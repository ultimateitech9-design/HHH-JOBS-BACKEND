const { supabase } = require('../supabase');
const { createNotification } = require('./notifications');

const ELIGIBLE_ACCOUNT_STATUSES = new Set(['active', 'linked_existing']);

const getNormalizedBranchList = (branches = []) => (
  Array.isArray(branches)
    ? branches.map((branch) => String(branch || '').trim().toLowerCase()).filter(Boolean)
    : []
);

const isStudentEligibleForDrive = (student = {}, drive = {}) => {
  if (!student || student.is_placed) return false;
  if (!student.student_user_id || !ELIGIBLE_ACCOUNT_STATUSES.has(String(student.account_status || '').trim().toLowerCase())) {
    return false;
  }

  const eligibleBranches = getNormalizedBranchList(drive.eligible_branches);
  const branch = String(student.branch || '').trim().toLowerCase();
  const isAllBranchesDrive = eligibleBranches.length === 0 || eligibleBranches.includes('all branches');
  if (!isAllBranchesDrive && branch && !eligibleBranches.includes(branch)) {
    return false;
  }
  if (!isAllBranchesDrive && !branch) {
    return false;
  }

  if (drive.eligible_cgpa != null && student.cgpa != null && Number(student.cgpa) < Number(drive.eligible_cgpa)) {
    return false;
  }

  return true;
};

const loadEligibleCampusStudents = async ({ collegeId, drive }) => {
  const { data: students, error } = await supabase
    .from('campus_students')
    .select('id, name, branch, cgpa, is_placed, student_user_id, account_status')
    .eq('college_id', collegeId)
    .eq('is_placed', false)
    .not('student_user_id', 'is', null);

  if (error) throw error;

  return (students || []).filter((student) => isStudentEligibleForDrive(student, drive));
};

const countEligibleCampusStudentsForDrive = async ({ collegeId, drive }) => {
  const eligibleStudents = await loadEligibleCampusStudents({ collegeId, drive });
  return eligibleStudents.length;
};

const publishCampusDriveNotifications = async ({ collegeId, drive, actorUserId = null }) => {
  const eligibleStudents = await loadEligibleCampusStudents({ collegeId, drive });
  if (eligibleStudents.length === 0) {
    return { eligibleStudents: 0, notificationsSent: 0 };
  }

  const notificationResults = await Promise.allSettled(
    eligibleStudents.map((student) => createNotification({
      userId: student.student_user_id,
      type: 'campus_drive',
      title: `New campus drive: ${drive.company_name}`,
      message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}. You match the current eligibility filters.`,
      link: '/portal/student',
      meta: {
        driveId: drive.id,
        collegeId,
        source: 'campus_connect'
      }
    }))
  );

  await supabase
    .from('campus_students')
    .update({ last_drive_notification_at: new Date().toISOString() })
    .eq('college_id', collegeId)
    .in('id', eligibleStudents.map((student) => student.id));

  if (actorUserId) {
    await createNotification({
      userId: actorUserId,
      type: 'campus_drive_summary',
      title: `Drive published: ${drive.company_name}`,
      message: `${notificationResults.filter((result) => result.status === 'fulfilled').length} eligible students were notified for ${drive.job_title}.`,
      link: '/portal/campus-connect/drives',
      meta: {
        driveId: drive.id,
        collegeId
      }
    });
  }

  return {
    eligibleStudents: eligibleStudents.length,
    notificationsSent: notificationResults.filter((result) => result.status === 'fulfilled').length
  };
};

module.exports = {
  countEligibleCampusStudentsForDrive,
  publishCampusDriveNotifications
};
