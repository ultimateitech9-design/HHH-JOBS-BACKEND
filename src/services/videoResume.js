const { supabase } = require('../supabase');

const MAX_VIDEO_SIZE_MB = 50;
const ALLOWED_TYPES = ['video/mp4', 'video/webm', 'video/quicktime'];
const VIDEO_BUCKET = 'video-resumes';

const ensureVideoBucket = async () => {
  const { error } = await supabase.storage.createBucket(VIDEO_BUCKET, {
    public: false,
    allowedMimeTypes: ALLOWED_TYPES,
    fileSizeLimit: `${MAX_VIDEO_SIZE_MB}MB`
  });
  if (error && !/already exists|duplicate/i.test(String(error.message || ''))) throw error;
};

const uploadVideoResume = async ({ userId, fileBuffer, fileName, mimeType }) => {
  await ensureVideoBucket();
  const ext = mimeType === 'video/webm' ? '.webm' : mimeType === 'video/quicktime' ? '.mov' : '.mp4';
  const path = `${userId}/video-resume-${Date.now()}${ext}`;

  const { data, error } = await supabase.storage.from(VIDEO_BUCKET).upload(path, fileBuffer, {
    contentType: mimeType,
    upsert: true
  });

  if (error) throw error;

  const { data: urlData } = supabase.storage.from(VIDEO_BUCKET).getPublicUrl(path);
  const videoUrl = urlData?.publicUrl || '';

  await supabase
    .from('student_profiles')
    .update({ video_resume_url: videoUrl, video_resume_updated_at: new Date().toISOString() })
    .eq('user_id', userId);

  return { path: data?.path || path, url: videoUrl };
};

const deleteVideoResume = async (userId) => {
  const { data: profile } = await supabase
    .from('student_profiles')
    .select('video_resume_url')
    .eq('user_id', userId)
    .maybeSingle();

  if (profile?.video_resume_url) {
    const urlParts = profile.video_resume_url.split(`${VIDEO_BUCKET}/`);
    if (urlParts[1]) {
      await supabase.storage.from(VIDEO_BUCKET).remove([urlParts[1]]);
    }
  }

  await supabase
    .from('student_profiles')
    .update({ video_resume_url: null, video_resume_updated_at: null })
    .eq('user_id', userId);

  return true;
};

const getVideoResume = async (userId) => {
  const { data } = await supabase
    .from('student_profiles')
    .select('video_resume_url, video_resume_updated_at')
    .eq('user_id', userId)
    .maybeSingle();

  return { url: data?.video_resume_url || null, updatedAt: data?.video_resume_updated_at || null };
};

module.exports = { MAX_VIDEO_SIZE_MB, ALLOWED_TYPES, uploadVideoResume, deleteVideoResume, getVideoResume };
