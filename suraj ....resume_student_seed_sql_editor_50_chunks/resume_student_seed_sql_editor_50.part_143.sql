-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:57.177Z
-- Seed run id: resume_export_20260520_sql_editor_50
-- Valid candidate rows: 50
-- ============================================================

begin;

create extension if not exists "pgcrypto";

create temp table if not exists _resume_bulk_seed (
  source_row_no integer not null,
  name text,
  email text,
  mobile text,
  headline text,
  target_role text,
  profile_summary text,
  about text,
  skills text[] not null default ARRAY[]::text[],
  technical_skills text[] not null default ARRAY[]::text[],
  soft_skills text[] not null default ARRAY[]::text[],
  tools_technologies text[] not null default ARRAY[]::text[],
  location text,
  current_address text,
  preferred_work_location text,
  career_objective text,
  graduation_details text,
  education_score text,
  education jsonb not null default '[]'::jsonb,
  experience jsonb not null default '[]'::jsonb,
  projects jsonb not null default '[]'::jsonb,
  achievements jsonb not null default '[]'::jsonb,
  resume_url text,
  resume_text text
);

insert into _resume_bulk_seed (
  source_row_no, name, email, mobile, headline, target_role, profile_summary, about,
  skills, technical_skills, soft_skills, tools_technologies, location, current_address,
  preferred_work_location, career_objective, graduation_details, education_score,
  education, experience, projects, achievements, resume_url, resume_text
) values
(7102, 'CHAVAN DEVIDAS SOMALA', 'devidaschavan.ivrcl@gamil.com', '8600206815', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'Having 23+ years of experience in Construction Industry (High Rise
Building & Commercial Building Project & Industrial Building) &
Manufacturing industry.', 'Having 23+ years of experience in Construction Industry (High Rise
Building & Commercial Building Project & Industrial Building) &
Manufacturing industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : CHAVAN DEVIDAS SOMALA
Date of Birth : 18TH JUNE 1979
Permanent Address : A/p – Achler , Tal - Lohara,
Dist.- Osmanabad
Pin – 413602
Present Address : Flat No 104,Sai Swara Complex , Bhekrai Nagar
Fursungi Pune- 412308
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Traveling, etc.
Languages Known : English, Hindi , Marathi & Kannada.
Mobile No. : 8600206815
-- 3 of 4 --
4
SELF ASSESSMENT:
• Self – motivated, team player has cross – cultural awareness.
• An effective listener, good communication skills, excellence in giving
presentations.
• A confident, flexible, individual.
DEVIDAS S.CHAVAN
Date –
-- 4 of 4 --', '', '➢ Officer- Admin cum Safety
➢ Maintain labour record.(ESIC & PF)
➢ Making Daily Reports.
➢ Staff attendance & leave records,
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Vehicle management & security management.
➢ Site Safety
D) Company : B.G. Shirke Construction Co..ltd.
Duration : Sept.1996 to Jane 2007
➢ Personnel Asst.
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Site labour Allocation Reports
➢ Hospitalition', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devidas Chavan Resum.pdf', 'Name: CHAVAN DEVIDAS SOMALA

Email: devidaschavan.ivrcl@gamil.com

Phone: 8600206815

Headline: PROFESSIONAL SUMMARY:

Profile Summary: Having 23+ years of experience in Construction Industry (High Rise
Building & Commercial Building Project & Industrial Building) &
Manufacturing industry.

Career Profile: ➢ Officer- Admin cum Safety
➢ Maintain labour record.(ESIC & PF)
➢ Making Daily Reports.
➢ Staff attendance & leave records,
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Vehicle management & security management.
➢ Site Safety
D) Company : B.G. Shirke Construction Co..ltd.
Duration : Sept.1996 to Jane 2007
➢ Personnel Asst.
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Site labour Allocation Reports
➢ Hospitalition

Education: Examination Board /
University
School / College Percentage Year of
Passing
Diploma in Office
Administration
Chennai
University
Board
National Institute
Nilam, Chennai.
62. 45% Octobe2009
B.A. Aurangabad
University
SMP College,Murum IInd Grade. 1996
HSC Aurangabad
University
VVHS, Achler 59.50% 1993
SSC Pune
Board
VVHS, Achler 52.26 March 1991
-- 1 of 4 --
2
ASSIGNMENTS/ EXPERIENCE
A) Company : Shapoorji Palonji and Company Pvt. Ltd.
Duration : 16th Nov 2012 to 10th June.2020
Clients : Pekins, Henkel, Givaudan & Emerson
Dy.Manager(Admin.) (Job Responsibility)
➢ Over all Administration, documentation work.
➢ Maintain labour record as per Government and clients requirements with
retina system.
➢ Vehicle management & security management.
➢ Induction & Training to New staff.
➢ New Labour Induction & Training.
➢ Arranging –Staff Foods & accommodations.
➢ Staff Salaries & Leave records.
➢ Labour Procurements / Vendor Registration
➢ Documentation as per IMS Systems
➢ Maintaining periodical Environment reports as per requirements.
➢ Obtaining Labour License / Consent for Project.
B) Company : IVRCL Infrastructures & Projects Ltd.
Duration : 1st Feb 2008 to 10th Oct.2012
Site : NTPC,Project - Solapur
Sr. Officer (HR &Admin.) (Job Responsibility)
➢ Over all Administration, documentation work.
➢ Maintain labour record.
➢ Vehicle management & security management.
➢ Induction & Training to New staff
➢ Arranging -Meetings & Conference as per management requirement.
➢ Arranging –Staff Foods & accommodations.
➢ Staff Salaries & Leave records
-- 2 of 4 --
3
C) Company : NCCL , Mumbai
Duration : Jane-2007 to 31st Jane-2008

Personal Details: Name : CHAVAN DEVIDAS SOMALA
Date of Birth : 18TH JUNE 1979
Permanent Address : A/p – Achler , Tal - Lohara,
Dist.- Osmanabad
Pin – 413602
Present Address : Flat No 104,Sai Swara Complex , Bhekrai Nagar
Fursungi Pune- 412308
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Traveling, etc.
Languages Known : English, Hindi , Marathi & Kannada.
Mobile No. : 8600206815
-- 3 of 4 --
4
SELF ASSESSMENT:
• Self – motivated, team player has cross – cultural awareness.
• An effective listener, good communication skills, excellence in giving
presentations.
• A confident, flexible, individual.
DEVIDAS S.CHAVAN
Date –
-- 4 of 4 --

Extracted Resume Text: 1
CHAVAN DEVIDAS SOMALA
E-mail: devidaschavan.ivrcl@gamil.com
Cell: 8600206815
CAREER HIGHLIGHTS
PROFESSIONAL SUMMARY:
Having 23+ years of experience in Construction Industry (High Rise
Building & Commercial Building Project & Industrial Building) &
Manufacturing industry.
PROFESSIONAL SUMMARY:
➢ Over all Administration, documentation work.
➢ Maintain labour record.
➢ Vehicle management & security management.
➢ Planning & Time Management
➢ Recruitment, Communication
➢ Training & Manpower Planning.
➢ Handling Local body & Govt. Officers.
➢ Staff & Labour welfare.
➢ Hospitalition .
QUALIFICATION
Examination Board /
University
School / College Percentage Year of
Passing
Diploma in Office
Administration
Chennai
University
Board
National Institute
Nilam, Chennai.
62. 45% Octobe2009
B.A. Aurangabad
University
SMP College,Murum IInd Grade. 1996
HSC Aurangabad
University
VVHS, Achler 59.50% 1993
SSC Pune
Board
VVHS, Achler 52.26 March 1991

-- 1 of 4 --

2
ASSIGNMENTS/ EXPERIENCE
A) Company : Shapoorji Palonji and Company Pvt. Ltd.
Duration : 16th Nov 2012 to 10th June.2020
Clients : Pekins, Henkel, Givaudan & Emerson
Dy.Manager(Admin.) (Job Responsibility)
➢ Over all Administration, documentation work.
➢ Maintain labour record as per Government and clients requirements with
retina system.
➢ Vehicle management & security management.
➢ Induction & Training to New staff.
➢ New Labour Induction & Training.
➢ Arranging –Staff Foods & accommodations.
➢ Staff Salaries & Leave records.
➢ Labour Procurements / Vendor Registration
➢ Documentation as per IMS Systems
➢ Maintaining periodical Environment reports as per requirements.
➢ Obtaining Labour License / Consent for Project.
B) Company : IVRCL Infrastructures & Projects Ltd.
Duration : 1st Feb 2008 to 10th Oct.2012
Site : NTPC,Project - Solapur
Sr. Officer (HR &Admin.) (Job Responsibility)
➢ Over all Administration, documentation work.
➢ Maintain labour record.
➢ Vehicle management & security management.
➢ Induction & Training to New staff
➢ Arranging -Meetings & Conference as per management requirement.
➢ Arranging –Staff Foods & accommodations.
➢ Staff Salaries & Leave records

-- 2 of 4 --

3
C) Company : NCCL , Mumbai
Duration : Jane-2007 to 31st Jane-2008
Job Profile :
➢ Officer- Admin cum Safety
➢ Maintain labour record.(ESIC & PF)
➢ Making Daily Reports.
➢ Staff attendance & leave records,
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Vehicle management & security management.
➢ Site Safety
D) Company : B.G. Shirke Construction Co..ltd.
Duration : Sept.1996 to Jane 2007
➢ Personnel Asst.
➢ Staff Salaries & Leave records
➢ Induction & Training to New staff
➢ Site labour Allocation Reports
➢ Hospitalition
PERSONAL DETAILS:
Name : CHAVAN DEVIDAS SOMALA
Date of Birth : 18TH JUNE 1979
Permanent Address : A/p – Achler , Tal - Lohara,
Dist.- Osmanabad
Pin – 413602
Present Address : Flat No 104,Sai Swara Complex , Bhekrai Nagar
Fursungi Pune- 412308
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Traveling, etc.
Languages Known : English, Hindi , Marathi & Kannada.
Mobile No. : 8600206815

-- 3 of 4 --

4
SELF ASSESSMENT:
• Self – motivated, team player has cross – cultural awareness.
• An effective listener, good communication skills, excellence in giving
presentations.
• A confident, flexible, individual.
DEVIDAS S.CHAVAN
Date –

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Devidas Chavan Resum.pdf'),
(7103, 'SUMIT KUMAR Correspondence Address:', 'sumitkumarengineer@gmail.com', '918287445423', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', '', ARRAY[' Ability to manage time and priorities workload to ensure efficient delivery of', 'tasks.', ' Able to bring new ideas and Conscientious approach to workload.', ' Preparation of Client & Contractors Bills through AutoCAD & Hard copy of', 'drawings.', ' Checking & Verification of contractor’s running & final bills as per contract', 'conditions.', ' Physical measurement of quantities and tracking the productivity.', ' Reconciliation of free issue materials.', ' Maintain the contractor’s record.', ' Estimation of quantities as per Drawings & preparation of indents.', ' Rate analysis as per CPWD & DSR norms.', ' Good knowledge of computer and have 35 wpm typing speed.', 'CO-CURRICULAR ACTIVITIES:', ' Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic', '(2007).', ' Done Computer Software Course from SCET Institute (2007).', ' Done Typing Course from Ashwini Commercial College (2006).', 'HOBBIES & INTERESTS:', 'I like to play snooker and listening music.', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibilities for the correctness of the above-', 'mentioned particulars.', 'DATE: __/__/____', 'PLACE: NEW DELHI (SUMIT KUMAR)', '3 of 4 --', 'Note: Current salary Rs. 8 Lac 40 Thousand per annum.', '4 of 4 --']::text[], ARRAY[' Ability to manage time and priorities workload to ensure efficient delivery of', 'tasks.', ' Able to bring new ideas and Conscientious approach to workload.', ' Preparation of Client & Contractors Bills through AutoCAD & Hard copy of', 'drawings.', ' Checking & Verification of contractor’s running & final bills as per contract', 'conditions.', ' Physical measurement of quantities and tracking the productivity.', ' Reconciliation of free issue materials.', ' Maintain the contractor’s record.', ' Estimation of quantities as per Drawings & preparation of indents.', ' Rate analysis as per CPWD & DSR norms.', ' Good knowledge of computer and have 35 wpm typing speed.', 'CO-CURRICULAR ACTIVITIES:', ' Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic', '(2007).', ' Done Computer Software Course from SCET Institute (2007).', ' Done Typing Course from Ashwini Commercial College (2006).', 'HOBBIES & INTERESTS:', 'I like to play snooker and listening music.', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibilities for the correctness of the above-', 'mentioned particulars.', 'DATE: __/__/____', 'PLACE: NEW DELHI (SUMIT KUMAR)', '3 of 4 --', 'Note: Current salary Rs. 8 Lac 40 Thousand per annum.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Ability to manage time and priorities workload to ensure efficient delivery of', 'tasks.', ' Able to bring new ideas and Conscientious approach to workload.', ' Preparation of Client & Contractors Bills through AutoCAD & Hard copy of', 'drawings.', ' Checking & Verification of contractor’s running & final bills as per contract', 'conditions.', ' Physical measurement of quantities and tracking the productivity.', ' Reconciliation of free issue materials.', ' Maintain the contractor’s record.', ' Estimation of quantities as per Drawings & preparation of indents.', ' Rate analysis as per CPWD & DSR norms.', ' Good knowledge of computer and have 35 wpm typing speed.', 'CO-CURRICULAR ACTIVITIES:', ' Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic', '(2007).', ' Done Computer Software Course from SCET Institute (2007).', ' Done Typing Course from Ashwini Commercial College (2006).', 'HOBBIES & INTERESTS:', 'I like to play snooker and listening music.', 'DECLARATION:', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibilities for the correctness of the above-', 'mentioned particulars.', 'DATE: __/__/____', 'PLACE: NEW DELHI (SUMIT KUMAR)', '3 of 4 --', 'Note: Current salary Rs. 8 Lac 40 Thousand per annum.', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE:","company":"Imported from resume CSV","description":" Working with Vanbros Construction Pvt. Ltd. (January 2019 – Still working).\nDesignation: Project Manager/ Sr. Billing Engineer and Quantity Surveyor.\nProject Handling:-\n1. DLF The Camellias (DLF Phase 5, Gurgaon)\nProject Value: 50 Cr.\nMain Building Covered Area: 300 X 10 = 3000 SQM\nBilling – Structure, Interior, Fire Fighting, Electrical & Plumbing\n Working with Quazar Infrastructure Pvt. Ltd. (April 2013 – December 2018).\nDesignation: Sr. Billing Engineer and Quantity Surveyor.\nProject Handling:-\n1. Minarch Overseas Pvt. Ltd. (Gurgaon)\nProject Value: 25 Cr.\nCovered Area: 10000 X 11 Floors = 110000 SFT\nBilling – Structure, Interior, HVAC, Fire Fighting & Plumbing\n-- 1 of 4 --\n2. NBCC Heights (Pataudi Road, Gurgaon)\nProject value: 111.25 Cr.\nCovered Area: 150000 SFT\nBilling – Structure, Interior & Plumbing\n3. Dera Mandi Farm House, (New Delhi)\nProject value: 17 Cr.\nCovered Area: 25000 SFT\nBilling – Structure, Interior, HVAC & Plumbing\n4. Renovation & Interior Decoration work for NBCC, DGAD (New Delhi)\nProject Value: 8 Cr.\nCovered Area: 10000 SFT\nBilling – Structure, Interior, HVAC, Fire Fighting, Plumbing, Electrical, Automation\n Worked with NTPC and ERA Infra Engineering Ltd. under sub-contractor D.P.\nConstruction (Jan. 2011 to March 2013).\nDesignation: Billing Engineer and Quantity Surveyor.\nProject Handling:-\n1. Indira Gandhi Thermal Power Plant (Jharli, Jhajjar, Haryana)\nTownship (School, Shopping Complex, Hospital, Auditorium, Residence Building,\nClub)\nProject Value: 125 Cr.\nCovered Area: Approx 250000 SFT\nBilling – Structure, Interior & Plumbing\n Worked with Hotel Samrat under India Tourism Development Corporation (ITDC)\n(June 2010 to Dec. 2010).\nDesignation: Worked as a Junior Engineer Civil (on Contract bases).\nProject Handling:-\n1. Hotel Renovation Work (New Delhi)\nProject Value: 20 Cr.\nCovered Area: 3.25 Acre\nBilling – Interior, Cladding & Road Work\n Did Internship in Laing O’Rourke, DLF (13 April 2010 to 12 Aug. 2010)\n-- 2 of 4 --\nDesignation: Trainee Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT KUMAR CV Full Detail_New 11.01.2020.pdf', 'Name: SUMIT KUMAR Correspondence Address:

Email: sumitkumarengineer@gmail.com

Phone: +91 8287445423

Headline: JOB OBJECTIVE:

Key Skills:  Ability to manage time and priorities workload to ensure efficient delivery of
tasks.
 Able to bring new ideas and Conscientious approach to workload.
 Preparation of Client & Contractors Bills through AutoCAD & Hard copy of
drawings.
 Checking & Verification of contractor’s running & final bills as per contract
conditions.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of free issue materials.
 Maintain the contractor’s record.
 Estimation of quantities as per Drawings & preparation of indents.
 Rate analysis as per CPWD & DSR norms.
 Good knowledge of computer and have 35 wpm typing speed.
CO-CURRICULAR ACTIVITIES:
 Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic
(2007).
 Done Computer Software Course from SCET Institute (2007).
 Done Typing Course from Ashwini Commercial College (2006).
HOBBIES & INTERESTS:
I like to play snooker and listening music.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibilities for the correctness of the above-
mentioned particulars.
DATE: __/__/____
PLACE: NEW DELHI (SUMIT KUMAR)
-- 3 of 4 --
Note: Current salary Rs. 8 Lac 40 Thousand per annum.
-- 4 of 4 --

Employment:  Working with Vanbros Construction Pvt. Ltd. (January 2019 – Still working).
Designation: Project Manager/ Sr. Billing Engineer and Quantity Surveyor.
Project Handling:-
1. DLF The Camellias (DLF Phase 5, Gurgaon)
Project Value: 50 Cr.
Main Building Covered Area: 300 X 10 = 3000 SQM
Billing – Structure, Interior, Fire Fighting, Electrical & Plumbing
 Working with Quazar Infrastructure Pvt. Ltd. (April 2013 – December 2018).
Designation: Sr. Billing Engineer and Quantity Surveyor.
Project Handling:-
1. Minarch Overseas Pvt. Ltd. (Gurgaon)
Project Value: 25 Cr.
Covered Area: 10000 X 11 Floors = 110000 SFT
Billing – Structure, Interior, HVAC, Fire Fighting & Plumbing
-- 1 of 4 --
2. NBCC Heights (Pataudi Road, Gurgaon)
Project value: 111.25 Cr.
Covered Area: 150000 SFT
Billing – Structure, Interior & Plumbing
3. Dera Mandi Farm House, (New Delhi)
Project value: 17 Cr.
Covered Area: 25000 SFT
Billing – Structure, Interior, HVAC & Plumbing
4. Renovation & Interior Decoration work for NBCC, DGAD (New Delhi)
Project Value: 8 Cr.
Covered Area: 10000 SFT
Billing – Structure, Interior, HVAC, Fire Fighting, Plumbing, Electrical, Automation
 Worked with NTPC and ERA Infra Engineering Ltd. under sub-contractor D.P.
Construction (Jan. 2011 to March 2013).
Designation: Billing Engineer and Quantity Surveyor.
Project Handling:-
1. Indira Gandhi Thermal Power Plant (Jharli, Jhajjar, Haryana)
Township (School, Shopping Complex, Hospital, Auditorium, Residence Building,
Club)
Project Value: 125 Cr.
Covered Area: Approx 250000 SFT
Billing – Structure, Interior & Plumbing
 Worked with Hotel Samrat under India Tourism Development Corporation (ITDC)
(June 2010 to Dec. 2010).
Designation: Worked as a Junior Engineer Civil (on Contract bases).
Project Handling:-
1. Hotel Renovation Work (New Delhi)
Project Value: 20 Cr.
Covered Area: 3.25 Acre
Billing – Interior, Cladding & Road Work
 Did Internship in Laing O’Rourke, DLF (13 April 2010 to 12 Aug. 2010)
-- 2 of 4 --
Designation: Trainee Engineer.

Extracted Resume Text: SUMIT KUMAR Correspondence Address:
RZF 117/27B Street No.-40
Email: sumitkumarengineer@gmail.com Sadh Nagar-II Palam Colony
PHONE: +91 8287445423/ 8800290330 New Delhi-110045
JOB OBJECTIVE:
Looking to join a progressive organization that has the need for Construction/Project
Management and offers opportunities for advancement.
EDUCATIONAL QUALIFICATION
Year of Passing Academic Qualification Institution
2010 DIPLOMA IN CIVIL ENGINEERING PUSA POLYTECHNIC
2006 HIGHER SECONDARY NIOS
WORK EXPERIENCE:
 Working with Vanbros Construction Pvt. Ltd. (January 2019 – Still working).
Designation: Project Manager/ Sr. Billing Engineer and Quantity Surveyor.
Project Handling:-
1. DLF The Camellias (DLF Phase 5, Gurgaon)
Project Value: 50 Cr.
Main Building Covered Area: 300 X 10 = 3000 SQM
Billing – Structure, Interior, Fire Fighting, Electrical & Plumbing
 Working with Quazar Infrastructure Pvt. Ltd. (April 2013 – December 2018).
Designation: Sr. Billing Engineer and Quantity Surveyor.
Project Handling:-
1. Minarch Overseas Pvt. Ltd. (Gurgaon)
Project Value: 25 Cr.
Covered Area: 10000 X 11 Floors = 110000 SFT
Billing – Structure, Interior, HVAC, Fire Fighting & Plumbing

-- 1 of 4 --

2. NBCC Heights (Pataudi Road, Gurgaon)
Project value: 111.25 Cr.
Covered Area: 150000 SFT
Billing – Structure, Interior & Plumbing
3. Dera Mandi Farm House, (New Delhi)
Project value: 17 Cr.
Covered Area: 25000 SFT
Billing – Structure, Interior, HVAC & Plumbing
4. Renovation & Interior Decoration work for NBCC, DGAD (New Delhi)
Project Value: 8 Cr.
Covered Area: 10000 SFT
Billing – Structure, Interior, HVAC, Fire Fighting, Plumbing, Electrical, Automation
 Worked with NTPC and ERA Infra Engineering Ltd. under sub-contractor D.P.
Construction (Jan. 2011 to March 2013).
Designation: Billing Engineer and Quantity Surveyor.
Project Handling:-
1. Indira Gandhi Thermal Power Plant (Jharli, Jhajjar, Haryana)
Township (School, Shopping Complex, Hospital, Auditorium, Residence Building,
Club)
Project Value: 125 Cr.
Covered Area: Approx 250000 SFT
Billing – Structure, Interior & Plumbing
 Worked with Hotel Samrat under India Tourism Development Corporation (ITDC)
(June 2010 to Dec. 2010).
Designation: Worked as a Junior Engineer Civil (on Contract bases).
Project Handling:-
1. Hotel Renovation Work (New Delhi)
Project Value: 20 Cr.
Covered Area: 3.25 Acre
Billing – Interior, Cladding & Road Work
 Did Internship in Laing O’Rourke, DLF (13 April 2010 to 12 Aug. 2010)

-- 2 of 4 --

Designation: Trainee Engineer.
KEY SKILLS:
 Ability to manage time and priorities workload to ensure efficient delivery of
tasks.
 Able to bring new ideas and Conscientious approach to workload.
 Preparation of Client & Contractors Bills through AutoCAD & Hard copy of
drawings.
 Checking & Verification of contractor’s running & final bills as per contract
conditions.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of free issue materials.
 Maintain the contractor’s record.
 Estimation of quantities as per Drawings & preparation of indents.
 Rate analysis as per CPWD & DSR norms.
 Good knowledge of computer and have 35 wpm typing speed.
CO-CURRICULAR ACTIVITIES:
 Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic
(2007).
 Done Computer Software Course from SCET Institute (2007).
 Done Typing Course from Ashwini Commercial College (2006).
HOBBIES & INTERESTS:
I like to play snooker and listening music.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibilities for the correctness of the above-
mentioned particulars.
DATE: __/__/____
PLACE: NEW DELHI (SUMIT KUMAR)

-- 3 of 4 --

Note: Current salary Rs. 8 Lac 40 Thousand per annum.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUMIT KUMAR CV Full Detail_New 11.01.2020.pdf

Parsed Technical Skills:  Ability to manage time and priorities workload to ensure efficient delivery of, tasks.,  Able to bring new ideas and Conscientious approach to workload.,  Preparation of Client & Contractors Bills through AutoCAD & Hard copy of, drawings.,  Checking & Verification of contractor’s running & final bills as per contract, conditions.,  Physical measurement of quantities and tracking the productivity.,  Reconciliation of free issue materials.,  Maintain the contractor’s record.,  Estimation of quantities as per Drawings & preparation of indents.,  Rate analysis as per CPWD & DSR norms.,  Good knowledge of computer and have 35 wpm typing speed., CO-CURRICULAR ACTIVITIES:,  Computer Hardware and Networking Diploma from Gurunanak Dev Polytechnic, (2007).,  Done Computer Software Course from SCET Institute (2007).,  Done Typing Course from Ashwini Commercial College (2006)., HOBBIES & INTERESTS:, I like to play snooker and listening music., DECLARATION:, I hereby declare that the above-mentioned information is correct up to my, knowledge and I bear the responsibilities for the correctness of the above-, mentioned particulars., DATE: __/__/____, PLACE: NEW DELHI (SUMIT KUMAR), 3 of 4 --, Note: Current salary Rs. 8 Lac 40 Thousand per annum., 4 of 4 --'),
(7104, 'Devyani 9665319540', 'devyani.9665319540.resume-import-07104@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540.pdf', 'Name: Devyani 9665319540

Email: devyani.9665319540.resume-import-07104@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540.pdf'),
(7105, 'Sumit Maity', 'sumitmaity1947@gmail.com', '916361113960', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2007 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
ITI SURVEY 2014 1st Class E.I.T C.S.I 80.8%
MP 2007 2nd Class W.B.B.S.E 57.5%
HS 2009 2nd Class W.B.C.H.S.E 57.5%
GRADUATE 2012 2nd Class
VIDYASAGAR
UNIVERSITY
48.5%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
-- 1 of 4 --
2
P.T.O', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2007 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
ITI SURVEY 2014 1st Class E.I.T C.S.I 80.8%
MP 2007 2nd Class W.B.B.S.E 57.5%
HS 2009 2nd Class W.B.C.H.S.E 57.5%
GRADUATE 2012 2nd Class
VIDYASAGAR
UNIVERSITY
48.5%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
-- 1 of 4 --
2
P.T.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal Address. : Vill-Dongabhanga Post_-Narayanchak
P.S. - Daspur
Dist- Paschim Medinipur, Pin-721153.
Email Id : sumitmaity1947@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n Participate in interdepartmental Footboll tournaments.\n-- 1 of 4 --\n2\nP.T.O"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sumit maity bio.pdf', 'Name: Sumit Maity

Email: sumitmaity1947@gmail.com

Phone: +91-6361113960

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2007 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
ITI SURVEY 2014 1st Class E.I.T C.S.I 80.8%
MP 2007 2nd Class W.B.B.S.E 57.5%
HS 2009 2nd Class W.B.C.H.S.E 57.5%
GRADUATE 2012 2nd Class
VIDYASAGAR
UNIVERSITY
48.5%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
-- 1 of 4 --
2
P.T.O

Employment: Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
-- 1 of 4 --
2
P.T.O

Education: Exam Year Division Board/
Institute
Percentage
ITI SURVEY 2014 1st Class E.I.T C.S.I 80.8%
MP 2007 2nd Class W.B.B.S.E 57.5%
HS 2009 2nd Class W.B.C.H.S.E 57.5%
GRADUATE 2012 2nd Class
VIDYASAGAR
UNIVERSITY
48.5%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
-- 1 of 4 --
2
P.T.O

Personal Details: Postal Address. : Vill-Dongabhanga Post_-Narayanchak
P.S. - Daspur
Dist- Paschim Medinipur, Pin-721153.
Email Id : sumitmaity1947@gmail.com

Extracted Resume Text: 1
CV for a Six year Experienced Surveyor
Sumit Maity
Contact No. : +91-6361113960
Postal Address. : Vill-Dongabhanga Post_-Narayanchak
P.S. - Daspur
Dist- Paschim Medinipur, Pin-721153.
Email Id : sumitmaity1947@gmail.com
Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2007 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
ITI SURVEY 2014 1st Class E.I.T C.S.I 80.8%
MP 2007 2nd Class W.B.B.S.E 57.5%
HS 2009 2nd Class W.B.C.H.S.E 57.5%
GRADUATE 2012 2nd Class
VIDYASAGAR
UNIVERSITY
48.5%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

-- 1 of 4 --

2
P.T.O
Work Experience:
 Road Project , River project ,Hill Project ,Area Project ,Power.
Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at Galfar Engineering & Contracting (India)PVT.LTD.
As a Surveyor
Current Salary:- 25,000
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405 power, 405 ultra, TS 02./ /Sokkia Set No_510,610,530RK,
RK530, 550).
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700,R4, R6; with processing.
Present Working
Road Project(14 KM) Solapur
Personal Information:
Name : Sumit Maity
s/o- : Pradip Maity
Date of birth : 30th Oct 1991.
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Bengali, English, Hindi.

-- 2 of 4 --

3
P.T.O
WORK DETAILS
1) Salt Lake Project Sector-1 to Kestopur rajarhat 7.5km (undar groud 132kv
cabile), Client WBSETCL (West Bengal).
2) Baleswar to Kharakpur Road Project NH_60 at 120 km, Client LBG (West
Bengal to Orrisa).
3) Muzafarpur to Sonvarsha NH_77 Road Project 120km, Client ABN&CNC
(Bihar).
4) Karnartak NH_4 Road Project 100 km at Client Ashoka.
5) Pipariya (MP) nala project 700 km and area survey 3000 hector at client
Explorer.
6) Dankuni to Kharagpur NH 6 road project 120 km At client Ashoka (DPR
survey).
7) Warhaseuni road project 19 km (DPR).
8) Delhi Mandi Road DPR Survey, Clint (Rites Limited Dehli)
9) Kota Canal Project DPR Survey,Clint (Wapcos Limited)
10) Bokaro To patrato road Project, Clint (Wapcos Limited)
11)Slurry & water Pipe Line Project 600km(Kriandul-Nagarnar-Vizag), Clint
(MECON Limited)
Declaration:
I here by assure you that above given information is true and correct.

-- 3 of 4 --

4
You’re faithfully
Sumit Maity

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sumit maity bio.pdf'),
(7106, 'SYNOPSIS', 'rahulversatile9@gmail.com', '919029511556', 'RAHUL SURENDER DEV KAPOOR', 'RAHUL SURENDER DEV KAPOOR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"RAHUL SURENDER DEV KAPOOR","company":"Imported from resume CSV","description":"RAHUL SURENDER DEV KAPOOR\nE-Mail: rahulversatile9@gmail.com Contact No: (M):+919029511556\nSeeking challenging assignments with an organization of repute which provides not only a\npleasant work environment but also the challenges to hone my skills and to bring out the\nbest in me.\n Passed Degree in Civil Engineering.\n Ability to support and sustain pressure, create positive work\nenvironment & innate ideas that fosters team performance with good\ncommunication and interpersonal skills.\n Holds the distinction of working closely with levels of management\nwithin companies to determine the working of the organization.\n Well conversed with knowledge of AutoCAD, Etabs, RCDC, Internet, MS Office.\nSN. Details Roles/Responsibility\n1. Company : S.S & Associates\nLocation : Vasai\nDesignation : Junior Design Engineer\nDuration: Jan 2nd 2019 to 30th Nov 2019\n1. Review project plan and determine the\ndesign feasibilities and constraints.\n2. Ensure compliance with ISO quality\nrequirements. Provide assistance to design\nand construction teams.\n3. Perform field surveys and investigations to\nprepare engineering drawings and to check\nthe site weather it is done according to the\ngiven design.\n2. Company : TATA Power Distribution\nof Sub Station\nLocation : Malad Mud\nDesignation: Site Engineer\nDuration: Jan 2nd 2015 to June 30th 2015\n1. Responsible to supervise the day to day\nmanagement of the site which includes\nmonitoring the site labour force and the\nwork of subcontractors.\n2. Analyze photographs, drawings and maps\nto inform the direction of projects as well\nas the overall budget constraints.\n3. Perform and adjust quantity calculations\nfor practical and budgetary purposes.\n3. Company : Shilpa BuiltCon\nLocation : Vasai\nDesignation : Site Engineer\nDuration :July 10th 2014 to Dec 31st 2014\n1. Responsible to supervise the day to day\nmanagement of the site which includes\nmonitoring the site labour force and the\nwork of subcontractors.\n2. Analyze photographs, drawings and maps\nto inform the direction of projects as well\nas the overall budget constraints.\n3. Perform and adjust quantity calculations\nfor practical and budgetary purposes.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Kapoor Resume.pdf', 'Name: SYNOPSIS

Email: rahulversatile9@gmail.com

Phone: +919029511556

Headline: RAHUL SURENDER DEV KAPOOR

Employment: RAHUL SURENDER DEV KAPOOR
E-Mail: rahulversatile9@gmail.com Contact No: (M):+919029511556
Seeking challenging assignments with an organization of repute which provides not only a
pleasant work environment but also the challenges to hone my skills and to bring out the
best in me.
 Passed Degree in Civil Engineering.
 Ability to support and sustain pressure, create positive work
environment & innate ideas that fosters team performance with good
communication and interpersonal skills.
 Holds the distinction of working closely with levels of management
within companies to determine the working of the organization.
 Well conversed with knowledge of AutoCAD, Etabs, RCDC, Internet, MS Office.
SN. Details Roles/Responsibility
1. Company : S.S & Associates
Location : Vasai
Designation : Junior Design Engineer
Duration: Jan 2nd 2019 to 30th Nov 2019
1. Review project plan and determine the
design feasibilities and constraints.
2. Ensure compliance with ISO quality
requirements. Provide assistance to design
and construction teams.
3. Perform field surveys and investigations to
prepare engineering drawings and to check
the site weather it is done according to the
given design.
2. Company : TATA Power Distribution
of Sub Station
Location : Malad Mud
Designation: Site Engineer
Duration: Jan 2nd 2015 to June 30th 2015
1. Responsible to supervise the day to day
management of the site which includes
monitoring the site labour force and the
work of subcontractors.
2. Analyze photographs, drawings and maps
to inform the direction of projects as well
as the overall budget constraints.
3. Perform and adjust quantity calculations
for practical and budgetary purposes.
3. Company : Shilpa BuiltCon
Location : Vasai
Designation : Site Engineer
Duration :July 10th 2014 to Dec 31st 2014
1. Responsible to supervise the day to day
management of the site which includes
monitoring the site labour force and the
work of subcontractors.
2. Analyze photographs, drawings and maps
to inform the direction of projects as well
as the overall budget constraints.
3. Perform and adjust quantity calculations
for practical and budgetary purposes.
-- 1 of 2 --

Education:  Passed SSC from Pune Board in the year 2009 from Sheth Vidya Mandir English High
School.
 Passed Diploma in Civil Engineering in the year 2015 from Maharashtra State
Board of Technical Education (MSBTE) from Vartak College, Vasai.
 Passed Degree in Civil Engineering in the year 2018 from Theem College of
Engineering, Boisar.
 Pursuing Masters in Structural Engineering from B.R.Harne College of Engineering,
Vangani.
Date of Birth : 9th July 1992.
Address : C-17/T-3, Juhi Co-op Society Dewan and Shah, Opp. Kalpana lifeline Hospital,
Ambadi Road, Vasai West, Dist: Palghar- 401202.
Marital Status : Single
Languages Known: English, Hindi, Marathi and Punjabi.
Passport Number: N1347119
DECLARATION:
I do hereby declare that all the information furnished above is true to the best of my
knowledge and belief and bear responsibility for correctness of the particulars.
-- 2 of 2 --

Extracted Resume Text: SYNOPSIS
WORK EXPERIENCE
RAHUL SURENDER DEV KAPOOR
E-Mail: rahulversatile9@gmail.com Contact No: (M):+919029511556
Seeking challenging assignments with an organization of repute which provides not only a
pleasant work environment but also the challenges to hone my skills and to bring out the
best in me.
 Passed Degree in Civil Engineering.
 Ability to support and sustain pressure, create positive work
environment & innate ideas that fosters team performance with good
communication and interpersonal skills.
 Holds the distinction of working closely with levels of management
within companies to determine the working of the organization.
 Well conversed with knowledge of AutoCAD, Etabs, RCDC, Internet, MS Office.
SN. Details Roles/Responsibility
1. Company : S.S & Associates
Location : Vasai
Designation : Junior Design Engineer
Duration: Jan 2nd 2019 to 30th Nov 2019
1. Review project plan and determine the
design feasibilities and constraints.
2. Ensure compliance with ISO quality
requirements. Provide assistance to design
and construction teams.
3. Perform field surveys and investigations to
prepare engineering drawings and to check
the site weather it is done according to the
given design.
2. Company : TATA Power Distribution
of Sub Station
Location : Malad Mud
Designation: Site Engineer
Duration: Jan 2nd 2015 to June 30th 2015
1. Responsible to supervise the day to day
management of the site which includes
monitoring the site labour force and the
work of subcontractors.
2. Analyze photographs, drawings and maps
to inform the direction of projects as well
as the overall budget constraints.
3. Perform and adjust quantity calculations
for practical and budgetary purposes.
3. Company : Shilpa BuiltCon
Location : Vasai
Designation : Site Engineer
Duration :July 10th 2014 to Dec 31st 2014
1. Responsible to supervise the day to day
management of the site which includes
monitoring the site labour force and the
work of subcontractors.
2. Analyze photographs, drawings and maps
to inform the direction of projects as well
as the overall budget constraints.
3. Perform and adjust quantity calculations
for practical and budgetary purposes.

-- 1 of 2 --

PERSONAL DETAILS
EDUCATION
 Passed SSC from Pune Board in the year 2009 from Sheth Vidya Mandir English High
School.
 Passed Diploma in Civil Engineering in the year 2015 from Maharashtra State
Board of Technical Education (MSBTE) from Vartak College, Vasai.
 Passed Degree in Civil Engineering in the year 2018 from Theem College of
Engineering, Boisar.
 Pursuing Masters in Structural Engineering from B.R.Harne College of Engineering,
Vangani.
Date of Birth : 9th July 1992.
Address : C-17/T-3, Juhi Co-op Society Dewan and Shah, Opp. Kalpana lifeline Hospital,
Ambadi Road, Vasai West, Dist: Palghar- 401202.
Marital Status : Single
Languages Known: English, Hindi, Marathi and Punjabi.
Passport Number: N1347119
DECLARATION:
I do hereby declare that all the information furnished above is true to the best of my
knowledge and belief and bear responsibility for correctness of the particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Kapoor Resume.pdf'),
(7107, 'Dheeraj Garg', 'dheeraj.garg1969@gmail.com', '919910884055', 'Profile Summary:', 'Profile Summary:', '▪ Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
▪ Over 34 years of experience in leading large-scale construction projects.
▪ Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
▪ Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
▪ Able to effectively lead a team of 120 people from J.E to GM level.
▪ Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.', '▪ Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
▪ Over 34 years of experience in leading large-scale construction projects.
▪ Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
▪ Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
▪ Able to effectively lead a team of 120 people from J.E to GM level.
▪ Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"Current Employer:\nProject Name:\nDesignation:\nDOJ:\nKey Responsibilities:\nM3M INDIA PVT. LTD.\nSector 89 – Soulitude, Gurugram.\nSenior General Manager\nMay’2022\n▪ Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of\ndetailed designs from construct-ability perspective in coordination with vendors and team members.\n▪ Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and\nensure that the work undertaken at site is in accordance. Review plans and quantification of work for\naccuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and\nHO on the project and participate in all project review meetings.\n▪ Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate\nwith local architects and contractors. Provide technical guidance on site as needed. Supervise site work to\nensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs\nat the site and ensure they are within budget. Resolve project critical issues on site and provide support to\nliaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and\ncommitment at the site.\n▪ Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.\nCollaborate with procurement in preparing the detailed scope of work and specifications. Develop and\nmaintain relationships with key vendors and contractors.\n-- 1 of 2 --\n▪ Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance\nPlan” for Inspection, Testing & Acceptance of materials, equipment and construction.\n▪ Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional\nEngineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-\nordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.\nPrevious Experience:\nM3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Till Date\nSoulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT\nACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022\nGodrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT\nPAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019\nPAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT\nIndia bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016\nCentrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT\nAmrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014\n11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT\nCHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012\nAvenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT\nEmaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DG Resume 2023.pdf', 'Name: Dheeraj Garg

Email: dheeraj.garg1969@gmail.com

Phone: +91-9910884055

Headline: Profile Summary:

Profile Summary: ▪ Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
▪ Over 34 years of experience in leading large-scale construction projects.
▪ Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
▪ Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
▪ Able to effectively lead a team of 120 people from J.E to GM level.
▪ Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.

Employment: Current Employer:
Project Name:
Designation:
DOJ:
Key Responsibilities:
M3M INDIA PVT. LTD.
Sector 89 – Soulitude, Gurugram.
Senior General Manager
May’2022
▪ Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of
detailed designs from construct-ability perspective in coordination with vendors and team members.
▪ Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and
ensure that the work undertaken at site is in accordance. Review plans and quantification of work for
accuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and
HO on the project and participate in all project review meetings.
▪ Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate
with local architects and contractors. Provide technical guidance on site as needed. Supervise site work to
ensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs
at the site and ensure they are within budget. Resolve project critical issues on site and provide support to
liaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and
commitment at the site.
▪ Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.
Collaborate with procurement in preparing the detailed scope of work and specifications. Develop and
maintain relationships with key vendors and contractors.
-- 1 of 2 --
▪ Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance
Plan” for Inspection, Testing & Acceptance of materials, equipment and construction.
▪ Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional
Engineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-
ordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.
Previous Experience:
M3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Till Date
Soulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT
ACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022
Godrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT
PAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019
PAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT
India bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016
Centrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT
Amrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014
11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT
CHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012
Avenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT
Emaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010

Personal Details: Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution

Extracted Resume Text: Dheeraj Garg
Contact No.: +91-9910884055, +91-7838125973 | Email ID: dheeraj.garg1969@gmail.com
Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution
Profile Summary:
▪ Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
▪ Over 34 years of experience in leading large-scale construction projects.
▪ Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
▪ Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
▪ Able to effectively lead a team of 120 people from J.E to GM level.
▪ Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.
Professional Experience:
Current Employer:
Project Name:
Designation:
DOJ:
Key Responsibilities:
M3M INDIA PVT. LTD.
Sector 89 – Soulitude, Gurugram.
Senior General Manager
May’2022
▪ Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of
detailed designs from construct-ability perspective in coordination with vendors and team members.
▪ Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and
ensure that the work undertaken at site is in accordance. Review plans and quantification of work for
accuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and
HO on the project and participate in all project review meetings.
▪ Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate
with local architects and contractors. Provide technical guidance on site as needed. Supervise site work to
ensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs
at the site and ensure they are within budget. Resolve project critical issues on site and provide support to
liaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and
commitment at the site.
▪ Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.
Collaborate with procurement in preparing the detailed scope of work and specifications. Develop and
maintain relationships with key vendors and contractors.

-- 1 of 2 --

▪ Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance
Plan” for Inspection, Testing & Acceptance of materials, equipment and construction.
▪ Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional
Engineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-
ordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.
Previous Experience:
M3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Till Date
Soulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT
ACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022
Godrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT
PAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019
PAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT
India bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016
Centrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT
Amrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014
11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT
CHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012
Avenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT
Emaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010
Emaar MGF Business Park 3 Basement + G + 6 floors 74 Cr. 1.5 Lacs SQFT
Palm Springs (Residential) 2 Basement + G + 17 floors 1000Cr. 16 Lacs SOFT
Palm Hills (Residential) Site development/Show flat 6 Cr. 0.5 Lacs SQFT
Unitech Ltd. Gurgaon Manager (Projects) Cost Apr 2005 - Nov 2006
The Close South (Residential) Basement + G + 18 floors 500 Cr. 25 Lacs SQFT
DLF Ltd., Gurgaon Asst - Sr. Engineer (Projects) Cost Sep1995 - Mar 2005
Hamilton Court 2Basement + G + 27 floors 200 Cr. 10 Lacs SQFT
Princeton Estate G + 18 floors 100 Cr. 10 Lacs SQFT
School Building Basement + G + 3 floors 50 Cr. 2 Lacs SQFT
Westend Heights Basement + G + 18 floors 250 Cr. 10 Lacs SQFT
Jaypee Group, Rewa (MP) Jr. Engineer (Civil) Cost Feb 1990 - Aug 1995
Township & Plant Industrial Project 850 Cr. 22 Lacs SQFT
Nishant Builders, Delhi Jr. Engineer (Civil) Cost May 1988 to Jan 1990
Jawahar Bhawan - L&T Basement + G + 3 floors 20 Cr. 4 LacsSQFT
Professional Qualification:
▪ B-Tech in Civil Engineering –Udaipur, Rajasthan University.
▪ Diploma in Civil Engineering – Delhi.
(Dheeraj Garg)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DG Resume 2023.pdf'),
(7108, 'SUMIT RANJAN NAMHATA', 'pintusumit97@gmail.com', '7872039397', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a suitable career in the construction field where I can prove my capabilities and
experience which I gather from my previous company and I prove myself expertise in the
field of Civil Engineering in Future. And I can work in challenging & friendly environment,
where I give my best effort and complete the assigned task with best quality output through
team work.
WORKING EXPERIENCE
6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,
Supervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.
At present I’m working in “ JANKI PROJECT’S PVT. LTD. ”
1. JANKI PROJECT’S PVT. LTD.
Name of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah
Duration : Apr’18 to Till Date
Job Profile : Execution , Work planning , Client & Contractor Billing
Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --', 'Seeking a suitable career in the construction field where I can prove my capabilities and
experience which I gather from my previous company and I prove myself expertise in the
field of Civil Engineering in Future. And I can work in challenging & friendly environment,
where I give my best effort and complete the assigned task with best quality output through
team work.
WORKING EXPERIENCE
6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,
Supervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.
At present I’m working in “ JANKI PROJECT’S PVT. LTD. ”
1. JANKI PROJECT’S PVT. LTD.
Name of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah
Duration : Apr’18 to Till Date
Job Profile : Execution , Work planning , Client & Contractor Billing
Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Altr. No. : (+91) 7908220312', '', 'Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"field of Civil Engineering in Future. And I can work in challenging & friendly environment,\nwhere I give my best effort and complete the assigned task with best quality output through\nteam work.\nWORKING EXPERIENCE\n6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,\nSupervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.\nAt present I’m working in “ JANKI PROJECT’S PVT. LTD. ”\n1. JANKI PROJECT’S PVT. LTD.\nName of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah\nDuration : Apr’18 to Till Date\nJob Profile : Execution , Work planning , Client & Contractor Billing\nDesignation : Project Incharge.\nClient : Panchmahal Projects Pvt. Ltd\nName of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)\nDuration : Nov’17 to Mar’18\nClient : Siddha Realty Group\n2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]\nName of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to\nPanagarh 128.969 KM.\nWorked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &\nBox Culverts at diff. location , Corporate Social Responsibilities (CSR Works)\nClient : National Highway Authority of India (N.H.A.I)\n-- 1 of 3 --\n3. DMP NIRMAN PVT. LTD.\nName of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad\nWorked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage\nSystem & Area Development Work.\nClient : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)\n4. SVEC CONSTRUCTIONS LTD.\nName of Project : Development of Integrated Check Post at Petrapole (West Bengal)\nalong Indo-Bangladesh Border.\nWorked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed\nand pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.\nClient : Ministry of Home affairs (Govt. Of India)\nConsultant : RITES (The Infrastructure People) Airport Division\nEDUCATIONAL DETAILS\nTechnical Qualification :-\n• I have just passed Degree in Civil Engineering from Institute of Science & Technology\nwith 8.71 (D.G.P.A.) marks in July 2017.\n• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering\nwith 80.6 % marks in 2013.\nGeneral Qualification :-\n• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.\n• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with\n67.5 % marks in 2008.\nTraining Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013\non Planning , Estimating & Construction Work.\nProject Undertaken : A Detail Study on Construction of Double Storied\nM.I.G.Housing Complex at Burdwan NEAR NH-2.\nInterested Area : Estimate , Building Materials And Construction ,\nConcrete Technology , Engineering Drawing.\nComputer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course\nfrom IIBM, Baguihati, Kolkata.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Ranjan Namhata.pdf', 'Name: SUMIT RANJAN NAMHATA

Email: pintusumit97@gmail.com

Phone: 7872039397

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a suitable career in the construction field where I can prove my capabilities and
experience which I gather from my previous company and I prove myself expertise in the
field of Civil Engineering in Future. And I can work in challenging & friendly environment,
where I give my best effort and complete the assigned task with best quality output through
team work.
WORKING EXPERIENCE
6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,
Supervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.
At present I’m working in “ JANKI PROJECT’S PVT. LTD. ”
1. JANKI PROJECT’S PVT. LTD.
Name of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah
Duration : Apr’18 to Till Date
Job Profile : Execution , Work planning , Client & Contractor Billing
Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --

Career Profile: Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --

Employment: field of Civil Engineering in Future. And I can work in challenging & friendly environment,
where I give my best effort and complete the assigned task with best quality output through
team work.
WORKING EXPERIENCE
6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,
Supervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.
At present I’m working in “ JANKI PROJECT’S PVT. LTD. ”
1. JANKI PROJECT’S PVT. LTD.
Name of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah
Duration : Apr’18 to Till Date
Job Profile : Execution , Work planning , Client & Contractor Billing
Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)
-- 1 of 3 --
3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.
-- 2 of 3 --

Personal Details: Altr. No. : (+91) 7908220312

Extracted Resume Text: CURRICULUM VITAE
SUMIT RANJAN NAMHATA
CIVIL ENGINEER
E-mail Id. : pintusumit97@gmail.com
Contact No. : (+91) 7872039397
Altr. No. : (+91) 7908220312
CAREER OBJECTIVE
Seeking a suitable career in the construction field where I can prove my capabilities and
experience which I gather from my previous company and I prove myself expertise in the
field of Civil Engineering in Future. And I can work in challenging & friendly environment,
where I give my best effort and complete the assigned task with best quality output through
team work.
WORKING EXPERIENCE
6 Year 10 Months experience in Construction Field , Structual Work ,Preparation of BOQ ,
Supervision , Execution & Planning of Site Work & Preparation of Client & Contractor Billing.
At present I’m working in “ JANKI PROJECT’S PVT. LTD. ”
1. JANKI PROJECT’S PVT. LTD.
Name of Project (Ongoing) : Gulmohar Heights (B+G+11) , Howrah
Duration : Apr’18 to Till Date
Job Profile : Execution , Work planning , Client & Contractor Billing
Designation : Project Incharge.
Client : Panchmahal Projects Pvt. Ltd
Name of Project : SIDDHA GALAXIA PHASE II (G+13 High Rise Building)
Duration : Nov’17 to Mar’18
Client : Siddha Realty Group
2. EMAS-EXPRESSWAY (I) PVT.LTD. [ Gamuda-WCT INDIA Ltd. , Malaysia ]
Name of Project : Concessionaire of the project of NH-2 , West Bengal from Dankuni to
Panagarh 128.969 KM.
Worked as a Assist. Quantity Surveyor from July’16 to Oct’17 on Construction of Pipe &
Box Culverts at diff. location , Corporate Social Responsibilities (CSR Works)
Client : National Highway Authority of India (N.H.A.I)

-- 1 of 3 --

3. DMP NIRMAN PVT. LTD.
Name of Project : Development of Sagardighi Thermal Power Plant Township Murshidabad
Worked as a Junior Engg. from Dec’15 to July’16 on G+2 Building with including Sewrage
System & Area Development Work.
Client : P.W.D. & Power Development Corporation Ltd. (P.D.C.L)
4. SVEC CONSTRUCTIONS LTD.
Name of Project : Development of Integrated Check Post at Petrapole (West Bengal)
along Indo-Bangladesh Border.
Worked as a Quantity Surveyor cum Site Engineer from June’13 to Nov’15 on R.C.C. framed
and pre-fabricated structure ,Roads , Drains , Pipe & Box Culverts , etc.
Client : Ministry of Home affairs (Govt. Of India)
Consultant : RITES (The Infrastructure People) Airport Division
EDUCATIONAL DETAILS
Technical Qualification :-
• I have just passed Degree in Civil Engineering from Institute of Science & Technology
with 8.71 (D.G.P.A.) marks in July 2017.
• I have passed Diploma in Civil Engineering from Bishnupur Public Institute of Engineering
with 80.6 % marks in 2013.
General Qualification :-
• I have passed Higher Secondary from Bengai High School with 59.6 % marks in 2010.
• I have passed Madhyamik from Ramakrishna Mission M.P. School , Kamarpukur with
67.5 % marks in 2008.
Training Undertaken : 1 Month Training from Bokaro Steel Plant (SAIL) in 2013
on Planning , Estimating & Construction Work.
Project Undertaken : A Detail Study on Construction of Double Storied
M.I.G.Housing Complex at Burdwan NEAR NH-2.
Interested Area : Estimate , Building Materials And Construction ,
Concrete Technology , Engineering Drawing.
Computer Knowledge : Complete Basic of Computer Course , AUTO-CAD Course
from IIBM, Baguihati, Kolkata.

-- 2 of 3 --

PERSONAL DETAILS
Name : SUMIT RANJAN NAMHATA
Father’s Name : Satiranjan Namhata
Date of Birth : 3rd February 1993
Sex : Male
Marital Status : Married
Present Address : Vill.- Madanmohanpur Post.- Kantali Dist.- Hooghly
P.S.- Goghat Pin No.- 712614
Permanent Address : Vill.- Madanmohanpur Post.- Kantali Dist.- Hooghly
P.S.- Goghat Pin No.- 712614
Language Known : English (R,W,S) , Bengali (R,W,S) , Hindi (R,W,S)
Religion : Hinduism
Caste : General
Nationality : Indian
Passport No. : N 2 8 6 1 5 4 9
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
...........................................
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sumit Ranjan Namhata.pdf'),
(7109, 'ROHIT KARLUPIA', 'karlupia24@gmail.com', '919622253052', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a comparative and challenging work environment to contribute to the best of ability
toward the growth and development of progressive company to fully utilized my inter person skills to
pursue challenging rewarding career.
PERSONAL PROFILE
 I am reliable, well organized and used to working on my own initiative. I am able
to prioritize my workload. I am comfortable working on my own or as part of team.
ACADEMIC QUALIFICATION
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.
TECHNICAL QUALIFICATION
 B. Tech. from KUK in Civil Engineering.', 'To work in a comparative and challenging work environment to contribute to the best of ability
toward the growth and development of progressive company to fully utilized my inter person skills to
pursue challenging rewarding career.
PERSONAL PROFILE
 I am reliable, well organized and used to working on my own initiative. I am able
to prioritize my workload. I am comfortable working on my own or as part of team.
ACADEMIC QUALIFICATION
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.
TECHNICAL QUALIFICATION
 B. Tech. from KUK in Civil Engineering.', ARRAY[' Good Problem Solver.', ' Confident Communicator.', ' Self-Motivator.', ' Able to Cope Under Pressure.', ' Fluent in English.', '1 of 2 --', 'INTERESTS AND ACTIVITES', ' Attitude with decision making command.', ' Strong goodwill works as a team leader.', ' Interacting with the people', 'making friends.', ' Sharing ideas', 'travelling etc.']::text[], ARRAY[' Good Problem Solver.', ' Confident Communicator.', ' Self-Motivator.', ' Able to Cope Under Pressure.', ' Fluent in English.', '1 of 2 --', 'INTERESTS AND ACTIVITES', ' Attitude with decision making command.', ' Strong goodwill works as a team leader.', ' Interacting with the people', 'making friends.', ' Sharing ideas', 'travelling etc.']::text[], ARRAY[]::text[], ARRAY[' Good Problem Solver.', ' Confident Communicator.', ' Self-Motivator.', ' Able to Cope Under Pressure.', ' Fluent in English.', '1 of 2 --', 'INTERESTS AND ACTIVITES', ' Attitude with decision making command.', ' Strong goodwill works as a team leader.', ' Interacting with the people', 'making friends.', ' Sharing ideas', 'travelling etc.']::text[], '', 'P/o. Taloor
Distt. Samba (J&K)-184121
Contact No: +91-9622253052
Email Id - karlupia24@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" 4 Year experience in Road and Bridge Constructions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul karlupiya.pdf', 'Name: ROHIT KARLUPIA

Email: karlupia24@gmail.com

Phone: +91-9622253052

Headline: OBJECTIVE:

Profile Summary: To work in a comparative and challenging work environment to contribute to the best of ability
toward the growth and development of progressive company to fully utilized my inter person skills to
pursue challenging rewarding career.
PERSONAL PROFILE
 I am reliable, well organized and used to working on my own initiative. I am able
to prioritize my workload. I am comfortable working on my own or as part of team.
ACADEMIC QUALIFICATION
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.
TECHNICAL QUALIFICATION
 B. Tech. from KUK in Civil Engineering.

Key Skills:  Good Problem Solver.
 Confident Communicator.
 Self-Motivator.
 Able to Cope Under Pressure.
 Fluent in English.
-- 1 of 2 --
INTERESTS AND ACTIVITES
 Attitude with decision making command.
 Strong goodwill works as a team leader.
 Interacting with the people, making friends.
 Sharing ideas, travelling etc.

Employment:  4 Year experience in Road and Bridge Constructions.

Education:  10th from J&K Board of School Education.
 12th from J&K Board of School Education.
TECHNICAL QUALIFICATION
 B. Tech. from KUK in Civil Engineering.

Personal Details: P/o. Taloor
Distt. Samba (J&K)-184121
Contact No: +91-9622253052
Email Id - karlupia24@gmail.com

Extracted Resume Text: RESUME
ROHIT KARLUPIA
Address: Vill. Kupri
P/o. Taloor
Distt. Samba (J&K)-184121
Contact No: +91-9622253052
Email Id - karlupia24@gmail.com
OBJECTIVE:
To work in a comparative and challenging work environment to contribute to the best of ability
toward the growth and development of progressive company to fully utilized my inter person skills to
pursue challenging rewarding career.
PERSONAL PROFILE
 I am reliable, well organized and used to working on my own initiative. I am able
to prioritize my workload. I am comfortable working on my own or as part of team.
ACADEMIC QUALIFICATION
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.
TECHNICAL QUALIFICATION
 B. Tech. from KUK in Civil Engineering.
EXPERIENCE
 4 Year experience in Road and Bridge Constructions.
KEY SKILLS
 Good Problem Solver.
 Confident Communicator.
 Self-Motivator.
 Able to Cope Under Pressure.
 Fluent in English.

-- 1 of 2 --

INTERESTS AND ACTIVITES
 Attitude with decision making command.
 Strong goodwill works as a team leader.
 Interacting with the people, making friends.
 Sharing ideas, travelling etc.
PERSONAL DETAILS
 Father Name : Sh. Tilak Raj
 Date of Birth : 29th Sep. 1993
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Languages : English, Hindi & Dogri
COMMENT
To work in an organizations which offers an environment to explore and enhance my
dexterity equal to international standard and present employer scope for growth. If you give
me a chance to work I will do your work with your entire Satisfaction.
Date:-………………….
Place Samba
Rohit Karlupia

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul karlupiya.pdf

Parsed Technical Skills:  Good Problem Solver.,  Confident Communicator.,  Self-Motivator.,  Able to Cope Under Pressure.,  Fluent in English., 1 of 2 --, INTERESTS AND ACTIVITES,  Attitude with decision making command.,  Strong goodwill works as a team leader.,  Interacting with the people, making friends.,  Sharing ideas, travelling etc.'),
(7110, 'Dheeraj Garg', 'dheeraj.garg.resume-import-07110@hhh-resume-import.invalid', '919910884055', 'Profile Summary:', 'Profile Summary:', ' Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
 Over 35 years of experience in leading large-scale construction projects.
 Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
 Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
 Able to effectively lead a team of 120 people from J.E to GM level.
 Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.', ' Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
 Over 35 years of experience in leading large-scale construction projects.
 Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
 Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
 Able to effectively lead a team of 120 people from J.E to GM level.
 Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"Current Employer:\nProject Name:\nDesignation:\nDOJ:\nKey Responsibilities:\nG.L. Constructions PVT. LTD.\nNBCC Govt. Project, New Delhi.\nHead Finishes,\nMay’2023\n Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of\ndetailed designs from construct-ability perspective in coordination with vendors and team members.\n Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and\nensure that the work undertaken at site is in accordance. Review plans and quantification of work for\naccuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and\nHO on the project and participate in all project review meetings.\n Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate\nwith local architects and contractors. Provide technical guidance on site as needed. Supervise site work to\nensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs\nat the site and ensure they are within budget. Resolve project critical issues on site and provide support to\nliaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and\ncommitment at the site.\n Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.\nCollaborate with procurement in preparing the detailed scope of work and specifications. Develop and\nmaintain relationships with key vendors and contractors.\n-- 1 of 2 --\n Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance\nPlan” for Inspection, Testing & Acceptance of materials, equipment and construction.\n Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional\nEngineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-\nordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.\nPrevious Experience:\nM3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Dec-2022\nSoulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT\nACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022\nGodrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT\nPAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019\nPAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT\nIndia bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016\nCentrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT\nAmrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014\n11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT\nCHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012\nAvenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT\nEmaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DG Resume 2023-1.pdf', 'Name: Dheeraj Garg

Email: dheeraj.garg.resume-import-07110@hhh-resume-import.invalid

Phone: +91-9910884055

Headline: Profile Summary:

Profile Summary:  Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
 Over 35 years of experience in leading large-scale construction projects.
 Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
 Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
 Able to effectively lead a team of 120 people from J.E to GM level.
 Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.

Employment: Current Employer:
Project Name:
Designation:
DOJ:
Key Responsibilities:
G.L. Constructions PVT. LTD.
NBCC Govt. Project, New Delhi.
Head Finishes,
May’2023
 Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of
detailed designs from construct-ability perspective in coordination with vendors and team members.
 Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and
ensure that the work undertaken at site is in accordance. Review plans and quantification of work for
accuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and
HO on the project and participate in all project review meetings.
 Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate
with local architects and contractors. Provide technical guidance on site as needed. Supervise site work to
ensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs
at the site and ensure they are within budget. Resolve project critical issues on site and provide support to
liaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and
commitment at the site.
 Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.
Collaborate with procurement in preparing the detailed scope of work and specifications. Develop and
maintain relationships with key vendors and contractors.
-- 1 of 2 --
 Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance
Plan” for Inspection, Testing & Acceptance of materials, equipment and construction.
 Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional
Engineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-
ordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.
Previous Experience:
M3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Dec-2022
Soulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT
ACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022
Godrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT
PAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019
PAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT
India bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016
Centrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT
Amrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014
11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT
CHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012
Avenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT
Emaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010

Personal Details: Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution

Extracted Resume Text: Dheeraj Garg
Contact No.: +91-9910884055, +91-7838125973 | Email ID: dheeraj.garg1969@gmail.com
Current Address: A-504, Plot No.-77, Shri Ganesh Apartments, Sector-56, Gurgaon, HR
Seeking Head Level assignments in Real Estate Execution
Profile Summary:
 Worked as AGM/DGM, GM and AVP Projects in various renowned Companies.
 Over 35 years of experience in leading large-scale construction projects.
 Head of projects, delivering more than 183 lacs Sq. Ft. residential high-rise building projects worth over Rs.
6170 crores. Also delivered additional 30 lacs Sq. Ft of commercial, institutional and industrial complexes
worth Rs. 800 crores.
 Managed projects through the entire lifecycle from planning & budgeting to Signoff/closure.
 Able to effectively lead a team of 120 people from J.E to GM level.
 Excellent inter-personal skills and capable of driving diverse set of people and vendors to common goal.
Works independently and collaboratively with other stakeholders.
Professional Experience:
Current Employer:
Project Name:
Designation:
DOJ:
Key Responsibilities:
G.L. Constructions PVT. LTD.
NBCC Govt. Project, New Delhi.
Head Finishes,
May’2023
 Planning & Project Initiation: Participate in planning and strategic discussions on the project. Review of
detailed designs from construct-ability perspective in coordination with vendors and team members.
 Adhering to Plans & Cost Estimates: Discuss the overall long-term plan with the Director / CEO and
ensure that the work undertaken at site is in accordance. Review plans and quantification of work for
accuracy & ensure adherence to the provisions of the cost estimates. Ensure timely reporting to regional and
HO on the project and participate in all project review meetings.
 Operational: Review and provide input on the project plan prepared by Central Planning cell. Coordinate
with local architects and contractors. Provide technical guidance on site as needed. Supervise site work to
ensure that contractors are executing as per contract, to required quality and on schedule. Monitor the costs
at the site and ensure they are within budget. Resolve project critical issues on site and provide support to
liaison in getting approvals. Manage and motivate staff, ensure that there is high morale, productivity and
commitment at the site.
 Vendors & Contractors: Assist in the selection of local vendors, contractors and sub-contractors.
Collaborate with procurement in preparing the detailed scope of work and specifications. Develop and
maintain relationships with key vendors and contractors.

-- 1 of 2 --

 Quality & Safety: Ensure the preparation & implementation of safety plans. Detail the “Quality assurance
Plan” for Inspection, Testing & Acceptance of materials, equipment and construction.
 Internal & External Interactions: Internal coordination and interaction with - Engineering Head, Regional
Engineering Head, Design. Head, Regional Finance, HR, Quality, Procurement & Contracts team. External co-
ordination & interaction with Consultants, Sub-Contractors, Statutory authorities and local vendors.
Previous Experience:
M3M India Pvt. Ltd. Sr. G. M. (Projects) Cost May-2022 – Dec-2022
Soulitude Sector 89 Basement +Stilt + 4 Floors 600 Cr. 29.77 Lac. SQFT
ACE INFRA PVT. LTD. G. M. (Projects) Cost Sep-2019 – May- 2022
Godrej Palm Retreat Ground + 28 Floors 570 Cr. 22.00 Lac. SQFT
PAN Realtors , Noida G.M. projects Cost July 2017- Aug 2019
PAN Oasis (Residential) 2 Basement + G + 27 floors 850 Cr. 28 Lacs SQFT
India bulls, Gurgaon A.V.P. Projects Cost May 2014 - May 2016
Centrum Park (Residential) Basement + G+ 26 floors 750 Cr. 28 Lacs SQFT
Amrapali Sapphire, Noida G. M. Projects Cost Jul 2012 - Apr 2014
11 Towers (Residential) 2Basement +G+24 floors 800 Cr. 25 Lacs SQFT
CHD Developers, Gurgaon DGM – Projects Cost Aug 2010 - Jun 2012
Avenue-71, (Residential) 1 Basement + G+22 floors 550 Cr. 18 Lacs SQFT
Emaar MGF Ltd, Gurgaon Senior Manager (Projects) Cost Dec 2006 - Jul 2010
Emaar MGF Business Park 3 Basement + G + 6 floors 74 Cr. 1.5 Lacs SQFT
Palm Springs (Residential) 2 Basement + G + 17 floors 1000Cr. 16 Lacs SOFT
Palm Hills (Residential) Site development/Show flat 6 Cr. 0.5 Lacs SQFT
Unitech Ltd. Gurgaon Manager (Projects) Cost Apr 2005 - Nov 2006
The Close South (Residential) Basement + G + 18 floors 500 Cr. 25 Lacs SQFT
DLF Ltd., Gurgaon Asst - Sr. Engineer (Projects) Cost Sep1995 - Mar 2005
Hamilton Court 2Basement + G + 27 floors 200 Cr. 10 Lacs SQFT
Princeton Estate G + 18 floors 100 Cr. 10 Lacs SQFT
School Building Basement + G + 3 floors 50 Cr. 2 Lacs SQFT
Westend Heights Basement + G + 18 floors 250 Cr. 10 Lacs SQFT
Jaypee Group, Rewa (MP) Jr. Engineer (Civil) Cost Feb 1990 - Aug 1995
Township & Plant Industrial Project 850 Cr. 22 Lacs SQFT
Nishant Builders, Delhi Jr. Engineer (Civil) Cost May 1988 to Jan 1990
Jawahar Bhawan - L&T Basement + G + 3 floors 20 Cr. 4 LacsSQFT
Professional Qualification:
 B-Tech in Civil Engineering –Udaipur, Rajasthan University.
 Diploma in Civil Engineering – Delhi.
(Dheeraj Garg)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DG Resume 2023-1.pdf'),
(7111, 'Sumit Sharma', 'sumit.sharma.resume-import-07111@hhh-resume-import.invalid', '0000000000', 'Sumit Sharma', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Sharma Cv.pdf', 'Name: Sumit Sharma

Email: sumit.sharma.resume-import-07111@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sumit Sharma Cv.pdf'),
(7112, 'Rahul Kumar', 'rahuljayshwal1998@gmail.com', '919891416022', 'Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my', 'Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my', 'involvement as an efficient professional can be perceived and enrich my professional skills.', 'involvement as an efficient professional can be perceived and enrich my professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RAHUL KUMAR
Father’s Name : Shri Raja Ram Chaudhry
Date of Birth : 05th Feb 1998
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(RAHUL KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my","company":"Imported from resume CSV","description":"M/s CEC-CICI JV\nWorking From 01st March 2016 to 28th Feb 2018.\n Construction of DMRC. CONTRACT CC-04 Project: - Design and Construction of Tunnel by Shield TBM, Underground\nStation at Azadpur for Underground works on Mukundpur-Yamuna Vihar Corridor of Delhi MTRS Project of Phase -\nlll, Line-7. 2 Year Experience as a Post of Assistant Surveyor From 01st March 2016 to 28th Feb 2018 in this Project.\nDetails of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the\nTunnel, Traversing, Laying out of plans & some part of Civil works.\n-- 1 of 2 --\nCurriculum Vitae\nRahul Kumar\nV.P.O :- Kauria Raipur, District - Sitamarhi\nTehsil- Nanpur, Bihar-843326.\nMobile +91-9891416022 Email : rahuljayshwal1998@gmail.com\n2 of 2\n2 of 2\nM/s DOGUSSOMA JV\nWorking From 24TH August 2018 to Till Date.\n Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple\n(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on\nCOLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station\nand Tunnel from 24 Aug. 2018 to till Date in this Project.\nDetails of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D\nMonitoring, Laying out of plans & some part of Civil works.\nActivities Performed:\nDetailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other arth works,\nsome part of Civil works, Planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Kumar (1).pdf', 'Name: Rahul Kumar

Email: rahuljayshwal1998@gmail.com

Phone: +91-9891416022

Headline: Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my

Profile Summary: involvement as an efficient professional can be perceived and enrich my professional skills.

Employment: M/s CEC-CICI JV
Working From 01st March 2016 to 28th Feb 2018.
 Construction of DMRC. CONTRACT CC-04 Project: - Design and Construction of Tunnel by Shield TBM, Underground
Station at Azadpur for Underground works on Mukundpur-Yamuna Vihar Corridor of Delhi MTRS Project of Phase -
lll, Line-7. 2 Year Experience as a Post of Assistant Surveyor From 01st March 2016 to 28th Feb 2018 in this Project.
Details of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the
Tunnel, Traversing, Laying out of plans & some part of Civil works.
-- 1 of 2 --
Curriculum Vitae
Rahul Kumar
V.P.O :- Kauria Raipur, District - Sitamarhi
Tehsil- Nanpur, Bihar-843326.
Mobile +91-9891416022 Email : rahuljayshwal1998@gmail.com
2 of 2
2 of 2
M/s DOGUSSOMA JV
Working From 24TH August 2018 to Till Date.
 Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple
(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on
COLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station
and Tunnel from 24 Aug. 2018 to till Date in this Project.
Details of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D
Monitoring, Laying out of plans & some part of Civil works.
Activities Performed:
Detailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other arth works,
some part of Civil works, Planning.

Education:  10th from Delhi C.B.S.E Board 2013.
 12th from Bihar (B.S.E.B) 2015.
 Diploma in Civil Engineering from Kalinga University (2017 to 2019).
Professional Qualifications: -
 One Year Corse in Basic Computer Knowledge (Microsoft Office, Internet).
Working Experience: -
Key Experience: -
 More than 04 years of professional experience in the field of surveying.
TS Proficiency: -
 Sokkia: - Set230R, Set530R, Set630R, set 101R, Set FX101, Set 1X, Set1AX.
 Leica TS06, TS11 & TS16, Pentax W821NX.
Level Instrument: -
 Sokkia Auto Level.
 Pentax Auto Level.
 Leica Digital Level.
 Topcon Digital Level.

Personal Details: Name : RAHUL KUMAR
Father’s Name : Shri Raja Ram Chaudhry
Date of Birth : 05th Feb 1998
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(RAHUL KUMAR)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Rahul Kumar
V.P.O :- Kauria Raipur, District - Sitamarhi
Tehsil- Nanpur, Bihar-843326.
Mobile +91-9891416022 Email : rahuljayshwal1998@gmail.com
1 of 2
1 of 2
Objective: - Aspiring to be part of a team that efficiently works towards the growth of an organization and my
involvement as an efficient professional can be perceived and enrich my professional skills.
Education: -
 10th from Delhi C.B.S.E Board 2013.
 12th from Bihar (B.S.E.B) 2015.
 Diploma in Civil Engineering from Kalinga University (2017 to 2019).
Professional Qualifications: -
 One Year Corse in Basic Computer Knowledge (Microsoft Office, Internet).
Working Experience: -
Key Experience: -
 More than 04 years of professional experience in the field of surveying.
TS Proficiency: -
 Sokkia: - Set230R, Set530R, Set630R, set 101R, Set FX101, Set 1X, Set1AX.
 Leica TS06, TS11 & TS16, Pentax W821NX.
Level Instrument: -
 Sokkia Auto Level.
 Pentax Auto Level.
 Leica Digital Level.
 Topcon Digital Level.
WORK EXPERIENCE: -
M/s CEC-CICI JV
Working From 01st March 2016 to 28th Feb 2018.
 Construction of DMRC. CONTRACT CC-04 Project: - Design and Construction of Tunnel by Shield TBM, Underground
Station at Azadpur for Underground works on Mukundpur-Yamuna Vihar Corridor of Delhi MTRS Project of Phase -
lll, Line-7. 2 Year Experience as a Post of Assistant Surveyor From 01st March 2016 to 28th Feb 2018 in this Project.
Details of My Works; -Setting Out of Colum and All type of Foundation, Level Checking for 3D Monitoring of the
Tunnel, Traversing, Laying out of plans & some part of Civil works.

-- 1 of 2 --

Curriculum Vitae
Rahul Kumar
V.P.O :- Kauria Raipur, District - Sitamarhi
Tehsil- Nanpur, Bihar-843326.
Mobile +91-9891416022 Email : rahuljayshwal1998@gmail.com
2 of 2
2 of 2
M/s DOGUSSOMA JV
Working From 24TH August 2018 to Till Date.
 Construction of MMRC. CONTRACT Line3, Packaged 3 Project: - Design and Construction of Tunnel by Maple
(General Consultancy), Underground Station Mumbai Central to Worli Station for Underground Metro works on
COLABA-BANDRA-SEEPZ Project. Working as a Asst. Surveyor in Science Museum, Acharya Atrey, Worli Station
and Tunnel from 24 Aug. 2018 to till Date in this Project.
Details of My Works; - Piling, Setting Out of Colum and All type of Foundation, Level Checking for 3D
Monitoring, Laying out of plans & some part of Civil works.
Activities Performed:
Detailed topographical survey, Traversing, level shifting, laying out of plans, Mapping, plotting and other arth works,
some part of Civil works, Planning.
Personal details:
Name : RAHUL KUMAR
Father’s Name : Shri Raja Ram Chaudhry
Date of Birth : 05th Feb 1998
Marital Status : Unmarried
Nationality : Indian
Languages : English & Hindi
DECLARATION:
I hereby declare that the above information provided by me are true to the best of my knowledge and belief.
Date:
Place:
(RAHUL KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Kumar (1).pdf'),
(7113, 'SUMIT KUMAR', 'sumitkumar3487@gmail.com', '8923425256', 'OBJECTIVE', 'OBJECTIVE', 'To work with good professional organization this gives me an opportunity to
enhance my strength and skills in conjunction with the goals and objectives of the
company along with he enough scope to rise.
ABILITIES
SPECIAL SKILL:
Expertise in dealing with the flowing area of construction services:
 Site Execution workDevelopment work
 Special Repairing Work
 Plumbing
WORKING EXPERIENCE & PROFILE
 Site Execution work
 Site Execution workay Out
 Billing Work
From 1 OCT 2014 to 10 DEC 2016 M/S N.S. KUMAR & SONS
ENGINEERING & CONSTRUCTION (MES GOVT. CONTRACTORS) ,
DELHI CANTT
From 1 jan 2017 to till date. BH9 Reatech pvt Ltd.Trans Delhi Signature
City, Ghaziabad, Uttar Pradesh 201102
Civil Engineer
 Site Execution work
 Lay Out
 Billing Work
-- 1 of 3 --
Sites Given Below
3Wing Air Force Station Palam Delhi Cantt
APS Delhi Cantt', 'To work with good professional organization this gives me an opportunity to
enhance my strength and skills in conjunction with the goals and objectives of the
company along with he enough scope to rise.
ABILITIES
SPECIAL SKILL:
Expertise in dealing with the flowing area of construction services:
 Site Execution workDevelopment work
 Special Repairing Work
 Plumbing
WORKING EXPERIENCE & PROFILE
 Site Execution work
 Site Execution workay Out
 Billing Work
From 1 OCT 2014 to 10 DEC 2016 M/S N.S. KUMAR & SONS
ENGINEERING & CONSTRUCTION (MES GOVT. CONTRACTORS) ,
DELHI CANTT
From 1 jan 2017 to till date. BH9 Reatech pvt Ltd.Trans Delhi Signature
City, Ghaziabad, Uttar Pradesh 201102
Civil Engineer
 Site Execution work
 Lay Out
 Billing Work
-- 1 of 3 --
Sites Given Below
3Wing Air Force Station Palam Delhi Cantt
APS Delhi Cantt', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VPO.Baheri
Distt.Muzaffar Nagar,
UP-251202
Mob No. : 8923425256
E-mail:sumitkumar3487@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DG.pdf', 'Name: SUMIT KUMAR

Email: sumitkumar3487@gmail.com

Phone: 8923425256

Headline: OBJECTIVE

Profile Summary: To work with good professional organization this gives me an opportunity to
enhance my strength and skills in conjunction with the goals and objectives of the
company along with he enough scope to rise.
ABILITIES
SPECIAL SKILL:
Expertise in dealing with the flowing area of construction services:
 Site Execution workDevelopment work
 Special Repairing Work
 Plumbing
WORKING EXPERIENCE & PROFILE
 Site Execution work
 Site Execution workay Out
 Billing Work
From 1 OCT 2014 to 10 DEC 2016 M/S N.S. KUMAR & SONS
ENGINEERING & CONSTRUCTION (MES GOVT. CONTRACTORS) ,
DELHI CANTT
From 1 jan 2017 to till date. BH9 Reatech pvt Ltd.Trans Delhi Signature
City, Ghaziabad, Uttar Pradesh 201102
Civil Engineer
 Site Execution work
 Lay Out
 Billing Work
-- 1 of 3 --
Sites Given Below
3Wing Air Force Station Palam Delhi Cantt
APS Delhi Cantt

Education: B. Tech (Civil Engineering) in 2014 from University of UPTU Lucknow with
65.04%

Personal Details: VPO.Baheri
Distt.Muzaffar Nagar,
UP-251202
Mob No. : 8923425256
E-mail:sumitkumar3487@gmail.com

Extracted Resume Text: RESUME
SUMIT KUMAR
Address:
VPO.Baheri
Distt.Muzaffar Nagar,
UP-251202
Mob No. : 8923425256
E-mail:sumitkumar3487@gmail.com
OBJECTIVE
To work with good professional organization this gives me an opportunity to
enhance my strength and skills in conjunction with the goals and objectives of the
company along with he enough scope to rise.
ABILITIES
SPECIAL SKILL:
Expertise in dealing with the flowing area of construction services:
 Site Execution workDevelopment work
 Special Repairing Work
 Plumbing
WORKING EXPERIENCE & PROFILE
 Site Execution work
 Site Execution workay Out
 Billing Work
From 1 OCT 2014 to 10 DEC 2016 M/S N.S. KUMAR & SONS
ENGINEERING & CONSTRUCTION (MES GOVT. CONTRACTORS) ,
DELHI CANTT
From 1 jan 2017 to till date. BH9 Reatech pvt Ltd.Trans Delhi Signature
City, Ghaziabad, Uttar Pradesh 201102
Civil Engineer
 Site Execution work
 Lay Out
 Billing Work

-- 1 of 3 --

Sites Given Below
3Wing Air Force Station Palam Delhi Cantt
APS Delhi Cantt
EDUCATION:
B. Tech (Civil Engineering) in 2014 from University of UPTU Lucknow with
65.04%
PERSONAL DETAILS
Date of Birth : 03rd Apr 1987
Father’s Name : Sh. Suresh Chand
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Nationality : Indian
Gender : Male
I have adequate ability to work hard with heart, head and hand. I am extremely comfortable
while working with deadlines, which I believe increase human efficiency. By virtue of
which I feel very comfortable working with schedules. I believe in database working. I
would feel appreciated under your trustworthy support. If a chance is given in your
esteemed organization to lead the team of the professionals; I am all set to prove my worth.
Place: New Delhi (Sumit Kumar)
Date :

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DG.pdf'),
(7114, 'SUMIT KUMAR SINGH', 'sumitsingh0092@gmail.com', '09027217052', 'OBJECTIVE', 'OBJECTIVE', ' To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.', ' To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Presently working with Square Yard As Business Development Executive In Nodia.Since\nApril2020 to Present.\n 1 Year Experience with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia\nHub Since Jan2019 to Jan2020.\n 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality\nEngineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017\nto Dec 2018\n 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site\nEngineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June\n2014 to July 2017.\n 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity\nproject at Raj Nagar Extension GZB Since Nov. 2012 to May 2014\n Three month Experience with Govt. Contractor in W.E.F. Company Meerut.\nResponsibilities:\n To carry out supervision of ongoing Civil & Finishing work as per the quality standards at\nall stages.\n To ensure quality checks of all raw material before dump at site.\n Ensuring project run smoothly and structures and handover are completed on time.s\n To check the quality of all the materials received on site and prepare quality report, defect,\nif any.\n To check and keep control on the wastage of material at site.\n To coordinate with different contractors, to maintain and improve quality of construction\nwork.\n To prepare daily progress report, etc.\nPROFESSIONAL QUALIFICATION\n Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.\n Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)\nmarks affiliated to BTEUP Lucknow.\n 3 months Diploma in Auto CAD\n-- 1 of 2 --\n2\nACADEMIC QUALIFICATION\n Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009\n High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007\nCOMPUTER LITERACY\n Basic Knowledge of MS Office.\nSTRENGTH\n Self Confidence.\n Positive Attitude.\n Friendly Behave to all.\nSUMMER TRAINING\n One month training in Super Tech Pvt. Ltd. Meerut."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Singh-Resume Updated 2.pdf', 'Name: SUMIT KUMAR SINGH

Email: sumitsingh0092@gmail.com

Phone: 09027217052

Headline: OBJECTIVE

Profile Summary:  To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.

Employment:  Presently working with Square Yard As Business Development Executive In Nodia.Since
April2020 to Present.
 1 Year Experience with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia
Hub Since Jan2019 to Jan2020.
 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality
Engineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017
to Dec 2018
 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site
Engineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June
2014 to July 2017.
 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity
project at Raj Nagar Extension GZB Since Nov. 2012 to May 2014
 Three month Experience with Govt. Contractor in W.E.F. Company Meerut.
Responsibilities:
 To carry out supervision of ongoing Civil & Finishing work as per the quality standards at
all stages.
 To ensure quality checks of all raw material before dump at site.
 Ensuring project run smoothly and structures and handover are completed on time.s
 To check the quality of all the materials received on site and prepare quality report, defect,
if any.
 To check and keep control on the wastage of material at site.
 To coordinate with different contractors, to maintain and improve quality of construction
work.
 To prepare daily progress report, etc.
PROFESSIONAL QUALIFICATION
 Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.
 Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)
marks affiliated to BTEUP Lucknow.
 3 months Diploma in Auto CAD
-- 1 of 2 --
2
ACADEMIC QUALIFICATION
 Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.

Education:  Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.

Personal Details:  Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SUMIT KUMAR SINGH
(Civil Engineer) 394/GaganVihar Colony
Rohta Road, Meerut.
Pincode-250002
Mob.: 09027217052, 09568744020
Email: sumitsingh0092@gmail.com
OBJECTIVE
 To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.
EXPERIENCE
 Presently working with Square Yard As Business Development Executive In Nodia.Since
April2020 to Present.
 1 Year Experience with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia
Hub Since Jan2019 to Jan2020.
 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality
Engineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017
to Dec 2018
 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site
Engineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June
2014 to July 2017.
 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity
project at Raj Nagar Extension GZB Since Nov. 2012 to May 2014
 Three month Experience with Govt. Contractor in W.E.F. Company Meerut.
Responsibilities:
 To carry out supervision of ongoing Civil & Finishing work as per the quality standards at
all stages.
 To ensure quality checks of all raw material before dump at site.
 Ensuring project run smoothly and structures and handover are completed on time.s
 To check the quality of all the materials received on site and prepare quality report, defect,
if any.
 To check and keep control on the wastage of material at site.
 To coordinate with different contractors, to maintain and improve quality of construction
work.
 To prepare daily progress report, etc.
PROFESSIONAL QUALIFICATION
 Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.
 Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)
marks affiliated to BTEUP Lucknow.
 3 months Diploma in Auto CAD

-- 1 of 2 --

2
ACADEMIC QUALIFICATION
 Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.
PERSONAL DETAILS
 Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Singh-Resume Updated 2.pdf'),
(7115, 'RAHUL KUMAR', 'rrnrahul@gmail.com', '918480125502', 'LinkedIn- https://www.linkedin.com/in/rahul-kumar-3897751a', 'LinkedIn- https://www.linkedin.com/in/rahul-kumar-3897751a', '', '', ARRAY[' Skilled at organizing tasks efficiently.', ' Proficient in preparing aesthetic PowerPoint presentations.', ' Capable of adding creativity to the projects when desired.', ' Technical Skills: Proficient in Microsoft Office Suite: Office Project', 'Access', 'Excel', 'Word', 'Power Point', 'AUTOCAD', 'MX Road', 'Road Estimator']::text[], ARRAY[' Skilled at organizing tasks efficiently.', ' Proficient in preparing aesthetic PowerPoint presentations.', ' Capable of adding creativity to the projects when desired.', ' Technical Skills: Proficient in Microsoft Office Suite: Office Project', 'Access', 'Excel', 'Word', 'Power Point', 'AUTOCAD', 'MX Road', 'Road Estimator']::text[], ARRAY[]::text[], ARRAY[' Skilled at organizing tasks efficiently.', ' Proficient in preparing aesthetic PowerPoint presentations.', ' Capable of adding creativity to the projects when desired.', ' Technical Skills: Proficient in Microsoft Office Suite: Office Project', 'Access', 'Excel', 'Word', 'Power Point', 'AUTOCAD', 'MX Road', 'Road Estimator']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn- https://www.linkedin.com/in/rahul-kumar-3897751a","company":"Imported from resume CSV","description":"4) (Sept, 19 to Present)\nCompany Name : - Gayatri Projects Ltd.\nDesignation : - Project Coordinator, QS (Head Office)\nJob Responsibility: -\n Project Planning, monitoring and controlling of Highway project cost of 1255 crore, 583 crore & 529\ncrore for Angul-Sambalpur, Cuttack-Angul (PKG-01 & PKG-02) respectively.\n Budget Preparation, Monthly Budget Vs Actual expenditure analysis.\n Monitor Works in Progress & advance billing w.r.to Customer Billing Procedure and support in project\ncash flows estimates.\n Maintaining Extra works / claims register & coordinate with site planning team while evaluating,\ndocumentation & realization from customer\n Preparation of monthly Operational & Financial MIS.\n Checking all the Subcontractors Bills with respect to work done.\n Calculating Earthwork Quantity using Road Estimator.\n Commercial evaluation of major purchase orders.\n Calculation of Price Adjustment related to project\n Preparing COS documents and all the other design related issue.\n Project Coordination by checking all the required report coming from site.\n Monthly progress report submitted to NHAI.\n High ways & Structures monthly progress.\n Reconciliation & Reporting of variances w.r.to: Budgeted Qtys / Design Qtys & Actual Qtys.\n Bulk Material requirement plan and reconciliation of actual with budgeted consumption.\n Any other reports relevant to project as per the requirement of finance team.\n\n Monitoring project site at Micro Level with the help of Einsite Platform.\n\n ERP / EInsite data validation & support systems improvement.\n\n\n-- 1 of 3 --\nAll other Experiences:\n3) (Feb, 19 to Aug, 19)\nCompany Name : - Swarn Jayant Constructions Pvt Ltd\nClient : - Border Road Organization\nProject Name : - Widening & Reconstruction of 2 lane to 2 lane with paved shoulder configuration from ch.\nKm 107.347 to 138.570 (Rishikesh- Dharasu) of NH-94 on EPC Mode under improvement to NH connectivity\nto chardham in the state of Uttarakhand.\nProject cost : - 260.44 crores\nDesignation : - Quantity Surveyor\n2). (June, 18 to Jan, 19)\nCompany Name : - Espan Infrastructure (I) Limited\nProject Name : -Widening & Reconstruction of 2-Lane to 2-Lane with Paved\nShoulder of NH-58(CHARDHAM YATRA PROJECT) in the state of Uttarakhand\nthrough an EPC mode."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Co-Author, “Estimation of PM10 concentrations in street canyon of Pune-Satara road\nusing Street Box model”. International Journal of Civil Engineering & Technology\n(IJCIET) - Scopus Indexed.Volume:8, Issue: 7, Pages: 556-562\n Proactively familiarized myself with the construction and manufacturing processes and\ntechniques at Eptisa India Pvt. Ltd.\n Area of Interest: Project Management, Planning & Controlling."}]'::jsonb, 'F:\Resume All 3\Rahul Kumar CV.pdf', 'Name: RAHUL KUMAR

Email: rrnrahul@gmail.com

Phone: +91 8480125502

Headline: LinkedIn- https://www.linkedin.com/in/rahul-kumar-3897751a

Key Skills:  Skilled at organizing tasks efficiently.
 Proficient in preparing aesthetic PowerPoint presentations.
 Capable of adding creativity to the projects when desired.
 Technical Skills: Proficient in Microsoft Office Suite: Office Project • Access • Excel •
Word • Power Point • AUTOCAD• MX Road • Road Estimator

IT Skills: Word • Power Point • AUTOCAD• MX Road • Road Estimator

Employment: 4) (Sept, 19 to Present)
Company Name : - Gayatri Projects Ltd.
Designation : - Project Coordinator, QS (Head Office)
Job Responsibility: -
 Project Planning, monitoring and controlling of Highway project cost of 1255 crore, 583 crore & 529
crore for Angul-Sambalpur, Cuttack-Angul (PKG-01 & PKG-02) respectively.
 Budget Preparation, Monthly Budget Vs Actual expenditure analysis.
 Monitor Works in Progress & advance billing w.r.to Customer Billing Procedure and support in project
cash flows estimates.
 Maintaining Extra works / claims register & coordinate with site planning team while evaluating,
documentation & realization from customer
 Preparation of monthly Operational & Financial MIS.
 Checking all the Subcontractors Bills with respect to work done.
 Calculating Earthwork Quantity using Road Estimator.
 Commercial evaluation of major purchase orders.
 Calculation of Price Adjustment related to project
 Preparing COS documents and all the other design related issue.
 Project Coordination by checking all the required report coming from site.
 Monthly progress report submitted to NHAI.
 High ways & Structures monthly progress.
 Reconciliation & Reporting of variances w.r.to: Budgeted Qtys / Design Qtys & Actual Qtys.
 Bulk Material requirement plan and reconciliation of actual with budgeted consumption.
 Any other reports relevant to project as per the requirement of finance team.

 Monitoring project site at Micro Level with the help of Einsite Platform.

 ERP / EInsite data validation & support systems improvement.


-- 1 of 3 --
All other Experiences:
3) (Feb, 19 to Aug, 19)
Company Name : - Swarn Jayant Constructions Pvt Ltd
Client : - Border Road Organization
Project Name : - Widening & Reconstruction of 2 lane to 2 lane with paved shoulder configuration from ch.
Km 107.347 to 138.570 (Rishikesh- Dharasu) of NH-94 on EPC Mode under improvement to NH connectivity
to chardham in the state of Uttarakhand.
Project cost : - 260.44 crores
Designation : - Quantity Surveyor
2). (June, 18 to Jan, 19)
Company Name : - Espan Infrastructure (I) Limited
Project Name : -Widening & Reconstruction of 2-Lane to 2-Lane with Paved
Shoulder of NH-58(CHARDHAM YATRA PROJECT) in the state of Uttarakhand
through an EPC mode.

Education:  Bachelor of Technology in Civil Engineering (First Class with Distinction) BHARATI
VIDYAPEETH DEEMED UNIVERSITY • PUNE(2013-2017)
 12th, ISC Board (2009-11)
 10th , Board examinations, CBSE (2008-09)
DECLARATION:
I, the undersigned, certify that the best of my knowledge and belief this data correctly describe
my qualifications, my experience.
Date:
Place: Hyderabad, Telangana RAHUL KUMAR
-- 3 of 3 --

Accomplishments:  Co-Author, “Estimation of PM10 concentrations in street canyon of Pune-Satara road
using Street Box model”. International Journal of Civil Engineering & Technology
(IJCIET) - Scopus Indexed.Volume:8, Issue: 7, Pages: 556-562
 Proactively familiarized myself with the construction and manufacturing processes and
techniques at Eptisa India Pvt. Ltd.
 Area of Interest: Project Management, Planning & Controlling.

Extracted Resume Text: RAHUL KUMAR
Email- rrnrahul@gmail.com ● Mob- +91 8480125502 ● Lucknow 226015
LinkedIn- https://www.linkedin.com/in/rahul-kumar-3897751a
EMPLOYMENT RECORD
4) (Sept, 19 to Present)
Company Name : - Gayatri Projects Ltd.
Designation : - Project Coordinator, QS (Head Office)
Job Responsibility: -
 Project Planning, monitoring and controlling of Highway project cost of 1255 crore, 583 crore & 529
crore for Angul-Sambalpur, Cuttack-Angul (PKG-01 & PKG-02) respectively.
 Budget Preparation, Monthly Budget Vs Actual expenditure analysis.
 Monitor Works in Progress & advance billing w.r.to Customer Billing Procedure and support in project
cash flows estimates.
 Maintaining Extra works / claims register & coordinate with site planning team while evaluating,
documentation & realization from customer
 Preparation of monthly Operational & Financial MIS.
 Checking all the Subcontractors Bills with respect to work done.
 Calculating Earthwork Quantity using Road Estimator.
 Commercial evaluation of major purchase orders.
 Calculation of Price Adjustment related to project
 Preparing COS documents and all the other design related issue.
 Project Coordination by checking all the required report coming from site.
 Monthly progress report submitted to NHAI.
 High ways & Structures monthly progress.
 Reconciliation & Reporting of variances w.r.to: Budgeted Qtys / Design Qtys & Actual Qtys.
 Bulk Material requirement plan and reconciliation of actual with budgeted consumption.
 Any other reports relevant to project as per the requirement of finance team.

 Monitoring project site at Micro Level with the help of Einsite Platform.

 ERP / EInsite data validation & support systems improvement.



-- 1 of 3 --

All other Experiences:
3) (Feb, 19 to Aug, 19)
Company Name : - Swarn Jayant Constructions Pvt Ltd
Client : - Border Road Organization
Project Name : - Widening & Reconstruction of 2 lane to 2 lane with paved shoulder configuration from ch.
Km 107.347 to 138.570 (Rishikesh- Dharasu) of NH-94 on EPC Mode under improvement to NH connectivity
to chardham in the state of Uttarakhand.
Project cost : - 260.44 crores
Designation : - Quantity Surveyor
2). (June, 18 to Jan, 19)
Company Name : - Espan Infrastructure (I) Limited
Project Name : -Widening & Reconstruction of 2-Lane to 2-Lane with Paved
Shoulder of NH-58(CHARDHAM YATRA PROJECT) in the state of Uttarakhand
through an EPC mode.
Client : - National Highway & Bridge, PWD, Srinagar, Uttarakhand
Consultants : - M/s Ayoleeza Consultants Pvt. Ltd.
Project cost :- 147.47 crores
Designation : - Quantity Surveyor
1). (July, 17 to May, 18)
Company Name :-Shree Balaji Engicons Pvt. Ltd.
Project Name :-Widening from 2-Lane to 4-Lane Road from Bankibahal to kanika (MDR-29)
on EPC Mode, Sundergarh, Odisha.
Client :-PWD Dept. Odisha
Consultants :-Arkitechno Consultants (I) Pvt. Ltd., Bhubaneshwar
Project cost :-199.357 crores
Designation :- Graduate Trainee Engineer
Job Responsibility (At Site)
 In Highway Section
 Job criteria – Meetings with B.R.O officials.
 RFI raising & keeping records with various Layer Charts, Bar charts & Maintaining
Databases.
 Preparation of Bill & related Documents- Level Sheet, Measurements.
 Escalation & Royalty Bill Calculation.
 Implementation of Excel for creation of thousands of Lab Reports & Level
Sheets of Project within few minutes.
 Keeping track correspondences of Project (Client, Consultant letters & complied
letters.)
 Preparation of Daily & Monthly Progress Reports.
 Quantity Calculation using Auto-Cad

-- 2 of 3 --

 In Structure section
 Job criteria- Box Culverts, Gabion Breast Wall, Retaining Wall (R.R Masonry), Minor &
Major Bridge.
 RFI raising & keeping records with various Layer Charts, Bar charts & Maintaining
Databases.
 Preparing of Bar Bending Schedule (BBS)
 Other Responsibilities
 Meetings with officials and preparing related documents for Permits (i.e. erecting
Plants) from District Administration.
ACHIEVEMENTS AND INTERESTS
 Co-Author, “Estimation of PM10 concentrations in street canyon of Pune-Satara road
using Street Box model”. International Journal of Civil Engineering & Technology
(IJCIET) - Scopus Indexed.Volume:8, Issue: 7, Pages: 556-562
 Proactively familiarized myself with the construction and manufacturing processes and
techniques at Eptisa India Pvt. Ltd.
 Area of Interest: Project Management, Planning & Controlling.
SKILLS
 Skilled at organizing tasks efficiently.
 Proficient in preparing aesthetic PowerPoint presentations.
 Capable of adding creativity to the projects when desired.
 Technical Skills: Proficient in Microsoft Office Suite: Office Project • Access • Excel •
Word • Power Point • AUTOCAD• MX Road • Road Estimator
EDUCATION
 Bachelor of Technology in Civil Engineering (First Class with Distinction) BHARATI
VIDYAPEETH DEEMED UNIVERSITY • PUNE(2013-2017)
 12th, ISC Board (2009-11)
 10th , Board examinations, CBSE (2008-09)
DECLARATION:
I, the undersigned, certify that the best of my knowledge and belief this data correctly describe
my qualifications, my experience.
Date:
Place: Hyderabad, Telangana RAHUL KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Kumar CV.pdf

Parsed Technical Skills:  Skilled at organizing tasks efficiently.,  Proficient in preparing aesthetic PowerPoint presentations.,  Capable of adding creativity to the projects when desired.,  Technical Skills: Proficient in Microsoft Office Suite: Office Project, Access, Excel, Word, Power Point, AUTOCAD, MX Road, Road Estimator'),
(7116, 'Name : Dhananjay Kumar', 'dhananjaykumar13498@gmail.com', '8340361244', 'Name : Dhananjay Kumar', 'Name : Dhananjay Kumar', '', 'Mobile No. : 8340361244
Email id : dhananjaykumar13498@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : 8340361244
Email id : dhananjaykumar13498@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Dhananjay Kumar","company":"Imported from resume CSV","description":"More than 3 years 6 months\n-- 2 of 4 --\n3 | P a g e\nRelated to Office work:-\n Monthly program as per planning for entire stretch.\n Preparing MPR and DPR for the project.\n Billings of all contractors.\n Department billing.\n Flexible and can work in a team Good communication, team oriented, well\nDisciplined and analytical skills.\n Possess good leadership qualities\n Self-Motivation and willingness to learn new skills.\n Fully responsible and careful to my duties\n Highly energetic & with a positive attitude to accomplish assignments on time\nand with quality\nOther Details:\nHobbies : Learning’s new things\nRunning, Cricket.\nMinimum Time required to joining 15days after getting appointment letter\nCertificate:\nI certify that the best of my knowledge, this CV correctly describes my qualification,\nmy experience and me.\nDate: 15/06/2023\nPlace: Chhindwara (Dhananjay Kumar)\n-- 3 of 4 --\n4 | P a g e\nCurrent Salary = 34000 / M ( Food Included )\nExpected Salary = 34000 /M to 40000/M\nJoining date = After 15 day of selection\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHANANJAY CV.pdf', 'Name: Name : Dhananjay Kumar

Email: dhananjaykumar13498@gmail.com

Phone: 8340361244

Headline: Name : Dhananjay Kumar

Employment: More than 3 years 6 months
-- 2 of 4 --
3 | P a g e
Related to Office work:-
 Monthly program as per planning for entire stretch.
 Preparing MPR and DPR for the project.
 Billings of all contractors.
 Department billing.
 Flexible and can work in a team Good communication, team oriented, well
Disciplined and analytical skills.
 Possess good leadership qualities
 Self-Motivation and willingness to learn new skills.
 Fully responsible and careful to my duties
 Highly energetic & with a positive attitude to accomplish assignments on time
and with quality
Other Details:
Hobbies : Learning’s new things
Running, Cricket.
Minimum Time required to joining 15days after getting appointment letter
Certificate:
I certify that the best of my knowledge, this CV correctly describes my qualification,
my experience and me.
Date: 15/06/2023
Place: Chhindwara (Dhananjay Kumar)
-- 3 of 4 --
4 | P a g e
Current Salary = 34000 / M ( Food Included )
Expected Salary = 34000 /M to 40000/M
Joining date = After 15 day of selection
-- 4 of 4 --

Education: • B Tech. In Civil Engineering from RGPV Bhopal in 2019
Key Qualifications:
I am B. Tech in Civil Engineering having 4. years of professional experience in the field of civil
Engineering/WRD Projects and other projects. I extensively involved in survey, supervision, quality control
and attendance work of WRD project well versed in leveling work execution of work site testing and
certification of measurement of material.
S
No.
Name of
Employer
Post
Held
Project Name Period
Assignment
in the
Project
Client of the
Project
From To
1. Preston
Construction Pvt
Ltd Bhopal.
Civil
Engineer /
Survey In
charge
Goshikhurd
National Project
Bhandra , Nagpur.
June
2019
June
2020
Execution of
Survey work
for contour
survey or
finalizing
the
alignment
Vidharbha
Irrigation
Development
Corporation

Personal Details: Mobile No. : 8340361244
Email id : dhananjaykumar13498@gmail.com

Extracted Resume Text: 1 | P a g e
Resume
Name : Dhananjay Kumar
Father’s Name : Yogesh Kumar Singh
Profession : Civil Engineering
Date of Birth : 13April 1998
Mobile No. : 8340361244
Email id : dhananjaykumar13498@gmail.com
Education:
• B Tech. In Civil Engineering from RGPV Bhopal in 2019
Key Qualifications:
I am B. Tech in Civil Engineering having 4. years of professional experience in the field of civil
Engineering/WRD Projects and other projects. I extensively involved in survey, supervision, quality control
and attendance work of WRD project well versed in leveling work execution of work site testing and
certification of measurement of material.
S
No.
Name of
Employer
Post
Held
Project Name Period
Assignment
in the
Project
Client of the
Project
From To
1. Preston
Construction Pvt
Ltd Bhopal.
Civil
Engineer /
Survey In
charge
Goshikhurd
National Project
Bhandra , Nagpur.
June
2019
June
2020
Execution of
Survey work
for contour
survey or
finalizing
the
alignment
Vidharbha
Irrigation
Development
Corporation
Maharashtra
2.
VIJAY KUMAR
MISHRA
CONSTRUCTI
ON PVT LTD
REWA.
Assistant
Civil
Engineer
Pench Micro
Irrigation
Complex -2/ Lift
Irrigation Pench 2
Chhindwara M.P
June
2020
June
2023
As per CV WRD
EXPERIENCES:-
1. Preston Construction Pvt. Ltd.
Project Name- Vidharbha Irrigation Development Corporation Maharashtra
Job Responsibilities
•Assist Civil Engineering in all their tasks.
•Assist to making drawing on survey data.
•Assist taking level and operating total station.

-- 1 of 4 --

2 | P a g e
2. Vijay Kumar Mishra Construction Pvt Ltd Rewa .
Project Name - Pench Micro Irrigation complex -2
JOB RESPONSIBILITES
 Task assigned includes preparing L-section, Cross Section Drawing or Measurement sheet of
Pipeline and submitting reports to Water Resources Department.
 Ensure that all elements are constructed according to the design including horizontal and vertical
control.
 Assist in physical inspection of permanent works and take actions to ensure required maintenance
monitor all the work activities including field and office work
 Preparing measurement sheets for contractor’s billings or client billings.
 Taking level and operating surveyors, and supervision of survey work and making drawing Related
to survey drawing.
 Finalizing the Laying of Pipe Line and also supervision of formation of pump house and verify the
line and level in front WRD Department.
Skill’s or Software
 Software :- AutoCAD , Civil 3D , Revit , Global Mapper, Google Earth pro , Staad pro ,
Microsoft office.
 Instruments :- Total Station , Auto level , DGPS
Languages Speaking Reading Writing
English Intermediate Excellent Excellent
Hindi Excellent Excellent Excellent
General Qualification including Total Professional Experience
Qualification
(Min: Graduate/in
Civil Engineering)
• B. Tech, in Civil Engineering from RGPV Bhopal in 2019.
•12th from BSEB Patna in 2015.
•10th from BSEB Patna in 2013.
Total
Professional
Experience
More than 3 years 6 months

-- 2 of 4 --

3 | P a g e
Related to Office work:-
 Monthly program as per planning for entire stretch.
 Preparing MPR and DPR for the project.
 Billings of all contractors.
 Department billing.
 Flexible and can work in a team Good communication, team oriented, well
Disciplined and analytical skills.
 Possess good leadership qualities
 Self-Motivation and willingness to learn new skills.
 Fully responsible and careful to my duties
 Highly energetic & with a positive attitude to accomplish assignments on time
and with quality
Other Details:
Hobbies : Learning’s new things
Running, Cricket.
Minimum Time required to joining 15days after getting appointment letter
Certificate:
I certify that the best of my knowledge, this CV correctly describes my qualification,
my experience and me.
Date: 15/06/2023
Place: Chhindwara (Dhananjay Kumar)

-- 3 of 4 --

4 | P a g e
Current Salary = 34000 / M ( Food Included )
Expected Salary = 34000 /M to 40000/M
Joining date = After 15 day of selection

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DHANANJAY CV.pdf'),
(7117, 'SUMIT KUMAR SINGH', 'sumit.kumar.singh.resume-import-07117@hhh-resume-import.invalid', '09027217052', 'OBJECTIVE', 'OBJECTIVE', ' To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.', ' To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Presently working with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia\nHub Since Jan2019 to Present.\n 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality\nEngineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017\nto Dec 2018\n 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site\nEngineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June\n2014 to July 2017.\n 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity\nproject at Raj Nagar Extension GZB Since Nov. 2012 to May 2014\n Three month Experience with Govt. Contractor in W.E.F. Company Meerut.\nResponsibilities:\n To carry out supervision of ongoing Civil & Finishing work as per the quality standards at\nall stages.\n To ensure quality checks of all raw material before dump at site.\n Ensuring project run smoothly and structures and handover are completed on time.s\n To check the quality of all the materials received on site and prepare quality report, defect,\nif any.\n To check and keep control on the wastage of material at site.\n To coordinate with different contractors, to maintain and improve quality of construction\nwork.\n To prepare daily progress report, etc.\nPROFESSIONAL QUALIFICATION\n Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.\n Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)\nmarks affiliated to BTEUP Lucknow.\n 3 months Diploma in Auto CAD\nACADEMIC QUALIFICATION\n-- 1 of 2 --\n2\n Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009\n High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007\nCOMPUTER LITERACY\n Basic Knowledge of MS Office.\nSTRENGTH\n Self Confidence.\n Positive Attitude.\n Friendly Behave to all.\nSUMMER TRAINING\n One month training in Super Tech Pvt. Ltd. Meerut."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Singh-Resume Updated.pdf', 'Name: SUMIT KUMAR SINGH

Email: sumit.kumar.singh.resume-import-07117@hhh-resume-import.invalid

Phone: 09027217052

Headline: OBJECTIVE

Profile Summary:  To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.

Employment:  Presently working with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia
Hub Since Jan2019 to Present.
 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality
Engineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017
to Dec 2018
 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site
Engineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June
2014 to July 2017.
 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity
project at Raj Nagar Extension GZB Since Nov. 2012 to May 2014
 Three month Experience with Govt. Contractor in W.E.F. Company Meerut.
Responsibilities:
 To carry out supervision of ongoing Civil & Finishing work as per the quality standards at
all stages.
 To ensure quality checks of all raw material before dump at site.
 Ensuring project run smoothly and structures and handover are completed on time.s
 To check the quality of all the materials received on site and prepare quality report, defect,
if any.
 To check and keep control on the wastage of material at site.
 To coordinate with different contractors, to maintain and improve quality of construction
work.
 To prepare daily progress report, etc.
PROFESSIONAL QUALIFICATION
 Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.
 Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)
marks affiliated to BTEUP Lucknow.
 3 months Diploma in Auto CAD
ACADEMIC QUALIFICATION
-- 1 of 2 --
2
 Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.

Education: -- 1 of 2 --
2
 Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.

Personal Details:  Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SUMIT KUMAR SINGH
(Civil Engineer) 394/GaganVihar Colony
Rohta Road, Meerut.
Pincode-250002
Mob.: 09027217052, 09568744020
Email: sumitsingh0092@gmail.com
OBJECTIVE
 To work in an organization with challenge and creative environment where I can utilize my
technological and interpersonal skills as per the needs of the organization.
EXPERIENCE
 Presently working with Oyo Hotel & Homes Pvt Ltd As Engineering service manager In Nodia
Hub Since Jan2019 to Present.
 1.5 Year Experience with Vizor International pvt ltd Africa As Civil site Engineer & Quality
Engineer In RWAZA MUKO HYDRO POWER PROJECT(2.6 MW) AFRICA Since Aug 2017
to Dec 2018
 3 Year Experience with Proview Infrastructure pvt ltd As Quality Engineer and Civil Site
Engineer in finishing work in Officer city-1 Project at Raj Nagar Extension Ghazibad since June
2014 to July 2017.
 1.7Year Experience with Ajnara India Limited as Civil Junior Engineer-Site, In Ajnara Integrity
project at Raj Nagar Extension GZB Since Nov. 2012 to May 2014
 Three month Experience with Govt. Contractor in W.E.F. Company Meerut.
Responsibilities:
 To carry out supervision of ongoing Civil & Finishing work as per the quality standards at
all stages.
 To ensure quality checks of all raw material before dump at site.
 Ensuring project run smoothly and structures and handover are completed on time.s
 To check the quality of all the materials received on site and prepare quality report, defect,
if any.
 To check and keep control on the wastage of material at site.
 To coordinate with different contractors, to maintain and improve quality of construction
work.
 To prepare daily progress report, etc.
PROFESSIONAL QUALIFICATION
 Passed AMICE degree from The Institute of Civil Engineers (India) with grade A+.
 Passed Polytechnic (Civil Branch) from Shanti Institue of Technology, Meerut with 1st Div. (68%)
marks affiliated to BTEUP Lucknow.
 3 months Diploma in Auto CAD
ACADEMIC QUALIFICATION

-- 1 of 2 --

2
 Intermediate in commerce from CBSE Board Delhi with 2nd Div. (50%) in 2009
 High School in Science from CBSE Board Delhi with 1st Div. (60.4 % ) in 2007
COMPUTER LITERACY
 Basic Knowledge of MS Office.
STRENGTH
 Self Confidence.
 Positive Attitude.
 Friendly Behave to all.
SUMMER TRAINING
 One month training in Super Tech Pvt. Ltd. Meerut.
PERSONAL DETAILS
 Father''s Name : Mr. Munnu Singh
 Date of Birth : 07-04-1992
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
 Passport No. : P3769931
DECLARATION:
I hereby declare that all my information furnished above is true to the best of my knowledge. If
I am being given the opportunity to serve the organization I will leave no stone unturned to prove my
ability.
Date:_________
Place: Meerut (SUMIT KUMAR SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Singh-Resume Updated.pdf'),
(7118, 'RAHUL KUMAR GUPTA', 'rahulgupt110@gmail.com', '07897405991', 'CAREER OBJECTIVE -', 'CAREER OBJECTIVE -', ' To find a sound and challenging task in the technical field which can provide me to
utilize my academic and professional qualification to meet the organization goal.
EDUCATIONAL QUALIFICATION-
ACADEMIC QUALLIFICATION
Exam Board Division Year % of Marks
High school U.P Board First 2014 87.83%
Intermediate U.P. Board First 2016 83 %
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
(E.P.C.)
Board of Technical
Education, Uttar
Pradesh, Lucknow
Raja Balwant
Singh Polytechnic
Bichpuri, Agra
1st Year 2017
2nd Year 2018
3rd year 2019
70.78%
67.37%
72.26%
OTHER QUALIFICATION
 Basic Knowledge of Computers,
SUMMER TRAINING
 One Month Summer Training in P.W.D. Gorakhpur
PERSONAL PROFILE-
Father’s Name - Mr. Umesh Gupta
Date of Birth - 11/10/1999
Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --', ' To find a sound and challenging task in the technical field which can provide me to
utilize my academic and professional qualification to meet the organization goal.
EDUCATIONAL QUALIFICATION-
ACADEMIC QUALLIFICATION
Exam Board Division Year % of Marks
High school U.P Board First 2014 87.83%
Intermediate U.P. Board First 2016 83 %
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
(E.P.C.)
Board of Technical
Education, Uttar
Pradesh, Lucknow
Raja Balwant
Singh Polytechnic
Bichpuri, Agra
1st Year 2017
2nd Year 2018
3rd year 2019
70.78%
67.37%
72.26%
OTHER QUALIFICATION
 Basic Knowledge of Computers,
SUMMER TRAINING
 One Month Summer Training in P.W.D. Gorakhpur
PERSONAL PROFILE-
Father’s Name - Mr. Umesh Gupta
Date of Birth - 11/10/1999
Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul kumar gupta-31-12-2019.pdf', 'Name: RAHUL KUMAR GUPTA

Email: rahulgupt110@gmail.com

Phone: 07897405991

Headline: CAREER OBJECTIVE -

Profile Summary:  To find a sound and challenging task in the technical field which can provide me to
utilize my academic and professional qualification to meet the organization goal.
EDUCATIONAL QUALIFICATION-
ACADEMIC QUALLIFICATION
Exam Board Division Year % of Marks
High school U.P Board First 2014 87.83%
Intermediate U.P. Board First 2016 83 %
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
(E.P.C.)
Board of Technical
Education, Uttar
Pradesh, Lucknow
Raja Balwant
Singh Polytechnic
Bichpuri, Agra
1st Year 2017
2nd Year 2018
3rd year 2019
70.78%
67.37%
72.26%
OTHER QUALIFICATION
 Basic Knowledge of Computers,
SUMMER TRAINING
 One Month Summer Training in P.W.D. Gorakhpur
PERSONAL PROFILE-
Father’s Name - Mr. Umesh Gupta
Date of Birth - 11/10/1999
Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --

Education: Exam Board Division Year % of Marks
High school U.P Board First 2014 87.83%
Intermediate U.P. Board First 2016 83 %
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
(E.P.C.)
Board of Technical
Education, Uttar
Pradesh, Lucknow
Raja Balwant
Singh Polytechnic
Bichpuri, Agra
1st Year 2017
2nd Year 2018
3rd year 2019
70.78%
67.37%
72.26%
OTHER QUALIFICATION
 Basic Knowledge of Computers,
SUMMER TRAINING
 One Month Summer Training in P.W.D. Gorakhpur
PERSONAL PROFILE-
Father’s Name - Mr. Umesh Gupta
Date of Birth - 11/10/1999
Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
RAHUL KUMAR GUPTA
Vill&,Post- Gadaura
Dist- Maharajganj , U.P. 273305
Mob- 07897405991 , 9125843570
Email id – rahulgupt110@gmail.com
CAREER OBJECTIVE -
 To find a sound and challenging task in the technical field which can provide me to
utilize my academic and professional qualification to meet the organization goal.
EDUCATIONAL QUALIFICATION-
ACADEMIC QUALLIFICATION
Exam Board Division Year % of Marks
High school U.P Board First 2014 87.83%
Intermediate U.P. Board First 2016 83 %
TECHNICAL QUALIFICATION
Exam University/Board Institute Year % of Marks
Diploma in Civil
Engineering
(E.P.C.)
Board of Technical
Education, Uttar
Pradesh, Lucknow
Raja Balwant
Singh Polytechnic
Bichpuri, Agra
1st Year 2017
2nd Year 2018
3rd year 2019
70.78%
67.37%
72.26%
OTHER QUALIFICATION
 Basic Knowledge of Computers,
SUMMER TRAINING
 One Month Summer Training in P.W.D. Gorakhpur
PERSONAL PROFILE-
Father’s Name - Mr. Umesh Gupta
Date of Birth - 11/10/1999
Marital Status - Unmarried
Nationality - Indian
Gender - Male
Language Known - Hindi and English
Hobbies - Driving
DECLARATION -
I hereby declare that all the above information finished by me is true to the best of my
knowledge and belief.
Date - / /
Place - Rahul Kumar Gupta

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul kumar gupta-31-12-2019.pdf'),
(7119, 'DHANANJAY SINGH YADAV', 'dhananjaysingh17797@gmail.com', '919616070835', 'DHANANJAY SINGH YADAV', 'DHANANJAY SINGH YADAV', '', 'dhananjaysingh17797@gmail.com
CAREER OVERVIEW
Secure a responsible career opportunity to fully utilize my training and skills, when making a
significant contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Integrated B.Tech (CIVIL) +M.Tech (Structural Engineering) | 2016-2021 | | Gautam Buddha
University, Greater Noida
Higher Secondary Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 79 %
Secondary School Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 75.5 %
SKILLS\EXTRA QUALIFICATION
 AUTOCAD
 STAAD  E-TABS
 Basic knowledge of MS-Office (Word,Excel,Power point)
PROJECT
Structural Health Monitoring (B.tech Project)
 Case study on two bridges
• SIGNATURE BRIDGE-Studied about the sensor and data channels to measure
environmental ,load and structural response factor
• NAINI BRIDGE- Studied about the structural health monitoring system which was
designed as a modern advanced monitoring system with the provision for design
verification , user safety support and optimization of maintenance planning.
Seismic analysis of multistorey building with floating column in different sesmic zones
(M.tech Project)
 Sesmic analysis of the multi-storey building with and without floating column as per IS
1893:2002 by using E-tabs software .
 Comparative study is done between the multi-storey building with and without floating column
in different zones
 Analysis is performed in the sesmic zones (IV&V)
 The results of storey drift, and storey displacement are compared for all types of building
models.
-- 1 of 2 --
INTERNSHIP
1. Construction of a VVPAT machine storage building in the district collectorate in
lakhimpur-kheri ,UP
• Client- Public work department (PWD)
• Contractor- Abdul Ansari
• Project Value- 2CR
• When I went for internship the construction work of first floor was in progress.
• Involved in the works like shuttering ,reinforcement , concreting and curing of beam
column slab and also in masonry work and plastering.
• Also performed the tests like slump tests, compressive tests, soundness tests .', ARRAY[' AUTOCAD', ' STAAD  E-TABS', ' Basic knowledge of MS-Office (Word', 'Excel', 'Power point)', 'PROJECT', 'Structural Health Monitoring (B.tech Project)', ' Case study on two bridges', 'SIGNATURE BRIDGE-Studied about the sensor and data channels to measure', 'environmental', 'load and structural response factor', 'NAINI BRIDGE- Studied about the structural health monitoring system which was', 'designed as a modern advanced monitoring system with the provision for design', 'verification', 'user safety support and optimization of maintenance planning.', 'Seismic analysis of multistorey building with floating column in different sesmic zones', '(M.tech Project)', ' Sesmic analysis of the multi-storey building with and without floating column as per IS', '1893:2002 by using E-tabs software .', ' Comparative study is done between the multi-storey building with and without floating column', 'in different zones', ' Analysis is performed in the sesmic zones (IV&V)', ' The results of storey drift', 'and storey displacement are compared for all types of building', 'models.', '1 of 2 --', 'INTERNSHIP', '1. Construction of a VVPAT machine storage building in the district collectorate in', 'lakhimpur-kheri', 'UP', 'Client- Public work department (PWD)', 'Contractor- Abdul Ansari', 'Project Value- 2CR', 'When I went for internship the construction work of first floor was in progress.', 'Involved in the works like shuttering', 'reinforcement', 'concreting and curing of beam', 'column slab and also in masonry work and plastering.', 'Also performed the tests like slump tests', 'compressive tests', 'soundness tests .']::text[], ARRAY[' AUTOCAD', ' STAAD  E-TABS', ' Basic knowledge of MS-Office (Word', 'Excel', 'Power point)', 'PROJECT', 'Structural Health Monitoring (B.tech Project)', ' Case study on two bridges', 'SIGNATURE BRIDGE-Studied about the sensor and data channels to measure', 'environmental', 'load and structural response factor', 'NAINI BRIDGE- Studied about the structural health monitoring system which was', 'designed as a modern advanced monitoring system with the provision for design', 'verification', 'user safety support and optimization of maintenance planning.', 'Seismic analysis of multistorey building with floating column in different sesmic zones', '(M.tech Project)', ' Sesmic analysis of the multi-storey building with and without floating column as per IS', '1893:2002 by using E-tabs software .', ' Comparative study is done between the multi-storey building with and without floating column', 'in different zones', ' Analysis is performed in the sesmic zones (IV&V)', ' The results of storey drift', 'and storey displacement are compared for all types of building', 'models.', '1 of 2 --', 'INTERNSHIP', '1. Construction of a VVPAT machine storage building in the district collectorate in', 'lakhimpur-kheri', 'UP', 'Client- Public work department (PWD)', 'Contractor- Abdul Ansari', 'Project Value- 2CR', 'When I went for internship the construction work of first floor was in progress.', 'Involved in the works like shuttering', 'reinforcement', 'concreting and curing of beam', 'column slab and also in masonry work and plastering.', 'Also performed the tests like slump tests', 'compressive tests', 'soundness tests .']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' STAAD  E-TABS', ' Basic knowledge of MS-Office (Word', 'Excel', 'Power point)', 'PROJECT', 'Structural Health Monitoring (B.tech Project)', ' Case study on two bridges', 'SIGNATURE BRIDGE-Studied about the sensor and data channels to measure', 'environmental', 'load and structural response factor', 'NAINI BRIDGE- Studied about the structural health monitoring system which was', 'designed as a modern advanced monitoring system with the provision for design', 'verification', 'user safety support and optimization of maintenance planning.', 'Seismic analysis of multistorey building with floating column in different sesmic zones', '(M.tech Project)', ' Sesmic analysis of the multi-storey building with and without floating column as per IS', '1893:2002 by using E-tabs software .', ' Comparative study is done between the multi-storey building with and without floating column', 'in different zones', ' Analysis is performed in the sesmic zones (IV&V)', ' The results of storey drift', 'and storey displacement are compared for all types of building', 'models.', '1 of 2 --', 'INTERNSHIP', '1. Construction of a VVPAT machine storage building in the district collectorate in', 'lakhimpur-kheri', 'UP', 'Client- Public work department (PWD)', 'Contractor- Abdul Ansari', 'Project Value- 2CR', 'When I went for internship the construction work of first floor was in progress.', 'Involved in the works like shuttering', 'reinforcement', 'concreting and curing of beam', 'column slab and also in masonry work and plastering.', 'Also performed the tests like slump tests', 'compressive tests', 'soundness tests .']::text[], '', 'dhananjaysingh17797@gmail.com
CAREER OVERVIEW
Secure a responsible career opportunity to fully utilize my training and skills, when making a
significant contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Integrated B.Tech (CIVIL) +M.Tech (Structural Engineering) | 2016-2021 | | Gautam Buddha
University, Greater Noida
Higher Secondary Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 79 %
Secondary School Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 75.5 %
SKILLS\EXTRA QUALIFICATION
 AUTOCAD
 STAAD  E-TABS
 Basic knowledge of MS-Office (Word,Excel,Power point)
PROJECT
Structural Health Monitoring (B.tech Project)
 Case study on two bridges
• SIGNATURE BRIDGE-Studied about the sensor and data channels to measure
environmental ,load and structural response factor
• NAINI BRIDGE- Studied about the structural health monitoring system which was
designed as a modern advanced monitoring system with the provision for design
verification , user safety support and optimization of maintenance planning.
Seismic analysis of multistorey building with floating column in different sesmic zones
(M.tech Project)
 Sesmic analysis of the multi-storey building with and without floating column as per IS
1893:2002 by using E-tabs software .
 Comparative study is done between the multi-storey building with and without floating column
in different zones
 Analysis is performed in the sesmic zones (IV&V)
 The results of storey drift, and storey displacement are compared for all types of building
models.
-- 1 of 2 --
INTERNSHIP
1. Construction of a VVPAT machine storage building in the district collectorate in
lakhimpur-kheri ,UP
• Client- Public work department (PWD)
• Contractor- Abdul Ansari
• Project Value- 2CR
• When I went for internship the construction work of first floor was in progress.
• Involved in the works like shuttering ,reinforcement , concreting and curing of beam
column slab and also in masonry work and plastering.
• Also performed the tests like slump tests, compressive tests, soundness tests .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhananjay CV-1.pdf', 'Name: DHANANJAY SINGH YADAV

Email: dhananjaysingh17797@gmail.com

Phone: +91-9616070835

Headline: DHANANJAY SINGH YADAV

Key Skills:  AUTOCAD
 STAAD  E-TABS
 Basic knowledge of MS-Office (Word,Excel,Power point)
PROJECT
Structural Health Monitoring (B.tech Project)
 Case study on two bridges
• SIGNATURE BRIDGE-Studied about the sensor and data channels to measure
environmental ,load and structural response factor
• NAINI BRIDGE- Studied about the structural health monitoring system which was
designed as a modern advanced monitoring system with the provision for design
verification , user safety support and optimization of maintenance planning.
Seismic analysis of multistorey building with floating column in different sesmic zones
(M.tech Project)
 Sesmic analysis of the multi-storey building with and without floating column as per IS
1893:2002 by using E-tabs software .
 Comparative study is done between the multi-storey building with and without floating column
in different zones
 Analysis is performed in the sesmic zones (IV&V)
 The results of storey drift, and storey displacement are compared for all types of building
models.
-- 1 of 2 --
INTERNSHIP
1. Construction of a VVPAT machine storage building in the district collectorate in
lakhimpur-kheri ,UP
• Client- Public work department (PWD)
• Contractor- Abdul Ansari
• Project Value- 2CR
• When I went for internship the construction work of first floor was in progress.
• Involved in the works like shuttering ,reinforcement , concreting and curing of beam
column slab and also in masonry work and plastering.
• Also performed the tests like slump tests, compressive tests, soundness tests .

Personal Details: dhananjaysingh17797@gmail.com
CAREER OVERVIEW
Secure a responsible career opportunity to fully utilize my training and skills, when making a
significant contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Integrated B.Tech (CIVIL) +M.Tech (Structural Engineering) | 2016-2021 | | Gautam Buddha
University, Greater Noida
Higher Secondary Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 79 %
Secondary School Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 75.5 %
SKILLS\EXTRA QUALIFICATION
 AUTOCAD
 STAAD  E-TABS
 Basic knowledge of MS-Office (Word,Excel,Power point)
PROJECT
Structural Health Monitoring (B.tech Project)
 Case study on two bridges
• SIGNATURE BRIDGE-Studied about the sensor and data channels to measure
environmental ,load and structural response factor
• NAINI BRIDGE- Studied about the structural health monitoring system which was
designed as a modern advanced monitoring system with the provision for design
verification , user safety support and optimization of maintenance planning.
Seismic analysis of multistorey building with floating column in different sesmic zones
(M.tech Project)
 Sesmic analysis of the multi-storey building with and without floating column as per IS
1893:2002 by using E-tabs software .
 Comparative study is done between the multi-storey building with and without floating column
in different zones
 Analysis is performed in the sesmic zones (IV&V)
 The results of storey drift, and storey displacement are compared for all types of building
models.
-- 1 of 2 --
INTERNSHIP
1. Construction of a VVPAT machine storage building in the district collectorate in
lakhimpur-kheri ,UP
• Client- Public work department (PWD)
• Contractor- Abdul Ansari
• Project Value- 2CR
• When I went for internship the construction work of first floor was in progress.
• Involved in the works like shuttering ,reinforcement , concreting and curing of beam
column slab and also in masonry work and plastering.
• Also performed the tests like slump tests, compressive tests, soundness tests .

Extracted Resume Text: DHANANJAY SINGH YADAV
Contact: +91-9616070835; +91-7985358843 E-Mail:
dhananjaysingh17797@gmail.com
CAREER OVERVIEW
Secure a responsible career opportunity to fully utilize my training and skills, when making a
significant contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Integrated B.Tech (CIVIL) +M.Tech (Structural Engineering) | 2016-2021 | | Gautam Buddha
University, Greater Noida
Higher Secondary Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 79 %
Secondary School Exam, UP Board | | PT. D D U S V M H S S Lakhimpur Kheri | Score : 75.5 %
SKILLS\EXTRA QUALIFICATION
 AUTOCAD
 STAAD  E-TABS
 Basic knowledge of MS-Office (Word,Excel,Power point)
PROJECT
Structural Health Monitoring (B.tech Project)
 Case study on two bridges
• SIGNATURE BRIDGE-Studied about the sensor and data channels to measure
environmental ,load and structural response factor
• NAINI BRIDGE- Studied about the structural health monitoring system which was
designed as a modern advanced monitoring system with the provision for design
verification , user safety support and optimization of maintenance planning.
Seismic analysis of multistorey building with floating column in different sesmic zones
(M.tech Project)
 Sesmic analysis of the multi-storey building with and without floating column as per IS
1893:2002 by using E-tabs software .
 Comparative study is done between the multi-storey building with and without floating column
in different zones
 Analysis is performed in the sesmic zones (IV&V)
 The results of storey drift, and storey displacement are compared for all types of building
models.

-- 1 of 2 --

INTERNSHIP
1. Construction of a VVPAT machine storage building in the district collectorate in
lakhimpur-kheri ,UP
• Client- Public work department (PWD)
• Contractor- Abdul Ansari
• Project Value- 2CR
• When I went for internship the construction work of first floor was in progress.
• Involved in the works like shuttering ,reinforcement , concreting and curing of beam
column slab and also in masonry work and plastering.
• Also performed the tests like slump tests, compressive tests, soundness tests .
PERSONAL DETAILS
 Name: - Dhananjay SinghYadav
 Marital status: - Unmarried
 Date of Birth: - 17/07/1997
 Language: - Hindi; English
 Nationality: - Indian
 Phone: - 91-9616070835; 91-7985358843
 E-mail: - dhananjaysingh17797@gmail.com
 Permanent address: - Saraiyya akbarpur post Allipur Dist lakimpur kheri U.P 261501
DECLARATION
I Dhananjay Singh Yadav hereby declare that all the above details and imformation are correct and
cross-checked by me.
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhananjay CV-1.pdf

Parsed Technical Skills:  AUTOCAD,  STAAD  E-TABS,  Basic knowledge of MS-Office (Word, Excel, Power point), PROJECT, Structural Health Monitoring (B.tech Project),  Case study on two bridges, SIGNATURE BRIDGE-Studied about the sensor and data channels to measure, environmental, load and structural response factor, NAINI BRIDGE- Studied about the structural health monitoring system which was, designed as a modern advanced monitoring system with the provision for design, verification, user safety support and optimization of maintenance planning., Seismic analysis of multistorey building with floating column in different sesmic zones, (M.tech Project),  Sesmic analysis of the multi-storey building with and without floating column as per IS, 1893:2002 by using E-tabs software .,  Comparative study is done between the multi-storey building with and without floating column, in different zones,  Analysis is performed in the sesmic zones (IV&V),  The results of storey drift, and storey displacement are compared for all types of building, models., 1 of 2 --, INTERNSHIP, 1. Construction of a VVPAT machine storage building in the district collectorate in, lakhimpur-kheri, UP, Client- Public work department (PWD), Contractor- Abdul Ansari, Project Value- 2CR, When I went for internship the construction work of first floor was in progress., Involved in the works like shuttering, reinforcement, concreting and curing of beam, column slab and also in masonry work and plastering., Also performed the tests like slump tests, compressive tests, soundness tests .'),
(7120, 'SUMIT KUMAR DUTTA', 'sumit.kumar.dutta.resume-import-07120@hhh-resume-import.invalid', '918309257315', 'Summary', 'Summary', 'To secure a promising position that offers both a challenge and an
opportunity for growth.', 'To secure a promising position that offers both a challenge and an
opportunity for growth.', ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Project', 'Primavera P6', 'AutoCAD', 'Languages', 'English', 'Hindi', 'Bengali']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Assistant Manager - 10/2018 to Present\nGammon Engineers and Contractors Pvt Ltd, Tezpur (Assam)\nProject: Four Laning of NH 37A from Kaliabor Tiniali Junction to\nDolabari road Junction (17.30 Km) including Construction of New\nBrahmaputra Bridge on EPC basis.\n• Assistant Manager Representative of Site.\n• Be aware of IMS Plan, construction methods and safety\nrequirements relevant to the individual’s specific area of\nresponsibility.\n• Plan and maintain a tidy site, and organize it is such a way\nthat the work can becarried out with minimal risk to health,\nsafety and environment.\n• Ensure that all the proposed methods of work are being\nfollowed.\n• Ensure that the work is carried out as planned and\ninspected as scheduled.\n• CLC Gantry Erection, Shuttering and Formwork, Stressing of\nCables\n• Preparation of R.F.I, B.B.S and B.O.Q.\n• Reconciliation of materials.\nFreelancer Civil Engineer- 01/2018 to 09/2018\nSchultz Thrissur (Kerala)\n• Study the given drawing and do site survey to collect the exact\ndetails of the location where the Machine is going to be fitted.\nFinally drafting on AutoCAD, MS Paint for more detailed\ndescription of the location within specified time.\nProject Coordinator- Civil - 08/2017 to 01/2018\nRKC Infrabuilt Pvt Ltd, Ahmedabad (Gujarat)\nProject: Development of State Highways in Gujarat on Annuity basis-\nSavali-Halol Two Lane Road Project (0+000 to 25+000)\n• Coordination with O & M team for maintenance of Project.\n• Coordination with independent consultant for compliance\nwith the help of standard codes and specification related to\nO & M activities.\nInternship\n• Sivanssh Infrastructure Development Private Limited-\nMay 2016 – July 2016\n• Usha Martin Limited- June 2013-July 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCAD"}]'::jsonb, 'F:\Resume All 3\sumit_cv.pdf', 'Name: SUMIT KUMAR DUTTA

Email: sumit.kumar.dutta.resume-import-07120@hhh-resume-import.invalid

Phone: +91 8309257315

Headline: Summary

Profile Summary: To secure a promising position that offers both a challenge and an
opportunity for growth.

Key Skills: • MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali

IT Skills: • MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali

Employment: Assistant Manager - 10/2018 to Present
Gammon Engineers and Contractors Pvt Ltd, Tezpur (Assam)
Project: Four Laning of NH 37A from Kaliabor Tiniali Junction to
Dolabari road Junction (17.30 Km) including Construction of New
Brahmaputra Bridge on EPC basis.
• Assistant Manager Representative of Site.
• Be aware of IMS Plan, construction methods and safety
requirements relevant to the individual’s specific area of
responsibility.
• Plan and maintain a tidy site, and organize it is such a way
that the work can becarried out with minimal risk to health,
safety and environment.
• Ensure that all the proposed methods of work are being
followed.
• Ensure that the work is carried out as planned and
inspected as scheduled.
• CLC Gantry Erection, Shuttering and Formwork, Stressing of
Cables
• Preparation of R.F.I, B.B.S and B.O.Q.
• Reconciliation of materials.
Freelancer Civil Engineer- 01/2018 to 09/2018
Schultz Thrissur (Kerala)
• Study the given drawing and do site survey to collect the exact
details of the location where the Machine is going to be fitted.
Finally drafting on AutoCAD, MS Paint for more detailed
description of the location within specified time.
Project Coordinator- Civil - 08/2017 to 01/2018
RKC Infrabuilt Pvt Ltd, Ahmedabad (Gujarat)
Project: Development of State Highways in Gujarat on Annuity basis-
Savali-Halol Two Lane Road Project (0+000 to 25+000)
• Coordination with O & M team for maintenance of Project.
• Coordination with independent consultant for compliance
with the help of standard codes and specification related to
O & M activities.
Internship
• Sivanssh Infrastructure Development Private Limited-
May 2016 – July 2016
• Usha Martin Limited- June 2013-July 2013

Education: • Master of Technology: Construction Technology and
Management– 2015-2017 National Institute of Technology,
Warangal, CGPA- 7.17
• Bachelor of Technology: Civil Engineering– 2011-2015 Silicon
Institute of Technology, Sambalpur, CGPA- 8.30
• H.S.C. (XII)- Science- 2008-2010 Delhi Public School, Ranchi,
Marks- 80.2%
• S.S.C. (X)- 2008 Scottish Public School, Katihar, Marks-89.6%
-- 1 of 1 --

Accomplishments: • AutoCAD

Extracted Resume Text: SUMIT KUMAR DUTTA
Contact
Address:
Churi Patti Bara Bazar
Katihar- 854105 (Bihar)
Phone:
+91 8309257315
Email:
skdnitw@gmail.com
Skill Highlights
• Site Execution and Planning
• Team Leader and Follower
• Positive attitude
• Good learner
• Adaptive
Technical Skills
• MS Office
• MS Project
• Primavera P6
• AutoCAD
Languages
• English
• Hindi
• Bengali
Certifications
• AutoCAD
Summary
To secure a promising position that offers both a challenge and an
opportunity for growth.
Experience
Assistant Manager - 10/2018 to Present
Gammon Engineers and Contractors Pvt Ltd, Tezpur (Assam)
Project: Four Laning of NH 37A from Kaliabor Tiniali Junction to
Dolabari road Junction (17.30 Km) including Construction of New
Brahmaputra Bridge on EPC basis.
• Assistant Manager Representative of Site.
• Be aware of IMS Plan, construction methods and safety
requirements relevant to the individual’s specific area of
responsibility.
• Plan and maintain a tidy site, and organize it is such a way
that the work can becarried out with minimal risk to health,
safety and environment.
• Ensure that all the proposed methods of work are being
followed.
• Ensure that the work is carried out as planned and
inspected as scheduled.
• CLC Gantry Erection, Shuttering and Formwork, Stressing of
Cables
• Preparation of R.F.I, B.B.S and B.O.Q.
• Reconciliation of materials.
Freelancer Civil Engineer- 01/2018 to 09/2018
Schultz Thrissur (Kerala)
• Study the given drawing and do site survey to collect the exact
details of the location where the Machine is going to be fitted.
Finally drafting on AutoCAD, MS Paint for more detailed
description of the location within specified time.
Project Coordinator- Civil - 08/2017 to 01/2018
RKC Infrabuilt Pvt Ltd, Ahmedabad (Gujarat)
Project: Development of State Highways in Gujarat on Annuity basis-
Savali-Halol Two Lane Road Project (0+000 to 25+000)
• Coordination with O & M team for maintenance of Project.
• Coordination with independent consultant for compliance
with the help of standard codes and specification related to
O & M activities.
Internship
• Sivanssh Infrastructure Development Private Limited-
May 2016 – July 2016
• Usha Martin Limited- June 2013-July 2013
Education
• Master of Technology: Construction Technology and
Management– 2015-2017 National Institute of Technology,
Warangal, CGPA- 7.17
• Bachelor of Technology: Civil Engineering– 2011-2015 Silicon
Institute of Technology, Sambalpur, CGPA- 8.30
• H.S.C. (XII)- Science- 2008-2010 Delhi Public School, Ranchi,
Marks- 80.2%
• S.S.C. (X)- 2008 Scottish Public School, Katihar, Marks-89.6%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sumit_cv.pdf

Parsed Technical Skills: MS Office, MS Project, Primavera P6, AutoCAD, Languages, English, Hindi, Bengali'),
(7121, 'Address:-', 'rahul1993dixit@gmail.com', '919759618148', 'OBJECTIVE:', 'OBJECTIVE:', '➢ Intend to build a career with committed & dedicated people, which will help me to
explore myself fully and realize my potential. I am willing as a key in challenging
& creative environment.
WORKING EXPERIENCE:
➢ 01/May./2012 to 31/Dec./2012 in Assistant Surveyor (Total Station) from
DHRUUV SURVEYLINE.
Project :- pipava port (VTV) Rajula Gujarat For pilling work .
➢ 01/Jan./2013 to 24/Dec./2013 in Surveyor (Total Station) from DHRUUV
SURVEYLINE.
Project :- Railway Project Jaipur to Abu road.
➢ 01/Jan./2014 to 25/Jan./2015 in Surveyor (Total Station) from KILLER
GROUND ENGINEERING INDIA PVT.LTD.
Project :- (01) Goderage Boys, Dahej Sez 1 Gujarat, (02) Adhani port Hajira
(Surat), (03) Adhani port Gandhi Dham (Gujarat)
➢ 1/Feb./2015 to 31/May./2016 Surveyor (Total Station) from H G INFRA
ENGINEERING P VT L T D
➢ Six laning agra inar ring road 0+000 To 11+000 Kuberpur TO Budera
31/May /2016 to 15/june/2018 Four laning road Mokal saray to jalor
Rajsthan 0+000 to 0+35
➢ 15/June./2018 to continue Surveyor (Total Station) from
➢ H.G.INFRA ENGINEERING LTD.
Project :-Valencia at Udaipur.
ACADEMIC QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD YEAR
I.T.I (SURVEYOR) SHIV RAJ PRAKASH I.T.I. B-3
SHASTRIPURAM,AGRA (U.P)
2012
INTERMEDIATE U.P BOARD 2011
HIGH SCHOOL U.P BOARD 2008
-- 1 of 2 --
DUTIES AND RESPONSIBILITIES:-
➢ All civil construction related to survey.
➢ Fixing Alignment & internal Point for a new structure.
➢ Travers, Topography, Layout.
COMPUTER/TECHNICAL SKILLS:-
➢ AutoCAD
➢ MS office
➢ Auto Plotter
INSTRUMENT KNOWN:
➢ Total Station.
.Hand G P S', '➢ Intend to build a career with committed & dedicated people, which will help me to
explore myself fully and realize my potential. I am willing as a key in challenging
& creative environment.
WORKING EXPERIENCE:
➢ 01/May./2012 to 31/Dec./2012 in Assistant Surveyor (Total Station) from
DHRUUV SURVEYLINE.
Project :- pipava port (VTV) Rajula Gujarat For pilling work .
➢ 01/Jan./2013 to 24/Dec./2013 in Surveyor (Total Station) from DHRUUV
SURVEYLINE.
Project :- Railway Project Jaipur to Abu road.
➢ 01/Jan./2014 to 25/Jan./2015 in Surveyor (Total Station) from KILLER
GROUND ENGINEERING INDIA PVT.LTD.
Project :- (01) Goderage Boys, Dahej Sez 1 Gujarat, (02) Adhani port Hajira
(Surat), (03) Adhani port Gandhi Dham (Gujarat)
➢ 1/Feb./2015 to 31/May./2016 Surveyor (Total Station) from H G INFRA
ENGINEERING P VT L T D
➢ Six laning agra inar ring road 0+000 To 11+000 Kuberpur TO Budera
31/May /2016 to 15/june/2018 Four laning road Mokal saray to jalor
Rajsthan 0+000 to 0+35
➢ 15/June./2018 to continue Surveyor (Total Station) from
➢ H.G.INFRA ENGINEERING LTD.
Project :-Valencia at Udaipur.
ACADEMIC QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD YEAR
I.T.I (SURVEYOR) SHIV RAJ PRAKASH I.T.I. B-3
SHASTRIPURAM,AGRA (U.P)
2012
INTERMEDIATE U.P BOARD 2011
HIGH SCHOOL U.P BOARD 2008
-- 1 of 2 --
DUTIES AND RESPONSIBILITIES:-
➢ All civil construction related to survey.
➢ Fixing Alignment & internal Point for a new structure.
➢ Travers, Topography, Layout.
COMPUTER/TECHNICAL SKILLS:-
➢ AutoCAD
➢ MS office
➢ Auto Plotter
INSTRUMENT KNOWN:
➢ Total Station.
.Hand G P S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'RAHUL KUMAR Vill- N. Bojh, Post-Dauki
E-mail: rahul1993dixit@gmail.com Dist.-Agra-282001
Mob:+91-9759618148,8118826691', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul Kumar..pdf', 'Name: Address:-

Email: rahul1993dixit@gmail.com

Phone: +91-9759618148

Headline: OBJECTIVE:

Profile Summary: ➢ Intend to build a career with committed & dedicated people, which will help me to
explore myself fully and realize my potential. I am willing as a key in challenging
& creative environment.
WORKING EXPERIENCE:
➢ 01/May./2012 to 31/Dec./2012 in Assistant Surveyor (Total Station) from
DHRUUV SURVEYLINE.
Project :- pipava port (VTV) Rajula Gujarat For pilling work .
➢ 01/Jan./2013 to 24/Dec./2013 in Surveyor (Total Station) from DHRUUV
SURVEYLINE.
Project :- Railway Project Jaipur to Abu road.
➢ 01/Jan./2014 to 25/Jan./2015 in Surveyor (Total Station) from KILLER
GROUND ENGINEERING INDIA PVT.LTD.
Project :- (01) Goderage Boys, Dahej Sez 1 Gujarat, (02) Adhani port Hajira
(Surat), (03) Adhani port Gandhi Dham (Gujarat)
➢ 1/Feb./2015 to 31/May./2016 Surveyor (Total Station) from H G INFRA
ENGINEERING P VT L T D
➢ Six laning agra inar ring road 0+000 To 11+000 Kuberpur TO Budera
31/May /2016 to 15/june/2018 Four laning road Mokal saray to jalor
Rajsthan 0+000 to 0+35
➢ 15/June./2018 to continue Surveyor (Total Station) from
➢ H.G.INFRA ENGINEERING LTD.
Project :-Valencia at Udaipur.
ACADEMIC QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD YEAR
I.T.I (SURVEYOR) SHIV RAJ PRAKASH I.T.I. B-3
SHASTRIPURAM,AGRA (U.P)
2012
INTERMEDIATE U.P BOARD 2011
HIGH SCHOOL U.P BOARD 2008
-- 1 of 2 --
DUTIES AND RESPONSIBILITIES:-
➢ All civil construction related to survey.
➢ Fixing Alignment & internal Point for a new structure.
➢ Travers, Topography, Layout.
COMPUTER/TECHNICAL SKILLS:-
➢ AutoCAD
➢ MS office
➢ Auto Plotter
INSTRUMENT KNOWN:
➢ Total Station.
.Hand G P S

Education: QUALIFICATION UNIVERSITY/BOARD YEAR
I.T.I (SURVEYOR) SHIV RAJ PRAKASH I.T.I. B-3
SHASTRIPURAM,AGRA (U.P)
2012
INTERMEDIATE U.P BOARD 2011
HIGH SCHOOL U.P BOARD 2008
-- 1 of 2 --
DUTIES AND RESPONSIBILITIES:-
➢ All civil construction related to survey.
➢ Fixing Alignment & internal Point for a new structure.
➢ Travers, Topography, Layout.
COMPUTER/TECHNICAL SKILLS:-
➢ AutoCAD
➢ MS office
➢ Auto Plotter
INSTRUMENT KNOWN:
➢ Total Station.
.Hand G P S

Personal Details: RAHUL KUMAR Vill- N. Bojh, Post-Dauki
E-mail: rahul1993dixit@gmail.com Dist.-Agra-282001
Mob:+91-9759618148,8118826691

Extracted Resume Text: RESUME
Address:-
RAHUL KUMAR Vill- N. Bojh, Post-Dauki
E-mail: rahul1993dixit@gmail.com Dist.-Agra-282001
Mob:+91-9759618148,8118826691
OBJECTIVE:
➢ Intend to build a career with committed & dedicated people, which will help me to
explore myself fully and realize my potential. I am willing as a key in challenging
& creative environment.
WORKING EXPERIENCE:
➢ 01/May./2012 to 31/Dec./2012 in Assistant Surveyor (Total Station) from
DHRUUV SURVEYLINE.
Project :- pipava port (VTV) Rajula Gujarat For pilling work .
➢ 01/Jan./2013 to 24/Dec./2013 in Surveyor (Total Station) from DHRUUV
SURVEYLINE.
Project :- Railway Project Jaipur to Abu road.
➢ 01/Jan./2014 to 25/Jan./2015 in Surveyor (Total Station) from KILLER
GROUND ENGINEERING INDIA PVT.LTD.
Project :- (01) Goderage Boys, Dahej Sez 1 Gujarat, (02) Adhani port Hajira
(Surat), (03) Adhani port Gandhi Dham (Gujarat)
➢ 1/Feb./2015 to 31/May./2016 Surveyor (Total Station) from H G INFRA
ENGINEERING P VT L T D
➢ Six laning agra inar ring road 0+000 To 11+000 Kuberpur TO Budera
31/May /2016 to 15/june/2018 Four laning road Mokal saray to jalor
Rajsthan 0+000 to 0+35
➢ 15/June./2018 to continue Surveyor (Total Station) from
➢ H.G.INFRA ENGINEERING LTD.
Project :-Valencia at Udaipur.
ACADEMIC QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD YEAR
I.T.I (SURVEYOR) SHIV RAJ PRAKASH I.T.I. B-3
SHASTRIPURAM,AGRA (U.P)
2012
INTERMEDIATE U.P BOARD 2011
HIGH SCHOOL U.P BOARD 2008

-- 1 of 2 --

DUTIES AND RESPONSIBILITIES:-
➢ All civil construction related to survey.
➢ Fixing Alignment & internal Point for a new structure.
➢ Travers, Topography, Layout.
COMPUTER/TECHNICAL SKILLS:-
➢ AutoCAD
➢ MS office
➢ Auto Plotter
INSTRUMENT KNOWN:
➢ Total Station.
.Hand G P S
PERSONAL INFORMATION:
Father’s Name : SH. RAJVEER DIXIT
Date of Birth : 06/May./1993
Sex : Male
Marital Status : Married
Languages Known : Hindi & English
Nationality : Indian
DECLARATION:
I here by declare that all the information given above is correct to best of knowledge and
belief.
Date:
Place: (RAHUL KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul Kumar..pdf'),
(7122, 'DHANANJAY KUMAR.', 'dhananjay6565@gmail.com', '7838747337', 'Career Objective', 'Career Objective', 'As a civil engineering passionate, I seek a challenging position to enrich my skills in the field
of civil engineering, while working for a result oriented company where I can utilize my
knowledge and skills in a resourceful, innovative and flexible manner; aiming towards
continued growth and advancements of the firm, society and the world.
A Brief Overview
 I have around 8.0 years of experience as a Civil engineer in the structure like Major
Bridges, Minor bridges, Limited Height Subway, Box culvert, Pipe culvert, Retaining
wall, BBS, Stressing, Profiling and Grouting of PSC Bridges & High Rise Residential
Project (Basement+P+22) etc in various projects.
Achievement
 Appreciation Certificate Received from RVNL for commissioning of Gauge conversion
Railway project from Sabarmati to Botad.
 Systra India gives a certificate for Best Performance of the year 2021-2022.
Organisational Experience
May 2023 to Till Date Miral Infrastructure
Project (LC-95) : Construction of Road Over Bridge (ROBs) at 3 Location i.e. LC
No.147 - Km 418/27- 419/01 between Shoroli - Jalgaon Stations, LC
No. 95- km 205/17-19 between Kherwadi -odha Stations & LC No.
149 - Km 422/04-06 between jalgaon - Bhali Stations At Igatpur -
Bhusawal Section on Bhusawal Division of Central Railway in Lieu of
Gates in Maharashtra Area.
 Position Held : Senior Site Engineer.
 Client : Maharashtra Rail Infrastructure Development Corporation Ltd.
 Contractor : Miral infrastructure.
Job Responsibilities :
 Checking of RCC work like steel binding, shuttering work, layout of bridges, and all
miscellaneous work etc
 To plan, organize, execute and deliver the work as per schedule and specification.
 Measurement, Billing & documents preparation.
 To prepare progress report on daily, weekly and monthly basis and find out the activities
either lagging behind or lead ahead of schedule.
 Responsible for attending meeting with higher officials.
 Managing on-site construction personnel
 Meeting with Contractor staff regarding quality issues and progress of work to achieve
the target dates
-- 1 of 3 --
MAY 2019 to April 2023 Reach Infratech Consultants Pvt. Ltd
Project (Package-2): Execution of Gauge conversion of meter gauge track between
Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in
Bhavnagar Division of Western Railway, Gujarat, India
 Position Held : Bridge Expert.
 Client : Rail Vikas Nigam Limited
 Contractor : Monte Carlo Ltd.
Job Responsibilities:', 'As a civil engineering passionate, I seek a challenging position to enrich my skills in the field
of civil engineering, while working for a result oriented company where I can utilize my
knowledge and skills in a resourceful, innovative and flexible manner; aiming towards
continued growth and advancements of the firm, society and the world.
A Brief Overview
 I have around 8.0 years of experience as a Civil engineer in the structure like Major
Bridges, Minor bridges, Limited Height Subway, Box culvert, Pipe culvert, Retaining
wall, BBS, Stressing, Profiling and Grouting of PSC Bridges & High Rise Residential
Project (Basement+P+22) etc in various projects.
Achievement
 Appreciation Certificate Received from RVNL for commissioning of Gauge conversion
Railway project from Sabarmati to Botad.
 Systra India gives a certificate for Best Performance of the year 2021-2022.
Organisational Experience
May 2023 to Till Date Miral Infrastructure
Project (LC-95) : Construction of Road Over Bridge (ROBs) at 3 Location i.e. LC
No.147 - Km 418/27- 419/01 between Shoroli - Jalgaon Stations, LC
No. 95- km 205/17-19 between Kherwadi -odha Stations & LC No.
149 - Km 422/04-06 between jalgaon - Bhali Stations At Igatpur -
Bhusawal Section on Bhusawal Division of Central Railway in Lieu of
Gates in Maharashtra Area.
 Position Held : Senior Site Engineer.
 Client : Maharashtra Rail Infrastructure Development Corporation Ltd.
 Contractor : Miral infrastructure.
Job Responsibilities :
 Checking of RCC work like steel binding, shuttering work, layout of bridges, and all
miscellaneous work etc
 To plan, organize, execute and deliver the work as per schedule and specification.
 Measurement, Billing & documents preparation.
 To prepare progress report on daily, weekly and monthly basis and find out the activities
either lagging behind or lead ahead of schedule.
 Responsible for attending meeting with higher officials.
 Managing on-site construction personnel
 Meeting with Contractor staff regarding quality issues and progress of work to achieve
the target dates
-- 1 of 3 --
MAY 2019 to April 2023 Reach Infratech Consultants Pvt. Ltd
Project (Package-2): Execution of Gauge conversion of meter gauge track between
Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in
Bhavnagar Division of Western Railway, Gujarat, India
 Position Held : Bridge Expert.
 Client : Rail Vikas Nigam Limited
 Contractor : Monte Carlo Ltd.
Job Responsibilities:', ARRAY[' Operating System : Windows XP/7/8/10', ' Packages : Microsoft Office 2003/2007/10.', 'Personal Strength', ' Comprehensive problem solving abilities', ' Ability to adjust & work in a team environment.', ' Flexible enough to work in any part of the country or the world', 'Personal Vitae', ' Father’s name: Jay Nandan Sharma', ' Date of Birth: 14/02/1994.', ' Marital Status: Married.', ' Languages Known: English', 'Hindi.', ' Passport No: M6323916', ' Address: MIG 22', 'Chanakyapuri colony', 'Gaya', 'Bihar', '823001', 'Aspiration', 'I would be glad to provide any other information required by you. I would appreciate an', 'opportunity to meet hiring managers in your organization. This would enable me to explain', 'what I have learned in the academia so far and how I can apply my learning and knowledge', 'to meet your requirements. Thank you for your kind attention and walking through my CV.', 'Best Regards', 'Date: (Dhananjay kumar)', '3 of 3 --', ' Skills: AUTO CAD.']::text[], ARRAY[' Operating System : Windows XP/7/8/10', ' Packages : Microsoft Office 2003/2007/10.', 'Personal Strength', ' Comprehensive problem solving abilities', ' Ability to adjust & work in a team environment.', ' Flexible enough to work in any part of the country or the world', 'Personal Vitae', ' Father’s name: Jay Nandan Sharma', ' Date of Birth: 14/02/1994.', ' Marital Status: Married.', ' Languages Known: English', 'Hindi.', ' Passport No: M6323916', ' Address: MIG 22', 'Chanakyapuri colony', 'Gaya', 'Bihar', '823001', 'Aspiration', 'I would be glad to provide any other information required by you. I would appreciate an', 'opportunity to meet hiring managers in your organization. This would enable me to explain', 'what I have learned in the academia so far and how I can apply my learning and knowledge', 'to meet your requirements. Thank you for your kind attention and walking through my CV.', 'Best Regards', 'Date: (Dhananjay kumar)', '3 of 3 --', ' Skills: AUTO CAD.']::text[], ARRAY[]::text[], ARRAY[' Operating System : Windows XP/7/8/10', ' Packages : Microsoft Office 2003/2007/10.', 'Personal Strength', ' Comprehensive problem solving abilities', ' Ability to adjust & work in a team environment.', ' Flexible enough to work in any part of the country or the world', 'Personal Vitae', ' Father’s name: Jay Nandan Sharma', ' Date of Birth: 14/02/1994.', ' Marital Status: Married.', ' Languages Known: English', 'Hindi.', ' Passport No: M6323916', ' Address: MIG 22', 'Chanakyapuri colony', 'Gaya', 'Bihar', '823001', 'Aspiration', 'I would be glad to provide any other information required by you. I would appreciate an', 'opportunity to meet hiring managers in your organization. This would enable me to explain', 'what I have learned in the academia so far and how I can apply my learning and knowledge', 'to meet your requirements. Thank you for your kind attention and walking through my CV.', 'Best Regards', 'Date: (Dhananjay kumar)', '3 of 3 --', ' Skills: AUTO CAD.']::text[], '', ' Marital Status: Married.
 Languages Known: English, Hindi.
 Passport No: M6323916
 Address: MIG 22, Chanakyapuri colony
Gaya, Bihar, 823001
Aspiration
I would be glad to provide any other information required by you. I would appreciate an
opportunity to meet hiring managers in your organization. This would enable me to explain
what I have learned in the academia so far and how I can apply my learning and knowledge
to meet your requirements. Thank you for your kind attention and walking through my CV.
Best Regards,
Date: (Dhananjay kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhananjay Kumar CV-2.pdf', 'Name: DHANANJAY KUMAR.

Email: dhananjay6565@gmail.com

Phone: 7838747337

Headline: Career Objective

Profile Summary: As a civil engineering passionate, I seek a challenging position to enrich my skills in the field
of civil engineering, while working for a result oriented company where I can utilize my
knowledge and skills in a resourceful, innovative and flexible manner; aiming towards
continued growth and advancements of the firm, society and the world.
A Brief Overview
 I have around 8.0 years of experience as a Civil engineer in the structure like Major
Bridges, Minor bridges, Limited Height Subway, Box culvert, Pipe culvert, Retaining
wall, BBS, Stressing, Profiling and Grouting of PSC Bridges & High Rise Residential
Project (Basement+P+22) etc in various projects.
Achievement
 Appreciation Certificate Received from RVNL for commissioning of Gauge conversion
Railway project from Sabarmati to Botad.
 Systra India gives a certificate for Best Performance of the year 2021-2022.
Organisational Experience
May 2023 to Till Date Miral Infrastructure
Project (LC-95) : Construction of Road Over Bridge (ROBs) at 3 Location i.e. LC
No.147 - Km 418/27- 419/01 between Shoroli - Jalgaon Stations, LC
No. 95- km 205/17-19 between Kherwadi -odha Stations & LC No.
149 - Km 422/04-06 between jalgaon - Bhali Stations At Igatpur -
Bhusawal Section on Bhusawal Division of Central Railway in Lieu of
Gates in Maharashtra Area.
 Position Held : Senior Site Engineer.
 Client : Maharashtra Rail Infrastructure Development Corporation Ltd.
 Contractor : Miral infrastructure.
Job Responsibilities :
 Checking of RCC work like steel binding, shuttering work, layout of bridges, and all
miscellaneous work etc
 To plan, organize, execute and deliver the work as per schedule and specification.
 Measurement, Billing & documents preparation.
 To prepare progress report on daily, weekly and monthly basis and find out the activities
either lagging behind or lead ahead of schedule.
 Responsible for attending meeting with higher officials.
 Managing on-site construction personnel
 Meeting with Contractor staff regarding quality issues and progress of work to achieve
the target dates
-- 1 of 3 --
MAY 2019 to April 2023 Reach Infratech Consultants Pvt. Ltd
Project (Package-2): Execution of Gauge conversion of meter gauge track between
Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in
Bhavnagar Division of Western Railway, Gujarat, India
 Position Held : Bridge Expert.
 Client : Rail Vikas Nigam Limited
 Contractor : Monte Carlo Ltd.
Job Responsibilities:

Key Skills:  Operating System : Windows XP/7/8/10,
 Packages : Microsoft Office 2003/2007/10.
Personal Strength
 Comprehensive problem solving abilities
 Ability to adjust & work in a team environment.
 Flexible enough to work in any part of the country or the world
Personal Vitae
 Father’s name: Jay Nandan Sharma
 Date of Birth: 14/02/1994.
 Marital Status: Married.
 Languages Known: English, Hindi.
 Passport No: M6323916
 Address: MIG 22, Chanakyapuri colony
Gaya, Bihar, 823001
Aspiration
I would be glad to provide any other information required by you. I would appreciate an
opportunity to meet hiring managers in your organization. This would enable me to explain
what I have learned in the academia so far and how I can apply my learning and knowledge
to meet your requirements. Thank you for your kind attention and walking through my CV.
Best Regards,
Date: (Dhananjay kumar)
-- 3 of 3 --

IT Skills:  Skills: AUTO CAD.
 Operating System : Windows XP/7/8/10,
 Packages : Microsoft Office 2003/2007/10.
Personal Strength
 Comprehensive problem solving abilities
 Ability to adjust & work in a team environment.
 Flexible enough to work in any part of the country or the world
Personal Vitae
 Father’s name: Jay Nandan Sharma
 Date of Birth: 14/02/1994.
 Marital Status: Married.
 Languages Known: English, Hindi.
 Passport No: M6323916
 Address: MIG 22, Chanakyapuri colony
Gaya, Bihar, 823001
Aspiration
I would be glad to provide any other information required by you. I would appreciate an
opportunity to meet hiring managers in your organization. This would enable me to explain
what I have learned in the academia so far and how I can apply my learning and knowledge
to meet your requirements. Thank you for your kind attention and walking through my CV.
Best Regards,
Date: (Dhananjay kumar)
-- 3 of 3 --

Personal Details:  Marital Status: Married.
 Languages Known: English, Hindi.
 Passport No: M6323916
 Address: MIG 22, Chanakyapuri colony
Gaya, Bihar, 823001
Aspiration
I would be glad to provide any other information required by you. I would appreciate an
opportunity to meet hiring managers in your organization. This would enable me to explain
what I have learned in the academia so far and how I can apply my learning and knowledge
to meet your requirements. Thank you for your kind attention and walking through my CV.
Best Regards,
Date: (Dhananjay kumar)
-- 3 of 3 --

Extracted Resume Text: DHANANJAY KUMAR.
E-Mail:dhananjay6565@gmail.com
Phone: +91- 7838747337
Career Objective
As a civil engineering passionate, I seek a challenging position to enrich my skills in the field
of civil engineering, while working for a result oriented company where I can utilize my
knowledge and skills in a resourceful, innovative and flexible manner; aiming towards
continued growth and advancements of the firm, society and the world.
A Brief Overview
 I have around 8.0 years of experience as a Civil engineer in the structure like Major
Bridges, Minor bridges, Limited Height Subway, Box culvert, Pipe culvert, Retaining
wall, BBS, Stressing, Profiling and Grouting of PSC Bridges & High Rise Residential
Project (Basement+P+22) etc in various projects.
Achievement
 Appreciation Certificate Received from RVNL for commissioning of Gauge conversion
Railway project from Sabarmati to Botad.
 Systra India gives a certificate for Best Performance of the year 2021-2022.
Organisational Experience
May 2023 to Till Date Miral Infrastructure
Project (LC-95) : Construction of Road Over Bridge (ROBs) at 3 Location i.e. LC
No.147 - Km 418/27- 419/01 between Shoroli - Jalgaon Stations, LC
No. 95- km 205/17-19 between Kherwadi -odha Stations & LC No.
149 - Km 422/04-06 between jalgaon - Bhali Stations At Igatpur -
Bhusawal Section on Bhusawal Division of Central Railway in Lieu of
Gates in Maharashtra Area.
 Position Held : Senior Site Engineer.
 Client : Maharashtra Rail Infrastructure Development Corporation Ltd.
 Contractor : Miral infrastructure.
Job Responsibilities :
 Checking of RCC work like steel binding, shuttering work, layout of bridges, and all
miscellaneous work etc
 To plan, organize, execute and deliver the work as per schedule and specification.
 Measurement, Billing & documents preparation.
 To prepare progress report on daily, weekly and monthly basis and find out the activities
either lagging behind or lead ahead of schedule.
 Responsible for attending meeting with higher officials.
 Managing on-site construction personnel
 Meeting with Contractor staff regarding quality issues and progress of work to achieve
the target dates

-- 1 of 3 --

MAY 2019 to April 2023 Reach Infratech Consultants Pvt. Ltd
Project (Package-2): Execution of Gauge conversion of meter gauge track between
Kothgangad (Excl.) and Botad (Incl.) stations (88.40 Kms.) in
Bhavnagar Division of Western Railway, Gujarat, India
 Position Held : Bridge Expert.
 Client : Rail Vikas Nigam Limited
 Contractor : Monte Carlo Ltd.
Job Responsibilities:
 Coordinate and ensure implementation of civil / structural works as per the agreed
construction schedule to ensure the works are completed within time
 Completed Final Bill & Reconciliation of all Items in Bridges..
 Certify contractor’s monthly RA Bills as per the works executed.
 Maintaining and updating records of daily works executed.
 Prepared a Completion Drawing as per Site.
 Execution of Minor & Major Bridges work with open and pile foundation as per drawing
and technical specifications
Executed Major Bridges are as Under
 Bridge Type: PSC Girder Bridge Length: 107.04 mtr. Span Arrangement: 8 x12.2
mtr Foundation Type: Open Foundation
July 2017- April 2019 Reach Infratech Consultants Pvt. Ltd
Project (Package-1): Execution of Gauge conversion of meter gauge track between
Sabarmati (Excl.)and Kothgangad (incl.) Station (77.00 Kms.) in
Bhavnagar Division of Western Railway, Gujarat, India.
 Position Held : Civil Supervisor
 Client : Rail Vikas Nigam Limited
 Contractor : Ranjit Buildcon -NSP- Kiran (JV)
Job Responsibilities:
 Supervision of Minor & Major Bridges work including 1 no Railway Flyover Bridge in
Length 81.50 m ( 2x12.2 (PSC Girder) +1x24.4 (Composite Steel Girder) +2x12.2 (PSC
Girder) mtr), 40 Nos. of RCC Box segmental Bridge, PSC bridges, LHS (Limited Height
Subway), Subway & Cast-in-situ Bridges.
 Checking of RCC work like steel binding, shuttering work, layout of bridges, and all
miscellaneous work etc.
 Launching of Precast Box segments & Base Slabs with line and level as per drawing.
 Execution of Return Wall, Toe Wall, Drop Wall & Curtain Wall of bridges.
 Execution of pipe bridges as per drawing.
 Execution and Supervision of Station Building, Staff Quarter and Platform work.
 Measurement, Billing & documents preparation.
 Checking of Bar bending schedule.
 Execution, supervision & commissioning of embedded track work.
 Inspection of bed, side slope as per Indian Railway standards
 Quality Control of Earthwork as per relevant Indian Standards.

-- 2 of 3 --

July 2015 – July 2017 B.S. Buildtech Co.
 Key Skill Responsible for the all Structure work in commercial building like
Concreting, Brick work, Layout, BBS, Levelling, Shuttering & Site work
 Position Held Site Engineer (Civil).
 Site Location Greater Noida West.
 Project Vaibhav Heritage Height (Basement+P+22).
Job Responsibilities:
 Checking of all civil work.(Layout, BBS, Shuttering )
 Billing work of all contractors.
 Meeting with Contractor staff regarding quality issues and progress of work to achieve
the target dates
 Reporting to GM & PM regarding progress & quality of work at site.
Academia
 2012-2015 B. Tech. (Civil Engineering) from NIET Gr. Noida, (Uttar Pradesh).
 2009-2012 Diploma (Civil engineering) from D.T.E Karnataka Board
 2009 Matriculation from C.B.S.E
Software Skills & Certifications
 Skills: AUTO CAD.
 Operating System : Windows XP/7/8/10,
 Packages : Microsoft Office 2003/2007/10.
Personal Strength
 Comprehensive problem solving abilities
 Ability to adjust & work in a team environment.
 Flexible enough to work in any part of the country or the world
Personal Vitae
 Father’s name: Jay Nandan Sharma
 Date of Birth: 14/02/1994.
 Marital Status: Married.
 Languages Known: English, Hindi.
 Passport No: M6323916
 Address: MIG 22, Chanakyapuri colony
Gaya, Bihar, 823001
Aspiration
I would be glad to provide any other information required by you. I would appreciate an
opportunity to meet hiring managers in your organization. This would enable me to explain
what I have learned in the academia so far and how I can apply my learning and knowledge
to meet your requirements. Thank you for your kind attention and walking through my CV.
Best Regards,
Date: (Dhananjay kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dhananjay Kumar CV-2.pdf

Parsed Technical Skills:  Operating System : Windows XP/7/8/10,  Packages : Microsoft Office 2003/2007/10., Personal Strength,  Comprehensive problem solving abilities,  Ability to adjust & work in a team environment.,  Flexible enough to work in any part of the country or the world, Personal Vitae,  Father’s name: Jay Nandan Sharma,  Date of Birth: 14/02/1994.,  Marital Status: Married.,  Languages Known: English, Hindi.,  Passport No: M6323916,  Address: MIG 22, Chanakyapuri colony, Gaya, Bihar, 823001, Aspiration, I would be glad to provide any other information required by you. I would appreciate an, opportunity to meet hiring managers in your organization. This would enable me to explain, what I have learned in the academia so far and how I can apply my learning and knowledge, to meet your requirements. Thank you for your kind attention and walking through my CV., Best Regards, Date: (Dhananjay kumar), 3 of 3 --,  Skills: AUTO CAD.'),
(7123, 'Objective:', 'sumitrawat0312@gmail.com', '918057991218', 'Objective:', 'Objective:', '✓ Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : Windows® 10 Pro (64-Bit)
• Genuine Windows® 7 Ultimate 64-Bit; Genuine Windows® 7 Ultimate 32-Bit
• Genuine Windows® 7 Professional 64-Bit; Genuine Windows® 7 Professional
32-Bit.
RDBMS : MS office, Internet, Photoshop etc
Others : AutoCAD
Technical Qualification:
➢ Highest Level: Completed 2 years Diploma in Civil (Draught’s men) from Ch.
charan singh ITI Dehradun in year of 2016
➢ % of Marks: 75%
Education Background:
✓ Completed Higher Secondary from UK. Board in 2014.
✓ Completed Senior Secondary from UK. Board in 2012.
Current Employee:
NNC DESIGN INTERNATIONAL :( From July 2017 to till date)
G-70, 2nd Floor, Jaswant Plaza, Main Sarita Vihar Road, Kalindi Kunj, Shaheen Bagh, Jamia Nagar, Okhla,
New Delhi, India,
✓ Position Holding: Civil Draugtsman', '✓ Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : Windows® 10 Pro (64-Bit)
• Genuine Windows® 7 Ultimate 64-Bit; Genuine Windows® 7 Ultimate 32-Bit
• Genuine Windows® 7 Professional 64-Bit; Genuine Windows® 7 Professional
32-Bit.
RDBMS : MS office, Internet, Photoshop etc
Others : AutoCAD
Technical Qualification:
➢ Highest Level: Completed 2 years Diploma in Civil (Draught’s men) from Ch.
charan singh ITI Dehradun in year of 2016
➢ % of Marks: 75%
Education Background:
✓ Completed Higher Secondary from UK. Board in 2014.
✓ Completed Senior Secondary from UK. Board in 2012.
Current Employee:
NNC DESIGN INTERNATIONAL :( From July 2017 to till date)
G-70, 2nd Floor, Jaswant Plaza, Main Sarita Vihar Road, Kalindi Kunj, Shaheen Bagh, Jamia Nagar, Okhla,
New Delhi, India,
✓ Position Holding: Civil Draugtsman', ARRAY['✓ Foundation Plan & Section Detail.', '✓ Column Layout & Reinforcement Detail.', '✓ Framing Plan & Beam Detail.', '✓ Slab Reinforcement Detail & Section.', '✓ Staircase Detail.', '✓ Water Tank Detail.', '✓ Ramp Detail.']::text[], ARRAY['✓ Foundation Plan & Section Detail.', '✓ Column Layout & Reinforcement Detail.', '✓ Framing Plan & Beam Detail.', '✓ Slab Reinforcement Detail & Section.', '✓ Staircase Detail.', '✓ Water Tank Detail.', '✓ Ramp Detail.']::text[], ARRAY[]::text[], ARRAY['✓ Foundation Plan & Section Detail.', '✓ Column Layout & Reinforcement Detail.', '✓ Framing Plan & Beam Detail.', '✓ Slab Reinforcement Detail & Section.', '✓ Staircase Detail.', '✓ Water Tank Detail.', '✓ Ramp Detail.']::text[], '', 'Father’s Name : Mr. Vinod Singh
Date of Birth : 03.December,1997
Nationality : Indian
Status : Single, Male
Strengths:
✓ Self-Starter
✓ Self-motivator, Quick learner
✓ Keen to learn new-technology
✓ Performing confidently
✓ Calm and co-operative
✓ Strong work ethic
-- 1 of 2 --', '', '• Excellent working knowledge in Autodesk AutoCAD Architecture project.
• Exillent knowledge of Autodesk AutoCAD drafting in individual level.
Sumit Singh
Civil Draftsman
Correspondence Address :
F-46, Street No. 2
East Vinod Nagar
Delhi-110091
Mobile No: +91-8057991218
Email:sumitrawat0312@gmail.com', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Proposed Residence at C-2/11 Vasant Vihar, New Delhi.\n✓ Proposed Residence at A-16 Anand Niketan, New Delhi.\n✓ IIT Dharwad- Workshop Block, Director Residence, Mess Block, engineering block, Science block.\n✓ Proposed Residence at A-21 Patel Nagar, New Delhi.\n✓ Proposed Residence Mr. Rai At Anand Lok New Delhi.\n✓ Proposed Residence N-115 Panchsheel Park New Delhi.\n✓ Proposed Office Bulding Capital Max At Plot No. 90-c, Udyog Vihar Sector-18 Gurugram.\n✓ DTR , GARAGE BLOCK , SDR BLOCK Bhutan residence.\n✓ Punjab Technical University Jalandhar, Phase-v.\n✓ Cm jan awas yojana TEH.TIJARA ,DISTT. ALWAR (RAJ.)\n✓ Central university of Haryana, Mahenderarh (H.R)\n✓ IIT DHARWAD LECTURE THEATRE.\n✓ Proposed officers’ enclave for state bank of india at jankipuram Lucknow\n✓ Central university of Haryana, Mahenderarh (H.R)\n✓ Construction of Eklavya model desidential school at teleibani of Deogarh District, Odisha\n✓ Central university of Haryana, Mahenderarh (H.R)\nInterests:\n✓ Research & Development\n✓ Listen music\n✓ Cricket\n✓ Internet Surfing\n✓ Swimming\nDate:\nPlace:\n(Sumit Singh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit_Singh_Civil_Draughtsman(CV2020).pdf', 'Name: Objective:

Email: sumitrawat0312@gmail.com

Phone: +91-8057991218

Headline: Objective:

Profile Summary: ✓ Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : Windows® 10 Pro (64-Bit)
• Genuine Windows® 7 Ultimate 64-Bit; Genuine Windows® 7 Ultimate 32-Bit
• Genuine Windows® 7 Professional 64-Bit; Genuine Windows® 7 Professional
32-Bit.
RDBMS : MS office, Internet, Photoshop etc
Others : AutoCAD
Technical Qualification:
➢ Highest Level: Completed 2 years Diploma in Civil (Draught’s men) from Ch.
charan singh ITI Dehradun in year of 2016
➢ % of Marks: 75%
Education Background:
✓ Completed Higher Secondary from UK. Board in 2014.
✓ Completed Senior Secondary from UK. Board in 2012.
Current Employee:
NNC DESIGN INTERNATIONAL :( From July 2017 to till date)
G-70, 2nd Floor, Jaswant Plaza, Main Sarita Vihar Road, Kalindi Kunj, Shaheen Bagh, Jamia Nagar, Okhla,
New Delhi, India,
✓ Position Holding: Civil Draugtsman

Career Profile: • Excellent working knowledge in Autodesk AutoCAD Architecture project.
• Exillent knowledge of Autodesk AutoCAD drafting in individual level.
Sumit Singh
Civil Draftsman
Correspondence Address :
F-46, Street No. 2
East Vinod Nagar
Delhi-110091
Mobile No: +91-8057991218
Email:sumitrawat0312@gmail.com

Key Skills: ✓ Foundation Plan & Section Detail.
✓ Column Layout & Reinforcement Detail.
✓ Framing Plan & Beam Detail.
✓ Slab Reinforcement Detail & Section.
✓ Staircase Detail.
✓ Water Tank Detail.
✓ Ramp Detail.

Education: ✓ Completed Higher Secondary from UK. Board in 2014.
✓ Completed Senior Secondary from UK. Board in 2012.
Current Employee:
NNC DESIGN INTERNATIONAL :( From July 2017 to till date)
G-70, 2nd Floor, Jaswant Plaza, Main Sarita Vihar Road, Kalindi Kunj, Shaheen Bagh, Jamia Nagar, Okhla,
New Delhi, India,
✓ Position Holding: Civil Draugtsman

Projects: ✓ Proposed Residence at C-2/11 Vasant Vihar, New Delhi.
✓ Proposed Residence at A-16 Anand Niketan, New Delhi.
✓ IIT Dharwad- Workshop Block, Director Residence, Mess Block, engineering block, Science block.
✓ Proposed Residence at A-21 Patel Nagar, New Delhi.
✓ Proposed Residence Mr. Rai At Anand Lok New Delhi.
✓ Proposed Residence N-115 Panchsheel Park New Delhi.
✓ Proposed Office Bulding Capital Max At Plot No. 90-c, Udyog Vihar Sector-18 Gurugram.
✓ DTR , GARAGE BLOCK , SDR BLOCK Bhutan residence.
✓ Punjab Technical University Jalandhar, Phase-v.
✓ Cm jan awas yojana TEH.TIJARA ,DISTT. ALWAR (RAJ.)
✓ Central university of Haryana, Mahenderarh (H.R)
✓ IIT DHARWAD LECTURE THEATRE.
✓ Proposed officers’ enclave for state bank of india at jankipuram Lucknow
✓ Central university of Haryana, Mahenderarh (H.R)
✓ Construction of Eklavya model desidential school at teleibani of Deogarh District, Odisha
✓ Central university of Haryana, Mahenderarh (H.R)
Interests:
✓ Research & Development
✓ Listen music
✓ Cricket
✓ Internet Surfing
✓ Swimming
Date:
Place:
(Sumit Singh)
-- 2 of 2 --

Personal Details: Father’s Name : Mr. Vinod Singh
Date of Birth : 03.December,1997
Nationality : Indian
Status : Single, Male
Strengths:
✓ Self-Starter
✓ Self-motivator, Quick learner
✓ Keen to learn new-technology
✓ Performing confidently
✓ Calm and co-operative
✓ Strong work ethic
-- 1 of 2 --

Extracted Resume Text: RESUME
Objective:
✓ Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : Windows® 10 Pro (64-Bit)
• Genuine Windows® 7 Ultimate 64-Bit; Genuine Windows® 7 Ultimate 32-Bit
• Genuine Windows® 7 Professional 64-Bit; Genuine Windows® 7 Professional
32-Bit.
RDBMS : MS office, Internet, Photoshop etc
Others : AutoCAD
Technical Qualification:
➢ Highest Level: Completed 2 years Diploma in Civil (Draught’s men) from Ch.
charan singh ITI Dehradun in year of 2016
➢ % of Marks: 75%
Education Background:
✓ Completed Higher Secondary from UK. Board in 2014.
✓ Completed Senior Secondary from UK. Board in 2012.
Current Employee:
NNC DESIGN INTERNATIONAL :( From July 2017 to till date)
G-70, 2nd Floor, Jaswant Plaza, Main Sarita Vihar Road, Kalindi Kunj, Shaheen Bagh, Jamia Nagar, Okhla,
New Delhi, India,
✓ Position Holding: Civil Draugtsman
✓ Job Profile:
• Excellent working knowledge in Autodesk AutoCAD Architecture project.
• Exillent knowledge of Autodesk AutoCAD drafting in individual level.
Sumit Singh
Civil Draftsman
Correspondence Address :
F-46, Street No. 2
East Vinod Nagar
Delhi-110091
Mobile No: +91-8057991218
Email:sumitrawat0312@gmail.com
Personal Details :
Father’s Name : Mr. Vinod Singh
Date of Birth : 03.December,1997
Nationality : Indian
Status : Single, Male
Strengths:
✓ Self-Starter
✓ Self-motivator, Quick learner
✓ Keen to learn new-technology
✓ Performing confidently
✓ Calm and co-operative
✓ Strong work ethic

-- 1 of 2 --

Skills:
✓ Foundation Plan & Section Detail.
✓ Column Layout & Reinforcement Detail.
✓ Framing Plan & Beam Detail.
✓ Slab Reinforcement Detail & Section.
✓ Staircase Detail.
✓ Water Tank Detail.
✓ Ramp Detail.
Projects:
✓ Proposed Residence at C-2/11 Vasant Vihar, New Delhi.
✓ Proposed Residence at A-16 Anand Niketan, New Delhi.
✓ IIT Dharwad- Workshop Block, Director Residence, Mess Block, engineering block, Science block.
✓ Proposed Residence at A-21 Patel Nagar, New Delhi.
✓ Proposed Residence Mr. Rai At Anand Lok New Delhi.
✓ Proposed Residence N-115 Panchsheel Park New Delhi.
✓ Proposed Office Bulding Capital Max At Plot No. 90-c, Udyog Vihar Sector-18 Gurugram.
✓ DTR , GARAGE BLOCK , SDR BLOCK Bhutan residence.
✓ Punjab Technical University Jalandhar, Phase-v.
✓ Cm jan awas yojana TEH.TIJARA ,DISTT. ALWAR (RAJ.)
✓ Central university of Haryana, Mahenderarh (H.R)
✓ IIT DHARWAD LECTURE THEATRE.
✓ Proposed officers’ enclave for state bank of india at jankipuram Lucknow
✓ Central university of Haryana, Mahenderarh (H.R)
✓ Construction of Eklavya model desidential school at teleibani of Deogarh District, Odisha
✓ Central university of Haryana, Mahenderarh (H.R)
Interests:
✓ Research & Development
✓ Listen music
✓ Cricket
✓ Internet Surfing
✓ Swimming
Date:
Place:
(Sumit Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit_Singh_Civil_Draughtsman(CV2020).pdf

Parsed Technical Skills: ✓ Foundation Plan & Section Detail., ✓ Column Layout & Reinforcement Detail., ✓ Framing Plan & Beam Detail., ✓ Slab Reinforcement Detail & Section., ✓ Staircase Detail., ✓ Water Tank Detail., ✓ Ramp Detail.'),
(7124, 'RAHUL MONDAL', 'rmondal1250@gmail.com', '919734287434', 'OBJECTIVE:', 'OBJECTIVE:', 'seeking a career that is challenging and interesting and let me work on the leading
areas of technology, a job that gives me opportunities to learn innovate and
enhance me skills and strengths in conjunction with company goals and objectives.
CAREER SUMMARY- TOTAL EXPERIENCE OF 5.9YEARS IN CONSTRUCTION
FIELD AS BELOW-
GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX,PH-III- OVER
YEARS - 2.3
IOCL REFINERY PROJECT AT HALDIA- OVER YEARS - 3.5
UPRVUNL THERMAL POWER PLANT PROJECT AT PANKI-. - 0.1
KEYSKILLS –
 Analyzing BOQ. quantity estimation, BBS making as per drawing.
 Preparing Sub contractor bills.
 Leadership and ability to work effectively with teams, and . Promote team spirit
and works collaboratively to achieve team goals with Safety Measures.
 Timely completion of the project. in work planning, scheduling, analysis as per
the client’s requirements.
INDUSTRIAL TRAINING AND PROJECT:
(Undertook Industrial training at-)
1.BRIDGE & ROOF CO.(I) LTD.(CIVIL)( SAGARDIGHI, MURSHIDABAD)-
Project on Thermal power plant.
-- 1 of 5 --
PROFESSIONAL EXPERIENCE. From December 2020 to till date.
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT-UPRVUNL THERMAL POWER PLANT(660MW)
CUSTOMER- UPRVUNL
CONSULTANT-BHEL
Responsibility-
. Planning and execution of daily activities and sequences.
. Check list,Bar bending schedule,pour card duly signed by clients.
. Prepare daily/weekly/monthly progress report.
Execution of compressor house building job, power house slab, station
transformer foundation, column wall, cw pit foundation etc.
PROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT - IOCL REFINERY
COST OF PROJECT - 88.00 CRORES
CLIENT- INDIAN OIL CORPORATION LIMITED.
PMC- ENGINEERS INDIA LIMITED.
Responsibility-
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Planning and Supervising the daily activity with sequence', 'seeking a career that is challenging and interesting and let me work on the leading
areas of technology, a job that gives me opportunities to learn innovate and
enhance me skills and strengths in conjunction with company goals and objectives.
CAREER SUMMARY- TOTAL EXPERIENCE OF 5.9YEARS IN CONSTRUCTION
FIELD AS BELOW-
GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX,PH-III- OVER
YEARS - 2.3
IOCL REFINERY PROJECT AT HALDIA- OVER YEARS - 3.5
UPRVUNL THERMAL POWER PLANT PROJECT AT PANKI-. - 0.1
KEYSKILLS –
 Analyzing BOQ. quantity estimation, BBS making as per drawing.
 Preparing Sub contractor bills.
 Leadership and ability to work effectively with teams, and . Promote team spirit
and works collaboratively to achieve team goals with Safety Measures.
 Timely completion of the project. in work planning, scheduling, analysis as per
the client’s requirements.
INDUSTRIAL TRAINING AND PROJECT:
(Undertook Industrial training at-)
1.BRIDGE & ROOF CO.(I) LTD.(CIVIL)( SAGARDIGHI, MURSHIDABAD)-
Project on Thermal power plant.
-- 1 of 5 --
PROFESSIONAL EXPERIENCE. From December 2020 to till date.
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT-UPRVUNL THERMAL POWER PLANT(660MW)
CUSTOMER- UPRVUNL
CONSULTANT-BHEL
Responsibility-
. Planning and execution of daily activities and sequences.
. Check list,Bar bending schedule,pour card duly signed by clients.
. Prepare daily/weekly/monthly progress report.
Execution of compressor house building job, power house slab, station
transformer foundation, column wall, cw pit foundation etc.
PROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT - IOCL REFINERY
COST OF PROJECT - 88.00 CRORES
CLIENT- INDIAN OIL CORPORATION LIMITED.
PMC- ENGINEERS INDIA LIMITED.
Responsibility-
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Planning and Supervising the daily activity with sequence', ARRAY['Basic knowledge of computer', 'Auto-Cad', 'Excel', 'Microsoft words.', 'EXTRA-CURRICULAR ACTIVITIES:', ' Completed a course CAD USING AUTOCAD.', 'AREAS OF INTEREST', ' Quantity surveying', 'preparing consumption statements and material', 'requirements.', ' Ensure service adherence as per the required results while overseeing the work', 'within quality parameters.', ' Maintain a site order book at every work in progress. Ensure that in case of', 'departmental works arrangement of men and material is adequate to maintain', 'progress according to time schedule.', ' Prepare daily/weekly/monthly progress reports. Develop claim with proper', 'documentation proof.', '4 of 5 --', '.', '1.Building Material and construction.', '2. Design of Formwork.', '3. Quantity & Cost Estimating.']::text[], ARRAY['Basic knowledge of computer', 'Auto-Cad', 'Excel', 'Microsoft words.', 'EXTRA-CURRICULAR ACTIVITIES:', ' Completed a course CAD USING AUTOCAD.', 'AREAS OF INTEREST', ' Quantity surveying', 'preparing consumption statements and material', 'requirements.', ' Ensure service adherence as per the required results while overseeing the work', 'within quality parameters.', ' Maintain a site order book at every work in progress. Ensure that in case of', 'departmental works arrangement of men and material is adequate to maintain', 'progress according to time schedule.', ' Prepare daily/weekly/monthly progress reports. Develop claim with proper', 'documentation proof.', '4 of 5 --', '.', '1.Building Material and construction.', '2. Design of Formwork.', '3. Quantity & Cost Estimating.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer', 'Auto-Cad', 'Excel', 'Microsoft words.', 'EXTRA-CURRICULAR ACTIVITIES:', ' Completed a course CAD USING AUTOCAD.', 'AREAS OF INTEREST', ' Quantity surveying', 'preparing consumption statements and material', 'requirements.', ' Ensure service adherence as per the required results while overseeing the work', 'within quality parameters.', ' Maintain a site order book at every work in progress. Ensure that in case of', 'departmental works arrangement of men and material is adequate to maintain', 'progress according to time schedule.', ' Prepare daily/weekly/monthly progress reports. Develop claim with proper', 'documentation proof.', '4 of 5 --', '.', '1.Building Material and construction.', '2. Design of Formwork.', '3. Quantity & Cost Estimating.']::text[], '', '1) Name RAHUL MONDAL
2) Fatherʼs Name Mr. KUMUD MONDAL
3) Date of Birth 10/05/1993
4) Marital Status Married
5) Correspondence Address Aman Enclave, Satabdi Nagar road, Ratanpur, Kapur,pin-
208020,UP.
6) Permanent C/O- KUMUD MONDAL
Vill -Arrah Post-Amarun Bazar,p.s-Bhatar, Dist-Purba
Burdwan Pin – 713125, State- West Bengal
7) Nationality Indian.
8) Language knowledge
9) Passport No.
10)Current CTC
Bengali, English, Hindi
N3849819
Negotiable
11) Expected CTC Negotiable.
I hereby declare that the above particulars are true to the best of my knowledge
and belief.
Date ‒17/12/2020 Signature-
Place ‒ panki, kanpur,up. Rahul Mondal
.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LIMITED\nASSISTANT ENGINEER GR-II\nPROJECT-UPRVUNL THERMAL POWER PLANT(660MW)\nCUSTOMER- UPRVUNL\nCONSULTANT-BHEL\nResponsibility-\n. Planning and execution of daily activities and sequences.\n. Check list,Bar bending schedule,pour card duly signed by clients.\n. Prepare daily/weekly/monthly progress report.\nExecution of compressor house building job, power house slab, station\ntransformer foundation, column wall, cw pit foundation etc.\nPROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020\nSIMPLEX INFRASTRUCTURES LIMITED\nASSISTANT ENGINEER GR-II\nPROJECT - IOCL REFINERY\nCOST OF PROJECT - 88.00 CRORES\nCLIENT- INDIAN OIL CORPORATION LIMITED.\nPMC- ENGINEERS INDIA LIMITED.\nResponsibility-\n To communicate with-client and Project Co-coordinators Preparation of joint\nmeasurement record ( JMR)\n Planning and Supervising the daily activity with sequence\n Check lists, Bar bending schedule ( BBS), Pour Card duly signed by clients.\n Prepare daily/weekly/monthly progress reports. Develop claim with proper\ndocumentation proof.\nSupervising the activities of the items such as BBS.\n. Execution of Dmc pile by tripod and hydraulic rig machine( Total nos of piles-\n2500 nos, 500mm,600mm and 1200mm dia pile)\n. Making bbs of piling reinforcement.\nExecution of Piling(DMC Pile)Work,CIVIL(Various types of foundation)work,\nINFRASTRUCTURES WORK(Road pavement, Cable trench, Manhole,catch basin etc)\nand STEEL STRUCTURES WORK In REFINERY.\n Lay out of pile point supervising the activities line and level.\n Maintain daily material consumption report.\n-- 2 of 5 --\nPROFESSIONAL EXPERIENCE From JUNE 2016 to JUNE 2017\nSIMPLEX INFRASTRUCTURES LIMITED\nASSISTANT ENGINEER GR-II\nPROJECT – GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX, PHASE-\nIII(B+G+19)\nCOST OF PROJECT- 328CRORES(WITH STEEL & CEMENT)\nCLIENT – HAPPY HIGHRISERS LTD.\nPMC- CUSHMAN & WAKEFIELD INDIA LTD.\nResponsibility –"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Mondal resume.pdf', 'Name: RAHUL MONDAL

Email: rmondal1250@gmail.com

Phone: +91-9734287434

Headline: OBJECTIVE:

Profile Summary: seeking a career that is challenging and interesting and let me work on the leading
areas of technology, a job that gives me opportunities to learn innovate and
enhance me skills and strengths in conjunction with company goals and objectives.
CAREER SUMMARY- TOTAL EXPERIENCE OF 5.9YEARS IN CONSTRUCTION
FIELD AS BELOW-
GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX,PH-III- OVER
YEARS - 2.3
IOCL REFINERY PROJECT AT HALDIA- OVER YEARS - 3.5
UPRVUNL THERMAL POWER PLANT PROJECT AT PANKI-. - 0.1
KEYSKILLS –
 Analyzing BOQ. quantity estimation, BBS making as per drawing.
 Preparing Sub contractor bills.
 Leadership and ability to work effectively with teams, and . Promote team spirit
and works collaboratively to achieve team goals with Safety Measures.
 Timely completion of the project. in work planning, scheduling, analysis as per
the client’s requirements.
INDUSTRIAL TRAINING AND PROJECT:
(Undertook Industrial training at-)
1.BRIDGE & ROOF CO.(I) LTD.(CIVIL)( SAGARDIGHI, MURSHIDABAD)-
Project on Thermal power plant.
-- 1 of 5 --
PROFESSIONAL EXPERIENCE. From December 2020 to till date.
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT-UPRVUNL THERMAL POWER PLANT(660MW)
CUSTOMER- UPRVUNL
CONSULTANT-BHEL
Responsibility-
. Planning and execution of daily activities and sequences.
. Check list,Bar bending schedule,pour card duly signed by clients.
. Prepare daily/weekly/monthly progress report.
Execution of compressor house building job, power house slab, station
transformer foundation, column wall, cw pit foundation etc.
PROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT - IOCL REFINERY
COST OF PROJECT - 88.00 CRORES
CLIENT- INDIAN OIL CORPORATION LIMITED.
PMC- ENGINEERS INDIA LIMITED.
Responsibility-
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Planning and Supervising the daily activity with sequence

IT Skills: Basic knowledge of computer, Auto-Cad, Excel, Microsoft words.
EXTRA-CURRICULAR ACTIVITIES:
 Completed a course CAD USING AUTOCAD.
AREAS OF INTEREST
 Quantity surveying, preparing consumption statements and material
requirements.
 Ensure service adherence as per the required results while overseeing the work
within quality parameters.
 Maintain a site order book at every work in progress. Ensure that in case of
departmental works arrangement of men and material is adequate to maintain
progress according to time schedule.
 Prepare daily/weekly/monthly progress reports. Develop claim with proper
documentation proof.
-- 4 of 5 --
.
1.Building Material and construction.
2. Design of Formwork.
3. Quantity & Cost Estimating.

Employment: SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT-UPRVUNL THERMAL POWER PLANT(660MW)
CUSTOMER- UPRVUNL
CONSULTANT-BHEL
Responsibility-
. Planning and execution of daily activities and sequences.
. Check list,Bar bending schedule,pour card duly signed by clients.
. Prepare daily/weekly/monthly progress report.
Execution of compressor house building job, power house slab, station
transformer foundation, column wall, cw pit foundation etc.
PROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT - IOCL REFINERY
COST OF PROJECT - 88.00 CRORES
CLIENT- INDIAN OIL CORPORATION LIMITED.
PMC- ENGINEERS INDIA LIMITED.
Responsibility-
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Planning and Supervising the daily activity with sequence
 Check lists, Bar bending schedule ( BBS), Pour Card duly signed by clients.
 Prepare daily/weekly/monthly progress reports. Develop claim with proper
documentation proof.
Supervising the activities of the items such as BBS.
. Execution of Dmc pile by tripod and hydraulic rig machine( Total nos of piles-
2500 nos, 500mm,600mm and 1200mm dia pile)
. Making bbs of piling reinforcement.
Execution of Piling(DMC Pile)Work,CIVIL(Various types of foundation)work,
INFRASTRUCTURES WORK(Road pavement, Cable trench, Manhole,catch basin etc)
and STEEL STRUCTURES WORK In REFINERY.
 Lay out of pile point supervising the activities line and level.
 Maintain daily material consumption report.
-- 2 of 5 --
PROFESSIONAL EXPERIENCE From JUNE 2016 to JUNE 2017
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT – GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX, PHASE-
III(B+G+19)
COST OF PROJECT- 328CRORES(WITH STEEL & CEMENT)
CLIENT – HAPPY HIGHRISERS LTD.
PMC- CUSHMAN & WAKEFIELD INDIA LTD.
Responsibility –

Personal Details: 1) Name RAHUL MONDAL
2) Fatherʼs Name Mr. KUMUD MONDAL
3) Date of Birth 10/05/1993
4) Marital Status Married
5) Correspondence Address Aman Enclave, Satabdi Nagar road, Ratanpur, Kapur,pin-
208020,UP.
6) Permanent C/O- KUMUD MONDAL
Vill -Arrah Post-Amarun Bazar,p.s-Bhatar, Dist-Purba
Burdwan Pin – 713125, State- West Bengal
7) Nationality Indian.
8) Language knowledge
9) Passport No.
10)Current CTC
Bengali, English, Hindi
N3849819
Negotiable
11) Expected CTC Negotiable.
I hereby declare that the above particulars are true to the best of my knowledge
and belief.
Date ‒17/12/2020 Signature-
Place ‒ panki, kanpur,up. Rahul Mondal
.
-- 5 of 5 --

Extracted Resume Text: RESUME
RAHUL MONDAL
(B.TECH , CIVIL)
Email- rmondal1250@gmail.com Contact No- +91-9734287434/9679877764
CIVIL ENGINEER
Result oriented professional, with qualitative & invaluable experience of 5.9 years,
currently spearheading as ASSISTANT ENGINEER( EXECUTION) GR-II with
Simplex Infrastructures Limited.
OBJECTIVE:
seeking a career that is challenging and interesting and let me work on the leading
areas of technology, a job that gives me opportunities to learn innovate and
enhance me skills and strengths in conjunction with company goals and objectives.
CAREER SUMMARY- TOTAL EXPERIENCE OF 5.9YEARS IN CONSTRUCTION
FIELD AS BELOW-
GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX,PH-III- OVER
YEARS - 2.3
IOCL REFINERY PROJECT AT HALDIA- OVER YEARS - 3.5
UPRVUNL THERMAL POWER PLANT PROJECT AT PANKI-. - 0.1
KEYSKILLS –
 Analyzing BOQ. quantity estimation, BBS making as per drawing.
 Preparing Sub contractor bills.
 Leadership and ability to work effectively with teams, and . Promote team spirit
and works collaboratively to achieve team goals with Safety Measures.
 Timely completion of the project. in work planning, scheduling, analysis as per
the client’s requirements.
INDUSTRIAL TRAINING AND PROJECT:
(Undertook Industrial training at-)
1.BRIDGE & ROOF CO.(I) LTD.(CIVIL)( SAGARDIGHI, MURSHIDABAD)-
Project on Thermal power plant.

-- 1 of 5 --

PROFESSIONAL EXPERIENCE. From December 2020 to till date.
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT-UPRVUNL THERMAL POWER PLANT(660MW)
CUSTOMER- UPRVUNL
CONSULTANT-BHEL
Responsibility-
. Planning and execution of daily activities and sequences.
. Check list,Bar bending schedule,pour card duly signed by clients.
. Prepare daily/weekly/monthly progress report.
Execution of compressor house building job, power house slab, station
transformer foundation, column wall, cw pit foundation etc.
PROFESSIONAL EXPERIENCE FROM JUNE 2017 TO DECEMBER 2020
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT - IOCL REFINERY
COST OF PROJECT - 88.00 CRORES
CLIENT- INDIAN OIL CORPORATION LIMITED.
PMC- ENGINEERS INDIA LIMITED.
Responsibility-
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Planning and Supervising the daily activity with sequence
 Check lists, Bar bending schedule ( BBS), Pour Card duly signed by clients.
 Prepare daily/weekly/monthly progress reports. Develop claim with proper
documentation proof.
Supervising the activities of the items such as BBS.
. Execution of Dmc pile by tripod and hydraulic rig machine( Total nos of piles-
2500 nos, 500mm,600mm and 1200mm dia pile)
. Making bbs of piling reinforcement.
Execution of Piling(DMC Pile)Work,CIVIL(Various types of foundation)work,
INFRASTRUCTURES WORK(Road pavement, Cable trench, Manhole,catch basin etc)
and STEEL STRUCTURES WORK In REFINERY.
 Lay out of pile point supervising the activities line and level.
 Maintain daily material consumption report.

-- 2 of 5 --

PROFESSIONAL EXPERIENCE From JUNE 2016 to JUNE 2017
SIMPLEX INFRASTRUCTURES LIMITED
ASSISTANT ENGINEER GR-II
PROJECT – GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX, PHASE-
III(B+G+19)
COST OF PROJECT- 328CRORES(WITH STEEL & CEMENT)
CLIENT – HAPPY HIGHRISERS LTD.
PMC- CUSHMAN & WAKEFIELD INDIA LTD.
Responsibility –
Execution of various civil structural and finishing work.
 Supervising the activities of items such as BBS.
 Layout of pile point Supervising the activities line and level.
 Maintain daily material consumption report.
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Check lists, Bar bending schedule ( BBS), Pour Card duly signed by clients.
 Planning and Supervising the daily activity with sequence.
 Maintain a site order book at every work in progress. Ensure that in case of
departmental works arrangement of men and material is adequate to maintain
progress according to time schedule.
 Prepare daily/weekly/monthly progress reports. Develop claim with proper
documentation proof.
 Completed the project from Piling work to finishing work with maintaing proper
Quality control and assurance.
SIMPLEX INFRASTRUCTURES LTD.
Graduate Engineer Trainee.
FROM MARCH 2015-MAY 2016
Project –GODREJ PRAKRITI RESIDENTIAL BUILDING COMPLEX(B+G+19), PHASE-
III
SODEPUR, N.24 PARGANA
CLIENT- HAPPY HIGHRISERS LTD.
PMC-. CUSHMAN & WAKEFIELD INDIA LTD.
COST OF PROJECT- 328 CRORES(WITH STEEL AND CEMENT).
Responsibility –
Execution of various civil works at building project from pile foundation,
pile cap, raft foundation up to finishing work.
 Responsible for preparing and monitoring BOQ of materials required for
 To communicate with-client and Project Co-coordinators Preparation of joint
measurement record ( JMR)
 Check lists, Bar bending schedule ( BBS), Pour Card duly signed by clients .
 Supervising the activities of items such as BBS, Shuttering And Centering ,
Reinforcement, Concreting .

-- 3 of 5 --

Educational Qualification:
STANDARD NAME OF
INSTITUTE
COUNCIL /
BOARD
STREAM MARKS OBTAINED
10TH
(2008)
Amarun station siksha
niketan.
W.B.B.S.E General 83.88%
12TH
(2010)
Bhatar M.P high
School
W.B.C.H.S.E Science 75.2%
B.TECH
(2014)
Bengal Institute of
technology &
management.
W.B.U.T Civil
Engineering
7.33
Software Skills:
Basic knowledge of computer, Auto-Cad, Excel, Microsoft words.
EXTRA-CURRICULAR ACTIVITIES:
 Completed a course CAD USING AUTOCAD.
AREAS OF INTEREST
 Quantity surveying, preparing consumption statements and material
requirements.
 Ensure service adherence as per the required results while overseeing the work
within quality parameters.
 Maintain a site order book at every work in progress. Ensure that in case of
departmental works arrangement of men and material is adequate to maintain
progress according to time schedule.
 Prepare daily/weekly/monthly progress reports. Develop claim with proper
documentation proof.

-- 4 of 5 --

.
1.Building Material and construction.
2. Design of Formwork.
3. Quantity & Cost Estimating.
Personal Details:
1) Name RAHUL MONDAL
2) Fatherʼs Name Mr. KUMUD MONDAL
3) Date of Birth 10/05/1993
4) Marital Status Married
5) Correspondence Address Aman Enclave, Satabdi Nagar road, Ratanpur, Kapur,pin-
208020,UP.
6) Permanent C/O- KUMUD MONDAL
Vill -Arrah Post-Amarun Bazar,p.s-Bhatar, Dist-Purba
Burdwan Pin – 713125, State- West Bengal
7) Nationality Indian.
8) Language knowledge
9) Passport No.
10)Current CTC
Bengali, English, Hindi
N3849819
Negotiable
11) Expected CTC Negotiable.
I hereby declare that the above particulars are true to the best of my knowledge
and belief.
Date ‒17/12/2020 Signature-
Place ‒ panki, kanpur,up. Rahul Mondal
.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rahul Mondal resume.pdf

Parsed Technical Skills: Basic knowledge of computer, Auto-Cad, Excel, Microsoft words., EXTRA-CURRICULAR ACTIVITIES:,  Completed a course CAD USING AUTOCAD., AREAS OF INTEREST,  Quantity surveying, preparing consumption statements and material, requirements.,  Ensure service adherence as per the required results while overseeing the work, within quality parameters.,  Maintain a site order book at every work in progress. Ensure that in case of, departmental works arrangement of men and material is adequate to maintain, progress according to time schedule.,  Prepare daily/weekly/monthly progress reports. Develop claim with proper, documentation proof., 4 of 5 --, ., 1.Building Material and construction., 2. Design of Formwork., 3. Quantity & Cost Estimating.'),
(7125, '[Type text]', 'dhanashrimusale0409@gmail.com', '919075291936', ' B.E. civil engineering graduate with', ' B.E. civil engineering graduate with', ' B.E. civil engineering graduate with
knowledge in construction design
looking for BIM engineer in a reputed
organization where I can enhance my
skills , knowledge and experience.
 Demonstrated 2D and 3D skills with
the ability to design site layouts from
concept through completion.
 Always willing to innovate new
things which can improve the existing
technology.
+91 9075291936
dhanashrimusale0409@gmail.com
LANGUAGES
English
Hindi
Marathi
1.Bachelor Of Engineering (2013-2017)
Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.
Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal
Nehru Engineering College, Sambhaji nagar -431001
2. HSC ( 2011-2013 )
Nagpur University.
Completed HSC with 58% at Janata College, Chandrapur-
442401.
3.SSC ( 2009-2011 )
Nagpur University.
Completed SSC with 88% at Janata school, Chandrapur-
442401
CADD CENTRE TRAINING SERVICES PVT LTD.
CADD Engineer.
( August 2018 – April 2019 )
 Proficient knowledge of AutoCAD 2D
and AutoCAD 3D software.
 Completed projects of 3D Revit Architecture and Google
sketchup.
 Completed Certification in professional diploma in civil
cadd.
 Basic knowledge of STAAD Pro and Microsoft Project
Software.
 Knowledge of Microsoft project software.
1.Autocad
2.Revit Architecture
3.Revit Structure
4.Naviswork
5.BIM 360
6.Microsoft Project
1.Problem Solving
2.Creative thinking and planning
3.Hardworking and consistent
MY SKILLS
ADDITIONAL SKILLS', ' B.E. civil engineering graduate with
knowledge in construction design
looking for BIM engineer in a reputed
organization where I can enhance my
skills , knowledge and experience.
 Demonstrated 2D and 3D skills with
the ability to design site layouts from
concept through completion.
 Always willing to innovate new
things which can improve the existing
technology.
+91 9075291936
dhanashrimusale0409@gmail.com
LANGUAGES
English
Hindi
Marathi
1.Bachelor Of Engineering (2013-2017)
Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.
Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal
Nehru Engineering College, Sambhaji nagar -431001
2. HSC ( 2011-2013 )
Nagpur University.
Completed HSC with 58% at Janata College, Chandrapur-
442401.
3.SSC ( 2009-2011 )
Nagpur University.
Completed SSC with 88% at Janata school, Chandrapur-
442401
CADD CENTRE TRAINING SERVICES PVT LTD.
CADD Engineer.
( August 2018 – April 2019 )
 Proficient knowledge of AutoCAD 2D
and AutoCAD 3D software.
 Completed projects of 3D Revit Architecture and Google
sketchup.
 Completed Certification in professional diploma in civil
cadd.
 Basic knowledge of STAAD Pro and Microsoft Project
Software.
 Knowledge of Microsoft project software.
1.Autocad
2.Revit Architecture
3.Revit Structure
4.Naviswork
5.BIM 360
6.Microsoft Project
1.Problem Solving
2.Creative thinking and planning
3.Hardworking and consistent
MY SKILLS
ADDITIONAL SKILLS', ARRAY[' Demonstrated 2D and 3D skills with', 'the ability to design site layouts from', 'concept through completion.', ' Always willing to innovate new', 'things which can improve the existing', 'technology.', '+91 9075291936', 'dhanashrimusale0409@gmail.com', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1.Bachelor Of Engineering (2013-2017)', 'Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.', 'Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal', 'Nehru Engineering College', 'Sambhaji nagar -431001', '2. HSC ( 2011-2013 )', 'Nagpur University.', 'Completed HSC with 58% at Janata College', 'Chandrapur-', '442401.', '3.SSC ( 2009-2011 )', 'Completed SSC with 88% at Janata school', '442401', 'CADD CENTRE TRAINING SERVICES PVT LTD.', 'CADD Engineer.', '( August 2018 – April 2019 )', ' Proficient knowledge of AutoCAD 2D', 'and AutoCAD 3D software.', ' Completed projects of 3D Revit Architecture and Google', 'sketchup.', ' Completed Certification in professional diploma in civil', 'cadd.', ' Basic knowledge of STAAD Pro and Microsoft Project', 'Software.', ' Knowledge of Microsoft project software.', '1.Autocad', '2.Revit Architecture', '3.Revit Structure', '4.Naviswork', '5.BIM 360', '6.Microsoft Project', '1.Problem Solving', '2.Creative thinking and planning', '3.Hardworking and consistent', 'MY SKILLS', 'ADDITIONAL SKILLS']::text[], ARRAY[' Demonstrated 2D and 3D skills with', 'the ability to design site layouts from', 'concept through completion.', ' Always willing to innovate new', 'things which can improve the existing', 'technology.', '+91 9075291936', 'dhanashrimusale0409@gmail.com', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1.Bachelor Of Engineering (2013-2017)', 'Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.', 'Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal', 'Nehru Engineering College', 'Sambhaji nagar -431001', '2. HSC ( 2011-2013 )', 'Nagpur University.', 'Completed HSC with 58% at Janata College', 'Chandrapur-', '442401.', '3.SSC ( 2009-2011 )', 'Completed SSC with 88% at Janata school', '442401', 'CADD CENTRE TRAINING SERVICES PVT LTD.', 'CADD Engineer.', '( August 2018 – April 2019 )', ' Proficient knowledge of AutoCAD 2D', 'and AutoCAD 3D software.', ' Completed projects of 3D Revit Architecture and Google', 'sketchup.', ' Completed Certification in professional diploma in civil', 'cadd.', ' Basic knowledge of STAAD Pro and Microsoft Project', 'Software.', ' Knowledge of Microsoft project software.', '1.Autocad', '2.Revit Architecture', '3.Revit Structure', '4.Naviswork', '5.BIM 360', '6.Microsoft Project', '1.Problem Solving', '2.Creative thinking and planning', '3.Hardworking and consistent', 'MY SKILLS', 'ADDITIONAL SKILLS']::text[], ARRAY[]::text[], ARRAY[' Demonstrated 2D and 3D skills with', 'the ability to design site layouts from', 'concept through completion.', ' Always willing to innovate new', 'things which can improve the existing', 'technology.', '+91 9075291936', 'dhanashrimusale0409@gmail.com', 'LANGUAGES', 'English', 'Hindi', 'Marathi', '1.Bachelor Of Engineering (2013-2017)', 'Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.', 'Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal', 'Nehru Engineering College', 'Sambhaji nagar -431001', '2. HSC ( 2011-2013 )', 'Nagpur University.', 'Completed HSC with 58% at Janata College', 'Chandrapur-', '442401.', '3.SSC ( 2009-2011 )', 'Completed SSC with 88% at Janata school', '442401', 'CADD CENTRE TRAINING SERVICES PVT LTD.', 'CADD Engineer.', '( August 2018 – April 2019 )', ' Proficient knowledge of AutoCAD 2D', 'and AutoCAD 3D software.', ' Completed projects of 3D Revit Architecture and Google', 'sketchup.', ' Completed Certification in professional diploma in civil', 'cadd.', ' Basic knowledge of STAAD Pro and Microsoft Project', 'Software.', ' Knowledge of Microsoft project software.', '1.Autocad', '2.Revit Architecture', '3.Revit Structure', '4.Naviswork', '5.BIM 360', '6.Microsoft Project', '1.Problem Solving', '2.Creative thinking and planning', '3.Hardworking and consistent', 'MY SKILLS', 'ADDITIONAL SKILLS']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" B.E. civil engineering graduate with","company":"Imported from resume CSV","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHANASHRI MUSALE BIM ENGINEER RESUME.pdf', 'Name: [Type text]

Email: dhanashrimusale0409@gmail.com

Phone: +91 9075291936

Headline:  B.E. civil engineering graduate with

Profile Summary:  B.E. civil engineering graduate with
knowledge in construction design
looking for BIM engineer in a reputed
organization where I can enhance my
skills , knowledge and experience.
 Demonstrated 2D and 3D skills with
the ability to design site layouts from
concept through completion.
 Always willing to innovate new
things which can improve the existing
technology.
+91 9075291936
dhanashrimusale0409@gmail.com
LANGUAGES
English
Hindi
Marathi
1.Bachelor Of Engineering (2013-2017)
Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.
Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal
Nehru Engineering College, Sambhaji nagar -431001
2. HSC ( 2011-2013 )
Nagpur University.
Completed HSC with 58% at Janata College, Chandrapur-
442401.
3.SSC ( 2009-2011 )
Nagpur University.
Completed SSC with 88% at Janata school, Chandrapur-
442401
CADD CENTRE TRAINING SERVICES PVT LTD.
CADD Engineer.
( August 2018 – April 2019 )
 Proficient knowledge of AutoCAD 2D
and AutoCAD 3D software.
 Completed projects of 3D Revit Architecture and Google
sketchup.
 Completed Certification in professional diploma in civil
cadd.
 Basic knowledge of STAAD Pro and Microsoft Project
Software.
 Knowledge of Microsoft project software.
1.Autocad
2.Revit Architecture
3.Revit Structure
4.Naviswork
5.BIM 360
6.Microsoft Project
1.Problem Solving
2.Creative thinking and planning
3.Hardworking and consistent
MY SKILLS
ADDITIONAL SKILLS

Key Skills:  Demonstrated 2D and 3D skills with
the ability to design site layouts from
concept through completion.
 Always willing to innovate new
things which can improve the existing
technology.
+91 9075291936
dhanashrimusale0409@gmail.com
LANGUAGES
English
Hindi
Marathi
1.Bachelor Of Engineering (2013-2017)
Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.
Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal
Nehru Engineering College, Sambhaji nagar -431001
2. HSC ( 2011-2013 )
Nagpur University.
Completed HSC with 58% at Janata College, Chandrapur-
442401.
3.SSC ( 2009-2011 )
Nagpur University.
Completed SSC with 88% at Janata school, Chandrapur-
442401
CADD CENTRE TRAINING SERVICES PVT LTD.
CADD Engineer.
( August 2018 – April 2019 )
 Proficient knowledge of AutoCAD 2D
and AutoCAD 3D software.
 Completed projects of 3D Revit Architecture and Google
sketchup.
 Completed Certification in professional diploma in civil
cadd.
 Basic knowledge of STAAD Pro and Microsoft Project
Software.
 Knowledge of Microsoft project software.
1.Autocad
2.Revit Architecture
3.Revit Structure
4.Naviswork
5.BIM 360
6.Microsoft Project
1.Problem Solving
2.Creative thinking and planning
3.Hardworking and consistent
MY SKILLS
ADDITIONAL SKILLS

Employment: -- 1 of 1 --

Extracted Resume Text: [Type text]
Microsoft Project
DHANASHRI
MUSALE
BIM ENGINEER
ABOUT ME
 B.E. civil engineering graduate with
knowledge in construction design
looking for BIM engineer in a reputed
organization where I can enhance my
skills , knowledge and experience.
 Demonstrated 2D and 3D skills with
the ability to design site layouts from
concept through completion.
 Always willing to innovate new
things which can improve the existing
technology.
+91 9075291936
dhanashrimusale0409@gmail.com
LANGUAGES
English
Hindi
Marathi
1.Bachelor Of Engineering (2013-2017)
Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar.
Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal
Nehru Engineering College, Sambhaji nagar -431001
2. HSC ( 2011-2013 )
Nagpur University.
Completed HSC with 58% at Janata College, Chandrapur-
442401.
3.SSC ( 2009-2011 )
Nagpur University.
Completed SSC with 88% at Janata school, Chandrapur-
442401
CADD CENTRE TRAINING SERVICES PVT LTD.
CADD Engineer.
( August 2018 – April 2019 )
 Proficient knowledge of AutoCAD 2D
and AutoCAD 3D software.
 Completed projects of 3D Revit Architecture and Google
sketchup.
 Completed Certification in professional diploma in civil
cadd.
 Basic knowledge of STAAD Pro and Microsoft Project
Software.
 Knowledge of Microsoft project software.
1.Autocad
2.Revit Architecture
3.Revit Structure
4.Naviswork
5.BIM 360
6.Microsoft Project
1.Problem Solving
2.Creative thinking and planning
3.Hardworking and consistent
MY SKILLS
ADDITIONAL SKILLS
EDUCATION
EXPERIENCE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DHANASHRI MUSALE BIM ENGINEER RESUME.pdf

Parsed Technical Skills:  Demonstrated 2D and 3D skills with, the ability to design site layouts from, concept through completion.,  Always willing to innovate new, things which can improve the existing, technology., +91 9075291936, dhanashrimusale0409@gmail.com, LANGUAGES, English, Hindi, Marathi, 1.Bachelor Of Engineering (2013-2017), Dr. Babasaheb Ambedkar Marathwada university sambhaji nagar., Graduated BE Civil Engineering with 64% at MGM’s Jawaharlal, Nehru Engineering College, Sambhaji nagar -431001, 2. HSC ( 2011-2013 ), Nagpur University., Completed HSC with 58% at Janata College, Chandrapur-, 442401., 3.SSC ( 2009-2011 ), Completed SSC with 88% at Janata school, 442401, CADD CENTRE TRAINING SERVICES PVT LTD., CADD Engineer., ( August 2018 – April 2019 ),  Proficient knowledge of AutoCAD 2D, and AutoCAD 3D software.,  Completed projects of 3D Revit Architecture and Google, sketchup.,  Completed Certification in professional diploma in civil, cadd.,  Basic knowledge of STAAD Pro and Microsoft Project, Software.,  Knowledge of Microsoft project software., 1.Autocad, 2.Revit Architecture, 3.Revit Structure, 4.Naviswork, 5.BIM 360, 6.Microsoft Project, 1.Problem Solving, 2.Creative thinking and planning, 3.Hardworking and consistent, MY SKILLS, ADDITIONAL SKILLS'),
(7126, 'SUNIL KUMAR', 'sunilverma011998@gmail.com', '917404791496', 'Carrier Objective', 'Carrier Objective', '', 'Name : Sunil kumar
Father’sName : Mr. Ramphal
MaritalStatus : Single
Mother’sName : Mrs. Santosh
Gender : Male
Birthday : Jan 08 /1998
Nationality : Indian
E-mail Id : Sunilverma011998@gmail.com
MobileNo : +917404791496
PermanentAddress : Vill.-Siwani
Teh.- Siwani
Distt.-Bhiwani
Haryana, 127046
Declaration
I, SUNIL KUMAR, hereby declare that the above given facts are true and correct to the best of my
knowledge and assure that I will perform my duties with dedication and to the satisfaction of mysuperiors.
Date:- Yours faithfully
Place: -
SUNIL KUMAR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sunil kumar
Father’sName : Mr. Ramphal
MaritalStatus : Single
Mother’sName : Mrs. Santosh
Gender : Male
Birthday : Jan 08 /1998
Nationality : Indian
E-mail Id : Sunilverma011998@gmail.com
MobileNo : +917404791496
PermanentAddress : Vill.-Siwani
Teh.- Siwani
Distt.-Bhiwani
Haryana, 127046
Declaration
I, SUNIL KUMAR, hereby declare that the above given facts are true and correct to the best of my
knowledge and assure that I will perform my duties with dedication and to the satisfaction of mysuperiors.
Date:- Yours faithfully
Place: -
SUNIL KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suni kumar.pdf', 'Name: SUNIL KUMAR

Email: sunilverma011998@gmail.com

Phone: +917404791496

Headline: Carrier Objective

Education: CLASS Passing Year Board/ college Marks
obtained
Total marks % Marks
DIPLOMA
(CivilL ENGG.)
2019 H.S.B.T.E.
(Govt. Poly. Ambala)
4606 7000 65.56
10th 2014 H.B.S.E. 394 500 78.80
12th 2016 H.B.S.E. 368 500 73.60
Training & Project
• AutoCAD
• 2 Year structure engineer experience at DFCCIL railway project at Gujarat
• Company name Shri Balaji construction company private limited
• Client( PMC-2R&IRCON INTERNATIONAL LIMETED)
Hobbies & Strength
• Hardworking & dedicatedtowork • Listen tomusic
• Self Motivated &PositiveThinking • Readingbooks
• Reading newspaper
-- 1 of 2 --
• HINDI
• ENGLIH

Personal Details: Name : Sunil kumar
Father’sName : Mr. Ramphal
MaritalStatus : Single
Mother’sName : Mrs. Santosh
Gender : Male
Birthday : Jan 08 /1998
Nationality : Indian
E-mail Id : Sunilverma011998@gmail.com
MobileNo : +917404791496
PermanentAddress : Vill.-Siwani
Teh.- Siwani
Distt.-Bhiwani
Haryana, 127046
Declaration
I, SUNIL KUMAR, hereby declare that the above given facts are true and correct to the best of my
knowledge and assure that I will perform my duties with dedication and to the satisfaction of mysuperiors.
Date:- Yours faithfully
Place: -
SUNIL KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
SUNIL KUMAR
sunilverma011998@gmail.com
+917404791496
BHIWANI, HARYANA
Carrier Objective
Looking for a challenging position in the organization where my knowledge,
skill and experience can positively impact the organization’s productivity and
growth.
Education
CLASS Passing Year Board/ college Marks
obtained
Total marks % Marks
DIPLOMA
(CivilL ENGG.)
2019 H.S.B.T.E.
(Govt. Poly. Ambala)
4606 7000 65.56
10th 2014 H.B.S.E. 394 500 78.80
12th 2016 H.B.S.E. 368 500 73.60
Training & Project
• AutoCAD
• 2 Year structure engineer experience at DFCCIL railway project at Gujarat
• Company name Shri Balaji construction company private limited
• Client( PMC-2R&IRCON INTERNATIONAL LIMETED)
Hobbies & Strength
• Hardworking & dedicatedtowork • Listen tomusic
• Self Motivated &PositiveThinking • Readingbooks
• Reading newspaper

-- 1 of 2 --

• HINDI
• ENGLIH
Personal Details
Name : Sunil kumar
Father’sName : Mr. Ramphal
MaritalStatus : Single
Mother’sName : Mrs. Santosh
Gender : Male
Birthday : Jan 08 /1998
Nationality : Indian
E-mail Id : Sunilverma011998@gmail.com
MobileNo : +917404791496
PermanentAddress : Vill.-Siwani
Teh.- Siwani
Distt.-Bhiwani
Haryana, 127046
Declaration
I, SUNIL KUMAR, hereby declare that the above given facts are true and correct to the best of my
knowledge and assure that I will perform my duties with dedication and to the satisfaction of mysuperiors.
Date:- Yours faithfully
Place: -
SUNIL KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\suni kumar.pdf'),
(7127, 'Dhanpat Roy Singh', 'dhanpatroysingh@gmail.com', '917006094624', 'skills and objectives to maximize company work progress along with professional', 'skills and objectives to maximize company work progress along with professional', '', ' Worked in GEOTECH INSTRUMENTATION
AND MONITORING.PVT.LTD as a Asstt.
Surveyor 3DM and was primarily posted at
AMBERG ENGINEERING in Railway project,
Reasi, J&K from 15-11-2021 to 31-03-2022.
 Currently working in AMBERG ENG. PVT.
LTD as a surveyor from 01-04-2022 to till now.
 Project: Tunnel no.1, 13 and 14 Udhampur-
Srinagar-Baramulla rail line (USBRL) project in
Jammu and Kashmir state.
TRAINING
 Attended 6 weeks internship training at USBRL
project Tunnel no. 05 at Reasi, J&K which is
being constructed by MAX INFRA Pvt. Lmt.', ARRAY['personal development.', ' Possess knowledge of Auto CAD Classic', '2D', '&3D.', 'LANGUAGES', ' ENGLISH', ' HINDI', ' PUNJABI', ' Possess Knowledge of Computer Basics.', 'PERSONAL DETAIL', ' Father Name: Lt. Sh. Bahadur Singh.', ' Mother Name: Smt. Usha Devi.', ' Date of Birth: 16th November 1994.', ' Marital Status: Unmarried.', ' Nationality: Indian', ' Address: Vill. Salal Kotli', 'Tehsil: Salal', 'P.O: Salal.', ' Distt: Reasi', 'Pin: 182312 (J&K)', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '(Dhanpat Roy Singh)', '2 of 2 --']::text[], ARRAY['personal development.', ' Possess knowledge of Auto CAD Classic', '2D', '&3D.', 'LANGUAGES', ' ENGLISH', ' HINDI', ' PUNJABI', ' Possess Knowledge of Computer Basics.', 'PERSONAL DETAIL', ' Father Name: Lt. Sh. Bahadur Singh.', ' Mother Name: Smt. Usha Devi.', ' Date of Birth: 16th November 1994.', ' Marital Status: Unmarried.', ' Nationality: Indian', ' Address: Vill. Salal Kotli', 'Tehsil: Salal', 'P.O: Salal.', ' Distt: Reasi', 'Pin: 182312 (J&K)', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '(Dhanpat Roy Singh)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['personal development.', ' Possess knowledge of Auto CAD Classic', '2D', '&3D.', 'LANGUAGES', ' ENGLISH', ' HINDI', ' PUNJABI', ' Possess Knowledge of Computer Basics.', 'PERSONAL DETAIL', ' Father Name: Lt. Sh. Bahadur Singh.', ' Mother Name: Smt. Usha Devi.', ' Date of Birth: 16th November 1994.', ' Marital Status: Unmarried.', ' Nationality: Indian', ' Address: Vill. Salal Kotli', 'Tehsil: Salal', 'P.O: Salal.', ' Distt: Reasi', 'Pin: 182312 (J&K)', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', '(Dhanpat Roy Singh)', '2 of 2 --']::text[], '', ' Worked in GEOTECH INSTRUMENTATION
AND MONITORING.PVT.LTD as a Asstt.
Surveyor 3DM and was primarily posted at
AMBERG ENGINEERING in Railway project,
Reasi, J&K from 15-11-2021 to 31-03-2022.
 Currently working in AMBERG ENG. PVT.
LTD as a surveyor from 01-04-2022 to till now.
 Project: Tunnel no.1, 13 and 14 Udhampur-
Srinagar-Baramulla rail line (USBRL) project in
Jammu and Kashmir state.
TRAINING
 Attended 6 weeks internship training at USBRL
project Tunnel no. 05 at Reasi, J&K which is
being constructed by MAX INFRA Pvt. Lmt.', '', '', '', '', '[]'::jsonb, '[{"title":"skills and objectives to maximize company work progress along with professional","company":"Imported from resume CSV","description":" Worked in VENSAR CONSTRUCTION\nCOMPANY LTD as Site Engineer (Execution)\nfrom 1-11-2020 to 31-10-2021.\n Project: Tunnel no. 13 and part of 14 on\nUdhampur Srinagar rail line (USBRL) project\nin Jammu And Kashmir State.\n Supervision of double tube (Main and Escape)\nsingle track BG line railway Tunnel by NATM\nTechnique. Taking care of all works related to\nexcavation like drilling and blasting operation,\nInstallation of fore polling/pipe roofing, Lattice\ngirder/Steel rib erection, wire mesh fixing.\n ROCKBOLTING including SN, SDA, Swellex\nbolts. Having great knowledge of overt and\ninvert Lining, cement grouting\n(contact/consolidation) etc.\n Worked in GEOTECH INSTRUMENTATION\nAND MONITORING.PVT.LTD as a Asstt.\nSurveyor 3DM and was primarily posted at\nAMBERG ENGINEERING in Railway project,\nReasi, J&K from 15-11-2021 to 31-03-2022.\n Currently working in AMBERG ENG. PVT.\nLTD as a surveyor from 01-04-2022 to till now.\n Project: Tunnel no.1, 13 and 14 Udhampur-\nSrinagar-Baramulla rail line (USBRL) project in\nJammu and Kashmir state.\nTRAINING\n Attended 6 weeks internship training at USBRL\nproject Tunnel no. 05 at Reasi, J&K which is\nbeing constructed by MAX INFRA Pvt. Lmt."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dhanpat roy cv-2.pdf', 'Name: Dhanpat Roy Singh

Email: dhanpatroysingh@gmail.com

Phone: +917006094624

Headline: skills and objectives to maximize company work progress along with professional

Key Skills: personal development.

IT Skills:  Possess knowledge of Auto CAD Classic, 2D
&3D.
LANGUAGES
 ENGLISH
 HINDI
 PUNJABI
 Possess Knowledge of Computer Basics.
PERSONAL DETAIL
 Father Name: Lt. Sh. Bahadur Singh.
 Mother Name: Smt. Usha Devi.
 Date of Birth: 16th November 1994.
 Marital Status: Unmarried.
 Nationality: Indian
 Address: Vill. Salal Kotli, Tehsil: Salal, P.O: Salal.
 Distt: Reasi, Pin: 182312 (J&K)
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
(Dhanpat Roy Singh)
-- 2 of 2 --

Employment:  Worked in VENSAR CONSTRUCTION
COMPANY LTD as Site Engineer (Execution)
from 1-11-2020 to 31-10-2021.
 Project: Tunnel no. 13 and part of 14 on
Udhampur Srinagar rail line (USBRL) project
in Jammu And Kashmir State.
 Supervision of double tube (Main and Escape)
single track BG line railway Tunnel by NATM
Technique. Taking care of all works related to
excavation like drilling and blasting operation,
Installation of fore polling/pipe roofing, Lattice
girder/Steel rib erection, wire mesh fixing.
 ROCKBOLTING including SN, SDA, Swellex
bolts. Having great knowledge of overt and
invert Lining, cement grouting
(contact/consolidation) etc.
 Worked in GEOTECH INSTRUMENTATION
AND MONITORING.PVT.LTD as a Asstt.
Surveyor 3DM and was primarily posted at
AMBERG ENGINEERING in Railway project,
Reasi, J&K from 15-11-2021 to 31-03-2022.
 Currently working in AMBERG ENG. PVT.
LTD as a surveyor from 01-04-2022 to till now.
 Project: Tunnel no.1, 13 and 14 Udhampur-
Srinagar-Baramulla rail line (USBRL) project in
Jammu and Kashmir state.
TRAINING
 Attended 6 weeks internship training at USBRL
project Tunnel no. 05 at Reasi, J&K which is
being constructed by MAX INFRA Pvt. Lmt.

Education:  12th from J&k board of school.
 B.Tech – Civil engineering with 65% (2016-
2020)
From Pacific University, Rajasthan.

Personal Details:  Worked in GEOTECH INSTRUMENTATION
AND MONITORING.PVT.LTD as a Asstt.
Surveyor 3DM and was primarily posted at
AMBERG ENGINEERING in Railway project,
Reasi, J&K from 15-11-2021 to 31-03-2022.
 Currently working in AMBERG ENG. PVT.
LTD as a surveyor from 01-04-2022 to till now.
 Project: Tunnel no.1, 13 and 14 Udhampur-
Srinagar-Baramulla rail line (USBRL) project in
Jammu and Kashmir state.
TRAINING
 Attended 6 weeks internship training at USBRL
project Tunnel no. 05 at Reasi, J&K which is
being constructed by MAX INFRA Pvt. Lmt.

Extracted Resume Text: Dhanpat Roy Singh
To obtain a challenging collections position in a prestigious corporation with a view
to utilize my extensive knowledge of recovery and expertise to implement technical
skills and objectives to maximize company work progress along with professional
personal development.
EDUCATION
 12th from J&k board of school.
 B.Tech – Civil engineering with 65% (2016-
2020)
From Pacific University, Rajasthan.
EXPERIENCE
 Worked in VENSAR CONSTRUCTION
COMPANY LTD as Site Engineer (Execution)
from 1-11-2020 to 31-10-2021.
 Project: Tunnel no. 13 and part of 14 on
Udhampur Srinagar rail line (USBRL) project
in Jammu And Kashmir State.
 Supervision of double tube (Main and Escape)
single track BG line railway Tunnel by NATM
Technique. Taking care of all works related to
excavation like drilling and blasting operation,
Installation of fore polling/pipe roofing, Lattice
girder/Steel rib erection, wire mesh fixing.
 ROCKBOLTING including SN, SDA, Swellex
bolts. Having great knowledge of overt and
invert Lining, cement grouting
(contact/consolidation) etc.
 Worked in GEOTECH INSTRUMENTATION
AND MONITORING.PVT.LTD as a Asstt.
Surveyor 3DM and was primarily posted at
AMBERG ENGINEERING in Railway project,
Reasi, J&K from 15-11-2021 to 31-03-2022.
 Currently working in AMBERG ENG. PVT.
LTD as a surveyor from 01-04-2022 to till now.
 Project: Tunnel no.1, 13 and 14 Udhampur-
Srinagar-Baramulla rail line (USBRL) project in
Jammu and Kashmir state.
TRAINING
 Attended 6 weeks internship training at USBRL
project Tunnel no. 05 at Reasi, J&K which is
being constructed by MAX INFRA Pvt. Lmt.
SKILLS
 Generating & applying new ideas & solutions.
 Time management and quick learning.
 Self-motivated, patient, attentiveness and good
listener.
 Team and goal oriented focus and ability to
handle surprises.
Computer Knowledge
 Microsoft Office – Intermediate level.
 Internet and email – Advanced level.
dhanpatroysingh@gmail.com +917006094624 India

-- 1 of 2 --

TECHNICAL SKILLS
 Possess knowledge of Auto CAD Classic, 2D
&3D.
LANGUAGES
 ENGLISH
 HINDI
 PUNJABI
 Possess Knowledge of Computer Basics.
PERSONAL DETAIL
 Father Name: Lt. Sh. Bahadur Singh.
 Mother Name: Smt. Usha Devi.
 Date of Birth: 16th November 1994.
 Marital Status: Unmarried.
 Nationality: Indian
 Address: Vill. Salal Kotli, Tehsil: Salal, P.O: Salal.
 Distt: Reasi, Pin: 182312 (J&K)
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
(Dhanpat Roy Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\dhanpat roy cv-2.pdf

Parsed Technical Skills: personal development.,  Possess knowledge of Auto CAD Classic, 2D, &3D., LANGUAGES,  ENGLISH,  HINDI,  PUNJABI,  Possess Knowledge of Computer Basics., PERSONAL DETAIL,  Father Name: Lt. Sh. Bahadur Singh.,  Mother Name: Smt. Usha Devi.,  Date of Birth: 16th November 1994.,  Marital Status: Unmarried.,  Nationality: Indian,  Address: Vill. Salal Kotli, Tehsil: Salal, P.O: Salal.,  Distt: Reasi, Pin: 182312 (J&K), DECLARATION, I hereby declare that the information furnished above is true to the best of my knowledge., (Dhanpat Roy Singh), 2 of 2 --'),
(7128, 'Name : Sunil Krishna Gore', 'sunilgore5@gmail.com', '9552319409', 'Objective : A Career proves that to be helpful to the organization that I am', 'Objective : A Career proves that to be helpful to the organization that I am', 'Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --', 'Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Mavle Ali, Gaikwad Chawl, Karvenagar, Pune-52
Mobile : 9552319409
Email : sunilgore5@gmail.com
Objective : A Career proves that to be helpful to the organization that I am
Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : A Career proves that to be helpful to the organization that I am","company":"Imported from resume CSV","description":"2.Vaichal Construction Pvt. Ltd. – 4 Months\n3. R.B.Jori & Sons – 1 Year\n4. Madkar Construction Pvt.Ltd. – 4 Year 9 months\n5. Newton Software Pvt. Ltd. -11 months\nOther Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.\nSilent Personality Traits : 1. Young & dynamic result oriented.\n2. Self motivated with a positive mental attitude.\n3. Ready to take up challenging assignment, which needs patience\nDrive & skill.\nSr.No Qualifications Board Percentage Year of\nGraduation\n1 S.S.C Maharashtra Board 67.07% 2009\n2 H.S.C Maharashtra Board 50.00% 2011\n3 Diploma of civil Engg. - 63.35% 2014\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil (1).pdf', 'Name: Name : Sunil Krishna Gore

Email: sunilgore5@gmail.com

Phone: 9552319409

Headline: Objective : A Career proves that to be helpful to the organization that I am

Profile Summary: Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --

Employment: 2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --

Personal Details: Address : Mavle Ali, Gaikwad Chawl, Karvenagar, Pune-52
Mobile : 9552319409
Email : sunilgore5@gmail.com
Objective : A Career proves that to be helpful to the organization that I am
Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014
-- 1 of 3 --

Extracted Resume Text: RESUME
Name : Sunil Krishna Gore
Date of Birth : 2nd Aug 1993
Address : Mavle Ali, Gaikwad Chawl, Karvenagar, Pune-52
Mobile : 9552319409
Email : sunilgore5@gmail.com
Objective : A Career proves that to be helpful to the organization that I am
Associated with & which ensures personal & professional growth.
Educational Qualifications :
Work Experience : 1. J.V.Gadre Contractors & Engineers -4 Months
2.Vaichal Construction Pvt. Ltd. – 4 Months
3. R.B.Jori & Sons – 1 Year
4. Madkar Construction Pvt.Ltd. – 4 Year 9 months
5. Newton Software Pvt. Ltd. -11 months
Other Career Skill : I have basic computer knowledge of computer MS-CIT, AUTO CAD.
Silent Personality Traits : 1. Young & dynamic result oriented.
2. Self motivated with a positive mental attitude.
3. Ready to take up challenging assignment, which needs patience
Drive & skill.
Sr.No Qualifications Board Percentage Year of
Graduation
1 S.S.C Maharashtra Board 67.07% 2009
2 H.S.C Maharashtra Board 50.00% 2011
3 Diploma of civil Engg. - 63.35% 2014

-- 1 of 3 --

Personal Information :
Full Name : Sunil Krishna Gore
Sex : Male
Hobbies/ Interests : Drawing, Reading, Trekking
Marital Status : Unmarried
Religion : Hindu-Dhangar
Languages Known : Marathi, English and Hindi
Place : Pune
Date :
Sunil Gore

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sunil (1).pdf'),
(7129, 'West Bengal University of Technology', '+++9109749539735rahulvickyrv1993@gmail.com', '8918666573', 'OBJECTIVE', 'OBJECTIVE', 'I would like a career that gives me rich practical exposure through hard work
and working with people of high caliber. To get a growth oriented position in
a reputed organization where my skills can be utilized for the growth and
success of the organization.', 'I would like a career that gives me rich practical exposure through hard work
and working with people of high caliber. To get a growth oriented position in
a reputed organization where my skills can be utilized for the growth and
success of the organization.', ARRAY['Computer Proficiency', 'Personal Interests', 'Languages']::text[], ARRAY['Computer Proficiency', 'Personal Interests', 'Languages']::text[], ARRAY[]::text[], ARRAY['Computer Proficiency', 'Personal Interests', 'Languages']::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"4 years\nAGE\n27"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul new cv.pdf', 'Name: West Bengal University of Technology

Email: +++9109749539735rahulvickyrv1993@gmail.com

Phone: 8918666573

Headline: OBJECTIVE

Profile Summary: I would like a career that gives me rich practical exposure through hard work
and working with people of high caliber. To get a growth oriented position in
a reputed organization where my skills can be utilized for the growth and
success of the organization.

Key Skills: Computer Proficiency
Personal Interests
Languages

Employment: 4 years
AGE
27

Education: Training
-- 1 of 3 --
Designation : Site Engineer
Place : Goutam Trading Co.
Duration : February 2016 – Till Present
Designation : Site Engineer
Place : South Eastern Railway ( under contractor Goutam Trading Co. )
Duration : September 2016 - February 2016
 Team player
 Willingness to learn
 Ability tu work under pressure
 Leadership
 Word 2010
 Excel 2010
 Power Point 2010
 English : Read, Write & Speak
 Hindi : Read, Write & Speak
 Bengali : Read & Speak
 Reading short stories
 Listening to songs
 Playing cricket
 Painting

Personal Details: -- 3 of 3 --

Extracted Resume Text: Bachelor, Technology ( Civil Engineering ) Graduated, 2016
Budge Budge Institute of Technology DGPA : 8.46
West Bengal University of Technology
Kolkata, West Bengal
10+2 Passed, 2011
Bidhan Chandra Institution Marks 68.4%
West Bengal Council for Higher Secondary Education
Durgapur, West Bengal
10
Bidhan School Passed 2009
Council for The Indian School Certificate Examinations Marks 85%
Durgapur , West Bengal
Place : IIT Kharagpur Research Park , Rajarhat constructed by Nagarjuna Construction Company (NCC)
under CPWD.
Duration : 22 days
Project Engineer
8918666573, 9749539735
+++9109749539735rahulvickyrv1993@gmail.com
RAHUL KR. SHAW
WORK EXPERIENCE
4 years
AGE
27
OBJECTIVE
I would like a career that gives me rich practical exposure through hard work
and working with people of high caliber. To get a growth oriented position in
a reputed organization where my skills can be utilized for the growth and
success of the organization.
Education
Training

-- 1 of 3 --

Designation : Site Engineer
Place : Goutam Trading Co.
Duration : February 2016 – Till Present
Designation : Site Engineer
Place : South Eastern Railway ( under contractor Goutam Trading Co. )
Duration : September 2016 - February 2016
 Team player
 Willingness to learn
 Ability tu work under pressure
 Leadership
 Word 2010
 Excel 2010
 Power Point 2010
 English : Read, Write & Speak
 Hindi : Read, Write & Speak
 Bengali : Read & Speak
 Reading short stories
 Listening to songs
 Playing cricket
 Painting
Skills
Computer Proficiency
Personal Interests
Languages
Work Experience

-- 2 of 3 --

Father’s Name : Mr. Radhe Shyam Shaw Marital Status : Single
Birthday : February 21, 1993 Nationality : Indian
Gender : Male
Declaration
I, hereby declare that the information contained herein is true and correct to the best of my knowledge and belief.
Place :
Date : Rahul Kr. Shaw
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rahul new cv.pdf

Parsed Technical Skills: Computer Proficiency, Personal Interests, Languages'),
(7130, 'DHARM PRAKASH CHAKRAVARTI', 'rajchakravarti1995@gmail.com', '07355579371', 'Career Objective', 'Career Objective', 'The work in a professional atmosphere that would give me a scope to
display my skills, quest for a challenging position where I can learn and provides me
ample scope for growth.
Academic Qualification:-
 High School From U.P. Board with 65.83% in 2010.
 Intermediate From U.P. Board with 63.4% in 2012.
Educational Qualification:-
 Diploma in Mechanical Engg From MAHAVEER INSTITUTE OF TECHNOLOGY
,MEERUT U.P. with 72.1% marks in 2015.
 B.Tech in MECHANICAL ENGG. From SHEAT COLLEGE OF ENGINEERING
VARANASI UTTAR PRADESH with 65.73 % marks in 2019.
Summer Vocation Training/ internship :-
 Four Weeks Vocational Training in FLASH BUTT WELDING from
MUGHALSARAI RAILWAY DEAPOT MUHALSARAI CHANDAULI U.P .
 Four weeks vocational training in DIESEL LOCOMOTIVE WORKS, VARANASI
U.P.
Academic Project:-
As apart of B.Tech Research Project ( 6th semester, team of three) we used techniques like copper tube
to make COPPER TUBE AIR COOLER,that cools the room faster than cooler.
-- 1 of 3 --
Technical qualification:-
 COURSE ON COMPUTER CONCEPTS with grade C from NIELT.
 I have also skills in MS-office, MS-word, MS-excel, POWERPOINTS etc.', 'The work in a professional atmosphere that would give me a scope to
display my skills, quest for a challenging position where I can learn and provides me
ample scope for growth.
Academic Qualification:-
 High School From U.P. Board with 65.83% in 2010.
 Intermediate From U.P. Board with 63.4% in 2012.
Educational Qualification:-
 Diploma in Mechanical Engg From MAHAVEER INSTITUTE OF TECHNOLOGY
,MEERUT U.P. with 72.1% marks in 2015.
 B.Tech in MECHANICAL ENGG. From SHEAT COLLEGE OF ENGINEERING
VARANASI UTTAR PRADESH with 65.73 % marks in 2019.
Summer Vocation Training/ internship :-
 Four Weeks Vocational Training in FLASH BUTT WELDING from
MUGHALSARAI RAILWAY DEAPOT MUHALSARAI CHANDAULI U.P .
 Four weeks vocational training in DIESEL LOCOMOTIVE WORKS, VARANASI
U.P.
Academic Project:-
As apart of B.Tech Research Project ( 6th semester, team of three) we used techniques like copper tube
to make COPPER TUBE AIR COOLER,that cools the room faster than cooler.
-- 1 of 3 --
Technical qualification:-
 COURSE ON COMPUTER CONCEPTS with grade C from NIELT.
 I have also skills in MS-office, MS-word, MS-excel, POWERPOINTS etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post-Dewariya Chunar
Distt- Mirzapur Pin.231305
Mobile.No. 07355579371 , 08273692228
Email:- rajchakravarti1995@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dharm prakash resume (1).pdf', 'Name: DHARM PRAKASH CHAKRAVARTI

Email: rajchakravarti1995@gmail.com

Phone: 07355579371

Headline: Career Objective

Profile Summary: The work in a professional atmosphere that would give me a scope to
display my skills, quest for a challenging position where I can learn and provides me
ample scope for growth.
Academic Qualification:-
 High School From U.P. Board with 65.83% in 2010.
 Intermediate From U.P. Board with 63.4% in 2012.
Educational Qualification:-
 Diploma in Mechanical Engg From MAHAVEER INSTITUTE OF TECHNOLOGY
,MEERUT U.P. with 72.1% marks in 2015.
 B.Tech in MECHANICAL ENGG. From SHEAT COLLEGE OF ENGINEERING
VARANASI UTTAR PRADESH with 65.73 % marks in 2019.
Summer Vocation Training/ internship :-
 Four Weeks Vocational Training in FLASH BUTT WELDING from
MUGHALSARAI RAILWAY DEAPOT MUHALSARAI CHANDAULI U.P .
 Four weeks vocational training in DIESEL LOCOMOTIVE WORKS, VARANASI
U.P.
Academic Project:-
As apart of B.Tech Research Project ( 6th semester, team of three) we used techniques like copper tube
to make COPPER TUBE AIR COOLER,that cools the room faster than cooler.
-- 1 of 3 --
Technical qualification:-
 COURSE ON COMPUTER CONCEPTS with grade C from NIELT.
 I have also skills in MS-office, MS-word, MS-excel, POWERPOINTS etc.

Education:  High School From U.P. Board with 65.83% in 2010.
 Intermediate From U.P. Board with 63.4% in 2012.
Educational Qualification:-
 Diploma in Mechanical Engg From MAHAVEER INSTITUTE OF TECHNOLOGY
,MEERUT U.P. with 72.1% marks in 2015.
 B.Tech in MECHANICAL ENGG. From SHEAT COLLEGE OF ENGINEERING
VARANASI UTTAR PRADESH with 65.73 % marks in 2019.
Summer Vocation Training/ internship :-
 Four Weeks Vocational Training in FLASH BUTT WELDING from
MUGHALSARAI RAILWAY DEAPOT MUHALSARAI CHANDAULI U.P .
 Four weeks vocational training in DIESEL LOCOMOTIVE WORKS, VARANASI
U.P.
Academic Project:-
As apart of B.Tech Research Project ( 6th semester, team of three) we used techniques like copper tube
to make COPPER TUBE AIR COOLER,that cools the room faster than cooler.
-- 1 of 3 --
Technical qualification:-
 COURSE ON COMPUTER CONCEPTS with grade C from NIELT.
 I have also skills in MS-office, MS-word, MS-excel, POWERPOINTS etc.

Personal Details: Post-Dewariya Chunar
Distt- Mirzapur Pin.231305
Mobile.No. 07355579371 , 08273692228
Email:- rajchakravarti1995@gmail.com

Extracted Resume Text: Resume
DHARM PRAKASH CHAKRAVARTI
Address:- Vill-milkipar (bangla)
Post-Dewariya Chunar
Distt- Mirzapur Pin.231305
Mobile.No. 07355579371 , 08273692228
Email:- rajchakravarti1995@gmail.com
Career Objective
The work in a professional atmosphere that would give me a scope to
display my skills, quest for a challenging position where I can learn and provides me
ample scope for growth.
Academic Qualification:-
 High School From U.P. Board with 65.83% in 2010.
 Intermediate From U.P. Board with 63.4% in 2012.
Educational Qualification:-
 Diploma in Mechanical Engg From MAHAVEER INSTITUTE OF TECHNOLOGY
,MEERUT U.P. with 72.1% marks in 2015.
 B.Tech in MECHANICAL ENGG. From SHEAT COLLEGE OF ENGINEERING
VARANASI UTTAR PRADESH with 65.73 % marks in 2019.
Summer Vocation Training/ internship :-
 Four Weeks Vocational Training in FLASH BUTT WELDING from
MUGHALSARAI RAILWAY DEAPOT MUHALSARAI CHANDAULI U.P .
 Four weeks vocational training in DIESEL LOCOMOTIVE WORKS, VARANASI
U.P.
Academic Project:-
As apart of B.Tech Research Project ( 6th semester, team of three) we used techniques like copper tube
to make COPPER TUBE AIR COOLER,that cools the room faster than cooler.

-- 1 of 3 --

Technical qualification:-
 COURSE ON COMPUTER CONCEPTS with grade C from NIELT.
 I have also skills in MS-office, MS-word, MS-excel, POWERPOINTS etc.
Personal Details:-
Father’s Name GHURAFEKAN RAM
Date of Birth : 13-JUN-1995
Marital Status : Single
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Hobbies:-
 Study books and Working with new mechanical machines.
 Playing Cricket, listing songs and watching movies.
Declaration:-
I hear by declare that the abouve mentioned particulars are true to
the best of my knowledge and belief.
Date :
Place: Signature…

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\dharm prakash resume (1).pdf'),
(7131, 'SUNIL KUMAR SINGH', 'sunilsingh197723@gmail.com', '8447637329', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to
organizational operations.', 'To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to
organizational operations.', ARRAY['Layout checks', 'Bar binding & Shuttering also Mivan shuttering checks', 'Concreting', 'Brick work', 'Sand plaster & Gypsum plaster', 'Water proofing', 'Flooring', 'Kota flooring', 'Marble flooring', 'IPS flooring', 'Tiling', 'Granite work', 'MS work', 'Painting work', 'External', 'services work like Sewer & Storm line', 'Road work', 'level work BBS making & checking', 'Quantities estimation', 'Office communication related works & Quality work also.']::text[], ARRAY['Layout checks', 'Bar binding & Shuttering also Mivan shuttering checks', 'Concreting', 'Brick work', 'Sand plaster & Gypsum plaster', 'Water proofing', 'Flooring', 'Kota flooring', 'Marble flooring', 'IPS flooring', 'Tiling', 'Granite work', 'MS work', 'Painting work', 'External', 'services work like Sewer & Storm line', 'Road work', 'level work BBS making & checking', 'Quantities estimation', 'Office communication related works & Quality work also.']::text[], ARRAY[]::text[], ARRAY['Layout checks', 'Bar binding & Shuttering also Mivan shuttering checks', 'Concreting', 'Brick work', 'Sand plaster & Gypsum plaster', 'Water proofing', 'Flooring', 'Kota flooring', 'Marble flooring', 'IPS flooring', 'Tiling', 'Granite work', 'MS work', 'Painting work', 'External', 'services work like Sewer & Storm line', 'Road work', 'level work BBS making & checking', 'Quantities estimation', 'Office communication related works & Quality work also.']::text[], '', 'Fathers Name : Shri Yogendra Singh
Date of Birth : 23rd November 1977
Hobbies : Watching TV and Reading News paper
Languages known : English, Hindi
Address (Present) : H/O Sripal Sharma, H.No- B/59
Phase-1, B block, New Palam Vihar,
Gurgaon. Haryana
-- 2 of 3 --
BEHAVIOURAL CHRACTERISTIC
 Commitment to quality and result.
 Responsible.
 Sincere in attitude.
Expected CTC : Negotiable
Preferred Location : Anywhere in India
Date:
Place:
(SUNIL KUMAR SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Designation : Senior Supervisor (Civil)\nCompany : Experion Developers Pvt Ltd.\nDuration : 10th JULY 2014 to till date.\nProject : (Windchants) High rise towers with Gym, Club,\n& Swimming pool\nLocation : Sector 112, Dwarka Expressway, GURGAON.\nProject : ( Westerlies) A gated Township spread in more than\n. 120 acres of land in Sector 108 Gurgaon Haryana.\nJOB RESPONSBILTIES\n Check all the work of structure and finishing as per drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil 3.pdf', 'Name: SUNIL KUMAR SINGH

Email: sunilsingh197723@gmail.com

Phone: 8447637329

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to
organizational operations.

Key Skills: Layout checks, Bar binding & Shuttering also Mivan shuttering checks, Concreting,
Brick work, Sand plaster & Gypsum plaster, Water proofing, Flooring, Kota flooring,
Marble flooring, IPS flooring, Tiling, Granite work, MS work, Painting work, External
services work like Sewer & Storm line, Road work, level work BBS making & checking,
Quantities estimation, Office communication related works & Quality work also.

Employment: Designation : Senior Supervisor (Civil)
Company : Experion Developers Pvt Ltd.
Duration : 10th JULY 2014 to till date.
Project : (Windchants) High rise towers with Gym, Club,
& Swimming pool
Location : Sector 112, Dwarka Expressway, GURGAON.
Project : ( Westerlies) A gated Township spread in more than
. 120 acres of land in Sector 108 Gurgaon Haryana.
JOB RESPONSBILTIES
 Check all the work of structure and finishing as per drawing.

Education: BA, 1996-1999, Second Class, Magadh University Bodh Gaya. Bihar.
COMPUTER KNOWLEDGE
Ms Office, Word, Excel, Power point & Internet skills.

Personal Details: Fathers Name : Shri Yogendra Singh
Date of Birth : 23rd November 1977
Hobbies : Watching TV and Reading News paper
Languages known : English, Hindi
Address (Present) : H/O Sripal Sharma, H.No- B/59
Phase-1, B block, New Palam Vihar,
Gurgaon. Haryana
-- 2 of 3 --
BEHAVIOURAL CHRACTERISTIC
 Commitment to quality and result.
 Responsible.
 Sincere in attitude.
Expected CTC : Negotiable
Preferred Location : Anywhere in India
Date:
Place:
(SUNIL KUMAR SINGH)
-- 3 of 3 --

Extracted Resume Text: SUNIL KUMAR SINGH
Mob – 8447637329
sunilsingh197723@gmail.com
OBJECTIVE
To obtain a challenging position in a high quality engineering environment
where my resourceful experience and academic skills will add value to
organizational operations.
KEY SKILLS
Layout checks, Bar binding & Shuttering also Mivan shuttering checks, Concreting,
Brick work, Sand plaster & Gypsum plaster, Water proofing, Flooring, Kota flooring,
Marble flooring, IPS flooring, Tiling, Granite work, MS work, Painting work, External
services work like Sewer & Storm line, Road work, level work BBS making & checking,
Quantities estimation, Office communication related works & Quality work also.
PROFESSIONAL EXPERIENCE
Designation : Senior Supervisor (Civil)
Company : Experion Developers Pvt Ltd.
Duration : 10th JULY 2014 to till date.
Project : (Windchants) High rise towers with Gym, Club,
& Swimming pool
Location : Sector 112, Dwarka Expressway, GURGAON.
Project : ( Westerlies) A gated Township spread in more than
. 120 acres of land in Sector 108 Gurgaon Haryana.
JOB RESPONSBILTIES
 Check all the work of structure and finishing as per drawing.
PROFESSIONAL EXPERIENCE
Designation : Civil Foreman
Company : Dhingra Jardine Infrastructure Pvt Ltd.

-- 1 of 3 --

Duration : 25th April 2012 to 30th April 2014.
Project : G+19, G+7, G+4, EWS, School. Shops, NonTower
Location : Greater Faridabad. (Haryana)
PROFESSIONAL EXPERIENCE
Designation : Civil Supervisor.
Company : DLF PROJECTS LTD.
Duration : 15th Jan 2011 to 31st March 2012
Project : High rise Towers.
Location : Moti Nagar, Karampura, New Delhi
PROFESSIONAL EXPERIENCE
Designation : Civil Supervisor.
Company : BPTP Limited.
Duration : Oct 2007 to Dec 2010.
Project : Villas 350 sq yards. 225 Sq yards &150 Sq yards.
Location : Greater Faridabad, Sector-88
EDUCATION QUALIFICATION
BA, 1996-1999, Second Class, Magadh University Bodh Gaya. Bihar.
COMPUTER KNOWLEDGE
Ms Office, Word, Excel, Power point & Internet skills.
PERSONAL INFORMATION
Fathers Name : Shri Yogendra Singh
Date of Birth : 23rd November 1977
Hobbies : Watching TV and Reading News paper
Languages known : English, Hindi
Address (Present) : H/O Sripal Sharma, H.No- B/59
Phase-1, B block, New Palam Vihar,
Gurgaon. Haryana

-- 2 of 3 --

BEHAVIOURAL CHRACTERISTIC
 Commitment to quality and result.
 Responsible.
 Sincere in attitude.
Expected CTC : Negotiable
Preferred Location : Anywhere in India
Date:
Place:
(SUNIL KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil 3.pdf

Parsed Technical Skills: Layout checks, Bar binding & Shuttering also Mivan shuttering checks, Concreting, Brick work, Sand plaster & Gypsum plaster, Water proofing, Flooring, Kota flooring, Marble flooring, IPS flooring, Tiling, Granite work, MS work, Painting work, External, services work like Sewer & Storm line, Road work, level work BBS making & checking, Quantities estimation, Office communication related works & Quality work also.'),
(7132, 'RAHUL SINGH NIMESH', 'rahulnimesh64@gmail.com', '919977249559', 'Career Objective:', 'Career Objective:', 'I believe my eye for details, patience and a balance frame of mind are the biggest frame of mind are the
biggest assets that I possess particularly to add value to the organization by bringing in excellence in
work. Given an opportunity .I hope to contribute beneficially to your organization and in the process
learn more to home my skills further.', 'I believe my eye for details, patience and a balance frame of mind are the biggest frame of mind are the
biggest assets that I possess particularly to add value to the organization by bringing in excellence in
work. Given an opportunity .I hope to contribute beneficially to your organization and in the process
learn more to home my skills further.', ARRAY['Auto CAD', 'Auto level for survey', 'Civil Engg. Design (study of drawing)', 'HTML', 'MS office', '1 of 2 --', '2', 'Hobbies', 'Playing Football', 'Cricket.', 'Drawing cartoon.', 'Cooking', 'Declaration:', 'I do hereby declarethat above particulars of information and facts stated are true', 'correct and complete to', 'the best of my knowledge and belief.', 'Date:08-12-2020 Signature', 'Place: Bareilly', '2 of 2 --']::text[], ARRAY['Auto CAD', 'Auto level for survey', 'Civil Engg. Design (study of drawing)', 'HTML', 'MS office', '1 of 2 --', '2', 'Hobbies', 'Playing Football', 'Cricket.', 'Drawing cartoon.', 'Cooking', 'Declaration:', 'I do hereby declarethat above particulars of information and facts stated are true', 'correct and complete to', 'the best of my knowledge and belief.', 'Date:08-12-2020 Signature', 'Place: Bareilly', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Auto level for survey', 'Civil Engg. Design (study of drawing)', 'HTML', 'MS office', '1 of 2 --', '2', 'Hobbies', 'Playing Football', 'Cricket.', 'Drawing cartoon.', 'Cooking', 'Declaration:', 'I do hereby declarethat above particulars of information and facts stated are true', 'correct and complete to', 'the best of my knowledge and belief.', 'Date:08-12-2020 Signature', 'Place: Bareilly', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Civil Engineering\n• Supervisor Akriti construction and manpower suppliers 26months\n01-OCT-2018- still working\n• As a supervisor my work is to take daily basis data of hydraulic discharge for central water\ncommission\n• Work on site and using of auto level survey for surveying\n• Working of telemetry at site with whole construction\n• Handling of supporting staff\n• Data Collection at Hydro Metrological Site – Through Distance Learning\nSummer Internship\nWork of Indian railway in Maharashtraand Madhya Pradesh on F.O.B and other maintance work."}]'::jsonb, '[{"title":"Imported project details","description":"• Engineering geology project :- Types of Rocks\n• Road Safety :- study and implementation of methods to improve road traffic safety\n• Enhancement of strength of bituminous pavement by using waste plastic as a ingredient material."}]'::jsonb, '[{"title":"Imported accomplishment","description":"COMPANY NAME-ITDP,BHOPAL\nTRAINING TITLE- AUTOCAD\nDURATION- ONE MONTH"}]'::jsonb, 'F:\Resume All 3\rahul nimesh resume-converted.pdf', 'Name: RAHUL SINGH NIMESH

Email: rahulnimesh64@gmail.com

Phone: +91 9977249559

Headline: Career Objective:

Profile Summary: I believe my eye for details, patience and a balance frame of mind are the biggest frame of mind are the
biggest assets that I possess particularly to add value to the organization by bringing in excellence in
work. Given an opportunity .I hope to contribute beneficially to your organization and in the process
learn more to home my skills further.

Key Skills: • Auto CAD
• Auto level for survey
• Civil Engg. Design (study of drawing)
• HTML ,MS office
-- 1 of 2 --
2
Hobbies
• Playing Football, Cricket.
• Drawing cartoon.
• Cooking
Declaration:
I do hereby declarethat above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Date:08-12-2020 Signature
Place: Bareilly
-- 2 of 2 --

IT Skills: • Auto CAD
• Auto level for survey
• Civil Engg. Design (study of drawing)
• HTML ,MS office
-- 1 of 2 --
2
Hobbies
• Playing Football, Cricket.
• Drawing cartoon.
• Cooking
Declaration:
I do hereby declarethat above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Date:08-12-2020 Signature
Place: Bareilly
-- 2 of 2 --

Employment: • Civil Engineering
• Supervisor Akriti construction and manpower suppliers 26months
01-OCT-2018- still working
• As a supervisor my work is to take daily basis data of hydraulic discharge for central water
commission
• Work on site and using of auto level survey for surveying
• Working of telemetry at site with whole construction
• Handling of supporting staff
• Data Collection at Hydro Metrological Site – Through Distance Learning
Summer Internship
Work of Indian railway in Maharashtraand Madhya Pradesh on F.O.B and other maintance work.

Education: Year of
Completion
Degree CGPA /
(%)
University/ Institute
2017 B.E (Civil Engineering) 6.71 Lakshmi Narain College of Technology, Bhopal
2012 Class XII (C.B.S.E.) 63% Macro Vision Academy, Burhanpur
2010 Class X (C.B.S.E.) 6.8 Macro Vision Academy, Burhanpur
Professional Experience Total Experience: < months>
• Civil Engineering
• Supervisor Akriti construction and manpower suppliers 26months
01-OCT-2018- still working
• As a supervisor my work is to take daily basis data of hydraulic discharge for central water
commission
• Work on site and using of auto level survey for surveying
• Working of telemetry at site with whole construction
• Handling of supporting staff
• Data Collection at Hydro Metrological Site – Through Distance Learning
Summer Internship
Work of Indian railway in Maharashtraand Madhya Pradesh on F.O.B and other maintance work.

Projects: • Engineering geology project :- Types of Rocks
• Road Safety :- study and implementation of methods to improve road traffic safety
• Enhancement of strength of bituminous pavement by using waste plastic as a ingredient material.

Accomplishments: COMPANY NAME-ITDP,BHOPAL
TRAINING TITLE- AUTOCAD
DURATION- ONE MONTH

Extracted Resume Text: 1
RAHUL SINGH NIMESH
rahulnimesh64@gmail.com | +91 9977249559
Age:24 | Gender:Male
Linked In Link: www.linkedin.com/in/rahul-nimesh-8a5972134
Career Objective:
I believe my eye for details, patience and a balance frame of mind are the biggest frame of mind are the
biggest assets that I possess particularly to add value to the organization by bringing in excellence in
work. Given an opportunity .I hope to contribute beneficially to your organization and in the process
learn more to home my skills further.
Academics
Year of
Completion
Degree CGPA /
(%)
University/ Institute
2017 B.E (Civil Engineering) 6.71 Lakshmi Narain College of Technology, Bhopal
2012 Class XII (C.B.S.E.) 63% Macro Vision Academy, Burhanpur
2010 Class X (C.B.S.E.) 6.8 Macro Vision Academy, Burhanpur
Professional Experience Total Experience: < months>
• Civil Engineering
• Supervisor Akriti construction and manpower suppliers 26months
01-OCT-2018- still working
• As a supervisor my work is to take daily basis data of hydraulic discharge for central water
commission
• Work on site and using of auto level survey for surveying
• Working of telemetry at site with whole construction
• Handling of supporting staff
• Data Collection at Hydro Metrological Site – Through Distance Learning
Summer Internship
Work of Indian railway in Maharashtraand Madhya Pradesh on F.O.B and other maintance work.
Academic Projects
• Engineering geology project :- Types of Rocks
• Road Safety :- study and implementation of methods to improve road traffic safety
• Enhancement of strength of bituminous pavement by using waste plastic as a ingredient material.
Certifications
COMPANY NAME-ITDP,BHOPAL
TRAINING TITLE- AUTOCAD
DURATION- ONE MONTH
Technical Skills
• Auto CAD
• Auto level for survey
• Civil Engg. Design (study of drawing)
• HTML ,MS office

-- 1 of 2 --

2
Hobbies
• Playing Football, Cricket.
• Drawing cartoon.
• Cooking
Declaration:
I do hereby declarethat above particulars of information and facts stated are true, correct and complete to
the best of my knowledge and belief.
Date:08-12-2020 Signature
Place: Bareilly

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul nimesh resume-converted.pdf

Parsed Technical Skills: Auto CAD, Auto level for survey, Civil Engg. Design (study of drawing), HTML, MS office, 1 of 2 --, 2, Hobbies, Playing Football, Cricket., Drawing cartoon., Cooking, Declaration:, I do hereby declarethat above particulars of information and facts stated are true, correct and complete to, the best of my knowledge and belief., Date:08-12-2020 Signature, Place: Bareilly, 2 of 2 --'),
(7133, 'DHARMENDRA CHOUHAN', 'dharmendrachouhan058@gmail.com', '919179997295', 'As a professional ,I want to align my objective with the organization as', 'As a professional ,I want to align my objective with the organization as', 'Organization through my Skills, Ideas ,Effort and Qualifications.
➢ BE in Civil Engineering(2012-2017)With 6.99% 1st Division,Patel
College of Scienceand Technology
INDORE M.P.Affiliated to RGPV BHOPAL.
➢ 12thStd. (2011) Sorabh Convent High Secondary School Jawar
With 63.%1stDivision,Affiliated to M.P.Board.
➢ 10thStd. (2009) Sarswati Shishu mandir Jawar 50st
Divisions,AffiliatedtoM.P.Board.
1. From worked at Atriwal Infra Struture Ltd Indore.
2. From Anerudh Constraction Eng. Pvt. Ltd dewas
3.Ikya Human Capital Solution (A Division Of Quess Corp Limited)
BENGALURU, KARNATAKA 560103.
4. Manish Agrawal Construction Pvt Ltd Dewas.
.
➢ Over viewing the quality standard to achieving project growth.
➢ Developing relationships with key decision-makers in target or
ganizations for development.
➢ An effective communicat or with excellent relationship building &
interpersonalskills.
CAREEROBJECTIVE', 'Organization through my Skills, Ideas ,Effort and Qualifications.
➢ BE in Civil Engineering(2012-2017)With 6.99% 1st Division,Patel
College of Scienceand Technology
INDORE M.P.Affiliated to RGPV BHOPAL.
➢ 12thStd. (2011) Sorabh Convent High Secondary School Jawar
With 63.%1stDivision,Affiliated to M.P.Board.
➢ 10thStd. (2009) Sarswati Shishu mandir Jawar 50st
Divisions,AffiliatedtoM.P.Board.
1. From worked at Atriwal Infra Struture Ltd Indore.
2. From Anerudh Constraction Eng. Pvt. Ltd dewas
3.Ikya Human Capital Solution (A Division Of Quess Corp Limited)
BENGALURU, KARNATAKA 560103.
4. Manish Agrawal Construction Pvt Ltd Dewas.
.
➢ Over viewing the quality standard to achieving project growth.
➢ Developing relationships with key decision-makers in target or
ganizations for development.
➢ An effective communicat or with excellent relationship building &
interpersonalskills.
CAREEROBJECTIVE', ARRAY['EXPERTISE QUALITIES']::text[], ARRAY['EXPERTISE QUALITIES']::text[], ARRAY[]::text[], ARRAY['EXPERTISE QUALITIES']::text[], '', '➢ Address :117, Sector A MIG 3 New Dewas Bhopal Road Dewas
(M.P.)455001
➢ Nationality :INDIAN
Dharmendra Chouhan here by declares that at the Informecatuion in this
from am ture to the best of my Knowledge .
Date:-
Dharmendra chouhan
Place:Dewas,MadhyaPradesh', '', '', '', '', '[]'::jsonb, '[{"title":"As a professional ,I want to align my objective with the organization as","company":"Imported from resume CSV","description":"FUNCTIONAL SKIL\n-- 1 of 2 --\n➢ Execution ,Estimation and Costing,Project Planning,Site\nManagement,Quality Controlof\nConstruction, Bill Checking, Analyzingdaily Construction Report,\nCoordination with all concernsof\n➢ Language knows:-ENGLISH, HINDI.\n➢ Hardworking.\n➢ Leadership Quality.\n➢ Flexible.\n➢ Sincere.\n➢ Confident.\n➢ Decision Making.\n➢ Name :Dharmendra Chouhan\n➢ Father’sname :Mr. Sajan Singh Chouhan\n➢ Mother’sName :Mrs. Manju Bai\n➢ DateofBirth : 24/01/1994\n➢ Email :dharmendrachouhan058@gmail.com\n➢ Contact :+91-9179997295\n➢ Address :117, Sector A MIG 3 New Dewas Bhopal Road Dewas\n(M.P.)455001\n➢ Nationality :INDIAN\nDharmendra Chouhan here by declares that at the Informecatuion in this\nfrom am ture to the best of my Knowledge .\nDate:-\nDharmendra chouhan\nPlace:Dewas,MadhyaPradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHARMENDRA CHOUHAN-converted (1).pdf', 'Name: DHARMENDRA CHOUHAN

Email: dharmendrachouhan058@gmail.com

Phone: +91-9179997295

Headline: As a professional ,I want to align my objective with the organization as

Profile Summary: Organization through my Skills, Ideas ,Effort and Qualifications.
➢ BE in Civil Engineering(2012-2017)With 6.99% 1st Division,Patel
College of Scienceand Technology
INDORE M.P.Affiliated to RGPV BHOPAL.
➢ 12thStd. (2011) Sorabh Convent High Secondary School Jawar
With 63.%1stDivision,Affiliated to M.P.Board.
➢ 10thStd. (2009) Sarswati Shishu mandir Jawar 50st
Divisions,AffiliatedtoM.P.Board.
1. From worked at Atriwal Infra Struture Ltd Indore.
2. From Anerudh Constraction Eng. Pvt. Ltd dewas
3.Ikya Human Capital Solution (A Division Of Quess Corp Limited)
BENGALURU, KARNATAKA 560103.
4. Manish Agrawal Construction Pvt Ltd Dewas.
.
➢ Over viewing the quality standard to achieving project growth.
➢ Developing relationships with key decision-makers in target or
ganizations for development.
➢ An effective communicat or with excellent relationship building &
interpersonalskills.
CAREEROBJECTIVE

Key Skills: EXPERTISE QUALITIES

Employment: FUNCTIONAL SKIL
-- 1 of 2 --
➢ Execution ,Estimation and Costing,Project Planning,Site
Management,Quality Controlof
Construction, Bill Checking, Analyzingdaily Construction Report,
Coordination with all concernsof
➢ Language knows:-ENGLISH, HINDI.
➢ Hardworking.
➢ Leadership Quality.
➢ Flexible.
➢ Sincere.
➢ Confident.
➢ Decision Making.
➢ Name :Dharmendra Chouhan
➢ Father’sname :Mr. Sajan Singh Chouhan
➢ Mother’sName :Mrs. Manju Bai
➢ DateofBirth : 24/01/1994
➢ Email :dharmendrachouhan058@gmail.com
➢ Contact :+91-9179997295
➢ Address :117, Sector A MIG 3 New Dewas Bhopal Road Dewas
(M.P.)455001
➢ Nationality :INDIAN
Dharmendra Chouhan here by declares that at the Informecatuion in this
from am ture to the best of my Knowledge .
Date:-
Dharmendra chouhan
Place:Dewas,MadhyaPradesh

Personal Details: ➢ Address :117, Sector A MIG 3 New Dewas Bhopal Road Dewas
(M.P.)455001
➢ Nationality :INDIAN
Dharmendra Chouhan here by declares that at the Informecatuion in this
from am ture to the best of my Knowledge .
Date:-
Dharmendra chouhan
Place:Dewas,MadhyaPradesh

Extracted Resume Text: DHARMENDRA CHOUHAN
Bachelor of Civil Engineering.
ContactNo.-+91-9179997295
Email:dharmendrachouhan058@gmail.com
As a professional ,I want to align my objective with the organization as
objective for the best of the
Organization through my Skills, Ideas ,Effort and Qualifications.
➢ BE in Civil Engineering(2012-2017)With 6.99% 1st Division,Patel
College of Scienceand Technology
INDORE M.P.Affiliated to RGPV BHOPAL.
➢ 12thStd. (2011) Sorabh Convent High Secondary School Jawar
With 63.%1stDivision,Affiliated to M.P.Board.
➢ 10thStd. (2009) Sarswati Shishu mandir Jawar 50st
Divisions,AffiliatedtoM.P.Board.
1. From worked at Atriwal Infra Struture Ltd Indore.
2. From Anerudh Constraction Eng. Pvt. Ltd dewas
3.Ikya Human Capital Solution (A Division Of Quess Corp Limited)
BENGALURU, KARNATAKA 560103.
4. Manish Agrawal Construction Pvt Ltd Dewas.
.
➢ Over viewing the quality standard to achieving project growth.
➢ Developing relationships with key decision-makers in target or
ganizations for development.
➢ An effective communicat or with excellent relationship building &
interpersonalskills.
CAREEROBJECTIVE
QUALIFICATION
PROFESSIONAL EXPERIENCE
FUNCTIONAL SKIL

-- 1 of 2 --

➢ Execution ,Estimation and Costing,Project Planning,Site
Management,Quality Controlof
Construction, Bill Checking, Analyzingdaily Construction Report,
Coordination with all concernsof
➢ Language knows:-ENGLISH, HINDI.
➢ Hardworking.
➢ Leadership Quality.
➢ Flexible.
➢ Sincere.
➢ Confident.
➢ Decision Making.
➢ Name :Dharmendra Chouhan
➢ Father’sname :Mr. Sajan Singh Chouhan
➢ Mother’sName :Mrs. Manju Bai
➢ DateofBirth : 24/01/1994
➢ Email :dharmendrachouhan058@gmail.com
➢ Contact :+91-9179997295
➢ Address :117, Sector A MIG 3 New Dewas Bhopal Road Dewas
(M.P.)455001
➢ Nationality :INDIAN
Dharmendra Chouhan here by declares that at the Informecatuion in this
from am ture to the best of my Knowledge .
Date:-
Dharmendra chouhan
Place:Dewas,MadhyaPradesh
SKILLS
EXPERTISE QUALITIES
PERSONAL DETAILS
DECELERATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DHARMENDRA CHOUHAN-converted (1).pdf

Parsed Technical Skills: EXPERTISE QUALITIES'),
(7134, 'SUNIL KUMAR', 'sunil.kumar8@oyorooms.com', '09719570179', 'Career Profile:', 'Career Profile:', '', 'An astute leader with about 7 years of experience in R&D ,Maintenance, Networking , Data system .
Presently working with OYO LIFE/ROOM since July 2019 to Till Now As a Engineering Manager, Noida
(NCR)
Work Experience: (7 years)
(Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )
1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.
ROLE: ENGINEERING SERVICE MANAGER
RESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.
2. Manage all Operation works.
3. Handle All MEP Related Works At Various Properties Across Noida.
4. Vendor Management.
5. Pre Audit of properties before going Live & maintain All MEP
Works.
6. Attending breakdowns of production and utility machineries
7. Fire detection & Fire Fighting system across all the Properties
around 100 Properties, Managed in day to day operation.
2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.
Project Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)
Role : Project Manager :- April ’17 – 30 june 19
Completed Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida
Responsibilities
-- 1 of 3 --
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
3. Worked With Delta Electronics Pvt Ltd . Noida
Project Title : Assembly and driver section (R&D)
Role : Asst Engineer :- Sept’16 to March’17
Responsibilities
Create and and compatibility in driver section.
Assembly in different component byb using different modules.
Research and development work on various sections .
4. Worked With RB Infrastructure Ltd , Jaipur.
Project Title : Reliance Market , VKI , Jaipur
Role : Site Engineer : Aug ,13 to July ‘16
Responsibilities
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
Educational Qualification :
-- 2 of 3 --
 B.Tech in Electronics and communications Engineering from Anand Engineering College ,
AGRA, (UPTU ,2012)
 Diploma in Electrical Engineering
Extra Achievement:
Qualified GATE Examination in 2013, 2014 & 2017.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 30.08.1988
 Present Address : M-31, Sec 66 , Noida, UP
 Permanent Address : 88, Vijay Vihar , Agra, UP
 Current Location : NOIDA (NCR)
(Sunil Kumar)
17/05/2020
-- 3 of 3 --', '', 'An astute leader with about 7 years of experience in R&D ,Maintenance, Networking , Data system .
Presently working with OYO LIFE/ROOM since July 2019 to Till Now As a Engineering Manager, Noida
(NCR)
Work Experience: (7 years)
(Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )
1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.
ROLE: ENGINEERING SERVICE MANAGER
RESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.
2. Manage all Operation works.
3. Handle All MEP Related Works At Various Properties Across Noida.
4. Vendor Management.
5. Pre Audit of properties before going Live & maintain All MEP
Works.
6. Attending breakdowns of production and utility machineries
7. Fire detection & Fire Fighting system across all the Properties
around 100 Properties, Managed in day to day operation.
2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.
Project Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)
Role : Project Manager :- April ’17 – 30 june 19
Completed Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida
Responsibilities
-- 1 of 3 --
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
3. Worked With Delta Electronics Pvt Ltd . Noida
Project Title : Assembly and driver section (R&D)
Role : Asst Engineer :- Sept’16 to March’17
Responsibilities
Create and and compatibility in driver section.
Assembly in different component byb using different modules.
Research and development work on various sections .
4. Worked With RB Infrastructure Ltd , Jaipur.
Project Title : Reliance Market , VKI , Jaipur
Role : Site Engineer : Aug ,13 to July ‘16
Responsibilities
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
Educational Qualification :
-- 2 of 3 --
 B.Tech in Electronics and communications Engineering from Anand Engineering College ,
AGRA, (UPTU ,2012)
 Diploma in Electrical Engineering
Extra Achievement:
Qualified GATE Examination in 2013, 2014 & 2017.', '', '', '[]'::jsonb, '[{"title":"Career Profile:","company":"Imported from resume CSV","description":"(Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )\n1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.\nROLE: ENGINEERING SERVICE MANAGER\nRESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.\n2. Manage all Operation works.\n3. Handle All MEP Related Works At Various Properties Across Noida.\n4. Vendor Management.\n5. Pre Audit of properties before going Live & maintain All MEP\nWorks.\n6. Attending breakdowns of production and utility machineries\n7. Fire detection & Fire Fighting system across all the Properties\naround 100 Properties, Managed in day to day operation.\n2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.\nProject Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)\nRole : Project Manager :- April ’17 – 30 june 19\nCompleted Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida\nResponsibilities\n-- 1 of 3 --\nEnd to end supervision and coordination to smoothly launch\n&Commissioning of project & handing over to Operations team / Business\nteam.\nTeam leader to promote team work, maintain and boost team motivation.\nEnsure compliance of all project environment and safety requirements.\nIdentifying and solving Lift operations , wireless system ,CCTV .\nWorking on HVAC system to resolve the issue for smooth operations.\n3. Worked With Delta Electronics Pvt Ltd . Noida\nProject Title : Assembly and driver section (R&D)\nRole : Asst Engineer :- Sept’16 to March’17\nResponsibilities\nCreate and and compatibility in driver section.\nAssembly in different component byb using different modules.\nResearch and development work on various sections .\n4. Worked With RB Infrastructure Ltd , Jaipur.\nProject Title : Reliance Market , VKI , Jaipur\nRole : Site Engineer : Aug ,13 to July ‘16\nResponsibilities\nEnd to end supervision and coordination to smoothly launch\n&Commissioning of project & handing over to Operations team / Business\nteam.\nTeam leader to promote team work, maintain and boost team motivation.\nEnsure compliance of all project environment and safety requirements.\nIdentifying and solving Lift operations , wireless system ,CCTV .\nWorking on HVAC system to resolve the issue for smooth operations.\nEducational Qualification :\n-- 2 of 3 --\n B.Tech in Electronics and communications Engineering from Anand Engineering College ,\nAGRA, (UPTU ,2012)\n Diploma in Electrical Engineering\nExtra Achievement:\nQualified GATE Examination in 2013, 2014 & 2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil CV Updated.pdf', 'Name: SUNIL KUMAR

Email: sunil.kumar8@oyorooms.com

Phone: 09719570179

Headline: Career Profile:

Career Profile: An astute leader with about 7 years of experience in R&D ,Maintenance, Networking , Data system .
Presently working with OYO LIFE/ROOM since July 2019 to Till Now As a Engineering Manager, Noida
(NCR)
Work Experience: (7 years)
(Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )
1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.
ROLE: ENGINEERING SERVICE MANAGER
RESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.
2. Manage all Operation works.
3. Handle All MEP Related Works At Various Properties Across Noida.
4. Vendor Management.
5. Pre Audit of properties before going Live & maintain All MEP
Works.
6. Attending breakdowns of production and utility machineries
7. Fire detection & Fire Fighting system across all the Properties
around 100 Properties, Managed in day to day operation.
2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.
Project Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)
Role : Project Manager :- April ’17 – 30 june 19
Completed Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida
Responsibilities
-- 1 of 3 --
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
3. Worked With Delta Electronics Pvt Ltd . Noida
Project Title : Assembly and driver section (R&D)
Role : Asst Engineer :- Sept’16 to March’17
Responsibilities
Create and and compatibility in driver section.
Assembly in different component byb using different modules.
Research and development work on various sections .
4. Worked With RB Infrastructure Ltd , Jaipur.
Project Title : Reliance Market , VKI , Jaipur
Role : Site Engineer : Aug ,13 to July ‘16
Responsibilities
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
Educational Qualification :
-- 2 of 3 --
 B.Tech in Electronics and communications Engineering from Anand Engineering College ,
AGRA, (UPTU ,2012)
 Diploma in Electrical Engineering
Extra Achievement:
Qualified GATE Examination in 2013, 2014 & 2017.

Employment: (Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )
1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.
ROLE: ENGINEERING SERVICE MANAGER
RESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.
2. Manage all Operation works.
3. Handle All MEP Related Works At Various Properties Across Noida.
4. Vendor Management.
5. Pre Audit of properties before going Live & maintain All MEP
Works.
6. Attending breakdowns of production and utility machineries
7. Fire detection & Fire Fighting system across all the Properties
around 100 Properties, Managed in day to day operation.
2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.
Project Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)
Role : Project Manager :- April ’17 – 30 june 19
Completed Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida
Responsibilities
-- 1 of 3 --
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
3. Worked With Delta Electronics Pvt Ltd . Noida
Project Title : Assembly and driver section (R&D)
Role : Asst Engineer :- Sept’16 to March’17
Responsibilities
Create and and compatibility in driver section.
Assembly in different component byb using different modules.
Research and development work on various sections .
4. Worked With RB Infrastructure Ltd , Jaipur.
Project Title : Reliance Market , VKI , Jaipur
Role : Site Engineer : Aug ,13 to July ‘16
Responsibilities
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
Educational Qualification :
-- 2 of 3 --
 B.Tech in Electronics and communications Engineering from Anand Engineering College ,
AGRA, (UPTU ,2012)
 Diploma in Electrical Engineering
Extra Achievement:
Qualified GATE Examination in 2013, 2014 & 2017.

Personal Details:  Date of Birth : 30.08.1988
 Present Address : M-31, Sec 66 , Noida, UP
 Permanent Address : 88, Vijay Vihar , Agra, UP
 Current Location : NOIDA (NCR)
(Sunil Kumar)
17/05/2020
-- 3 of 3 --

Extracted Resume Text: Curriculum vitae
SUNIL KUMAR
Mob- 09719570179 ; 6398563468
E Mail- sunil.kumar8@oyorooms.com, sunilkumar300888@gmail.com
Career Profile:
An astute leader with about 7 years of experience in R&D ,Maintenance, Networking , Data system .
Presently working with OYO LIFE/ROOM since July 2019 to Till Now As a Engineering Manager, Noida
(NCR)
Work Experience: (7 years)
(Commercial Malls ,Retail Outlets , Retail, Residential Repair and maintenance )
1. Currently Working with OYO LIFE FROM JULY 2019 to PRESENT.
ROLE: ENGINEERING SERVICE MANAGER
RESPONSIBILITIES: 1. To manage all properties across whole NOIDA & manage All MSTs.
2. Manage all Operation works.
3. Handle All MEP Related Works At Various Properties Across Noida.
4. Vendor Management.
5. Pre Audit of properties before going Live & maintain All MEP
Works.
6. Attending breakdowns of production and utility machineries
7. Fire detection & Fire Fighting system across all the Properties
around 100 Properties, Managed in day to day operation.
2. Presently working with Parshuram Buildtech Pvt Ltd , New Delhi.
Project Title : R&M Deptt (Reliance Mall , Dwarka sec 13, New Delhi)
Role : Project Manager :- April ’17 – 30 june 19
Completed Projects : Ril state corporate office (Shahdara) , Jaypee Kosmos towers sec 134 , Noida
Responsibilities

-- 1 of 3 --

End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
3. Worked With Delta Electronics Pvt Ltd . Noida
Project Title : Assembly and driver section (R&D)
Role : Asst Engineer :- Sept’16 to March’17
Responsibilities
Create and and compatibility in driver section.
Assembly in different component byb using different modules.
Research and development work on various sections .
4. Worked With RB Infrastructure Ltd , Jaipur.
Project Title : Reliance Market , VKI , Jaipur
Role : Site Engineer : Aug ,13 to July ‘16
Responsibilities
End to end supervision and coordination to smoothly launch
&Commissioning of project & handing over to Operations team / Business
team.
Team leader to promote team work, maintain and boost team motivation.
Ensure compliance of all project environment and safety requirements.
Identifying and solving Lift operations , wireless system ,CCTV .
Working on HVAC system to resolve the issue for smooth operations.
Educational Qualification :

-- 2 of 3 --

 B.Tech in Electronics and communications Engineering from Anand Engineering College ,
AGRA, (UPTU ,2012)
 Diploma in Electrical Engineering
Extra Achievement:
Qualified GATE Examination in 2013, 2014 & 2017.
Personal Details:
 Date of Birth : 30.08.1988
 Present Address : M-31, Sec 66 , Noida, UP
 Permanent Address : 88, Vijay Vihar , Agra, UP
 Current Location : NOIDA (NCR)
(Sunil Kumar)
17/05/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil CV Updated.pdf'),
(7135, 'RAHUL PATIDAR', 'rahulpatidar7879@gmail.com', '917049000560', 'Objective: Seeking to steer Lab. Tech. Managerial of Assignments in Quality Control in', 'Objective: Seeking to steer Lab. Tech. Managerial of Assignments in Quality Control in', 'Construction (Highways/ Expressways/ Bridges) Industry, while integrating expertise and
leadership skills that drives organizational performance.
PROFILE SNAPSHOT
• 6.25Years of rich experience in Quality Control, Field & laboratory testing of
materials for construction,
Material investigations, Selection of Borrow Area for Embankment & Sub-grade
work, Concrete of various grades ,Testing of Emulsion & Paving Bitumen, Testing of
Cement & Concrete, Drains, Crash-Barriers, Routine testing of Soil, GSB, WMM, DBM,
BC, & other related construction materials, for highways & Bridges.
• Hands-on experience in maintaining Documentation,weekly & Monthly Quality report,
Sampling & Testing of Borrow Area,Callibration of WMM & GSB Plant & other
equipments in the Laboratory.
• Possess comprehensive experience in conducting & checking of Laboratory testing
as well as field testing for Soil, Aggregate, Cement & Concrete, Bitumen & Bituminous
Work as per MORTH Specification & IS & IRC, BS, ASTM, AASHTO & Other technical
literatures.
• Proven abilities in controlling the Quality at WMM & GSB Plant as well as in the field.
-- 1 of 5 --
KEY RESULT AREAS
Testing of Soil
• Moisture content, Grain size analysis, Silt & Clay content, Atterbergs limits, Swell index,
Modified Proctor compaction test, CBR test in soaked & un-soaked condition at different
energy levels, Moisture content by oven dry method & rapid moisture meter, Field Density by
Sand replacement method
Testing of GSB/WMM
• Gradation, Plasticity Index properties, Modified proctor test, Flakiness & Elongation,
Aggregate Impact Value, Water absorption & Specific Gravity, Ten percent fines value test
for GSB, CBR test, Field density test by Sand Replacement Method.
Testing of Cement & Concrete
• Fineness, Standard Consistency, Initial & Final setting Time of Cement, Specific Gravity
of coarse & fine aggregates, Compressive Strength testing Cement & Concrete of 3days,
7days, 28days, Individual gradation & Combined grading of aggregates, All-in-Aggregates,
Impact Value.
• Flakiness index,Soft particles, Silt & Clay content, Bulk Density, Fineness modulus,
Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump value.
Testing of Bitumen & Bituminous Mixes
• Individual gradation & Combined grading of aggregates, Impact Value, Flakiness &
Elongation index, Bulk Density, Water absorption & Sp. Gravity of Coarse & Fine
aggregates, Penetration, Softening point, Ductility, Viscosity of Emulsion
• Testing of Residue of Asphalt Emulsion, Specific Gravity of Bitumen, Binder content &
Gradation of Bituminous mix, Max specific gravity with vacuum flask, Density of Bituminous
Cores, Marshall Stability & Flow value, Air Voids, VFB, VMA of Daily Casted moulds of 4
inches & as well as 6 inches with manual compactor, Statistical analysis of Marshall test
results.', 'Construction (Highways/ Expressways/ Bridges) Industry, while integrating expertise and
leadership skills that drives organizational performance.
PROFILE SNAPSHOT
• 6.25Years of rich experience in Quality Control, Field & laboratory testing of
materials for construction,
Material investigations, Selection of Borrow Area for Embankment & Sub-grade
work, Concrete of various grades ,Testing of Emulsion & Paving Bitumen, Testing of
Cement & Concrete, Drains, Crash-Barriers, Routine testing of Soil, GSB, WMM, DBM,
BC, & other related construction materials, for highways & Bridges.
• Hands-on experience in maintaining Documentation,weekly & Monthly Quality report,
Sampling & Testing of Borrow Area,Callibration of WMM & GSB Plant & other
equipments in the Laboratory.
• Possess comprehensive experience in conducting & checking of Laboratory testing
as well as field testing for Soil, Aggregate, Cement & Concrete, Bitumen & Bituminous
Work as per MORTH Specification & IS & IRC, BS, ASTM, AASHTO & Other technical
literatures.
• Proven abilities in controlling the Quality at WMM & GSB Plant as well as in the field.
-- 1 of 5 --
KEY RESULT AREAS
Testing of Soil
• Moisture content, Grain size analysis, Silt & Clay content, Atterbergs limits, Swell index,
Modified Proctor compaction test, CBR test in soaked & un-soaked condition at different
energy levels, Moisture content by oven dry method & rapid moisture meter, Field Density by
Sand replacement method
Testing of GSB/WMM
• Gradation, Plasticity Index properties, Modified proctor test, Flakiness & Elongation,
Aggregate Impact Value, Water absorption & Specific Gravity, Ten percent fines value test
for GSB, CBR test, Field density test by Sand Replacement Method.
Testing of Cement & Concrete
• Fineness, Standard Consistency, Initial & Final setting Time of Cement, Specific Gravity
of coarse & fine aggregates, Compressive Strength testing Cement & Concrete of 3days,
7days, 28days, Individual gradation & Combined grading of aggregates, All-in-Aggregates,
Impact Value.
• Flakiness index,Soft particles, Silt & Clay content, Bulk Density, Fineness modulus,
Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump value.
Testing of Bitumen & Bituminous Mixes
• Individual gradation & Combined grading of aggregates, Impact Value, Flakiness &
Elongation index, Bulk Density, Water absorption & Sp. Gravity of Coarse & Fine
aggregates, Penetration, Softening point, Ductility, Viscosity of Emulsion
• Testing of Residue of Asphalt Emulsion, Specific Gravity of Bitumen, Binder content &
Gradation of Bituminous mix, Max specific gravity with vacuum flask, Density of Bituminous
Cores, Marshall Stability & Flow value, Air Voids, VFB, VMA of Daily Casted moulds of 4
inches & as well as 6 inches with manual compactor, Statistical analysis of Marshall test
results.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 21 April 1993
Father’s Name: Sh. Hari Shankar Patidar
Marital Status: married
Languages Known: English, Hindi
Address of Correspondence:- 83 Hari har Nagar Chandan Nagar Indore.
-- 4 of 5 --
CERTIFICATION
I, the undersigned certify that to the best of my knowledge & belief, these DATA correctly
describes myself, my Qualifications & my Experience.
Rahul Patidar
Signature of Applicant
Date:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking to steer Lab. Tech. Managerial of Assignments in Quality Control in","company":"Imported from resume CSV","description":"G R Infraprojects Limited\nConstruction of Eight Lane access-controlled Expressway from Ranni village to Miyati village\nof Jhabua District (Ch. 652+720 to 673+770 , Design Ch. 200+300 to 221+350 ) Section of Delhi-\nVadodara Greenfeild Alignment (NH148N) on EPC Mode under Bharatmala Pariyojana in The\nState of Madhya Pradesh.\n(Total Cost of Projects- 1047. 00crores)\nQuality Control Assistant QA/QC Engg.\nFEB 2020 to Till Date\n-- 2 of 5 --\nRadhakishan Construction\nUpgradation to two lane with Paved Shoulder for section from Km 16+200 to Km 58+000\nBalotra to Sanderao Via Jalore Section of NH-325 in the State of Rajasthan on EPC Mode.\n(Total Cost of Projects- 131.28 crores)\nQuality Control Assistant QA/QC Engg.\nJan. 2018 to NOV.2020\nRadhakishan Construction\nTwo Laning with Paved Shoulder upgradation of Salasar Nagaur Section of NH-65 in the State of\nRajasthan (Group A Package-2) Design chainage from KM 151+141 to design chainage 270+735 on\nHybrid Annuity Mode.\n(Total Cost of Projects- 533 crores)\nQuality Control Assistant QA/QC Engg.\nMAY.2016 to DEC.2018\nRadhakishan Construction\nTwo- Lane with Paved Shoulders of Nimbi Jodha (Near Ladnu) Degana Merta City Section of\nNh-458(Package-1)From Km 0.000 (Existing Chainage Km 0.000) to Km 139.900 (Existing\nChainage Km 144.377) (Length 139.900 Km) in the State of Rajasthan Under NHDP Phase-IV\non EPC mode\n(Total Cost of Projects- 273.78 crores)\nQuality Control Jr. Engg.\nMAY.2014 to APRIL. 2016\nKey Responsibilities:\n● Entrusted with the responsibilities of handling supervision of highway & testing of\nmaterials & reporting to Material Engineer\n● Sampling and testing of concrete at site.\n● Sampling and testing of Soil, GSB, and WMM etc.\n● Preparation of monthly Progress report.\n● Preparation of Bar Charts.\n-- 3 of 5 --\n● Calibration of Rapid Moisture Meter.\n● Calibration of Sand pouring Cylinder.\n● Checking of Prime coat/Tack coat (Rate of spreading\n● Responsible for testing of coarse, fine aggregate, cement, bitumen and boulder etc\nand reporting as per IS relevant IS codes and MORT&H Specification\n● Mix Design of GSB, WMM, CONCRETE, DBM, BC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul patidar 28.11.20.pdf', 'Name: RAHUL PATIDAR

Email: rahulpatidar7879@gmail.com

Phone: 917049000560

Headline: Objective: Seeking to steer Lab. Tech. Managerial of Assignments in Quality Control in

Profile Summary: Construction (Highways/ Expressways/ Bridges) Industry, while integrating expertise and
leadership skills that drives organizational performance.
PROFILE SNAPSHOT
• 6.25Years of rich experience in Quality Control, Field & laboratory testing of
materials for construction,
Material investigations, Selection of Borrow Area for Embankment & Sub-grade
work, Concrete of various grades ,Testing of Emulsion & Paving Bitumen, Testing of
Cement & Concrete, Drains, Crash-Barriers, Routine testing of Soil, GSB, WMM, DBM,
BC, & other related construction materials, for highways & Bridges.
• Hands-on experience in maintaining Documentation,weekly & Monthly Quality report,
Sampling & Testing of Borrow Area,Callibration of WMM & GSB Plant & other
equipments in the Laboratory.
• Possess comprehensive experience in conducting & checking of Laboratory testing
as well as field testing for Soil, Aggregate, Cement & Concrete, Bitumen & Bituminous
Work as per MORTH Specification & IS & IRC, BS, ASTM, AASHTO & Other technical
literatures.
• Proven abilities in controlling the Quality at WMM & GSB Plant as well as in the field.
-- 1 of 5 --
KEY RESULT AREAS
Testing of Soil
• Moisture content, Grain size analysis, Silt & Clay content, Atterbergs limits, Swell index,
Modified Proctor compaction test, CBR test in soaked & un-soaked condition at different
energy levels, Moisture content by oven dry method & rapid moisture meter, Field Density by
Sand replacement method
Testing of GSB/WMM
• Gradation, Plasticity Index properties, Modified proctor test, Flakiness & Elongation,
Aggregate Impact Value, Water absorption & Specific Gravity, Ten percent fines value test
for GSB, CBR test, Field density test by Sand Replacement Method.
Testing of Cement & Concrete
• Fineness, Standard Consistency, Initial & Final setting Time of Cement, Specific Gravity
of coarse & fine aggregates, Compressive Strength testing Cement & Concrete of 3days,
7days, 28days, Individual gradation & Combined grading of aggregates, All-in-Aggregates,
Impact Value.
• Flakiness index,Soft particles, Silt & Clay content, Bulk Density, Fineness modulus,
Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump value.
Testing of Bitumen & Bituminous Mixes
• Individual gradation & Combined grading of aggregates, Impact Value, Flakiness &
Elongation index, Bulk Density, Water absorption & Sp. Gravity of Coarse & Fine
aggregates, Penetration, Softening point, Ductility, Viscosity of Emulsion
• Testing of Residue of Asphalt Emulsion, Specific Gravity of Bitumen, Binder content &
Gradation of Bituminous mix, Max specific gravity with vacuum flask, Density of Bituminous
Cores, Marshall Stability & Flow value, Air Voids, VFB, VMA of Daily Casted moulds of 4
inches & as well as 6 inches with manual compactor, Statistical analysis of Marshall test
results.

Employment: G R Infraprojects Limited
Construction of Eight Lane access-controlled Expressway from Ranni village to Miyati village
of Jhabua District (Ch. 652+720 to 673+770 , Design Ch. 200+300 to 221+350 ) Section of Delhi-
Vadodara Greenfeild Alignment (NH148N) on EPC Mode under Bharatmala Pariyojana in The
State of Madhya Pradesh.
(Total Cost of Projects- 1047. 00crores)
Quality Control Assistant QA/QC Engg.
FEB 2020 to Till Date
-- 2 of 5 --
Radhakishan Construction
Upgradation to two lane with Paved Shoulder for section from Km 16+200 to Km 58+000
Balotra to Sanderao Via Jalore Section of NH-325 in the State of Rajasthan on EPC Mode.
(Total Cost of Projects- 131.28 crores)
Quality Control Assistant QA/QC Engg.
Jan. 2018 to NOV.2020
Radhakishan Construction
Two Laning with Paved Shoulder upgradation of Salasar Nagaur Section of NH-65 in the State of
Rajasthan (Group A Package-2) Design chainage from KM 151+141 to design chainage 270+735 on
Hybrid Annuity Mode.
(Total Cost of Projects- 533 crores)
Quality Control Assistant QA/QC Engg.
MAY.2016 to DEC.2018
Radhakishan Construction
Two- Lane with Paved Shoulders of Nimbi Jodha (Near Ladnu) Degana Merta City Section of
Nh-458(Package-1)From Km 0.000 (Existing Chainage Km 0.000) to Km 139.900 (Existing
Chainage Km 144.377) (Length 139.900 Km) in the State of Rajasthan Under NHDP Phase-IV
on EPC mode
(Total Cost of Projects- 273.78 crores)
Quality Control Jr. Engg.
MAY.2014 to APRIL. 2016
Key Responsibilities:
● Entrusted with the responsibilities of handling supervision of highway & testing of
materials & reporting to Material Engineer
● Sampling and testing of concrete at site.
● Sampling and testing of Soil, GSB, and WMM etc.
● Preparation of monthly Progress report.
● Preparation of Bar Charts.
-- 3 of 5 --
● Calibration of Rapid Moisture Meter.
● Calibration of Sand pouring Cylinder.
● Checking of Prime coat/Tack coat (Rate of spreading
● Responsible for testing of coarse, fine aggregate, cement, bitumen and boulder etc
and reporting as per IS relevant IS codes and MORT&H Specification
● Mix Design of GSB, WMM, CONCRETE, DBM, BC

Education: ● Intermediate with Maths & Science passed in 2008
From Madhya Pradesh Education Board
● Secondary with non-medical passed in 2010
From Madhya Pradesh Education Board
● BE(Civil) from Malwa Institute Of Science And Technology Indore , MP passed in
2014.
From RGPV University

Personal Details: Date of Birth: 21 April 1993
Father’s Name: Sh. Hari Shankar Patidar
Marital Status: married
Languages Known: English, Hindi
Address of Correspondence:- 83 Hari har Nagar Chandan Nagar Indore.
-- 4 of 5 --
CERTIFICATION
I, the undersigned certify that to the best of my knowledge & belief, these DATA correctly
describes myself, my Qualifications & my Experience.
Rahul Patidar
Signature of Applicant
Date:
-- 5 of 5 --

Extracted Resume Text: RAHUL PATIDAR
Mob: + 917049000560 :+918815886801
Email: rahulpatidar7879@gmail.com
Top-Notch Quality Control Professional Offering a Successful Career with 6.25Yrs in
Construction Industry
Quality Control
Objective: Seeking to steer Lab. Tech. Managerial of Assignments in Quality Control in
Construction (Highways/ Expressways/ Bridges) Industry, while integrating expertise and
leadership skills that drives organizational performance.
PROFILE SNAPSHOT
• 6.25Years of rich experience in Quality Control, Field & laboratory testing of
materials for construction,
Material investigations, Selection of Borrow Area for Embankment & Sub-grade
work, Concrete of various grades ,Testing of Emulsion & Paving Bitumen, Testing of
Cement & Concrete, Drains, Crash-Barriers, Routine testing of Soil, GSB, WMM, DBM,
BC, & other related construction materials, for highways & Bridges.
• Hands-on experience in maintaining Documentation,weekly & Monthly Quality report,
Sampling & Testing of Borrow Area,Callibration of WMM & GSB Plant & other
equipments in the Laboratory.
• Possess comprehensive experience in conducting & checking of Laboratory testing
as well as field testing for Soil, Aggregate, Cement & Concrete, Bitumen & Bituminous
Work as per MORTH Specification & IS & IRC, BS, ASTM, AASHTO & Other technical
literatures.
• Proven abilities in controlling the Quality at WMM & GSB Plant as well as in the field.

-- 1 of 5 --

KEY RESULT AREAS
Testing of Soil
• Moisture content, Grain size analysis, Silt & Clay content, Atterbergs limits, Swell index,
Modified Proctor compaction test, CBR test in soaked & un-soaked condition at different
energy levels, Moisture content by oven dry method & rapid moisture meter, Field Density by
Sand replacement method
Testing of GSB/WMM
• Gradation, Plasticity Index properties, Modified proctor test, Flakiness & Elongation,
Aggregate Impact Value, Water absorption & Specific Gravity, Ten percent fines value test
for GSB, CBR test, Field density test by Sand Replacement Method.
Testing of Cement & Concrete
• Fineness, Standard Consistency, Initial & Final setting Time of Cement, Specific Gravity
of coarse & fine aggregates, Compressive Strength testing Cement & Concrete of 3days,
7days, 28days, Individual gradation & Combined grading of aggregates, All-in-Aggregates,
Impact Value.
• Flakiness index,Soft particles, Silt & Clay content, Bulk Density, Fineness modulus,
Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump value.
Testing of Bitumen & Bituminous Mixes
• Individual gradation & Combined grading of aggregates, Impact Value, Flakiness &
Elongation index, Bulk Density, Water absorption & Sp. Gravity of Coarse & Fine
aggregates, Penetration, Softening point, Ductility, Viscosity of Emulsion
• Testing of Residue of Asphalt Emulsion, Specific Gravity of Bitumen, Binder content &
Gradation of Bituminous mix, Max specific gravity with vacuum flask, Density of Bituminous
Cores, Marshall Stability & Flow value, Air Voids, VFB, VMA of Daily Casted moulds of 4
inches & as well as 6 inches with manual compactor, Statistical analysis of Marshall test
results.
CAREER HISTORY
G R Infraprojects Limited
Construction of Eight Lane access-controlled Expressway from Ranni village to Miyati village
of Jhabua District (Ch. 652+720 to 673+770 , Design Ch. 200+300 to 221+350 ) Section of Delhi-
Vadodara Greenfeild Alignment (NH148N) on EPC Mode under Bharatmala Pariyojana in The
State of Madhya Pradesh.
(Total Cost of Projects- 1047. 00crores)
Quality Control Assistant QA/QC Engg.
FEB 2020 to Till Date

-- 2 of 5 --

Radhakishan Construction
Upgradation to two lane with Paved Shoulder for section from Km 16+200 to Km 58+000
Balotra to Sanderao Via Jalore Section of NH-325 in the State of Rajasthan on EPC Mode.
(Total Cost of Projects- 131.28 crores)
Quality Control Assistant QA/QC Engg.
Jan. 2018 to NOV.2020
Radhakishan Construction
Two Laning with Paved Shoulder upgradation of Salasar Nagaur Section of NH-65 in the State of
Rajasthan (Group A Package-2) Design chainage from KM 151+141 to design chainage 270+735 on
Hybrid Annuity Mode.
(Total Cost of Projects- 533 crores)
Quality Control Assistant QA/QC Engg.
MAY.2016 to DEC.2018
Radhakishan Construction
Two- Lane with Paved Shoulders of Nimbi Jodha (Near Ladnu) Degana Merta City Section of
Nh-458(Package-1)From Km 0.000 (Existing Chainage Km 0.000) to Km 139.900 (Existing
Chainage Km 144.377) (Length 139.900 Km) in the State of Rajasthan Under NHDP Phase-IV
on EPC mode
(Total Cost of Projects- 273.78 crores)
Quality Control Jr. Engg.
MAY.2014 to APRIL. 2016
Key Responsibilities:
● Entrusted with the responsibilities of handling supervision of highway & testing of
materials & reporting to Material Engineer
● Sampling and testing of concrete at site.
● Sampling and testing of Soil, GSB, and WMM etc.
● Preparation of monthly Progress report.
● Preparation of Bar Charts.

-- 3 of 5 --

● Calibration of Rapid Moisture Meter.
● Calibration of Sand pouring Cylinder.
● Checking of Prime coat/Tack coat (Rate of spreading
● Responsible for testing of coarse, fine aggregate, cement, bitumen and boulder etc
and reporting as per IS relevant IS codes and MORT&H Specification
● Mix Design of GSB, WMM, CONCRETE, DBM, BC
EDUCATION
● Intermediate with Maths & Science passed in 2008
From Madhya Pradesh Education Board
● Secondary with non-medical passed in 2010
From Madhya Pradesh Education Board
● BE(Civil) from Malwa Institute Of Science And Technology Indore , MP passed in
2014.
From RGPV University
PERSONAL INFORMATION
Date of Birth: 21 April 1993
Father’s Name: Sh. Hari Shankar Patidar
Marital Status: married
Languages Known: English, Hindi
Address of Correspondence:- 83 Hari har Nagar Chandan Nagar Indore.

-- 4 of 5 --

CERTIFICATION
I, the undersigned certify that to the best of my knowledge & belief, these DATA correctly
describes myself, my Qualifications & my Experience.
Rahul Patidar
Signature of Applicant
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\rahul patidar 28.11.20.pdf'),
(7136, 'SUNIL DUTT SHARMA', '-sharmawest@gmail.com', '919958646197', 'JOB PROFILE:', 'JOB PROFILE:', '', '25 Years’ Experience in the field of MEP with IBMS Control – Execution, Operation and
Maintenance of large Projects Construction, Commissioning, Coordination and Project
Control (HVAC, Fire Fighting, CCTV, DG Sets, Elevators, Telecom Systems, P.A. System,
Plumbing, STP and Electrical, Internal HT/LT Cable laying, Installation of HT
Transformers, Also familiar with Heat Load Calculation Software (Carrier E20-II)
#....Hands on Experience in Repair & Overhaul of Chillers (Air cooled and Water cooled)
Compressors (open type, semi sealed, sealed etc..)Cold storages, ice cube machines, display
cabinets, Window A/C Split A/C Refrigerators, Mortuary cold rooms, Transport cold
storages & Air conditioning, Low Temperature Equipment’s up to -140c with
Microprocessor Control Systems, VRF/VRV Systems, Calibrations of PLC & other safety
Controls L.P-H.P-OPS-O.P-Crank case Heater, Anti-Freeze Expansion valve etc…&
Recharging of Gas, Chillers Any Type, All Type Pumps Condenser & Chilled Water, Fire
Pumps & Plumbing Pumps with electrical control panels, DG Sets, D-Scaling/Chemical
Cleaning of Shall and Tube type of Condensers and Evaporators & Cooling Towers, To
check up the Electrical Control Starters (Star-Delta) of pumps, chillers, Ventilation Systems
etc……..
WORKING EXPERIENCE:
 At Present Working With EVALUATE Engineering Pvt. Ltd as a Senior Manager
Services MEP New Delhi From 1St. May2017.
 Worked With Fawaz Refrigeration & Air Conditioning Co LLC Sharjah From July 2016
to 16th Jan 2017 As an FM Engineer Looked After Their Project At Atlantic Tower
Dubai.
 Worked with Synergy Property Development Services Pvt. Ltd., New Delhi looked after
their Project at Gurgaon, Medanta - The Medicity, World Class Hospial as a Manager
Services from Aug. 2008 to March 2016.
 Worked with Ambience Projects Ltd., New Delhi looking after their Projects of MEP
Services with B.M.S. Control as an A.G.M (Services) since October 2006 to July 2008.
 Worked with reputed concern dealing with some foreign principals Technical Trade Links
(P) Ltd. a group of Aplab Ltd., as a Senior Engineer from May, 1992 to Aug. 2006 the
Principal of the company (Revco Scientific International) had given special training/
certifications at Netherlands for their manufacturing facilities.
 Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician
(Electro & Mechanical) from September 1986 to April, 1992
-- 1 of 2 --
Final CO-ordinates Lay out Drawings and Get Ready checklists and other documents for
(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of
Design Consultants.
 Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable
Trust, New Delhi as an Electro Mechanical Technician during the year 1985-86.
 Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th
May, 1983 to 3rd January, 1985
 Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop
department at Saudi Arabia during the year 1982-83
RESPONSIBILITIES AND DUTIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. B.R. Sharma
Date of Birth : 08th March 1958
Marital Status : Married.
Personal Traits : Honesty, Hardworking, Motivation and Dedicated
(S.D. SHARMA)
-- 2 of 2 --', '', '25 Years’ Experience in the field of MEP with IBMS Control – Execution, Operation and
Maintenance of large Projects Construction, Commissioning, Coordination and Project
Control (HVAC, Fire Fighting, CCTV, DG Sets, Elevators, Telecom Systems, P.A. System,
Plumbing, STP and Electrical, Internal HT/LT Cable laying, Installation of HT
Transformers, Also familiar with Heat Load Calculation Software (Carrier E20-II)
#....Hands on Experience in Repair & Overhaul of Chillers (Air cooled and Water cooled)
Compressors (open type, semi sealed, sealed etc..)Cold storages, ice cube machines, display
cabinets, Window A/C Split A/C Refrigerators, Mortuary cold rooms, Transport cold
storages & Air conditioning, Low Temperature Equipment’s up to -140c with
Microprocessor Control Systems, VRF/VRV Systems, Calibrations of PLC & other safety
Controls L.P-H.P-OPS-O.P-Crank case Heater, Anti-Freeze Expansion valve etc…&
Recharging of Gas, Chillers Any Type, All Type Pumps Condenser & Chilled Water, Fire
Pumps & Plumbing Pumps with electrical control panels, DG Sets, D-Scaling/Chemical
Cleaning of Shall and Tube type of Condensers and Evaporators & Cooling Towers, To
check up the Electrical Control Starters (Star-Delta) of pumps, chillers, Ventilation Systems
etc……..
WORKING EXPERIENCE:
 At Present Working With EVALUATE Engineering Pvt. Ltd as a Senior Manager
Services MEP New Delhi From 1St. May2017.
 Worked With Fawaz Refrigeration & Air Conditioning Co LLC Sharjah From July 2016
to 16th Jan 2017 As an FM Engineer Looked After Their Project At Atlantic Tower
Dubai.
 Worked with Synergy Property Development Services Pvt. Ltd., New Delhi looked after
their Project at Gurgaon, Medanta - The Medicity, World Class Hospial as a Manager
Services from Aug. 2008 to March 2016.
 Worked with Ambience Projects Ltd., New Delhi looking after their Projects of MEP
Services with B.M.S. Control as an A.G.M (Services) since October 2006 to July 2008.
 Worked with reputed concern dealing with some foreign principals Technical Trade Links
(P) Ltd. a group of Aplab Ltd., as a Senior Engineer from May, 1992 to Aug. 2006 the
Principal of the company (Revco Scientific International) had given special training/
certifications at Netherlands for their manufacturing facilities.
 Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician
(Electro & Mechanical) from September 1986 to April, 1992
-- 1 of 2 --
Final CO-ordinates Lay out Drawings and Get Ready checklists and other documents for
(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of
Design Consultants.
 Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable
Trust, New Delhi as an Electro Mechanical Technician during the year 1985-86.
 Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th
May, 1983 to 3rd January, 1985
 Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop
department at Saudi Arabia during the year 1982-83
RESPONSIBILITIES AND DUTIES', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician\n(Electro & Mechanical) from September 1986 to April, 1992\n-- 1 of 2 --\nFinal CO-ordinates Lay out Drawings and Get Ready checklists and other documents for\n(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of\nDesign Consultants.\n Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable\nTrust, New Delhi as an Electro Mechanical Technician during the year 1985-86.\n Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th\nMay, 1983 to 3rd January, 1985\n Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop\ndepartment at Saudi Arabia during the year 1982-83\nRESPONSIBILITIES AND DUTIES\n Plan, organize and implements a design built project ensuring timely completion and\nprofitability.\n To co-ordinate with Consultants & Architects for Selection of Equipment’s and TO Develop\n To checkup carefully Single Line Diagrams as prepared by consultant.\n Monitoring fabrication and installation of ducts, dampers, grilles, diffusers, duct heater,\nsilencer etc. as per SMACNA Standards.\n Monitoring fabrication and installation of chilled water pipeline and their various fittings such\nas double regulating valve, globe valve, gate valve, check valve etc. Monitoring chemical\ncleaning of chilled water system and pressure testing of chilled water pipes.\n Management of MEP Systems Integrated Handover documents for client Handover\nrequirements. This includes Operations & Maintenance Manual with commissioning Test\nPacks with as-build Drawings.\n Prepares Minutes of the Meeting and Represent the company in project meetings.\n Ensure that the works are installed to the specifications, quality and other requirements detailed\nin the contract documents. Keep Ready Front for MEP Contractors.\n To make sure about checking of electrical/mechanical/plumbing drawings, specs, brands\nquality, earthling, etc. and give guidelines to contractors, site engineers and supervisors time to\ntime.\n To commission Fire Fighting system ,sprinkler, fire pumps as per drawings\n To checkup/verification of R.A. Bills, Final Bills Quality & Quantity, Inspection of incoming\nmaterials, Site Measurements at actual as per the Tender/BOQ.\n Co-ordinate with Civil Department for MEP Cutouts and Foundations.\n Cut down operation cost, especially on fuel consumption by making systematic schedules.\n Hands-on experience of project execution & management, MIS Reporting.\n Observe safety practices and implement safety policies and procedures.\n Developing and maintain schedules for preventive Maintenance LT Panels, HVAC Panels, DG\nSets, Pumps, R.O, Boiler, , C.T Fans, A.HUS and FCUS, Fire Alarms System.\nProject History In Brief Which Are Completed Under My Supervision:-M.R.C.H of\nBatra Hospital New Delhi.Renovated with cold storage’s Oberoi Hotels Ltd. and Oberoi\nFlight Catering. National Institute of Immunology, We have also supplied and undertook\nthe installation work for SIEMENS Ltd., special type of compact chilled water plant for\ncontrolling the heat dissipation of their mammography instruments in various Hospitals in\nIndia. East Delhi Mall , DLF Infinity Tower with (500 TR x 7) with(V.A.M). Train Make at\nNTPC Talchar. Ambience Mall Vansant Kunj, HotelLeela Kaminski Gurgaon With\n(650TR*6) Carrier. Executed with VRF/VRV at Atlantic Tower Dubai make LG 28\noutdoors and 126 indoors."}]'::jsonb, 'F:\Resume All 3\Sunil CV N 555.pdf', 'Name: SUNIL DUTT SHARMA

Email: -sharmawest@gmail.com

Phone: +91-9958646197

Headline: JOB PROFILE:

Career Profile: 25 Years’ Experience in the field of MEP with IBMS Control – Execution, Operation and
Maintenance of large Projects Construction, Commissioning, Coordination and Project
Control (HVAC, Fire Fighting, CCTV, DG Sets, Elevators, Telecom Systems, P.A. System,
Plumbing, STP and Electrical, Internal HT/LT Cable laying, Installation of HT
Transformers, Also familiar with Heat Load Calculation Software (Carrier E20-II)
#....Hands on Experience in Repair & Overhaul of Chillers (Air cooled and Water cooled)
Compressors (open type, semi sealed, sealed etc..)Cold storages, ice cube machines, display
cabinets, Window A/C Split A/C Refrigerators, Mortuary cold rooms, Transport cold
storages & Air conditioning, Low Temperature Equipment’s up to -140c with
Microprocessor Control Systems, VRF/VRV Systems, Calibrations of PLC & other safety
Controls L.P-H.P-OPS-O.P-Crank case Heater, Anti-Freeze Expansion valve etc…&
Recharging of Gas, Chillers Any Type, All Type Pumps Condenser & Chilled Water, Fire
Pumps & Plumbing Pumps with electrical control panels, DG Sets, D-Scaling/Chemical
Cleaning of Shall and Tube type of Condensers and Evaporators & Cooling Towers, To
check up the Electrical Control Starters (Star-Delta) of pumps, chillers, Ventilation Systems
etc……..
WORKING EXPERIENCE:
 At Present Working With EVALUATE Engineering Pvt. Ltd as a Senior Manager
Services MEP New Delhi From 1St. May2017.
 Worked With Fawaz Refrigeration & Air Conditioning Co LLC Sharjah From July 2016
to 16th Jan 2017 As an FM Engineer Looked After Their Project At Atlantic Tower
Dubai.
 Worked with Synergy Property Development Services Pvt. Ltd., New Delhi looked after
their Project at Gurgaon, Medanta - The Medicity, World Class Hospial as a Manager
Services from Aug. 2008 to March 2016.
 Worked with Ambience Projects Ltd., New Delhi looking after their Projects of MEP
Services with B.M.S. Control as an A.G.M (Services) since October 2006 to July 2008.
 Worked with reputed concern dealing with some foreign principals Technical Trade Links
(P) Ltd. a group of Aplab Ltd., as a Senior Engineer from May, 1992 to Aug. 2006 the
Principal of the company (Revco Scientific International) had given special training/
certifications at Netherlands for their manufacturing facilities.
 Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician
(Electro & Mechanical) from September 1986 to April, 1992
-- 1 of 2 --
Final CO-ordinates Lay out Drawings and Get Ready checklists and other documents for
(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of
Design Consultants.
 Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable
Trust, New Delhi as an Electro Mechanical Technician during the year 1985-86.
 Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th
May, 1983 to 3rd January, 1985
 Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop
department at Saudi Arabia during the year 1982-83
RESPONSIBILITIES AND DUTIES

Education:  Higher Secondary from C.B.S.E.
 Passed Three Years (National Council for Training in Vocational Trades) 2+1 in the Trade
of Refrigeration & Air Conditioning from Industrial Training Institute Pusa, New Delhi
through one year apprenticeship with M/s Voltas Limited completed in the year of 1981.
 Certification from Revco Scientific International Netherlands in Ultra Low Temperature.
 Certification in Chilled water designing from ISHRAE Education Research& Foundation.
 Member of American Society of Heating, Refrigerating and Air-Conditioning Engineers
 Ms-Office, Ms-Project in Computer

Accomplishments:  Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician
(Electro & Mechanical) from September 1986 to April, 1992
-- 1 of 2 --
Final CO-ordinates Lay out Drawings and Get Ready checklists and other documents for
(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of
Design Consultants.
 Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable
Trust, New Delhi as an Electro Mechanical Technician during the year 1985-86.
 Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th
May, 1983 to 3rd January, 1985
 Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop
department at Saudi Arabia during the year 1982-83
RESPONSIBILITIES AND DUTIES
 Plan, organize and implements a design built project ensuring timely completion and
profitability.
 To co-ordinate with Consultants & Architects for Selection of Equipment’s and TO Develop
 To checkup carefully Single Line Diagrams as prepared by consultant.
 Monitoring fabrication and installation of ducts, dampers, grilles, diffusers, duct heater,
silencer etc. as per SMACNA Standards.
 Monitoring fabrication and installation of chilled water pipeline and their various fittings such
as double regulating valve, globe valve, gate valve, check valve etc. Monitoring chemical
cleaning of chilled water system and pressure testing of chilled water pipes.
 Management of MEP Systems Integrated Handover documents for client Handover
requirements. This includes Operations & Maintenance Manual with commissioning Test
Packs with as-build Drawings.
 Prepares Minutes of the Meeting and Represent the company in project meetings.
 Ensure that the works are installed to the specifications, quality and other requirements detailed
in the contract documents. Keep Ready Front for MEP Contractors.
 To make sure about checking of electrical/mechanical/plumbing drawings, specs, brands
quality, earthling, etc. and give guidelines to contractors, site engineers and supervisors time to
time.
 To commission Fire Fighting system ,sprinkler, fire pumps as per drawings
 To checkup/verification of R.A. Bills, Final Bills Quality & Quantity, Inspection of incoming
materials, Site Measurements at actual as per the Tender/BOQ.
 Co-ordinate with Civil Department for MEP Cutouts and Foundations.
 Cut down operation cost, especially on fuel consumption by making systematic schedules.
 Hands-on experience of project execution & management, MIS Reporting.
 Observe safety practices and implement safety policies and procedures.
 Developing and maintain schedules for preventive Maintenance LT Panels, HVAC Panels, DG
Sets, Pumps, R.O, Boiler, , C.T Fans, A.HUS and FCUS, Fire Alarms System.
Project History In Brief Which Are Completed Under My Supervision:-M.R.C.H of
Batra Hospital New Delhi.Renovated with cold storage’s Oberoi Hotels Ltd. and Oberoi
Flight Catering. National Institute of Immunology, We have also supplied and undertook
the installation work for SIEMENS Ltd., special type of compact chilled water plant for
controlling the heat dissipation of their mammography instruments in various Hospitals in
India. East Delhi Mall , DLF Infinity Tower with (500 TR x 7) with(V.A.M). Train Make at
NTPC Talchar. Ambience Mall Vansant Kunj, HotelLeela Kaminski Gurgaon With
(650TR*6) Carrier. Executed with VRF/VRV at Atlantic Tower Dubai make LG 28
outdoors and 126 indoors.

Personal Details: Father’s Name : Sh. B.R. Sharma
Date of Birth : 08th March 1958
Marital Status : Married.
Personal Traits : Honesty, Hardworking, Motivation and Dedicated
(S.D. SHARMA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SUNIL DUTT SHARMA
A-40, Sanik Nagar (Nawada)
Uttam Nagar New Delhi-110059
Cell:+91-9958646197 (India)
e-mail:-sharmawest@gmail.com Skype ID: sharmawest
EDUCATION &QUALIFICATION
 Higher Secondary from C.B.S.E.
 Passed Three Years (National Council for Training in Vocational Trades) 2+1 in the Trade
of Refrigeration & Air Conditioning from Industrial Training Institute Pusa, New Delhi
through one year apprenticeship with M/s Voltas Limited completed in the year of 1981.
 Certification from Revco Scientific International Netherlands in Ultra Low Temperature.
 Certification in Chilled water designing from ISHRAE Education Research& Foundation.
 Member of American Society of Heating, Refrigerating and Air-Conditioning Engineers
 Ms-Office, Ms-Project in Computer
JOB PROFILE:
25 Years’ Experience in the field of MEP with IBMS Control – Execution, Operation and
Maintenance of large Projects Construction, Commissioning, Coordination and Project
Control (HVAC, Fire Fighting, CCTV, DG Sets, Elevators, Telecom Systems, P.A. System,
Plumbing, STP and Electrical, Internal HT/LT Cable laying, Installation of HT
Transformers, Also familiar with Heat Load Calculation Software (Carrier E20-II)
#....Hands on Experience in Repair & Overhaul of Chillers (Air cooled and Water cooled)
Compressors (open type, semi sealed, sealed etc..)Cold storages, ice cube machines, display
cabinets, Window A/C Split A/C Refrigerators, Mortuary cold rooms, Transport cold
storages & Air conditioning, Low Temperature Equipment’s up to -140c with
Microprocessor Control Systems, VRF/VRV Systems, Calibrations of PLC & other safety
Controls L.P-H.P-OPS-O.P-Crank case Heater, Anti-Freeze Expansion valve etc…&
Recharging of Gas, Chillers Any Type, All Type Pumps Condenser & Chilled Water, Fire
Pumps & Plumbing Pumps with electrical control panels, DG Sets, D-Scaling/Chemical
Cleaning of Shall and Tube type of Condensers and Evaporators & Cooling Towers, To
check up the Electrical Control Starters (Star-Delta) of pumps, chillers, Ventilation Systems
etc……..
WORKING EXPERIENCE:
 At Present Working With EVALUATE Engineering Pvt. Ltd as a Senior Manager
Services MEP New Delhi From 1St. May2017.
 Worked With Fawaz Refrigeration & Air Conditioning Co LLC Sharjah From July 2016
to 16th Jan 2017 As an FM Engineer Looked After Their Project At Atlantic Tower
Dubai.
 Worked with Synergy Property Development Services Pvt. Ltd., New Delhi looked after
their Project at Gurgaon, Medanta - The Medicity, World Class Hospial as a Manager
Services from Aug. 2008 to March 2016.
 Worked with Ambience Projects Ltd., New Delhi looking after their Projects of MEP
Services with B.M.S. Control as an A.G.M (Services) since October 2006 to July 2008.
 Worked with reputed concern dealing with some foreign principals Technical Trade Links
(P) Ltd. a group of Aplab Ltd., as a Senior Engineer from May, 1992 to Aug. 2006 the
Principal of the company (Revco Scientific International) had given special training/
certifications at Netherlands for their manufacturing facilities.
 Worked with M/s Asian Hotels Ltd (Hyatt Regency) New Delhi as a Senior Technician
(Electro & Mechanical) from September 1986 to April, 1992

-- 1 of 2 --

Final CO-ordinates Lay out Drawings and Get Ready checklists and other documents for
(Mock-up room/Patients room/Sample flats) Concerns with (MEP) before final Inspection of
Design Consultants.
 Worked with Medical Research Centre &Hospital of Ch. Aishi Ram Batra Public Charitable
Trust, New Delhi as an Electro Mechanical Technician during the year 1985-86.
 Worked with M/s Fedders Lloyd as a Technician with their servicing department from 20th
May, 1983 to 3rd January, 1985
 Worked with M/s AL-Zamil refrigeration Industries as an Assembler in the tube shop
department at Saudi Arabia during the year 1982-83
RESPONSIBILITIES AND DUTIES
 Plan, organize and implements a design built project ensuring timely completion and
profitability.
 To co-ordinate with Consultants & Architects for Selection of Equipment’s and TO Develop
 To checkup carefully Single Line Diagrams as prepared by consultant.
 Monitoring fabrication and installation of ducts, dampers, grilles, diffusers, duct heater,
silencer etc. as per SMACNA Standards.
 Monitoring fabrication and installation of chilled water pipeline and their various fittings such
as double regulating valve, globe valve, gate valve, check valve etc. Monitoring chemical
cleaning of chilled water system and pressure testing of chilled water pipes.
 Management of MEP Systems Integrated Handover documents for client Handover
requirements. This includes Operations & Maintenance Manual with commissioning Test
Packs with as-build Drawings.
 Prepares Minutes of the Meeting and Represent the company in project meetings.
 Ensure that the works are installed to the specifications, quality and other requirements detailed
in the contract documents. Keep Ready Front for MEP Contractors.
 To make sure about checking of electrical/mechanical/plumbing drawings, specs, brands
quality, earthling, etc. and give guidelines to contractors, site engineers and supervisors time to
time.
 To commission Fire Fighting system ,sprinkler, fire pumps as per drawings
 To checkup/verification of R.A. Bills, Final Bills Quality & Quantity, Inspection of incoming
materials, Site Measurements at actual as per the Tender/BOQ.
 Co-ordinate with Civil Department for MEP Cutouts and Foundations.
 Cut down operation cost, especially on fuel consumption by making systematic schedules.
 Hands-on experience of project execution & management, MIS Reporting.
 Observe safety practices and implement safety policies and procedures.
 Developing and maintain schedules for preventive Maintenance LT Panels, HVAC Panels, DG
Sets, Pumps, R.O, Boiler, , C.T Fans, A.HUS and FCUS, Fire Alarms System.
Project History In Brief Which Are Completed Under My Supervision:-M.R.C.H of
Batra Hospital New Delhi.Renovated with cold storage’s Oberoi Hotels Ltd. and Oberoi
Flight Catering. National Institute of Immunology, We have also supplied and undertook
the installation work for SIEMENS Ltd., special type of compact chilled water plant for
controlling the heat dissipation of their mammography instruments in various Hospitals in
India. East Delhi Mall , DLF Infinity Tower with (500 TR x 7) with(V.A.M). Train Make at
NTPC Talchar. Ambience Mall Vansant Kunj, HotelLeela Kaminski Gurgaon With
(650TR*6) Carrier. Executed with VRF/VRV at Atlantic Tower Dubai make LG 28
outdoors and 126 indoors.
PERSONAL DETAILS
Father’s Name : Sh. B.R. Sharma
Date of Birth : 08th March 1958
Marital Status : Married.
Personal Traits : Honesty, Hardworking, Motivation and Dedicated
(S.D. SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sunil CV N 555.pdf'),
(7137, 'Rahul', 'rahulsharma225277@gmail.com', '9675843902', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To have a challenge job in a good industry where I can extended my
thought and implement knowledge dexterously and work hard towards
achieving goal of the organization.
ACADEMIC QUALIFICATION:-
 High School Passed in Science from U.P. Board with 67.16% in 2013.
 Intermediate in Science from U.P. Board with 46% in 2015.
 Diploma in Civil Branch in U.P. B.T.E with 67% in 2018.', ' To have a challenge job in a good industry where I can extended my
thought and implement knowledge dexterously and work hard towards
achieving goal of the organization.
ACADEMIC QUALIFICATION:-
 High School Passed in Science from U.P. Board with 67.16% in 2013.
 Intermediate in Science from U.P. Board with 46% in 2015.
 Diploma in Civil Branch in U.P. B.T.E with 67% in 2018.', ARRAY[' Computer Applications- AutoCAD 2015', ' MS Office', ' M.S. Office Excel 2003', '2007', '2010', '2013', ' M.S. Office Word 2003', ' M.S. Power Point 2003', ' Internet', 'WORKING EXPERIENCE:-', ' 15 month vardhman infra limited', '1 of 2 --']::text[], ARRAY[' Computer Applications- AutoCAD 2015', ' MS Office', ' M.S. Office Excel 2003', '2007', '2010', '2013', ' M.S. Office Word 2003', ' M.S. Power Point 2003', ' Internet', 'WORKING EXPERIENCE:-', ' 15 month vardhman infra limited', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Computer Applications- AutoCAD 2015', ' MS Office', ' M.S. Office Excel 2003', '2007', '2010', '2013', ' M.S. Office Word 2003', ' M.S. Power Point 2003', ' Internet', 'WORKING EXPERIENCE:-', ' 15 month vardhman infra limited', '1 of 2 --']::text[], '', ' FATHER’S NAME : Shri. Talevar
 DATE OF BIRTH : 06th Apr, 1998
 MARITAL STATUS : Unmarried
 NATIONALITY : Indian
 RELIGION : Hindu
 GANDER : Male
 HOBBIES : Book Reading
 LANGUAGE KNOWN : Hindi
DECLARATION:-
I hereby declare that the above statement are true and complete to the best
of my knowledge.
DATE:
PLACE: Aligarh (RAHUL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL RESUAM.pdf', 'Name: Rahul

Email: rahulsharma225277@gmail.com

Phone: 9675843902

Headline: CAREER OBJECTIVE:-

Profile Summary:  To have a challenge job in a good industry where I can extended my
thought and implement knowledge dexterously and work hard towards
achieving goal of the organization.
ACADEMIC QUALIFICATION:-
 High School Passed in Science from U.P. Board with 67.16% in 2013.
 Intermediate in Science from U.P. Board with 46% in 2015.
 Diploma in Civil Branch in U.P. B.T.E with 67% in 2018.

IT Skills:  Computer Applications- AutoCAD 2015
 MS Office
 M.S. Office Excel 2003, 2007,2010, 2013
 M.S. Office Word 2003, 2007, 2010, 2013
 M.S. Power Point 2003, 2007, 2010, 2013
 Internet
WORKING EXPERIENCE:-
 15 month vardhman infra limited
-- 1 of 2 --

Education:  High School Passed in Science from U.P. Board with 67.16% in 2013.
 Intermediate in Science from U.P. Board with 46% in 2015.
 Diploma in Civil Branch in U.P. B.T.E with 67% in 2018.

Personal Details:  FATHER’S NAME : Shri. Talevar
 DATE OF BIRTH : 06th Apr, 1998
 MARITAL STATUS : Unmarried
 NATIONALITY : Indian
 RELIGION : Hindu
 GANDER : Male
 HOBBIES : Book Reading
 LANGUAGE KNOWN : Hindi
DECLARATION:-
I hereby declare that the above statement are true and complete to the best
of my knowledge.
DATE:
PLACE: Aligarh (RAHUL)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Rahul
Moti Vihar Colony, Nagla Masani Hazira,
Khair Road, Aligarh – 202001(U.P.)
Mob. No. : - 9675843902
Email ID: - rahulsharma225277@gmail.com
CAREER OBJECTIVE:-
 To have a challenge job in a good industry where I can extended my
thought and implement knowledge dexterously and work hard towards
achieving goal of the organization.
ACADEMIC QUALIFICATION:-
 High School Passed in Science from U.P. Board with 67.16% in 2013.
 Intermediate in Science from U.P. Board with 46% in 2015.
 Diploma in Civil Branch in U.P. B.T.E with 67% in 2018.
COMPUTER SKILLS:-
 Computer Applications- AutoCAD 2015
 MS Office
 M.S. Office Excel 2003, 2007,2010, 2013
 M.S. Office Word 2003, 2007, 2010, 2013
 M.S. Power Point 2003, 2007, 2010, 2013
 Internet
WORKING EXPERIENCE:-
 15 month vardhman infra limited

-- 1 of 2 --

PERSONAL DETAILS:
 FATHER’S NAME : Shri. Talevar
 DATE OF BIRTH : 06th Apr, 1998
 MARITAL STATUS : Unmarried
 NATIONALITY : Indian
 RELIGION : Hindu
 GANDER : Male
 HOBBIES : Book Reading
 LANGUAGE KNOWN : Hindi
DECLARATION:-
I hereby declare that the above statement are true and complete to the best
of my knowledge.
DATE:
PLACE: Aligarh (RAHUL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHUL RESUAM.pdf

Parsed Technical Skills:  Computer Applications- AutoCAD 2015,  MS Office,  M.S. Office Excel 2003, 2007, 2010, 2013,  M.S. Office Word 2003,  M.S. Power Point 2003,  Internet, WORKING EXPERIENCE:-,  15 month vardhman infra limited, 1 of 2 --'),
(7138, 'DHARMENDRA CHAUHAN', 'er.chauhan1992@gmail.com', '917889393236', 'VILL+POST -SADARJAHANPUR GHAZIPUR (U. P)', 'VILL+POST -SADARJAHANPUR GHAZIPUR (U. P)', '', 'Date of Birth : 11 September 1992
Language Proficiency : English, Hindi, & Bhojpuri
Religion : Hindu
Father’s Name : Mr. Jagarnath Chauhan
Current CTC : 7.8 Lacs/Year
Expected CTC. : 9.0 Lacs/year
Mobility : Anywhere in India
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: 28/04/2023
Place: Ghazipur ( UP) ( DHARMENDRA CHAUHAN )
-- 2 of 2 --', ARRAY[' Innovation – research and apply new technologies and methods to improve service.', ' Management – coordinate professionals to deliver integrated', 'high quality construction.', ' Planning – institute long-range forecasting for growth and improvement.', ' Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.', ' Client relations – maintain focus on client needs and expectations', 'follow-up to ensure satisfaction and', 'improve products and services.', 'Highlight of Employment', 'McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022', 'Designation : Sr. Engineer (Construction)', 'Archon Powerinfra India Pvt. Ltd. June -2022 to Present.', 'Designation. : Construction Manager (Civil Execution)', ' Engineering', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters', 'and effective resource utilization to maximize output.', ' Team Management', ' Leading', 'mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency', 'in process operations and meeting of Organization goal.', ' Manpower Management', ' Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.', ' Planning effective manpower deployment & works scheduling of qualified workforce', 'addressing training', 'needs of staff to enhance skills and productivity.', '1 of 2 --', ' Key Deliverables across the tenure:', ' Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 )', ' D G MAP (Army) Project Udhampur', 'Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 )', ' D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 )', ' Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022)', ' Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present )', 'Educational & Professional Credentials', 'Diploma in Civil Engineering - 2013', 'Board of technical education (U P)', 'Government Polytechnic Luck now', 'With the percentage of 79.13 %', 'Class XII', '2009', 'S M R B D Inter College bhurkura Ghazipur', '(U .P) With the percentage of 76.40 %', 'Class X', '2007', '(U .P) With the percentage of 65.50 %', ' Computer Proficiencies', '(1) Course on Computer Concept.(CCC) From NIELIT New Delhi.', '(2) Auto Cad 2D & 3D Certificate']::text[], ARRAY[' Innovation – research and apply new technologies and methods to improve service.', ' Management – coordinate professionals to deliver integrated', 'high quality construction.', ' Planning – institute long-range forecasting for growth and improvement.', ' Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.', ' Client relations – maintain focus on client needs and expectations', 'follow-up to ensure satisfaction and', 'improve products and services.', 'Highlight of Employment', 'McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022', 'Designation : Sr. Engineer (Construction)', 'Archon Powerinfra India Pvt. Ltd. June -2022 to Present.', 'Designation. : Construction Manager (Civil Execution)', ' Engineering', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters', 'and effective resource utilization to maximize output.', ' Team Management', ' Leading', 'mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency', 'in process operations and meeting of Organization goal.', ' Manpower Management', ' Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.', ' Planning effective manpower deployment & works scheduling of qualified workforce', 'addressing training', 'needs of staff to enhance skills and productivity.', '1 of 2 --', ' Key Deliverables across the tenure:', ' Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 )', ' D G MAP (Army) Project Udhampur', 'Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 )', ' D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 )', ' Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022)', ' Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present )', 'Educational & Professional Credentials', 'Diploma in Civil Engineering - 2013', 'Board of technical education (U P)', 'Government Polytechnic Luck now', 'With the percentage of 79.13 %', 'Class XII', '2009', 'S M R B D Inter College bhurkura Ghazipur', '(U .P) With the percentage of 76.40 %', 'Class X', '2007', '(U .P) With the percentage of 65.50 %', ' Computer Proficiencies', '(1) Course on Computer Concept.(CCC) From NIELIT New Delhi.', '(2) Auto Cad 2D & 3D Certificate']::text[], ARRAY[]::text[], ARRAY[' Innovation – research and apply new technologies and methods to improve service.', ' Management – coordinate professionals to deliver integrated', 'high quality construction.', ' Planning – institute long-range forecasting for growth and improvement.', ' Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.', ' Client relations – maintain focus on client needs and expectations', 'follow-up to ensure satisfaction and', 'improve products and services.', 'Highlight of Employment', 'McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022', 'Designation : Sr. Engineer (Construction)', 'Archon Powerinfra India Pvt. Ltd. June -2022 to Present.', 'Designation. : Construction Manager (Civil Execution)', ' Engineering', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters', 'and effective resource utilization to maximize output.', ' Team Management', ' Leading', 'mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency', 'in process operations and meeting of Organization goal.', ' Manpower Management', ' Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.', ' Planning effective manpower deployment & works scheduling of qualified workforce', 'addressing training', 'needs of staff to enhance skills and productivity.', '1 of 2 --', ' Key Deliverables across the tenure:', ' Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 )', ' D G MAP (Army) Project Udhampur', 'Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 )', ' D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 )', ' Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022)', ' Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present )', 'Educational & Professional Credentials', 'Diploma in Civil Engineering - 2013', 'Board of technical education (U P)', 'Government Polytechnic Luck now', 'With the percentage of 79.13 %', 'Class XII', '2009', 'S M R B D Inter College bhurkura Ghazipur', '(U .P) With the percentage of 76.40 %', 'Class X', '2007', '(U .P) With the percentage of 65.50 %', ' Computer Proficiencies', '(1) Course on Computer Concept.(CCC) From NIELIT New Delhi.', '(2) Auto Cad 2D & 3D Certificate']::text[], '', 'Date of Birth : 11 September 1992
Language Proficiency : English, Hindi, & Bhojpuri
Religion : Hindu
Father’s Name : Mr. Jagarnath Chauhan
Current CTC : 7.8 Lacs/Year
Expected CTC. : 9.0 Lacs/year
Mobility : Anywhere in India
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: 28/04/2023
Place: Ghazipur ( UP) ( DHARMENDRA CHAUHAN )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra CV -04-07-2023 (1).pdf', 'Name: DHARMENDRA CHAUHAN

Email: er.chauhan1992@gmail.com

Phone: +917889393236

Headline: VILL+POST -SADARJAHANPUR GHAZIPUR (U. P)

Key Skills:  Innovation – research and apply new technologies and methods to improve service.
 Management – coordinate professionals to deliver integrated, high quality construction.
 Planning – institute long-range forecasting for growth and improvement.
 Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.
 Client relations – maintain focus on client needs and expectations, follow-up to ensure satisfaction and
improve products and services.
Highlight of Employment
McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022
Designation : Sr. Engineer (Construction)
Archon Powerinfra India Pvt. Ltd. June -2022 to Present.
Designation. : Construction Manager (Civil Execution)
 Engineering
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters
and effective resource utilization to maximize output.
 Team Management
 Leading, mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency
in process operations and meeting of Organization goal.
 Manpower Management
 Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.
 Planning effective manpower deployment & works scheduling of qualified workforce; addressing training
needs of staff to enhance skills and productivity.
-- 1 of 2 --
 Key Deliverables across the tenure:
 Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 )
 D G MAP (Army) Project Udhampur , Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 )
 D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 )
 Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022)
 Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present )
Educational & Professional Credentials
Diploma in Civil Engineering - 2013
Board of technical education (U P) , Government Polytechnic Luck now , With the percentage of 79.13 %
Class XII, 2009
S M R B D Inter College bhurkura Ghazipur, (U .P) With the percentage of 76.40 %
Class X, 2007
S M R B D Inter College bhurkura Ghazipur, (U .P) With the percentage of 65.50 %
 Computer Proficiencies
(1) Course on Computer Concept.(CCC) From NIELIT New Delhi.
(2) Auto Cad 2D & 3D Certificate

Personal Details: Date of Birth : 11 September 1992
Language Proficiency : English, Hindi, & Bhojpuri
Religion : Hindu
Father’s Name : Mr. Jagarnath Chauhan
Current CTC : 7.8 Lacs/Year
Expected CTC. : 9.0 Lacs/year
Mobility : Anywhere in India
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: 28/04/2023
Place: Ghazipur ( UP) ( DHARMENDRA CHAUHAN )
-- 2 of 2 --

Extracted Resume Text: DHARMENDRA CHAUHAN
VILL+POST -SADARJAHANPUR GHAZIPUR (U. P)
+917889393236 er.chauhan1992@gmail.com
CIVIL ENGINEERING PROFESSIONAL
“Stress resistance/Self confidence/Excellent communication skills/Leadership qualities/Managerial skills”
Highly motivated and results driven Civil Engineer with over 11- years of experience in Field Operations &
Project Planning, Billing, and Project Execution & Clients relations. Aggressive at identifying and resolving
inefficient procedures and processes. Known for analyzing a situation, and quickly implementing innovative
resolutions. Demonstrated ability to direct a team of civil professionals to meet or exceed project goals.
Core Competencies
Efficiency Improvements Creative Problem Solving Product Improvement
Multi Project Coordination Process Validation Root Cause Analysis
5S Implementation Assessment/Quality/Implementation
Skills
 Innovation – research and apply new technologies and methods to improve service.
 Management – coordinate professionals to deliver integrated, high quality construction.
 Planning – institute long-range forecasting for growth and improvement.
 Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.
 Client relations – maintain focus on client needs and expectations, follow-up to ensure satisfaction and
improve products and services.
Highlight of Employment
McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022
Designation : Sr. Engineer (Construction)
Archon Powerinfra India Pvt. Ltd. June -2022 to Present.
Designation. : Construction Manager (Civil Execution)
 Engineering
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters
and effective resource utilization to maximize output.
 Team Management
 Leading, mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency
in process operations and meeting of Organization goal.
 Manpower Management
 Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.
 Planning effective manpower deployment & works scheduling of qualified workforce; addressing training
needs of staff to enhance skills and productivity.

-- 1 of 2 --

 Key Deliverables across the tenure:
 Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 )
 D G MAP (Army) Project Udhampur , Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 )
 D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 )
 Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022)
 Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present )
Educational & Professional Credentials
Diploma in Civil Engineering - 2013
Board of technical education (U P) , Government Polytechnic Luck now , With the percentage of 79.13 %
Class XII, 2009
S M R B D Inter College bhurkura Ghazipur, (U .P) With the percentage of 76.40 %
Class X, 2007
S M R B D Inter College bhurkura Ghazipur, (U .P) With the percentage of 65.50 %
 Computer Proficiencies
(1) Course on Computer Concept.(CCC) From NIELIT New Delhi.
(2) Auto Cad 2D & 3D Certificate
Personal Details
Date of Birth : 11 September 1992
Language Proficiency : English, Hindi, & Bhojpuri
Religion : Hindu
Father’s Name : Mr. Jagarnath Chauhan
Current CTC : 7.8 Lacs/Year
Expected CTC. : 9.0 Lacs/year
Mobility : Anywhere in India
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: 28/04/2023
Place: Ghazipur ( UP) ( DHARMENDRA CHAUHAN )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharmendra CV -04-07-2023 (1).pdf

Parsed Technical Skills:  Innovation – research and apply new technologies and methods to improve service.,  Management – coordinate professionals to deliver integrated, high quality construction.,  Planning – institute long-range forecasting for growth and improvement.,  Technical expertise – in-depth knowledge of diverse aspects of Civil engineering.,  Client relations – maintain focus on client needs and expectations, follow-up to ensure satisfaction and, improve products and services., Highlight of Employment, McNally Bharat Engineering Company Ltd August 2013 to 30 May-2022, Designation : Sr. Engineer (Construction), Archon Powerinfra India Pvt. Ltd. June -2022 to Present., Designation. : Construction Manager (Civil Execution),  Engineering,  Anchoring on-site construction activities to ensure completion of project within the time & cost parameters, and effective resource utilization to maximize output.,  Team Management,  Leading, mentoring & monitoring the performance of Supervisors & other technical people to ensure efficiency, in process operations and meeting of Organization goal.,  Manpower Management,  Managing a team of executives and guiding site staff members to address and resolve performance bottlenecks.,  Planning effective manpower deployment & works scheduling of qualified workforce, addressing training, needs of staff to enhance skills and productivity., 1 of 2 --,  Key Deliverables across the tenure:,  Various Building Project at B P S M U Khanpur Sonepat Haryana. ( Aug 2013 To Jun 2014 ),  D G MAP (Army) Project Udhampur, Jammu&Kasmir. (Hand Over to DG MAP ) ( June 2014 To Dec 2018 ),  D G MAP (Air Force ) Project Satwari Airforce Jammu & Kasmir. ( Jan 2019 To May 2022 ),  Additional Secretariat building Project ( Leh Ladakh) (June 2022 To Oct -2022),  Maharaja Suheldev State University Azamgarh (U P) ( Oct 2022 To Present ), Educational & Professional Credentials, Diploma in Civil Engineering - 2013, Board of technical education (U P), Government Polytechnic Luck now, With the percentage of 79.13 %, Class XII, 2009, S M R B D Inter College bhurkura Ghazipur, (U .P) With the percentage of 76.40 %, Class X, 2007, (U .P) With the percentage of 65.50 %,  Computer Proficiencies, (1) Course on Computer Concept.(CCC) From NIELIT New Delhi., (2) Auto Cad 2D & 3D Certificate'),
(7139, 'COVERING LETTER', 'sunilkumar_5565@yahoo.in', '0971172687408510', 'JOB PROFILE', 'JOB PROFILE', '', '◾Checking the Quality of building materials
◾Checking of Shuttering works, RCC works and Reinforcement works as per
drawing
-- 2 of 4 --
2) AHLUWALIA CONTRACTS INDIA LTD. THANE, MUMBAI
POSITION HELD: Jr. SITE ENGINEER
DURATION: June 2009 from Jan.2012
Client: - SHETH DELOPERS PVT. LTD
Project: - VIVA CITY MALL & RESIDENCE TOWER 28th FLOOR THANE (W), MUMBAI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : - Manager Gupta
Mother, s Name : - Sushila Devi
Date of Birth : - 18th Aug.1988
Languages Known : - Hindi, English, Marathi
Marital Status : - Marriage
Hobbies : - Listening music, Playing Games,
Permanent Address : - House No. 1259, Ward No 4,
Vill. & Post Bargadwa Dist. Gorakhpur (U.P)', '', '◾Checking the Quality of building materials
◾Checking of Shuttering works, RCC works and Reinforcement works as per
drawing
-- 2 of 4 --
2) AHLUWALIA CONTRACTS INDIA LTD. THANE, MUMBAI
POSITION HELD: Jr. SITE ENGINEER
DURATION: June 2009 from Jan.2012
Client: - SHETH DELOPERS PVT. LTD
Project: - VIVA CITY MALL & RESIDENCE TOWER 28th FLOOR THANE (W), MUMBAI', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"ORGANIZATION:\n1) KANAKIA SPACE PVT. LTD. THANE, MUMBAI\nPOSITION HELD: TRAINEE ENGINEER (Q.C)\nDURATION: 1 Year 6 May 2008 to 10 June 2009 (Residence Tower 22th Floor)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Gupta BE.pdf', 'Name: COVERING LETTER

Email: sunilkumar_5565@yahoo.in

Phone: 09711726874 08510

Headline: JOB PROFILE

Career Profile: ◾Checking the Quality of building materials
◾Checking of Shuttering works, RCC works and Reinforcement works as per
drawing
-- 2 of 4 --
2) AHLUWALIA CONTRACTS INDIA LTD. THANE, MUMBAI
POSITION HELD: Jr. SITE ENGINEER
DURATION: June 2009 from Jan.2012
Client: - SHETH DELOPERS PVT. LTD
Project: - VIVA CITY MALL & RESIDENCE TOWER 28th FLOOR THANE (W), MUMBAI

Employment: ORGANIZATION:
1) KANAKIA SPACE PVT. LTD. THANE, MUMBAI
POSITION HELD: TRAINEE ENGINEER (Q.C)
DURATION: 1 Year 6 May 2008 to 10 June 2009 (Residence Tower 22th Floor)

Personal Details: Father’s Name : - Manager Gupta
Mother, s Name : - Sushila Devi
Date of Birth : - 18th Aug.1988
Languages Known : - Hindi, English, Marathi
Marital Status : - Marriage
Hobbies : - Listening music, Playing Games,
Permanent Address : - House No. 1259, Ward No 4,
Vill. & Post Bargadwa Dist. Gorakhpur (U.P)

Extracted Resume Text: COVERING LETTER
From:-
Sunil Kumar M Gupta
Room No. 543/6
1st Floor Street No.6
Govindpuri, Kalkajee
New Delhi -110020.
Mob. No. 09711726874
08510863278
Email:- Sunilkumar_5565@yahoo.in
Sub:- Application for the post of Sr. BILLING ENGINEER (CIVIL)
Respected Sir/Madam
Being given understands that there are some existing vacancies at your esteem
organization. I wish to apply for the same.
Additional to that I have 10 years of experience in different domain of civil field
like construction of commercial complex building and multistory building, STP Power
Plant, Internal and external road work & Quality control system of building materials as
well coastal area in Mumbai and Delhi.
Presently I am working as a Senior Billing Engineer in SKB BUILDERS INDIA
LIMITED. Bathinda, Refinery Plant, Punjab.
Therefore kindly consider my candidature for a suitable opening in your reputed
company since I look forward for a better remuneration and employment.
Thanking you in anticipation.
Your Sincerely,
(Sunil Kumar M Gupta)

-- 1 of 4 --

CURRICULUM VITAE
Sunil Kumar M Gupta
Mob. No. 09711726874 Email Id: - Sunilkumar_5565@yahoo.in
POST APPLICATION FOR: Sr.BILLING ENGINEER (CIVIL)
CAREER OBJETIVE
Seeking a challenging environment that encourage continuous learning and creativity,
provides exposure to new ideas and stimulates personal and professional growth. The
basic focus is to build a career satisfying the curious and challenging necessities of the
mind and not just to do a job.
EDUCATIONAL QUALIFICATION
S.S.C passed in the year 2003 with 2nd class Form Utter Pradesh
H.S.C passed in the year 2005with 2nd class Form Utter Pradesh
Diploma (Civil) Passed year 2009 1st class Dnyanda Dnyanpeeth, Pune, Mumbai
COMPUTER PROFICIENCY
Working knowledge of MS office, Microsoft Word, Excel, etc.
Certified course in AUTO CAD & (MS-CIT)
PERSONAL DETAILS
Father’s Name : - Manager Gupta
Mother, s Name : - Sushila Devi
Date of Birth : - 18th Aug.1988
Languages Known : - Hindi, English, Marathi
Marital Status : - Marriage
Hobbies : - Listening music, Playing Games,
Permanent Address : - House No. 1259, Ward No 4,
Vill. & Post Bargadwa Dist. Gorakhpur (U.P)
Work Experience
ORGANIZATION:
1) KANAKIA SPACE PVT. LTD. THANE, MUMBAI
POSITION HELD: TRAINEE ENGINEER (Q.C)
DURATION: 1 Year 6 May 2008 to 10 June 2009 (Residence Tower 22th Floor)
JOB PROFILE
◾Checking the Quality of building materials
◾Checking of Shuttering works, RCC works and Reinforcement works as per
drawing

-- 2 of 4 --

2) AHLUWALIA CONTRACTS INDIA LTD. THANE, MUMBAI
POSITION HELD: Jr. SITE ENGINEER
DURATION: June 2009 from Jan.2012
Client: - SHETH DELOPERS PVT. LTD
Project: - VIVA CITY MALL & RESIDENCE TOWER 28th FLOOR THANE (W), MUMBAI
JOB PROFILE
◾Site execution of work as Building layout works, (Foundation layout).
◾Site execution and checking of works as Reinforcements works,
Shuttering Works, RCC works, Brick masonry works as per drawing
◾Checking as per BOQ specification work.
◾Preparations of Daily Progress Report of work.
◾Reporting to Project Engineer about works progress
3) REACON ENGINEERS INDIA PVT.LTD. NEW DELHI
DESIGNATION: BILLING & PLANNING ENGINEER
DURATION: Jan.2012 from Feb. 2017
Client: Telecommunication Consultants India Limited (TCIL)
Project: Renovation and Expansion ESIC Hospital (G+2+9 Floor)
Location: ESIC Hospital, Okhla Phase-1, Okhla, New Delhi-110020
JOB PROFILE
◾ Preparing Client Bill & Contractor Bill. As per the executed work at site on
monthly basis and maintaining the record for proper monitoring.
◾ Quantity Estimation as per drawing for preparation of various BOQ
(Bill of Quantity) or if any changes in made in drawing through client.
◾ Preparation of Bar Bending Schedule as per drawing for all kind of structural
. ◾ ISO documentation; preparing DPR Material Requisition Quality control
of the work; Co – ordination with RCC Consultant /Architect to get approval
of drawing and work Co-ordinating with internal team and other departments
◾Ensure that the work is as per technical specifications Agreed with the customer
◾Reporting to Project Manager regarding progress of Work time to time.
4) ABC GMPL (JV), METRO PROJECT, NEW DELHI
DESIGNATION: PROJECT INCHARGE
DURATION: March.2017 from 15th Dec.2018
Client: DELHI METRO RAIL CORPORATION LTD. (DMRC)
Project: CC-23G: Underground Station of Ph.-III of Delhi Metro MRTS Project.
(Entry /Exit Gate, Internal and External Road Project at CHIRAG DELHI)
JOB PROFILE
◾ Execution & monitoring for site work (structural & finishing) as per
prescribed design & drawing.
◾Preparing the Client bill & Contractor Bill and Co- ordination with t
Architect/Client redarding progress of the project and Co-ordinating
with internal team and other departments
◾ Procurement of material and manpower as per site requirement

-- 3 of 4 --

5) SKB BUILDERS INDIA LIMITED, NEW DELHI, (BATHINDA SITE)
DESIGNATION: PLANNING & BILLING ENGINEER
DURATION: 15th Dec.2018 TO TILL DATE
Client: HMEL/ENGINEERS INDIA LIMITED (EIL).
REFINERY PLANT, BATHINDA, PUNJAB
JOB PROFILE
◾ Planning & scheduling for site
◾ Procurement of material and manpower as per site requirement
◾Preparing Client Bill & Contractor Bill. as per the executed work at site on
monthly basis and maintaining the record for proper monitoring.
◾ Quantity Estimation as per drawing for preparation of various BOQ
(Bill of Quantity) or if any changes in made in drawing through client.
◾ EIL documentation maintains. and work Co-ordinating with internal team
and other departments
◾ Quality controlling and cost controlling
◾ Preparation of MPR, WPR & DPR and submission to client and HO for
Proper monitoring on daily basis
DECLARATION If you will give an opportunity to work in your organization.
I will prove my best level.
CURRENT SALARY: 6.84 Lac (Per Annum)
EXPECTED SALARY: Negotiable
Thanking you SUNIL KUMAR M GUPTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sunil Gupta BE.pdf'),
(7140, 'OBJECTIVE:-', 'patelsk9308@gmail.com', '07907416898', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.', 'To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id:patelsk9308@gmail.com
,
-- 1 of 3 --
EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School Percentage
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG,
KOCHI (KERALA) 58.02%
2010 Intermediate BSEB
S S COLLEGE
,SASARAM,ROHTAS ,
BIHAR 66.00%
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL
,NOKHA,ROHTAS
(BIHAR). 67.00%
AREA OF PROFESSIONAL INTEREST:-
 Project Manager
 Billing Engineer
 Site In charge
 Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD ( 2D only)
 MS Office( Word,Excel,Power Point)
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People
 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.\n Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .\n Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at\nSchool of Engineering, Cusat.\n-- 2 of 3 --\nPERSONAL PARTICULARS\nFather’s Name : Hakim Singh\nDate of Birth : 15-08-1993\nNationality : Indian\nSex : Male\nMarital Status : Married\nPermanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha\nDistrict-Rohtas (Bihar) Pin Code – 802215\nCurrent Salary : 40000 + Accommodation\nExpected Salary : Negotiable\nDECLARATION:-\nI, the undersigned, hereby declare that the information furnished above is true, complete and correct to\nthebest of my knowledge.\nDate:- NAME:- SUNIL KUMAR\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sunil Kumar Billing Engg 40.pdf', 'Name: OBJECTIVE:-

Email: patelsk9308@gmail.com

Phone: 07907416898

Headline: OBJECTIVE:-

Profile Summary: To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.

Education: Passing
Year
Name of
Examination/Course Board Institute/ School Percentage
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG,
KOCHI (KERALA) 58.02%
2010 Intermediate BSEB
S S COLLEGE
,SASARAM,ROHTAS ,
BIHAR 66.00%
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL
,NOKHA,ROHTAS
(BIHAR). 67.00%
AREA OF PROFESSIONAL INTEREST:-
 Project Manager
 Billing Engineer
 Site In charge
 Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD ( 2D only)
 MS Office( Word,Excel,Power Point)
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People
 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.
 Leadership Quality.
 Positive attitude.
 Team and Individual Worker
 Discipline
 Helping nature
 Patience

Accomplishments:  Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at
School of Engineering, Cusat.
-- 2 of 3 --
PERSONAL PARTICULARS
Father’s Name : Hakim Singh
Date of Birth : 15-08-1993
Nationality : Indian
Sex : Male
Marital Status : Married
Permanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha
District-Rohtas (Bihar) Pin Code – 802215
Current Salary : 40000 + Accommodation
Expected Salary : Negotiable
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to
thebest of my knowledge.
Date:- NAME:- SUNIL KUMAR
-- 3 of 3 --

Personal Details: Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id:patelsk9308@gmail.com
,
-- 1 of 3 --
EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School Percentage
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG,
KOCHI (KERALA) 58.02%
2010 Intermediate BSEB
S S COLLEGE
,SASARAM,ROHTAS ,
BIHAR 66.00%
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL
,NOKHA,ROHTAS
(BIHAR). 67.00%
AREA OF PROFESSIONAL INTEREST:-
 Project Manager
 Billing Engineer
 Site In charge
 Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD ( 2D only)
 MS Office( Word,Excel,Power Point)
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People
 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.

Extracted Resume Text: RESUME
OBJECTIVE:-
To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.
Professional Summary:-
Graduate in Civil Engineering from Cochin university of science and Technology ,Kochi,Kerala & having 5 years
Practical experience. Strong drives to succeed with an exceptional aptitude for identifying risks and developing
solutions. Ability to work with a team. Proven leadership skills include being detail-oriented and managing time
wisely.
Working Exp:-
 Worked at M/S Raj Kishore Singh From 8thAug2016 to 10th Aug 2019 as a Site Engineer.
 Worked on “Station Building and Halt Building Kiul Gaya Doubling Project” With Client
IRICON INTERNATIONAL.LTD and “Gaya Ladies and Mens RPF Bairak” With Client INDIAN
Railway.
 Worked at MS INFRALAB, Project Name- “Construction Labour rest room and Service
Building” From 12th Aug 2019 To 31 Dec 2019 as a Billing Engineer With Client NTPC Project
Nabinagar,Aurangabad,Bihar.
 Layout of Building.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill(Making and Certifying)
 BBS Making.
 Maintenance and Construction of High Raised Building.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Survey work.
 Estimation and costing
 Working at Starcon infra projects (I) pvt ltd, Project Name - “Construction of Roads and
Drains” From 4th Jan 2020 to till now as a Billing Engineer with client NTPC,Solapur,Maharastra.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill (Making and Certifying)
 Documentation work As per Civil Work Execution
 Quality Documents Preparation as per Quantity Executed.
 BBS Making.
 Making Monthly Execution Program and Revival Schedule.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Estimation and costing
 Reconciliation of materials,Cement,reinforcement and Bill
 Escalation.
 Site In charge
 Handling overall Project and Client
SUNIL KUMAR
Billing Engineer
5+ Years Experience
Address : Vill-Ramnagar ,Po – Bhaluahi, Ps-
Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id:patelsk9308@gmail.com
,

-- 1 of 3 --

EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School Percentage
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG,
KOCHI (KERALA) 58.02%
2010 Intermediate BSEB
S S COLLEGE
,SASARAM,ROHTAS ,
BIHAR 66.00%
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL
,NOKHA,ROHTAS
(BIHAR). 67.00%
AREA OF PROFESSIONAL INTEREST:-
 Project Manager
 Billing Engineer
 Site In charge
 Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD ( 2D only)
 MS Office( Word,Excel,Power Point)
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People
 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.
 Leadership Quality.
 Positive attitude.
 Team and Individual Worker
 Discipline
 Helping nature
 Patience
 Honesty
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at
School of Engineering, Cusat.

-- 2 of 3 --

PERSONAL PARTICULARS
Father’s Name : Hakim Singh
Date of Birth : 15-08-1993
Nationality : Indian
Sex : Male
Marital Status : Married
Permanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha
District-Rohtas (Bihar) Pin Code – 802215
Current Salary : 40000 + Accommodation
Expected Salary : Negotiable
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to
thebest of my knowledge.
Date:- NAME:- SUNIL KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil Kumar Billing Engg 40.pdf'),
(7141, 'RAHUL SHARMA', 'rahhulkosish@gmail.com', '917520661980', 'Objective : To obtain a responsible position in an organization where I can', 'Objective : To obtain a responsible position in an organization where I can', 'utilize my technical skills and to serve the organization with constant
spirit, motivation and innovative ideas that places my career in path
of growing.
Total Experience : 01YEAR 3MONTH', 'utilize my technical skills and to serve the organization with constant
spirit, motivation and innovative ideas that places my career in path
of growing.
Total Experience : 01YEAR 3MONTH', ARRAY[' Auto CAD :', ' Microsoft Office :', ' Microsoft Excel :', 'Preparation of 2D drawing for', 'constructions', 'Training :-', '1. Name of Company : ENGINEER’S INDIA LIMITED', '19.DEC.2017 TO 18.DEC.2018', 'Designation : Draughtsman (General Civil & R.C.C. Structural)', 'Responsibility : Preparation of Design Drawings (Civil & Structural)']::text[], ARRAY[' Auto CAD :', ' Microsoft Office :', ' Microsoft Excel :', 'Preparation of 2D drawing for', 'constructions', 'Training :-', '1. Name of Company : ENGINEER’S INDIA LIMITED', '19.DEC.2017 TO 18.DEC.2018', 'Designation : Draughtsman (General Civil & R.C.C. Structural)', 'Responsibility : Preparation of Design Drawings (Civil & Structural)']::text[], ARRAY[]::text[], ARRAY[' Auto CAD :', ' Microsoft Office :', ' Microsoft Excel :', 'Preparation of 2D drawing for', 'constructions', 'Training :-', '1. Name of Company : ENGINEER’S INDIA LIMITED', '19.DEC.2017 TO 18.DEC.2018', 'Designation : Draughtsman (General Civil & R.C.C. Structural)', 'Responsibility : Preparation of Design Drawings (Civil & Structural)']::text[], '', 'Persent Address : H.NO. 319, Near Government High School, Village Devli, Post Office :
Asaoti, Distt/Teh:- Palwal
Permanent Address : H.NO.161/1 Brijiwasi Colony, Near Government Civil Hospital,
Kosi Kalan, Post Office :- Kosi Kalan, Teh:- Chhata, Distt :- Mathura
Father’s Name : Sh. Rajendra Prasad Sharma
Gender : Male
Marital Status : Single
Nationality : Indian
Date of Birth : 30 July 1999
Declaration :
I hereby declare that all the information furnished above is correct with best of my knowledge & belief.
Date :
Place : (Rahul Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ATAL MISSION FOR REJUVENATION & URBAN\nTRANSFORMATION (AMRUT) ODISHA\n1. DRINKING WATER PIPELINE LAYOUT\n LEH AIRPORT, JAMMU AND KASHMIR\n1. PLUMBING DRAWINGS\n2. STRUCTURAL DETAILING\n DEVELOPMENT OF KHAJURAHO GROUPS OF\nTEMPLES IN KHAJURAHO, MADHYA PRADESH\n1. DRAINAGE\n2. STRUCTURAL DETAILING\n KHAJEHALAN GHAT PATNA\n1. STRUCTURAL DETAILING\n2. CIVIL GAD\n-- 1 of 2 --\nCURRICULUM VITAE\nMobile No.:- +917520661980\n2. Name of Company : ENGINEER’S INDIA LIMITED\n01.MARCH.2019 TO 31.MAY.2019\nDesignation : Draughtsman (General Civil & R.C.C. Structural)\nResponsibility : Preparation of Design Drawings (Civil & Structural)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Sharma .pdf', 'Name: RAHUL SHARMA

Email: rahhulkosish@gmail.com

Phone: +917520661980

Headline: Objective : To obtain a responsible position in an organization where I can

Profile Summary: utilize my technical skills and to serve the organization with constant
spirit, motivation and innovative ideas that places my career in path
of growing.
Total Experience : 01YEAR 3MONTH

IT Skills:  Auto CAD :
 Microsoft Office :
 Microsoft Excel :
Preparation of 2D drawing for
constructions
Training :-
1. Name of Company : ENGINEER’S INDIA LIMITED
19.DEC.2017 TO 18.DEC.2018
Designation : Draughtsman (General Civil & R.C.C. Structural)
Responsibility : Preparation of Design Drawings (Civil & Structural)

Education: DEGREE / CERTIFICATE YEAR UNIVERSITY / BOARD INSTITUTE /SCHOOL
ITI 2017 PUNCHKULA Government Industrial
(DRAUGHTSMAN CIVIL) Training Institute, Palwal
X 2015 C.B.S.E Indian Public School

Projects:  ATAL MISSION FOR REJUVENATION & URBAN
TRANSFORMATION (AMRUT) ODISHA
1. DRINKING WATER PIPELINE LAYOUT
 LEH AIRPORT, JAMMU AND KASHMIR
1. PLUMBING DRAWINGS
2. STRUCTURAL DETAILING
 DEVELOPMENT OF KHAJURAHO GROUPS OF
TEMPLES IN KHAJURAHO, MADHYA PRADESH
1. DRAINAGE
2. STRUCTURAL DETAILING
 KHAJEHALAN GHAT PATNA
1. STRUCTURAL DETAILING
2. CIVIL GAD
-- 1 of 2 --
CURRICULUM VITAE
Mobile No.:- +917520661980
2. Name of Company : ENGINEER’S INDIA LIMITED
01.MARCH.2019 TO 31.MAY.2019
Designation : Draughtsman (General Civil & R.C.C. Structural)
Responsibility : Preparation of Design Drawings (Civil & Structural)

Personal Details: Persent Address : H.NO. 319, Near Government High School, Village Devli, Post Office :
Asaoti, Distt/Teh:- Palwal
Permanent Address : H.NO.161/1 Brijiwasi Colony, Near Government Civil Hospital,
Kosi Kalan, Post Office :- Kosi Kalan, Teh:- Chhata, Distt :- Mathura
Father’s Name : Sh. Rajendra Prasad Sharma
Gender : Male
Marital Status : Single
Nationality : Indian
Date of Birth : 30 July 1999
Declaration :
I hereby declare that all the information furnished above is correct with best of my knowledge & belief.
Date :
Place : (Rahul Sharma)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Mobile No.:- +917520661980
RAHUL SHARMA
Mobile: +917520661980
E-Mail: rahhulkosish@gmail.com
Objective : To obtain a responsible position in an organization where I can
utilize my technical skills and to serve the organization with constant
spirit, motivation and innovative ideas that places my career in path
of growing.
Total Experience : 01YEAR 3MONTH
Software Skills :
 Auto CAD :
 Microsoft Office :
 Microsoft Excel :
Preparation of 2D drawing for
constructions
Training :-
1. Name of Company : ENGINEER’S INDIA LIMITED
19.DEC.2017 TO 18.DEC.2018
Designation : Draughtsman (General Civil & R.C.C. Structural)
Responsibility : Preparation of Design Drawings (Civil & Structural)
Projects :
 ATAL MISSION FOR REJUVENATION & URBAN
TRANSFORMATION (AMRUT) ODISHA
1. DRINKING WATER PIPELINE LAYOUT
 LEH AIRPORT, JAMMU AND KASHMIR
1. PLUMBING DRAWINGS
2. STRUCTURAL DETAILING
 DEVELOPMENT OF KHAJURAHO GROUPS OF
TEMPLES IN KHAJURAHO, MADHYA PRADESH
1. DRAINAGE
2. STRUCTURAL DETAILING
 KHAJEHALAN GHAT PATNA
1. STRUCTURAL DETAILING
2. CIVIL GAD

-- 1 of 2 --

CURRICULUM VITAE
Mobile No.:- +917520661980
2. Name of Company : ENGINEER’S INDIA LIMITED
01.MARCH.2019 TO 31.MAY.2019
Designation : Draughtsman (General Civil & R.C.C. Structural)
Responsibility : Preparation of Design Drawings (Civil & Structural)
Projects :
Education Qualifications
DEGREE / CERTIFICATE YEAR UNIVERSITY / BOARD INSTITUTE /SCHOOL
ITI 2017 PUNCHKULA Government Industrial
(DRAUGHTSMAN CIVIL) Training Institute, Palwal
X 2015 C.B.S.E Indian Public School
Personal Information
Persent Address : H.NO. 319, Near Government High School, Village Devli, Post Office :
Asaoti, Distt/Teh:- Palwal
Permanent Address : H.NO.161/1 Brijiwasi Colony, Near Government Civil Hospital,
Kosi Kalan, Post Office :- Kosi Kalan, Teh:- Chhata, Distt :- Mathura
Father’s Name : Sh. Rajendra Prasad Sharma
Gender : Male
Marital Status : Single
Nationality : Indian
Date of Birth : 30 July 1999
Declaration :
I hereby declare that all the information furnished above is correct with best of my knowledge & belief.
Date :
Place : (Rahul Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Sharma .pdf

Parsed Technical Skills:  Auto CAD :,  Microsoft Office :,  Microsoft Excel :, Preparation of 2D drawing for, constructions, Training :-, 1. Name of Company : ENGINEER’S INDIA LIMITED, 19.DEC.2017 TO 18.DEC.2018, Designation : Draughtsman (General Civil & R.C.C. Structural), Responsibility : Preparation of Design Drawings (Civil & Structural)'),
(7142, 'DHARMENDRA KUMHAR', 'luckydp1988@gmail.com', '7987256623', ' Objective: Seeking to steer Construction / Project Management Operations at', ' Objective: Seeking to steer Construction / Project Management Operations at', 'Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential buildings in
railway, Rail Project, Highway Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification (a) Degree in CIVIL Engineering B.E from UIT RGPV
BHOPAL in 2013.
Technical Experience: - : About 07 Years as stated below.
Present Employer:
YSM BUILDCON PVT LTD
Sept.2019 to Till date
Details : RAILWAY ELECTRIFICATION Project (Including SERVICE
Building Quarters,Siding,P way installation C.C.
Work, Retain Wall,TSS, Etc.)
Palanpur to Samakhiali Rvnl Ahmdabad
KPTL Site Office Radhanpur
Job Responsibilities : Coordinating construction activities by organizing all
the necessary resources, materials & manpower
required for the execution of the civil works based on
construction schedule.
: Coordinating closely with client representative for the
technical matters related to execution of work.
: Ensure implementation of right resource by the
contractor at site resource.
-- 1 of 6 --
2
: Preparation site reports as per prescribed formats.
: Preparation of Bill accourding to workdone,pour card.
: Reporting to the Project manager and HO be
responsible for the overall control of day to day
activities at site.
: Assistance to respective department in preparation and
submission of IPC.
: Drawing study
: Progress monitoring through Daily Progress Report.
: Preparation of material consumption report, BBS report.
: Monitoring all test reports, test on site and progress of
the project
DATA TECHNOSIS (ENGINEERS) PVT LIMITED
JANUARY 2019 TO August 2019
Details : 44RKM/46TKM. RAILWAY ELECTRIFICATION Project
(Including SERVICE Building Quarters,Siding,P way', 'Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential buildings in
railway, Rail Project, Highway Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification (a) Degree in CIVIL Engineering B.E from UIT RGPV
BHOPAL in 2013.
Technical Experience: - : About 07 Years as stated below.
Present Employer:
YSM BUILDCON PVT LTD
Sept.2019 to Till date
Details : RAILWAY ELECTRIFICATION Project (Including SERVICE
Building Quarters,Siding,P way installation C.C.
Work, Retain Wall,TSS, Etc.)
Palanpur to Samakhiali Rvnl Ahmdabad
KPTL Site Office Radhanpur
Job Responsibilities : Coordinating construction activities by organizing all
the necessary resources, materials & manpower
required for the execution of the civil works based on
construction schedule.
: Coordinating closely with client representative for the
technical matters related to execution of work.
: Ensure implementation of right resource by the
contractor at site resource.
-- 1 of 6 --
2
: Preparation site reports as per prescribed formats.
: Preparation of Bill accourding to workdone,pour card.
: Reporting to the Project manager and HO be
responsible for the overall control of day to day
activities at site.
: Assistance to respective department in preparation and
submission of IPC.
: Drawing study
: Progress monitoring through Daily Progress Report.
: Preparation of material consumption report, BBS report.
: Monitoring all test reports, test on site and progress of
the project
DATA TECHNOSIS (ENGINEERS) PVT LIMITED
JANUARY 2019 TO August 2019
Details : 44RKM/46TKM. RAILWAY ELECTRIFICATION Project
(Including SERVICE Building Quarters,Siding,P way', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dharmendra cv.pdf', 'Name: DHARMENDRA KUMHAR

Email: luckydp1988@gmail.com

Phone: 7987256623

Headline:  Objective: Seeking to steer Construction / Project Management Operations at

Profile Summary: Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential buildings in
railway, Rail Project, Highway Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification (a) Degree in CIVIL Engineering B.E from UIT RGPV
BHOPAL in 2013.
Technical Experience: - : About 07 Years as stated below.
Present Employer:
YSM BUILDCON PVT LTD
Sept.2019 to Till date
Details : RAILWAY ELECTRIFICATION Project (Including SERVICE
Building Quarters,Siding,P way installation C.C.
Work, Retain Wall,TSS, Etc.)
Palanpur to Samakhiali Rvnl Ahmdabad
KPTL Site Office Radhanpur
Job Responsibilities : Coordinating construction activities by organizing all
the necessary resources, materials & manpower
required for the execution of the civil works based on
construction schedule.
: Coordinating closely with client representative for the
technical matters related to execution of work.
: Ensure implementation of right resource by the
contractor at site resource.
-- 1 of 6 --
2
: Preparation site reports as per prescribed formats.
: Preparation of Bill accourding to workdone,pour card.
: Reporting to the Project manager and HO be
responsible for the overall control of day to day
activities at site.
: Assistance to respective department in preparation and
submission of IPC.
: Drawing study
: Progress monitoring through Daily Progress Report.
: Preparation of material consumption report, BBS report.
: Monitoring all test reports, test on site and progress of
the project
DATA TECHNOSIS (ENGINEERS) PVT LIMITED
JANUARY 2019 TO August 2019
Details : 44RKM/46TKM. RAILWAY ELECTRIFICATION Project
(Including SERVICE Building Quarters,Siding,P way

Extracted Resume Text: 1
CURRICULUM VITAE
DHARMENDRA KUMHAR
Permanent Add: H.No –382. VPO- Ishanagar, Distt. Chhatarpur -471315, Madhya Pradesh
Mob: +91 -7987256623
Email: luckydp1988@gmail.com
Engineering Professional serving in YSM Buildcon PVT LIMITED as CIVIL-Site Incharge For
RVNL, RE PROJECTS.
PLANNING, EXECUTION & MANAGEMENT | GENERAL & SITE ADMINISTRATION
 Objective: Seeking to steer Construction / Project Management Operations at
Senior Position while integrating technical expertise and skills that drives
organizational performance to higher levels.
 Recognized for: Executing large scale projects, for the Residential buildings in
railway, Rail Project, Highway Projects in all types of terrain & climates including
Planning, Budgeting, Resource Administration, Monitoring, Executing various
accommodation / specialized Projects worth hundreds of Crores in compliance
to Procedures & Guidelines.
Technical Qualification (a) Degree in CIVIL Engineering B.E from UIT RGPV
BHOPAL in 2013.
Technical Experience: - : About 07 Years as stated below.
Present Employer:
YSM BUILDCON PVT LTD
Sept.2019 to Till date
Details : RAILWAY ELECTRIFICATION Project (Including SERVICE
Building Quarters,Siding,P way installation C.C.
Work, Retain Wall,TSS, Etc.)
Palanpur to Samakhiali Rvnl Ahmdabad
KPTL Site Office Radhanpur
Job Responsibilities : Coordinating construction activities by organizing all
the necessary resources, materials & manpower
required for the execution of the civil works based on
construction schedule.
: Coordinating closely with client representative for the
technical matters related to execution of work.
: Ensure implementation of right resource by the
contractor at site resource.

-- 1 of 6 --

2
: Preparation site reports as per prescribed formats.
: Preparation of Bill accourding to workdone,pour card.
: Reporting to the Project manager and HO be
responsible for the overall control of day to day
activities at site.
: Assistance to respective department in preparation and
submission of IPC.
: Drawing study
: Progress monitoring through Daily Progress Report.
: Preparation of material consumption report, BBS report.
: Monitoring all test reports, test on site and progress of
the project
DATA TECHNOSIS (ENGINEERS) PVT LIMITED
JANUARY 2019 TO August 2019
Details : 44RKM/46TKM. RAILWAY ELECTRIFICATION Project
(Including SERVICE Building Quarters,Siding,P way
installation C.C. Work, Retain Wall,TSS, Etc.)
80 Crore (INR), DAUND to BARAMATI, RVNL PUNE
Maharashtra.
Job Responsibilities : Coordinating construction activities by organizing all the
necessary resources, materials & manpower required
for the execution of the civil works based on
construction schedule.
: Coordinating closely with client representative for the
technical matters related to execution of work.
: Reporting to the Project manager and be responsible
for the overall control of day to day activities at site.
: Assistance to respective department in preparation and
submission of IPC.
: Drawing study
: Progress monitoring through Daily Progress Report.

-- 2 of 6 --

3
:Permanent way linking Stock rail joint point
(SRJ),Derailing Joint (DS),Turnout, package of Sleeper for SRJ
and DS Point
: Preparation of material consumption report, BBS report.
: Monitoring all test reports, test on site and progress of
the project
: Checking of Cross-section, L-section, OGL, Top level
COBRA SA NEW DELHI SITE JABALPUR TO KATNI
SeNIOR SITE ENGINEER (Nov 2017 TO Nov 2018)
Details
: Project management consultancy for
Design Supply Erection Testing and
commissioning of 25KV, 50 HZ Single Phase
,Over Head Equipment .Switching Stations,
Traction Sub Station, SCADA, General
Electrical services Works along with civil
engineering work I.e. Service building
,Quarters, T/W siding,TSS cross track and other
associated work between JABALPUR TO
KATNI comprising 115 RKM /145 TKM of
JABALPUR division of west central Railway &
katni station yard of jabalpur division of west
central Railway Madhya.
Client- RVNL Bhopal
Job Responsibilities : Planning, Monitoring and coordination with
contractors, higher authorities regarding execution
of civil construction work on Railway Electrification
work project.
: checking of BBS submitted by contractor & execute
on site as per approval.
: All civil work activities at main offices, laboratories &
residential camps at Jabalpur shihora,Katni.
: Preparation of Bill, Report, Returns and MB’s
regarding the civil work of various foundation
Height gauge Building.
: Finalization of requirements and specifications in
consultation with consultants, contractors and
client.
: Cement & Cement Concrete Mix: Sieve analysis,
consistency, initial and final setting time of cement,
soundness test, crushing strength of cubes, slump
tests and concrete mix designs.

-- 3 of 6 --

4
COBRA SA NEW DELHI SITE PALASIA TO CHHINDWARA
SeNIOR Site ENGINEER (Nov 2015 to Oct 2017)
Detail : Project management consultancy for Design Supply
Erection Testing and commissioning of 25KV, 50 HZ Single
Phase ,Over Head Equipment .Switching Stations, Traction
Sub Station, SCADA, General Electrical services Works
along with civil engineering work I.e. Service building
,Quarters, T/W siding,TSS cross track and other associated
work between Amla (incl)-Chhindwara(incl) comprising
115 RKM /145 TKM of Nagpur division of central Railway &
Chhindwara station yard of Nagpur division of South East
central Railway Madhya.
Client- RVNL Bhopal
Job Responsibilities
 Aggregates: Sieve analysis, water absorption,
flakiness and elongation index, abrasion value,
impact value, specific gravity, soundness, stripping
value, sand equivalent value and 10% fines value.
 Cement & Cement Concrete Mix: Sieve analysis,
consistency, initial and final setting time of cement,
soundness test, crushing strength of cubes, slump
tests and concrete mix designs.
 Preparation of bill,DPR,and maintain site report.
 Checking of dimensions as per cross sectional
drawing
 Checking of measurement. Checking survey works
with auto-level and their approval.
 Preparation of material consumption report, BBS
report.
 Monitoring all test reports, test on site and progress
of the project.
Contract Administration & Management
 Handling of CEMENT & STEEL Stores & Co-ordination with various agencies
regarding the procurements of stores and got tested from Government approved
laboratories to ensure the quality of material.
Site & Construction Management/Resource Planning
 Supervising all site activities including
providing technical inputs for bitumen work &

-- 4 of 6 --

5
construction & coordination with site management
activities.
 Executing interior works (civil work,
interlocking, etc), Supervision of a team of
engineers for various types of job and Preparation
of Method Statements & Work Specific Quality
Control Plans.
BLOOM COMPNIES LLC USA CMC (JV) Bhopal
Site ENGINEER (June 2014 to Jan 2015)
Client: NH - P.W.D. MP
Detail
: Project-Development up Gradation Modernization and
Integration 24 Border Check –Posts site Sendhwa-
Khetiya,Chhindwara-Nagpur(SH-19) Project develoved on BOT
basis. Cost – 320 Million
Client-Madhya Pradesh Development Corporation (MPRDC)
,PQC ,DLC,WMM ,Road, Admin ,Single, Three sharing Building
and BOX Culvert 7 nos
Job Responsibilities
 check and Review the design drawing,
Parameters, schematic, specification, contractual
terms and conditions. for technical feasibility of the
project.
 Execution & testing of works as per specified in
contract & drawing.
 Responsible for the B.B.S for Bridge.
 Responsible for the Road testing.
 Execution, Supervision, internal & external civil
construction like structure ,sewage, road & entire
water supply system for residential complexes.
 Responsible for the Daily Progress report (D.P.R.) &
Daily Material report (D.M.R.)
 Coordinating with Department Staff and
responsible to satisfy them.
 Responsible for soil testing, LL, PL, PI, MDD, OMC
& CBR, Gradation of GSB, WBM, G2,G3 .
Compaction for Sub grade, GSB, Checking binder
content & gradation.
 Supervising & Provide required technical details from
Senior Engineer.
 Supervision of Embankment work .
 Quality Control & Quality assurance.
 Carried out quality control & quality assurance tests
at Lab. And in Field.
 Checking of thickness of Earthwork, WBM,GSB,DLC,
PQC, DBM, SDBC and BC.
Checking of Cross-section, L-section,OGL, Top level

-- 5 of 6 --

6
JULY 2013 to MAY2014 : ENGINEERING CONSULTANCY SERVICES
GWALIOR
Field cum Material Engineer
Project: PMGSY Construction & Up Gradation of road in
Betul PIU-1
As an Field Engineer CUM Material Engineer responsible
for testing of various materials such as soil, aggregates,
cement, bitumen, water, steel, etc. as per prescribed
specification and approved drawings; Exercising full quality
control during various phases of execution of the project;
Designing bituminous and concrete mixes. Also looked after
the operations of concrete batching and WMM Plant. The
tests conducted by me includes:
Soil and granular materials L.L., P.L & P.L., sieve analysis,
C.B.R. proctor test, swelling index and field density tests by
nuclear Densometer and sand replacement method.
Aggregates: Sieve analysis, water absorption, flakiness and
elongation index, abrasion value, impact value, specific
gravity, soundness, stripping value, sand equivalent value and
10% fines value.
Cement & Cement Concrete Mix: Sieve analysis, consistency,
initial and final setting time of cement, soundness test,
crushing strength of cubes, slump tests and concrete mix
designs.
Bituminous Work: Perpetration, ductility, softening point,
specific gravity, viscosity, flush and fire point test, Marshall
Stability, swell index, extraction tests and mix designs.
Personal Profile
(a) Father’s Name : Shri Brij lal
(b) Date of Birth : 08th July 1988
(c) Nationality / Religion : Indian / Hindu
(d) Permanent Address : VILL: Ishanagar, Chhatarpur MP 471315
(e) Passport : No
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Date:
Dharmendra Kumhar
Place: Chhatarpur (Signature of Candidate)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\dharmendra cv.pdf'),
(7143, 'Sunil Kumar Mourya', 'mouryasunil197@gmail.com', '7607643638', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a challenging career which provides an opportunity to capitalize my technical skills and abilities in the fields of
Engineering and Project Management for growth of the organization.
PROFESSIONAL QUALIFICATION:-
I have completed my bachelor of technology in civil engineering from Shri Ramswaroop Memorial College of Engineering &
Management ,Lucknow.
ACADEMIC QUALIFICATION:-
S.No. Qualifacation Board College Year Percentage
01 B.Tech AKTU SRMCEM 2012-16 75.76
02 12th UP JPMNNIC 2010-11 73.6
03 10th UP JPMNNIC 2008-09 63.83
Summer Training:-
Title of Training:- Building Construction
Name of Organization:- Uttar Pradesh Rajkiya Nirman Nigam Ltd.
Duration:- 01/06/2015-30/06/2015
Project:-
Title of Project:- Quality Assesment of Bricks (In Lucknow Region).
Name of Organization:- Shri Ramswaroop Memorial College of Engineering & Management, Lucknow.
Duration:- 16/07/2015-18/05/2016
Gate Exam Qualified 2 times:-
• Gate 2017 with All India score= 518
• Gate 2018 with All India score = 558
Extracurricular Activities:-
• Seminar attended on ACC Cement.
• CCC Exam qualified.
STRENGTH & QUALITIES:-
 Positive Thinking
 Punctuality
 Hard working
 Learning attitude
 Motivator
-- 1 of 2 --', 'Seeking a challenging career which provides an opportunity to capitalize my technical skills and abilities in the fields of
Engineering and Project Management for growth of the organization.
PROFESSIONAL QUALIFICATION:-
I have completed my bachelor of technology in civil engineering from Shri Ramswaroop Memorial College of Engineering &
Management ,Lucknow.
ACADEMIC QUALIFICATION:-
S.No. Qualifacation Board College Year Percentage
01 B.Tech AKTU SRMCEM 2012-16 75.76
02 12th UP JPMNNIC 2010-11 73.6
03 10th UP JPMNNIC 2008-09 63.83
Summer Training:-
Title of Training:- Building Construction
Name of Organization:- Uttar Pradesh Rajkiya Nirman Nigam Ltd.
Duration:- 01/06/2015-30/06/2015
Project:-
Title of Project:- Quality Assesment of Bricks (In Lucknow Region).
Name of Organization:- Shri Ramswaroop Memorial College of Engineering & Management, Lucknow.
Duration:- 16/07/2015-18/05/2016
Gate Exam Qualified 2 times:-
• Gate 2017 with All India score= 518
• Gate 2018 with All India score = 558
Extracurricular Activities:-
• Seminar attended on ACC Cement.
• CCC Exam qualified.
STRENGTH & QUALITIES:-
 Positive Thinking
 Punctuality
 Hard working
 Learning attitude
 Motivator
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- mouryasunil197@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Mourya 27-10-2018-5-converted.pdf', 'Name: Sunil Kumar Mourya

Email: mouryasunil197@gmail.com

Phone: 7607643638

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a challenging career which provides an opportunity to capitalize my technical skills and abilities in the fields of
Engineering and Project Management for growth of the organization.
PROFESSIONAL QUALIFICATION:-
I have completed my bachelor of technology in civil engineering from Shri Ramswaroop Memorial College of Engineering &
Management ,Lucknow.
ACADEMIC QUALIFICATION:-
S.No. Qualifacation Board College Year Percentage
01 B.Tech AKTU SRMCEM 2012-16 75.76
02 12th UP JPMNNIC 2010-11 73.6
03 10th UP JPMNNIC 2008-09 63.83
Summer Training:-
Title of Training:- Building Construction
Name of Organization:- Uttar Pradesh Rajkiya Nirman Nigam Ltd.
Duration:- 01/06/2015-30/06/2015
Project:-
Title of Project:- Quality Assesment of Bricks (In Lucknow Region).
Name of Organization:- Shri Ramswaroop Memorial College of Engineering & Management, Lucknow.
Duration:- 16/07/2015-18/05/2016
Gate Exam Qualified 2 times:-
• Gate 2017 with All India score= 518
• Gate 2018 with All India score = 558
Extracurricular Activities:-
• Seminar attended on ACC Cement.
• CCC Exam qualified.
STRENGTH & QUALITIES:-
 Positive Thinking
 Punctuality
 Hard working
 Learning attitude
 Motivator
-- 1 of 2 --

Education: S.No. Qualifacation Board College Year Percentage
01 B.Tech AKTU SRMCEM 2012-16 75.76
02 12th UP JPMNNIC 2010-11 73.6
03 10th UP JPMNNIC 2008-09 63.83
Summer Training:-
Title of Training:- Building Construction
Name of Organization:- Uttar Pradesh Rajkiya Nirman Nigam Ltd.
Duration:- 01/06/2015-30/06/2015
Project:-
Title of Project:- Quality Assesment of Bricks (In Lucknow Region).
Name of Organization:- Shri Ramswaroop Memorial College of Engineering & Management, Lucknow.
Duration:- 16/07/2015-18/05/2016
Gate Exam Qualified 2 times:-
• Gate 2017 with All India score= 518
• Gate 2018 with All India score = 558
Extracurricular Activities:-
• Seminar attended on ACC Cement.
• CCC Exam qualified.
STRENGTH & QUALITIES:-
 Positive Thinking
 Punctuality
 Hard working
 Learning attitude
 Motivator
-- 1 of 2 --

Personal Details: Email:- mouryasunil197@gmail.com

Extracted Resume Text: Sunil Kumar Mourya
Contact No. 7607643638
Email:- mouryasunil197@gmail.com
CAREER OBJECTIVE:-
Seeking a challenging career which provides an opportunity to capitalize my technical skills and abilities in the fields of
Engineering and Project Management for growth of the organization.
PROFESSIONAL QUALIFICATION:-
I have completed my bachelor of technology in civil engineering from Shri Ramswaroop Memorial College of Engineering &
Management ,Lucknow.
ACADEMIC QUALIFICATION:-
S.No. Qualifacation Board College Year Percentage
01 B.Tech AKTU SRMCEM 2012-16 75.76
02 12th UP JPMNNIC 2010-11 73.6
03 10th UP JPMNNIC 2008-09 63.83
Summer Training:-
Title of Training:- Building Construction
Name of Organization:- Uttar Pradesh Rajkiya Nirman Nigam Ltd.
Duration:- 01/06/2015-30/06/2015
Project:-
Title of Project:- Quality Assesment of Bricks (In Lucknow Region).
Name of Organization:- Shri Ramswaroop Memorial College of Engineering & Management, Lucknow.
Duration:- 16/07/2015-18/05/2016
Gate Exam Qualified 2 times:-
• Gate 2017 with All India score= 518
• Gate 2018 with All India score = 558
Extracurricular Activities:-
• Seminar attended on ACC Cement.
• CCC Exam qualified.
STRENGTH & QUALITIES:-
 Positive Thinking
 Punctuality
 Hard working
 Learning attitude
 Motivator

-- 1 of 2 --

Personal Information
Father Name :- Mr. Dhanraj Mourya
Date of Birth :- 01th July 1993
Gender :- male
Nationality :- Indian
Religion :- Hindu
Marital Status :- Un-Married
Language Know. :- Hindi, English
Hobbies :- Cycling, Reading Books.
DECLARATION
I hereby declare that the above mentioned information`s correct to the best of my knowledge and belief.
Date:-
Place:- Lucknow (Sunil Kumar Mourya)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sunil Mourya 27-10-2018-5-converted.pdf'),
(7144, 'R A H U L S H A R M A', 'rahul194sharma@gmail.com', '07891954169', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'E-mail : rahul194sharma@gmail.com
To be associated with progressive and growth oriented organization that gives scope to apply my talent and
skills with determination to achieve organizational as well as personal goal.
 FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015
 Designation: : Site Engineer
 Project: : Construction Supervision of Chaibasa –Kandra-Chowka
Road Project in Jharkhand (package ID: CKC) on annuity basis
Length 68.70km. to be developed in 2 lane with paved shoulder
On the state of Jharkhand; 2 lane with paved shoulder; length
68.70 Km (Flexible Pavement)
 Client : Road Construction Department (RCD) Government of Jharkhand
 Stretch : 68.70 km
 Project Cos : INR 3330 million
 WORK RESPONSIBILITIES :
1. LettreRaftings,Making and Submession ofMonthey Progress Report.
2. Day to day supervision of works and submission of progress report
3. Prepare monthly project report
4 Ensure quality of material and workman ship', ARRAY[' FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015', ' Designation: : Site Engineer', ' Project: : Construction Supervision of Chaibasa –Kandra-Chowka', 'Road Project in Jharkhand (package ID: CKC) on annuity basis', 'Length 68.70km. to be developed in 2 lane with paved shoulder', 'On the state of Jharkhand', '2 lane with paved shoulder', 'length', '68.70 Km (Flexible Pavement)', ' Client : Road Construction Department (RCD) Government of Jharkhand', ' Stretch : 68.70 km', ' Project Cos : INR 3330 million', ' WORK RESPONSIBILITIES :', '1. LettreRaftings', 'Making and Submession ofMonthey Progress Report.', '2. Day to day supervision of works and submission of progress report', '3. Prepare monthly project report', '4 Ensure quality of material and workman ship', 'COMPETENCIES', 'REFERENCES']::text[], ARRAY[' FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015', ' Designation: : Site Engineer', ' Project: : Construction Supervision of Chaibasa –Kandra-Chowka', 'Road Project in Jharkhand (package ID: CKC) on annuity basis', 'Length 68.70km. to be developed in 2 lane with paved shoulder', 'On the state of Jharkhand', '2 lane with paved shoulder', 'length', '68.70 Km (Flexible Pavement)', ' Client : Road Construction Department (RCD) Government of Jharkhand', ' Stretch : 68.70 km', ' Project Cos : INR 3330 million', ' WORK RESPONSIBILITIES :', '1. LettreRaftings', 'Making and Submession ofMonthey Progress Report.', '2. Day to day supervision of works and submission of progress report', '3. Prepare monthly project report', '4 Ensure quality of material and workman ship', 'COMPETENCIES', 'REFERENCES']::text[], ARRAY[]::text[], ARRAY[' FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015', ' Designation: : Site Engineer', ' Project: : Construction Supervision of Chaibasa –Kandra-Chowka', 'Road Project in Jharkhand (package ID: CKC) on annuity basis', 'Length 68.70km. to be developed in 2 lane with paved shoulder', 'On the state of Jharkhand', '2 lane with paved shoulder', 'length', '68.70 Km (Flexible Pavement)', ' Client : Road Construction Department (RCD) Government of Jharkhand', ' Stretch : 68.70 km', ' Project Cos : INR 3330 million', ' WORK RESPONSIBILITIES :', '1. LettreRaftings', 'Making and Submession ofMonthey Progress Report.', '2. Day to day supervision of works and submission of progress report', '3. Prepare monthly project report', '4 Ensure quality of material and workman ship', 'COMPETENCIES', 'REFERENCES']::text[], '', 'E-mail : rahul194sharma@gmail.com
To be associated with progressive and growth oriented organization that gives scope to apply my talent and
skills with determination to achieve organizational as well as personal goal.
 FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015
 Designation: : Site Engineer
 Project: : Construction Supervision of Chaibasa –Kandra-Chowka
Road Project in Jharkhand (package ID: CKC) on annuity basis
Length 68.70km. to be developed in 2 lane with paved shoulder
On the state of Jharkhand; 2 lane with paved shoulder; length
68.70 Km (Flexible Pavement)
 Client : Road Construction Department (RCD) Government of Jharkhand
 Stretch : 68.70 km
 Project Cos : INR 3330 million
 WORK RESPONSIBILITIES :
1. LettreRaftings,Making and Submession ofMonthey Progress Report.
2. Day to day supervision of works and submission of progress report
3. Prepare monthly project report
4 Ensure quality of material and workman ship', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\n MSV INTERNATIONAL INC. Nov 2015 Till Now\n Designation : Technical Supervisor\n Project: : Independent Engineer (IE) Services during operation\nand maintenance period for four Laning of Godhra to\nGujarat/Madhya Pradesh Border Section of NH-59\nfrom Km to 127.848 to Km 214.950 in the state of\nGujarat on DBFOT Basis under NHDP III\n Contractor : M/S BSCPL.\n Client : NHAI\n Stretch : 87.102 Km\n Project Cost : Rs . 785.5Cr\n WORK RESPONSIBILITIES\n1. Day to day supervision of works and submission of progress report\n2. Prepare monthly project report\n3. Ensure quality of material and workman ship\n Diploma in Civil Engineering passed with 60.00% (BTER) in 2013\n B.E. In civil Engineering passed with 61.00% (IIBMT) Delhi in 2016\n X : Passed with 71.83%marks (RAJ Board) in 2010\nPROFESSIONAL QUALIFICATION\nACADMIC QUALIFICATION\n-- 2 of 4 --\n Good knowledge of MS Word, Power Point and Excel.\n Quick learner and adaptable.\n Good presentation and communication skill.\n Team player.\n Hard working, determined and extrovert\n Available on request\n Father’s Name : Mr. HukamChand Sharma\n Mother’s Name : Mrs.Lalita Devi\n Date of Birth : 17 july-1993\n Permanent address : V+p – Fatehpurkalan , The-nagar , Dist-Bharatpur (RAJ) 321205\n Temporary address : 95,Utsav Bunglow,Bamroli Road,Godhra,Gujarat-389001\n Marital Status : Unmarried\n Nationality : Indian\n Language Known : English, Hindi.\nD a t e :\n( R A H U L S H A R M A )\nP l a c e"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL SHARMA RESUME.pdf', 'Name: R A H U L S H A R M A

Email: rahul194sharma@gmail.com

Phone: 07891954169

Headline: CAREER OBJECTIVE

Key Skills:  FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015
 Designation: : Site Engineer
 Project: : Construction Supervision of Chaibasa –Kandra-Chowka
Road Project in Jharkhand (package ID: CKC) on annuity basis
Length 68.70km. to be developed in 2 lane with paved shoulder
On the state of Jharkhand; 2 lane with paved shoulder; length
68.70 Km (Flexible Pavement)
 Client : Road Construction Department (RCD) Government of Jharkhand
 Stretch : 68.70 km
 Project Cos : INR 3330 million
 WORK RESPONSIBILITIES :
1. LettreRaftings,Making and Submession ofMonthey Progress Report.
2. Day to day supervision of works and submission of progress report
3. Prepare monthly project report
4 Ensure quality of material and workman ship

IT Skills: COMPETENCIES
REFERENCES

Employment: -- 1 of 4 --
 MSV INTERNATIONAL INC. Nov 2015 Till Now
 Designation : Technical Supervisor
 Project: : Independent Engineer (IE) Services during operation
and maintenance period for four Laning of Godhra to
Gujarat/Madhya Pradesh Border Section of NH-59
from Km to 127.848 to Km 214.950 in the state of
Gujarat on DBFOT Basis under NHDP III
 Contractor : M/S BSCPL.
 Client : NHAI
 Stretch : 87.102 Km
 Project Cost : Rs . 785.5Cr
 WORK RESPONSIBILITIES
1. Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship
 Diploma in Civil Engineering passed with 60.00% (BTER) in 2013
 B.E. In civil Engineering passed with 61.00% (IIBMT) Delhi in 2016
 X : Passed with 71.83%marks (RAJ Board) in 2010
PROFESSIONAL QUALIFICATION
ACADMIC QUALIFICATION
-- 2 of 4 --
 Good knowledge of MS Word, Power Point and Excel.
 Quick learner and adaptable.
 Good presentation and communication skill.
 Team player.
 Hard working, determined and extrovert
 Available on request
 Father’s Name : Mr. HukamChand Sharma
 Mother’s Name : Mrs.Lalita Devi
 Date of Birth : 17 july-1993
 Permanent address : V+p – Fatehpurkalan , The-nagar , Dist-Bharatpur (RAJ) 321205
 Temporary address : 95,Utsav Bunglow,Bamroli Road,Godhra,Gujarat-389001
 Marital Status : Unmarried
 Nationality : Indian
 Language Known : English, Hindi.
D a t e :
( R A H U L S H A R M A )
P l a c e

Personal Details: E-mail : rahul194sharma@gmail.com
To be associated with progressive and growth oriented organization that gives scope to apply my talent and
skills with determination to achieve organizational as well as personal goal.
 FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015
 Designation: : Site Engineer
 Project: : Construction Supervision of Chaibasa –Kandra-Chowka
Road Project in Jharkhand (package ID: CKC) on annuity basis
Length 68.70km. to be developed in 2 lane with paved shoulder
On the state of Jharkhand; 2 lane with paved shoulder; length
68.70 Km (Flexible Pavement)
 Client : Road Construction Department (RCD) Government of Jharkhand
 Stretch : 68.70 km
 Project Cos : INR 3330 million
 WORK RESPONSIBILITIES :
1. LettreRaftings,Making and Submession ofMonthey Progress Report.
2. Day to day supervision of works and submission of progress report
3. Prepare monthly project report
4 Ensure quality of material and workman ship

Extracted Resume Text: R A H U L S H A R M A
V+P –FatehpurKalan, Teh-Nagar
Bharatpur, Rajasthan (321205)
Contact No.: 07891954169,06354556432
E-mail : rahul194sharma@gmail.com
To be associated with progressive and growth oriented organization that gives scope to apply my talent and
skills with determination to achieve organizational as well as personal goal.
 FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015
 Designation: : Site Engineer
 Project: : Construction Supervision of Chaibasa –Kandra-Chowka
Road Project in Jharkhand (package ID: CKC) on annuity basis
Length 68.70km. to be developed in 2 lane with paved shoulder
On the state of Jharkhand; 2 lane with paved shoulder; length
68.70 Km (Flexible Pavement)
 Client : Road Construction Department (RCD) Government of Jharkhand
 Stretch : 68.70 km
 Project Cos : INR 3330 million
 WORK RESPONSIBILITIES :
1. LettreRaftings,Making and Submession ofMonthey Progress Report.
2. Day to day supervision of works and submission of progress report
3. Prepare monthly project report
4 Ensure quality of material and workman ship
CAREER OBJECTIVE
EXPERIENCE:

-- 1 of 4 --

 MSV INTERNATIONAL INC. Nov 2015 Till Now
 Designation : Technical Supervisor
 Project: : Independent Engineer (IE) Services during operation
and maintenance period for four Laning of Godhra to
Gujarat/Madhya Pradesh Border Section of NH-59
from Km to 127.848 to Km 214.950 in the state of
Gujarat on DBFOT Basis under NHDP III
 Contractor : M/S BSCPL.
 Client : NHAI
 Stretch : 87.102 Km
 Project Cost : Rs . 785.5Cr
 WORK RESPONSIBILITIES
1. Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship
 Diploma in Civil Engineering passed with 60.00% (BTER) in 2013
 B.E. In civil Engineering passed with 61.00% (IIBMT) Delhi in 2016
 X : Passed with 71.83%marks (RAJ Board) in 2010
PROFESSIONAL QUALIFICATION
ACADMIC QUALIFICATION

-- 2 of 4 --

 Good knowledge of MS Word, Power Point and Excel.
 Quick learner and adaptable.
 Good presentation and communication skill.
 Team player.
 Hard working, determined and extrovert
 Available on request
 Father’s Name : Mr. HukamChand Sharma
 Mother’s Name : Mrs.Lalita Devi
 Date of Birth : 17 july-1993
 Permanent address : V+p – Fatehpurkalan , The-nagar , Dist-Bharatpur (RAJ) 321205
 Temporary address : 95,Utsav Bunglow,Bamroli Road,Godhra,Gujarat-389001
 Marital Status : Unmarried
 Nationality : Indian
 Language Known : English, Hindi.
D a t e :
( R A H U L S H A R M A )
P l a c e
SOFTWARE SKILLS
COMPETENCIES
REFERENCES
PERSONAL DETAILS

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAHUL SHARMA RESUME.pdf

Parsed Technical Skills:  FriscchmannPrabhu India Pvt.Ltd. March 2013 To Oct 2015,  Designation: : Site Engineer,  Project: : Construction Supervision of Chaibasa –Kandra-Chowka, Road Project in Jharkhand (package ID: CKC) on annuity basis, Length 68.70km. to be developed in 2 lane with paved shoulder, On the state of Jharkhand, 2 lane with paved shoulder, length, 68.70 Km (Flexible Pavement),  Client : Road Construction Department (RCD) Government of Jharkhand,  Stretch : 68.70 km,  Project Cos : INR 3330 million,  WORK RESPONSIBILITIES :, 1. LettreRaftings, Making and Submession ofMonthey Progress Report., 2. Day to day supervision of works and submission of progress report, 3. Prepare monthly project report, 4 Ensure quality of material and workman ship, COMPETENCIES, REFERENCES'),
(7145, 'CIVIL ENGINEER', 'dharmendra.kumar7433@gmail.com', '918959030839', 'Resourceful Manager with 12+ years of experience setting objectives and', 'Resourceful Manager with 12+ years of experience setting objectives and', '', 'LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra Kumar Plan.pdf', 'Name: CIVIL ENGINEER

Email: dharmendra.kumar7433@gmail.com

Phone: +918959030839

Headline: Resourceful Manager with 12+ years of experience setting objectives and

Personal Details: LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
-- 3 of 3 --

Extracted Resume Text: CIVIL ENGINEER
DHARMENDRA KR. SRIVASTAVA
70, BAIRAHANA KISHANPUR KHAGA
FATEHPUR U.P.-212658
Dharmendra.Kumar7433@gmail.com
Mobile: +918959030839, 9120616677
(Expérience-12 Year’s)
A B J E C T I V E S
Resourceful Manager with 12+ years of experience setting objectives and
. Coordination Project progress. Seeking to improve quality, scheduling, and risk
. Management at JSI Group. Facilitated 3 construction projects with on time and.
. Under budget.
A R E A O F E X P E R T I S E
o Responsible for the Technical with management & administration of the construction Work
in accordance with the contract.
o Establishment and maintenance of safe work environment and compliance.
o Prepared 5+ project estimates that facilitated.
o Managed weekly and monthly progress schedule updates that helped Cut 5% of budgeted
time on average project assignments.
o Prepared weekly & monthly reports for project managers.
o Coordinated 5 projects with budgets and complete the Project till end.
o Collaborated with teams of 200+ contractors to complete projects within deadlines.
o Built relationships with 20+ clients that contributed materially to
in repeat business.
o Preparation of extra item, escalation if any and get it certified from the client, Support Site
team to prepare the data from the Start of the project for any escalation and extra work
happened at site.
o Identification and management of Project dependencies, critical path, deployment of task
and responsibilities to appropriates personal.
o To Provide Technical and commercial management services which promote the company
long time growth the financial stability.
B I L L I N G & P L A N N I N G
o Measurement sheet, Protocol, Abstract Sheet, Material & Service Tax sheet, Bifurcation
statements, Amendments etc.
o To prepare clients bill, petty Contractors in coordination with Site in-charge.
o Preparation of monthly reconciliation statement of all material
Civil
Execution
Billing (Sell Bill)
RA Bills
Escalation
Secured Advance
Planning
DPR
MPR
Sell Bill Plan
Look Ahead Programs
L1-L2 Schedule
ERP / Auto CAD.

-- 1 of 3 --

CIVIL ENGINEER
o To visit site for taking measurements and comparing the changes as per drawing.
o To coordinate with contractors and site in charge about Contractors bill.
o Cross checking and forwarding final bills of statements to clients.
o To coordinate with Engineers/Architects/Concern person for any technical query through
proper mode of communication.
o Re-measurement of the quantity from drawings as per Indian Standard Codes.
o Preparation of Bill of Quantity & estimates.
o Certification of Material reconciliation statement of major building material used at project.
o Quantity Survey, BOQ Bill Checking and Reconciliation for Civil works.
E X P E R I E N C E A R E A
CHP Package
. Wagon Tippler Complex, Tarck Hopper Complex, Tunnel.
. Junction Tower, T P, Trenchs, Site arm charger, & Control room.
Civil Work of Steel plant 4x900 TPD.
KILN Inlet Building, Steel Melt Shop (SMS), DRI, Ductile Iran Project, Furnace .
Caster Foundation
Développent of Bus Terminal & Shopping
Développent of Bus Terminal & Shopping Moll Alambagh Lucknow.
2021 Dec. – Present JAISH REE INFRAST RUCT UERS P VT LT D.
Project Detail – Rungta Mines Limited Chaliyama steel plant Chaibasa Tatanager Jharkhand.
Position –Project Manager
2019 Sept. – 2021 Dec. RADIX INFRA PROJECTS PVT LTD.
Project Detail – SUPER THERMAL POWER PROJECT SJVN BUXAR ( 2*660 MW)
Position –Planning Manager Civil
2016 Nov. – 2019 Sept. SIMPLEX INFRASTRUCTUERS LIMITED.
Project Detail – MEJA THERMAL POWER PROJECT NTPC, MUNPL (2*600 MW)
Position –Sr. Billing & Planning Engineer (Civil) Gard-II
2014 Jun. - 2016 Nov. AKASVA INFRAST RUCT UE RS P LIMITED.
Project Detail – Development of Bus Station Alambagh Lucknow Utter-Pradesh.
Position -Billing & Planning Engineer (Civil)
2011 Feb. - 2014 Jun. ANEJA CONST RUCT IO N INDIA LIMIT ED.
Project Detail – VINDHYNAGAR SUPER THERMAL POWER PROJECT VINDHYANAGAR NTPC
Position –Sr. Billing Engineer (Civil)
E M P L O Y M E N T H I S T O R Y

-- 2 of 3 --

CIVIL ENGINEER
E D U C A T I O N
2014 – 2016 BE IN CIVIL ENGINEER ING – RGIMT DELH I
2008 – 2011 DIP LOMA IN CIVIL ENGINEERING – GOVT. POLYTECHNIC FATEHPUR UP.
2005- 2007 INT ERMIDIAT E – SRGT IC VIJAYP UR FAT EHP UR UP .
P E R S O N A L D E T A I L
FAT H ER NAME - Natthu Lal
MARIT AL ST AT US - Married
DOB. - 22/05/1989
LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharmendra Kumar Plan.pdf'),
(7146, 'Dharmendra Pandey', 'pandey.dharmendra73@gmail.com', '7830916056', 'Career Objective', 'Career Objective', 'After working for more than 25+ years in the field of Civil construction i.e. Industrial works, housing
Railways buildings and roads, my desire is to further grow & use my talent and learning’s at the next
level to develop, motivate and lead a team of professionals and contribute in achieving organic
growth for the organization.
SCHOLASTICS
Intermediate : Board of Uttar Pradesh with (PCM)
Technical Qualification : Diploma in Civil Engineering from the S.B.T.E., Lucknow, Uttar Pradesh in
year 1994 first class
Computer Proficiency : Working knowledge of MS Office & Excel etc.
CORE COMPETENCIES OVERVIEW
Industrial work : Industrial building, ETP, Mill house, Boiler House, Factory Building, WBP,
PMG, FGW, RMG, Pipe rakes, switchyard, ECB, Cooling tower for various types
of industries i.e. Power Plant, Sugar Factory, Paint Factory etc.
Building work : Worked for various types of residential and commercial buildings including
apartments from G+2 to G+14 from foundation to its completion.
Infrastructure : Worked on various infrastructural development projects. Execution of Pilling
work
Railways Civil Works : Worked as on various residensitial commercial and official building including
platform works , glued joints and Height Gauge works
EMPLOYMENT RECITAL
Current Employer:
Company Name : KEC International Ltd.
Designation : Assistant Manager Civil
Duration : Jan 2020 To till date
 Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal
khutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units
of Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele
and OHE PSI depot with safety and quality in scheduled time incl. for Railway
Electrification projects
 Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc
-- 1 of 3 --
Previous Employers
Company Name : GR Infra Projects Ltd.
Designation : Manager Building
Duration : Feb 2019 To Jan 2020
 Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).
Execution and Manage of LC Building, and Gumty, Platform Wall, S&T building.
Company Name : Supreme Infra Structure India Ltd.
Designation : Project Manager
Duration : January 2016 To Feb 2019
 Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs
G+2, G+3 Building as per Schedule time which quality & Safety
Company Name : Simplex Infra Structure Ltd.
Designation : Deputy Manager (Construction)', 'After working for more than 25+ years in the field of Civil construction i.e. Industrial works, housing
Railways buildings and roads, my desire is to further grow & use my talent and learning’s at the next
level to develop, motivate and lead a team of professionals and contribute in achieving organic
growth for the organization.
SCHOLASTICS
Intermediate : Board of Uttar Pradesh with (PCM)
Technical Qualification : Diploma in Civil Engineering from the S.B.T.E., Lucknow, Uttar Pradesh in
year 1994 first class
Computer Proficiency : Working knowledge of MS Office & Excel etc.
CORE COMPETENCIES OVERVIEW
Industrial work : Industrial building, ETP, Mill house, Boiler House, Factory Building, WBP,
PMG, FGW, RMG, Pipe rakes, switchyard, ECB, Cooling tower for various types
of industries i.e. Power Plant, Sugar Factory, Paint Factory etc.
Building work : Worked for various types of residential and commercial buildings including
apartments from G+2 to G+14 from foundation to its completion.
Infrastructure : Worked on various infrastructural development projects. Execution of Pilling
work
Railways Civil Works : Worked as on various residensitial commercial and official building including
platform works , glued joints and Height Gauge works
EMPLOYMENT RECITAL
Current Employer:
Company Name : KEC International Ltd.
Designation : Assistant Manager Civil
Duration : Jan 2020 To till date
 Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal
khutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units
of Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele
and OHE PSI depot with safety and quality in scheduled time incl. for Railway
Electrification projects
 Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc
-- 1 of 3 --
Previous Employers
Company Name : GR Infra Projects Ltd.
Designation : Manager Building
Duration : Feb 2019 To Jan 2020
 Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).
Execution and Manage of LC Building, and Gumty, Platform Wall, S&T building.
Company Name : Supreme Infra Structure India Ltd.
Designation : Project Manager
Duration : January 2016 To Feb 2019
 Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs
G+2, G+3 Building as per Schedule time which quality & Safety
Company Name : Simplex Infra Structure Ltd.
Designation : Deputy Manager (Construction)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Shri Daya Shanker Pandey
Date of Birth : June 1 st , 1973
Language Known : Hindi, English
Contact No. : 7830916056, 6375002053
CTC
Present : 14.60 Lacs per annum
Expected : Negotiable
Date : Place :
(Dharmendra Pandey)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Current Employer:\nCompany Name : KEC International Ltd.\nDesignation : Assistant Manager Civil\nDuration : Jan 2020 To till date\n Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal\nkhutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units\nof Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele\nand OHE PSI depot with safety and quality in scheduled time incl. for Railway\nElectrification projects\n Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc\n-- 1 of 3 --\nPrevious Employers\nCompany Name : GR Infra Projects Ltd.\nDesignation : Manager Building\nDuration : Feb 2019 To Jan 2020\n Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).\nExecution and Manage of LC Building, and Gumty, Platform Wall, S&T building.\nCompany Name : Supreme Infra Structure India Ltd.\nDesignation : Project Manager\nDuration : January 2016 To Feb 2019\n Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs\nG+2, G+3 Building as per Schedule time which quality & Safety\nCompany Name : Simplex Infra Structure Ltd.\nDesignation : Deputy Manager (Construction)\nDuration : From December 2013 to December 2015\n Working on Four numbers of cooling Tower (IDCT) at P.T.A -10 of Reliance\nIndustries Limited 360 MW coal based captive power plant at Hazira, Surat as per\ndefined time schedule along with maintenance of standard quality and proper\nsafety.\n Earlier worked in Mohali on project of Greater Mohali Area Development Authority\n(GMADA) for the development residential apartment consisting G + 1 to G + 14. I\nwas supervising total Construction and Management of Podium Area including\nfour number of towers of I BHK (G + 14).\nCompany Name : Unity Infra Projects Ltd\nDesignation : Dy. Project Manager\nTime Period : From Feb. 12 to Dec.13\n Worked on the supervision, total Construction and Management of Lady\nHarding Medical College, New Delhi two blocks covering 3200 sq. meter of\nacademic block of G + 7 from foundation to complete finishing within scheduled\ntime.\nCompany Name : Shapoorji Pallonji & Co. Ltd\nDesignation : Dy. Manager (Construction)\nDuration : From July 2008 to Dec.2011\n Worked on the civil construction work of Medical College, Nuh, Mewat, Haryana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra Pandey 4.11.21 (1).pdf', 'Name: Dharmendra Pandey

Email: pandey.dharmendra73@gmail.com

Phone: 7830916056

Headline: Career Objective

Profile Summary: After working for more than 25+ years in the field of Civil construction i.e. Industrial works, housing
Railways buildings and roads, my desire is to further grow & use my talent and learning’s at the next
level to develop, motivate and lead a team of professionals and contribute in achieving organic
growth for the organization.
SCHOLASTICS
Intermediate : Board of Uttar Pradesh with (PCM)
Technical Qualification : Diploma in Civil Engineering from the S.B.T.E., Lucknow, Uttar Pradesh in
year 1994 first class
Computer Proficiency : Working knowledge of MS Office & Excel etc.
CORE COMPETENCIES OVERVIEW
Industrial work : Industrial building, ETP, Mill house, Boiler House, Factory Building, WBP,
PMG, FGW, RMG, Pipe rakes, switchyard, ECB, Cooling tower for various types
of industries i.e. Power Plant, Sugar Factory, Paint Factory etc.
Building work : Worked for various types of residential and commercial buildings including
apartments from G+2 to G+14 from foundation to its completion.
Infrastructure : Worked on various infrastructural development projects. Execution of Pilling
work
Railways Civil Works : Worked as on various residensitial commercial and official building including
platform works , glued joints and Height Gauge works
EMPLOYMENT RECITAL
Current Employer:
Company Name : KEC International Ltd.
Designation : Assistant Manager Civil
Duration : Jan 2020 To till date
 Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal
khutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units
of Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele
and OHE PSI depot with safety and quality in scheduled time incl. for Railway
Electrification projects
 Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc
-- 1 of 3 --
Previous Employers
Company Name : GR Infra Projects Ltd.
Designation : Manager Building
Duration : Feb 2019 To Jan 2020
 Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).
Execution and Manage of LC Building, and Gumty, Platform Wall, S&T building.
Company Name : Supreme Infra Structure India Ltd.
Designation : Project Manager
Duration : January 2016 To Feb 2019
 Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs
G+2, G+3 Building as per Schedule time which quality & Safety
Company Name : Simplex Infra Structure Ltd.
Designation : Deputy Manager (Construction)

Employment: Current Employer:
Company Name : KEC International Ltd.
Designation : Assistant Manager Civil
Duration : Jan 2020 To till date
 Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal
khutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units
of Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele
and OHE PSI depot with safety and quality in scheduled time incl. for Railway
Electrification projects
 Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc
-- 1 of 3 --
Previous Employers
Company Name : GR Infra Projects Ltd.
Designation : Manager Building
Duration : Feb 2019 To Jan 2020
 Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).
Execution and Manage of LC Building, and Gumty, Platform Wall, S&T building.
Company Name : Supreme Infra Structure India Ltd.
Designation : Project Manager
Duration : January 2016 To Feb 2019
 Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs
G+2, G+3 Building as per Schedule time which quality & Safety
Company Name : Simplex Infra Structure Ltd.
Designation : Deputy Manager (Construction)
Duration : From December 2013 to December 2015
 Working on Four numbers of cooling Tower (IDCT) at P.T.A -10 of Reliance
Industries Limited 360 MW coal based captive power plant at Hazira, Surat as per
defined time schedule along with maintenance of standard quality and proper
safety.
 Earlier worked in Mohali on project of Greater Mohali Area Development Authority
(GMADA) for the development residential apartment consisting G + 1 to G + 14. I
was supervising total Construction and Management of Podium Area including
four number of towers of I BHK (G + 14).
Company Name : Unity Infra Projects Ltd
Designation : Dy. Project Manager
Time Period : From Feb. 12 to Dec.13
 Worked on the supervision, total Construction and Management of Lady
Harding Medical College, New Delhi two blocks covering 3200 sq. meter of
academic block of G + 7 from foundation to complete finishing within scheduled
time.
Company Name : Shapoorji Pallonji & Co. Ltd
Designation : Dy. Manager (Construction)
Duration : From July 2008 to Dec.2011
 Worked on the civil construction work of Medical College, Nuh, Mewat, Haryana

Education: time.
Company Name : Shapoorji Pallonji & Co. Ltd
Designation : Dy. Manager (Construction)
Duration : From July 2008 to Dec.2011
 Worked on the civil construction work of Medical College, Nuh, Mewat, Haryana
i.e. Finishing Work of Hospital Building tower and non-tower area (Ground &
First floor), housing (A,B,C,D)blocks etc.
 Worked on residential apartments of Army Welfare Housing Organization
(AWHO), Greater Noida consisting G + 28.
 Worked on 450 MW Combine Cycle Gas base Power Plant of SIPP at Kashipur, US
Nagar i.e. Non Pilling Area, including STG Building, Switchyard, Admin building
etc.
 Worked on ramp slab and stair portion (Twelve Meter Span) of Jawahar Lal Nehru
stadium, New Delhi from excavation to last (total 76 nos slab excluding stair
portion Slab casting.
 Worked on construction of factory of Asian Paint, Rohtak i.e. WBP Building, FGW,
PMG, RMG &Packing Line Area (W.B.P.) etc.
-- 2 of 3 --
Company Name : IVRCL Infrastructure & Project Ltd.
Designation : Asst. Project Manager
Time Period : Sept2005 to July 2008
 Worked on the execution residential colony of Defence Housing Organisation,
Ambala Cantt, Haryana consisting 5 blocks i.e. A, B, C, D, D1 and E Worked on
the construction of Punjab Technical University, Jalandhar for the Construction
and finishing work of Administration of G + 3 and commercial block of G+7.
Company Name : K.K. Construction & Builders
Designation : Sr. Engineer
Duration : September 2003 to August 2005
 Worked on the Construction of various Sugar factories e.g. factory building, Mill
house, Boiler areas, power house, ETP, Boiling house, Limeslacker along with
residential colonies.
Company Name : Orbit Artisans Pvt. Ltd.
Designation : Sr. Engineer
Duration : June 2001 to June 2003
 Worked on construction of Jamnagar refinery of Reliance Industries Ltd.i.e.
Construction of Pipe rack, As per given time schedule and required Quality
Company Name : Tantia Construction Co. Ltd.
Designation : Site Engineer
Duration : Oct. 1996 to April 2001
 Worked on construction and execution of polytechnic and residential building
(G+3) at Goalpara, Assam i.e. In Building Preparing BBs, Quantity calculation,
Billing to sub-contractor with quality. Also worked on the execution Panipat to
Karnal Highways (NH-1) i.e. WBM, WMM, Kerb, Hard Shouldering, DBM, AC etc.
Company Name : A.K.Srivastava & Associates
Designation : Junior Engineer
Duration : Sept. 1994 to Sept. 1996
 Preparing BBS, Quantity calculation with Execution As per drawing of residential
colonies (G+2)

Personal Details: Father’s Name : Late Shri Daya Shanker Pandey
Date of Birth : June 1 st , 1973
Language Known : Hindi, English
Contact No. : 7830916056, 6375002053
CTC
Present : 14.60 Lacs per annum
Expected : Negotiable
Date : Place :
(Dharmendra Pandey)
-- 3 of 3 --

Extracted Resume Text: Dharmendra Pandey
Correspondence Address: Contact No: 7830916056
28/101 Gandhar, Sahaha States,
Jankipuram, Lucknow – 226 021 email: pandey.dharmendra73@gmail.com
Career Objective
After working for more than 25+ years in the field of Civil construction i.e. Industrial works, housing
Railways buildings and roads, my desire is to further grow & use my talent and learning’s at the next
level to develop, motivate and lead a team of professionals and contribute in achieving organic
growth for the organization.
SCHOLASTICS
Intermediate : Board of Uttar Pradesh with (PCM)
Technical Qualification : Diploma in Civil Engineering from the S.B.T.E., Lucknow, Uttar Pradesh in
year 1994 first class
Computer Proficiency : Working knowledge of MS Office & Excel etc.
CORE COMPETENCIES OVERVIEW
Industrial work : Industrial building, ETP, Mill house, Boiler House, Factory Building, WBP,
PMG, FGW, RMG, Pipe rakes, switchyard, ECB, Cooling tower for various types
of industries i.e. Power Plant, Sugar Factory, Paint Factory etc.
Building work : Worked for various types of residential and commercial buildings including
apartments from G+2 to G+14 from foundation to its completion.
Infrastructure : Worked on various infrastructural development projects. Execution of Pilling
work
Railways Civil Works : Worked as on various residensitial commercial and official building including
platform works , glued joints and Height Gauge works
EMPLOYMENT RECITAL
Current Employer:
Company Name : KEC International Ltd.
Designation : Assistant Manager Civil
Duration : Jan 2020 To till date
 Working as A.M. civil, manage and executed civil works at RE 006- EPC5 (Pimpal
khutti to Mudhkhed and Parli Parbhani) section works of Railway Qtrs 70 units
of Type 2,3 & 4 and service buildings 7 units ADEE Building, SSE Signal, SSE tele
and OHE PSI depot with safety and quality in scheduled time incl. for Railway
Electrification projects
 Tower car shed 3 nos, Glued Joints, Bridge mast Height Gauge etc

-- 1 of 3 --

Previous Employers
Company Name : GR Infra Projects Ltd.
Designation : Manager Building
Duration : Feb 2019 To Jan 2020
 Working as Manager Building at KCK Railway Projects Andhra Pradesh (AP).
Execution and Manage of LC Building, and Gumty, Platform Wall, S&T building.
Company Name : Supreme Infra Structure India Ltd.
Designation : Project Manager
Duration : January 2016 To Feb 2019
 Working as Project Manager at IIT Mandi Site (H.P) I Executed Manage, 180 Crs
G+2, G+3 Building as per Schedule time which quality & Safety
Company Name : Simplex Infra Structure Ltd.
Designation : Deputy Manager (Construction)
Duration : From December 2013 to December 2015
 Working on Four numbers of cooling Tower (IDCT) at P.T.A -10 of Reliance
Industries Limited 360 MW coal based captive power plant at Hazira, Surat as per
defined time schedule along with maintenance of standard quality and proper
safety.
 Earlier worked in Mohali on project of Greater Mohali Area Development Authority
(GMADA) for the development residential apartment consisting G + 1 to G + 14. I
was supervising total Construction and Management of Podium Area including
four number of towers of I BHK (G + 14).
Company Name : Unity Infra Projects Ltd
Designation : Dy. Project Manager
Time Period : From Feb. 12 to Dec.13
 Worked on the supervision, total Construction and Management of Lady
Harding Medical College, New Delhi two blocks covering 3200 sq. meter of
academic block of G + 7 from foundation to complete finishing within scheduled
time.
Company Name : Shapoorji Pallonji & Co. Ltd
Designation : Dy. Manager (Construction)
Duration : From July 2008 to Dec.2011
 Worked on the civil construction work of Medical College, Nuh, Mewat, Haryana
i.e. Finishing Work of Hospital Building tower and non-tower area (Ground &
First floor), housing (A,B,C,D)blocks etc.
 Worked on residential apartments of Army Welfare Housing Organization
(AWHO), Greater Noida consisting G + 28.
 Worked on 450 MW Combine Cycle Gas base Power Plant of SIPP at Kashipur, US
Nagar i.e. Non Pilling Area, including STG Building, Switchyard, Admin building
etc.
 Worked on ramp slab and stair portion (Twelve Meter Span) of Jawahar Lal Nehru
stadium, New Delhi from excavation to last (total 76 nos slab excluding stair
portion Slab casting.
 Worked on construction of factory of Asian Paint, Rohtak i.e. WBP Building, FGW,
PMG, RMG &Packing Line Area (W.B.P.) etc.

-- 2 of 3 --

Company Name : IVRCL Infrastructure & Project Ltd.
Designation : Asst. Project Manager
Time Period : Sept2005 to July 2008
 Worked on the execution residential colony of Defence Housing Organisation,
Ambala Cantt, Haryana consisting 5 blocks i.e. A, B, C, D, D1 and E Worked on
the construction of Punjab Technical University, Jalandhar for the Construction
and finishing work of Administration of G + 3 and commercial block of G+7.
Company Name : K.K. Construction & Builders
Designation : Sr. Engineer
Duration : September 2003 to August 2005
 Worked on the Construction of various Sugar factories e.g. factory building, Mill
house, Boiler areas, power house, ETP, Boiling house, Limeslacker along with
residential colonies.
Company Name : Orbit Artisans Pvt. Ltd.
Designation : Sr. Engineer
Duration : June 2001 to June 2003
 Worked on construction of Jamnagar refinery of Reliance Industries Ltd.i.e.
Construction of Pipe rack, As per given time schedule and required Quality
Company Name : Tantia Construction Co. Ltd.
Designation : Site Engineer
Duration : Oct. 1996 to April 2001
 Worked on construction and execution of polytechnic and residential building
(G+3) at Goalpara, Assam i.e. In Building Preparing BBs, Quantity calculation,
Billing to sub-contractor with quality. Also worked on the execution Panipat to
Karnal Highways (NH-1) i.e. WBM, WMM, Kerb, Hard Shouldering, DBM, AC etc.
Company Name : A.K.Srivastava & Associates
Designation : Junior Engineer
Duration : Sept. 1994 to Sept. 1996
 Preparing BBS, Quantity calculation with Execution As per drawing of residential
colonies (G+2)
Personal Details
Father’s Name : Late Shri Daya Shanker Pandey
Date of Birth : June 1 st , 1973
Language Known : Hindi, English
Contact No. : 7830916056, 6375002053
CTC
Present : 14.60 Lacs per annum
Expected : Negotiable
Date : Place :
(Dharmendra Pandey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharmendra Pandey 4.11.21 (1).pdf'),
(7147, 'SUNIL AMRUTRAO NACHANE', 'nachane78@rediffmail.com', '919689559796', ' Analysing survey objectives & specifications in order to prepare survey proposals / direct others in survey proposal', ' Analysing survey objectives & specifications in order to prepare survey proposals / direct others in survey proposal', '', 'Mailing Address: Vidhrbha Mill’s Juni Chawl, Near Finlay Mill, Achalpur, Amravati- 444805, Maharashtra
Languages Known: English, Marathi and Hindi
Nationality: Indian
Marital Status: Married
No. of Dependents: 05 Nos
Passport No.: M3233971 (Valid till 6/11/2024)
Visa Status: Working
Driving License: Indian
DECLARATION:
I hereby declare that the above information’s are correct & complete to the best of my knowledge & belief.
Date: (SUNIL A. NACHANE)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mailing Address: Vidhrbha Mill’s Juni Chawl, Near Finlay Mill, Achalpur, Amravati- 444805, Maharashtra
Languages Known: English, Marathi and Hindi
Nationality: Indian
Marital Status: Married
No. of Dependents: 05 Nos
Passport No.: M3233971 (Valid till 6/11/2024)
Visa Status: Working
Driving License: Indian
DECLARATION:
I hereby declare that the above information’s are correct & complete to the best of my knowledge & belief.
Date: (SUNIL A. NACHANE)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil_Naukari_Resume.pdf', 'Name: SUNIL AMRUTRAO NACHANE

Email: nachane78@rediffmail.com

Phone: +91-9689559796

Headline:  Analysing survey objectives & specifications in order to prepare survey proposals / direct others in survey proposal

Personal Details: Mailing Address: Vidhrbha Mill’s Juni Chawl, Near Finlay Mill, Achalpur, Amravati- 444805, Maharashtra
Languages Known: English, Marathi and Hindi
Nationality: Indian
Marital Status: Married
No. of Dependents: 05 Nos
Passport No.: M3233971 (Valid till 6/11/2024)
Visa Status: Working
Driving License: Indian
DECLARATION:
I hereby declare that the above information’s are correct & complete to the best of my knowledge & belief.
Date: (SUNIL A. NACHANE)
-- 3 of 3 --

Extracted Resume Text: SUNIL AMRUTRAO NACHANE
E-Mail: nachane78@rediffmail.com / snachane78@gmail.com
Phone: +91-9689559796 / +91-8788704798
Scaling new heights of success and leaving a mark of excellence in assignments which involve analytical
capabilities and professional growth in Land Surveying | Marine Surveying
Industry Preference: Construction Location Preference: India / Gulf Countries
KE Y SK I L L S
~ Land Surveying
~ Hydrographic Surveying
~ Project Execution
~ Contract Administration
~ Reporting & Documentation
~ Cross-functional Coordination
PR O F I L E SU M M A R Y
 Result-oriented professional with 17 year of experience in Land Surveying
 Significant exposure in conducting standard calculations to identify areas, elevation
& volumes of field survey notes
 Hands-on experience in searching legal records, survey records & land titles in
order to obtain information about property boundaries in areas to be surveyed
 Excellence in conducting research in surveying & mapping methods using
knowledge of techniques of photogrammetric map compilation and electronic data
processing
 Gained overseas exposure of working in various countries such as Basra, Iraq,
Sharjah/Abu Dhabiand UAE
 Expertise in surveying bodies of water in order to determine navigable channels and
to secure data for construction of breakwaters, piers & other marine structures
 Liaisedwith engineers, supervisors, clients and contractors on project management
 Efficient organizer, motivator, team player & a decisive leader with the skills to
motivate teams to excel & win
OR G A N I S A T I O N A L EX P E R I E N C E
 M/s Shree Construction PVT.LTD Akola since Nov 1999 to June 2000 as a Land Surveyor.
 M/s Techno Trade Engineers PVT.LTD Pune since August 2000 to June 2002 as Land Surveyor.
 M/s COMACOE (Costal Marine Engineering Construction Limited) Mumbai since July 2002 to
May 2003 as Land Surveyor.
 M/s SEA BIRD SURVEYS PVT. LTD. Mumbai since June 2003 to Nov 2005 as a Land Surveyor.
 M/s SEA BIRD SURVEYS PVT.LTD. Sharjah U.A.E since Dec 2005 to Nov 2009 as a Marine cum Land
Surveyor.
 M/s Unison Project Management Pvt.Ltd. Pune. Since Dec 2010 to Oct 2011 as an Associate
Survey consultant.
 Rohan Builders (India) Pvt.Ltd. Pune. Since January 2011 to June 2012 as a Surveyor.
 Al Fara’a General Contracting LLC Abu Dhabi UAE Since Sept 2012 to April 2013 as a land
Surveyor.
 SEA BIRD SURVEYS PVT. LTD. Sharjah U.A.E since May 2013 to May 2014 as a land Surveyor.
 DAEWOO ENGINEERING CONSTRUCTION CO.LTD.IRAQ since July 2014 to Jan 2016 as a Marin
cum Land Surveyor.
 DURGA CONTRACTION CO.LTD. GUJRAT. Since April 2016 as a Mine Surveyor till to dated.

-- 1 of 3 --

Key Result Areas:
 Preparing & maintaining sketches, maps, reports & legal descriptions of surveys in order to describe, certify & assume liability
for work performed
 Verifying the accuracy of survey data, including measurements and calculations conducted at survey sites
 Directing / conducting surveys in order to establish legal boundaries for properties, based on legal deeds and titles
 Recording the results of surveys, including the shape, contour, location, elevation & dimensions of land or land features
 Calculating heights, depths, relative positions, property lines and other characteristics of terrain
 Supervising preparation of all data, charts, plots, maps, records & documents related to surveys
 Planning & conducting ground surveys designed to establish baselines, elevations and other geodetic measurements
 Coordinating in findings with the work of engineering & architectural personnel, clients and others concerned with projects
 Adjusting surveying instruments in order to maintain their accuracy; establishing fixed points in making maps and using
geodetic & engineering instruments
 Determining longitudes & latitudes of important features & boundaries in survey areas, using theodolites, transits, levels &
satellite-based global positioning systems (GPS)
 Analysing survey objectives & specifications in order to prepare survey proposals / direct others in survey proposal
preparation
 Computing geodetic measurements and interpreting survey data in order to determine positions, shapes & elevations of
geomorphic & topographic features
PR O J E C T S UN D E R T A K E N
Land Survey & Hydrographic Survey, India:
 Topographic Survey at JNPT – Nava Sheva for Mearsk India Pvt. Ltd.
 Survey of Break Water at Shell Gas Project (Hazira Port & LNG Receiving Terminal Project) located in Surat, Hazira
 Project Intake Water an Outtake Water Pipeline Alignment at Akrimota (Kutch) for Larsen & Toubro Ltd.
 Bore Hole Positioning on DGPS 412B at Mazagaon Dock for D.B.M. Geotechnical Construction, Mumbai
 Bore Hole Positioning with Trimble DSM 212 DGPS at Gangavarm Port, Vishakhapatnam for Fugro KND Geotechnical Ltd.
 Topographic Survey at Dhaj Port for Welspun Gujarat Stahl Rohren Ltd.
 Topographic Survey at Belekeri Port for Adani Exports
 Positioning & Pre-survey for Dredging Work at Adani Port, Belekri for Boppana Civil Construction
 Positioning for Dredging Purpose at Adani Port, Belekri for Boppana Civil Construction
 Pre-survey for Dredging Work at Dahej Port for Welspun Gujarat Stahl Rohren Ltd.
 Pre-dredging Survey at Cooling Water Jetty at Mahul, Mumbai for Bharat Petroleum Corporation Ltd.
 Pile Position and Land Survey Work Checking for Jaigarh Port, Ratnagri
Land Survey & Hydrographic Survey, Gulf Countries:
 Topographic Survey at Al Dhaid Plot for Sharjah Municipality
 Topographic Survey at Dubai Investment Park for Dubai Metro Viaducts Superstructure
 Topographic Survey at Moza Al Madfa for Nimr Civil Engineering
 Topographic Survey (Alignment & Levelling) at Hamriyah Free Zone Sharjah for Unger Steel Middle East FZE
 Hydrographic Survey at Ras Al Khaima for Al Hamra Construction Co. LLC
 Hydrographic Survey at Mina Saquar Port (RAK) for National Survey
 Hydrographic Survey & ATG Deployment at Ras Al Khaima Free Tread Zone for Middle East Survey Engineering
 Hydrographic Survey at Al Gala Island Umm Al Quain for Capital Surveys
 Hydrographic Survey at Mukta to Mussafah Bridge- Near Gulf Hotel for Capital Surveys
 Hydrographic Survey at Ras Hasyan&RasGhantut, Dubai for National Survey Engineering
 Hydrographic Survey at Abu Dhabi Sports City for Capital Surveys
 Hydrographic Survey at Mussafah & Reem Island, Abu Dhabi for Capital Surveys
 Hydrographic Survey at Jumeirah, Dubai for Capital Surveys
 Land Survey at Fujairah F2 Asia Power Plant & Water Treatment for Man Enterprise
 Pipeline Aliment Survey at Oman for Sea Bird Surveys
 AL Sila’a Community Hospital at Sila’a for Al Fara’a General Contracting LLC
 Al Hilal Bank High Rise Building at Saw Island, Abu Dhabi for Al Fara’a General Contracting LLC
 Sheikh Khalifa, Medical City, Abu Dhabi Renovation Project, Abu Dhabi for Al Fara’a General Contracting LLC
 Breakwater & Cannel Block Placing in Sea at Dibba for China Railway LLC
 Al Faw Grand Port Western Breakwater, Iraq for General Company for Ports of Iraq

-- 2 of 3 --

AC A D E M I C DE T A I L S
2001 HSC from Industrial Training Institute, Location
1999 Provisional National Trade Certification in Surveyor from Directorate of Vocational Education &
Training (MH Govt.), Maharashtra, India
KN O W L E D G E PU R V I E W
 Optical Instruments: Geodimeter 640M, Trimble 5600 (Robotic), Sokkia 2010, 1010, Topcon705, Leica TC1800, Theodolite
with Distomat and Auto Level, Pentax and Nikon
 Positioning: Leica 9500 RTK, Trimble 7400 RTK, Trimble -AgGPS123, Trimble-DSM212L, Leica- Mx 412B, Topcon GPS, RTK
GPSTrimble TSC3, Trimble SPS855 and Sokia Getac RTK GPS
 Acoustic Equipment Hydrographic Survey: Raytheon Echosounder-DE 719E, Elac Hydrostar-4300, Odom MK II 3200, Echotrac
DF MK3200, Hydrotrac MK II and Echotrac DF 3200MK III
 Oceanographic Equipment: Cup type Current Meter, ATG, Bottom Samplergrab Type and Water Sampler Reversing Type
IT SK I L L S
 Software: Hypack Max V- 2.12, AutoCAD 2010, PDS2000 (Marine Survey & Post Processing Software), DS Barge Setting
Software and GEO Tool (Post Processing Software)
PE R S O N A L DE T A I L S
Date of Birth: 5th October 1978
Mailing Address: Vidhrbha Mill’s Juni Chawl, Near Finlay Mill, Achalpur, Amravati- 444805, Maharashtra
Languages Known: English, Marathi and Hindi
Nationality: Indian
Marital Status: Married
No. of Dependents: 05 Nos
Passport No.: M3233971 (Valid till 6/11/2024)
Visa Status: Working
Driving License: Indian
DECLARATION:
I hereby declare that the above information’s are correct & complete to the best of my knowledge & belief.
Date: (SUNIL A. NACHANE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil_Naukari_Resume.pdf'),
(7148, 'C U R R I C U L U M V I T A E', 'rtomer1992@gmail.com', '918126648806', 'OBJECTIVE:', 'OBJECTIVE:', 'To develop my career in a progressive, creative and innovative work culture and to
excel my growth in the field of civil engineering where I can use and enrich my knowledge.', 'To develop my career in a progressive, creative and innovative work culture and to
excel my growth in the field of civil engineering where I can use and enrich my knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '(S.L.R Bridges, Cross Regulator , Aquaduct Construction ) from Feb 2019 to Till Today.
AS a billing Engineer Functional Area in Company:-
Monthly billing of Site, Contractor payment status, Execution of work as per drawing,
internal Audit, Prepare BOQ/ Amendment for projects, Estimation/Costing of Project.
KEY RESPONIBILITIES:
 Manage projects billing on own level and speciality in structure & finishing work.
 Special area in billing steel work, Conventional Shuttering, Mivan Shuttering
foundation, Brickwork, Plaster, Road & Services work.
 Specialty to prepare BBS and BOQ/ Extra item for project.
 Contractor Bill Smoothly process Monthly / Weekly cycle as per desire by company.
 Extra item of any contractor check and compare as per supporting bill of material and
market rate of same item.
 Good command on AutoCAD for Billing & Estimation.
-- 2 of 3 --
 ERP Billing, Work done, Bill generate online, TDS% of contractor, GST Billing.
 Reconciliation of Free Issue Material to contractor. Electric / Water amount
start recover if both provided by company.
 Recovery of Advance / Adhoc Payment as per prorata bases/condition give in
BOQ. HR Compliances , PF / ESIC Documents of contractor , WC policy , Car
policy Submission by Contractor otherwise amount hold in each bill .
 As a structure Engineer Construction of (S.L.R Bridge, Cross Regulator, Aquaduct
Construction , prepare B.BS and execute all work as per Drawing , Working out
Quantity of all item , P.C.C , R.C.C , Girder Quantity , elastomatric bearing , Abutment
Work etc.)
 As a Project Coordinator handle a 5-10 Engineers team of structure work , execution
of work as per approved drawing and prepare planing for work completion before
the date of completion , Handle all type of Govt . Dept visit smoothly and prepare all
Bills before the monthly Bill .
 Always available for company work 24x7 , 1st priority always work , fully dedicated
to my work & my company.
Thanks & Regards.
Rahul Tomer
Engineer Civil
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. 2 year work experience in OM Enterprice as Site/Billing Engineer for Project (Multi Story\nBuilding), Gangajal water project Ghaziabad from beginning to Final handover .\n2. 1 year work Experience in MSM DEVLOPERS as Billing Engineer/Project Coordinator,\nQuality controller of Work as per given Drawings for The Trillion ( 5 Star ) Hotel Project,\nFarm No.6 Construction , Paras- 45 Farm house Complete Construction , Billing , Handover\nto client.\n3. 1 year work Experience in Signature Global as Billing Engineer cum Auditor at Karnal\nProject from March 2018 to Feb 2019\nA) Sunrise Premium floor sector 35 Karnal, (Affordable housing Project ) ,\nB) Signature Global City -1/2 ,Sec 28 karnal ( Affordable housing Project )\nC) Signature Global Mall Sec-03 Vaishali (Ghaziabad ) ,\n4. Currently working in Wapcos Limited (P.S.U) as a Engineer Civil .\nRole as a Civil Engineer cum Billing Engineer on Project North Koel Reservoir Structure Work\n(S.L.R Bridges, Cross Regulator , Aquaduct Construction ) from Feb 2019 to Till Today.\nAS a billing Engineer Functional Area in Company:-\nMonthly billing of Site, Contractor payment status, Execution of work as per drawing,\ninternal Audit, Prepare BOQ/ Amendment for projects, Estimation/Costing of Project.\nKEY RESPONIBILITIES:\n Manage projects billing on own level and speciality in structure & finishing work.\n Special area in billing steel work, Conventional Shuttering, Mivan Shuttering\nfoundation, Brickwork, Plaster, Road & Services work.\n Specialty to prepare BBS and BOQ/ Extra item for project.\n Contractor Bill Smoothly process Monthly / Weekly cycle as per desire by company.\n Extra item of any contractor check and compare as per supporting bill of material and\nmarket rate of same item.\n Good command on AutoCAD for Billing & Estimation.\n-- 2 of 3 --\n ERP Billing, Work done, Bill generate online, TDS% of contractor, GST Billing.\n Reconciliation of Free Issue Material to contractor. Electric / Water amount\nstart recover if both provided by company.\n Recovery of Advance / Adhoc Payment as per prorata bases/condition give in\nBOQ. HR Compliances , PF / ESIC Documents of contractor , WC policy , Car\npolicy Submission by Contractor otherwise amount hold in each bill .\n As a structure Engineer Construction of (S.L.R Bridge, Cross Regulator, Aquaduct\nConstruction , prepare B.BS and execute all work as per Drawing , Working out\nQuantity of all item , P.C.C , R.C.C , Girder Quantity , elastomatric bearing , Abutment\nWork etc.)\n As a Project Coordinator handle a 5-10 Engineers team of structure work , execution\nof work as per approved drawing and prepare planing for work completion before\nthe date of completion , Handle all type of Govt . Dept visit smoothly and prepare all\nBills before the monthly Bill .\n Always available for company work 24x7 , 1st priority always work , fully dedicated\nto my work & my company.\nThanks & Regards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL TOMER Billing Eng 2020 .pdf', 'Name: C U R R I C U L U M V I T A E

Email: rtomer1992@gmail.com

Phone: +918126648806

Headline: OBJECTIVE:

Profile Summary: To develop my career in a progressive, creative and innovative work culture and to
excel my growth in the field of civil engineering where I can use and enrich my knowledge.

Career Profile: (S.L.R Bridges, Cross Regulator , Aquaduct Construction ) from Feb 2019 to Till Today.
AS a billing Engineer Functional Area in Company:-
Monthly billing of Site, Contractor payment status, Execution of work as per drawing,
internal Audit, Prepare BOQ/ Amendment for projects, Estimation/Costing of Project.
KEY RESPONIBILITIES:
 Manage projects billing on own level and speciality in structure & finishing work.
 Special area in billing steel work, Conventional Shuttering, Mivan Shuttering
foundation, Brickwork, Plaster, Road & Services work.
 Specialty to prepare BBS and BOQ/ Extra item for project.
 Contractor Bill Smoothly process Monthly / Weekly cycle as per desire by company.
 Extra item of any contractor check and compare as per supporting bill of material and
market rate of same item.
 Good command on AutoCAD for Billing & Estimation.
-- 2 of 3 --
 ERP Billing, Work done, Bill generate online, TDS% of contractor, GST Billing.
 Reconciliation of Free Issue Material to contractor. Electric / Water amount
start recover if both provided by company.
 Recovery of Advance / Adhoc Payment as per prorata bases/condition give in
BOQ. HR Compliances , PF / ESIC Documents of contractor , WC policy , Car
policy Submission by Contractor otherwise amount hold in each bill .
 As a structure Engineer Construction of (S.L.R Bridge, Cross Regulator, Aquaduct
Construction , prepare B.BS and execute all work as per Drawing , Working out
Quantity of all item , P.C.C , R.C.C , Girder Quantity , elastomatric bearing , Abutment
Work etc.)
 As a Project Coordinator handle a 5-10 Engineers team of structure work , execution
of work as per approved drawing and prepare planing for work completion before
the date of completion , Handle all type of Govt . Dept visit smoothly and prepare all
Bills before the monthly Bill .
 Always available for company work 24x7 , 1st priority always work , fully dedicated
to my work & my company.
Thanks & Regards.
Rahul Tomer
Engineer Civil
-- 3 of 3 --

Employment: 1. 2 year work experience in OM Enterprice as Site/Billing Engineer for Project (Multi Story
Building), Gangajal water project Ghaziabad from beginning to Final handover .
2. 1 year work Experience in MSM DEVLOPERS as Billing Engineer/Project Coordinator,
Quality controller of Work as per given Drawings for The Trillion ( 5 Star ) Hotel Project,
Farm No.6 Construction , Paras- 45 Farm house Complete Construction , Billing , Handover
to client.
3. 1 year work Experience in Signature Global as Billing Engineer cum Auditor at Karnal
Project from March 2018 to Feb 2019
A) Sunrise Premium floor sector 35 Karnal, (Affordable housing Project ) ,
B) Signature Global City -1/2 ,Sec 28 karnal ( Affordable housing Project )
C) Signature Global Mall Sec-03 Vaishali (Ghaziabad ) ,
4. Currently working in Wapcos Limited (P.S.U) as a Engineer Civil .
Role as a Civil Engineer cum Billing Engineer on Project North Koel Reservoir Structure Work
(S.L.R Bridges, Cross Regulator , Aquaduct Construction ) from Feb 2019 to Till Today.
AS a billing Engineer Functional Area in Company:-
Monthly billing of Site, Contractor payment status, Execution of work as per drawing,
internal Audit, Prepare BOQ/ Amendment for projects, Estimation/Costing of Project.
KEY RESPONIBILITIES:
 Manage projects billing on own level and speciality in structure & finishing work.
 Special area in billing steel work, Conventional Shuttering, Mivan Shuttering
foundation, Brickwork, Plaster, Road & Services work.
 Specialty to prepare BBS and BOQ/ Extra item for project.
 Contractor Bill Smoothly process Monthly / Weekly cycle as per desire by company.
 Extra item of any contractor check and compare as per supporting bill of material and
market rate of same item.
 Good command on AutoCAD for Billing & Estimation.
-- 2 of 3 --
 ERP Billing, Work done, Bill generate online, TDS% of contractor, GST Billing.
 Reconciliation of Free Issue Material to contractor. Electric / Water amount
start recover if both provided by company.
 Recovery of Advance / Adhoc Payment as per prorata bases/condition give in
BOQ. HR Compliances , PF / ESIC Documents of contractor , WC policy , Car
policy Submission by Contractor otherwise amount hold in each bill .
 As a structure Engineer Construction of (S.L.R Bridge, Cross Regulator, Aquaduct
Construction , prepare B.BS and execute all work as per Drawing , Working out
Quantity of all item , P.C.C , R.C.C , Girder Quantity , elastomatric bearing , Abutment
Work etc.)
 As a Project Coordinator handle a 5-10 Engineers team of structure work , execution
of work as per approved drawing and prepare planing for work completion before
the date of completion , Handle all type of Govt . Dept visit smoothly and prepare all
Bills before the monthly Bill .
 Always available for company work 24x7 , 1st priority always work , fully dedicated
to my work & my company.
Thanks & Regards.

Education: Course Institution Board/University Year of
Passing Division
B. Tech (
Civil) S.I.T.E U.P.T.U 2015 1st
Senior
secondary
B .M .M .Inter College Meerut U.P Board 2009 2nd
Matriculation B .M .M .Inter College Meerut U.P Board 2007 2nd
-- 1 of 3 --

Extracted Resume Text: C U R R I C U L U M V I T A E
Rahul Tomer
S/o Vinod Tomer
Flat no. 401 , flora enclave , Gangapuram PH:NO : +918126648806 ,
Near Shivalik Hospital , Ghaziabad
Pin : 201013. Uttar Pradesh Email:(rtomer1992@gmail.com)
OBJECTIVE:
To develop my career in a progressive, creative and innovative work culture and to
excel my growth in the field of civil engineering where I can use and enrich my knowledge.
EDUCATION:
Course Institution Board/University Year of
Passing Division
B. Tech (
Civil) S.I.T.E U.P.T.U 2015 1st
Senior
secondary
B .M .M .Inter College Meerut U.P Board 2009 2nd
Matriculation B .M .M .Inter College Meerut U.P Board 2007 2nd

-- 1 of 3 --

EXPERIENCE:
1. 2 year work experience in OM Enterprice as Site/Billing Engineer for Project (Multi Story
Building), Gangajal water project Ghaziabad from beginning to Final handover .
2. 1 year work Experience in MSM DEVLOPERS as Billing Engineer/Project Coordinator,
Quality controller of Work as per given Drawings for The Trillion ( 5 Star ) Hotel Project,
Farm No.6 Construction , Paras- 45 Farm house Complete Construction , Billing , Handover
to client.
3. 1 year work Experience in Signature Global as Billing Engineer cum Auditor at Karnal
Project from March 2018 to Feb 2019
A) Sunrise Premium floor sector 35 Karnal, (Affordable housing Project ) ,
B) Signature Global City -1/2 ,Sec 28 karnal ( Affordable housing Project )
C) Signature Global Mall Sec-03 Vaishali (Ghaziabad ) ,
4. Currently working in Wapcos Limited (P.S.U) as a Engineer Civil .
Role as a Civil Engineer cum Billing Engineer on Project North Koel Reservoir Structure Work
(S.L.R Bridges, Cross Regulator , Aquaduct Construction ) from Feb 2019 to Till Today.
AS a billing Engineer Functional Area in Company:-
Monthly billing of Site, Contractor payment status, Execution of work as per drawing,
internal Audit, Prepare BOQ/ Amendment for projects, Estimation/Costing of Project.
KEY RESPONIBILITIES:
 Manage projects billing on own level and speciality in structure & finishing work.
 Special area in billing steel work, Conventional Shuttering, Mivan Shuttering
foundation, Brickwork, Plaster, Road & Services work.
 Specialty to prepare BBS and BOQ/ Extra item for project.
 Contractor Bill Smoothly process Monthly / Weekly cycle as per desire by company.
 Extra item of any contractor check and compare as per supporting bill of material and
market rate of same item.
 Good command on AutoCAD for Billing & Estimation.

-- 2 of 3 --

 ERP Billing, Work done, Bill generate online, TDS% of contractor, GST Billing.
 Reconciliation of Free Issue Material to contractor. Electric / Water amount
start recover if both provided by company.
 Recovery of Advance / Adhoc Payment as per prorata bases/condition give in
BOQ. HR Compliances , PF / ESIC Documents of contractor , WC policy , Car
policy Submission by Contractor otherwise amount hold in each bill .
 As a structure Engineer Construction of (S.L.R Bridge, Cross Regulator, Aquaduct
Construction , prepare B.BS and execute all work as per Drawing , Working out
Quantity of all item , P.C.C , R.C.C , Girder Quantity , elastomatric bearing , Abutment
Work etc.)
 As a Project Coordinator handle a 5-10 Engineers team of structure work , execution
of work as per approved drawing and prepare planing for work completion before
the date of completion , Handle all type of Govt . Dept visit smoothly and prepare all
Bills before the monthly Bill .
 Always available for company work 24x7 , 1st priority always work , fully dedicated
to my work & my company.
Thanks & Regards.
Rahul Tomer
Engineer Civil

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAHUL TOMER Billing Eng 2020 .pdf'),
(7149, 'CIVIL ENGINEER', 'civil.engineer.resume-import-07149@hhh-resume-import.invalid', '918959030839', 'Resourceful Manager with 12+ years of experience setting objectives and', 'Resourceful Manager with 12+ years of experience setting objectives and', '', 'LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
E M P L O Y M E N T H I S T O R Y
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
E M P L O Y M E N T H I S T O R Y
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra srivastava 23.pdf', 'Name: CIVIL ENGINEER

Email: civil.engineer.resume-import-07149@hhh-resume-import.invalid

Phone: +918959030839

Headline: Resourceful Manager with 12+ years of experience setting objectives and

Personal Details: LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
E M P L O Y M E N T H I S T O R Y
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER
DHARMENDRA KR. SRIVASTAVA
70, BAIRAHANA KISHANPUR KHAGA
FATEHPUR U.P.-212658
Dharmendra.Kumar7433@gmail.com
Mobile: +918959030839, 9120616677
(Expérience-12 Year’s)
A B J E C T I V E S
Resourceful Manager with 12+ years of experience setting objectives and
. Coordination Project progress. Seeking to improve quality, scheduling, and risk
. Management at JSI Group. Facilitated 3 construction projects with on time and.
. Under budget.
A R E A O F E X P E R T I S E
o Responsible for the Technical with management & administration of the construction Work
in accordance with the contract.
o Establishment and maintenance of safe work environment and compliance.
o Prepared 5+ project estimates that facilitated.
o Managed weekly and monthly progress schedule updates that helped Cut 5% of budgeted
time on average project assignments.
o Prepared weekly & monthly reports for project managers.
o Coordinated 5 projects with budgets and complete the Project till end.
o Collaborated with teams of 200+ contractors to complete projects within deadlines.
o Built relationships with 20+ clients that contributed materially to
in repeat business.
o Preparation of extra item, escalation if any and get it certified from the client, Support Site
team to prepare the data from the Start of the project for any escalation and extra work
happened at site.
o Identification and management of Project dependencies, critical path, deployment of task
and responsibilities to appropriates personal.
o To Provide Technical and commercial management services which promote the company
long time growth the financial stability.
B I L L I N G & P L A N N I N G
o Measurement sheet, Protocol, Abstract Sheet, Material & Service Tax sheet, Bifurcation
statements, Amendments etc.
o To prepare clients bill, petty Contractors in coordination with Site in-charge.
o Preparation of monthly reconciliation statement of all material
o To visit site for taking measurements and comparing the changes as per drawing.
o To coordinate with contractors and site in charge about Contractors bill.
o Cross checking and forwarding final bills of statements to clients.
o To coordinate with Engineers/Architects/Concern person for any technical query through
proper mode of communication.
o Re-measurement of the quantity from drawings as per Indian Standard Codes.
Civil
Execution
Billing (Sell Bill)
Escalation
Secured Advance
DPR/MPR
Sell Bill Plan
Look Ahead Programs
ERP / Auto CAD.

-- 1 of 2 --

CIVIL ENGINEER
o Preparation of Bill of Quantity & estimates.
o Certification of Material reconciliation statement of major building material used at project.
o Quantity Survey, BOQ Bill Checking and Reconciliation for Civil works.
E X P E R I E N C E A R E A
CHP Package
. Wagon Tippler Complex, Tarck Hopper Complex, Tunnel.
. Junction Tower, T P, Trenchs, Site arm charger, & Control room.
Civil Work of Steel plant 4x900 TPD.
KILN Inlet Building, Steel Melt Shop (SMS), DRI, Ductile Iran Project, Furnace .
Caster Foundation
Développent of Bus Terminal & Shopping
Développent of Bus Terminal & Shopping Moll Alambagh Lucknow.
2021 Dec. – Present JAISH REE INFRAST RUCT UERS P VT LT D.
Project Detail – Rungta Mines Limited Chaliyama steel plant Chaibasa Tatanager Jharkhand.
2019 Sept. – 2021 Dec. RADIX INFRA PROJECTS PVT LTD.
Project Detail – SUPER THERMAL POWER PROJECT SJVN BUXAR ( 2*660 MW)
2016 Nov. – 2019 Sept. SIMPLEX INFRASTRUCTUERS LIMITED.
Project Detail – MEJA THERMAL POWER PROJECT NTPC, MUNPL (2*600 MW)
2014 Jun. - 2016 Nov. AKASVA INFRAST RUCT UE RS P LIMITED.
Project Detail – Development of Bus Station Alambagh Lucknow Utter-Pradesh.
2011 Feb. - 2014 Jun. ANEJA CONST RUCT IO N INDIA LIMIT ED.
Project Detail – VINDHYNAGAR SUPER THERMAL POWER PROJECT VINDHYANAGAR NTPC
E D U C A T I O N
2014 – 2016 BE IN CIVIL ENGINEER ING – RGIMT DELH I
2008 – 2011 DIP LOMA IN CIVIL ENGINEERING – GOVT. POLYTECHNIC FATEHPUR UP.
2005- 2007 INT ERMIDIAT E – SRGT IC VIJAYP UR FAT EHP UR UP .
P E R S O N A L D E T A I L
FAT H ER NAME - Natthu Lal
MARIT AL ST AT US - Married
DOB. - 22/05/1989
LOCAT ION - TATA Jamshedpur.
CURRENT SALARY - 83000/ Month.
DAT E:- 03 /AP RIL/2 02 2 DH ARMENDRA KUMAR.
E M P L O Y M E N T H I S T O R Y

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharmendra srivastava 23.pdf'),
(7150, 'NAME', 'sunilsakkarabavi111@gmail.com', '9972337873', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in design and analysis the field and site works
that offers professional growth while being Resourceful, Innovative and Flexible .
ACADEMIC QUALIFICATION:
Course Institution Board/
University
Year of
Completion
Percentage
B. E
(CV)
K.L.E. Dr. M. S. Sheshagiri college
of Engineering And
Technology.Belagavi.
V.T.U. 2017 68.06%
P.U.C
Dr channabasaveshwar gurukul
P.U science college, karadyal
Tq. Bhalki Dist. Bidar
Karnataka
State Board 2013 75%
SSLC
Sri nagabhushana shivayogi
highschool muchalamba
Tq. Basavakalyan Dist. Bidar
Karnataka
State Board 2011 81.76%', 'Seeking a position to utilize my skills and abilities in design and analysis the field and site works
that offers professional growth while being Resourceful, Innovative and Flexible .
ACADEMIC QUALIFICATION:
Course Institution Board/
University
Year of
Completion
Percentage
B. E
(CV)
K.L.E. Dr. M. S. Sheshagiri college
of Engineering And
Technology.Belagavi.
V.T.U. 2017 68.06%
P.U.C
Dr channabasaveshwar gurukul
P.U science college, karadyal
Tq. Bhalki Dist. Bidar
Karnataka
State Board 2013 75%
SSLC
Sri nagabhushana shivayogi
highschool muchalamba
Tq. Basavakalyan Dist. Bidar
Karnataka
State Board 2011 81.76%', ARRAY['MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD 2D', 'Have good knowledge about estimation', 'bar bending schedule and quality control.', 'Interested in structural engineering works.', 'Developing and maintaining good relationship with clients.', 'Accurately read project plans and specifications and determine the materials needed.']::text[], ARRAY['MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD 2D', 'Have good knowledge about estimation', 'bar bending schedule and quality control.', 'Interested in structural engineering works.', 'Developing and maintaining good relationship with clients.', 'Accurately read project plans and specifications and determine the materials needed.']::text[], ARRAY[]::text[], ARRAY['MS-Office (Excel', 'Word & PowerPoint)', 'AutoCAD 2D', 'Have good knowledge about estimation', 'bar bending schedule and quality control.', 'Interested in structural engineering works.', 'Developing and maintaining good relationship with clients.', 'Accurately read project plans and specifications and determine the materials needed.']::text[], '', '• Name : Sunil sakkarabavi
• Date of Birth : 14-04-1996
• Gender : Male
• Father’s Name : Mr. Subhash sakkarabavi
• Languages Known :Kannada, Hindi and English.
• Hobbies :Playing Games , Reading Books , Listening music
• Marital status : Unmarried
• Nationality : Indian
• Address : Daynand chowk, kaligalli basavakalan-585327.
Tq-Basavakalyan District-Bidar
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge .
I take full responsibility to furnish any of the above cited information on prior intimation.
Place :GULBARGA Sunil sakkarabavi
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Worked as intern in construction of building in Belagavi ,Karnataka\n• Have1 year experience in construction of approach road & protective works to the existing\nbridge across arkavathi river at rampura village on rampura-guddadahalli-kakamaranahalli\n(bidadi main road ) ramanagara district under KRDCL department Bangalore and involved\nin construction of retaining wall, toe wall, curtailment wall, apron\n• Currently working as site engineer in TRANSHEIGHT CONSULTANCY PVT.LTD under\nSHDP GOVERNMENT PROJECT.involving in construction of state highway roads\nand cross drainage works\n-- 1 of 3 --\nPERSONAL TRAITS:\n• Hard and Smart worker even under work load.\n• Team player\n• Active leader, listener\n• Adventurous,\n• Quick learner\n• Confident"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil-1.pdf', 'Name: NAME

Email: sunilsakkarabavi111@gmail.com

Phone: 9972337873

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in design and analysis the field and site works
that offers professional growth while being Resourceful, Innovative and Flexible .
ACADEMIC QUALIFICATION:
Course Institution Board/
University
Year of
Completion
Percentage
B. E
(CV)
K.L.E. Dr. M. S. Sheshagiri college
of Engineering And
Technology.Belagavi.
V.T.U. 2017 68.06%
P.U.C
Dr channabasaveshwar gurukul
P.U science college, karadyal
Tq. Bhalki Dist. Bidar
Karnataka
State Board 2013 75%
SSLC
Sri nagabhushana shivayogi
highschool muchalamba
Tq. Basavakalyan Dist. Bidar
Karnataka
State Board 2011 81.76%

Key Skills: • MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D,
• Have good knowledge about estimation, bar bending schedule and quality control.
• Interested in structural engineering works.
• Developing and maintaining good relationship with clients.
• Accurately read project plans and specifications and determine the materials needed.

IT Skills: • MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D,
• Have good knowledge about estimation, bar bending schedule and quality control.
• Interested in structural engineering works.
• Developing and maintaining good relationship with clients.
• Accurately read project plans and specifications and determine the materials needed.

Employment: • Worked as intern in construction of building in Belagavi ,Karnataka
• Have1 year experience in construction of approach road & protective works to the existing
bridge across arkavathi river at rampura village on rampura-guddadahalli-kakamaranahalli
(bidadi main road ) ramanagara district under KRDCL department Bangalore and involved
in construction of retaining wall, toe wall, curtailment wall, apron
• Currently working as site engineer in TRANSHEIGHT CONSULTANCY PVT.LTD under
SHDP GOVERNMENT PROJECT.involving in construction of state highway roads
and cross drainage works
-- 1 of 3 --
PERSONAL TRAITS:
• Hard and Smart worker even under work load.
• Team player
• Active leader, listener
• Adventurous,
• Quick learner
• Confident

Education: Course Institution Board/
University
Year of
Completion
Percentage
B. E
(CV)
K.L.E. Dr. M. S. Sheshagiri college
of Engineering And
Technology.Belagavi.
V.T.U. 2017 68.06%
P.U.C
Dr channabasaveshwar gurukul
P.U science college, karadyal
Tq. Bhalki Dist. Bidar
Karnataka
State Board 2013 75%
SSLC
Sri nagabhushana shivayogi
highschool muchalamba
Tq. Basavakalyan Dist. Bidar
Karnataka
State Board 2011 81.76%

Personal Details: • Name : Sunil sakkarabavi
• Date of Birth : 14-04-1996
• Gender : Male
• Father’s Name : Mr. Subhash sakkarabavi
• Languages Known :Kannada, Hindi and English.
• Hobbies :Playing Games , Reading Books , Listening music
• Marital status : Unmarried
• Nationality : Indian
• Address : Daynand chowk, kaligalli basavakalan-585327.
Tq-Basavakalyan District-Bidar
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge .
I take full responsibility to furnish any of the above cited information on prior intimation.
Place :GULBARGA Sunil sakkarabavi
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: NAME
EMAIL ID
MOBILE NO.
: Sunil sakkarabavi
: sunilsakkarabavi111@gmail.com
: 9972337873
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in design and analysis the field and site works
that offers professional growth while being Resourceful, Innovative and Flexible .
ACADEMIC QUALIFICATION:
Course Institution Board/
University
Year of
Completion
Percentage
B. E
(CV)
K.L.E. Dr. M. S. Sheshagiri college
of Engineering And
Technology.Belagavi.
V.T.U. 2017 68.06%
P.U.C
Dr channabasaveshwar gurukul
P.U science college, karadyal
Tq. Bhalki Dist. Bidar
Karnataka
State Board 2013 75%
SSLC
Sri nagabhushana shivayogi
highschool muchalamba
Tq. Basavakalyan Dist. Bidar
Karnataka
State Board 2011 81.76%
TECHNICAL SKILLS:
• MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D,
• Have good knowledge about estimation, bar bending schedule and quality control.
• Interested in structural engineering works.
• Developing and maintaining good relationship with clients.
• Accurately read project plans and specifications and determine the materials needed.
EXPERIENCE :
• Worked as intern in construction of building in Belagavi ,Karnataka
• Have1 year experience in construction of approach road & protective works to the existing
bridge across arkavathi river at rampura village on rampura-guddadahalli-kakamaranahalli
(bidadi main road ) ramanagara district under KRDCL department Bangalore and involved
in construction of retaining wall, toe wall, curtailment wall, apron
• Currently working as site engineer in TRANSHEIGHT CONSULTANCY PVT.LTD under
SHDP GOVERNMENT PROJECT.involving in construction of state highway roads
and cross drainage works

-- 1 of 3 --

PERSONAL TRAITS:
• Hard and Smart worker even under work load.
• Team player
• Active leader, listener
• Adventurous,
• Quick learner
• Confident
PERSONAL DETAILS:
• Name : Sunil sakkarabavi
• Date of Birth : 14-04-1996
• Gender : Male
• Father’s Name : Mr. Subhash sakkarabavi
• Languages Known :Kannada, Hindi and English.
• Hobbies :Playing Games , Reading Books , Listening music
• Marital status : Unmarried
• Nationality : Indian
• Address : Daynand chowk, kaligalli basavakalan-585327.
Tq-Basavakalyan District-Bidar
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge .
I take full responsibility to furnish any of the above cited information on prior intimation.
Place :GULBARGA Sunil sakkarabavi

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sunil-1.pdf

Parsed Technical Skills: MS-Office (Excel, Word & PowerPoint), AutoCAD 2D, Have good knowledge about estimation, bar bending schedule and quality control., Interested in structural engineering works., Developing and maintaining good relationship with clients., Accurately read project plans and specifications and determine the materials needed.'),
(7151, 'Mr. Rahul A. Singh', 'rahul662.201031@gmail.com', '917303023202', 'OBJECTIVE', 'OBJECTIVE', 'To excel in a position by applying my professional experience and strive towards fulfilling the responsibilities
assigned to me. I can perform well in my fields, and I assure to uphold your quality standards, policies and
Procedure.', 'To excel in a position by applying my professional experience and strive towards fulfilling the responsibilities
assigned to me. I can perform well in my fields, and I assure to uphold your quality standards, policies and
Procedure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : - rahul662.201031@gmail.com', '', 'INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 A quick learner.
 Able to face any kind of problems and to solve it.
 I have an ability to work in team or as an individual.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Currie & Brown Pvt. ltd. (20 June 2019 -Currently Working)\nClient: - Runwal, Piramal…Etc.\nLink: - http://www.curriebrown.com\nProfession: - Assistant Quantity Surveyor (M.E.P)\nPre-Contract Stage\n Review of tender drawing/docs for discrepancies, additional BOQ items and incorporating within the tender offer.\n Quantity Take-Off for all Electrical, HVAC, ELV & Plumbing elements (manually, A-CAD) based on pricing\npreambles and compiling the Tender BOQ with descriptions.\n Preparing Rate Analysis for BOQ items.\n Floating Tender Inquires (RFQ) for quotations to Subcontractors and suppliers.\n Analysis and compare quotations received at Bid-Stage and clarifying exclusions within it.\n Preparing Budget for Client.\nPost-Contract Stage\n Bill Certification of contractors Running and Final Bills, as per contract conditions.\n Physical measurement of quantities.\n Analysis and Recommend Subcontract payment application based on actual progress of S/C work.\n Prepare & Compile “Payment Recommendation Letter” with relevant documents as per contract conditions.\n Visit site as and when required to monitor progress, preparing payment Application/progress payment claim against\nvalue of work done for measured works, Variations/Amendment orders, Rate Analysis.\nCapacite Infraprojects ltd. (23 Jan 2018 -19 June 2019)\nClient: - MMRDA, SBUT, L&T, Kalpa-Taru, Hiranandani, Lodha….etc.\nLink: - http://www.capacite.in\nProfession: - Electrical/ M.E.P (Estimation & Tendering) Engineer\n Submissions of Pre-Qualification, Technical Bid & Financial Bid to the client accordingly.\n Preparing Cost Estimates for MEP work.\n Review the Tender Doc, i.e. (B.O.Q, Drawings, Approved Make List &Technical Specification to recognize the scope\nof the projects.\n Collecting, Studying and Selection of the appropriate offers for the MEP works from Manufacturers and suppliers;\nwith regular inquiry follow ups for Quotation.(RFQ)\n Making cost comparison in case of multiple offers to select technically and commercially suitable proposals.\n To review Tender Doc and identifying the key elements of proposals in accordance with the company policies and\nprocedures.\n Submission of feasible and accurate cost estimates for MEP works.\n QSC of Pre-Contract Stage & Post-Contract Stage.\n Aware of LOI, PBG, ABG &RBG RA Bill.\n-- 1 of 3 --\nSmisen Controls Pvt. Ltd. (07 June 2016-30 June 2017)\nClient: - Indian Railway, L&T, Thyssen Krupp…etc.\nLink: - http://www.smisencontrols.com\nProfession: - Testing Engineer\n Worked as Xmer Testing Engineer in SIMSEN CONTROLS, It is manufacturing and repairing of Control, Isolation &\nDistribution Transformer from 10VA up to 100KVA. Assignment Quality checking. Managing Production of\nTransformers Testing of 3 Phase transformer Double Voltage Double Frequency Test. High Voltage Test. Low\nVoltage Test. No Load Test. Full Load Test. Insulation Resistance Test. Transformer Oil Testing. Transformer Turn"}]'::jsonb, '[{"title":"Imported project details","description":" Prepared a project on “ZIG-BEE BASED POWER SUB-STATION REMOTELY MONITORING AND CONTROL SYSTEM” with\nthe help of 4 other team members.\n The main aim of the project is to collect data using temperature, voltage & current sensor of power sub-station\ntransformers remotely by XBEE.\n Future scope of XBEE:-We can monitor & control the data of multiple sub-stations at simultaneously along with the\nwide range of distance in industries using higher power of XBEE.\n Attend 45 days Industrial training from “GODREJ INDUSTRIES PVT. LTD.” AMBERNATH.\nJob profile: Electrical maintenance\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n A quick learner.\n Able to face any kind of problems and to solve it.\n I have an ability to work in team or as an individual.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Updated CV.pdf', 'Name: Mr. Rahul A. Singh

Email: rahul662.201031@gmail.com

Phone: +917303023202

Headline: OBJECTIVE

Profile Summary: To excel in a position by applying my professional experience and strive towards fulfilling the responsibilities
assigned to me. I can perform well in my fields, and I assure to uphold your quality standards, policies and
Procedure.

Career Profile: INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 A quick learner.
 Able to face any kind of problems and to solve it.
 I have an ability to work in team or as an individual.
-- 2 of 3 --

Employment: Currie & Brown Pvt. ltd. (20 June 2019 -Currently Working)
Client: - Runwal, Piramal…Etc.
Link: - http://www.curriebrown.com
Profession: - Assistant Quantity Surveyor (M.E.P)
Pre-Contract Stage
 Review of tender drawing/docs for discrepancies, additional BOQ items and incorporating within the tender offer.
 Quantity Take-Off for all Electrical, HVAC, ELV & Plumbing elements (manually, A-CAD) based on pricing
preambles and compiling the Tender BOQ with descriptions.
 Preparing Rate Analysis for BOQ items.
 Floating Tender Inquires (RFQ) for quotations to Subcontractors and suppliers.
 Analysis and compare quotations received at Bid-Stage and clarifying exclusions within it.
 Preparing Budget for Client.
Post-Contract Stage
 Bill Certification of contractors Running and Final Bills, as per contract conditions.
 Physical measurement of quantities.
 Analysis and Recommend Subcontract payment application based on actual progress of S/C work.
 Prepare & Compile “Payment Recommendation Letter” with relevant documents as per contract conditions.
 Visit site as and when required to monitor progress, preparing payment Application/progress payment claim against
value of work done for measured works, Variations/Amendment orders, Rate Analysis.
Capacite Infraprojects ltd. (23 Jan 2018 -19 June 2019)
Client: - MMRDA, SBUT, L&T, Kalpa-Taru, Hiranandani, Lodha….etc.
Link: - http://www.capacite.in
Profession: - Electrical/ M.E.P (Estimation & Tendering) Engineer
 Submissions of Pre-Qualification, Technical Bid & Financial Bid to the client accordingly.
 Preparing Cost Estimates for MEP work.
 Review the Tender Doc, i.e. (B.O.Q, Drawings, Approved Make List &Technical Specification to recognize the scope
of the projects.
 Collecting, Studying and Selection of the appropriate offers for the MEP works from Manufacturers and suppliers;
with regular inquiry follow ups for Quotation.(RFQ)
 Making cost comparison in case of multiple offers to select technically and commercially suitable proposals.
 To review Tender Doc and identifying the key elements of proposals in accordance with the company policies and
procedures.
 Submission of feasible and accurate cost estimates for MEP works.
 QSC of Pre-Contract Stage & Post-Contract Stage.
 Aware of LOI, PBG, ABG &RBG RA Bill.
-- 1 of 3 --
Smisen Controls Pvt. Ltd. (07 June 2016-30 June 2017)
Client: - Indian Railway, L&T, Thyssen Krupp…etc.
Link: - http://www.smisencontrols.com
Profession: - Testing Engineer
 Worked as Xmer Testing Engineer in SIMSEN CONTROLS, It is manufacturing and repairing of Control, Isolation &
Distribution Transformer from 10VA up to 100KVA. Assignment Quality checking. Managing Production of
Transformers Testing of 3 Phase transformer Double Voltage Double Frequency Test. High Voltage Test. Low
Voltage Test. No Load Test. Full Load Test. Insulation Resistance Test. Transformer Oil Testing. Transformer Turn

Education: Qualification Board / University Month & Year of Passing
B.E
(Electrical)
Mumbai
University
May - 2016
H.S.C Maharashtra
State Board
February-2010
S.S.C C.B.S.E Board March-2008
PROJECTS & INTERNSHIP
 Prepared a project on “ZIG-BEE BASED POWER SUB-STATION REMOTELY MONITORING AND CONTROL SYSTEM” with
the help of 4 other team members.
 The main aim of the project is to collect data using temperature, voltage & current sensor of power sub-station
transformers remotely by XBEE.
 Future scope of XBEE:-We can monitor & control the data of multiple sub-stations at simultaneously along with the
wide range of distance in industries using higher power of XBEE.
 Attend 45 days Industrial training from “GODREJ INDUSTRIES PVT. LTD.” AMBERNATH.
Job profile: Electrical maintenance
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 A quick learner.
 Able to face any kind of problems and to solve it.
 I have an ability to work in team or as an individual.
-- 2 of 3 --

Projects:  Prepared a project on “ZIG-BEE BASED POWER SUB-STATION REMOTELY MONITORING AND CONTROL SYSTEM” with
the help of 4 other team members.
 The main aim of the project is to collect data using temperature, voltage & current sensor of power sub-station
transformers remotely by XBEE.
 Future scope of XBEE:-We can monitor & control the data of multiple sub-stations at simultaneously along with the
wide range of distance in industries using higher power of XBEE.
 Attend 45 days Industrial training from “GODREJ INDUSTRIES PVT. LTD.” AMBERNATH.
Job profile: Electrical maintenance
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 A quick learner.
 Able to face any kind of problems and to solve it.
 I have an ability to work in team or as an individual.
-- 2 of 3 --

Personal Details: Email id : - rahul662.201031@gmail.com

Extracted Resume Text: Mr. Rahul A. Singh
Contact No : - +917303023202 Electrical Engineer
Email id : - rahul662.201031@gmail.com
OBJECTIVE
To excel in a position by applying my professional experience and strive towards fulfilling the responsibilities
assigned to me. I can perform well in my fields, and I assure to uphold your quality standards, policies and
Procedure.
PROFESSIONAL EXPERIENCE
Currie & Brown Pvt. ltd. (20 June 2019 -Currently Working)
Client: - Runwal, Piramal…Etc.
Link: - http://www.curriebrown.com
Profession: - Assistant Quantity Surveyor (M.E.P)
Pre-Contract Stage
 Review of tender drawing/docs for discrepancies, additional BOQ items and incorporating within the tender offer.
 Quantity Take-Off for all Electrical, HVAC, ELV & Plumbing elements (manually, A-CAD) based on pricing
preambles and compiling the Tender BOQ with descriptions.
 Preparing Rate Analysis for BOQ items.
 Floating Tender Inquires (RFQ) for quotations to Subcontractors and suppliers.
 Analysis and compare quotations received at Bid-Stage and clarifying exclusions within it.
 Preparing Budget for Client.
Post-Contract Stage
 Bill Certification of contractors Running and Final Bills, as per contract conditions.
 Physical measurement of quantities.
 Analysis and Recommend Subcontract payment application based on actual progress of S/C work.
 Prepare & Compile “Payment Recommendation Letter” with relevant documents as per contract conditions.
 Visit site as and when required to monitor progress, preparing payment Application/progress payment claim against
value of work done for measured works, Variations/Amendment orders, Rate Analysis.
Capacite Infraprojects ltd. (23 Jan 2018 -19 June 2019)
Client: - MMRDA, SBUT, L&T, Kalpa-Taru, Hiranandani, Lodha….etc.
Link: - http://www.capacite.in
Profession: - Electrical/ M.E.P (Estimation & Tendering) Engineer
 Submissions of Pre-Qualification, Technical Bid & Financial Bid to the client accordingly.
 Preparing Cost Estimates for MEP work.
 Review the Tender Doc, i.e. (B.O.Q, Drawings, Approved Make List &Technical Specification to recognize the scope
of the projects.
 Collecting, Studying and Selection of the appropriate offers for the MEP works from Manufacturers and suppliers;
with regular inquiry follow ups for Quotation.(RFQ)
 Making cost comparison in case of multiple offers to select technically and commercially suitable proposals.
 To review Tender Doc and identifying the key elements of proposals in accordance with the company policies and
procedures.
 Submission of feasible and accurate cost estimates for MEP works.
 QSC of Pre-Contract Stage & Post-Contract Stage.
 Aware of LOI, PBG, ABG &RBG RA Bill.

-- 1 of 3 --

Smisen Controls Pvt. Ltd. (07 June 2016-30 June 2017)
Client: - Indian Railway, L&T, Thyssen Krupp…etc.
Link: - http://www.smisencontrols.com
Profession: - Testing Engineer
 Worked as Xmer Testing Engineer in SIMSEN CONTROLS, It is manufacturing and repairing of Control, Isolation &
Distribution Transformer from 10VA up to 100KVA. Assignment Quality checking. Managing Production of
Transformers Testing of 3 Phase transformer Double Voltage Double Frequency Test. High Voltage Test. Low
Voltage Test. No Load Test. Full Load Test. Insulation Resistance Test. Transformer Oil Testing. Transformer Turn
Ration Test. Preparing Test Certificate as per client’s specification.
 Winding Resistance Test, Megger test, Short Circuit Test & Impedance Test.
 It also manufactures choke, De-Tuned reactors & Sine Wave Filter.
COMPUTER KNOWLEDGE
 AutoCAD
 MS-Word,
 MS-Excel,
 MS-Power Point.
 MSP
ACADEMIC CREDENTIALS
Qualification Board / University Month & Year of Passing
B.E
(Electrical)
Mumbai
University
May - 2016
H.S.C Maharashtra
State Board
February-2010
S.S.C C.B.S.E Board March-2008
PROJECTS & INTERNSHIP
 Prepared a project on “ZIG-BEE BASED POWER SUB-STATION REMOTELY MONITORING AND CONTROL SYSTEM” with
the help of 4 other team members.
 The main aim of the project is to collect data using temperature, voltage & current sensor of power sub-station
transformers remotely by XBEE.
 Future scope of XBEE:-We can monitor & control the data of multiple sub-stations at simultaneously along with the
wide range of distance in industries using higher power of XBEE.
 Attend 45 days Industrial training from “GODREJ INDUSTRIES PVT. LTD.” AMBERNATH.
Job profile: Electrical maintenance
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 A quick learner.
 Able to face any kind of problems and to solve it.
 I have an ability to work in team or as an individual.

-- 2 of 3 --

PERSONAL DETAILS
 Father’s Name : - Mr.Arjun R.Singh (Ex-Navy)
 Mother’s Name : - Mrs.Asha A.singh (Housewife)
 Permanent Address : - Ambernath DIST:-Thane, STATE:-Maharashtra (Pin code:-421501), INDIA.
 Alternate Address : - Mira Road DIST:-Thane, STATE:-Maharashtra (Pin code:-401107), INDIA.
 D.O.B : - 1st March 1992
 Gender : - Male
 Nationality/Religion : Indian/Hindu
 Passport Details :- P4887797
 Date of Issue :- 04/10/2016
 Date of Expiry :- 03/10/2026
 Language Known : - English, Hindi & Marathi
 Interest & Hobbies : - Playing Football, Volleyball, Interested in Computer Software
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Rahul A. Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Updated CV.pdf');

with normalized as (
  select
    source_row_no,
    nullif(trim(name), '') as name,
    lower(nullif(trim(email), '')) as email,
    coalesce(nullif(trim(mobile), ''), '0000000000') as mobile
  from _resume_bulk_seed
)
insert into public.users (
  name, email, mobile, password_hash, role, status, is_hr_approved, is_email_verified, otp_code, otp_expires_at, created_at, updated_at
)
select
  coalesce(name, split_part(email, '@', 1), 'Candidate'),
  email,
  mobile,
  crypt(gen_random_uuid()::text, gen_salt('bf', 10)),
  'student'::public.user_role,
  'active'::public.user_status,
  true,
  true,
  null,
  null,
  now(),
  now()
from normalized
where email is not null
on conflict (email) do nothing;

insert into public.student_profiles (
  user_id, headline, target_role, profile_summary, about, education, experience, skills, technical_skills,
  soft_skills, tools_technologies, current_address, preferred_work_location, career_objective,
  graduation_details, education_score, projects, achievements, location, resume_url, resume_text, created_at, updated_at
)
select
  u.id,
  nullif(trim(seed.headline), ''),
  nullif(trim(seed.target_role), ''),
  nullif(trim(seed.profile_summary), ''),
  nullif(trim(seed.about), ''),
  coalesce(seed.education, '[]'::jsonb),
  coalesce(seed.experience, '[]'::jsonb),
  coalesce(seed.skills, ARRAY[]::text[]),
  coalesce(seed.technical_skills, ARRAY[]::text[]),
  coalesce(seed.soft_skills, ARRAY[]::text[]),
  coalesce(seed.tools_technologies, ARRAY[]::text[]),
  nullif(trim(seed.current_address), ''),
  nullif(trim(seed.preferred_work_location), ''),
  nullif(trim(seed.career_objective), ''),
  nullif(trim(seed.graduation_details), ''),
  nullif(trim(seed.education_score), ''),
  coalesce(seed.projects, '[]'::jsonb),
  coalesce(seed.achievements, '[]'::jsonb),
  nullif(trim(seed.location), ''),
  nullif(trim(seed.resume_url), ''),
  nullif(trim(seed.resume_text), ''),
  now(),
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
on conflict (user_id) do update set
  headline = excluded.headline,
  target_role = excluded.target_role,
  profile_summary = excluded.profile_summary,
  about = excluded.about,
  education = excluded.education,
  experience = excluded.experience,
  skills = excluded.skills,
  technical_skills = excluded.technical_skills,
  soft_skills = excluded.soft_skills,
  tools_technologies = excluded.tools_technologies,
  current_address = excluded.current_address,
  preferred_work_location = excluded.preferred_work_location,
  career_objective = excluded.career_objective,
  graduation_details = excluded.graduation_details,
  education_score = excluded.education_score,
  projects = excluded.projects,
  achievements = excluded.achievements,
  location = excluded.location,
  resume_url = excluded.resume_url,
  resume_text = excluded.resume_text,
  updated_at = now();

insert into public.notifications (user_id, type, title, message, link, meta, is_read, created_at)
select
  u.id,
  'bulk_registration_seed',
  'Your HHH Jobs account is ready',
  'Your account has been registered on HHH Jobs. Open your dashboard to review your imported profile. If you need first-time access, use Forgot Password from the login page. The reset code is valid for 5 minutes.',
  '/portal/student/companies',
  jsonb_build_object('seedRunId', 'resume_export_20260520_sql_editor_50', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
  false,
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
  and not exists (
    select 1
    from public.notifications existing
    where existing.user_id = u.id
      and existing.type = 'bulk_registration_seed'
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_export_20260520_sql_editor_50'
  );

commit;
