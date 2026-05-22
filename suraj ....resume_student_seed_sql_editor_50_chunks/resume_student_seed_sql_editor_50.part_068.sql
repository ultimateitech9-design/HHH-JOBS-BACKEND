-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.859Z
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
(3352, 'DEEPAK KUMAR GOSWAMI', 'goswamideepak38@gmail.com', '918381951791', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Email: goswamideepak38@gmail.com
........................................................................................................................
Post Applied for-Highway Manager
CARRIER OBJECTIVE:
To work in a professional organization under a challenging environment and to
attain a growth, Challenging and rewarding carrier in the highly potential civil
construction.
EDUCTIONAL QUALIFICATION:
Passed 10th in 1999 from U.P. Board Allahabad.
Passed 12th in 2002 from U.P. Board Allahabad.
Passed Graduation in 2009 from M. G. K.V.P University Varanasi.
Passed Post Graduation in 2011 from M. G. K.V.P University Varanasi.
TECHNICAL QUALIFICATION:
Passed Diploma in civil engineering in 2006 from Intellectual Institute of
Management and Technology ,New Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: goswamideepak38@gmail.com
........................................................................................................................
Post Applied for-Highway Manager
CARRIER OBJECTIVE:
To work in a professional organization under a challenging environment and to
attain a growth, Challenging and rewarding carrier in the highly potential civil
construction.
EDUCTIONAL QUALIFICATION:
Passed 10th in 1999 from U.P. Board Allahabad.
Passed 12th in 2002 from U.P. Board Allahabad.
Passed Graduation in 2009 from M. G. K.V.P University Varanasi.
Passed Post Graduation in 2011 from M. G. K.V.P University Varanasi.
TECHNICAL QUALIFICATION:
Passed Diploma in civil engineering in 2006 from Intellectual Institute of
Management and Technology ,New Delhi.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"I have Nine+ years of experience in highway (Road) Projects.\nI have good experience in highway Projects.\nI Worked with following construction/ highway organization that given bellow:\n(A). Oriental structural engineers Ltd. -(feb 2009 to Jan 2010)\nPosition-Jr.Engineer highway\nProjects-Indira Gandhi International airport New Delhi, client-GMR\n(B).Kamal Builders Pvt. Ltd.( Feb 2010 to Dec 2013)\nPosition-Engineer highway\nProjects-Yamuna Express way (U.P.) ,client-J.P. associate Ltd.\n- Nagpur to Baitul NH-69 (M.P.),client-OSE.\n-Hindalco Industries Ltd.Baragawa Plant (M.P.),client-Hindalco.\n(C).Chetak Enterprises Ltd.( Mar 2014 to June 2016)\nPosition- Engineer highway\nProjects-Varanasi to shaktinagar , SH-05A,client-UPSHA.\n-- 1 of 2 --\n(D).Gayatri Projects Ltd. (July 2016 to Till Now)\nPosition-Dy. Manager highway\nProjects-Varanasi to Sultanpur,section,NH-56 U.P.,client-NHAI.\nWork Activity-\n Operate Auto level machine.\n Prepare & check level status of NGL,C&G and OGL at site.\n Prepare and maintain site paper work/level sheet report etc.\n Knowledge of prepare bed- embankment, sub grade, GSB, WMM by motor\ngrader.\n Knowledge of laying -WMM, DBM, BC, DLC, and PQC, by Paver machine.\n Knowledge of manual PQC, groove cutting and silent filling work.\n Knowledge of kerb laying and Road maintenance patch work.\n Good and perfectly knowledge of highway site supervision work with quality\nand safety.\nManagement/ leadership Activity -\n I have good monitoring ,managing, planning, and supervision work for highway\nconstruction.\n I''m independently do work at site and support to team that working under me.\n Dealing with contractor/ sub-contractor for timely completion of project.\n Reporting to project manager daily site report and my next site progress plan.\n Perfectly supervision of earth work, GSB,WMM, and Flexible pavement, Rigid\nPavement ."}]'::jsonb, '[{"title":"Imported project details","description":"(B).Kamal Builders Pvt. Ltd.( Feb 2010 to Dec 2013)\nPosition-Engineer highway\nProjects-Yamuna Express way (U.P.) ,client-J.P. associate Ltd.\n- Nagpur to Baitul NH-69 (M.P.),client-OSE.\n-Hindalco Industries Ltd.Baragawa Plant (M.P.),client-Hindalco.\n(C).Chetak Enterprises Ltd.( Mar 2014 to June 2016)\nPosition- Engineer highway\nProjects-Varanasi to shaktinagar , SH-05A,client-UPSHA.\n-- 1 of 2 --\n(D).Gayatri Projects Ltd. (July 2016 to Till Now)\nPosition-Dy. Manager highway\nProjects-Varanasi to Sultanpur,section,NH-56 U.P.,client-NHAI.\nWork Activity-\n Operate Auto level machine.\n Prepare & check level status of NGL,C&G and OGL at site.\n Prepare and maintain site paper work/level sheet report etc.\n Knowledge of prepare bed- embankment, sub grade, GSB, WMM by motor\ngrader.\n Knowledge of laying -WMM, DBM, BC, DLC, and PQC, by Paver machine.\n Knowledge of manual PQC, groove cutting and silent filling work.\n Knowledge of kerb laying and Road maintenance patch work.\n Good and perfectly knowledge of highway site supervision work with quality\nand safety.\nManagement/ leadership Activity -\n I have good monitoring ,managing, planning, and supervision work for highway\nconstruction.\n I''m independently do work at site and support to team that working under me.\n Dealing with contractor/ sub-contractor for timely completion of project.\n Reporting to project manager daily site report and my next site progress plan.\n Perfectly supervision of earth work, GSB,WMM, and Flexible pavement, Rigid\nPavement ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\F.pdf', 'Name: DEEPAK KUMAR GOSWAMI

Email: goswamideepak38@gmail.com

Phone: +91-8381951791

Headline: CARRIER OBJECTIVE:

Employment: I have Nine+ years of experience in highway (Road) Projects.
I have good experience in highway Projects.
I Worked with following construction/ highway organization that given bellow:
(A). Oriental structural engineers Ltd. -(feb 2009 to Jan 2010)
Position-Jr.Engineer highway
Projects-Indira Gandhi International airport New Delhi, client-GMR
(B).Kamal Builders Pvt. Ltd.( Feb 2010 to Dec 2013)
Position-Engineer highway
Projects-Yamuna Express way (U.P.) ,client-J.P. associate Ltd.
- Nagpur to Baitul NH-69 (M.P.),client-OSE.
-Hindalco Industries Ltd.Baragawa Plant (M.P.),client-Hindalco.
(C).Chetak Enterprises Ltd.( Mar 2014 to June 2016)
Position- Engineer highway
Projects-Varanasi to shaktinagar , SH-05A,client-UPSHA.
-- 1 of 2 --
(D).Gayatri Projects Ltd. (July 2016 to Till Now)
Position-Dy. Manager highway
Projects-Varanasi to Sultanpur,section,NH-56 U.P.,client-NHAI.
Work Activity-
 Operate Auto level machine.
 Prepare & check level status of NGL,C&G and OGL at site.
 Prepare and maintain site paper work/level sheet report etc.
 Knowledge of prepare bed- embankment, sub grade, GSB, WMM by motor
grader.
 Knowledge of laying -WMM, DBM, BC, DLC, and PQC, by Paver machine.
 Knowledge of manual PQC, groove cutting and silent filling work.
 Knowledge of kerb laying and Road maintenance patch work.
 Good and perfectly knowledge of highway site supervision work with quality
and safety.
Management/ leadership Activity -
 I have good monitoring ,managing, planning, and supervision work for highway
construction.
 I''m independently do work at site and support to team that working under me.
 Dealing with contractor/ sub-contractor for timely completion of project.
 Reporting to project manager daily site report and my next site progress plan.
 Perfectly supervision of earth work, GSB,WMM, and Flexible pavement, Rigid
Pavement .

Projects: (B).Kamal Builders Pvt. Ltd.( Feb 2010 to Dec 2013)
Position-Engineer highway
Projects-Yamuna Express way (U.P.) ,client-J.P. associate Ltd.
- Nagpur to Baitul NH-69 (M.P.),client-OSE.
-Hindalco Industries Ltd.Baragawa Plant (M.P.),client-Hindalco.
(C).Chetak Enterprises Ltd.( Mar 2014 to June 2016)
Position- Engineer highway
Projects-Varanasi to shaktinagar , SH-05A,client-UPSHA.
-- 1 of 2 --
(D).Gayatri Projects Ltd. (July 2016 to Till Now)
Position-Dy. Manager highway
Projects-Varanasi to Sultanpur,section,NH-56 U.P.,client-NHAI.
Work Activity-
 Operate Auto level machine.
 Prepare & check level status of NGL,C&G and OGL at site.
 Prepare and maintain site paper work/level sheet report etc.
 Knowledge of prepare bed- embankment, sub grade, GSB, WMM by motor
grader.
 Knowledge of laying -WMM, DBM, BC, DLC, and PQC, by Paver machine.
 Knowledge of manual PQC, groove cutting and silent filling work.
 Knowledge of kerb laying and Road maintenance patch work.
 Good and perfectly knowledge of highway site supervision work with quality
and safety.
Management/ leadership Activity -
 I have good monitoring ,managing, planning, and supervision work for highway
construction.
 I''m independently do work at site and support to team that working under me.
 Dealing with contractor/ sub-contractor for timely completion of project.
 Reporting to project manager daily site report and my next site progress plan.
 Perfectly supervision of earth work, GSB,WMM, and Flexible pavement, Rigid
Pavement .

Personal Details: Email: goswamideepak38@gmail.com
........................................................................................................................
Post Applied for-Highway Manager
CARRIER OBJECTIVE:
To work in a professional organization under a challenging environment and to
attain a growth, Challenging and rewarding carrier in the highly potential civil
construction.
EDUCTIONAL QUALIFICATION:
Passed 10th in 1999 from U.P. Board Allahabad.
Passed 12th in 2002 from U.P. Board Allahabad.
Passed Graduation in 2009 from M. G. K.V.P University Varanasi.
Passed Post Graduation in 2011 from M. G. K.V.P University Varanasi.
TECHNICAL QUALIFICATION:
Passed Diploma in civil engineering in 2006 from Intellectual Institute of
Management and Technology ,New Delhi.

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR GOSWAMI
Vill- Aharaura
Post-Aharaura
Dist-Mirzapur, Pin- 231301
Contact No. +91-8381951791
Email: goswamideepak38@gmail.com
........................................................................................................................
Post Applied for-Highway Manager
CARRIER OBJECTIVE:
To work in a professional organization under a challenging environment and to
attain a growth, Challenging and rewarding carrier in the highly potential civil
construction.
EDUCTIONAL QUALIFICATION:
Passed 10th in 1999 from U.P. Board Allahabad.
Passed 12th in 2002 from U.P. Board Allahabad.
Passed Graduation in 2009 from M. G. K.V.P University Varanasi.
Passed Post Graduation in 2011 from M. G. K.V.P University Varanasi.
TECHNICAL QUALIFICATION:
Passed Diploma in civil engineering in 2006 from Intellectual Institute of
Management and Technology ,New Delhi.
Work Experience:
I have Nine+ years of experience in highway (Road) Projects.
I have good experience in highway Projects.
I Worked with following construction/ highway organization that given bellow:
(A). Oriental structural engineers Ltd. -(feb 2009 to Jan 2010)
Position-Jr.Engineer highway
Projects-Indira Gandhi International airport New Delhi, client-GMR
(B).Kamal Builders Pvt. Ltd.( Feb 2010 to Dec 2013)
Position-Engineer highway
Projects-Yamuna Express way (U.P.) ,client-J.P. associate Ltd.
- Nagpur to Baitul NH-69 (M.P.),client-OSE.
-Hindalco Industries Ltd.Baragawa Plant (M.P.),client-Hindalco.
(C).Chetak Enterprises Ltd.( Mar 2014 to June 2016)
Position- Engineer highway
Projects-Varanasi to shaktinagar , SH-05A,client-UPSHA.

-- 1 of 2 --

(D).Gayatri Projects Ltd. (July 2016 to Till Now)
Position-Dy. Manager highway
Projects-Varanasi to Sultanpur,section,NH-56 U.P.,client-NHAI.
Work Activity-
 Operate Auto level machine.
 Prepare & check level status of NGL,C&G and OGL at site.
 Prepare and maintain site paper work/level sheet report etc.
 Knowledge of prepare bed- embankment, sub grade, GSB, WMM by motor
grader.
 Knowledge of laying -WMM, DBM, BC, DLC, and PQC, by Paver machine.
 Knowledge of manual PQC, groove cutting and silent filling work.
 Knowledge of kerb laying and Road maintenance patch work.
 Good and perfectly knowledge of highway site supervision work with quality
and safety.
Management/ leadership Activity -
 I have good monitoring ,managing, planning, and supervision work for highway
construction.
 I''m independently do work at site and support to team that working under me.
 Dealing with contractor/ sub-contractor for timely completion of project.
 Reporting to project manager daily site report and my next site progress plan.
 Perfectly supervision of earth work, GSB,WMM, and Flexible pavement, Rigid
Pavement .
PERSONAL DETAILS:
Father’s Name : Mr. Harishankar Giri
Mother’s Name : Mrs. Shakuntala Giri
D.O.B. : 06/01/1984
Gender : Male
Nationality : Indian
Religion : Hindu (Brahman)
Language Known : Hindi, English
Marital Status : Married
DECLARATION:
I Hereby Declare That Above Information Given By Me Is True , The Best Of My
Knowledge And Belief
date:-.....................
Place: -Aharaura ( Deepak Kumar Goswami)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\F.pdf'),
(3353, 'Name : AKASH KUMAR', 'akash.mech1999@gmail.com', '09992194643', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'E-Mail. : akash.mech1999@gmail.com
Contact no : 09992194643
CARRIER OBJECTIVE
Enhance personal and professional skills by getting in to the latest and upcoming technology and
accepting organizational challenges and contribution towards achievement of organizational objective &
goals.
EDUCATIONAL QUALIFICATIOIN
1. 10th from HBSE Board in 2014 with 89.9%
2. Diploma in Mechanical Engineering (2014-2017) with 74.68% marks.
College : GOVT. Polytechnic, Uttawar (Palwal).
Branch : Mechanical Engineering
University : Haryana State Board of Technical Education', ARRAY['1. COMPUTER BASIC', 'I hereby that the above-mentioned information is correct up to my knowledge & I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'DATE :', 'PLACE :', '(AKASH KUMAR)', '2 of 2 --']::text[], ARRAY['1. COMPUTER BASIC', 'I hereby that the above-mentioned information is correct up to my knowledge & I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'DATE :', 'PLACE :', '(AKASH KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. COMPUTER BASIC', 'I hereby that the above-mentioned information is correct up to my knowledge & I bear the', 'responsibility for the correctness of the above-mentioned particulars', 'DATE :', 'PLACE :', '(AKASH KUMAR)', '2 of 2 --']::text[], '', 'E-Mail. : akash.mech1999@gmail.com
Contact no : 09992194643
CARRIER OBJECTIVE
Enhance personal and professional skills by getting in to the latest and upcoming technology and
accepting organizational challenges and contribution towards achievement of organizational objective &
goals.
EDUCATIONAL QUALIFICATIOIN
1. 10th from HBSE Board in 2014 with 89.9%
2. Diploma in Mechanical Engineering (2014-2017) with 74.68% marks.
College : GOVT. Polytechnic, Uttawar (Palwal).
Branch : Mechanical Engineering
University : Haryana State Board of Technical Education', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"• I have done 30 days Practical Training under MEIL (Megha\nEngineering & Infrastructure Ltd.) As a DET (Mechanical) (01 June 2016 to30 June\n2016.)\n• CLIENT NAME:- UPJN (Uttar Pradesh Jal Nigam)\n• Project Details: - Supply and Construction of 48 KM Twin Parallel 2100 mm dia Mild Steel\nGravity Mains Conduit Pipes from the terminus of PKG-5A to Karab village PKG-5C under the\nJICA Assisted AGRA WATER SUPPLY PROJECT (ID-P185/239) PKG - 5B.\n• I am working in GVPR ENGINEERS LTD. Hyderabad.\n• Project(Dolpur lift irrigation project)\n• From 22/01/2018 To till now.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Gravity Mains Conduit Pipes from the terminus of PKG-5A to Karab village PKG-5C under the\nJICA Assisted AGRA WATER SUPPLY PROJECT (ID-P185/239) PKG - 5B.\n• I am working in GVPR ENGINEERS LTD. Hyderabad.\n• Project(Dolpur lift irrigation project)\n• From 22/01/2018 To till now.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Resume update.pdf', 'Name: Name : AKASH KUMAR

Email: akash.mech1999@gmail.com

Phone: 09992194643

Headline: CARRIER OBJECTIVE

IT Skills: 1. COMPUTER BASIC
I hereby that the above-mentioned information is correct up to my knowledge & I bear the
responsibility for the correctness of the above-mentioned particulars
DATE :
PLACE :
(AKASH KUMAR)
-- 2 of 2 --

Employment: • I have done 30 days Practical Training under MEIL (Megha
Engineering & Infrastructure Ltd.) As a DET (Mechanical) (01 June 2016 to30 June
2016.)
• CLIENT NAME:- UPJN (Uttar Pradesh Jal Nigam)
• Project Details: - Supply and Construction of 48 KM Twin Parallel 2100 mm dia Mild Steel
Gravity Mains Conduit Pipes from the terminus of PKG-5A to Karab village PKG-5C under the
JICA Assisted AGRA WATER SUPPLY PROJECT (ID-P185/239) PKG - 5B.
• I am working in GVPR ENGINEERS LTD. Hyderabad.
• Project(Dolpur lift irrigation project)
• From 22/01/2018 To till now.
-- 1 of 2 --

Projects: Gravity Mains Conduit Pipes from the terminus of PKG-5A to Karab village PKG-5C under the
JICA Assisted AGRA WATER SUPPLY PROJECT (ID-P185/239) PKG - 5B.
• I am working in GVPR ENGINEERS LTD. Hyderabad.
• Project(Dolpur lift irrigation project)
• From 22/01/2018 To till now.
-- 1 of 2 --

Personal Details: E-Mail. : akash.mech1999@gmail.com
Contact no : 09992194643
CARRIER OBJECTIVE
Enhance personal and professional skills by getting in to the latest and upcoming technology and
accepting organizational challenges and contribution towards achievement of organizational objective &
goals.
EDUCATIONAL QUALIFICATIOIN
1. 10th from HBSE Board in 2014 with 89.9%
2. Diploma in Mechanical Engineering (2014-2017) with 74.68% marks.
College : GOVT. Polytechnic, Uttawar (Palwal).
Branch : Mechanical Engineering
University : Haryana State Board of Technical Education

Extracted Resume Text: RESUME
Name : AKASH KUMAR
Address : V.P.O. - Bahin, Teh. -Hathin, Distt.-Palwal(121105) Haryana
E-Mail. : akash.mech1999@gmail.com
Contact no : 09992194643
CARRIER OBJECTIVE
Enhance personal and professional skills by getting in to the latest and upcoming technology and
accepting organizational challenges and contribution towards achievement of organizational objective &
goals.
EDUCATIONAL QUALIFICATIOIN
1. 10th from HBSE Board in 2014 with 89.9%
2. Diploma in Mechanical Engineering (2014-2017) with 74.68% marks.
College : GOVT. Polytechnic, Uttawar (Palwal).
Branch : Mechanical Engineering
University : Haryana State Board of Technical Education
EXPERIENCE
• I have done 30 days Practical Training under MEIL (Megha
Engineering & Infrastructure Ltd.) As a DET (Mechanical) (01 June 2016 to30 June
2016.)
• CLIENT NAME:- UPJN (Uttar Pradesh Jal Nigam)
• Project Details: - Supply and Construction of 48 KM Twin Parallel 2100 mm dia Mild Steel
Gravity Mains Conduit Pipes from the terminus of PKG-5A to Karab village PKG-5C under the
JICA Assisted AGRA WATER SUPPLY PROJECT (ID-P185/239) PKG - 5B.
• I am working in GVPR ENGINEERS LTD. Hyderabad.
• Project(Dolpur lift irrigation project)
• From 22/01/2018 To till now.

-- 1 of 2 --

PERSONAL INFORMATION
1. Name. : Akash Kumar
2. Father’s Name : Sh. Dharam Bir Singh
3. Date of: Birth : 08 April,1999
4. Marital Status : Unmarried
5. Nationality : INDIAN
LINGUISTIC PROFICIENCY
1 Hindi
2 English
STRENGTHS
1 Self Motivated
2 Confidence & Courage
COMPUTER SKILLS
1. COMPUTER BASIC
I hereby that the above-mentioned information is correct up to my knowledge & I bear the
responsibility for the correctness of the above-mentioned particulars
DATE :
PLACE :
(AKASH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Resume update.pdf

Parsed Technical Skills: 1. COMPUTER BASIC, I hereby that the above-mentioned information is correct up to my knowledge & I bear the, responsibility for the correctness of the above-mentioned particulars, DATE :, PLACE :, (AKASH KUMAR), 2 of 2 --'),
(3354, 'FAHEEM AHMAD KHAN', 'e-mail-khanfaheem204@gmail.com', '918960359779', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Dedicated and driven safety officer committed in ensuring the safety and
security of the people in the workplace by establishing and providing
procedures and policies for a safe environment.', 'Dedicated and driven safety officer committed in ensuring the safety and
security of the people in the workplace by establishing and providing
procedures and policies for a safe environment.', ARRAY[' Strong written and verbal communication skills.', ' Critical thinking and problem solving skills.', ' Observation skills.', ' Sense of responsibilities.', ' Physical ability to do the work.', ' Ensured compliance of health and occupational safety regulation.', ' Coordinated safety training for departments and provided coaching', 'regular feedback and safety observations to employees as necessary.', ' Performed monthly site safety awareness drills.', ' Conducted site safety observations', 'and verified corrections of', 'observations .', '2 of 4 --', ' Developed and implemented safety standards', 'regulations and', 'procedures to reduce and eliminated potential work hazards.', ' Conducted safety training to departmental/non departmental', 'personnel.', ' Conducted safety training and developed appropriate regulations and', 'procedures in order to reduce occupational disease and minimize', 'workplace accidents.', 'Professional qualification:', 'DIPLOMA ANNAMALAI', 'UNIVERSITY', 'HEALTH AND', 'SAFETY', 'ENVIRONMENT(HS', 'E)', '2016 PASS', 'IOSH', 'MANAGIN', 'G SAFELY', 'VISION', 'CONSULTANT', '&EDUCATIONPVT', 'LTD', 'COURSE 2016 COMPLETE', 'D', 'Computer Skils', 'Basic Computer knowledge', 'ACADEMIC QUALIFICATION:-', 'YEAR EXAMINATION COLLEGE', '/INSTITUTE', 'BOARD/UNIVERSITY', '2008 High School Govt I C Kant', 'Shahjahanpur U.P. Board Allahabad']::text[], ARRAY[' Strong written and verbal communication skills.', ' Critical thinking and problem solving skills.', ' Observation skills.', ' Sense of responsibilities.', ' Physical ability to do the work.', ' Ensured compliance of health and occupational safety regulation.', ' Coordinated safety training for departments and provided coaching', 'regular feedback and safety observations to employees as necessary.', ' Performed monthly site safety awareness drills.', ' Conducted site safety observations', 'and verified corrections of', 'observations .', '2 of 4 --', ' Developed and implemented safety standards', 'regulations and', 'procedures to reduce and eliminated potential work hazards.', ' Conducted safety training to departmental/non departmental', 'personnel.', ' Conducted safety training and developed appropriate regulations and', 'procedures in order to reduce occupational disease and minimize', 'workplace accidents.', 'Professional qualification:', 'DIPLOMA ANNAMALAI', 'UNIVERSITY', 'HEALTH AND', 'SAFETY', 'ENVIRONMENT(HS', 'E)', '2016 PASS', 'IOSH', 'MANAGIN', 'G SAFELY', 'VISION', 'CONSULTANT', '&EDUCATIONPVT', 'LTD', 'COURSE 2016 COMPLETE', 'D', 'Computer Skils', 'Basic Computer knowledge', 'ACADEMIC QUALIFICATION:-', 'YEAR EXAMINATION COLLEGE', '/INSTITUTE', 'BOARD/UNIVERSITY', '2008 High School Govt I C Kant', 'Shahjahanpur U.P. Board Allahabad']::text[], ARRAY[]::text[], ARRAY[' Strong written and verbal communication skills.', ' Critical thinking and problem solving skills.', ' Observation skills.', ' Sense of responsibilities.', ' Physical ability to do the work.', ' Ensured compliance of health and occupational safety regulation.', ' Coordinated safety training for departments and provided coaching', 'regular feedback and safety observations to employees as necessary.', ' Performed monthly site safety awareness drills.', ' Conducted site safety observations', 'and verified corrections of', 'observations .', '2 of 4 --', ' Developed and implemented safety standards', 'regulations and', 'procedures to reduce and eliminated potential work hazards.', ' Conducted safety training to departmental/non departmental', 'personnel.', ' Conducted safety training and developed appropriate regulations and', 'procedures in order to reduce occupational disease and minimize', 'workplace accidents.', 'Professional qualification:', 'DIPLOMA ANNAMALAI', 'UNIVERSITY', 'HEALTH AND', 'SAFETY', 'ENVIRONMENT(HS', 'E)', '2016 PASS', 'IOSH', 'MANAGIN', 'G SAFELY', 'VISION', 'CONSULTANT', '&EDUCATIONPVT', 'LTD', 'COURSE 2016 COMPLETE', 'D', 'Computer Skils', 'Basic Computer knowledge', 'ACADEMIC QUALIFICATION:-', 'YEAR EXAMINATION COLLEGE', '/INSTITUTE', 'BOARD/UNIVERSITY', '2008 High School Govt I C Kant', 'Shahjahanpur U.P. Board Allahabad']::text[], '', 'GENDER MALE
MARITAL STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH,HINDI AND URDU
NATIONALITY INDIAN
DECLARATION
I hereby declare that the information furnished about is true to my knowledge.
Date:
Place: Kant (Faheem Ahmad Khan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1.company name : L&T Construction\nDesignation : Safety steward\nPeriod : from 17june 2019to 24October 2019till\nProject Detail : smart city project\nLocation : Faridabad Haryana\nWORK OF NATURE\n Conducting induction training to new workers &prep talk regular basis.\n Highlight the requirement of safety through awareness &training programs.\n Conduct training program on different safety topics, First Aid &Fire Fighting.\n Regular Site visit to create better safety culture at site.\n Prepare Monthly safety statistics, weekly report, different safety checklist & permit to work.\n Proper communication with staff & workers for proper implementation of safety measures.\n Conducting Daily Tool Box Meeting before working of labours at site.\n Ensuring the safe work practices are followed at site.\n All fire & safety Equipment Maintenances.\n Continuous monitoring of all safety related documents, reports and issues to keep them\nupdated.\n Testing effectiveness of site emergency response plans.\n-- 1 of 4 --\n2. Company name: Kamal & Associates pvt. Ltd.\nDesignation : Safety officer\nPeriod : From 15april2016 to 25 june 2018.\nProject details : Civil construction work at DSCL sugar factory.\nProject Location : Hardoi uttar Pradesh.\nWORK OF NATURE\n Conducting induction training to new workers &prep talk regular basis.\n Conduct training program on different safety topics, First Aid &Fire Fighting.\n Conducting Daily Tool Box Meeting before working of labours at site.\n To coordinate the training of personnel in areas of safety, including first aid, CPR,\naccident prevention and investigation, work place inspection and other matters\nrelated to implementing safety procedures in board facilities.\n All fire & safety Equipment Maintenances.\n Conducting induction training to new workers &prep talk regular basis.\n Conducting various Fire service Drill.\n IF any new staff of contractor or consultant is joining then training to be given\nto them.\n Save property & life.\n Check whether all the required work permits are taken as per the tasks\n(General work, night work cutting welding & hot work etc) and approved as\nper SOP"}]'::jsonb, '[{"title":"Imported project details","description":"Project Location : Hardoi uttar Pradesh.\nWORK OF NATURE\n Conducting induction training to new workers &prep talk regular basis.\n Conduct training program on different safety topics, First Aid &Fire Fighting.\n Conducting Daily Tool Box Meeting before working of labours at site.\n To coordinate the training of personnel in areas of safety, including first aid, CPR,\naccident prevention and investigation, work place inspection and other matters\nrelated to implementing safety procedures in board facilities.\n All fire & safety Equipment Maintenances.\n Conducting induction training to new workers &prep talk regular basis.\n Conducting various Fire service Drill.\n IF any new staff of contractor or consultant is joining then training to be given\nto them.\n Save property & life.\n Check whether all the required work permits are taken as per the tasks\n(General work, night work cutting welding & hot work etc) and approved as\nper SOP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\faheem 12345-1.pdf', 'Name: FAHEEM AHMAD KHAN

Email: e-mail-khanfaheem204@gmail.com

Phone: +91-8960359779

Headline: CAREER OBJECTIVE:-

Profile Summary: Dedicated and driven safety officer committed in ensuring the safety and
security of the people in the workplace by establishing and providing
procedures and policies for a safe environment.

Key Skills:  Strong written and verbal communication skills.
 Critical thinking and problem solving skills.
 Observation skills.
 Sense of responsibilities.
 Physical ability to do the work.
 Ensured compliance of health and occupational safety regulation.
 Coordinated safety training for departments and provided coaching,
regular feedback and safety observations to employees as necessary.
 Performed monthly site safety awareness drills.
 Conducted site safety observations, and verified corrections of
observations .
-- 2 of 4 --
 Developed and implemented safety standards, regulations and
procedures to reduce and eliminated potential work hazards.
 Conducted safety training to departmental/non departmental
personnel.
 Conducted safety training and developed appropriate regulations and
procedures in order to reduce occupational disease and minimize
workplace accidents.
Professional qualification:
DIPLOMA ANNAMALAI
UNIVERSITY
HEALTH AND
SAFETY
ENVIRONMENT(HS
E)
2016 PASS
IOSH
MANAGIN
G SAFELY
VISION
CONSULTANT
&EDUCATIONPVT
LTD
COURSE 2016 COMPLETE
D
Computer Skils
Basic Computer knowledge
ACADEMIC QUALIFICATION:-
YEAR EXAMINATION COLLEGE
/INSTITUTE
BOARD/UNIVERSITY
2008 High School Govt I C Kant
Shahjahanpur U.P. Board Allahabad

Employment: 1.company name : L&T Construction
Designation : Safety steward
Period : from 17june 2019to 24October 2019till
Project Detail : smart city project
Location : Faridabad Haryana
WORK OF NATURE
 Conducting induction training to new workers &prep talk regular basis.
 Highlight the requirement of safety through awareness &training programs.
 Conduct training program on different safety topics, First Aid &Fire Fighting.
 Regular Site visit to create better safety culture at site.
 Prepare Monthly safety statistics, weekly report, different safety checklist & permit to work.
 Proper communication with staff & workers for proper implementation of safety measures.
 Conducting Daily Tool Box Meeting before working of labours at site.
 Ensuring the safe work practices are followed at site.
 All fire & safety Equipment Maintenances.
 Continuous monitoring of all safety related documents, reports and issues to keep them
updated.
 Testing effectiveness of site emergency response plans.
-- 1 of 4 --
2. Company name: Kamal & Associates pvt. Ltd.
Designation : Safety officer
Period : From 15april2016 to 25 june 2018.
Project details : Civil construction work at DSCL sugar factory.
Project Location : Hardoi uttar Pradesh.
WORK OF NATURE
 Conducting induction training to new workers &prep talk regular basis.
 Conduct training program on different safety topics, First Aid &Fire Fighting.
 Conducting Daily Tool Box Meeting before working of labours at site.
 To coordinate the training of personnel in areas of safety, including first aid, CPR,
accident prevention and investigation, work place inspection and other matters
related to implementing safety procedures in board facilities.
 All fire & safety Equipment Maintenances.
 Conducting induction training to new workers &prep talk regular basis.
 Conducting various Fire service Drill.
 IF any new staff of contractor or consultant is joining then training to be given
to them.
 Save property & life.
 Check whether all the required work permits are taken as per the tasks
(General work, night work cutting welding & hot work etc) and approved as
per SOP

Education: YEAR EXAMINATION COLLEGE
/INSTITUTE
BOARD/UNIVERSITY
2008 High School Govt I C Kant
Shahjahanpur U.P. Board Allahabad
2010 Intermediate
Govt I C Kant
Shahjahanpur U.P. Board Allahabad
2015 B A (Graduate) SS College
shahjahanpur MJPRU Bareilly
STERNGTH:-
• ABILITY TO LEARN
• HARD WORKING.
• CONFIDENT.
• ENVIRONMENT FRIENDLY
-- 3 of 4 --
INTEREST & SKILLS:
• Listening Music.
• Playing Cricket.
• Playing Badminton
• Providing Training
• Identifying hidden Hazards
PERSONAL INFORATION:-
NAME FAHEEM AHMAD KHAN
FATHER NAME MASHROOR AHMAD
DATE OF BIRTH 6/71993
GENDER MALE
MARITAL STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH,HINDI AND URDU
NATIONALITY INDIAN
DECLARATION
I hereby declare that the information furnished about is true to my knowledge.
Date:
Place: Kant (Faheem Ahmad Khan)
-- 4 of 4 --

Projects: Project Location : Hardoi uttar Pradesh.
WORK OF NATURE
 Conducting induction training to new workers &prep talk regular basis.
 Conduct training program on different safety topics, First Aid &Fire Fighting.
 Conducting Daily Tool Box Meeting before working of labours at site.
 To coordinate the training of personnel in areas of safety, including first aid, CPR,
accident prevention and investigation, work place inspection and other matters
related to implementing safety procedures in board facilities.
 All fire & safety Equipment Maintenances.
 Conducting induction training to new workers &prep talk regular basis.
 Conducting various Fire service Drill.
 IF any new staff of contractor or consultant is joining then training to be given
to them.
 Save property & life.
 Check whether all the required work permits are taken as per the tasks
(General work, night work cutting welding & hot work etc) and approved as
per SOP

Personal Details: GENDER MALE
MARITAL STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH,HINDI AND URDU
NATIONALITY INDIAN
DECLARATION
I hereby declare that the information furnished about is true to my knowledge.
Date:
Place: Kant (Faheem Ahmad Khan)
-- 4 of 4 --

Extracted Resume Text: RESUME
FAHEEM AHMAD KHAN
( SAFETY OFFICER )
Mohalla Kele Wali Chaupal
Town & Post Kant Thana Kant
District-Shahjahanpur (UP)
Mobile No.-+91-8960359779
Pin Code: 242223, (242001)
E-Mail-khanfaheem204@gmail.com
CAREER OBJECTIVE:-
Dedicated and driven safety officer committed in ensuring the safety and
security of the people in the workplace by establishing and providing
procedures and policies for a safe environment.
WORK EXPERIENCE:
1.company name : L&T Construction
Designation : Safety steward
Period : from 17june 2019to 24October 2019till
Project Detail : smart city project
Location : Faridabad Haryana
WORK OF NATURE
 Conducting induction training to new workers &prep talk regular basis.
 Highlight the requirement of safety through awareness &training programs.
 Conduct training program on different safety topics, First Aid &Fire Fighting.
 Regular Site visit to create better safety culture at site.
 Prepare Monthly safety statistics, weekly report, different safety checklist & permit to work.
 Proper communication with staff & workers for proper implementation of safety measures.
 Conducting Daily Tool Box Meeting before working of labours at site.
 Ensuring the safe work practices are followed at site.
 All fire & safety Equipment Maintenances.
 Continuous monitoring of all safety related documents, reports and issues to keep them
updated.
 Testing effectiveness of site emergency response plans.

-- 1 of 4 --

2. Company name: Kamal & Associates pvt. Ltd.
Designation : Safety officer
Period : From 15april2016 to 25 june 2018.
Project details : Civil construction work at DSCL sugar factory.
Project Location : Hardoi uttar Pradesh.
WORK OF NATURE
 Conducting induction training to new workers &prep talk regular basis.
 Conduct training program on different safety topics, First Aid &Fire Fighting.
 Conducting Daily Tool Box Meeting before working of labours at site.
 To coordinate the training of personnel in areas of safety, including first aid, CPR,
accident prevention and investigation, work place inspection and other matters
related to implementing safety procedures in board facilities.
 All fire & safety Equipment Maintenances.
 Conducting induction training to new workers &prep talk regular basis.
 Conducting various Fire service Drill.
 IF any new staff of contractor or consultant is joining then training to be given
to them.
 Save property & life.
 Check whether all the required work permits are taken as per the tasks
(General work, night work cutting welding & hot work etc) and approved as
per SOP
KEY SKILLS
 Strong written and verbal communication skills.
 Critical thinking and problem solving skills.
 Observation skills.
 Sense of responsibilities.
 Physical ability to do the work.
 Ensured compliance of health and occupational safety regulation.
 Coordinated safety training for departments and provided coaching,
regular feedback and safety observations to employees as necessary.
 Performed monthly site safety awareness drills.
 Conducted site safety observations, and verified corrections of
observations .

-- 2 of 4 --

 Developed and implemented safety standards, regulations and
procedures to reduce and eliminated potential work hazards.
 Conducted safety training to departmental/non departmental
personnel.
 Conducted safety training and developed appropriate regulations and
procedures in order to reduce occupational disease and minimize
workplace accidents.
Professional qualification:
DIPLOMA ANNAMALAI
UNIVERSITY
HEALTH AND
SAFETY
ENVIRONMENT(HS
E)
2016 PASS
IOSH
MANAGIN
G SAFELY
VISION
CONSULTANT
&EDUCATIONPVT
LTD
COURSE 2016 COMPLETE
D
Computer Skils
Basic Computer knowledge
ACADEMIC QUALIFICATION:-
YEAR EXAMINATION COLLEGE
/INSTITUTE
BOARD/UNIVERSITY
2008 High School Govt I C Kant
Shahjahanpur U.P. Board Allahabad
2010 Intermediate
Govt I C Kant
Shahjahanpur U.P. Board Allahabad
2015 B A (Graduate) SS College
shahjahanpur MJPRU Bareilly
STERNGTH:-
• ABILITY TO LEARN
• HARD WORKING.
• CONFIDENT.
• ENVIRONMENT FRIENDLY

-- 3 of 4 --

INTEREST & SKILLS:
• Listening Music.
• Playing Cricket.
• Playing Badminton
• Providing Training
• Identifying hidden Hazards
PERSONAL INFORATION:-
NAME FAHEEM AHMAD KHAN
FATHER NAME MASHROOR AHMAD
DATE OF BIRTH 6/71993
GENDER MALE
MARITAL STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH,HINDI AND URDU
NATIONALITY INDIAN
DECLARATION
I hereby declare that the information furnished about is true to my knowledge.
Date:
Place: Kant (Faheem Ahmad Khan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\faheem 12345-1.pdf

Parsed Technical Skills:  Strong written and verbal communication skills.,  Critical thinking and problem solving skills.,  Observation skills.,  Sense of responsibilities.,  Physical ability to do the work.,  Ensured compliance of health and occupational safety regulation.,  Coordinated safety training for departments and provided coaching, regular feedback and safety observations to employees as necessary.,  Performed monthly site safety awareness drills.,  Conducted site safety observations, and verified corrections of, observations ., 2 of 4 --,  Developed and implemented safety standards, regulations and, procedures to reduce and eliminated potential work hazards.,  Conducted safety training to departmental/non departmental, personnel.,  Conducted safety training and developed appropriate regulations and, procedures in order to reduce occupational disease and minimize, workplace accidents., Professional qualification:, DIPLOMA ANNAMALAI, UNIVERSITY, HEALTH AND, SAFETY, ENVIRONMENT(HS, E), 2016 PASS, IOSH, MANAGIN, G SAFELY, VISION, CONSULTANT, &EDUCATIONPVT, LTD, COURSE 2016 COMPLETE, D, Computer Skils, Basic Computer knowledge, ACADEMIC QUALIFICATION:-, YEAR EXAMINATION COLLEGE, /INSTITUTE, BOARD/UNIVERSITY, 2008 High School Govt I C Kant, Shahjahanpur U.P. Board Allahabad'),
(3355, 'HR EDIFY SOLUTIONS', 'hredifysolutions2021@gmail.com', '919845019895', 'Objectives & Deliverables under Vendor compliance/ audit', 'Objectives & Deliverables under Vendor compliance/ audit', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HR Edify Solutions Management Consultancy.pdf', 'Name: HR EDIFY SOLUTIONS

Email: hredifysolutions2021@gmail.com

Phone: +91 9845019895

Headline: Objectives & Deliverables under Vendor compliance/ audit

Extracted Resume Text: HR EDIFY SOLUTIONS
For Legal Auditing, Strategic HR Compliance & Labour Law
Management (IR & ER) Consultancy Services.
Dear Sir/ Madam,
Greetings from HR Edify Solutions
OUR SERVICES:
a) Legal Auditing, HR Compliance & Labour Law Management Consultancy
Services,
b) Labour law Compliance / Statutory Compliance & Social Compliance Audit.
c) Labour law Advice, Domestic Enquiry & Court Matters.
d) Legal documents – Drafting & Vetting of Commercial agreements / Contract
agreements / Industry related agreements / Opinions on Labour enactments
e) Litigation Matters (Conciliation Officers, Labour Court, Industrial Tribunal
and High Court).
f) C & B, Payroll Management.
g) Assistance towards Legal & Statutory Registrations, Liaisoning under all
Labour enactments related industry with all Government Departments.
h) Statutory records Maintenance under all Labour enactments.
i) H R Training & Manpower Staffing.
j) Vendor / Contract Labour Management.
k) Compliance under POSH Act.
It gives us immense pleasure to introduce “M/s. HR Edify Solutions” to your good self.
We are a reputed Strategic, Legal Auditing, HR Compliance & Labour Law Management
Consultancy Services organization, who provides a wide variety of services related to Legal,
Labour, Statutory compliance, Payroll Management & HR infrastructure support and
exemplary clients Services leading to improved performance of an organization.
HR Edify Solutions provides Labour Law Opinions and Establish Labour Law
Compliance under various enactments. Our team consists of extremely proficient and
dedicated Labour Law Experts, Legal Advisors, and Compliance Managers & Associated
with remarkable experience in Legal & HR field to ensure flawless compliance to its clients.
Our work station is well equipped with sophisticated Software Applications to deliver
prompt and quality results. Our efforts are to provide better services to our clients
enabling them to achieve scales by cost minimization.

-- 1 of 6 --

LEGAL AUDITING
Acts Covered for Legal & Compliance Auditing are:
The Occupational Safety, Health and Working Conditions Code, 2020
 The Factories Act, 1948
 Shops and Commercial Establishments Act (S&E).
 The Contract Labour (Regulation & Abolition) Act - 1970 (CLRA)
 The Interstate Migrant Workmen (Regulation of Employment and Conditions of Services)
ACT, 1979
 The Building and Other Construction Worker’s (Regulation of Employment and Conditions
of Service) Act, 1996. (BOCW)
The Code on Wages, 2019
 The Minimum Wages Act-1948
 The Payment of Wages Act-1936
 The Payment of Bonus Act-1965
 The Equal Remuneration Act-1976
The Industrial Relations Code, 2020
 The Industrial Disputes Act, 1947
 The Trade Unions Act, 1926.
 The Industrial Employment (Standing Orders) Act, 1946
The Code on Social Security 2020
 The Employees Provident Funds and Miscellaneous Provision Act - 1952 (EPF)
 The Employees State Insurance Corporation Act - 1948 (ESIC)
 The Employees Compensation ACT-1923
 The Maternity Benefit Act-1961
 The Payment of Gratuity Act-1972
 The Unorganized Workers’ Social Security Act, 2008
 The Building and Other Construction Workers’ Welfare Cess Act, 1996
 The Labour Welfare Fund Act (LWF) 1965 & Rules, 1968
The Legal & Compliance under other Acts are:
 The Karnataka real estate (regulation and development) act 2016. (RERA).
 The Industrial Establishment (N&FH) ACT 1963
 The Professional Tax Act (PT) 1975
 The Child Labour (Prohibition & Regulation Act), 1986
 The Employment Exchange (Compulsory Notification of Vacancies) ACT-1959

-- 2 of 6 --

COMPENSATION & BENEFITS - STATUTORY COMPLIANCE:
Statutory compliance in HR indicates a legal framework that allows organizations to
operate according to a certain structure.
• Payroll Processing through ERP,
• Payment of minimum wages and overtime as per law and as per contract
• Service conditions as per prevailing law and contract (leave, weekly off, maximum
overtime)
• Valid Registrations under Shops and Establishments Act/PF Act/ESI Act/Professional
Tax
• Registers under the Contract Labour Act / Minimum Wages Act / Payment of Wages
Act, as applicable –maintenance of registers and accuracy of the data within
• Timely and accurate Payment of contributions and submission of forms and returns
under the PF Act, ESI Act and Labour
• Welfare Fund Acts for all employees working on the site in that month
• Issue of employment cards, service certificates and wage slips to employees
• Submission of statutory returns under PF, ESI, Contract Labour Act, Bonus Act.
VENDOR / CONTRACT LABOUR MANAGEMENT
Objectives & Deliverables under Vendor compliance/ audit
 To ensure that client companies are 100% compliant with its responsibilities as a
principal employer across all its sites.
 To familiarize and educate external vendors with compliance standards and audit
them.
 To provide accurate and real time reporting of compliance across sites.
 To provide risk assessments and put in place processes to fix compliance across
sites.
 To represent the client at all inspections and show cause notices arising out of its
responsibility as a principal employer.
COMPLIANCE UNDER POSH ACT
We are looking forward to have interaction with you for the purpose of discussing the
possibilities of having specific tie – up and to transform long term professional services to
your organization.
For any of our services, please feel free to contact us.
Thanks & Regards,
S.R. Thulasikrishna
High Court Advocate & Founder
HR Edify Solutions
No. 25, D.M. Chamber, BEML 3rd Stage,
Rajarajeshwari Nagar, Bangalore – 560 098
Mob: +91 9845019895/9901139522 / 9980707400.
Email Id: hredifysolutions2021@gmail.com
Website: www.hredifysolutions.com

-- 3 of 6 --

Clients list:
1. PAYBOOKS TECHNOLOGIES INDIA PVT. LTD.,
(Pay Books Technologies is one of a leading Payroll Management
Companies for more than 100 Establishments – we are the
advisers for Pay Books Clients).
2. AMITI SOFTWARE TECHNOLOGIES PVT. LTD.,
3. ENERPAC INDIA PVT. LTD.,
4. VA TECH VENTURES PVT. LTD.,
5. SHERWOOD HOSPITALITY
6. SHERWOOD LONGSTAY PRIVATE LIMITED
7. ATYATI TECHNOLOGIES PVT LTD

-- 4 of 6 --

8. SUTARA LEARNING FOUNDATION
9. TRANSACTION ANALYSTS (INDIA) PVT LTD
10. TELNET INNOVATIVE SOLUTIONS PVT LTD
11. EZETAP MOBILE SOLUTIONS PRIVATE LIMITED
12. ENGINEERED COMPONENTS & SYSTEMS INDIA PVT. LTD.,
13. NOVOCURA TECH HEALTH SERVICES PVT. LTD.,
14. CARL BECHEM LUBRICANTS INDIA PVT. LTD.,

-- 5 of 6 --

15. SHREE THIRUMALA ENTERPRISES.
16. TENTHPIN MANAGEMENT CONSULTANTS PVT. LTD.
17. ACHIRAL SYSTEMS PRIVATE LIMITED.
18. SHREE SHANTHI INDUSTRIES. Etc.,
-------------------------------

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\HR Edify Solutions Management Consultancy.pdf'),
(3356, 'Mypathway to success', 'fk0973717@gmail.com', '916397702491', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Agra (U.P.)-282001
E-mail: fk0973717@gmail.com
Contact No. : +916397702491, 8077968500
CAREER OBJETIVES:-
Seeking a challenging position that will enable me to utilize and expand my
skills and ability. Also to continuously enhance my personal and technical skill
contributing to success and growth of my organizations.
PROFESSIONAL &ACADEMIC QUALIFICATION:-
YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%
2019 Diploma(Civil
Engg.) B.T.E. Eshan College of
Engg. 60.5%
2013 Intermediate U.P.Board Krishn Prayag
Public I C, Agra 60.0%
2011 High School U.P.BOARD Sant G S Public
High School
46%', ARRAY['contributing to success and growth of my organizations.', 'PROFESSIONAL &ACADEMIC QUALIFICATION:-', 'YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%', '2019 Diploma(Civil', 'Engg.) B.T.E. Eshan College of', 'Engg. 60.5%', '2013 Intermediate U.P.Board Krishn Prayag', 'Public I C', 'Agra 60.0%', '2011 High School U.P.BOARD Sant G S Public', 'High School', '46%']::text[], ARRAY['contributing to success and growth of my organizations.', 'PROFESSIONAL &ACADEMIC QUALIFICATION:-', 'YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%', '2019 Diploma(Civil', 'Engg.) B.T.E. Eshan College of', 'Engg. 60.5%', '2013 Intermediate U.P.Board Krishn Prayag', 'Public I C', 'Agra 60.0%', '2011 High School U.P.BOARD Sant G S Public', 'High School', '46%']::text[], ARRAY[]::text[], ARRAY['contributing to success and growth of my organizations.', 'PROFESSIONAL &ACADEMIC QUALIFICATION:-', 'YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%', '2019 Diploma(Civil', 'Engg.) B.T.E. Eshan College of', 'Engg. 60.5%', '2013 Intermediate U.P.Board Krishn Prayag', 'Public I C', 'Agra 60.0%', '2011 High School U.P.BOARD Sant G S Public', 'High School', '46%']::text[], '', 'Agra (U.P.)-282001
E-mail: fk0973717@gmail.com
Contact No. : +916397702491, 8077968500
CAREER OBJETIVES:-
Seeking a challenging position that will enable me to utilize and expand my
skills and ability. Also to continuously enhance my personal and technical skill
contributing to success and growth of my organizations.
PROFESSIONAL &ACADEMIC QUALIFICATION:-
YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%
2019 Diploma(Civil
Engg.) B.T.E. Eshan College of
Engg. 60.5%
2013 Intermediate U.P.Board Krishn Prayag
Public I C, Agra 60.0%
2011 High School U.P.BOARD Sant G S Public
High School
46%', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1. Gauri security & surbhi steel, Agra from 1 February, 2018 to 21 March\n2020. (Dholpur to Mathura third lane project)\n Railway control room layout at two sites IBH Tehra and SP Mania\nand SSP Jajau.\n Cable trenching in control room.\n Retaining wall’s BBS and construct .\n Work at ERP.\n-- 1 of 3 --\n Working as a structural engineer in a high site under construction\nroad project.\n Responsible for handling of contractor and labour personnel.\n Handling of shuttering works.\n Quantity survey and estimation and rectification of billing data\nand quality check of construction materials.\n Day to day site Inspection and progress reporting to name a few .\n Construct the LC road with good quality and good leveling\nmeasurement (LC 466 Tor Dholpur to LC 474 Mania).\nJOB RESPONSIBILITY\n Taking measurement of work done and checking .\n Prepare reporting progress on daily basis to the senior engineer &\nsenior section engineer, Agra cautt division .\n Good knowledge in national highway & Railway track and their\nmaintenance.\n Timely and accurate generation of reports.\n Dealing with client and sub-contractor personnel at working site and\nmaintaining excellent relation with both.\n Administering tight control on quality of work and immediate reporting\nof and deviations.\nHOBBIES:-\nListening to music, visiting historical place, making new friends.\nSTRENGTH:-\n I like challenges that I can do and creative mind person.\n Hard worker,good Interpersonalskill.\n Good in team work,goal oriented.\n Good knowledge of road woks.\n Computer knowledge is good (MS word ,MS Excel and other MS\noffice software).\n Good knowledge of autocad.\nPERSONAL PROFILE\n-- 2 of 3 --\n Date of birth : 21 September,1995\n FATHER’S NAME : Mr. Amir Khan\n Gender : Male\n Marital status : Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faijal Khan Resume (1).pdf', 'Name: Mypathway to success

Email: fk0973717@gmail.com

Phone: +916397702491

Headline: PERSONAL PROFILE

Key Skills: contributing to success and growth of my organizations.
PROFESSIONAL &ACADEMIC QUALIFICATION:-
YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%
2019 Diploma(Civil
Engg.) B.T.E. Eshan College of
Engg. 60.5%
2013 Intermediate U.P.Board Krishn Prayag
Public I C, Agra 60.0%
2011 High School U.P.BOARD Sant G S Public
High School
46%

Employment: 1. Gauri security & surbhi steel, Agra from 1 February, 2018 to 21 March
2020. (Dholpur to Mathura third lane project)
 Railway control room layout at two sites IBH Tehra and SP Mania
and SSP Jajau.
 Cable trenching in control room.
 Retaining wall’s BBS and construct .
 Work at ERP.
-- 1 of 3 --
 Working as a structural engineer in a high site under construction
road project.
 Responsible for handling of contractor and labour personnel.
 Handling of shuttering works.
 Quantity survey and estimation and rectification of billing data
and quality check of construction materials.
 Day to day site Inspection and progress reporting to name a few .
 Construct the LC road with good quality and good leveling
measurement (LC 466 Tor Dholpur to LC 474 Mania).
JOB RESPONSIBILITY
 Taking measurement of work done and checking .
 Prepare reporting progress on daily basis to the senior engineer &
senior section engineer, Agra cautt division .
 Good knowledge in national highway & Railway track and their
maintenance.
 Timely and accurate generation of reports.
 Dealing with client and sub-contractor personnel at working site and
maintaining excellent relation with both.
 Administering tight control on quality of work and immediate reporting
of and deviations.
HOBBIES:-
Listening to music, visiting historical place, making new friends.
STRENGTH:-
 I like challenges that I can do and creative mind person.
 Hard worker,good Interpersonalskill.
 Good in team work,goal oriented.
 Good knowledge of road woks.
 Computer knowledge is good (MS word ,MS Excel and other MS
office software).
 Good knowledge of autocad.
PERSONAL PROFILE
-- 2 of 3 --
 Date of birth : 21 September,1995
 FATHER’S NAME : Mr. Amir Khan
 Gender : Male
 Marital status : Unmarried

Personal Details: Agra (U.P.)-282001
E-mail: fk0973717@gmail.com
Contact No. : +916397702491, 8077968500
CAREER OBJETIVES:-
Seeking a challenging position that will enable me to utilize and expand my
skills and ability. Also to continuously enhance my personal and technical skill
contributing to success and growth of my organizations.
PROFESSIONAL &ACADEMIC QUALIFICATION:-
YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%
2019 Diploma(Civil
Engg.) B.T.E. Eshan College of
Engg. 60.5%
2013 Intermediate U.P.Board Krishn Prayag
Public I C, Agra 60.0%
2011 High School U.P.BOARD Sant G S Public
High School
46%

Extracted Resume Text: RESUME
Mypathway to success
FAIJAL KHAN
Address- Ho. No. : 58/11/23, Pandit Nehru Kunj, Kheria Moad,
Agra (U.P.)-282001
E-mail: fk0973717@gmail.com
Contact No. : +916397702491, 8077968500
CAREER OBJETIVES:-
Seeking a challenging position that will enable me to utilize and expand my
skills and ability. Also to continuously enhance my personal and technical skill
contributing to success and growth of my organizations.
PROFESSIONAL &ACADEMIC QUALIFICATION:-
YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%
2019 Diploma(Civil
Engg.) B.T.E. Eshan College of
Engg. 60.5%
2013 Intermediate U.P.Board Krishn Prayag
Public I C, Agra 60.0%
2011 High School U.P.BOARD Sant G S Public
High School
46%
Experience:-
1. Gauri security & surbhi steel, Agra from 1 February, 2018 to 21 March
2020. (Dholpur to Mathura third lane project)
 Railway control room layout at two sites IBH Tehra and SP Mania
and SSP Jajau.
 Cable trenching in control room.
 Retaining wall’s BBS and construct .
 Work at ERP.

-- 1 of 3 --

 Working as a structural engineer in a high site under construction
road project.
 Responsible for handling of contractor and labour personnel.
 Handling of shuttering works.
 Quantity survey and estimation and rectification of billing data
and quality check of construction materials.
 Day to day site Inspection and progress reporting to name a few .
 Construct the LC road with good quality and good leveling
measurement (LC 466 Tor Dholpur to LC 474 Mania).
JOB RESPONSIBILITY
 Taking measurement of work done and checking .
 Prepare reporting progress on daily basis to the senior engineer &
senior section engineer, Agra cautt division .
 Good knowledge in national highway & Railway track and their
maintenance.
 Timely and accurate generation of reports.
 Dealing with client and sub-contractor personnel at working site and
maintaining excellent relation with both.
 Administering tight control on quality of work and immediate reporting
of and deviations.
HOBBIES:-
Listening to music, visiting historical place, making new friends.
STRENGTH:-
 I like challenges that I can do and creative mind person.
 Hard worker,good Interpersonalskill.
 Good in team work,goal oriented.
 Good knowledge of road woks.
 Computer knowledge is good (MS word ,MS Excel and other MS
office software).
 Good knowledge of autocad.
PERSONAL PROFILE

-- 2 of 3 --

 Date of birth : 21 September,1995
 FATHER’S NAME : Mr. Amir Khan
 Gender : Male
 Marital status : Unmarried
 Language known : Hindi, English
 Nationality : Indian
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my
knowledge and brief.
DATE:
PLACE: Agra (Faijal Khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Faijal Khan Resume (1).pdf

Parsed Technical Skills: contributing to success and growth of my organizations., PROFESSIONAL &ACADEMIC QUALIFICATION:-, YEAR QUALIFICATIONS BOARD/UNIVERSITY SCHOOL/INSTITUTE AGG.%, 2019 Diploma(Civil, Engg.) B.T.E. Eshan College of, Engg. 60.5%, 2013 Intermediate U.P.Board Krishn Prayag, Public I C, Agra 60.0%, 2011 High School U.P.BOARD Sant G S Public, High School, 46%'),
(3357, 'Akash Varshney', 'akashvarshney715@gmail.com', '2020018273287143', 'Objective', 'Objective', 'To work in a progressive organization Where I can enhance my skills and learning to
contribute to the success of the organization.', 'To work in a progressive organization Where I can enhance my skills and learning to
contribute to the success of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 21/10/1996
Marital Status : Unmarried
Nationality : Indian
Father name : Vishnu Kumar Varshney
Occupation : Businessman
-- 1 of 2 --
Interests
Playing Cricket
Playing Volleyball
Declaration
I hereby declare that the details and information given above are complete and true to
the best of my knowledge
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Airports Authority of India\nApprenticeship\nAs apprentice in Airport Authority of India at Safdarjung Airport\nconstructions of combined department offices for AAI, AERA, DGCA,\nBCAS and AAIB.\nDakshinanchal Vidhut Vitran Nigam Ltd\nVocational Training\nWork as a trainee at 33/\n11KV Sub-station"}]'::jsonb, '[{"title":"Imported project details","description":"Gas/ smoke leakage detector\nCompleted project upto 3 months. In this project, the sensor sense the smoke or gas\nleaking in room, college, transport or any offices area and give the feedback as beep\nsound and sms or call alert."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash V.pdf', 'Name: Akash Varshney

Email: akashvarshney715@gmail.com

Phone: 202001 8273287143

Headline: Objective

Profile Summary: To work in a progressive organization Where I can enhance my skills and learning to
contribute to the success of the organization.

Employment: Airports Authority of India
Apprenticeship
As apprentice in Airport Authority of India at Safdarjung Airport
constructions of combined department offices for AAI, AERA, DGCA,
BCAS and AAIB.
Dakshinanchal Vidhut Vitran Nigam Ltd
Vocational Training
Work as a trainee at 33/
11KV Sub-station

Education: Dr. AKTU Lucknow
B.tech (Electrical engineering)
75.16
NIOS
Intermediate
65
CBSE
Highschool
6.8 CGPA

Projects: Gas/ smoke leakage detector
Completed project upto 3 months. In this project, the sensor sense the smoke or gas
leaking in room, college, transport or any offices area and give the feedback as beep
sound and sms or call alert.

Personal Details: Date of Birth : 21/10/1996
Marital Status : Unmarried
Nationality : Indian
Father name : Vishnu Kumar Varshney
Occupation : Businessman
-- 1 of 2 --
Interests
Playing Cricket
Playing Volleyball
Declaration
I hereby declare that the details and information given above are complete and true to
the best of my knowledge
-- 2 of 2 --

Extracted Resume Text: 19/02/2020 - 19/02/2021
06/06/2018 - 05/07/2018
2019
2015
2011
Akash Varshney
12/56, Khai dora Jaiganj road Aligarh U.P. 202001
8273287143 | akashvarshney715@gmail.com
Objective
To work in a progressive organization Where I can enhance my skills and learning to
contribute to the success of the organization.
Experience
Airports Authority of India
Apprenticeship
As apprentice in Airport Authority of India at Safdarjung Airport
constructions of combined department offices for AAI, AERA, DGCA,
BCAS and AAIB.
Dakshinanchal Vidhut Vitran Nigam Ltd
Vocational Training
Work as a trainee at 33/
11KV Sub-station
Education
Dr. AKTU Lucknow
B.tech (Electrical engineering)
75.16
NIOS
Intermediate
65
CBSE
Highschool
6.8 CGPA
Projects
Gas/ smoke leakage detector
Completed project upto 3 months. In this project, the sensor sense the smoke or gas
leaking in room, college, transport or any offices area and give the feedback as beep
sound and sms or call alert.
Personal Details
Date of Birth : 21/10/1996
Marital Status : Unmarried
Nationality : Indian
Father name : Vishnu Kumar Varshney
Occupation : Businessman

-- 1 of 2 --

Interests
Playing Cricket
Playing Volleyball
Declaration
I hereby declare that the details and information given above are complete and true to
the best of my knowledge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash V.pdf'),
(3358, 'COVER LETTER', 'cover.letter.resume-import-03358@hhh-resume-import.invalid', '919014955633', 'OBJECTIVE', 'OBJECTIVE', 'Qualified/Competent Safety professional trained and
experience to work in high-stress environments and stay calm under
pressure. Seeking Challenging assignments in Safety, Health &
environment Operations with an organization of high repute .', 'Qualified/Competent Safety professional trained and
experience to work in high-stress environments and stay calm under
pressure. Seeking Challenging assignments in Safety, Health &
environment Operations with an organization of high repute .', ARRAY['Troubleshooting : Highly skilled in installing', 'repairing and troubleshooting computer hardware and', 'peripherals. Well-versed in installing windows', 'software', 'Devices and Printers.', 'Software Skills. : Photoshop', 'MS Word', 'MS Power point', 'MS excel', 'Google chrome', 'etc.', 'Operating Systems : MS Windows98', 'Win XP', 'Window7', 'Windows8', 'Linux.', 'Certification : Hardware & Networking.', 'ACHIEVEMENT', ' Participated in green Olympiad passed..', ' Participated in 21st regional level youth parliament.', ' Participated in Scouts and Guide leadership camps that are held once in six year', 'and also participated in', 'all scouts and guides camps up to Rajpuraskar and successfully passed.', ' Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise', 'water skiing', 'kayaking', 'optimistic', 'canoeing .', ' Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel', 'scuba diving', '10 Mtrs.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for correctness of the above mentioned particulars.', 'PLACE :- DHUNDHI', 'DATE :- (PRAVEEN KUMAR)', '6 of 6 --']::text[], ARRAY['Troubleshooting : Highly skilled in installing', 'repairing and troubleshooting computer hardware and', 'peripherals. Well-versed in installing windows', 'software', 'Devices and Printers.', 'Software Skills. : Photoshop', 'MS Word', 'MS Power point', 'MS excel', 'Google chrome', 'etc.', 'Operating Systems : MS Windows98', 'Win XP', 'Window7', 'Windows8', 'Linux.', 'Certification : Hardware & Networking.', 'ACHIEVEMENT', ' Participated in green Olympiad passed..', ' Participated in 21st regional level youth parliament.', ' Participated in Scouts and Guide leadership camps that are held once in six year', 'and also participated in', 'all scouts and guides camps up to Rajpuraskar and successfully passed.', ' Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise', 'water skiing', 'kayaking', 'optimistic', 'canoeing .', ' Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel', 'scuba diving', '10 Mtrs.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for correctness of the above mentioned particulars.', 'PLACE :- DHUNDHI', 'DATE :- (PRAVEEN KUMAR)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Troubleshooting : Highly skilled in installing', 'repairing and troubleshooting computer hardware and', 'peripherals. Well-versed in installing windows', 'software', 'Devices and Printers.', 'Software Skills. : Photoshop', 'MS Word', 'MS Power point', 'MS excel', 'Google chrome', 'etc.', 'Operating Systems : MS Windows98', 'Win XP', 'Window7', 'Windows8', 'Linux.', 'Certification : Hardware & Networking.', 'ACHIEVEMENT', ' Participated in green Olympiad passed..', ' Participated in 21st regional level youth parliament.', ' Participated in Scouts and Guide leadership camps that are held once in six year', 'and also participated in', 'all scouts and guides camps up to Rajpuraskar and successfully passed.', ' Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise', 'water skiing', 'kayaking', 'optimistic', 'canoeing .', ' Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel', 'scuba diving', '10 Mtrs.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for correctness of the above mentioned particulars.', 'PLACE :- DHUNDHI', 'DATE :- (PRAVEEN KUMAR)', '6 of 6 --']::text[], '', 'FATHER NAME-R N CHAUHAN.
GENDER - Male
DOB - 25 - NOV- 1992
HOBBIES - Browsing,internet,
cooking, listening
music.
DIST - KULLU
STATE -H. P
ZIP CODE - 175131.
-- 2 of 6 --
Page 2
6. Fire hydrant installation safety for 8 Km , FM 200 Installation, Fire suppressor safety, linear heat
detection installation safety in main tunnel and EC, damper erection in ventilation slab etc.
7. Taking preventive measure to counter COVID-19 on site, monitoring isolation centre etc.
8. Safe work in tunnel as per IS 4756-1978.
9. Safety arrangement while working on live tunnel road.
10. Ensuring Daily TBT, Hazard observation and recording.
11. Near Miss Recording, training, incident investigation, near Miss Investigation and Report making.
12. Site required Checklist inspection. Safety training ,Handling security ,Medical center and avalanche
rescue team.
ASHOKA BUILDCON LTD.
Department : HSE 10th Sept 2018 to 20th Jan 2020
Designation : Officer
Project : A.P TOT –( O&M & EPC)- 120 KM stretch from Rajahmundry to Gundugolanu.
Achievement : 1. Due to good site handling skill got opportunity to make other package i.e 321 Km
approx. apart from present 120 Km, there daily report, Work zone plan layout,
Assisting them investigation of incident, Mock drill etc.
2. Never failed in achieving my monthly target .
Job- Description :
1. Site safety culture development / improvement and Maintaining .
2. Handling safety aspect of 120 km National Highway O&M and EPC work .
3. Safety Induction for new company representative and maintaining record.
4. TBT ,PTW and site safety checklist procedure enforcing on site .
5. Inspecting entire work site , making on spot correction of unsafe Act/Condition of workmen and
taking suitable step to eliminate all unsafe condition . Recording it and mailing to concern team to
prevent reoccurrence.
6. Conducting on site and off site safety training for staff and workers. Also, arranging third party for
training.
7. Preparation of Safety training PPT. ,Daily report, Monthly MIS, Incident report & safety Compliance
Report .
8. Accident/incident investigation, Hot /Block spot investigation, Road accident analysis and preparing
report, Also in FISH BONE diagram/ppt.
9. Preparing of site work zone plan , Monthly site HSE report of client and submitting it for approval.
10. Ensuring safety of site activity such as highway maintenance, hot work, W@H, excavations, bridge', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"pressure. Seeking Challenging assignments in Safety, Health &\nenvironment Operations with an organization of high repute ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HSE Officer C.V with Cover Letter.pdf', 'Name: COVER LETTER

Email: cover.letter.resume-import-03358@hhh-resume-import.invalid

Phone: +91-9014955633

Headline: OBJECTIVE

Profile Summary: Qualified/Competent Safety professional trained and
experience to work in high-stress environments and stay calm under
pressure. Seeking Challenging assignments in Safety, Health &
environment Operations with an organization of high repute .

IT Skills: Troubleshooting : Highly skilled in installing, repairing and troubleshooting computer hardware and
peripherals. Well-versed in installing windows, software, Devices and Printers.
Software Skills. : Photoshop, MS Word, MS Power point, MS excel, Google chrome, etc.
Operating Systems : MS Windows98, Win XP, Window7, Windows8, Linux.
Certification : Hardware & Networking.
ACHIEVEMENT
 Participated in green Olympiad passed..
 Participated in 21st regional level youth parliament.
 Participated in Scouts and Guide leadership camps that are held once in six year, and also participated in
all scouts and guides camps up to Rajpuraskar and successfully passed.
 Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise,
water skiing , kayaking, optimistic , canoeing .
 Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel , scuba diving
10 Mtrs.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness of the above mentioned particulars.
PLACE :- DHUNDHI
DATE :- (PRAVEEN KUMAR)
-- 6 of 6 --

Employment: pressure. Seeking Challenging assignments in Safety, Health &
environment Operations with an organization of high repute .

Education:  Completed Post graduate diploma in HEALTH, SAFETY & ENVIRONMENT (Industrial Safety
,Construction Safety, Occupational Safety & Environment Safety) from NIFS Technically collaborated with
ANNAMALAI UNIVERSITY in year 2014.
 Completed Graduation , Bachelor of science in Math, Electronics & computer science from T.S.R & T.B.K
Degree & P.G College affiliated to ANDHRA UNIVERSITY in year 2013
 Completed Intermediate in Math, Physics, Physical education from KENDRIYA VIDYALAYA
MALKAPURAM affiliated to CBSE in year 2010.
 Completed Matriculation in SCIENCE from KENDRIYA VIDYALAYA NO. 2 NSB, Affiliated to CBSE in
year 2008.
PERSONAL QUALITIES
 Maintain spotless safety records.
 Able to work in any kind of conditions.
 Able to climb high structures & work in enclosed area.
 Dedicated in Maintaining safety system on each job site.
 Good communication skills in written and verbal both on papers and computer.
 Hazard Identification and Risk assessment .
 Training and develpoment

Personal Details: FATHER NAME-R N CHAUHAN.
GENDER - Male
DOB - 25 - NOV- 1992
HOBBIES - Browsing,internet,
cooking, listening
music.
DIST - KULLU
STATE -H. P
ZIP CODE - 175131.
-- 2 of 6 --
Page 2
6. Fire hydrant installation safety for 8 Km , FM 200 Installation, Fire suppressor safety, linear heat
detection installation safety in main tunnel and EC, damper erection in ventilation slab etc.
7. Taking preventive measure to counter COVID-19 on site, monitoring isolation centre etc.
8. Safe work in tunnel as per IS 4756-1978.
9. Safety arrangement while working on live tunnel road.
10. Ensuring Daily TBT, Hazard observation and recording.
11. Near Miss Recording, training, incident investigation, near Miss Investigation and Report making.
12. Site required Checklist inspection. Safety training ,Handling security ,Medical center and avalanche
rescue team.
ASHOKA BUILDCON LTD.
Department : HSE 10th Sept 2018 to 20th Jan 2020
Designation : Officer
Project : A.P TOT –( O&M & EPC)- 120 KM stretch from Rajahmundry to Gundugolanu.
Achievement : 1. Due to good site handling skill got opportunity to make other package i.e 321 Km
approx. apart from present 120 Km, there daily report, Work zone plan layout,
Assisting them investigation of incident, Mock drill etc.
2. Never failed in achieving my monthly target .
Job- Description :
1. Site safety culture development / improvement and Maintaining .
2. Handling safety aspect of 120 km National Highway O&M and EPC work .
3. Safety Induction for new company representative and maintaining record.
4. TBT ,PTW and site safety checklist procedure enforcing on site .
5. Inspecting entire work site , making on spot correction of unsafe Act/Condition of workmen and
taking suitable step to eliminate all unsafe condition . Recording it and mailing to concern team to
prevent reoccurrence.
6. Conducting on site and off site safety training for staff and workers. Also, arranging third party for
training.
7. Preparation of Safety training PPT. ,Daily report, Monthly MIS, Incident report & safety Compliance
Report .
8. Accident/incident investigation, Hot /Block spot investigation, Road accident analysis and preparing
report, Also in FISH BONE diagram/ppt.
9. Preparing of site work zone plan , Monthly site HSE report of client and submitting it for approval.
10. Ensuring safety of site activity such as highway maintenance, hot work, W@H, excavations, bridge

Extracted Resume Text: COVER LETTER
Dear Sir/Madam,
I extend my warm greetings and wishes. I have got information that there are vacancies for
Safety Representative In your organization.
As I come to know that you are looking for dynamic and enthusiastic Individual, who will
contribute his skills, protective ideas, experience and Efforts for safety.
I am BS.c Graduate with full time Post graduate diploma in Health, Safety and Environment
and having 7 Years of enrich Experience in Safety. Experience in commercial, green field
project , construction ,Highways , Tunnel and industrial project
I am born in Visakhapatnam and brought up in South India.
I believe working in a team, as a responsible member, not only help the organization but also
enhance my skills.
I am a highly self-motivated candidate with necessary leadership skills, problem-solving
abilities, team working attitude, creativity and innovative skills and I would like to be in a
position where I can apply my skills for the effective growth of the organization, working in a
multi-cultured environment.
My academic achievements and professional career history attests attributes that make me a
valuable employee.
If you are really looking for someone with following qualifications, willing to work and
experiences to serve your reputed company with
Concern and dedication. I would be happy if given a chance to work for your company.
I am looking forward to hear from you.
Thanks & Regards,
Praveen Kumar
HSE Officer
SAVRONIK SISTEM INDIA PVT. LTD
Atal Tunnel, Dhudhi, H.P
Cell: +91-9014955633

-- 1 of 6 --

RESUME
OBJECTIVE
Qualified/Competent Safety professional trained and
experience to work in high-stress environments and stay calm under
pressure. Seeking Challenging assignments in Safety, Health &
environment Operations with an organization of high repute .
PROFILE SUMMARY
Through in construction safety with present safety
standards knowledge . Adept at developing safety culture building plans
for any location, working closely with field management to maintain site
safety & staying up to date on all safety requirement related to site.
Experience in commercial, green field project , construction ,Highways ,
Tunnel and industrial project.
INDUSTRIAL EXPERIENCE
SAVRONIK SISTEM INDIA PVT. LTD.
(Subsidiary of SAVRONIK ELEKRONIK SANAYI VE TICARET A.S.)
Department : HSE 28th Jan 2020 to till date
Designation : HSE Officer
Project :ATAL TUNNEL ( Formerly known as Rohtang Tunnel)
Dhundi , Himachal Pradesh.
(Client- Border Road Organisation )
Achievement : Due to Good skill in documentation , Got
opportunity to build company KONKAN Railway
Tunnel SHE manual for new project .
Work was resume from Apr, during COVID-19 Lockdown with proper
measure adopted like daily sanitization, medical screening, social
distancing in office, mess ,Travel restriction outside camp and site area
etc.
Job- Description :
1. Looking safety of E&M system which includes supply, erection,
testing and commissioning of 33 Kv and 11 Kv HTY power cable
network, GIS Sub-Substation, D.G Set, tunnel Ventilation system,
Tunnel Lighting, Fire fighting system etc.
2. Ensuring safe Erection of PEB Structure and its sheeting. Have pre
work start meeting with contractor related to all safety aspect.
3. Excavation safety, Confined Space, electrical Safety, Hot work and
Civil work, include Construction of buildings etc
4. Preparation of SHE plan for new projects .
5. Camp Safety , Waste Management Park and Fire detection system
inspection.
PRAVEEN
KUMAR
MOB NO. :
+91-9014955633
EMAIL ID. :
praveenkcsafety@
gmail.com
> HSE OFFICER
> SAFETY OFFICER
> PR ASSISTANT
> SR.PRACTIONER
o HSE OFFICER
o SFETY OFFICER
o PR ASSISTANT
o SR.PRACTIONER
TRAINING DETAILS
1. Internship in HINDUSTAN
COCA COLA BEVERAGES
PVT LTD,
VISAKHAPATNAM.
2. 16 hrs training FIRST AID
SENIOR course from Red
Cross collaborated with St.
John Ambulance.
3. Hardware & Networking
Course from APTECH.
PERSONAL DETAILS
FATHER NAME-R N CHAUHAN.
GENDER - Male
DOB - 25 - NOV- 1992
HOBBIES - Browsing,internet,
cooking, listening
music.
DIST - KULLU
STATE -H. P
ZIP CODE - 175131.

-- 2 of 6 --

Page 2
6. Fire hydrant installation safety for 8 Km , FM 200 Installation, Fire suppressor safety, linear heat
detection installation safety in main tunnel and EC, damper erection in ventilation slab etc.
7. Taking preventive measure to counter COVID-19 on site, monitoring isolation centre etc.
8. Safe work in tunnel as per IS 4756-1978.
9. Safety arrangement while working on live tunnel road.
10. Ensuring Daily TBT, Hazard observation and recording.
11. Near Miss Recording, training, incident investigation, near Miss Investigation and Report making.
12. Site required Checklist inspection. Safety training ,Handling security ,Medical center and avalanche
rescue team.
ASHOKA BUILDCON LTD.
Department : HSE 10th Sept 2018 to 20th Jan 2020
Designation : Officer
Project : A.P TOT –( O&M & EPC)- 120 KM stretch from Rajahmundry to Gundugolanu.
Achievement : 1. Due to good site handling skill got opportunity to make other package i.e 321 Km
approx. apart from present 120 Km, there daily report, Work zone plan layout,
Assisting them investigation of incident, Mock drill etc.
2. Never failed in achieving my monthly target .
Job- Description :
1. Site safety culture development / improvement and Maintaining .
2. Handling safety aspect of 120 km National Highway O&M and EPC work .
3. Safety Induction for new company representative and maintaining record.
4. TBT ,PTW and site safety checklist procedure enforcing on site .
5. Inspecting entire work site , making on spot correction of unsafe Act/Condition of workmen and
taking suitable step to eliminate all unsafe condition . Recording it and mailing to concern team to
prevent reoccurrence.
6. Conducting on site and off site safety training for staff and workers. Also, arranging third party for
training.
7. Preparation of Safety training PPT. ,Daily report, Monthly MIS, Incident report & safety Compliance
Report .
8. Accident/incident investigation, Hot /Block spot investigation, Road accident analysis and preparing
report, Also in FISH BONE diagram/ppt.
9. Preparing of site work zone plan , Monthly site HSE report of client and submitting it for approval.
10. Ensuring safety of site activity such as highway maintenance, hot work, W@H, excavations, bridge
maintenance , Service road , Blocking of highway lane for maintenance, Confined space, scaffolds and
BC Overlay safety etc. Ensuring highway work as per IRC SP 55, IRC 67 .
11. Handling Toll Safety , Conducting Monthly Mock drill , Co-ordinating Incident management Team in
safety aspect.
12. Conducting monthly Initiative for building site safety culture , road safety awareness campaign in
school , college, institution, on highway.
13. Conducting motivational program/safety awards, Monthly safety committee meeting First Aid
training, Joint Vehicle inspection, Camp , Plant and Q.C Lab inspection periodically.
14. Involving in construction of on site training centre . and conducting training and safety meeting in it.
15. Preparation of HIRA/JHA as per job with involving site team, /hazard observation report , Fire

-- 3 of 6 --

Page 3
equipment inspection, electrical safety (such as panel , D.G , Cable , Portable machine etc.
16. Developed Emergency Response Procedures (ERP) comprising probability of emergencies within
organizations and ite work site , communicated to concerned and implementing.
17. Monitoring of site safety requirement material , raising PR/ Procurement request and providing
reconciliation of all material being used/damaged/theft on site.
18. Preparing/ Maintaining Site safety documentation for quarterly audit, Internal audit & International
Audit. All site safety legal documents .
19. Handling site safety representative from Client side and ensuring no issue get raised and get close on
site within time frame,.
INTERARCH BUILDINGS PRODUCTS PVT. LTD.
Department : Projects 15th Jun 2015 to 05th Sept 2018
Designation : Sr. Safety Officer
Major Project :
1. Asian Paints Limited, Ankleshwar.
Special about Project - PEB Structure erection on first floor of ware house, erection of structure using
Derrick and chain block.
2. Mehali Papers Pvt. Ltd. , Dahej.
Special about Project – (Green Filed project) -Hot weather, High wind flow and muddy soil condition .
In those extreme challenges and less time complete manufacturing plant erection .
3. Maxxis Rubbers India Pvt. Ltd. (Client- SMCC CONSTRUCTION INDIA LIMITED)
Special about Project- (Green Filed project) Complete manufacturing plant building need to be build
within 12 month , high pressure, mezzanine floor building and steel structure building height more than
220 Ft.
4. Tata Motors Ltd( TATA NANO Plant), Sanand.
Special about Project - Dyno-meter Shop building, Extension of Weld shop & Engine Shop building
while complete manufactory plant shop are running 24 x 7.
5. Armoured System complex at L&T Ltd , Hazira Manufacturing Complex, Surat.
Special about Project – We are building armor complex for Make In India - Military K9 Vajra Tank.
6. Munjal Kiru Industries Pvt Ltd, Vithalapur.(Client- FUJITA CORPORTAION)
Special about Project – (Green Filed project) -Complete Manufacturing plant building was within 6
month , with zero accident.
Achievement : Due to good feedback from client and again recommended me for there extension
project , I was promoted to Senior Safety Officer .
Job- Description :
1. Handling safety of multiple project in provided region ( Handled company project between Vadodara
to Surat & Ahmedabad to Vithalapur ).
2. Preparation and maintaining applicable site safety plan of new project , HSE documentation reports as
daily, weekly and monthly. External site audit report .
3. Ensure /provide safety induction, safety talks, tool box talk, basic first aid training, work permits
(cold, height , hot , excavation etc ) and housekeeping at site, ..
4. Company running sites in my location there compliance reviews, site audit, general risk assessments,
JSA,& critical lifting plan, safety signage’s for site.
5. Understanding construction drawing ,(Pre- engineered building) structural steel erection , roof
sheeting, wall cladding , fabrication and its finishing ,painting activity and planning as per it.

-- 4 of 6 --

Page 4
6. Ensuring and tagging of portable equipment, scaffolding, crane, boom lift etc.
7. Participate in detailed incident investigations, Root Cause Analysis and Promote incident prevention .
8. Conducting safety committee meeting, training to Erector (fire training, height training, precaution
while hot work such as gas cutting, welding, grinding, electrical, other job specific safety training for
unloading of material, shifting and erection of structural steel, inspection of lifting tools and sling etc),
seminar& presentation.
9 Maintaining proactive co-ordination with clients and sub-contractor, solving there query. Site
supervision to achieve our MOTO ZERO incident .
MANIPAL HEALTH ENTERPRISE PVT. LTD.
Department : Public Relation 11th Feb 2015to 12th Jun 2015
Designation : Assistant (PR, Fire Safety & Security)
Achievement : Got opportunity to represent PR dept. for ISO Audit and certification.
Job- Description :
1. Ensuring Health, Safety & Environment compliance.
2. Preparing Safety patrol report for two hospital i.e., Manipal Super Specialty hospital & Manipal Mother
& Child Care.
3. Perform facility HSE Inspections,
4. Assist in emergency response, Conducting Code red
5. Help to develop Job safety analysis for work in hospital and work permit procedure
6. Monitoring CCTV for Safety & Security Surveillance
7. Preparing Documentation Required For ISO Certification
8. Ability to oversee Hazardous Waste Storage area and ensure regulatory agency compliance i.e.
labelling, containment, proper disposal, documentation,etc
9. Applying new/renewal/modification statutory license
10. Conducting seminar regarding Fire Safety, Induction Training, And Correct Means of disposing BIO
MEDICAL.
11. Advt. free medical camp program in villages with help of PHC Mitra and arrangement for NTR
Vaidya Seva Aarogyasri medical camp in RURAL Area.
12. Maintain public relation with corporate company and customers of Hospital.
CONCENTRIX DAKSHA SERVICE INDIA PVT. LTD
(Formerly Known as IBM DAKSH SERVICE PVT. LTD)
Department : Operation 24th June 2013 – 4th Nov 2014
Designation : Sr. Practitioner
Achievement : 1.Promoted to next Level on completion of year i.e Sr. Practitioner form Practitioner.
2. Received 2nd Prize in Essay competition on Environmental issue .
Job- Description :
1. Working on CRM application of Maruti Suzuki Motor.
2. Sale of Car in Indian market.
3. Preparation of agent performance report.
4. Handling of irate customer and manipulating them into leads,
5. Participating in Conducting Fire training, Debate and essay completion of Environment issue
6. Get chance to enhance skill such as diversity sensitivity ,communication, MS Excel, Word etc.

-- 5 of 6 --

Page 5
EDUCATION QUALIFICATION
 Completed Post graduate diploma in HEALTH, SAFETY & ENVIRONMENT (Industrial Safety
,Construction Safety, Occupational Safety & Environment Safety) from NIFS Technically collaborated with
ANNAMALAI UNIVERSITY in year 2014.
 Completed Graduation , Bachelor of science in Math, Electronics & computer science from T.S.R & T.B.K
Degree & P.G College affiliated to ANDHRA UNIVERSITY in year 2013
 Completed Intermediate in Math, Physics, Physical education from KENDRIYA VIDYALAYA
MALKAPURAM affiliated to CBSE in year 2010.
 Completed Matriculation in SCIENCE from KENDRIYA VIDYALAYA NO. 2 NSB, Affiliated to CBSE in
year 2008.
PERSONAL QUALITIES
 Maintain spotless safety records.
 Able to work in any kind of conditions.
 Able to climb high structures & work in enclosed area.
 Dedicated in Maintaining safety system on each job site.
 Good communication skills in written and verbal both on papers and computer.
 Hazard Identification and Risk assessment .
 Training and develpoment
COMPUTER SKILLS
Troubleshooting : Highly skilled in installing, repairing and troubleshooting computer hardware and
peripherals. Well-versed in installing windows, software, Devices and Printers.
Software Skills. : Photoshop, MS Word, MS Power point, MS excel, Google chrome, etc.
Operating Systems : MS Windows98, Win XP, Window7, Windows8, Linux.
Certification : Hardware & Networking.
ACHIEVEMENT
 Participated in green Olympiad passed..
 Participated in 21st regional level youth parliament.
 Participated in Scouts and Guide leadership camps that are held once in six year, and also participated in
all scouts and guides camps up to Rajpuraskar and successfully passed.
 Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise,
water skiing , kayaking, optimistic , canoeing .
 Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel , scuba diving
10 Mtrs.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for correctness of the above mentioned particulars.
PLACE :- DHUNDHI
DATE :- (PRAVEEN KUMAR)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\HSE Officer C.V with Cover Letter.pdf

Parsed Technical Skills: Troubleshooting : Highly skilled in installing, repairing and troubleshooting computer hardware and, peripherals. Well-versed in installing windows, software, Devices and Printers., Software Skills. : Photoshop, MS Word, MS Power point, MS excel, Google chrome, etc., Operating Systems : MS Windows98, Win XP, Window7, Windows8, Linux., Certification : Hardware & Networking., ACHIEVEMENT,  Participated in green Olympiad passed..,  Participated in 21st regional level youth parliament.,  Participated in Scouts and Guide leadership camps that are held once in six year, and also participated in, all scouts and guides camps up to Rajpuraskar and successfully passed.,  Participated in INDIAN NAVY WATERMANSHIP Training center for coaching camp of enterprise, water skiing, kayaking, optimistic, canoeing .,  Participated in SCUBA AQUA DRIVING CAMP in disciplines of fin swimming in snorkel, scuba diving, 10 Mtrs., DECLARATION, I here by declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for correctness of the above mentioned particulars., PLACE :- DHUNDHI, DATE :- (PRAVEEN KUMAR), 6 of 6 --'),
(3359, 'C U R R I C U L U M V I T A E', 'faizalchoco61@gmail.com', '918130710230', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To build a career in a growing organization, where I can get the opportunities to prove my abilities By
accepting challenges, fulfilling the organizational goal and climb the career ladder through Continuous
learning and commitment
EDUCATIONAL QUALIFICATION:-
Qualification University/College/School Year
B. TECH A.P.J Abdul Kalam Technical University (AKTU) 2015-2019
Higher Secondary Board Intermediate Education (C.B.S.E) 2015
Secondary Board Of Secondary Education(C.B.S.E) 2012
TECHNICAL QUALIFICATION:-
 Auto Cad
 Ms. Office', 'To build a career in a growing organization, where I can get the opportunities to prove my abilities By
accepting challenges, fulfilling the organizational goal and climb the career ladder through Continuous
learning and commitment
EDUCATIONAL QUALIFICATION:-
Qualification University/College/School Year
B. TECH A.P.J Abdul Kalam Technical University (AKTU) 2015-2019
Higher Secondary Board Intermediate Education (C.B.S.E) 2015
Secondary Board Of Secondary Education(C.B.S.E) 2012
TECHNICAL QUALIFICATION:-
 Auto Cad
 Ms. Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name
Nationality', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 2 months Experience PURI CONSTRUCTIONS as a Trainee Faridabad\n Summer Internship at Ace Divino Greater Noida\nPERSONAL SKILLS:-\n Problem solving abilities\n Willingness to learn\n Adaptability\nHOBBIES:-\n Playing Cricket\n Reading Current Affairs\n-- 1 of 2 --\nPERSONAL PROFILE-:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faisal CV....pdf', 'Name: C U R R I C U L U M V I T A E

Email: faizalchoco61@gmail.com

Phone: +91-8130710230

Headline: CAREER OBJECTIVE:-

Profile Summary: To build a career in a growing organization, where I can get the opportunities to prove my abilities By
accepting challenges, fulfilling the organizational goal and climb the career ladder through Continuous
learning and commitment
EDUCATIONAL QUALIFICATION:-
Qualification University/College/School Year
B. TECH A.P.J Abdul Kalam Technical University (AKTU) 2015-2019
Higher Secondary Board Intermediate Education (C.B.S.E) 2015
Secondary Board Of Secondary Education(C.B.S.E) 2012
TECHNICAL QUALIFICATION:-
 Auto Cad
 Ms. Office

Employment:  2 months Experience PURI CONSTRUCTIONS as a Trainee Faridabad
 Summer Internship at Ace Divino Greater Noida
PERSONAL SKILLS:-
 Problem solving abilities
 Willingness to learn
 Adaptability
HOBBIES:-
 Playing Cricket
 Reading Current Affairs
-- 1 of 2 --
PERSONAL PROFILE-:

Education: B. TECH A.P.J Abdul Kalam Technical University (AKTU) 2015-2019
Higher Secondary Board Intermediate Education (C.B.S.E) 2015
Secondary Board Of Secondary Education(C.B.S.E) 2012
TECHNICAL QUALIFICATION:-
 Auto Cad
 Ms. Office

Personal Details: Fathers Name
Nationality

Extracted Resume Text: C U R R I C U L U M V I T A E
Md. Faisal
Email: faizalchoco61@gmail.com; Mob: +91-8130710230
Tughlakabad Extension, New Delhi-110019
CAREER OBJECTIVE:-
To build a career in a growing organization, where I can get the opportunities to prove my abilities By
accepting challenges, fulfilling the organizational goal and climb the career ladder through Continuous
learning and commitment
EDUCATIONAL QUALIFICATION:-
Qualification University/College/School Year
B. TECH A.P.J Abdul Kalam Technical University (AKTU) 2015-2019
Higher Secondary Board Intermediate Education (C.B.S.E) 2015
Secondary Board Of Secondary Education(C.B.S.E) 2012
TECHNICAL QUALIFICATION:-
 Auto Cad
 Ms. Office
EXPERIENCE:-
 2 months Experience PURI CONSTRUCTIONS as a Trainee Faridabad
 Summer Internship at Ace Divino Greater Noida
PERSONAL SKILLS:-
 Problem solving abilities
 Willingness to learn
 Adaptability
HOBBIES:-
 Playing Cricket
 Reading Current Affairs

-- 1 of 2 --

PERSONAL PROFILE-:
Date of Birth
Fathers Name
Nationality
Gender
Marital Status
Languages Known
Permanent Address
o 28-08-1997
o Md. Salim
o Indian
o Male
o Single
o English, Hindi, Urdu
o RZ 57g Street no. – 7 Tughlakabad Extension New Delhi-110019
DECLARATION-:
I solemnly declare that all the above information is correct to the best of my knowledge and belief
Date:
Place: (Md. Faisal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faisal CV....pdf'),
(3360, 'AKASH', 'aakash.aakash222@gmail.com', '918802979787', 'SUMMARY:-', 'SUMMARY:-', 'As a professional Civil Draughtsman, I have an extensive experience of 9+ years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure Architecture &
Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper Space, Model
Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects correcting any mistakes on existing drawings,
and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING)
Organization : M/s Enphase Solar Energy Pvt. Ltd formerly Dimension India Networks Pvt. Ltd
(Noida NCR)
Duration : (Aug 2020) to till date
Post Held : Cad Engineering
Software Used : Auto Cad 2014, Draft Singht 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Sunrun Permit Designs (CDP).
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S.
 Proposal design (REC Solar)
(PREVIOUS EXPERENCE)
Organization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)
(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,
Expressway,cross section,Prinitings, Google maps Modified Drawings with
Coordinates and corrections.
Duration : (April 2019) to (June 2020)
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013, 2015, 2016
(PREVIOUS EXPERENCE)
Organization : M/s Clairvolex IP processes pvt. Ltd.
Duration : (July 2017) to (Aug 2018)', 'As a professional Civil Draughtsman, I have an extensive experience of 9+ years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure Architecture &
Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper Space, Model
Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects correcting any mistakes on existing drawings,
and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING)
Organization : M/s Enphase Solar Energy Pvt. Ltd formerly Dimension India Networks Pvt. Ltd
(Noida NCR)
Duration : (Aug 2020) to till date
Post Held : Cad Engineering
Software Used : Auto Cad 2014, Draft Singht 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Sunrun Permit Designs (CDP).
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S.
 Proposal design (REC Solar)
(PREVIOUS EXPERENCE)
Organization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)
(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,
Expressway,cross section,Prinitings, Google maps Modified Drawings with
Coordinates and corrections.
Duration : (April 2019) to (June 2020)
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013, 2015, 2016
(PREVIOUS EXPERENCE)
Organization : M/s Clairvolex IP processes pvt. Ltd.
Duration : (July 2017) to (Aug 2018)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight
 Basic knowledge of MS Office, Google Sketchup Pro8.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Sunrun Permit Designs (CDP).\n Construction documents solar system (NRG U.S)\n Permit design residential projects at outsourcing U.S.\n Proposal design (REC Solar)\n(PREVIOUS EXPERENCE)\nOrganization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)\n(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,\nExpressway,cross section,Prinitings, Google maps Modified Drawings with\nCoordinates and corrections.\nDuration : (April 2019) to (June 2020)\nPost Held : (Auto Cad Operator)\nSoftware Used : Auto Cad 2013, 2015, 2016\n(PREVIOUS EXPERENCE)\nOrganization : M/s Clairvolex IP processes pvt. Ltd.\nDuration : (July 2017) to (Aug 2018)\nPost Held : Process Associates – IP services (Auto cad draftsman)\nSoftware Used : Auto Cad 2015, MS Office 2013,\nOrganization : M/s Maha Vastu Corpration Ltd (New Delhi)\nDuration : (Dec 2016) to (Mar 2017)\nPost Held : Draughtsman\nSoftware Used : Auto Cad 2017, MS Office 2013,\nResponsibilities –\n Preparation of technical requirement according to tender /Client\nrequirement.\n Preparing of all Architecture Drawings Corrections according to the Vatu\n Preparation of Design & Planning in Home, Workshop, Factory, Residence’s\nand Apartment’s etc.Drawing and Detailing.\nProjects undertaken –\n F-233 Factory at Bawana (Bhusan Gupta)\n Factory at Punjab ropar ( Bharatram ji)\n-- 2 of 3 --\nOrganization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)\nDuration : (Jan 2015) to (Nov 2016)\nPost Held : Cad Engineering\nSoftware Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,\nResponsibilities –\n Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &\nRooftop projects.\n Understanding & Preparation Electrical Diagram like as Single Line Diagram,\nThree Line Diagram, Preparing Cost Sheet, Quotation and BOM.\n Preparation of as Built layouts, and permit packages.\nProjects undertaken –\n Construction documents solar system (NRG U.S)\n Permit design residential projects at outsourcing U.S, & U.K.\n Proposal design (REC Solar)\nOrganization : M/s Space Combine Associates (New Delhi)\nDuration : (Nov 2010) to (Nov 2014)\nPost Held : Draughtsman\nSoftware : Auto Cad-2007-08, MS Office 2007\nResponsibilities –\n Preparation of Structure, Interior Planning and Detailing’s\n Preparation of Building’s, Foundation’s Detailing Drawings Like:- Section’s,\nBeam, Elevation’s, Slab, etc.\n Preparing All Drawings Model Space & Paper Space.\n Preparation of Architecture Drawings, Elevation, As Build Drawings.\nProjects undertaken –\n James School, South City at Gurgaon.\n D.P.S. School at Punjab\n School at I.P. Extension\n Kailash Hospital at Khurja.\n Mr. Munny Residence,\nHOBBIES: - Traveling, Dancing & Drama. Cricket"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash_Singh_CV (3)', 'Name: AKASH

Email: aakash.aakash222@gmail.com

Phone: +918802979787

Headline: SUMMARY:-

Profile Summary: As a professional Civil Draughtsman, I have an extensive experience of 9+ years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure Architecture &
Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper Space, Model
Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects correcting any mistakes on existing drawings,
and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING)
Organization : M/s Enphase Solar Energy Pvt. Ltd formerly Dimension India Networks Pvt. Ltd
(Noida NCR)
Duration : (Aug 2020) to till date
Post Held : Cad Engineering
Software Used : Auto Cad 2014, Draft Singht 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Sunrun Permit Designs (CDP).
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S.
 Proposal design (REC Solar)
(PREVIOUS EXPERENCE)
Organization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)
(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,
Expressway,cross section,Prinitings, Google maps Modified Drawings with
Coordinates and corrections.
Duration : (April 2019) to (June 2020)
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013, 2015, 2016
(PREVIOUS EXPERENCE)
Organization : M/s Clairvolex IP processes pvt. Ltd.
Duration : (July 2017) to (Aug 2018)

Education:  Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight
 Basic knowledge of MS Office, Google Sketchup Pro8.

Projects:  Sunrun Permit Designs (CDP).
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S.
 Proposal design (REC Solar)
(PREVIOUS EXPERENCE)
Organization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)
(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,
Expressway,cross section,Prinitings, Google maps Modified Drawings with
Coordinates and corrections.
Duration : (April 2019) to (June 2020)
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013, 2015, 2016
(PREVIOUS EXPERENCE)
Organization : M/s Clairvolex IP processes pvt. Ltd.
Duration : (July 2017) to (Aug 2018)
Post Held : Process Associates – IP services (Auto cad draftsman)
Software Used : Auto Cad 2015, MS Office 2013,
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
Duration : (Dec 2016) to (Mar 2017)
Post Held : Draughtsman
Software Used : Auto Cad 2017, MS Office 2013,
Responsibilities –
 Preparation of technical requirement according to tender /Client
requirement.
 Preparing of all Architecture Drawings Corrections according to the Vatu
 Preparation of Design & Planning in Home, Workshop, Factory, Residence’s
and Apartment’s etc.Drawing and Detailing.
Projects undertaken –
 F-233 Factory at Bawana (Bhusan Gupta)
 Factory at Punjab ropar ( Bharatram ji)
-- 2 of 3 --
Organization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)
Duration : (Jan 2015) to (Nov 2016)
Post Held : Cad Engineering
Software Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S, & U.K.
 Proposal design (REC Solar)
Organization : M/s Space Combine Associates (New Delhi)
Duration : (Nov 2010) to (Nov 2014)
Post Held : Draughtsman
Software : Auto Cad-2007-08, MS Office 2007
Responsibilities –
 Preparation of Structure, Interior Planning and Detailing’s
 Preparation of Building’s, Foundation’s Detailing Drawings Like:- Section’s,
Beam, Elevation’s, Slab, etc.
 Preparing All Drawings Model Space & Paper Space.
 Preparation of Architecture Drawings, Elevation, As Build Drawings.
Projects undertaken –
 James School, South City at Gurgaon.
 D.P.S. School at Punjab
 School at I.P. Extension
 Kailash Hospital at Khurja.
 Mr. Munny Residence,
HOBBIES: - Traveling, Dancing & Drama. Cricket

Personal Details: E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight
 Basic knowledge of MS Office, Google Sketchup Pro8.

Extracted Resume Text: CURRICULUM VITAE
AKASH
Permanent Address:-
E-387, NEW ASHOK NAGER
GALI NO- 13 DELHI.
PIN - 110096
Contact: +918802979787, 8076568421
E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight
 Basic knowledge of MS Office, Google Sketchup Pro8.
SUMMARY:-
As a professional Civil Draughtsman, I have an extensive experience of 9+ years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure Architecture &
Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper Space, Model
Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects correcting any mistakes on existing drawings,
and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.

-- 1 of 3 --

(PRESENTLY WORKING)
Organization : M/s Enphase Solar Energy Pvt. Ltd formerly Dimension India Networks Pvt. Ltd
(Noida NCR)
Duration : (Aug 2020) to till date
Post Held : Cad Engineering
Software Used : Auto Cad 2014, Draft Singht 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Sunrun Permit Designs (CDP).
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S.
 Proposal design (REC Solar)
(PREVIOUS EXPERENCE)
Organization : M/s Rakshak Secutritas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)
(DFCCIL) (Ministry of Railways). Prepare Road Maps, Drainage plans,
Expressway,cross section,Prinitings, Google maps Modified Drawings with
Coordinates and corrections.
Duration : (April 2019) to (June 2020)
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013, 2015, 2016
(PREVIOUS EXPERENCE)
Organization : M/s Clairvolex IP processes pvt. Ltd.
Duration : (July 2017) to (Aug 2018)
Post Held : Process Associates – IP services (Auto cad draftsman)
Software Used : Auto Cad 2015, MS Office 2013,
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
Duration : (Dec 2016) to (Mar 2017)
Post Held : Draughtsman
Software Used : Auto Cad 2017, MS Office 2013,
Responsibilities –
 Preparation of technical requirement according to tender /Client
requirement.
 Preparing of all Architecture Drawings Corrections according to the Vatu
 Preparation of Design & Planning in Home, Workshop, Factory, Residence’s
and Apartment’s etc.Drawing and Detailing.
Projects undertaken –
 F-233 Factory at Bawana (Bhusan Gupta)
 Factory at Punjab ropar ( Bharatram ji)

-- 2 of 3 --

Organization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)
Duration : (Jan 2015) to (Nov 2016)
Post Held : Cad Engineering
Software Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,
Responsibilities –
 Preparation of Permit Design (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop projects.
 Understanding & Preparation Electrical Diagram like as Single Line Diagram,
Three Line Diagram, Preparing Cost Sheet, Quotation and BOM.
 Preparation of as Built layouts, and permit packages.
Projects undertaken –
 Construction documents solar system (NRG U.S)
 Permit design residential projects at outsourcing U.S, & U.K.
 Proposal design (REC Solar)
Organization : M/s Space Combine Associates (New Delhi)
Duration : (Nov 2010) to (Nov 2014)
Post Held : Draughtsman
Software : Auto Cad-2007-08, MS Office 2007
Responsibilities –
 Preparation of Structure, Interior Planning and Detailing’s
 Preparation of Building’s, Foundation’s Detailing Drawings Like:- Section’s,
Beam, Elevation’s, Slab, etc.
 Preparing All Drawings Model Space & Paper Space.
 Preparation of Architecture Drawings, Elevation, As Build Drawings.
Projects undertaken –
 James School, South City at Gurgaon.
 D.P.S. School at Punjab
 School at I.P. Extension
 Kailash Hospital at Khurja.
 Mr. Munny Residence,
HOBBIES: - Traveling, Dancing & Drama. Cricket
PERSONAL DETAILS :
Father’s Name : Mr. Revati Parsad
Date of Birth : 19-05-1989
Nationality : Indian
Language known : English, Hindi
Sex : Male
Marital Status : Married
Date:
Place: Delhi. (Akash)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash_Singh_CV (3)'),
(3361, 'HUSSAIN QAHED JOHAR DAHODWALA', 'hjohar69@gmail.com', '919624079031', 'Personal profile:', 'Personal profile:', '', 'Permanent Address : 25, Burhani Bagh, Mission Hospital Road,
Dahod- 389151 , Gujarat, India.
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hussain QJ Dahodwala
-- 2 of 2 --', ARRAY['CAD Software : AutoCad Software', 'Revit Architectural Software (basics)', 'Misc : Microsoft Excel', 'Microsoft Word']::text[], ARRAY['CAD Software : AutoCad Software', 'Revit Architectural Software (basics)', 'Misc : Microsoft Excel', 'Microsoft Word']::text[], ARRAY[]::text[], ARRAY['CAD Software : AutoCad Software', 'Revit Architectural Software (basics)', 'Misc : Microsoft Excel', 'Microsoft Word']::text[], '', 'Permanent Address : 25, Burhani Bagh, Mission Hospital Road,
Dahod- 389151 , Gujarat, India.
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hussain QJ Dahodwala
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal profile:","company":"Imported from resume CSV","description":"1) Raj Enterprise ( Project :- Al-Jamea Tus Saifiyah University, Marol, Mumbai)\nDesignation:- Civil engineer, Quantity surveyor\n• Billing of Quantities.\n• Monitoring & managing sub-contractors & supervising their works.\n• Checking and verifying quantities.\n• Supervising, Directing & execution of on-site construction activities.\n• Quantity take offs for client (Concrete, Block work, Gypsum, Cement Plaster &\nWaterproofing).\n• Responsible for the completion of a given work in the allotted time duration.\n• Monitor quantity of all construction works.\n• Handling clients on the site & co-ordination with architects.\n• Submission of Daily Progress Report to the client.\n-- 1 of 2 --\n2) Bluewing Design and Construction. (Project :- OYO Townhouse, Vadodara)\nDesignation:- Sr. Site Engineer & Quantity Surveyor\n• Overseeing overall construction and renovation activities\n• Quantity take offs.\n• Quality check\n• Monitoring & managing sub-contractors & supervising their works.\n• Coordinating with clients, subcontractors and other professional stall and project managers.\n• Ensuring that subcontractors adhere to deadlines.\n3) Imran Associates. (Project:- Residential Bungalow, Dahod)\nDesignation:- Sr. Site Engineer & Quantity Surveyor\n• Overseeing overall construction and renovation activities\n• Quantity take offs.\n• Quality check\n• Coordinating with client and architect."}]'::jsonb, '[{"title":"Imported project details","description":"“Military Airbase Runway Design in Kutchh ”, prepared in 6th semester.\n“Use of Supplementary materials in Cement Concrete ”, prepared in 7-8th\nsemester.\nPersonal profile:\nDate of Birth : 13th June 1995\nPermanent Address : 25, Burhani Bagh, Mission Hospital Road,\nDahod- 389151 , Gujarat, India.\nNationality : Indian\nLanguages known : English, Hindi, Gujarati.\nHussain QJ Dahodwala\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Participated in Structo event in GTU Techfest held at L.D College Of Engineering\n2. Secured 1st position in Horizon Photography as a part of Horizon ’14 Paradise\norganized by Rotaract Club of Nirma Institutes on 20-21-22nd February 2014."}]'::jsonb, 'F:\Resume All 3\Hussain Resume.pdf', 'Name: HUSSAIN QAHED JOHAR DAHODWALA

Email: hjohar69@gmail.com

Phone: +919624079031

Headline: Personal profile:

Key Skills: CAD Software : AutoCad Software, Revit Architectural Software (basics)
Misc : Microsoft Excel, Microsoft Word

IT Skills: CAD Software : AutoCad Software, Revit Architectural Software (basics)
Misc : Microsoft Excel, Microsoft Word

Employment: 1) Raj Enterprise ( Project :- Al-Jamea Tus Saifiyah University, Marol, Mumbai)
Designation:- Civil engineer, Quantity surveyor
• Billing of Quantities.
• Monitoring & managing sub-contractors & supervising their works.
• Checking and verifying quantities.
• Supervising, Directing & execution of on-site construction activities.
• Quantity take offs for client (Concrete, Block work, Gypsum, Cement Plaster &
Waterproofing).
• Responsible for the completion of a given work in the allotted time duration.
• Monitor quantity of all construction works.
• Handling clients on the site & co-ordination with architects.
• Submission of Daily Progress Report to the client.
-- 1 of 2 --
2) Bluewing Design and Construction. (Project :- OYO Townhouse, Vadodara)
Designation:- Sr. Site Engineer & Quantity Surveyor
• Overseeing overall construction and renovation activities
• Quantity take offs.
• Quality check
• Monitoring & managing sub-contractors & supervising their works.
• Coordinating with clients, subcontractors and other professional stall and project managers.
• Ensuring that subcontractors adhere to deadlines.
3) Imran Associates. (Project:- Residential Bungalow, Dahod)
Designation:- Sr. Site Engineer & Quantity Surveyor
• Overseeing overall construction and renovation activities
• Quantity take offs.
• Quality check
• Coordinating with client and architect.

Education: Qualification Institute Board/University Year Percentage
B.E.(Civil) Atmiya Institute of
Technology & Science,
Rajkot. GTU 2013-
2017
7.02(CGPA)
H.S.C St.Stephen’s High School,
Dahod GHSEB 2011-
2013 66.46
S.S.C
St.Stephen’s High School,
Dahod GSEB 2010-
2011 73.80

Projects: “Military Airbase Runway Design in Kutchh ”, prepared in 6th semester.
“Use of Supplementary materials in Cement Concrete ”, prepared in 7-8th
semester.
Personal profile:
Date of Birth : 13th June 1995
Permanent Address : 25, Burhani Bagh, Mission Hospital Road,
Dahod- 389151 , Gujarat, India.
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hussain QJ Dahodwala
-- 2 of 2 --

Accomplishments: 1. Participated in Structo event in GTU Techfest held at L.D College Of Engineering
2. Secured 1st position in Horizon Photography as a part of Horizon ’14 Paradise
organized by Rotaract Club of Nirma Institutes on 20-21-22nd February 2014.

Personal Details: Permanent Address : 25, Burhani Bagh, Mission Hospital Road,
Dahod- 389151 , Gujarat, India.
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hussain QJ Dahodwala
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HUSSAIN QAHED JOHAR DAHODWALA
(Civil Engineer / Quantity Surveyor)
Email: hjohar69@gmail.com
Phone No: +919624079031
Civil Engineering graduate with hands-on experience of 3+ years in Quantity take offs,
Billing, Supervision, Directing & Execution of site work & Co-ordinating with clients &
architects.
Academics:
Qualification Institute Board/University Year Percentage
B.E.(Civil) Atmiya Institute of
Technology & Science,
Rajkot. GTU 2013-
2017
7.02(CGPA)
H.S.C St.Stephen’s High School,
Dahod GHSEB 2011-
2013 66.46
S.S.C
St.Stephen’s High School,
Dahod GSEB 2010-
2011 73.80
Work Experience:
1) Raj Enterprise ( Project :- Al-Jamea Tus Saifiyah University, Marol, Mumbai)
Designation:- Civil engineer, Quantity surveyor
• Billing of Quantities.
• Monitoring & managing sub-contractors & supervising their works.
• Checking and verifying quantities.
• Supervising, Directing & execution of on-site construction activities.
• Quantity take offs for client (Concrete, Block work, Gypsum, Cement Plaster &
Waterproofing).
• Responsible for the completion of a given work in the allotted time duration.
• Monitor quantity of all construction works.
• Handling clients on the site & co-ordination with architects.
• Submission of Daily Progress Report to the client.

-- 1 of 2 --

2) Bluewing Design and Construction. (Project :- OYO Townhouse, Vadodara)
Designation:- Sr. Site Engineer & Quantity Surveyor
• Overseeing overall construction and renovation activities
• Quantity take offs.
• Quality check
• Monitoring & managing sub-contractors & supervising their works.
• Coordinating with clients, subcontractors and other professional stall and project managers.
• Ensuring that subcontractors adhere to deadlines.
3) Imran Associates. (Project:- Residential Bungalow, Dahod)
Designation:- Sr. Site Engineer & Quantity Surveyor
• Overseeing overall construction and renovation activities
• Quantity take offs.
• Quality check
• Coordinating with client and architect.
Technical Skills:
CAD Software : AutoCad Software, Revit Architectural Software (basics)
Misc : Microsoft Excel, Microsoft Word
Achievements:
1. Participated in Structo event in GTU Techfest held at L.D College Of Engineering
2. Secured 1st position in Horizon Photography as a part of Horizon ’14 Paradise
organized by Rotaract Club of Nirma Institutes on 20-21-22nd February 2014.
Academic Projects:
“Military Airbase Runway Design in Kutchh ”, prepared in 6th semester.
“Use of Supplementary materials in Cement Concrete ”, prepared in 7-8th
semester.
Personal profile:
Date of Birth : 13th June 1995
Permanent Address : 25, Burhani Bagh, Mission Hospital Road,
Dahod- 389151 , Gujarat, India.
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hussain QJ Dahodwala

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hussain Resume.pdf

Parsed Technical Skills: CAD Software : AutoCad Software, Revit Architectural Software (basics), Misc : Microsoft Excel, Microsoft Word'),
(3362, 'NAME: MOHAMED FAIZAL', 'faizalcut98@gmail.com', '919786936395', 'Job profile:', 'Job profile:', '', '➢ Working at AL-ZOUR REFINERY PROJECTS &
KNB (KUWAIT NEVAL BASE) in Electrical
Draftsman responsibility includes.
➢ Preparation of Shop Drawings Lighting Layout Power
Layout, Extra Low Voltage System Layouts Telephone
&Data System Fire Alarm System
➢ Preparation of Cable Tray and Trenching Layouts
➢ Prepared Electrical Schematics and Complete Layout
Drawings In AutoCAD Electrical
➢ Reviewed Electrical Design and Provided Red Line
Corrections As Needed
➢ Provided Sanctioned Electrical Drawing To Site And
Maintained Drawing Register.
➢ Operator of electrical equipment by following the
safety rules and work permit system (PTW/LOTO)
KIPIC Policy.
2. SODEXO FACILETY MANAGEMANT (CHENNAI)
CLIENT: RR Donnelly Chennai
POSISION: ELECTRICAL TECHINICIAN
(Jun 2017-Feb 2019)', ARRAY['➢ Installation of electrical', 'system.', '➢ Operation maintenance of', 'UPS system.', '➢ Building management', 'CARRIER OBJECTS:', '➢ I have more than 7 years’ experience in electrical', 'Draftsman prepares electrical diagrams for electrical', 'wiring systems. More than Experience in site', 'supervisor A self-started with clear understanding and', 'goal oriented approach for solving problem.']::text[], ARRAY['➢ Installation of electrical', 'system.', '➢ Operation maintenance of', 'UPS system.', '➢ Building management', 'CARRIER OBJECTS:', '➢ I have more than 7 years’ experience in electrical', 'Draftsman prepares electrical diagrams for electrical', 'wiring systems. More than Experience in site', 'supervisor A self-started with clear understanding and', 'goal oriented approach for solving problem.']::text[], ARRAY[]::text[], ARRAY['➢ Installation of electrical', 'system.', '➢ Operation maintenance of', 'UPS system.', '➢ Building management', 'CARRIER OBJECTS:', '➢ I have more than 7 years’ experience in electrical', 'Draftsman prepares electrical diagrams for electrical', 'wiring systems. More than Experience in site', 'supervisor A self-started with clear understanding and', 'goal oriented approach for solving problem.']::text[], '', '', '', '➢ Working at AL-ZOUR REFINERY PROJECTS &
KNB (KUWAIT NEVAL BASE) in Electrical
Draftsman responsibility includes.
➢ Preparation of Shop Drawings Lighting Layout Power
Layout, Extra Low Voltage System Layouts Telephone
&Data System Fire Alarm System
➢ Preparation of Cable Tray and Trenching Layouts
➢ Prepared Electrical Schematics and Complete Layout
Drawings In AutoCAD Electrical
➢ Reviewed Electrical Design and Provided Red Line
Corrections As Needed
➢ Provided Sanctioned Electrical Drawing To Site And
Maintained Drawing Register.
➢ Operator of electrical equipment by following the
safety rules and work permit system (PTW/LOTO)
KIPIC Policy.
2. SODEXO FACILETY MANAGEMANT (CHENNAI)
CLIENT: RR Donnelly Chennai
POSISION: ELECTRICAL TECHINICIAN
(Jun 2017-Feb 2019)', '', '', '[]'::jsonb, '[{"title":"Job profile:","company":"Imported from resume CSV","description":"1.ARABI COMPANY WLL in KUWAIT\nPOSITION: ELECTRICAL DRAFTSMAN\n(March 2019 to Dec 2019)\nCLIENT:\nKUWAIT INTEGARATED PETROLEUM\nINDUSTRIAES COMPANY (KIPIC) & US ARMY\nCORPS OF ENGINEERS."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name : (1) AL BATEEN PALACE\n(2) CPALACE\n(3) MAHAVIE\n(4) SEIHHEFAIR (UAE)\n2. Designation : Electrical Draughtsman (AutoCAD)\n3. Nature of work : Building construction\n-- 2 of 3 --\nPERMANENT ADDRES:\n1/187 Society Street\nNatchiyarkoil Kumbakonam\nThanjavur (district)\nPin code- 612 602\nTamilnadu, India.\n5. ROYAL ENFIELD MOTOR CHENNAI\nPOSITION: ELECTRICAL TECHNICIAN\n(Apr 2012 - Feb 2014)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\faizal D.pdf', 'Name: NAME: MOHAMED FAIZAL

Email: faizalcut98@gmail.com

Phone: +91 9786936395

Headline: Job profile:

Career Profile: ➢ Working at AL-ZOUR REFINERY PROJECTS &
KNB (KUWAIT NEVAL BASE) in Electrical
Draftsman responsibility includes.
➢ Preparation of Shop Drawings Lighting Layout Power
Layout, Extra Low Voltage System Layouts Telephone
&Data System Fire Alarm System
➢ Preparation of Cable Tray and Trenching Layouts
➢ Prepared Electrical Schematics and Complete Layout
Drawings In AutoCAD Electrical
➢ Reviewed Electrical Design and Provided Red Line
Corrections As Needed
➢ Provided Sanctioned Electrical Drawing To Site And
Maintained Drawing Register.
➢ Operator of electrical equipment by following the
safety rules and work permit system (PTW/LOTO)
KIPIC Policy.
2. SODEXO FACILETY MANAGEMANT (CHENNAI)
CLIENT: RR Donnelly Chennai
POSISION: ELECTRICAL TECHINICIAN
(Jun 2017-Feb 2019)

Key Skills: ➢ Installation of electrical
system.
➢ Operation maintenance of
UPS system.
➢ Building management
system.
CARRIER OBJECTS:
➢ I have more than 7 years’ experience in electrical
Draftsman prepares electrical diagrams for electrical
wiring systems. More than Experience in site
supervisor A self-started with clear understanding and
goal oriented approach for solving problem.

IT Skills: ➢ Installation of electrical
system.
➢ Operation maintenance of
UPS system.
➢ Building management
system.
CARRIER OBJECTS:
➢ I have more than 7 years’ experience in electrical
Draftsman prepares electrical diagrams for electrical
wiring systems. More than Experience in site
supervisor A self-started with clear understanding and
goal oriented approach for solving problem.

Employment: 1.ARABI COMPANY WLL in KUWAIT
POSITION: ELECTRICAL DRAFTSMAN
(March 2019 to Dec 2019)
CLIENT:
KUWAIT INTEGARATED PETROLEUM
INDUSTRIAES COMPANY (KIPIC) & US ARMY
CORPS OF ENGINEERS.

Education: ➢ B.TECH
(Electrical Engineering)
INSTITUTION
➢ KALINGA UNIVERSITY
ACADEMIC ASSETS:
➢ (Diploma in Electrical and
Electronics Engineer)
INSTITUTION
➢ Annai College of
Polytechnic
BORAD OF UNIVERSITY
➢ State Board of Tamil
Nadu, India

Projects: 1. Project Name : (1) AL BATEEN PALACE
(2) CPALACE
(3) MAHAVIE
(4) SEIHHEFAIR (UAE)
2. Designation : Electrical Draughtsman (AutoCAD)
3. Nature of work : Building construction
-- 2 of 3 --
PERMANENT ADDRES:
1/187 Society Street
Natchiyarkoil Kumbakonam
Thanjavur (district)
Pin code- 612 602
Tamilnadu, India.
5. ROYAL ENFIELD MOTOR CHENNAI
POSITION: ELECTRICAL TECHNICIAN
(Apr 2012 - Feb 2014)

Extracted Resume Text: CURRICULUM VITAE
NAME: MOHAMED FAIZAL
Electrical Draftsman
Languages known:
Tamil, English
CONTACTS:
Email id:
faizalcut98@gmail.com
Phone no:
+91 9786936395
+91 9360969853
ACADEMIC ASSETS:
➢ B.TECH
(Electrical Engineering)
INSTITUTION
➢ KALINGA UNIVERSITY
ACADEMIC ASSETS:
➢ (Diploma in Electrical and
Electronics Engineer)
INSTITUTION
➢ Annai College of
Polytechnic
BORAD OF UNIVERSITY
➢ State Board of Tamil
Nadu, India
TECHNICAL SKILLS:
➢ Installation of electrical
system.
➢ Operation maintenance of
UPS system.
➢ Building management
system.
CARRIER OBJECTS:
➢ I have more than 7 years’ experience in electrical
Draftsman prepares electrical diagrams for electrical
wiring systems. More than Experience in site
supervisor A self-started with clear understanding and
goal oriented approach for solving problem.
WORK EXPERIENCE:
1.ARABI COMPANY WLL in KUWAIT
POSITION: ELECTRICAL DRAFTSMAN
(March 2019 to Dec 2019)
CLIENT:
KUWAIT INTEGARATED PETROLEUM
INDUSTRIAES COMPANY (KIPIC) & US ARMY
CORPS OF ENGINEERS.
Job profile:
➢ Working at AL-ZOUR REFINERY PROJECTS &
KNB (KUWAIT NEVAL BASE) in Electrical
Draftsman responsibility includes.
➢ Preparation of Shop Drawings Lighting Layout Power
Layout, Extra Low Voltage System Layouts Telephone
&Data System Fire Alarm System
➢ Preparation of Cable Tray and Trenching Layouts
➢ Prepared Electrical Schematics and Complete Layout
Drawings In AutoCAD Electrical
➢ Reviewed Electrical Design and Provided Red Line
Corrections As Needed
➢ Provided Sanctioned Electrical Drawing To Site And
Maintained Drawing Register.
➢ Operator of electrical equipment by following the
safety rules and work permit system (PTW/LOTO)
KIPIC Policy.
2. SODEXO FACILETY MANAGEMANT (CHENNAI)
CLIENT: RR Donnelly Chennai
POSISION: ELECTRICAL TECHINICIAN
(Jun 2017-Feb 2019)
Job Profile:
➢ Maintenance for transformers, and ups, Generator
panel wiring properly check
➢ Drafting reports and making written recommendations
➢ Analytical and problem-solving skills

-- 1 of 3 --

SOFTWARE SKILLS:
➢ AutoCAD
➢ MS-office, MS-Excel
➢ MS-Word
PASSPORT DETAILS:
➢ Passport no: L3669131
➢ Passport issue: 13/08/2013
➢ Passport expiry:
12/08/2023
ADDITIONAL QUALIFICATION:
➢ Successfully completed in
5 days training program on
Industrial and Fire Safety
Management (MSME
DEVELOPMENT
INSTITUTE CHENNAI)
➢ Successfully completed a
certificate course on
Computer Hardware and
Networking (MSME
DEVELOPMENT
INSTITUTE CHENNAI)
➢ Diploma in Computer
Application
➢ Successfully completed a
certificate course on
AutoCAD 2010 &
ELECTRICAL CAD
SOFTWARE (PSC).
➢ The ability to lead and mange teams and projects
➢ knowledge of distribution and utilization of power and
layout.
➢ Monitoring all type of voltage fluctuations and
improving power factor.
3. ACT FIBERNET {CHENNAI}
POSITION: ELECTRICAL TECHNICIAN
(Jun 2016-Mar 2017)
Job Profile:
➢ Support and troubleshooting server computer, wireless
switch and printer
➢ Cable installation CCTV camera installation DVR
configuration access and support
➢ CAT5 & 6 structured cable system installation
termination and testing
➢ Multi DVR system component track and installation
➢ Job specific hand and power tools clamp current meter
usage
➢ Data telecom testing equipment usage, using tools
calibration equipment and wires built electrical system
➢ Routinely worked overtime weekends, and holidays to
ensure complete customer satisfaction
4. CAPRIOL CONSTRUCTION {UAE}
POSITION: ELECTRICAL DRAFTSMAN
(DEC 2014 - Mar 2016)
Job Profile:
➢ Preparation of Shop Drawings Lighting Layout, Power
Layout, Extra Low Voltage System Layouts Telephone
&Data System, Fire Alarm System
➢ Preparation of Cable Tray and Trenching Layouts
➢ Prepared Electrical Schematics and Complete Layout
Drawings In AutoCAD Electrical
PROJECT DETAILS:
1. Project Name : (1) AL BATEEN PALACE
(2) CPALACE
(3) MAHAVIE
(4) SEIHHEFAIR (UAE)
2. Designation : Electrical Draughtsman (AutoCAD)
3. Nature of work : Building construction

-- 2 of 3 --

PERMANENT ADDRES:
1/187 Society Street
Natchiyarkoil Kumbakonam
Thanjavur (district)
Pin code- 612 602
Tamilnadu, India.
5. ROYAL ENFIELD MOTOR CHENNAI
POSITION: ELECTRICAL TECHNICIAN
(Apr 2012 - Feb 2014)
Job Profile:
➢ Working from technical drawings.
➢ Carrying out audits and inspections.
➢ Conducting visual mechanical inspection of
Components.
➢ Inspecting various maintenance actions.
DECELARATION
I, hereby declare that the information furnished above is
true and correct to best of my knowledge.
PLACE:
DATE:
(MOHAMED FAIZAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\faizal D.pdf

Parsed Technical Skills: ➢ Installation of electrical, system., ➢ Operation maintenance of, UPS system., ➢ Building management, CARRIER OBJECTS:, ➢ I have more than 7 years’ experience in electrical, Draftsman prepares electrical diagrams for electrical, wiring systems. More than Experience in site, supervisor A self-started with clear understanding and, goal oriented approach for solving problem.'),
(3363, 'R.MANOJKUMAR', 'rmanoj1691@gmail.com', '916369244024', 'OBJECTIVE', 'OBJECTIVE', 'A Career with a progressive organization that will use my knowledge, education, skill and decision-
making ability any hence increase my experience with developing association.
COMPANY
1. Organization : Reliance ElectroMechanical & Plumbing Contracting LLC,Dubai.
Duration : From JAN 2018 To SEP 2019.
Designation : Engineer.
Project Name : Akoya Carson Tower Residential Apartment
((Tower A+B+C) – 3 * G+3P+30 Floors))
2. Organization : Addhiya Trading & Contracting LLC,Oman.
Duration : From JAN 2016 To JAN 2018.
Designation : Design & Estimation Engineer.
Project : ROP Hospital & City Hotel Phase I,Muscat.E
3. Organization : Shalini Associates Pvt Ltd, Bangalore.
Duration : From JULY 2012 To JAN 2015.
Designation : Mechanical Engineer.
Project Name : Villas Projects & Under Ground Piping Project.
POST: Design & Estimation Engineer
 Preparation of 2D drawing Through AUDO CAD.
 Quantity estimation and BOQ preparation internal as well as an external consultant as per the
drawings along with the Rate Analysis.
 Design of Pipe sizing, Pump head calculation for water pump.
 Making maintenance quotation as per site visit and AMC certificate preparation.
 Total Cost estimate preparation.
 Preparing budgets & getting it approved from the management, Co-ordination with purchase
& contract department for Timely Delivery.
-- 1 of 4 --
 Tracking the closure of Purchase order/Work order and getting the same formally closed post
completion of work.
 Finalize the BOQ & rate analysis with senior.
 To make the entry of BOQ, work orders in SAP ERP system.
 Extensive knowledge and Experience in FF & FA Design of Systems as per NFPA codes.
 Very well design and estimation Knowledge about Under Ground Pipe, Plumbing (Water
supply & Drainage system), Fire Fighting & Fire Alarm system, HVAC DESIGN (COURSE
KNOWLEDGE ONLY).
 Review of vendor offers (Technical & Commercial Evaluation) & Drawings.
 Prepare Technical Offer deviations/Clarification/important Notes, Scope of supply and Work
 Preparation of Replies to Customer Queries.
 Prepare Commercial offer Including Price Break down and Optional Prices as Per the Client
Requirement Along with Payment Terms & Conditions, Delivery Schedule and other
Necessary like Performance/Equipment Warranty, Offer Validity and Confidentiality
Agreement.
 Preparation of Technical Offer & Estimates, Which Include
1. Scope of supply.
2. Technical datasheets (MAS).', 'A Career with a progressive organization that will use my knowledge, education, skill and decision-
making ability any hence increase my experience with developing association.
COMPANY
1. Organization : Reliance ElectroMechanical & Plumbing Contracting LLC,Dubai.
Duration : From JAN 2018 To SEP 2019.
Designation : Engineer.
Project Name : Akoya Carson Tower Residential Apartment
((Tower A+B+C) – 3 * G+3P+30 Floors))
2. Organization : Addhiya Trading & Contracting LLC,Oman.
Duration : From JAN 2016 To JAN 2018.
Designation : Design & Estimation Engineer.
Project : ROP Hospital & City Hotel Phase I,Muscat.E
3. Organization : Shalini Associates Pvt Ltd, Bangalore.
Duration : From JULY 2012 To JAN 2015.
Designation : Mechanical Engineer.
Project Name : Villas Projects & Under Ground Piping Project.
POST: Design & Estimation Engineer
 Preparation of 2D drawing Through AUDO CAD.
 Quantity estimation and BOQ preparation internal as well as an external consultant as per the
drawings along with the Rate Analysis.
 Design of Pipe sizing, Pump head calculation for water pump.
 Making maintenance quotation as per site visit and AMC certificate preparation.
 Total Cost estimate preparation.
 Preparing budgets & getting it approved from the management, Co-ordination with purchase
& contract department for Timely Delivery.
-- 1 of 4 --
 Tracking the closure of Purchase order/Work order and getting the same formally closed post
completion of work.
 Finalize the BOQ & rate analysis with senior.
 To make the entry of BOQ, work orders in SAP ERP system.
 Extensive knowledge and Experience in FF & FA Design of Systems as per NFPA codes.
 Very well design and estimation Knowledge about Under Ground Pipe, Plumbing (Water
supply & Drainage system), Fire Fighting & Fire Alarm system, HVAC DESIGN (COURSE
KNOWLEDGE ONLY).
 Review of vendor offers (Technical & Commercial Evaluation) & Drawings.
 Prepare Technical Offer deviations/Clarification/important Notes, Scope of supply and Work
 Preparation of Replies to Customer Queries.
 Prepare Commercial offer Including Price Break down and Optional Prices as Per the Client
Requirement Along with Payment Terms & Conditions, Delivery Schedule and other
Necessary like Performance/Equipment Warranty, Offer Validity and Confidentiality
Agreement.
 Preparation of Technical Offer & Estimates, Which Include
1. Scope of supply.
2. Technical datasheets (MAS).', ARRAY[' Skilled in AUTO CAD', 'MC QUAY & HAP.', ' Ms-Excel', 'Ms-Word', 'SAP.', '3 of 4 --', 'EDUCATIONAL EQUALIFICATION', ' Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).', ' First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering', 'College (Anna University) Kovilpatti', 'Tamilnadu', 'India(2012).', ' Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board)', 'Thiruchengodu', 'India(2008).', ' S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai', 'India(2006).']::text[], ARRAY[' Skilled in AUTO CAD', 'MC QUAY & HAP.', ' Ms-Excel', 'Ms-Word', 'SAP.', '3 of 4 --', 'EDUCATIONAL EQUALIFICATION', ' Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).', ' First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering', 'College (Anna University) Kovilpatti', 'Tamilnadu', 'India(2012).', ' Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board)', 'Thiruchengodu', 'India(2008).', ' S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai', 'India(2006).']::text[], ARRAY[]::text[], ARRAY[' Skilled in AUTO CAD', 'MC QUAY & HAP.', ' Ms-Excel', 'Ms-Word', 'SAP.', '3 of 4 --', 'EDUCATIONAL EQUALIFICATION', ' Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).', ' First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering', 'College (Anna University) Kovilpatti', 'Tamilnadu', 'India(2012).', ' Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board)', 'Thiruchengodu', 'India(2008).', ' S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai', 'India(2006).']::text[], '', 'NAME : R.MANOJKUMAR
DATE OF BIRTH : 16-05-1991
LANGUAGE : ENGLISH, HINDI, TAMIL & KANNADA
PERMANENT ADDRESS : R.MANOJKUMAR
C/O S. SUBBA RETTY,
VALVANGI, CHETTI KURICHI (PO),
ARUPPU KOTTAI (TK), VIRUDHU NAGAR (DT)
TAMILNADU (ST), INDIA- 626134
PASSPORT DETAILS
PASSPORT NUMBER : K 4518672
PLACE OF ISSUE : MADURAI (INDIA)
DATE OF ISSUE : 19-06-2012
DATE OF EXPIRY : 18-06-2022
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (MANOJ KUMAR R)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I MANOJ KUMAR MECHANICAL ENGINEER RESUME - 2020.pdf', 'Name: R.MANOJKUMAR

Email: rmanoj1691@gmail.com

Phone: +91 6369244024

Headline: OBJECTIVE

Profile Summary: A Career with a progressive organization that will use my knowledge, education, skill and decision-
making ability any hence increase my experience with developing association.
COMPANY
1. Organization : Reliance ElectroMechanical & Plumbing Contracting LLC,Dubai.
Duration : From JAN 2018 To SEP 2019.
Designation : Engineer.
Project Name : Akoya Carson Tower Residential Apartment
((Tower A+B+C) – 3 * G+3P+30 Floors))
2. Organization : Addhiya Trading & Contracting LLC,Oman.
Duration : From JAN 2016 To JAN 2018.
Designation : Design & Estimation Engineer.
Project : ROP Hospital & City Hotel Phase I,Muscat.E
3. Organization : Shalini Associates Pvt Ltd, Bangalore.
Duration : From JULY 2012 To JAN 2015.
Designation : Mechanical Engineer.
Project Name : Villas Projects & Under Ground Piping Project.
POST: Design & Estimation Engineer
 Preparation of 2D drawing Through AUDO CAD.
 Quantity estimation and BOQ preparation internal as well as an external consultant as per the
drawings along with the Rate Analysis.
 Design of Pipe sizing, Pump head calculation for water pump.
 Making maintenance quotation as per site visit and AMC certificate preparation.
 Total Cost estimate preparation.
 Preparing budgets & getting it approved from the management, Co-ordination with purchase
& contract department for Timely Delivery.
-- 1 of 4 --
 Tracking the closure of Purchase order/Work order and getting the same formally closed post
completion of work.
 Finalize the BOQ & rate analysis with senior.
 To make the entry of BOQ, work orders in SAP ERP system.
 Extensive knowledge and Experience in FF & FA Design of Systems as per NFPA codes.
 Very well design and estimation Knowledge about Under Ground Pipe, Plumbing (Water
supply & Drainage system), Fire Fighting & Fire Alarm system, HVAC DESIGN (COURSE
KNOWLEDGE ONLY).
 Review of vendor offers (Technical & Commercial Evaluation) & Drawings.
 Prepare Technical Offer deviations/Clarification/important Notes, Scope of supply and Work
 Preparation of Replies to Customer Queries.
 Prepare Commercial offer Including Price Break down and Optional Prices as Per the Client
Requirement Along with Payment Terms & Conditions, Delivery Schedule and other
Necessary like Performance/Equipment Warranty, Offer Validity and Confidentiality
Agreement.
 Preparation of Technical Offer & Estimates, Which Include
1. Scope of supply.
2. Technical datasheets (MAS).

IT Skills:  Skilled in AUTO CAD,MC QUAY & HAP.
 Ms-Excel, Ms-Word, SAP.
-- 3 of 4 --
EDUCATIONAL EQUALIFICATION
 Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).
 First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering
College (Anna University) Kovilpatti,Tamilnadu,India(2012).
 Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board)
Thiruchengodu,Tamilnadu,India(2008).
 S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai
,Tamilnadu, India(2006).

Personal Details: NAME : R.MANOJKUMAR
DATE OF BIRTH : 16-05-1991
LANGUAGE : ENGLISH, HINDI, TAMIL & KANNADA
PERMANENT ADDRESS : R.MANOJKUMAR
C/O S. SUBBA RETTY,
VALVANGI, CHETTI KURICHI (PO),
ARUPPU KOTTAI (TK), VIRUDHU NAGAR (DT)
TAMILNADU (ST), INDIA- 626134
PASSPORT DETAILS
PASSPORT NUMBER : K 4518672
PLACE OF ISSUE : MADURAI (INDIA)
DATE OF ISSUE : 19-06-2012
DATE OF EXPIRY : 18-06-2022
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (MANOJ KUMAR R)
-- 4 of 4 --

Extracted Resume Text: RESUME
R.MANOJKUMAR
MECHANICAL ENGINEER
EMAIL ID & SKYPE ID: rmanoj1691@gmail.com ,
PHONE NO: +91 6369244024
7 Years Experience in Mechanical Engineer Domain
_______________________________________________________________________________
OBJECTIVE
A Career with a progressive organization that will use my knowledge, education, skill and decision-
making ability any hence increase my experience with developing association.
COMPANY
1. Organization : Reliance ElectroMechanical & Plumbing Contracting LLC,Dubai.
Duration : From JAN 2018 To SEP 2019.
Designation : Engineer.
Project Name : Akoya Carson Tower Residential Apartment
((Tower A+B+C) – 3 * G+3P+30 Floors))
2. Organization : Addhiya Trading & Contracting LLC,Oman.
Duration : From JAN 2016 To JAN 2018.
Designation : Design & Estimation Engineer.
Project : ROP Hospital & City Hotel Phase I,Muscat.E
3. Organization : Shalini Associates Pvt Ltd, Bangalore.
Duration : From JULY 2012 To JAN 2015.
Designation : Mechanical Engineer.
Project Name : Villas Projects & Under Ground Piping Project.
POST: Design & Estimation Engineer
 Preparation of 2D drawing Through AUDO CAD.
 Quantity estimation and BOQ preparation internal as well as an external consultant as per the
drawings along with the Rate Analysis.
 Design of Pipe sizing, Pump head calculation for water pump.
 Making maintenance quotation as per site visit and AMC certificate preparation.
 Total Cost estimate preparation.
 Preparing budgets & getting it approved from the management, Co-ordination with purchase
& contract department for Timely Delivery.

-- 1 of 4 --

 Tracking the closure of Purchase order/Work order and getting the same formally closed post
completion of work.
 Finalize the BOQ & rate analysis with senior.
 To make the entry of BOQ, work orders in SAP ERP system.
 Extensive knowledge and Experience in FF & FA Design of Systems as per NFPA codes.
 Very well design and estimation Knowledge about Under Ground Pipe, Plumbing (Water
supply & Drainage system), Fire Fighting & Fire Alarm system, HVAC DESIGN (COURSE
KNOWLEDGE ONLY).
 Review of vendor offers (Technical & Commercial Evaluation) & Drawings.
 Prepare Technical Offer deviations/Clarification/important Notes, Scope of supply and Work
 Preparation of Replies to Customer Queries.
 Prepare Commercial offer Including Price Break down and Optional Prices as Per the Client
Requirement Along with Payment Terms & Conditions, Delivery Schedule and other
Necessary like Performance/Equipment Warranty, Offer Validity and Confidentiality
Agreement.
 Preparation of Technical Offer & Estimates, Which Include
1. Scope of supply.
2. Technical datasheets (MAS).
3. Single line diagrams.
4. Technical information such as design criteria, write ups, catalogues etc.
5. Cost estimates.
6. BOQ for erection.
POST: Project Engineer - Mechanical
 Installation of Plumbing (Water supply and drainage system)/Under Ground Pipe, HVAC
(Chiller piping system,PUMP,FCU,FAHU,FAN and DX System (VRF,SPLIT AC,PACKAGE AC) &
Duct(FAD,SAD,RAD,EAD,LPD,SPD)), Fire alarm system/ Fire fighting.
 The Site Engineer will ensure the day-to-day activities on site, making sure the progress is
being completed according to approved drawings and approved material submitted. This is to
be done in coordination with site supervisors.
 Coordinating with Civil subcontractor to ensure that provision of Builder’s work has been
made related to mechanical services such as wall, floor & beam openings, etc.,
 Raise Purchase Requisition in time for all Material/Equipment required.
 Ensure the HVAC Ducts, Fittings, accessories and Chilled water & Plumbing pipes, fittings,
accessories are available and approved by Inspection department prior to installation.
 Ensure sufficient hand tools, power tools, ladder and scaffolding are available for installation.
 Follow-up with other sub-contractors for daily progress of work at site, in order to achieve
planned milestone dates.

-- 2 of 4 --

 Coordinate with other discipline and ensure site clearance is available to start the HVAC &
Plumbing & Fire Fighting Activities.
 Arrange the sufficient manpower such as Supervisor, Foreman, Duct fitter, pipe fitter,
Assistant duct and pipe fitter etc.., and ensure all of them attended safety orientation and
having proper PPE’s prior start installation activities at site
 Provide approved HVAC & PLUMPING & FIRE FIGHTING Shop drawing, MEP Co-ordination
Drawing to site supervisor (or) Foreman and inform them to shift the required ducting and
piping approved material from warehouse to site and arrange required material to avoid
progress delay.
 Prior to start HVAC & PLUMPING & FIRE FIGHTING activities notify to QC Personal for
surveillance to ensure the quality work.
 To maintain safe all construction FIRE FIGHTING & PLUMPING & HVAC and Chilled water
piping activities are carried out in accordance with the Company’s safety policies and
procedures; ensure that appropriate safety and protective equipment is used by Company &
Contractor staff.
 Closely monitor site activities to ensure quality of work is in compliance with approved shop
drawing and Specification and get daily progress report from site supervisor (or) foreman and
update to project Engineer (or) Manager
 Raise Request for Inspections for Site progress.
 Raise Material Site Inspection for Consultant / Client and obtain approvals.
 RFI Submission and Approval.
 Carry out all planned site inspections as per the intervention points marked in the relevant
drawing and standard.
 Preparing the relevant documents to Conduct Testing inspection such as Duct light testing for
Ducts and Hydro test for Above ground and Underground chilled water & Plumbing piping’s,
systems.
 Active involvement in weekly meetings with the Project management, Client and Consultant
an to resolve the site related issues.
COMPUTER SKILLS
 Skilled in AUTO CAD,MC QUAY & HAP.
 Ms-Excel, Ms-Word, SAP.

-- 3 of 4 --

EDUCATIONAL EQUALIFICATION
 Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).
 First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering
College (Anna University) Kovilpatti,Tamilnadu,India(2012).
 Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board)
Thiruchengodu,Tamilnadu,India(2008).
 S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai
,Tamilnadu, India(2006).
PERSONAL DETAILS
NAME : R.MANOJKUMAR
DATE OF BIRTH : 16-05-1991
LANGUAGE : ENGLISH, HINDI, TAMIL & KANNADA
PERMANENT ADDRESS : R.MANOJKUMAR
C/O S. SUBBA RETTY,
VALVANGI, CHETTI KURICHI (PO),
ARUPPU KOTTAI (TK), VIRUDHU NAGAR (DT)
TAMILNADU (ST), INDIA- 626134
PASSPORT DETAILS
PASSPORT NUMBER : K 4518672
PLACE OF ISSUE : MADURAI (INDIA)
DATE OF ISSUE : 19-06-2012
DATE OF EXPIRY : 18-06-2022
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (MANOJ KUMAR R)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\I MANOJ KUMAR MECHANICAL ENGINEER RESUME - 2020.pdf

Parsed Technical Skills:  Skilled in AUTO CAD, MC QUAY & HAP.,  Ms-Excel, Ms-Word, SAP., 3 of 4 --, EDUCATIONAL EQUALIFICATION,  Completed Auto Cad Course at CSC Computer Software College – TamilNadu (2015).,  First Class in BE (Mechanical Engineering) with aggregate of 72.4 % from National Engineering, College (Anna University) Kovilpatti, Tamilnadu, India(2012).,  Higher Secondary with 84.3% from Vidhya Vikas higher secondary school (State Board), Thiruchengodu, India(2008).,  S.S.L.C with 83.4% from Devangar higher secondary school (State Board) Aruppukottai, India(2006).'),
(3364, 'Faizan Ahmad Bhat', 'bhatfaizan95@gmail.com', '919906911995', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Work in a reputed organization in civil engineering domain wherein I can deliver through my technical
skill set leveraging my educational credentials and zeal for excellence to meet the organizational
objectives. And to develop into a skilled professional by working hard and gaining expertise at new skill
set. I am committed to excellence, courageous and confident enough to have a diverse thought and to
come up with creative solutions for ensuring result driven business.', 'Work in a reputed organization in civil engineering domain wherein I can deliver through my technical
skill set leveraging my educational credentials and zeal for excellence to meet the organizational
objectives. And to develop into a skilled professional by working hard and gaining expertise at new skill
set. I am committed to excellence, courageous and confident enough to have a diverse thought and to
come up with creative solutions for ensuring result driven business.', ARRAY[' AutoCAD  Civil Engineering  Tunnel Engineering', ' Site Planning  Cost Estimation  Soil Testing', ' Waste water treatment  Environmental Engineering  Impact Assessment']::text[], ARRAY[' AutoCAD  Civil Engineering  Tunnel Engineering', ' Site Planning  Cost Estimation  Soil Testing', ' Waste water treatment  Environmental Engineering  Impact Assessment']::text[], ARRAY[]::text[], ARRAY[' AutoCAD  Civil Engineering  Tunnel Engineering', ' Site Planning  Cost Estimation  Soil Testing', ' Waste water treatment  Environmental Engineering  Impact Assessment']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Site Engineer:\n Udhampur Srinagar Baramulla Rail Line Jammu Ramban(USBLR) July 2019-Present\n(Beigh Contruction Company)\nJob Resposibilties:\n1) Providing technical advice and solving problems on site.\n2) Preparing site reports and filling in other paperwork.\n3) Ensuring that health and safety and sustainability policies and legislation are adhered to.\n4) Assisting the senior engineer in the work of the site on a day to day basis.\n5) Maintain site diary, issue works records, record extra works including site measurements.\n6) Ensuring that work is done in a proper time frame.\nTrainee Engineer (Intern)\n Srinagar Sonamarg Tunnel Ways Ltd. June-2018 – August 2018\n(IL&FS Project in North India)"}]'::jsonb, '[{"title":"Imported project details","description":"1) A Project Report on: “Traffic Study of Katraj Chowk Pune and Proposals for Improvement”.\n The Project on a Solution of the existing Katraj Chowk Congestion by doing survey of the\nJunction and adopting method such as manual count method for traffic flow, finding the\nVehicle growth in previous years and also finding out the Pedestrian Count of the Junction.\n On the basis of data collected from above mentioned methods and procedures and data\ncollected from Pune Municipal Corporation, we proposed the solution to the traffic\nproblem occurring at Katraj Chowk."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) AutoCAD\nOther Personal Skills:\n Active learner of new technologies and trends.\n Continuous upgradation of skills by taking up new courses – certification as well as study-groups.\n Expert proficiency on windows software platforms.\nHobbies\nFootball, Cricket, Hiking, Trekking and Skiing.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Faizan - Resume .pdf', 'Name: Faizan Ahmad Bhat

Email: bhatfaizan95@gmail.com

Phone: +91-9906911995

Headline: CAREER OBJECTIVE

Profile Summary: Work in a reputed organization in civil engineering domain wherein I can deliver through my technical
skill set leveraging my educational credentials and zeal for excellence to meet the organizational
objectives. And to develop into a skilled professional by working hard and gaining expertise at new skill
set. I am committed to excellence, courageous and confident enough to have a diverse thought and to
come up with creative solutions for ensuring result driven business.

Key Skills:  AutoCAD  Civil Engineering  Tunnel Engineering
 Site Planning  Cost Estimation  Soil Testing
 Waste water treatment  Environmental Engineering  Impact Assessment

Employment: Site Engineer:
 Udhampur Srinagar Baramulla Rail Line Jammu Ramban(USBLR) July 2019-Present
(Beigh Contruction Company)
Job Resposibilties:
1) Providing technical advice and solving problems on site.
2) Preparing site reports and filling in other paperwork.
3) Ensuring that health and safety and sustainability policies and legislation are adhered to.
4) Assisting the senior engineer in the work of the site on a day to day basis.
5) Maintain site diary, issue works records, record extra works including site measurements.
6) Ensuring that work is done in a proper time frame.
Trainee Engineer (Intern)
 Srinagar Sonamarg Tunnel Ways Ltd. June-2018 – August 2018
(IL&FS Project in North India)

Education: B. Tech, Civil Engineering July 2019
Bharati Vidyapeeth University, Pune
Higher Secondary Part II December 2013
Sri Pratap Higher Secondary School, Srinagar
10th / Matriculation December 2011
Tyndale Biscoe School, Srinagar
-- 2 of 3 --

Projects: 1) A Project Report on: “Traffic Study of Katraj Chowk Pune and Proposals for Improvement”.
 The Project on a Solution of the existing Katraj Chowk Congestion by doing survey of the
Junction and adopting method such as manual count method for traffic flow, finding the
Vehicle growth in previous years and also finding out the Pedestrian Count of the Junction.
 On the basis of data collected from above mentioned methods and procedures and data
collected from Pune Municipal Corporation, we proposed the solution to the traffic
problem occurring at Katraj Chowk.

Accomplishments: 1) AutoCAD
Other Personal Skills:
 Active learner of new technologies and trends.
 Continuous upgradation of skills by taking up new courses – certification as well as study-groups.
 Expert proficiency on windows software platforms.
Hobbies
Football, Cricket, Hiking, Trekking and Skiing.
-- 3 of 3 --

Extracted Resume Text: Faizan Ahmad Bhat
Cellular: +91-9906911995
Email: bhatfaizan95@gmail.com
Permanent Address :Waniyar safakadal
linkedin.com/in/faizan-bhat-00596b109
Civil Engineering professional with Bachelors in Civil Engineering from Bharati Vidyapeeth University,
Pune, graduated in 2019. Sound technical skills in civil engineering concepts including exposure to
planning/drawing software like AutoCAD. Hands on experience in tunneling in one of the world’s most
difficult tunnel projects (Z-Morh/Zojilla) as an Intern.
Working as an Site Engineer in Beigh Construction company .
CAREER OBJECTIVE
Work in a reputed organization in civil engineering domain wherein I can deliver through my technical
skill set leveraging my educational credentials and zeal for excellence to meet the organizational
objectives. And to develop into a skilled professional by working hard and gaining expertise at new skill
set. I am committed to excellence, courageous and confident enough to have a diverse thought and to
come up with creative solutions for ensuring result driven business.
AREAS OF EXPERTISE:
 AutoCAD  Civil Engineering  Tunnel Engineering
 Site Planning  Cost Estimation  Soil Testing
 Waste water treatment  Environmental Engineering  Impact Assessment
KEY SKILLS
Hands on experience in following:
1) NATM tunneling methodologies in view of fragile Himalayan Geology.
2) Handling Drilling, Blasting, Mucking, Excavation, Shortcrete as per standard operating
procedures.
3) Engaging with different cross-functional verticals for proper planning and execution as per
project requirements.
4) Working on ground zero for measuring and improving high impact points at a site for
efficient delivery.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
Site Engineer:
 Udhampur Srinagar Baramulla Rail Line Jammu Ramban(USBLR) July 2019-Present
(Beigh Contruction Company)
Job Resposibilties:
1) Providing technical advice and solving problems on site.
2) Preparing site reports and filling in other paperwork.
3) Ensuring that health and safety and sustainability policies and legislation are adhered to.
4) Assisting the senior engineer in the work of the site on a day to day basis.
5) Maintain site diary, issue works records, record extra works including site measurements.
6) Ensuring that work is done in a proper time frame.
Trainee Engineer (Intern)
 Srinagar Sonamarg Tunnel Ways Ltd. June-2018 – August 2018
(IL&FS Project in North India)
Projects:
1) A Project Report on: “Traffic Study of Katraj Chowk Pune and Proposals for Improvement”.
 The Project on a Solution of the existing Katraj Chowk Congestion by doing survey of the
Junction and adopting method such as manual count method for traffic flow, finding the
Vehicle growth in previous years and also finding out the Pedestrian Count of the Junction.
 On the basis of data collected from above mentioned methods and procedures and data
collected from Pune Municipal Corporation, we proposed the solution to the traffic
problem occurring at Katraj Chowk.
Education
B. Tech, Civil Engineering July 2019
Bharati Vidyapeeth University, Pune
Higher Secondary Part II December 2013
Sri Pratap Higher Secondary School, Srinagar
10th / Matriculation December 2011
Tyndale Biscoe School, Srinagar

-- 2 of 3 --

Certifications:
1) AutoCAD
Other Personal Skills:
 Active learner of new technologies and trends.
 Continuous upgradation of skills by taking up new courses – certification as well as study-groups.
 Expert proficiency on windows software platforms.
Hobbies
Football, Cricket, Hiking, Trekking and Skiing.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Faizan - Resume .pdf

Parsed Technical Skills:  AutoCAD  Civil Engineering  Tunnel Engineering,  Site Planning  Cost Estimation  Soil Testing,  Waste water treatment  Environmental Engineering  Impact Assessment'),
(3365, 'AKASH SALVE', 'akashsalve11604@gmail.com', '8889717608', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity so that I could wield my technical skills to the optimum
and work towards the benefit of organization.
ACADEMIC QUALIFICATIONS
Qualification College/University Board Year of passing Percentage/CGPA
B.E.
In Mechanical
Samrat Ashok Technological
Institute , Vidisha , M.P.
RGPV 2020 7.89 CGPA
SSC School For Excellence Bhopal
M.P.
M.P.
Board
2015 85.20%
HSC Geetanjali High School
Bagsewaniya Bhopal M.P.
M.P.
Board
2013 85.30%
INTERNSHIP DETAILS
Worked as a Mechanical Trainee with JAYPEE BINA THERMAL POWER PLANT, BINA
(Duration 1 Month) as a part of Engineering curriculum.
• I had learn how power generation takes place in power plant.
• I gain some knowledge about Boilers ,Turbines,Heat Pumps, Generators.
MINOR PROJECT
• Objective :- To device a portable charger using wind.
• Description :- A technique developed for power generation by using wind.
MAJOR PROJECT
• Objective :- To device a solar powered grass cutter machine.
• Description :- Using solar energy to drive a grass cutter machine to reduce
the power consumption.
-- 1 of 2 --
PERSONAL PROFILE
 Father’s Name - Mr. Pandurang Salve
 Date Of Birth - 06/12/1996
 Sex - Male
 Language Known - Hindi , English, Marathi
 Nationality - Indian
 Marital Status - Unmarried
Place :- Bhopal
Date : -
AKASH SALVE
-- 2 of 2 --', 'Seeking an opportunity so that I could wield my technical skills to the optimum
and work towards the benefit of organization.
ACADEMIC QUALIFICATIONS
Qualification College/University Board Year of passing Percentage/CGPA
B.E.
In Mechanical
Samrat Ashok Technological
Institute , Vidisha , M.P.
RGPV 2020 7.89 CGPA
SSC School For Excellence Bhopal
M.P.
M.P.
Board
2015 85.20%
HSC Geetanjali High School
Bagsewaniya Bhopal M.P.
M.P.
Board
2013 85.30%
INTERNSHIP DETAILS
Worked as a Mechanical Trainee with JAYPEE BINA THERMAL POWER PLANT, BINA
(Duration 1 Month) as a part of Engineering curriculum.
• I had learn how power generation takes place in power plant.
• I gain some knowledge about Boilers ,Turbines,Heat Pumps, Generators.
MINOR PROJECT
• Objective :- To device a portable charger using wind.
• Description :- A technique developed for power generation by using wind.
MAJOR PROJECT
• Objective :- To device a solar powered grass cutter machine.
• Description :- Using solar energy to drive a grass cutter machine to reduce
the power consumption.
-- 1 of 2 --
PERSONAL PROFILE
 Father’s Name - Mr. Pandurang Salve
 Date Of Birth - 06/12/1996
 Sex - Male
 Language Known - Hindi , English, Marathi
 Nationality - Indian
 Marital Status - Unmarried
Place :- Bhopal
Date : -
AKASH SALVE
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : 8889717608
Email id : akashsalve11604@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash-2.pdf', 'Name: AKASH SALVE

Email: akashsalve11604@gmail.com

Phone: 8889717608

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity so that I could wield my technical skills to the optimum
and work towards the benefit of organization.
ACADEMIC QUALIFICATIONS
Qualification College/University Board Year of passing Percentage/CGPA
B.E.
In Mechanical
Samrat Ashok Technological
Institute , Vidisha , M.P.
RGPV 2020 7.89 CGPA
SSC School For Excellence Bhopal
M.P.
M.P.
Board
2015 85.20%
HSC Geetanjali High School
Bagsewaniya Bhopal M.P.
M.P.
Board
2013 85.30%
INTERNSHIP DETAILS
Worked as a Mechanical Trainee with JAYPEE BINA THERMAL POWER PLANT, BINA
(Duration 1 Month) as a part of Engineering curriculum.
• I had learn how power generation takes place in power plant.
• I gain some knowledge about Boilers ,Turbines,Heat Pumps, Generators.
MINOR PROJECT
• Objective :- To device a portable charger using wind.
• Description :- A technique developed for power generation by using wind.
MAJOR PROJECT
• Objective :- To device a solar powered grass cutter machine.
• Description :- Using solar energy to drive a grass cutter machine to reduce
the power consumption.
-- 1 of 2 --
PERSONAL PROFILE
 Father’s Name - Mr. Pandurang Salve
 Date Of Birth - 06/12/1996
 Sex - Male
 Language Known - Hindi , English, Marathi
 Nationality - Indian
 Marital Status - Unmarried
Place :- Bhopal
Date : -
AKASH SALVE
-- 2 of 2 --

Education: Qualification College/University Board Year of passing Percentage/CGPA
B.E.
In Mechanical
Samrat Ashok Technological
Institute , Vidisha , M.P.
RGPV 2020 7.89 CGPA
SSC School For Excellence Bhopal
M.P.
M.P.
Board
2015 85.20%
HSC Geetanjali High School
Bagsewaniya Bhopal M.P.
M.P.
Board
2013 85.30%
INTERNSHIP DETAILS
Worked as a Mechanical Trainee with JAYPEE BINA THERMAL POWER PLANT, BINA
(Duration 1 Month) as a part of Engineering curriculum.
• I had learn how power generation takes place in power plant.
• I gain some knowledge about Boilers ,Turbines,Heat Pumps, Generators.
MINOR PROJECT
• Objective :- To device a portable charger using wind.
• Description :- A technique developed for power generation by using wind.
MAJOR PROJECT
• Objective :- To device a solar powered grass cutter machine.
• Description :- Using solar energy to drive a grass cutter machine to reduce
the power consumption.
-- 1 of 2 --
PERSONAL PROFILE
 Father’s Name - Mr. Pandurang Salve
 Date Of Birth - 06/12/1996
 Sex - Male
 Language Known - Hindi , English, Marathi
 Nationality - Indian
 Marital Status - Unmarried
Place :- Bhopal
Date : -
AKASH SALVE
-- 2 of 2 --

Personal Details: Mobile No. : 8889717608
Email id : akashsalve11604@gmail.com

Extracted Resume Text: AKASH SALVE
Address : H. No. 65 Om Nagar Bagsewaniya Bhopal (M.P.) Pin - 462043
Mobile No. : 8889717608
Email id : akashsalve11604@gmail.com
CAREER OBJECTIVE
Seeking an opportunity so that I could wield my technical skills to the optimum
and work towards the benefit of organization.
ACADEMIC QUALIFICATIONS
Qualification College/University Board Year of passing Percentage/CGPA
B.E.
In Mechanical
Samrat Ashok Technological
Institute , Vidisha , M.P.
RGPV 2020 7.89 CGPA
SSC School For Excellence Bhopal
M.P.
M.P.
Board
2015 85.20%
HSC Geetanjali High School
Bagsewaniya Bhopal M.P.
M.P.
Board
2013 85.30%
INTERNSHIP DETAILS
Worked as a Mechanical Trainee with JAYPEE BINA THERMAL POWER PLANT, BINA
(Duration 1 Month) as a part of Engineering curriculum.
• I had learn how power generation takes place in power plant.
• I gain some knowledge about Boilers ,Turbines,Heat Pumps, Generators.
MINOR PROJECT
• Objective :- To device a portable charger using wind.
• Description :- A technique developed for power generation by using wind.
MAJOR PROJECT
• Objective :- To device a solar powered grass cutter machine.
• Description :- Using solar energy to drive a grass cutter machine to reduce
the power consumption.

-- 1 of 2 --

PERSONAL PROFILE
 Father’s Name - Mr. Pandurang Salve
 Date Of Birth - 06/12/1996
 Sex - Male
 Language Known - Hindi , English, Marathi
 Nationality - Indian
 Marital Status - Unmarried
Place :- Bhopal
Date : -
AKASH SALVE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash-2.pdf'),
(3366, 'from University of Kurukshetra,Harayana.', 'ikhlasahmadchd55@gmail.com', '919878685616', 'PROFILE • ABOUT ME', 'PROFILE • ABOUT ME', '', 'Father’s Name: Mr. Anis Ahmed
Birthday: May 02, 1995
Gender: Male
Marital Status: Married
Nationality: India
Passport No. R2650274, Expires 07/09/27
DECLARATION
ikhlas ahmad
I, ikhlas ahmad, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
-- 2 of 2 --', ARRAY['Knowledge of relevant building and health and safety legislation', 'Project-management skills', 'Auto CAD', 'Computer Operating', 'Civil Supervision', 'Decision Making', 'Communication', 'Leadership', 'COMPUTER PROFICIENCY', 'windows 10', 'Microsoft Excel', 'Microsoft Word', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Arabic', 'PERSONAL INTERESTS', 'Sports', 'Outdoors', 'Educational Development', 'Traveling and long walks on the beach', 'Cooking', 'Reading (Books)', 'Tech Hobbies (Computing)', 'Individual Sports (Marathon Running) Social Hobbies (Mentoring)']::text[], ARRAY['Knowledge of relevant building and health and safety legislation', 'Project-management skills', 'Auto CAD', 'Computer Operating', 'Civil Supervision', 'Decision Making', 'Communication', 'Leadership', 'COMPUTER PROFICIENCY', 'windows 10', 'Microsoft Excel', 'Microsoft Word', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Arabic', 'PERSONAL INTERESTS', 'Sports', 'Outdoors', 'Educational Development', 'Traveling and long walks on the beach', 'Cooking', 'Reading (Books)', 'Tech Hobbies (Computing)', 'Individual Sports (Marathon Running) Social Hobbies (Mentoring)']::text[], ARRAY[]::text[], ARRAY['Knowledge of relevant building and health and safety legislation', 'Project-management skills', 'Auto CAD', 'Computer Operating', 'Civil Supervision', 'Decision Making', 'Communication', 'Leadership', 'COMPUTER PROFICIENCY', 'windows 10', 'Microsoft Excel', 'Microsoft Word', 'LANGUAGES', 'English', 'Hindi', 'Urdu', 'Arabic', 'PERSONAL INTERESTS', 'Sports', 'Outdoors', 'Educational Development', 'Traveling and long walks on the beach', 'Cooking', 'Reading (Books)', 'Tech Hobbies (Computing)', 'Individual Sports (Marathon Running) Social Hobbies (Mentoring)']::text[], '', 'Father’s Name: Mr. Anis Ahmed
Birthday: May 02, 1995
Gender: Male
Marital Status: Married
Nationality: India
Passport No. R2650274, Expires 07/09/27
DECLARATION
ikhlas ahmad
I, ikhlas ahmad, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE • ABOUT ME","company":"Imported from resume CSV","description":"PLANNING AND BILLING ENGINEER\nSbp group .ltd\nDec 2017 - Current\nDerabassi, Punjab\nConstruction and interior work of S+14 residential and commercial buildings.\nPrepare construction activities schedule of site.\nPreparation of project planning and budgeting.\nPerformed inspection of work performed by contractor.\nDevelop contractor bill and bar binding schedule.\nPrepare rate analysis of items carried out the execution of work.\nCreated reconciliation statement of material consumed at site.\nCalculate the quantity of material.\nGetting all development work on site.\nSurveying and levelling with Auto level.\nGetting all External service work such as Road and public health\nwork.\nSITE ENGINEER\nSK construction\nJul 2015 - Nov 2017\nChandigarh, Chandigarh\nConstruction and interior work of S+10 residential and commercial buildings also\nExamined all level , schedule & layout according to the drawing.\nFormulated and facilitate progress report.\nEnsure that all works is in accordance to the time period.\nEnsure the quality of work done by the contract.\nRegularly updated overall programme of works and look ahead programs.\nFormulated a look ahead program to avoid delay\nDevelop contractor bill and bar binding schedule.\nIkhlas Ahmad\nCivil Engineer\nhttps://www.linkedin.com/in/ikhlas-ahmad-983442104\n+91.9878685616 ikhlasahmadchd55@gmail.com chandigarh, Chandigarh\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ikhlas CV.pdf', 'Name: from University of Kurukshetra,Harayana.

Email: ikhlasahmadchd55@gmail.com

Phone: +91.9878685616

Headline: PROFILE • ABOUT ME

Key Skills: Knowledge of relevant building and health and safety legislation
Project-management skills
Auto CAD
Computer Operating
Civil Supervision
Decision Making
Communication
Leadership
COMPUTER PROFICIENCY
windows 10
Auto CAD
Microsoft Excel
Microsoft Word
LANGUAGES
English
Hindi
Urdu
Arabic
PERSONAL INTERESTS
Sports, Outdoors
Educational Development
Traveling and long walks on the beach,
Cooking
Reading (Books)
Tech Hobbies (Computing)
Individual Sports (Marathon Running) Social Hobbies (Mentoring)

Employment: PLANNING AND BILLING ENGINEER
Sbp group .ltd
Dec 2017 - Current
Derabassi, Punjab
Construction and interior work of S+14 residential and commercial buildings.
Prepare construction activities schedule of site.
Preparation of project planning and budgeting.
Performed inspection of work performed by contractor.
Develop contractor bill and bar binding schedule.
Prepare rate analysis of items carried out the execution of work.
Created reconciliation statement of material consumed at site.
Calculate the quantity of material.
Getting all development work on site.
Surveying and levelling with Auto level.
Getting all External service work such as Road and public health
work.
SITE ENGINEER
SK construction
Jul 2015 - Nov 2017
Chandigarh, Chandigarh
Construction and interior work of S+10 residential and commercial buildings also
Examined all level , schedule & layout according to the drawing.
Formulated and facilitate progress report.
Ensure that all works is in accordance to the time period.
Ensure the quality of work done by the contract.
Regularly updated overall programme of works and look ahead programs.
Formulated a look ahead program to avoid delay
Develop contractor bill and bar binding schedule.
Ikhlas Ahmad
Civil Engineer
https://www.linkedin.com/in/ikhlas-ahmad-983442104
+91.9878685616 ikhlasahmadchd55@gmail.com chandigarh, Chandigarh
-- 1 of 2 --

Education: DIPLOMA
longowal polytechnic and pharmacy college
Punjab State Board of Technical Education – Derabassi, Punjab
Completed, July 2012
BACHELOR OF ENGINEERING / BACHELOR OF TECHNOLOGY
Swami Devi Dyal Institute of Engineering and Technology
AICTE – PANCHKULA, Haryana
Graduated, July 2015

Personal Details: Father’s Name: Mr. Anis Ahmed
Birthday: May 02, 1995
Gender: Male
Marital Status: Married
Nationality: India
Passport No. R2650274, Expires 07/09/27
DECLARATION
ikhlas ahmad
I, ikhlas ahmad, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
-- 2 of 2 --

Extracted Resume Text: PROFILE • ABOUT ME
Experienced Site Engineer,Billing and Planning with a demonstrated history of working in the real estate,High
rise Residential,Commercial and Institutional Buildings industry. Skilled in Auto CAD,Microsoft
office, Management and Construction.Strong Engineering professional with a focused in Civil Engineering
from University of Kurukshetra,Harayana.
EDUCATION
DIPLOMA
longowal polytechnic and pharmacy college
Punjab State Board of Technical Education – Derabassi, Punjab
Completed, July 2012
BACHELOR OF ENGINEERING / BACHELOR OF TECHNOLOGY
Swami Devi Dyal Institute of Engineering and Technology
AICTE – PANCHKULA, Haryana
Graduated, July 2015
WORK EXPERIENCE
PLANNING AND BILLING ENGINEER
Sbp group .ltd
Dec 2017 - Current
Derabassi, Punjab
Construction and interior work of S+14 residential and commercial buildings.
Prepare construction activities schedule of site.
Preparation of project planning and budgeting.
Performed inspection of work performed by contractor.
Develop contractor bill and bar binding schedule.
Prepare rate analysis of items carried out the execution of work.
Created reconciliation statement of material consumed at site.
Calculate the quantity of material.
Getting all development work on site.
Surveying and levelling with Auto level.
Getting all External service work such as Road and public health
work.
SITE ENGINEER
SK construction
Jul 2015 - Nov 2017
Chandigarh, Chandigarh
Construction and interior work of S+10 residential and commercial buildings also
Examined all level , schedule & layout according to the drawing.
Formulated and facilitate progress report.
Ensure that all works is in accordance to the time period.
Ensure the quality of work done by the contract.
Regularly updated overall programme of works and look ahead programs.
Formulated a look ahead program to avoid delay
Develop contractor bill and bar binding schedule.
Ikhlas Ahmad
Civil Engineer
https://www.linkedin.com/in/ikhlas-ahmad-983442104
+91.9878685616 ikhlasahmadchd55@gmail.com chandigarh, Chandigarh

-- 1 of 2 --

SKILLS
Knowledge of relevant building and health and safety legislation
Project-management skills
Auto CAD
Computer Operating
Civil Supervision
Decision Making
Communication
Leadership
COMPUTER PROFICIENCY
windows 10
Auto CAD
Microsoft Excel
Microsoft Word
LANGUAGES
English
Hindi
Urdu
Arabic
PERSONAL INTERESTS
Sports, Outdoors
Educational Development
Traveling and long walks on the beach,
Cooking
Reading (Books)
Tech Hobbies (Computing)
Individual Sports (Marathon Running) Social Hobbies (Mentoring)
PERSONAL INFORMATION
Father’s Name: Mr. Anis Ahmed
Birthday: May 02, 1995
Gender: Male
Marital Status: Married
Nationality: India
Passport No. R2650274, Expires 07/09/27
DECLARATION
ikhlas ahmad
I, ikhlas ahmad, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ikhlas CV.pdf

Parsed Technical Skills: Knowledge of relevant building and health and safety legislation, Project-management skills, Auto CAD, Computer Operating, Civil Supervision, Decision Making, Communication, Leadership, COMPUTER PROFICIENCY, windows 10, Microsoft Excel, Microsoft Word, LANGUAGES, English, Hindi, Urdu, Arabic, PERSONAL INTERESTS, Sports, Outdoors, Educational Development, Traveling and long walks on the beach, Cooking, Reading (Books), Tech Hobbies (Computing), Individual Sports (Marathon Running) Social Hobbies (Mentoring)'),
(3367, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-03367@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizan - Resume.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-03367@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faizan - Resume.pdf'),
(3368, 'CAREER OBJECTIVE', 'akashchaudhari97@gmail.com', '919872717620', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my technical skills and experience for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
BASIC ACADEMIC CREDENTIALS', 'To utilize my technical skills and experience for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
BASIC ACADEMIC CREDENTIALS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- akashchaudhari97@gmail.com
F-
-- 1 of 2 --
❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)
❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &
Maintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction
Power Sub Station. (June2018-January2020)
❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.
❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter
using MAT-Lab Simulink.
❖ Training Project- Thermal Power Plant (NTPC) .
❖ Training Project- Diesel Loco Shed (Northern Railway) .
IT PROFICIENCY
❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)
❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.
❖ Language: Basic C++ , C .
❖ Mat-Lab and Basic SQL.
❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.
EXTRA CURRICULAR ACTIVITIES
❖ Member of Society of Electrical Engineering in SLIET, Longowal.
❖ Member of National Service Scheme (NSS).
❖ Attended 1 day workshop on MATLAB by DUCAT, India.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ Working as \"Project Engineer - Electrical\" in \"Ashida Electronics Pvt. Ltd.\" on \"Indian\nRailway & Metro Projects\" to Commissioning, Installation, Testing and Maintenance of RTU-\nSCADA system for Automation by IEC protocol/Standards and providing the solutions of power\nprotection such as Relay, OHE, switchgear, control panel, Circuit Breakers, PSI work, Wiring &\nHarness , SCADA Communication (through OFC, E1, Ethernet & Wireless GSM/LTE sim based\nrouter) etc. (February 2020 to Present)\n❖ Worked as a \"Site Engineer\" in \"Arsh Enterprises\" on \"Indian Railway Project\" of Electrical\nConstruction & Commissioning work like commissioning ,installation & wiring of Switchgear,\nControl Pannel, Lightening ,Fire safety ,Overhead Line, PSI work etc. of Power stations. (from\nJune2018 to January2020)\nEXPERIENTIAL LEARNING ( INTERNSHIP )\n1. Completed Internship at “NTPC Limited, RaeBareli” in Electrical Commissioning &\nMaintenance Department during 5th June2017 to 15th july 2017.\n2. Completed Internship at “Northern Railway Diesel/Electric Locomotive Shed, Lucknow” in\nElectrical Maintenance Department during 15th June2016 to 10th july 2016.\n3. Completed Internship at “SLIET, longowal, Punjab” (Deemed University) in Practical Training -\nElectrical Technology Department during June 2015 (2 week)."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Currently working on 132/25KV NR-LKO All Section Doubling Electrification Automation\nProject- Relay, Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of\nSP/SSP/TSS since September 2022.\n❖ 132/25KV NR-LKO Ayodhya-Barabanki Electrification Automation Project- Relay,\nSwitchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS\n(Feb.22-Aug.22).\n❖ 132/25KV NR-LKO Ayodhya-Sultanpur Electrification Automation Project- Relay, Switchgear,\nControl Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS (June21-Jan.22).\n❖ 132/25KV NR-LKO Akbarpur-Acharyadev Nagar Electrification Automation Project- Relay,\nSwitchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS\n(Nov.20-July21).\nQualification Board/University Year Percentage\nB.E. (Electrical\nEngineering)\nSLIET, Sangrur, Punjab\n(Central govt. Deemed University)\n2014-2018 7.28 (CGPA)\nIntermediate UP Board\nGopal Saraswati Vidya Mandir\nIntermediate College, Raebareli\n2012 78.40%\nHigh School UP Board\nBal Vidya Mandir H S School\n2010 77.83%\nAKASH CHAUDHARI\nB.E., Electrical Engineering\nTotal Experience:- 5 Years\nContact No. : - +919872717620\nE-mail:- akashchaudhari97@gmail.com\nF-\n-- 1 of 2 --\n❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,\nControl Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)\n❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &\nMaintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction\nPower Sub Station. (June2018-January2020)\n❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.\n❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter\nusing MAT-Lab Simulink.\n❖ Training Project- Thermal Power Plant (NTPC) .\n❖ Training Project- Diesel Loco Shed (Northern Railway) .\nIT PROFICIENCY\n❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)\n❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.\n❖ Language: Basic C++ , C .\n❖ Mat-Lab and Basic SQL.\n❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.\nEXTRA CURRICULAR ACTIVITIES\n❖ Member of Society of Electrical Engineering in SLIET, Longowal.\n❖ Member of National Service Scheme (NSS).\n❖ Attended 1 day workshop on MATLAB by DUCAT, India."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ GATE Exam Qualified.\n❖ National Certificate of Competency to Electrical Safety Supervisor Licence.\n❖ Best Performance “Employee of the year” 2021,2022 and 2023.\n❖ ‘Governor Award’ in “The Bharat Scouts & Guide” year 2009.\n❖ IIT-JEE 2013, 2014 qualified.\n❖ Actively participated in various sports activities and The Bharat Scout & Guide.\nINTERPERSONAL SKILL\n❖ Project Management and Execution Expert.\n❖ Project Cost Cutting Expert without compromising with Quality\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined\n❖ Ability to cope up with different situations.\nREFERENCE\n❖ Mr. Jaideep Verma (DEE/TRD ) , DRM Office, Northern Railway, Lucknow.\n❖ Dr. Sanjeev Singh (Proffesor) ,MANIT , Bhopal."}]'::jsonb, 'F:\Resume All 3\Akash5yExp97.pdf', 'Name: CAREER OBJECTIVE

Email: akashchaudhari97@gmail.com

Phone: +919872717620

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my technical skills and experience for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
BASIC ACADEMIC CREDENTIALS

Employment: ❖ Working as "Project Engineer - Electrical" in "Ashida Electronics Pvt. Ltd." on "Indian
Railway & Metro Projects" to Commissioning, Installation, Testing and Maintenance of RTU-
SCADA system for Automation by IEC protocol/Standards and providing the solutions of power
protection such as Relay, OHE, switchgear, control panel, Circuit Breakers, PSI work, Wiring &
Harness , SCADA Communication (through OFC, E1, Ethernet & Wireless GSM/LTE sim based
router) etc. (February 2020 to Present)
❖ Worked as a "Site Engineer" in "Arsh Enterprises" on "Indian Railway Project" of Electrical
Construction & Commissioning work like commissioning ,installation & wiring of Switchgear,
Control Pannel, Lightening ,Fire safety ,Overhead Line, PSI work etc. of Power stations. (from
June2018 to January2020)
EXPERIENTIAL LEARNING ( INTERNSHIP )
1. Completed Internship at “NTPC Limited, RaeBareli” in Electrical Commissioning &
Maintenance Department during 5th June2017 to 15th july 2017.
2. Completed Internship at “Northern Railway Diesel/Electric Locomotive Shed, Lucknow” in
Electrical Maintenance Department during 15th June2016 to 10th july 2016.
3. Completed Internship at “SLIET, longowal, Punjab” (Deemed University) in Practical Training -
Electrical Technology Department during June 2015 (2 week).

Education: B.E. (Electrical
Engineering)
SLIET, Sangrur, Punjab
(Central govt. Deemed University)
2014-2018 7.28 (CGPA)
Intermediate UP Board
Gopal Saraswati Vidya Mandir
Intermediate College, Raebareli
2012 78.40%
High School UP Board
Bal Vidya Mandir H S School
2010 77.83%
AKASH CHAUDHARI
B.E., Electrical Engineering
Total Experience:- 5 Years
Contact No. : - +919872717620
E-mail:- akashchaudhari97@gmail.com
F-
-- 1 of 2 --
❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)
❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &
Maintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction
Power Sub Station. (June2018-January2020)
❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.
❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter
using MAT-Lab Simulink.
❖ Training Project- Thermal Power Plant (NTPC) .
❖ Training Project- Diesel Loco Shed (Northern Railway) .
IT PROFICIENCY
❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)
❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.
❖ Language: Basic C++ , C .
❖ Mat-Lab and Basic SQL.
❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.
EXTRA CURRICULAR ACTIVITIES
❖ Member of Society of Electrical Engineering in SLIET, Longowal.
❖ Member of National Service Scheme (NSS).
❖ Attended 1 day workshop on MATLAB by DUCAT, India.

Projects: ❖ Currently working on 132/25KV NR-LKO All Section Doubling Electrification Automation
Project- Relay, Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of
SP/SSP/TSS since September 2022.
❖ 132/25KV NR-LKO Ayodhya-Barabanki Electrification Automation Project- Relay,
Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS
(Feb.22-Aug.22).
❖ 132/25KV NR-LKO Ayodhya-Sultanpur Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS (June21-Jan.22).
❖ 132/25KV NR-LKO Akbarpur-Acharyadev Nagar Electrification Automation Project- Relay,
Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS
(Nov.20-July21).
Qualification Board/University Year Percentage
B.E. (Electrical
Engineering)
SLIET, Sangrur, Punjab
(Central govt. Deemed University)
2014-2018 7.28 (CGPA)
Intermediate UP Board
Gopal Saraswati Vidya Mandir
Intermediate College, Raebareli
2012 78.40%
High School UP Board
Bal Vidya Mandir H S School
2010 77.83%
AKASH CHAUDHARI
B.E., Electrical Engineering
Total Experience:- 5 Years
Contact No. : - +919872717620
E-mail:- akashchaudhari97@gmail.com
F-
-- 1 of 2 --
❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)
❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &
Maintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction
Power Sub Station. (June2018-January2020)
❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.
❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter
using MAT-Lab Simulink.
❖ Training Project- Thermal Power Plant (NTPC) .
❖ Training Project- Diesel Loco Shed (Northern Railway) .
IT PROFICIENCY
❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)
❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.
❖ Language: Basic C++ , C .
❖ Mat-Lab and Basic SQL.
❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.
EXTRA CURRICULAR ACTIVITIES
❖ Member of Society of Electrical Engineering in SLIET, Longowal.
❖ Member of National Service Scheme (NSS).
❖ Attended 1 day workshop on MATLAB by DUCAT, India.

Accomplishments: ❖ GATE Exam Qualified.
❖ National Certificate of Competency to Electrical Safety Supervisor Licence.
❖ Best Performance “Employee of the year” 2021,2022 and 2023.
❖ ‘Governor Award’ in “The Bharat Scouts & Guide” year 2009.
❖ IIT-JEE 2013, 2014 qualified.
❖ Actively participated in various sports activities and The Bharat Scout & Guide.
INTERPERSONAL SKILL
❖ Project Management and Execution Expert.
❖ Project Cost Cutting Expert without compromising with Quality
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
REFERENCE
❖ Mr. Jaideep Verma (DEE/TRD ) , DRM Office, Northern Railway, Lucknow.
❖ Dr. Sanjeev Singh (Proffesor) ,MANIT , Bhopal.

Personal Details: E-mail:- akashchaudhari97@gmail.com
F-
-- 1 of 2 --
❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)
❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &
Maintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction
Power Sub Station. (June2018-January2020)
❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.
❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter
using MAT-Lab Simulink.
❖ Training Project- Thermal Power Plant (NTPC) .
❖ Training Project- Diesel Loco Shed (Northern Railway) .
IT PROFICIENCY
❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)
❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.
❖ Language: Basic C++ , C .
❖ Mat-Lab and Basic SQL.
❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.
EXTRA CURRICULAR ACTIVITIES
❖ Member of Society of Electrical Engineering in SLIET, Longowal.
❖ Member of National Service Scheme (NSS).
❖ Attended 1 day workshop on MATLAB by DUCAT, India.

Extracted Resume Text: CAREER OBJECTIVE
To utilize my technical skills and experience for achieving the target and developing the best
performance in the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
BASIC ACADEMIC CREDENTIALS
EXPERIENCE .
❖ Working as "Project Engineer - Electrical" in "Ashida Electronics Pvt. Ltd." on "Indian
Railway & Metro Projects" to Commissioning, Installation, Testing and Maintenance of RTU-
SCADA system for Automation by IEC protocol/Standards and providing the solutions of power
protection such as Relay, OHE, switchgear, control panel, Circuit Breakers, PSI work, Wiring &
Harness , SCADA Communication (through OFC, E1, Ethernet & Wireless GSM/LTE sim based
router) etc. (February 2020 to Present)
❖ Worked as a "Site Engineer" in "Arsh Enterprises" on "Indian Railway Project" of Electrical
Construction & Commissioning work like commissioning ,installation & wiring of Switchgear,
Control Pannel, Lightening ,Fire safety ,Overhead Line, PSI work etc. of Power stations. (from
June2018 to January2020)
EXPERIENTIAL LEARNING ( INTERNSHIP )
1. Completed Internship at “NTPC Limited, RaeBareli” in Electrical Commissioning &
Maintenance Department during 5th June2017 to 15th july 2017.
2. Completed Internship at “Northern Railway Diesel/Electric Locomotive Shed, Lucknow” in
Electrical Maintenance Department during 15th June2016 to 10th july 2016.
3. Completed Internship at “SLIET, longowal, Punjab” (Deemed University) in Practical Training -
Electrical Technology Department during June 2015 (2 week).
PROJECTS .
❖ Currently working on 132/25KV NR-LKO All Section Doubling Electrification Automation
Project- Relay, Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of
SP/SSP/TSS since September 2022.
❖ 132/25KV NR-LKO Ayodhya-Barabanki Electrification Automation Project- Relay,
Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS
(Feb.22-Aug.22).
❖ 132/25KV NR-LKO Ayodhya-Sultanpur Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS (June21-Jan.22).
❖ 132/25KV NR-LKO Akbarpur-Acharyadev Nagar Electrification Automation Project- Relay,
Switchgear, Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS
(Nov.20-July21).
Qualification Board/University Year Percentage
B.E. (Electrical
Engineering)
SLIET, Sangrur, Punjab
(Central govt. Deemed University)
2014-2018 7.28 (CGPA)
Intermediate UP Board
Gopal Saraswati Vidya Mandir
Intermediate College, Raebareli
2012 78.40%
High School UP Board
Bal Vidya Mandir H S School
2010 77.83%
AKASH CHAUDHARI
B.E., Electrical Engineering
Total Experience:- 5 Years
Contact No. : - +919872717620
E-mail:- akashchaudhari97@gmail.com
F-

-- 1 of 2 --

❖ 132/25KV NR-LKO Zafrabad-Tanda Electrification Automation Project- Relay, Switchgear,
Control Panel and RTU-SCADA System Commissioning & Testing of SP/SSP/TSS.(Feb.20-Nov.20)
❖ 132/25KV NR-LKO Lucknow-Raebareli Track Electrification Project- Commissioning &
Maintenance of OHE line insulators, Circuit Breakers and Control panel Installation of Traction
Power Sub Station. (June2018-January2020)
❖ College Major Project- IOT Based Solar Powered Inverter & Irrigation System.
❖ College Minor Project- Speed Control of Separately Excited DC Motor by Buck-Boost Converter
using MAT-Lab Simulink.
❖ Training Project- Thermal Power Plant (NTPC) .
❖ Training Project- Diesel Loco Shed (Northern Railway) .
IT PROFICIENCY
❖ RTU-SCADA Wireless Communication (By GSM/LTE sim based)
❖ Protocol- IEC 60870-5-101, 103, 104 , 61850, ModBus, DNP3 etc.
❖ Language: Basic C++ , C .
❖ Mat-Lab and Basic SQL.
❖ Microsoft Office Word, Microsoft Excel, Microsoft PowePoint etc.
EXTRA CURRICULAR ACTIVITIES
❖ Member of Society of Electrical Engineering in SLIET, Longowal.
❖ Member of National Service Scheme (NSS).
❖ Attended 1 day workshop on MATLAB by DUCAT, India.
ACHIEVEMENTS
❖ GATE Exam Qualified.
❖ National Certificate of Competency to Electrical Safety Supervisor Licence.
❖ Best Performance “Employee of the year” 2021,2022 and 2023.
❖ ‘Governor Award’ in “The Bharat Scouts & Guide” year 2009.
❖ IIT-JEE 2013, 2014 qualified.
❖ Actively participated in various sports activities and The Bharat Scout & Guide.
INTERPERSONAL SKILL
❖ Project Management and Execution Expert.
❖ Project Cost Cutting Expert without compromising with Quality
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
REFERENCE
❖ Mr. Jaideep Verma (DEE/TRD ) , DRM Office, Northern Railway, Lucknow.
❖ Dr. Sanjeev Singh (Proffesor) ,MANIT , Bhopal.
PERSONAL DETAILS
❖ Father’s Name :- Sushil Kumar
❖ Permanent Address :- 129,Shora, Gangaganj, Raebareli(U.P.),India ,229303
❖ Date of Birth :- 28thApril 1995
❖ Language Known :- English & Hindi
❖ Nationality/Religion :- Indian / Hindu
❖ Passport No. :- R6486325
❖ Expiry Date :- 30/10/2027
❖ Place of Issue :- Chandigarh
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Lucknow AKASH CHAUDHARI
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash5yExp97.pdf'),
(3369, 'FAIZAN IQRAR', 'iqrarfaizan@gmail.com', '918505927877', 'SUMMARY', 'SUMMARY', 'Experience over 2-3 Years in Supervision cum Engineer in Plumbing and
Fire Fighting System/Fire Safety in High Rise Building.
Having almost full awareness with experience of all type pipe like UPVC,
GI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection
including Fire Sprinkler, Fire Protection, Fire Pump Room, Fire
Extinguisher,
Expertise in coordinating with Client, Contractors, Consultants and
handling labour and Installation testing and commissioning.
Knowledge of all construction pipeline of plumbing and Fire Pump Room
and the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check
Valve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room.', 'Experience over 2-3 Years in Supervision cum Engineer in Plumbing and
Fire Fighting System/Fire Safety in High Rise Building.
Having almost full awareness with experience of all type pipe like UPVC,
GI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection
including Fire Sprinkler, Fire Protection, Fire Pump Room, Fire
Extinguisher,
Expertise in coordinating with Client, Contractors, Consultants and
handling labour and Installation testing and commissioning.
Knowledge of all construction pipeline of plumbing and Fire Pump Room
and the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check
Valve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room.', ARRAY['General Skills:', 'Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning', 'Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis', 'Hardworking Problem Solving Soil Drainage System Water Supply System', 'Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection', 'Auto Cad MS Office MS Excel Ms Power Point Operating System']::text[], ARRAY['General Skills:', 'Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning', 'Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis', 'Hardworking Problem Solving Soil Drainage System Water Supply System', 'Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection', 'Auto Cad MS Office MS Excel Ms Power Point Operating System']::text[], ARRAY[]::text[], ARRAY['General Skills:', 'Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning', 'Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis', 'Hardworking Problem Solving Soil Drainage System Water Supply System', 'Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection', 'Auto Cad MS Office MS Excel Ms Power Point Operating System']::text[], '', 'Father''s Name : Iqrar Ahmad F
F Date Of Birth : 01-04-1996
F Marital Status : Single
F Sex : Male
F Languages Known : English, Hindi,Urdu
F Religion : Islam
F Hobbies : Reading Books & Teaching
F Nationality : Indian
Permanent F
Address : H no1,Street No.3 Loco Coloney, Bhamola Phatak, Shamshad
Market, Aligarh (U.P) 202001
Corresponding F
Address : H Block 479, Near Umar Masjid, Khadda Colony Jaitpur
Extension, Badarpur-Part 2, New Delhi 110044
DECLARATION
I assure you sir, that my zeal, sincerely and hard work, I shall be able to give you utmost satisfaction, if i am
given a chance to serve in your esteemed organization.
I am endorsing here with my credentials for your kind perusal. Should you require my further information, i
shall be pleased to furnish the same as and when called for a personal interviews.
Thanking you in anticipation, I remains,
Date: ……………
Place: …………… (FAIZAN IQRAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Fire Fighting System/Fire Safety in High Rise Building.\nHaving almost full awareness with experience of all type pipe like UPVC,\nGI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection\nincluding Fire Sprinkler, Fire Protection, Fire Pump Room, Fire\nExtinguisher,\nExpertise in coordinating with Client, Contractors, Consultants and\nhandling labour and Installation testing and commissioning.\nKnowledge of all construction pipeline of plumbing and Fire Pump Room\nand the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check\nValve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizan Fire Resume.pdf', 'Name: FAIZAN IQRAR

Email: iqrarfaizan@gmail.com

Phone: +918505927877

Headline: SUMMARY

Profile Summary: Experience over 2-3 Years in Supervision cum Engineer in Plumbing and
Fire Fighting System/Fire Safety in High Rise Building.
Having almost full awareness with experience of all type pipe like UPVC,
GI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection
including Fire Sprinkler, Fire Protection, Fire Pump Room, Fire
Extinguisher,
Expertise in coordinating with Client, Contractors, Consultants and
handling labour and Installation testing and commissioning.
Knowledge of all construction pipeline of plumbing and Fire Pump Room
and the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check
Valve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room.

Key Skills: General Skills:
Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning
Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis
Hardworking Problem Solving Soil Drainage System Water Supply System
Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection

IT Skills: Auto Cad MS Office MS Excel Ms Power Point Operating System

Employment: Fire Fighting System/Fire Safety in High Rise Building.
Having almost full awareness with experience of all type pipe like UPVC,
GI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection
including Fire Sprinkler, Fire Protection, Fire Pump Room, Fire
Extinguisher,
Expertise in coordinating with Client, Contractors, Consultants and
handling labour and Installation testing and commissioning.
Knowledge of all construction pipeline of plumbing and Fire Pump Room
and the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check
Valve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room.

Education: COURSE MAJOR UNIVERSITY YEAR MODE CLASS
Diploma Civil Jamia Millia Islamia 2015-18 Regular 75%
Engineer New Delhi Distinction
(Evening)
B.Sc. Math with Jamia Millia Islami 2015-18 Regular 72%
Computer New Delhi First Division
Science
HSC Science National Institute 2012-14 Distance 75%
of Open School First Division
SSC General Iqra Public School 2012 Regular 67%
AlIgarh (CBSE) First Division
-- 3 of 4 --

Personal Details: Father''s Name : Iqrar Ahmad F
F Date Of Birth : 01-04-1996
F Marital Status : Single
F Sex : Male
F Languages Known : English, Hindi,Urdu
F Religion : Islam
F Hobbies : Reading Books & Teaching
F Nationality : Indian
Permanent F
Address : H no1,Street No.3 Loco Coloney, Bhamola Phatak, Shamshad
Market, Aligarh (U.P) 202001
Corresponding F
Address : H Block 479, Near Umar Masjid, Khadda Colony Jaitpur
Extension, Badarpur-Part 2, New Delhi 110044
DECLARATION
I assure you sir, that my zeal, sincerely and hard work, I shall be able to give you utmost satisfaction, if i am
given a chance to serve in your esteemed organization.
I am endorsing here with my credentials for your kind perusal. Should you require my further information, i
shall be pleased to furnish the same as and when called for a personal interviews.
Thanking you in anticipation, I remains,
Date: ……………
Place: …………… (FAIZAN IQRAR)
-- 4 of 4 --

Extracted Resume Text: FAIZAN IQRAR
+918505927877 +919319306272
iqrarfaizan@gmail.com
www.linkedin.com/in/faizan-iqrar-917a02189
Badarpur Part-II, New Delhi
Fire Fighting
And Plumbing
Supervisor
Cum Engineer
SUMMARY
Experience over 2-3 Years in Supervision cum Engineer in Plumbing and
Fire Fighting System/Fire Safety in High Rise Building.
Having almost full awareness with experience of all type pipe like UPVC,
GI, CPVC, PPR, RCC Pipe, CI Pipe and having experience in fire protection
including Fire Sprinkler, Fire Protection, Fire Pump Room, Fire
Extinguisher,
Expertise in coordinating with Client, Contractors, Consultants and
handling labour and Installation testing and commissioning.
Knowledge of all construction pipeline of plumbing and Fire Pump Room
and the equipment like OS-Y Valve, Strainer, FPC, Auto Air Vent, Check
Valve, PRV, Alarm Check Valve Etc. used in the Fire Pump Room.
CORE SKILLS
General Skills:
Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning
Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis
Hardworking Problem Solving Soil Drainage System Water Supply System
Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection
Technical Skills:
Auto Cad MS Office MS Excel Ms Power Point Operating System
EXPERIENCE
D.S GUPTA CONTRACT LTD_______________________________________ Nov 2019-Present
Pluming & Fire Fighting System
Project Name: Jaypee Group.
Client: Jaypee Klassic Sector 134 Noida
Position: Plumbing And Fire Fighting Engineer
Project Type: High Rising Building
Duties And Responsibilities:
F Reading site drawing and specialization to overseas correct execution of work.
F Planning of preventive and corrective maintenance.
F Managing site labour and other sub contractor.
F Coordinating schchedulling and execution of fire fighting, plumbing and sewage work as per consultant
approved drawing.
F Installation of piping and conceptional layout of Fire Fighter system(including fire water main supply, Fire
hydrant, Hose reel drum, Fire branching water supply, tank Filling line, Fire sprinkler, FHCgate.
F Pipeline water distribution system for portable and non portable water and also pipe line water storage tanks or
other water storing facilities.
F Report pulling for daily appointment and allocating the technician for daily activities.
F Investigate complaints and recommend corrective action as necessary to revolve complains.
F Handling installation team to construct fire and plumbing pump room.
F Preparation of weekly and monthly progress report.

-- 1 of 4 --

D.S GUPTA CONTRACT LTD_________________________________________Oct 2018 - 2019
Pluming & Fire Fighting System
Project Name: Unitech Group
Client: Unitech Exquisite Sector 71-Gurgram
Position: Plumbing And Fire Fighting Supervisor
Project Type: High Rising Building
Duties And Responsibilities:
F Supervising a team of site including Foreman, Fitter, Plumber and labour.
F Responsible for quantity take off and ordering as per requirement.
F Overseeing installation of plumbing pipes, water supply pipe, PVC pipes, PPR pipe, leakage solving, and all china
wear CP fitting.
F Handling installation team for Fire Fighting, Fire hydrant, FHC gate, Fire sprinklers system, Fire hose box , Fire
extinguishers etc.
F Reporting the complete details of attained task to engineer.
F Planned and direct labour to ensure maximum productivity and efficiency.
F Inspecting and testing plumbing and fire system for safety fundamentally.
LIMRA INFRASTRUCTURE PVT. LTD.__________________________________June 2012 - 2014
Project Name: Radicon Infrastructure & Housing Pvt Ltd.
Client: Radicon Vedatum Sector 16C Noida
Position: Maintenance Supervisor
Project Type: High Rising Building
Duties And Responsibilities:
F Supervise finishing works, plumbing, tiles, mason, drainage system and pantry work.
F Detecting future maintenance.
F Supervise the installation, repair and maintenance.
F Ability to make minor repair to buildings and equipment.
F Reporting site project to site engineer and coordinating interface with other disciplines.
F Completed daily round to inspect facilities equipment.
F Managed and updated equipment records. conducted preventative maintenance on plumbing, cp fitting, fire
fighting and leakage water.

-- 2 of 4 --

SUMMER INTERSHIP CUM TRAINING
UNIQUE REFRIGERATION CONTRUCT LTD.
Site Name: Max Hospital Vaishali Noida
Duration: 1-Apl-17 - 30-June--17
Key Skill:
Installation Of Air Cooled Chiller. F
Installation Of AHU/FCU. F
Installation Ventilation System. F
F Duct Installation.
Pipe Installation. F
VRF/VRF System. F
DS GUPTA CONTRACT LTD.
Site Name: Jaypee Kosmos Sec-134 Noida
Duration: 1-Apl-18 - 30-July--18
Key Skill:
Installation of fire pump room equipment. F
Knowlegde of main hydrant pump, jockey pump, dep system. F
Drawing analysis and coordinating of all pipeline arrangement. F
Equipment used in pump room like gate valve, check valve, suction header, discharge header etc. F
EDUCATION
COURSE MAJOR UNIVERSITY YEAR MODE CLASS
Diploma Civil Jamia Millia Islamia 2015-18 Regular 75%
Engineer New Delhi Distinction
(Evening)
B.Sc. Math with Jamia Millia Islami 2015-18 Regular 72%
Computer New Delhi First Division
Science
HSC Science National Institute 2012-14 Distance 75%
of Open School First Division
SSC General Iqra Public School 2012 Regular 67%
AlIgarh (CBSE) First Division

-- 3 of 4 --

PERSONAL INFORMATION
Father''s Name : Iqrar Ahmad F
F Date Of Birth : 01-04-1996
F Marital Status : Single
F Sex : Male
F Languages Known : English, Hindi,Urdu
F Religion : Islam
F Hobbies : Reading Books & Teaching
F Nationality : Indian
Permanent F
Address : H no1,Street No.3 Loco Coloney, Bhamola Phatak, Shamshad
Market, Aligarh (U.P) 202001
Corresponding F
Address : H Block 479, Near Umar Masjid, Khadda Colony Jaitpur
Extension, Badarpur-Part 2, New Delhi 110044
DECLARATION
I assure you sir, that my zeal, sincerely and hard work, I shall be able to give you utmost satisfaction, if i am
given a chance to serve in your esteemed organization.
I am endorsing here with my credentials for your kind perusal. Should you require my further information, i
shall be pleased to furnish the same as and when called for a personal interviews.
Thanking you in anticipation, I remains,
Date: ……………
Place: …………… (FAIZAN IQRAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Faizan Fire Resume.pdf

Parsed Technical Skills: General Skills:, Time Management Leadership Site Supervisor Installation Of Pipes And Fitting Testing And Commissioning, Quantity Taking Off Foreman Toilet System Fire Sprinklers And Hydrant Site Drawing Analysis, Hardworking Problem Solving Soil Drainage System Water Supply System, Pump Room For Plumbing And Fire Fighting Installation Of Pipes And Fitting Fire Protection, Auto Cad MS Office MS Excel Ms Power Point Operating System'),
(3370, 'AKASH KUMAR', 'akashsinghdsitm@gmail.com', '919548334020', 'BAR BENDING ENGINEER', 'BAR BENDING ENGINEER', 'I am a person who is positive about
aspect of life. There are many is things
I like do, to see, and to experience. I to
read, dream; I like to talk, I like to listen.
CONTACT ME
125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting', 'I am a person who is positive about
aspect of life. There are many is things
I like do, to see, and to experience. I to
read, dream; I like to talk, I like to listen.
CONTACT ME
125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting', ARRAY['DEPLOMA IN CIVIL ENGINEERING', 'College: D. S .I T.M GHAZIABAD', '2017-2020', 'PERSANTAGE = 67%', 'INTERMEDATE', '2017', 'High School', 'College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD', '2014', 'PERSANTAGE= 73.4%', 'College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD', 'PERSANTAGE: 56%', 'L&T PVT.LTD', '5/8/2021 TO 5/11/2021', '3-month training in L&T construction (building and factories) as a BAR', 'BENDING & STEEL FIXING ENGINEER', '31/11/2021 to till NOW', 'I am working in NCRTC (RRTS project) as a bar bending under L&T', 'construction and handling a steel works.', 'HIMWAY', '2020-2020', 'Cons traction material testing like building material. Steel testing', 'Soil testing', 'brick test', 'cement test etc.', 'Steel fixing', 'MS excels', 'MS word', 'BAR BENDING', 'HINDI', 'English', '1 of 3 --', 'PROJECT:', '3TH YEAR PROJECT (HYDRAULIC BRIDGE)', 'DECLARATION:', 'I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST', 'MY KNOWLEDGE']::text[], ARRAY['DEPLOMA IN CIVIL ENGINEERING', 'College: D. S .I T.M GHAZIABAD', '2017-2020', 'PERSANTAGE = 67%', 'INTERMEDATE', '2017', 'High School', 'College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD', '2014', 'PERSANTAGE= 73.4%', 'College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD', 'PERSANTAGE: 56%', 'L&T PVT.LTD', '5/8/2021 TO 5/11/2021', '3-month training in L&T construction (building and factories) as a BAR', 'BENDING & STEEL FIXING ENGINEER', '31/11/2021 to till NOW', 'I am working in NCRTC (RRTS project) as a bar bending under L&T', 'construction and handling a steel works.', 'HIMWAY', '2020-2020', 'Cons traction material testing like building material. Steel testing', 'Soil testing', 'brick test', 'cement test etc.', 'Steel fixing', 'MS excels', 'MS word', 'BAR BENDING', 'HINDI', 'English', '1 of 3 --', 'PROJECT:', '3TH YEAR PROJECT (HYDRAULIC BRIDGE)', 'DECLARATION:', 'I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST', 'MY KNOWLEDGE']::text[], ARRAY[]::text[], ARRAY['DEPLOMA IN CIVIL ENGINEERING', 'College: D. S .I T.M GHAZIABAD', '2017-2020', 'PERSANTAGE = 67%', 'INTERMEDATE', '2017', 'High School', 'College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD', '2014', 'PERSANTAGE= 73.4%', 'College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD', 'PERSANTAGE: 56%', 'L&T PVT.LTD', '5/8/2021 TO 5/11/2021', '3-month training in L&T construction (building and factories) as a BAR', 'BENDING & STEEL FIXING ENGINEER', '31/11/2021 to till NOW', 'I am working in NCRTC (RRTS project) as a bar bending under L&T', 'construction and handling a steel works.', 'HIMWAY', '2020-2020', 'Cons traction material testing like building material. Steel testing', 'Soil testing', 'brick test', 'cement test etc.', 'Steel fixing', 'MS excels', 'MS word', 'BAR BENDING', 'HINDI', 'English', '1 of 3 --', 'PROJECT:', '3TH YEAR PROJECT (HYDRAULIC BRIDGE)', 'DECLARATION:', 'I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST', 'MY KNOWLEDGE']::text[], '', '125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting', '', '', '', '', '[]'::jsonb, '[{"title":"BAR BENDING ENGINEER","company":"Imported from resume CSV","description":"SKILLS ME\nDEPLOMA IN CIVIL ENGINEERING\nCollege: D. S .I T.M GHAZIABAD\n2017-2020\nPERSANTAGE = 67%\nINTERMEDATE\n2017\nHigh School\nCollege: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD\n2014\nPERSANTAGE= 73.4%\nCollege: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD\nPERSANTAGE: 56%\nL&T PVT.LTD\n5/8/2021 TO 5/11/2021\n• 3-month training in L&T construction (building and factories) as a BAR\nBENDING & STEEL FIXING ENGINEER\n31/11/2021 to till NOW\n• I am working in NCRTC (RRTS project) as a bar bending under L&T\nconstruction and handling a steel works.\nHIMWAY\n2020-2020\nCons traction material testing like building material. Steel testing , Soil testing ,\nbrick test, cement test etc.\nSteel fixing\nMS excels\nMS word\nBAR BENDING\nHINDI\nEnglish\n-- 1 of 3 --\nPROJECT:\n3TH YEAR PROJECT (HYDRAULIC BRIDGE)\nDECLARATION:\nI HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST\nMY KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akashk (1).pdf', 'Name: AKASH KUMAR

Email: akashsinghdsitm@gmail.com

Phone: +919548334020

Headline: BAR BENDING ENGINEER

Profile Summary: I am a person who is positive about
aspect of life. There are many is things
I like do, to see, and to experience. I to
read, dream; I like to talk, I like to listen.
CONTACT ME
125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting

Key Skills: DEPLOMA IN CIVIL ENGINEERING
College: D. S .I T.M GHAZIABAD
2017-2020
PERSANTAGE = 67%
INTERMEDATE
2017
High School
College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD
2014
PERSANTAGE= 73.4%
College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD
PERSANTAGE: 56%
L&T PVT.LTD
5/8/2021 TO 5/11/2021
• 3-month training in L&T construction (building and factories) as a BAR
BENDING & STEEL FIXING ENGINEER
31/11/2021 to till NOW
• I am working in NCRTC (RRTS project) as a bar bending under L&T
construction and handling a steel works.
HIMWAY
2020-2020
Cons traction material testing like building material. Steel testing , Soil testing ,
brick test, cement test etc.
Steel fixing
MS excels
MS word
BAR BENDING
HINDI
English
-- 1 of 3 --
PROJECT:
3TH YEAR PROJECT (HYDRAULIC BRIDGE)
DECLARATION:
I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST
MY KNOWLEDGE

Employment: SKILLS ME
DEPLOMA IN CIVIL ENGINEERING
College: D. S .I T.M GHAZIABAD
2017-2020
PERSANTAGE = 67%
INTERMEDATE
2017
High School
College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD
2014
PERSANTAGE= 73.4%
College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD
PERSANTAGE: 56%
L&T PVT.LTD
5/8/2021 TO 5/11/2021
• 3-month training in L&T construction (building and factories) as a BAR
BENDING & STEEL FIXING ENGINEER
31/11/2021 to till NOW
• I am working in NCRTC (RRTS project) as a bar bending under L&T
construction and handling a steel works.
HIMWAY
2020-2020
Cons traction material testing like building material. Steel testing , Soil testing ,
brick test, cement test etc.
Steel fixing
MS excels
MS word
BAR BENDING
HINDI
English
-- 1 of 3 --
PROJECT:
3TH YEAR PROJECT (HYDRAULIC BRIDGE)
DECLARATION:
I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST
MY KNOWLEDGE

Personal Details: 125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting

Extracted Resume Text: AKASH KUMAR
CIVIL ENGINEER &
BAR BENDING ENGINEER
ABOUT ME
I am a person who is positive about
aspect of life. There are many is things
I like do, to see, and to experience. I to
read, dream; I like to talk, I like to listen.
CONTACT ME
125 new defense colony gali no2
MURADNAGAR GHAZIABAD (201206)
+919548334020(WHATAPPS)
GMAIL: akashsinghdsitm@gmail.COM
MY SKILLS
MS Word
MS OFFICE
Bar bending
Steel fixing
Steel cutting
EDUCATION
WORK EXPERIENCE
SKILLS ME
DEPLOMA IN CIVIL ENGINEERING
College: D. S .I T.M GHAZIABAD
2017-2020
PERSANTAGE = 67%
INTERMEDATE
2017
High School
College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD
2014
PERSANTAGE= 73.4%
College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD
PERSANTAGE: 56%
L&T PVT.LTD
5/8/2021 TO 5/11/2021
• 3-month training in L&T construction (building and factories) as a BAR
BENDING & STEEL FIXING ENGINEER
31/11/2021 to till NOW
• I am working in NCRTC (RRTS project) as a bar bending under L&T
construction and handling a steel works.
HIMWAY
2020-2020
Cons traction material testing like building material. Steel testing , Soil testing ,
brick test, cement test etc.
Steel fixing
MS excels
MS word
BAR BENDING
HINDI
English

-- 1 of 3 --

PROJECT:
3TH YEAR PROJECT (HYDRAULIC BRIDGE)
DECLARATION:
I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST
MY KNOWLEDGE
Personal details
FATHER’S NAME: - SATISH kumar
MARITAL STATUS: - SINGLE
GENDER: - MALE
GAMES
BIKE DRIVING
YOU TUBE
INTERESTS

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\akashk (1).pdf

Parsed Technical Skills: DEPLOMA IN CIVIL ENGINEERING, College: D. S .I T.M GHAZIABAD, 2017-2020, PERSANTAGE = 67%, INTERMEDATE, 2017, High School, College: GOVERNMENT O F INTER COLLEGE MURADNAGAR GHAZIABAD, 2014, PERSANTAGE= 73.4%, College: GOVERNMENT O. F INTER COLLEGE MURADNAGAR GHAZIABAD, PERSANTAGE: 56%, L&T PVT.LTD, 5/8/2021 TO 5/11/2021, 3-month training in L&T construction (building and factories) as a BAR, BENDING & STEEL FIXING ENGINEER, 31/11/2021 to till NOW, I am working in NCRTC (RRTS project) as a bar bending under L&T, construction and handling a steel works., HIMWAY, 2020-2020, Cons traction material testing like building material. Steel testing, Soil testing, brick test, cement test etc., Steel fixing, MS excels, MS word, BAR BENDING, HINDI, English, 1 of 3 --, PROJECT:, 3TH YEAR PROJECT (HYDRAULIC BRIDGE), DECLARATION:, I HEREBY DECLARE THAT ABOVE WRITTEN PARTICULAR ARE TRUE OF THE BEST, MY KNOWLEDGE'),
(3371, 'NAME:FAIZAN KHAN', 'faizankhan127lko@gmail.com', '919616613961', 'OBJECTIVE :', 'OBJECTIVE :', 'INDUSTRIAL TRAINING :
-- 1 of 5 --
ACCOLADES:
1- ACertificateissued by"UPSTATE BRIDGECORPORATIONLTD,LUCKNOW"forcompleting
industrial training
2- Advance Diploma In Fire & Industrial Management” (One Year)
3- Control of Substance Hazardous To Health (CHSO)
4- First Aid At Work
5- Taekwondo
 Head boy in school
 Captain in Cricket
 Project Title: TESTINGANDANALYSISFORSTABILITYOF HIGHRISE BUILDINGS.
Work Experience in Company : June2018To May 2019
Total Experience: June 2018 To till now
First project:-
Position- Billing Engineer
Company Name- SKC Builders & Developers Pvt Ltd.
Project value- 450 Corers.
Client Name –Alstom System India Pvt Ltd
(DFCC-Project) Bhaupur To Khurja
Project name-Construction of Residential buildings, Railway station building,
Sub-Station, IMSD Building,IMD Building, Retaining Wall
Roles & Responsibility:-
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report
to client.
Work Experience in Company : June 2019 To March 2020
Second Project:-
Position–Billing Engineer
Project Value-325Crores
Company Name-Mercury Construction Pvt Ltd,Lucknow
Client Name– J Kumar Infra projects Ltd,Mumbai
Project name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post
Graduate Institute(SGPGI) hospital,Lucknow.
Roles & Responsibility:
ExecutionWork: Look after the reinforcement work with BBS drawing and keep follow
up with client and interface for daily progress (DPR making) at site and to ensure that the work is as
per the project specifications and issued drawings,Also manage all the operations and
construction work on different floors and provide technical guidance regarding structural
CERTIFICATION :
ACADEMIC PROJECT :', 'INDUSTRIAL TRAINING :
-- 1 of 5 --
ACCOLADES:
1- ACertificateissued by"UPSTATE BRIDGECORPORATIONLTD,LUCKNOW"forcompleting
industrial training
2- Advance Diploma In Fire & Industrial Management” (One Year)
3- Control of Substance Hazardous To Health (CHSO)
4- First Aid At Work
5- Taekwondo
 Head boy in school
 Captain in Cricket
 Project Title: TESTINGANDANALYSISFORSTABILITYOF HIGHRISE BUILDINGS.
Work Experience in Company : June2018To May 2019
Total Experience: June 2018 To till now
First project:-
Position- Billing Engineer
Company Name- SKC Builders & Developers Pvt Ltd.
Project value- 450 Corers.
Client Name –Alstom System India Pvt Ltd
(DFCC-Project) Bhaupur To Khurja
Project name-Construction of Residential buildings, Railway station building,
Sub-Station, IMSD Building,IMD Building, Retaining Wall
Roles & Responsibility:-
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report
to client.
Work Experience in Company : June 2019 To March 2020
Second Project:-
Position–Billing Engineer
Project Value-325Crores
Company Name-Mercury Construction Pvt Ltd,Lucknow
Client Name– J Kumar Infra projects Ltd,Mumbai
Project name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post
Graduate Institute(SGPGI) hospital,Lucknow.
Roles & Responsibility:
ExecutionWork: Look after the reinforcement work with BBS drawing and keep follow
up with client and interface for daily progress (DPR making) at site and to ensure that the work is as
per the project specifications and issued drawings,Also manage all the operations and
construction work on different floors and provide technical guidance regarding structural
CERTIFICATION :
ACADEMIC PROJECT :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male.
Marital Status: Single.
Nationality: Indian.
Languages known: English, Hindi and Urdu.
Address: House No 115 VijayNagar,TetriBazar,SiddharthNagar,
UttarPradesh-272207 (India)
Email Id: Faizankhan127lko@gmail.com
Mobile No.+919616613961,+919026204927
To obtain challenging position in an Organization where I can contribute in positive ways
towards the developmentof the organization and where my skills and loyalty will be with career
advancement and guidance.
Examination Name of Institute Percentage Year
Diploma in
Civil Engineering
Maharishi University Informationof
Technology IIM Lucknow,226020
Uttar Pradesh
66.03 2018
Class University/ Board Percentage Year of
Passing
XII U.P BOARD 76.08 2016
X C.B.S.E BOARD 8.6 2014
 Successfully completed practical training in “BRIDGECONSTRUCTION”of"UP
STATEBRIDGECORPORATIONLTD,Gorakhpur”from 04-06-2017 to 04-7-2017.
 Operating System: Microsoft(Windows-2000,Windows-XP,Windows-7/8/10)
 Application Software: MS Office, Excel, PPT,Auto Cad
TECHNICAL AND ACADEMIC QUALIFICATION :
TECHNICAL SKILLS / COMPUTER PROFICIENCY :', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"Total Experience: June 2018 To till now\nFirst project:-\nPosition- Billing Engineer\nCompany Name- SKC Builders & Developers Pvt Ltd.\nProject value- 450 Corers.\nClient Name –Alstom System India Pvt Ltd\n(DFCC-Project) Bhaupur To Khurja\nProject name-Construction of Residential buildings, Railway station building,\nSub-Station, IMSD Building,IMD Building, Retaining Wall\nRoles & Responsibility:-\nSupply chain Management: Responsible for activities involved\nin procurement of materials such as vendor identification,\nvendor finalization, and management approvals.\nProject Management: Responsible for Job cost reports, Budgeting, Daily\nProgress Report, Monthly Progress Report, Dashboardandexecution,\nplanning&management.\nFollow up with site team:Update daily progress report from site\nteam and solve problems of site and give daily work progress report\nto client.\nWork Experience in Company : June 2019 To March 2020\nSecond Project:-\nPosition–Billing Engineer\nProject Value-325Crores\nCompany Name-Mercury Construction Pvt Ltd,Lucknow\nClient Name– J Kumar Infra projects Ltd,Mumbai\nProject name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post\nGraduate Institute(SGPGI) hospital,Lucknow.\nRoles & Responsibility:\nExecutionWork: Look after the reinforcement work with BBS drawing and keep follow\nup with client and interface for daily progress (DPR making) at site and to ensure that the work is as\nper the project specifications and issued drawings,Also manage all the operations and\nconstruction work on different floors and provide technical guidance regarding structural\nCERTIFICATION :\nACADEMIC PROJECT :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\faizan Khan b.pdf', 'Name: NAME:FAIZAN KHAN

Email: faizankhan127lko@gmail.com

Phone: +919616613961

Headline: OBJECTIVE :

Profile Summary: INDUSTRIAL TRAINING :
-- 1 of 5 --
ACCOLADES:
1- ACertificateissued by"UPSTATE BRIDGECORPORATIONLTD,LUCKNOW"forcompleting
industrial training
2- Advance Diploma In Fire & Industrial Management” (One Year)
3- Control of Substance Hazardous To Health (CHSO)
4- First Aid At Work
5- Taekwondo
 Head boy in school
 Captain in Cricket
 Project Title: TESTINGANDANALYSISFORSTABILITYOF HIGHRISE BUILDINGS.
Work Experience in Company : June2018To May 2019
Total Experience: June 2018 To till now
First project:-
Position- Billing Engineer
Company Name- SKC Builders & Developers Pvt Ltd.
Project value- 450 Corers.
Client Name –Alstom System India Pvt Ltd
(DFCC-Project) Bhaupur To Khurja
Project name-Construction of Residential buildings, Railway station building,
Sub-Station, IMSD Building,IMD Building, Retaining Wall
Roles & Responsibility:-
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report
to client.
Work Experience in Company : June 2019 To March 2020
Second Project:-
Position–Billing Engineer
Project Value-325Crores
Company Name-Mercury Construction Pvt Ltd,Lucknow
Client Name– J Kumar Infra projects Ltd,Mumbai
Project name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post
Graduate Institute(SGPGI) hospital,Lucknow.
Roles & Responsibility:
ExecutionWork: Look after the reinforcement work with BBS drawing and keep follow
up with client and interface for daily progress (DPR making) at site and to ensure that the work is as
per the project specifications and issued drawings,Also manage all the operations and
construction work on different floors and provide technical guidance regarding structural
CERTIFICATION :
ACADEMIC PROJECT :

Employment: Total Experience: June 2018 To till now
First project:-
Position- Billing Engineer
Company Name- SKC Builders & Developers Pvt Ltd.
Project value- 450 Corers.
Client Name –Alstom System India Pvt Ltd
(DFCC-Project) Bhaupur To Khurja
Project name-Construction of Residential buildings, Railway station building,
Sub-Station, IMSD Building,IMD Building, Retaining Wall
Roles & Responsibility:-
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report
to client.
Work Experience in Company : June 2019 To March 2020
Second Project:-
Position–Billing Engineer
Project Value-325Crores
Company Name-Mercury Construction Pvt Ltd,Lucknow
Client Name– J Kumar Infra projects Ltd,Mumbai
Project name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post
Graduate Institute(SGPGI) hospital,Lucknow.
Roles & Responsibility:
ExecutionWork: Look after the reinforcement work with BBS drawing and keep follow
up with client and interface for daily progress (DPR making) at site and to ensure that the work is as
per the project specifications and issued drawings,Also manage all the operations and
construction work on different floors and provide technical guidance regarding structural
CERTIFICATION :
ACADEMIC PROJECT :

Personal Details: Sex: Male.
Marital Status: Single.
Nationality: Indian.
Languages known: English, Hindi and Urdu.
Address: House No 115 VijayNagar,TetriBazar,SiddharthNagar,
UttarPradesh-272207 (India)
Email Id: Faizankhan127lko@gmail.com
Mobile No.+919616613961,+919026204927
To obtain challenging position in an Organization where I can contribute in positive ways
towards the developmentof the organization and where my skills and loyalty will be with career
advancement and guidance.
Examination Name of Institute Percentage Year
Diploma in
Civil Engineering
Maharishi University Informationof
Technology IIM Lucknow,226020
Uttar Pradesh
66.03 2018
Class University/ Board Percentage Year of
Passing
XII U.P BOARD 76.08 2016
X C.B.S.E BOARD 8.6 2014
 Successfully completed practical training in “BRIDGECONSTRUCTION”of"UP
STATEBRIDGECORPORATIONLTD,Gorakhpur”from 04-06-2017 to 04-7-2017.
 Operating System: Microsoft(Windows-2000,Windows-XP,Windows-7/8/10)
 Application Software: MS Office, Excel, PPT,Auto Cad
TECHNICAL AND ACADEMIC QUALIFICATION :
TECHNICAL SKILLS / COMPUTER PROFICIENCY :

Extracted Resume Text: CURRICULUM VITAE
NAME:FAIZAN KHAN
Date of Birth:18th June1999.
Sex: Male.
Marital Status: Single.
Nationality: Indian.
Languages known: English, Hindi and Urdu.
Address: House No 115 VijayNagar,TetriBazar,SiddharthNagar,
UttarPradesh-272207 (India)
Email Id: Faizankhan127lko@gmail.com
Mobile No.+919616613961,+919026204927
To obtain challenging position in an Organization where I can contribute in positive ways
towards the developmentof the organization and where my skills and loyalty will be with career
advancement and guidance.
Examination Name of Institute Percentage Year
Diploma in
Civil Engineering
Maharishi University Informationof
Technology IIM Lucknow,226020
Uttar Pradesh
66.03 2018
Class University/ Board Percentage Year of
Passing
XII U.P BOARD 76.08 2016
X C.B.S.E BOARD 8.6 2014
 Successfully completed practical training in “BRIDGECONSTRUCTION”of"UP
STATEBRIDGECORPORATIONLTD,Gorakhpur”from 04-06-2017 to 04-7-2017.
 Operating System: Microsoft(Windows-2000,Windows-XP,Windows-7/8/10)
 Application Software: MS Office, Excel, PPT,Auto Cad
TECHNICAL AND ACADEMIC QUALIFICATION :
TECHNICAL SKILLS / COMPUTER PROFICIENCY :
PERSONAL DETAILS :
OBJECTIVE :
INDUSTRIAL TRAINING :

-- 1 of 5 --

ACCOLADES:
1- ACertificateissued by"UPSTATE BRIDGECORPORATIONLTD,LUCKNOW"forcompleting
industrial training
2- Advance Diploma In Fire & Industrial Management” (One Year)
3- Control of Substance Hazardous To Health (CHSO)
4- First Aid At Work
5- Taekwondo
 Head boy in school
 Captain in Cricket
 Project Title: TESTINGANDANALYSISFORSTABILITYOF HIGHRISE BUILDINGS.
Work Experience in Company : June2018To May 2019
Total Experience: June 2018 To till now
First project:-
Position- Billing Engineer
Company Name- SKC Builders & Developers Pvt Ltd.
Project value- 450 Corers.
Client Name –Alstom System India Pvt Ltd
(DFCC-Project) Bhaupur To Khurja
Project name-Construction of Residential buildings, Railway station building,
Sub-Station, IMSD Building,IMD Building, Retaining Wall
Roles & Responsibility:-
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report
to client.
Work Experience in Company : June 2019 To March 2020
Second Project:-
Position–Billing Engineer
Project Value-325Crores
Company Name-Mercury Construction Pvt Ltd,Lucknow
Client Name– J Kumar Infra projects Ltd,Mumbai
Project name-Constructionof Liver transplant Emergency block at Sanjay Gandhi Post
Graduate Institute(SGPGI) hospital,Lucknow.
Roles & Responsibility:
ExecutionWork: Look after the reinforcement work with BBS drawing and keep follow
up with client and interface for daily progress (DPR making) at site and to ensure that the work is as
per the project specifications and issued drawings,Also manage all the operations and
construction work on different floors and provide technical guidance regarding structural
CERTIFICATION :
ACADEMIC PROJECT :
WORK EXPERIENCE :

-- 2 of 5 --

repairs,construction and design.
Site In Charge: Co-ordinatewith Client,sub-contractor and PM and safety department
And proper management of material and workmanship,BOQ preparation of Civil works,Coordinate
with subcontractors for smooth flow of work.
Interface Management:Responsible for interface with J Kumar''s
other system contractors, raisin issues in weekly interface meeting, communication
of
issues through letters,follow up with contractor still issue solvation.
Work Experience in Company : April 2020 To March 2021
Third Project:-
Position–Billing Engineer
Project Value - 31,428 Crore
Company Name-Mercury Construction (Chhattisgarh)
Client Name– National Thermal Corporation
Limited (NTPC Corporation Limited (NTPC)
Project name- Coal Crusher building, Coal Crusher Lab, Sampling Platform,
Gate Complex, Area Development (Coal Mining Project) Gharghoda Chhattisgarh
Site In Charge: Co-ordinatewith Client,sub-contractor and PM and safety department
And proper management of material and workmanship,BOQ preparation of Civil works,Coordinate
with subcontractors for smooth flow of work.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.
Follow up with site team:Update daily progress report from site
team and solve problems of site and give daily work progress report to client.
Supply chain Management: Responsible for activities involved
in procurement of materials such as vendor identification,
vendor finalization, and management approvals.
Work Experience in Company : April 2021 To Till know
Third Project:-
Position–Billing Engineer
Project Value – 10773, Crore
Company Name- Shree Krishna Engineering (Ahmedabad)
Client Name– Siemens Technology and Service
( Project ) – Gujarat Metro Rail Corporation Limited.
Project name- 132 Kv Receiving Sub- Station , Thaltej ( Ahmedabad )
Site In Charge: Co-ordinatewith Client,sub-contractor and PM and safety department
And proper management of material and workmanship,BOQ preparation of Civil works,Coordinate
with subcontractors for smooth flow of work.
Project Management: Responsible for Job cost reports, Budgeting, Daily
Progress Report, Monthly Progress Report, Dashboardandexecution,
planning&management.

-- 3 of 5 --

Follow up with site team:Update daily progress report from site team and
solve problems of site and give daily work progress report to client.
Supply chain Management: Responsible for activities involved in
procurement of materials such as vendor identification, vendor
finalization, and management approvals.
 Billing work as per ( IS 1200 & Cpwd )
 Monitoring Excavation and Building Layout Activities
 Making and Monitoring Bar Bending Schedule (BBS)
 Inspection of Shuttering Leveling
 Quality Inspection of Construction Material
 Checking of Building Finishing Work
 Monitoring all Activities with Safety Measure
 Layout Activities of Structure Work
 Monitoring of Pluming Work
 Waterproofing Work
 Mild Steel Work
 Strain less Steel
 Parking sheet
 Inspection of Truss work
 Monitoring of Welcome Gate
 Monitoring of Chainlink Fencing
 Aluminium window & Door work
 External Development Work
 Planning &Management
 Technical work
 Design work
 Estimation& Costingwork
 Fast learning kills
 Discipline and Courage
 Positive attitude&co-operative.
 Ability to absorb the work pressure and deliver desiredresult.
 A team player& extremely goal oriented.
 Problem solving ability.
 Quick learner,innovative and adopt easily to new situation.
 Ready to take responsibilities.
I here by declare that all the above mentioned facts and information are true to the best of my
knowledge.I shall be solely responsible for any disparity found in them.
Date:14 May 2021 FAIZAN KHAN
Place: LUCKNOWS
NATURE OF JOBS :
STRENGTHS:
DECLARATION :

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\faizan Khan b.pdf'),
(3372, 'CGPA/% Passing Year', 'akbarshaikh934@gmail.com', '919096806007', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '69.23 2015
• B.K. Construction Co. Solapur
• The Triple Constraints of Project
83.45 2013
Walchand College of Arts and Science, Solapur.
Saint Joseph High School, Solapur. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 13 Weeks
16th Dec 2017 - 31st Dec 2017 Duration: 02 Weeks
SHAIKH AKBAR MOHD
SALEEM
Maharashtra
The Project aims in an empirical study on the application of Microsoft Project (MSP) software.
Planning and scheduling of a G+1 bungalow by observing site conditions, labour productivity etc.
• Captain of Football team (Graduation)
• Leader of Project Group (Graduation)
• Co-ordinator at Technical Event (2017)
CIVIL ENGINEER | PGP- ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Walchand Institute of Technology, Solapur.
Institute Course
SUMMARY OF QUALIFICATION
8.40 2021
71.40 2019
Seeking a position where I can implement excellent knowledge skills in construction Management.
Particularly in planning, execution, safety, quality and risk management so as to reduce the cost and
deliver projects within budgeted time.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Procurement Management, Stakeholder Management etc.
• Responsible for carrying out detailed reports on different Project Management modules such as
• Secured Elite(Rank > 75) in NPTEL online course of Soft Skills.', '69.23 2015
• B.K. Construction Co. Solapur
• The Triple Constraints of Project
83.45 2013
Walchand College of Arts and Science, Solapur.
Saint Joseph High School, Solapur. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 13 Weeks
16th Dec 2017 - 31st Dec 2017 Duration: 02 Weeks
SHAIKH AKBAR MOHD
SALEEM
Maharashtra
The Project aims in an empirical study on the application of Microsoft Project (MSP) software.
Planning and scheduling of a G+1 bungalow by observing site conditions, labour productivity etc.
• Captain of Football team (Graduation)
• Leader of Project Group (Graduation)
• Co-ordinator at Technical Event (2017)
CIVIL ENGINEER | PGP- ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Walchand Institute of Technology, Solapur.
Institute Course
SUMMARY OF QUALIFICATION
8.40 2021
71.40 2019
Seeking a position where I can implement excellent knowledge skills in construction Management.
Particularly in planning, execution, safety, quality and risk management so as to reduce the cost and
deliver projects within budgeted time.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Procurement Management, Stakeholder Management etc.
• Responsible for carrying out detailed reports on different Project Management modules such as
• Secured Elite(Rank > 75) in NPTEL online course of Soft Skills.', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Supervision of RCC work and Foundation.\n• Learned how to read Drawings, Centre line marking of an Institutional building.\nMALE, 24\nSolapur\n• Exploring New Places\n13 January 1997\n• Project Management Essentials Certified by Management and Strategy Institute.\nProject using \"MSP\" and created the Project charter document.\n71, Sahara Nagar 1\nHotgi road\n• Microsoft office\n• Reading"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Microsoft Project\n• Won 3rd prize in National level Technical Event of Tendering.\n• Optimistic\n• Thinking Apart\nSignature: Contact: +919096806007 | Email: akbarshaikh934@gmail.com\n• English\n• Hindi\n• Marathi\n• Auto Cad\n• Candy Estimation software\n• Swimming\n• Team player\n• Good Listener\n• Playing Football, Snooker\n• Adaptability\n• Respectful\n• Primavera p6\n• SPSS\nIndia\n413003"}]'::jsonb, 'F:\Resume All 3\Akbar Shaikh_RESUME.pdf', 'Name: CGPA/% Passing Year

Email: akbarshaikh934@gmail.com

Phone: +919096806007

Headline: CAREER OBJECTIVE

Profile Summary: 69.23 2015
• B.K. Construction Co. Solapur
• The Triple Constraints of Project
83.45 2013
Walchand College of Arts and Science, Solapur.
Saint Joseph High School, Solapur. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 13 Weeks
16th Dec 2017 - 31st Dec 2017 Duration: 02 Weeks
SHAIKH AKBAR MOHD
SALEEM
Maharashtra
The Project aims in an empirical study on the application of Microsoft Project (MSP) software.
Planning and scheduling of a G+1 bungalow by observing site conditions, labour productivity etc.
• Captain of Football team (Graduation)
• Leader of Project Group (Graduation)
• Co-ordinator at Technical Event (2017)
CIVIL ENGINEER | PGP- ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Walchand Institute of Technology, Solapur.
Institute Course
SUMMARY OF QUALIFICATION
8.40 2021
71.40 2019
Seeking a position where I can implement excellent knowledge skills in construction Management.
Particularly in planning, execution, safety, quality and risk management so as to reduce the cost and
deliver projects within budgeted time.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Procurement Management, Stakeholder Management etc.
• Responsible for carrying out detailed reports on different Project Management modules such as
• Secured Elite(Rank > 75) in NPTEL online course of Soft Skills.

Key Skills: -- 1 of 1 --

IT Skills: -- 1 of 1 --

Education: • Supervision of RCC work and Foundation.
• Learned how to read Drawings, Centre line marking of an Institutional building.
MALE, 24
Solapur
• Exploring New Places
13 January 1997
• Project Management Essentials Certified by Management and Strategy Institute.
Project using "MSP" and created the Project charter document.
71, Sahara Nagar 1
Hotgi road
• Microsoft office
• Reading

Projects: • Supervision of RCC work and Foundation.
• Learned how to read Drawings, Centre line marking of an Institutional building.
MALE, 24
Solapur
• Exploring New Places
13 January 1997
• Project Management Essentials Certified by Management and Strategy Institute.
Project using "MSP" and created the Project charter document.
71, Sahara Nagar 1
Hotgi road
• Microsoft office
• Reading

Accomplishments: • Microsoft Project
• Won 3rd prize in National level Technical Event of Tendering.
• Optimistic
• Thinking Apart
Signature: Contact: +919096806007 | Email: akbarshaikh934@gmail.com
• English
• Hindi
• Marathi
• Auto Cad
• Candy Estimation software
• Swimming
• Team player
• Good Listener
• Playing Football, Snooker
• Adaptability
• Respectful
• Primavera p6
• SPSS
India
413003

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
Duration: 02 Weeks 1st June 2018 - 15th June 2018
Based on Research and live case study of a Residential society.
• Smart Worker
• Supervision of Masonary work.
• Gymnasium
• Learning new things
• Leadership
• Plastering and other Finishing works.
• Member of Indian Society for Technical Education(ISTE).
• Volunteer at Road Safety Audit conducted by college
• Participated in Paper Presentation of WITchar-18 held at Walchand Institute of Technology.
CERTIFICATIONS / PUBLICATION
• Microsoft Project
• Won 3rd prize in National level Technical Event of Tendering.
• Optimistic
• Thinking Apart
Signature: Contact: +919096806007 | Email: akbarshaikh934@gmail.com
• English
• Hindi
• Marathi
• Auto Cad
• Candy Estimation software
• Swimming
• Team player
• Good Listener
• Playing Football, Snooker
• Adaptability
• Respectful
• Primavera p6
• SPSS
India
413003
ACADEMIC PROJECTS
• Supervision of RCC work and Foundation.
• Learned how to read Drawings, Centre line marking of an Institutional building.
MALE, 24
Solapur
• Exploring New Places
13 January 1997
• Project Management Essentials Certified by Management and Strategy Institute.
Project using "MSP" and created the Project charter document.
71, Sahara Nagar 1
Hotgi road
• Microsoft office
• Reading
CAREER OBJECTIVE
69.23 2015
• B.K. Construction Co. Solapur
• The Triple Constraints of Project
83.45 2013
Walchand College of Arts and Science, Solapur.
Saint Joseph High School, Solapur. 10TH
12TH
INTERNSHIP / TRAINING Total Duration: 13 Weeks
16th Dec 2017 - 31st Dec 2017 Duration: 02 Weeks
SHAIKH AKBAR MOHD
SALEEM
Maharashtra
The Project aims in an empirical study on the application of Microsoft Project (MSP) software.
Planning and scheduling of a G+1 bungalow by observing site conditions, labour productivity etc.
• Captain of Football team (Graduation)
• Leader of Project Group (Graduation)
• Co-ordinator at Technical Event (2017)
CIVIL ENGINEER | PGP- ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Walchand Institute of Technology, Solapur.
Institute Course
SUMMARY OF QUALIFICATION
8.40 2021
71.40 2019
Seeking a position where I can implement excellent knowledge skills in construction Management.
Particularly in planning, execution, safety, quality and risk management so as to reduce the cost and
deliver projects within budgeted time.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Procurement Management, Stakeholder Management etc.
• Responsible for carrying out detailed reports on different Project Management modules such as
• Secured Elite(Rank > 75) in NPTEL online course of Soft Skills.
ACHIEVEMENTS
Analysis and calculation of solar panels to be installed through out the lifecycle of a building.
• Retrofitting of Conventional Residential building into Green building
POSITION OF RESPONSIBILITIES
• NPTEL Certified course in Soft skills from IIT, Roorkee.
• ECONSTRUCT Design & Build Pvt. Ltd. Bengaluru
Duration: 09 Weeks 16th June 2020 - 15th Aug 2020
• Worked on G+6 Residential Building; Listed, Planned and Scheduled the activities of the
• Pragati Developers, Solapur
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akbar Shaikh_RESUME.pdf

Parsed Technical Skills: 1 of 1 --'),
(3373, 'img Z01084626', 'img.z01084626.resume-import-03373@hhh-resume-import.invalid', '0000000000', 'img Z01084626', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\img-Z01084626.pdf', 'Name: img Z01084626

Email: img.z01084626.resume-import-03373@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\img-Z01084626.pdf'),
(3374, 'C U R R I C U L U MV I T A', 'c.u.r.r.i.c.u.l.u.mv.i.t.a.resume-import-03374@hhh-resume-import.invalid', '918505927877', 'C U R R I C U L U MV I T A', 'C U R R I C U L U MV I T A', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FAIZAN.pdf', 'Name: C U R R I C U L U MV I T A

Email: c.u.r.r.i.c.u.l.u.mv.i.t.a.resume-import-03374@hhh-resume-import.invalid

Phone: +91-8505927877

Headline: C U R R I C U L U MV I T A

Extracted Resume Text: C U R R I C U L U MV I T A
F A I Z A NI Q R A R
P l u mb i n ga n dF i r eF i g h t i n gE n g i n e e rC u mS u p e r v i s o r
H-479, 3t hFl oor
Jai t purExt .Par t -2Badar pur ,
( NearUmarMas j i d)
NewDel hi -110044
Mobi l eNo.+91-8505927877,09319306272
Emai l :-i qr ar f ai zan@gmai l . c om
Cu r r en t l yWo r k i n ga saJ r . Pl u mbi n ga n dFi r eFi g h t i n gSi t eEn g i n eer
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
C A R E E RO B J E C T I V E :
 Toas s oc i at emys el fwi t hanes t eemed or gani zat i onwher eIc andevel opmypos i t i ve
pot ent i aland s ki l l st oi t smaxi mum whi c hc oul d c ooper at ei nt heac hi evementoft he
or gani zat i onalgoal .
E D UC A T I O NA LQ UA L I F I C A T I O N:
 Di pl omai nCi vi lEngg.f r omJami aMi l l i aI s l ami a, NewDel hi .
 10thf r omC. B. S. E.Boar df r omAl i gar hU. P.
O T HE R Q UA L I F I C A T I O N:
 Fundament alknowl edgeofc omput er .
 Bas i cKnowl edgei nAut o-Cad.
 Knowl edgef orr eadi ngFi r easwel lasPl umbi ngDr awi ng.
E X P E R I E NC E :

-- 1 of 3 --

 4th mont hi nt er ns hi pf ordes i gnorc ons t r uc tPumpRoomf orPl umbi ngandFi r e
Fi ght i ng.
 2yearexper i enc eofPl umbi ng&Fi r ef i ght i ngasaFor eman.
 1yearexper i enc easaSi t eEngi neer .
S T R E NGT HS :
 CIpi pe,GIPi pe,PVCPi pe,SWRPi pe,LAPi pe,DIPi pe,MSPi pe,RCCPi pe,SW
Pi pe,CopperPi pe,PPRPi pe,CPVCPi pe,Per tPi pe,HDPEPi pe.
 I nt er nalwor kofpl umbi ng.
 Ext er nalwor kofSewer age.
 I nt er nal&Ext er nalwor koff i r e.
 Pumpr oompl umbi ng&f i r e.
 Al lFi xt ur ewor k.
 Chi naWear ,CPf i t t i ng.
 Fi r eBr anc hi ng,FHC,Spr i nkl er s .Et c .
C OMP A NYNA ME :
 DSGupt aCont r ac t sLt d.
Cu r r en t l yWo r k i n gi nDSGu p t a ,No i da( U. P) .
S I T ENA ME :
 JaypeeKl as s i cTower sSec -134,
P E R S O NA LI NF OR MA T I ON:
Fat her ’ sname: Fai zanI qr ar
Dat eofbi r t h: 01-04-1996
Mar i t alSt at us : Si ngl e
Sex Mal e
LanguagesKnown: Engl i s h,Hi ndi

-- 2 of 3 --

Rel i gi on: I s l am
Hobbi es : Readi ngBooks&NewsPaper
Nat i onal i t y: I ndi an
Dat e: ……………
Pl ac e:…………… ( F A I Z A NI Q R A R )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FAIZAN.pdf'),
(3375, 'CAREER OBJECTIVE', 'akhilesh.gaud287@gmail.com', '8869928080', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ To enhance & use my technical knowledge & interpersonal skills in the right direction so
as to work towards the mutual growth of organization &self.
BASIC ACADEMIC CREDENTIALS
Qualification College/Board/University Year Percentage
B.Tech (civil
engineering )
BIT,GIDA(Gorakhpur)/
UPTU Lucknow
2013-17 60.82%
Intermediate N P MISRA SHANTI DEVI inter college
BADHNI BASTI / U.P. Board
2013 70%
High School URMILA EDUCATINAL ACADEMYM
BASTI/U.P. Board
2010 62.5%', '➢ To enhance & use my technical knowledge & interpersonal skills in the right direction so
as to work towards the mutual growth of organization &self.
BASIC ACADEMIC CREDENTIALS
Qualification College/Board/University Year Percentage
B.Tech (civil
engineering )
BIT,GIDA(Gorakhpur)/
UPTU Lucknow
2013-17 60.82%
Intermediate N P MISRA SHANTI DEVI inter college
BADHNI BASTI / U.P. Board
2013 70%
High School URMILA EDUCATINAL ACADEMYM
BASTI/U.P. Board
2010 62.5%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HOUSE BASTI DIST.-BASTI (U.P.) MOBILE NO-8869928080
CURRICULUM VITAE
-- 1 of 2 --
➢ Building Material and construction.
➢ Highway engineering.
➢ Surveying', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name Duration\nMSP contracts pvt.\nLtd.\nApril, 2017 to Aug.\n2018.\nVindhya Telelinks\nLtd.\nSep, 2018 to Aug,\n2019.\nShri. MLN Projects Aug. 2019 to Feb.\n2021\nTECHNICAL SKILL\nSOFTWARE -\nCourse Name- AUTO CAD (2D & 3D)\nOrganization- Ritusha Consultants Private Limited\nLocation- Buddha Institute of Technology,Gorakhpur\nCourse Name- STADD PRO\nOrganization- Ritusha Consultants Private Limited\nLocation- Buddha Institute of Technology,Gorakhpur.\nAREA OF INTEREST\nAkhilesh Kumar Gaud\nAddress - 220 K.V SUB STATION GIDHI POWER EMAIL ID:akhilesh.gaud287@gmail.com\nHOUSE BASTI DIST.-BASTI (U.P.) MOBILE NO-8869928080\nCURRICULUM VITAE\n-- 1 of 2 --\n➢ Building Material and construction.\n➢ Highway engineering.\n➢ Surveying"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Title- ASSESSMENT OF GROUND WATER POLLUTION IN BIT CAMPUS AND\nITS ADJOINING AREAS\n➢ Team Size-6 Members\n➢ Duration-6 Months\n➢ Responsibilty- Group Leader/to manage and lead the group for outstandingperformance.\nSUMMER TRAINING\nN.E Railway, Gorakhpur\nDescription- In N.E Railway, Gorakhpur we see the manufacturing assembly of open web girder\nof railway bridge.\nCO-/EXTRA –CURRICULAR ACTIVITIES\n➢ Certificate of participation in 2nd year model presentation in college(Res.building)\n➢ Certificate of participation in workshop on staad pro.\n➢ Student coordinator has organized workshop on TECH WIZARD\n➢ Certificate of participation in introductionTO AUTO CADD conducted by cad centre training.\n➢ Member of ‘ACE’ Society (Association of civil engineering).\nINTERPERSONAL SKILL\n➢ Ability to interact with people.\n➢ Ability to cope with different situations.\n➢ Honesty\n➢ Self confidence & positive attitude\nPERSONAL DETAIL\n➢ Father’s Name :- Chhabilal\n➢ Father’s M.No :- 8299543153\n➢ Permanent Add. :- 220 K.V SUB STATION GIDHI POWER HOUSE BASTI\nDIST.-BASTI (U.P.) PIN code 272002\n➢ Date of Birth :- 13 Oct 1996\n➢ Gender :- Male\n➢ Marital status :- Unmarried\n➢ Language Known :- English & Hindi\n➢ Nationality :- Indian\n➢ Aim :- I want to serve my Country by contribution in its growth\nwith my technical skill and experience’s.\nDECLARATION\n➢ I do hereby declare that the above information is true to the best of my knowledge.\nPlace - _______________________\nDate- (Akhilesh Kumar Gaud)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhi CV feb 2021.pdf', 'Name: CAREER OBJECTIVE

Email: akhilesh.gaud287@gmail.com

Phone: 8869928080

Headline: CAREER OBJECTIVE

Profile Summary: ➢ To enhance & use my technical knowledge & interpersonal skills in the right direction so
as to work towards the mutual growth of organization &self.
BASIC ACADEMIC CREDENTIALS
Qualification College/Board/University Year Percentage
B.Tech (civil
engineering )
BIT,GIDA(Gorakhpur)/
UPTU Lucknow
2013-17 60.82%
Intermediate N P MISRA SHANTI DEVI inter college
BADHNI BASTI / U.P. Board
2013 70%
High School URMILA EDUCATINAL ACADEMYM
BASTI/U.P. Board
2010 62.5%

Employment: Company Name Duration
MSP contracts pvt.
Ltd.
April, 2017 to Aug.
2018.
Vindhya Telelinks
Ltd.
Sep, 2018 to Aug,
2019.
Shri. MLN Projects Aug. 2019 to Feb.
2021
TECHNICAL SKILL
SOFTWARE -
Course Name- AUTO CAD (2D & 3D)
Organization- Ritusha Consultants Private Limited
Location- Buddha Institute of Technology,Gorakhpur
Course Name- STADD PRO
Organization- Ritusha Consultants Private Limited
Location- Buddha Institute of Technology,Gorakhpur.
AREA OF INTEREST
Akhilesh Kumar Gaud
Address - 220 K.V SUB STATION GIDHI POWER EMAIL ID:akhilesh.gaud287@gmail.com
HOUSE BASTI DIST.-BASTI (U.P.) MOBILE NO-8869928080
CURRICULUM VITAE
-- 1 of 2 --
➢ Building Material and construction.
➢ Highway engineering.
➢ Surveying

Education: B.Tech (civil
engineering )
BIT,GIDA(Gorakhpur)/
UPTU Lucknow
2013-17 60.82%
Intermediate N P MISRA SHANTI DEVI inter college
BADHNI BASTI / U.P. Board
2013 70%
High School URMILA EDUCATINAL ACADEMYM
BASTI/U.P. Board
2010 62.5%

Projects: ➢ Title- ASSESSMENT OF GROUND WATER POLLUTION IN BIT CAMPUS AND
ITS ADJOINING AREAS
➢ Team Size-6 Members
➢ Duration-6 Months
➢ Responsibilty- Group Leader/to manage and lead the group for outstandingperformance.
SUMMER TRAINING
N.E Railway, Gorakhpur
Description- In N.E Railway, Gorakhpur we see the manufacturing assembly of open web girder
of railway bridge.
CO-/EXTRA –CURRICULAR ACTIVITIES
➢ Certificate of participation in 2nd year model presentation in college(Res.building)
➢ Certificate of participation in workshop on staad pro.
➢ Student coordinator has organized workshop on TECH WIZARD
➢ Certificate of participation in introductionTO AUTO CADD conducted by cad centre training.
➢ Member of ‘ACE’ Society (Association of civil engineering).
INTERPERSONAL SKILL
➢ Ability to interact with people.
➢ Ability to cope with different situations.
➢ Honesty
➢ Self confidence & positive attitude
PERSONAL DETAIL
➢ Father’s Name :- Chhabilal
➢ Father’s M.No :- 8299543153
➢ Permanent Add. :- 220 K.V SUB STATION GIDHI POWER HOUSE BASTI
DIST.-BASTI (U.P.) PIN code 272002
➢ Date of Birth :- 13 Oct 1996
➢ Gender :- Male
➢ Marital status :- Unmarried
➢ Language Known :- English & Hindi
➢ Nationality :- Indian
➢ Aim :- I want to serve my Country by contribution in its growth
with my technical skill and experience’s.
DECLARATION
➢ I do hereby declare that the above information is true to the best of my knowledge.
Place - _______________________
Date- (Akhilesh Kumar Gaud)
-- 2 of 2 --

Personal Details: HOUSE BASTI DIST.-BASTI (U.P.) MOBILE NO-8869928080
CURRICULUM VITAE
-- 1 of 2 --
➢ Building Material and construction.
➢ Highway engineering.
➢ Surveying

Extracted Resume Text: CAREER OBJECTIVE
➢ To enhance & use my technical knowledge & interpersonal skills in the right direction so
as to work towards the mutual growth of organization &self.
BASIC ACADEMIC CREDENTIALS
Qualification College/Board/University Year Percentage
B.Tech (civil
engineering )
BIT,GIDA(Gorakhpur)/
UPTU Lucknow
2013-17 60.82%
Intermediate N P MISRA SHANTI DEVI inter college
BADHNI BASTI / U.P. Board
2013 70%
High School URMILA EDUCATINAL ACADEMYM
BASTI/U.P. Board
2010 62.5%
Work Experience
Company Name Duration
MSP contracts pvt.
Ltd.
April, 2017 to Aug.
2018.
Vindhya Telelinks
Ltd.
Sep, 2018 to Aug,
2019.
Shri. MLN Projects Aug. 2019 to Feb.
2021
TECHNICAL SKILL
SOFTWARE -
Course Name- AUTO CAD (2D & 3D)
Organization- Ritusha Consultants Private Limited
Location- Buddha Institute of Technology,Gorakhpur
Course Name- STADD PRO
Organization- Ritusha Consultants Private Limited
Location- Buddha Institute of Technology,Gorakhpur.
AREA OF INTEREST
Akhilesh Kumar Gaud
Address - 220 K.V SUB STATION GIDHI POWER EMAIL ID:akhilesh.gaud287@gmail.com
HOUSE BASTI DIST.-BASTI (U.P.) MOBILE NO-8869928080
CURRICULUM VITAE

-- 1 of 2 --

➢ Building Material and construction.
➢ Highway engineering.
➢ Surveying
PROJECTS
➢ Title- ASSESSMENT OF GROUND WATER POLLUTION IN BIT CAMPUS AND
ITS ADJOINING AREAS
➢ Team Size-6 Members
➢ Duration-6 Months
➢ Responsibilty- Group Leader/to manage and lead the group for outstandingperformance.
SUMMER TRAINING
N.E Railway, Gorakhpur
Description- In N.E Railway, Gorakhpur we see the manufacturing assembly of open web girder
of railway bridge.
CO-/EXTRA –CURRICULAR ACTIVITIES
➢ Certificate of participation in 2nd year model presentation in college(Res.building)
➢ Certificate of participation in workshop on staad pro.
➢ Student coordinator has organized workshop on TECH WIZARD
➢ Certificate of participation in introductionTO AUTO CADD conducted by cad centre training.
➢ Member of ‘ACE’ Society (Association of civil engineering).
INTERPERSONAL SKILL
➢ Ability to interact with people.
➢ Ability to cope with different situations.
➢ Honesty
➢ Self confidence & positive attitude
PERSONAL DETAIL
➢ Father’s Name :- Chhabilal
➢ Father’s M.No :- 8299543153
➢ Permanent Add. :- 220 K.V SUB STATION GIDHI POWER HOUSE BASTI
DIST.-BASTI (U.P.) PIN code 272002
➢ Date of Birth :- 13 Oct 1996
➢ Gender :- Male
➢ Marital status :- Unmarried
➢ Language Known :- English & Hindi
➢ Nationality :- Indian
➢ Aim :- I want to serve my Country by contribution in its growth
with my technical skill and experience’s.
DECLARATION
➢ I do hereby declare that the above information is true to the best of my knowledge.
Place - _______________________
Date- (Akhilesh Kumar Gaud)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akhi CV feb 2021.pdf'),
(3376, 'img Z01084636', 'img.z01084636.resume-import-03376@hhh-resume-import.invalid', '0000000000', 'img Z01084636', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\img-Z01084636.pdf', 'Name: img Z01084636

Email: img.z01084636.resume-import-03376@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\img-Z01084636.pdf'),
(3377, 'Fakhruddin Ali', 'aliasgar1606@gmail.com', '918871929451', 'To carve out a niche for me in a globally competitive environment &', 'To carve out a niche for me in a globally competitive environment &', 'To carve out a niche for me in a globally competitive environment &
to work on challenging assignments that shall yield the twin benefits
of job satisfaction & steady-pace professional growth.
EXPERIENCE (1year 4Months)
K.G. Developers
Site engineer Aug 2018-Nov 2018.
1. Day to day management of the site including supervising &
monitoring the site labor force & the sub-contractor work.
2. Checking materials &work progress for compliance with
the specified requirements.
3. Work as a technical advisor on site for Sub-contractors,
crafts-people& operatives.
PROJECT
Mothi to Kerbana road (Length: - 23.20 km)
 Client:-Project implementation unit (PIU).
 Contractor:- K.G Developers.
 Project Cost:- 20crore
 Project Location:-Sagar,(M.P)
Singhai Constructions
Site in-charge Dec 2018 - Apr 2019.
1. Preparing record drawings, technical reports, site diary.
2. Value estimation of material required at the site for the ongoing
activities.
3. Checking with proper camber, gradient & levels given by the client.
PROJECT
Nawani to Kurwasa road (Length:- 5.75 km)
 Client:-Project implementation unit(PIU)
 Contractor:- Singhai construction
 Project Cost:- 5crore
 Project Location:-Ashoknagar,(M.P)
-- 1 of 3 --
Ramraj Hi-tech Buildcon
Jr. Billing Engineer May 2018 – Present
1. Cross-checking the bills of sub-contractors & make them in process
for payment from HO.
2. Maintaining Daily progress report from site and make collaboration
with project managers and other site representatives to solve daily
issues which make hindrance in the work progress.
3. Preparing work order for Sub-contractors & other vendors under
guidance of Vice president.
4. Maintaining correspondence files as well preparing its matter.
5. Preparing work-programme for monthly progress at site.
6. Maintain all documents & drawing related to site.', 'To carve out a niche for me in a globally competitive environment &
to work on challenging assignments that shall yield the twin benefits
of job satisfaction & steady-pace professional growth.
EXPERIENCE (1year 4Months)
K.G. Developers
Site engineer Aug 2018-Nov 2018.
1. Day to day management of the site including supervising &
monitoring the site labor force & the sub-contractor work.
2. Checking materials &work progress for compliance with
the specified requirements.
3. Work as a technical advisor on site for Sub-contractors,
crafts-people& operatives.
PROJECT
Mothi to Kerbana road (Length: - 23.20 km)
 Client:-Project implementation unit (PIU).
 Contractor:- K.G Developers.
 Project Cost:- 20crore
 Project Location:-Sagar,(M.P)
Singhai Constructions
Site in-charge Dec 2018 - Apr 2019.
1. Preparing record drawings, technical reports, site diary.
2. Value estimation of material required at the site for the ongoing
activities.
3. Checking with proper camber, gradient & levels given by the client.
PROJECT
Nawani to Kurwasa road (Length:- 5.75 km)
 Client:-Project implementation unit(PIU)
 Contractor:- Singhai construction
 Project Cost:- 5crore
 Project Location:-Ashoknagar,(M.P)
-- 1 of 3 --
Ramraj Hi-tech Buildcon
Jr. Billing Engineer May 2018 – Present
1. Cross-checking the bills of sub-contractors & make them in process
for payment from HO.
2. Maintaining Daily progress report from site and make collaboration
with project managers and other site representatives to solve daily
issues which make hindrance in the work progress.
3. Preparing work order for Sub-contractors & other vendors under
guidance of Vice president.
4. Maintaining correspondence files as well preparing its matter.
5. Preparing work-programme for monthly progress at site.
6. Maintain all documents & drawing related to site.', ARRAY[' Auto-Cad', ' Staad-Pro', ' Primavera', ' Leadership', ' Public Speaking', ' Team Player', ' Time Management', ' Presentations', ' Spreadsheets', ' Documentations', ' Presentation Skills', 'INTEREST AND HOBBIES', ' Listening to Music', 'SOCIAL LINKS', 'http://linkedin.com/in/fakhruddin-ali-87885a7a']::text[], ARRAY[' Auto-Cad', ' Staad-Pro', ' Primavera', ' Leadership', ' Public Speaking', ' Team Player', ' Time Management', ' Presentations', ' Spreadsheets', ' Documentations', ' Presentation Skills', 'INTEREST AND HOBBIES', ' Listening to Music', 'SOCIAL LINKS', 'http://linkedin.com/in/fakhruddin-ali-87885a7a']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad', ' Staad-Pro', ' Primavera', ' Leadership', ' Public Speaking', ' Team Player', ' Time Management', ' Presentations', ' Spreadsheets', ' Documentations', ' Presentation Skills', 'INTEREST AND HOBBIES', ' Listening to Music', 'SOCIAL LINKS', 'http://linkedin.com/in/fakhruddin-ali-87885a7a']::text[], '', 'You can reach me on:
aliasgar1606@gmail.com
+918871929451
Passport No:
L1148711
Birth Date:
16-Sep-1992
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"To carve out a niche for me in a globally competitive environment &","company":"Imported from resume CSV","description":"K.G. Developers\nSite engineer Aug 2018-Nov 2018.\n1. Day to day management of the site including supervising &\nmonitoring the site labor force & the sub-contractor work.\n2. Checking materials &work progress for compliance with\nthe specified requirements.\n3. Work as a technical advisor on site for Sub-contractors,\ncrafts-people& operatives.\nPROJECT\nMothi to Kerbana road (Length: - 23.20 km)\n Client:-Project implementation unit (PIU).\n Contractor:- K.G Developers.\n Project Cost:- 20crore\n Project Location:-Sagar,(M.P)\nSinghai Constructions\nSite in-charge Dec 2018 - Apr 2019.\n1. Preparing record drawings, technical reports, site diary.\n2. Value estimation of material required at the site for the ongoing\nactivities.\n3. Checking with proper camber, gradient & levels given by the client.\nPROJECT\nNawani to Kurwasa road (Length:- 5.75 km)\n Client:-Project implementation unit(PIU)\n Contractor:- Singhai construction\n Project Cost:- 5crore\n Project Location:-Ashoknagar,(M.P)\n-- 1 of 3 --\nRamraj Hi-tech Buildcon\nJr. Billing Engineer May 2018 – Present\n1. Cross-checking the bills of sub-contractors & make them in process\nfor payment from HO.\n2. Maintaining Daily progress report from site and make collaboration\nwith project managers and other site representatives to solve daily\nissues which make hindrance in the work progress.\n3. Preparing work order for Sub-contractors & other vendors under\nguidance of Vice president.\n4. Maintaining correspondence files as well preparing its matter.\n5. Preparing work-programme for monthly progress at site.\n6. Maintain all documents & drawing related to site."}]'::jsonb, '[{"title":"Imported project details","description":"Pawai - Amanganj road (Length:-31 km)\n Client:- MORT&H\n Sub-contractor:- Ramraj Hitech Buildcon\n Project Cost:- 91.89crore\nPawai - Katni road (Length:-44.2 km)\n Client:-MORT&H\n Sub-Contractor:- Ramraj Hitech Buildcon\n Project Cost:- 103.56crore\nPawai - Nagod road (Length:- 50.88 km)\n Client:-MORT&H\n Sub-contractor:- Ramraj Hitech Buildcon\n Project Cost:-139.23crore"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded for participation by\nM.B.D talent search\n Awarded for excellent\nperformance in the field of\nsports.\n Worked as a volunteer in a\nnon-profitable NGO\norganization namely “MAD” in\nthe FR & PR department.\n Worked as Head of the\nuniversity’s student\nhospitality team.\n Worked as team leader for\npublic relations committee for\nJYC out campus activities like\ncultural fest, youth parliament.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Fakhruddin Ali.pdf', 'Name: Fakhruddin Ali

Email: aliasgar1606@gmail.com

Phone: +918871929451

Headline: To carve out a niche for me in a globally competitive environment &

Profile Summary: To carve out a niche for me in a globally competitive environment &
to work on challenging assignments that shall yield the twin benefits
of job satisfaction & steady-pace professional growth.
EXPERIENCE (1year 4Months)
K.G. Developers
Site engineer Aug 2018-Nov 2018.
1. Day to day management of the site including supervising &
monitoring the site labor force & the sub-contractor work.
2. Checking materials &work progress for compliance with
the specified requirements.
3. Work as a technical advisor on site for Sub-contractors,
crafts-people& operatives.
PROJECT
Mothi to Kerbana road (Length: - 23.20 km)
 Client:-Project implementation unit (PIU).
 Contractor:- K.G Developers.
 Project Cost:- 20crore
 Project Location:-Sagar,(M.P)
Singhai Constructions
Site in-charge Dec 2018 - Apr 2019.
1. Preparing record drawings, technical reports, site diary.
2. Value estimation of material required at the site for the ongoing
activities.
3. Checking with proper camber, gradient & levels given by the client.
PROJECT
Nawani to Kurwasa road (Length:- 5.75 km)
 Client:-Project implementation unit(PIU)
 Contractor:- Singhai construction
 Project Cost:- 5crore
 Project Location:-Ashoknagar,(M.P)
-- 1 of 3 --
Ramraj Hi-tech Buildcon
Jr. Billing Engineer May 2018 – Present
1. Cross-checking the bills of sub-contractors & make them in process
for payment from HO.
2. Maintaining Daily progress report from site and make collaboration
with project managers and other site representatives to solve daily
issues which make hindrance in the work progress.
3. Preparing work order for Sub-contractors & other vendors under
guidance of Vice president.
4. Maintaining correspondence files as well preparing its matter.
5. Preparing work-programme for monthly progress at site.
6. Maintain all documents & drawing related to site.

Key Skills:  Auto-Cad
 Staad-Pro
 Primavera
 Leadership
 Public Speaking
 Team Player
 Time Management
 Presentations
 Spreadsheets
 Documentations
 Presentation Skills
INTEREST AND HOBBIES
 Listening to Music
SOCIAL LINKS
http://linkedin.com/in/fakhruddin-ali-87885a7a

Employment: K.G. Developers
Site engineer Aug 2018-Nov 2018.
1. Day to day management of the site including supervising &
monitoring the site labor force & the sub-contractor work.
2. Checking materials &work progress for compliance with
the specified requirements.
3. Work as a technical advisor on site for Sub-contractors,
crafts-people& operatives.
PROJECT
Mothi to Kerbana road (Length: - 23.20 km)
 Client:-Project implementation unit (PIU).
 Contractor:- K.G Developers.
 Project Cost:- 20crore
 Project Location:-Sagar,(M.P)
Singhai Constructions
Site in-charge Dec 2018 - Apr 2019.
1. Preparing record drawings, technical reports, site diary.
2. Value estimation of material required at the site for the ongoing
activities.
3. Checking with proper camber, gradient & levels given by the client.
PROJECT
Nawani to Kurwasa road (Length:- 5.75 km)
 Client:-Project implementation unit(PIU)
 Contractor:- Singhai construction
 Project Cost:- 5crore
 Project Location:-Ashoknagar,(M.P)
-- 1 of 3 --
Ramraj Hi-tech Buildcon
Jr. Billing Engineer May 2018 – Present
1. Cross-checking the bills of sub-contractors & make them in process
for payment from HO.
2. Maintaining Daily progress report from site and make collaboration
with project managers and other site representatives to solve daily
issues which make hindrance in the work progress.
3. Preparing work order for Sub-contractors & other vendors under
guidance of Vice president.
4. Maintaining correspondence files as well preparing its matter.
5. Preparing work-programme for monthly progress at site.
6. Maintain all documents & drawing related to site.

Education: Jaypee University of engineering & technology, Guna, (M.P)
B-Tech (Civil) 2014-2018
2014-2018
Passed by 1st Division.

Projects: Pawai - Amanganj road (Length:-31 km)
 Client:- MORT&H
 Sub-contractor:- Ramraj Hitech Buildcon
 Project Cost:- 91.89crore
Pawai - Katni road (Length:-44.2 km)
 Client:-MORT&H
 Sub-Contractor:- Ramraj Hitech Buildcon
 Project Cost:- 103.56crore
Pawai - Nagod road (Length:- 50.88 km)
 Client:-MORT&H
 Sub-contractor:- Ramraj Hitech Buildcon
 Project Cost:-139.23crore

Accomplishments:  Awarded for participation by
M.B.D talent search
 Awarded for excellent
performance in the field of
sports.
 Worked as a volunteer in a
non-profitable NGO
organization namely “MAD” in
the FR & PR department.
 Worked as Head of the
university’s student
hospitality team.
 Worked as team leader for
public relations committee for
JYC out campus activities like
cultural fest, youth parliament.
-- 2 of 3 --

Personal Details: You can reach me on:
aliasgar1606@gmail.com
+918871929451
Passport No:
L1148711
Birth Date:
16-Sep-1992
-- 3 of 3 --

Extracted Resume Text: Fakhruddin Ali
ABOUT ME
To carve out a niche for me in a globally competitive environment &
to work on challenging assignments that shall yield the twin benefits
of job satisfaction & steady-pace professional growth.
EXPERIENCE (1year 4Months)
K.G. Developers
Site engineer Aug 2018-Nov 2018.
1. Day to day management of the site including supervising &
monitoring the site labor force & the sub-contractor work.
2. Checking materials &work progress for compliance with
the specified requirements.
3. Work as a technical advisor on site for Sub-contractors,
crafts-people& operatives.
PROJECT
Mothi to Kerbana road (Length: - 23.20 km)
 Client:-Project implementation unit (PIU).
 Contractor:- K.G Developers.
 Project Cost:- 20crore
 Project Location:-Sagar,(M.P)
Singhai Constructions
Site in-charge Dec 2018 - Apr 2019.
1. Preparing record drawings, technical reports, site diary.
2. Value estimation of material required at the site for the ongoing
activities.
3. Checking with proper camber, gradient & levels given by the client.
PROJECT
Nawani to Kurwasa road (Length:- 5.75 km)
 Client:-Project implementation unit(PIU)
 Contractor:- Singhai construction
 Project Cost:- 5crore
 Project Location:-Ashoknagar,(M.P)

-- 1 of 3 --

Ramraj Hi-tech Buildcon
Jr. Billing Engineer May 2018 – Present
1. Cross-checking the bills of sub-contractors & make them in process
for payment from HO.
2. Maintaining Daily progress report from site and make collaboration
with project managers and other site representatives to solve daily
issues which make hindrance in the work progress.
3. Preparing work order for Sub-contractors & other vendors under
guidance of Vice president.
4. Maintaining correspondence files as well preparing its matter.
5. Preparing work-programme for monthly progress at site.
6. Maintain all documents & drawing related to site.
PROJECTS
Pawai - Amanganj road (Length:-31 km)
 Client:- MORT&H
 Sub-contractor:- Ramraj Hitech Buildcon
 Project Cost:- 91.89crore
Pawai - Katni road (Length:-44.2 km)
 Client:-MORT&H
 Sub-Contractor:- Ramraj Hitech Buildcon
 Project Cost:- 103.56crore
Pawai - Nagod road (Length:- 50.88 km)
 Client:-MORT&H
 Sub-contractor:- Ramraj Hitech Buildcon
 Project Cost:-139.23crore
EDUCATION
Jaypee University of engineering & technology, Guna, (M.P)
B-Tech (Civil) 2014-2018
2014-2018
Passed by 1st Division.
ACHIEVEMENTS
 Awarded for participation by
M.B.D talent search
 Awarded for excellent
performance in the field of
sports.
 Worked as a volunteer in a
non-profitable NGO
organization namely “MAD” in
the FR & PR department.
 Worked as Head of the
university’s student
hospitality team.
 Worked as team leader for
public relations committee for
JYC out campus activities like
cultural fest, youth parliament.

-- 2 of 3 --

SKILLS
 Auto-Cad
 Staad-Pro
 Primavera
 Leadership
 Public Speaking
 Team Player
 Time Management
 Presentations
 Spreadsheets
 Documentations
 Presentation Skills
INTEREST AND HOBBIES
 Listening to Music
SOCIAL LINKS
http://linkedin.com/in/fakhruddin-ali-87885a7a
PERSONAL DETAILS
You can reach me on:
aliasgar1606@gmail.com
+918871929451
Passport No:
L1148711
Birth Date:
16-Sep-1992

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Fakhruddin Ali.pdf

Parsed Technical Skills:  Auto-Cad,  Staad-Pro,  Primavera,  Leadership,  Public Speaking,  Team Player,  Time Management,  Presentations,  Spreadsheets,  Documentations,  Presentation Skills, INTEREST AND HOBBIES,  Listening to Music, SOCIAL LINKS, http://linkedin.com/in/fakhruddin-ali-87885a7a'),
(3378, 'AKHIL.G', 'agnair454@gmail.com', '919995535192', 'PERSONAL PROFILE STATEMENT', 'PERSONAL PROFILE STATEMENT', ' To groom my technical and interpersonal skills by
working in a professional and challenging
environment that realizes my complete potential
 To pursue a career in an organization, with a
motivation that leads towards dynamic progress and
helps promote an atmosphere of cooperation and
assiduous behavior
CERTIFIED COURSE
 B. Tech
 Quantity Survey
 Auto Cad
 Estimation
SOFTWARE
 MS EXCEL
 MS WORD
 AUTOCAD
 ESTIMA
-- 1 of 5 --', ' To groom my technical and interpersonal skills by
working in a professional and challenging
environment that realizes my complete potential
 To pursue a career in an organization, with a
motivation that leads towards dynamic progress and
helps promote an atmosphere of cooperation and
assiduous behavior
CERTIFIED COURSE
 B. Tech
 Quantity Survey
 Auto Cad
 Estimation
SOFTWARE
 MS EXCEL
 MS WORD
 AUTOCAD
 ESTIMA
-- 1 of 5 --', ARRAY[' Communication and', 'Management.', ' Execution and', 'Coordination.', ' Progress Monitoring and', 'Reporting.', ' Client and Subcontractor', 'Billing.', ' Planning Schedule Making.', ' BOQ Management.', ' Engineering drawings/', 'Standards.', ' Engineering and', 'Technology.', ' Auto Cad.', ' MS Office.', ' MS word.', ' Go Ahead Infraspace Pvt. Ltd.', '2nd Floor', '12A', 'Prayag Enclave', 'W.H.C Road', 'Shankar', 'Nagar', 'Near Bajaj Nagar Sq.', 'Nagpur - 440010', 'It is INR 860 Cr', '206 Km HAM Project with Five Package', 'HAM-82B', 'HAM-83A', 'HAM-83B', 'HAM-84', 'and HAM- 85.', 'Role: - Asst. Billing and Planning Engineer (Q.S', 'Department) August 2020 - April 2021', ' Site Execution and Coordination’s.', ' Weekly Planning and Prepare Daily Project Report.', ' Monthly Planning and prepare for MPR.', ' Subcontractor Billing and Client Billing.', ' Quantity Calculation.', ' Client Dealings.', ' Monitoring and track of all site reports and records.', ' Managing Drawing Details', 'approvals & Submissions.', ' Preparing monthly Requirements for all package and reports for', 'Monthly progress.', ' Preparation for all type of backup’s drawings', 'Checklists etc. and', 'Taking approval from Government.', ' Coordinating with consultants & Contractor team for monitoring', 'Progress', ' Planning', 'preparation of Bar Charts', 'Micro & macro-Schedules &', 'Monitoring by identifying the Critical Path.', ' CAPACIT''E INFRA PROJECT Ltd.', 'Anchorage Building', '4th Floor', 'Behind Amarnath Patil', 'Compound', 'Govandi Station', 'Mumbai - 400088', 'It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One']::text[], ARRAY[' Communication and', 'Management.', ' Execution and', 'Coordination.', ' Progress Monitoring and', 'Reporting.', ' Client and Subcontractor', 'Billing.', ' Planning Schedule Making.', ' BOQ Management.', ' Engineering drawings/', 'Standards.', ' Engineering and', 'Technology.', ' Auto Cad.', ' MS Office.', ' MS word.', ' Go Ahead Infraspace Pvt. Ltd.', '2nd Floor', '12A', 'Prayag Enclave', 'W.H.C Road', 'Shankar', 'Nagar', 'Near Bajaj Nagar Sq.', 'Nagpur - 440010', 'It is INR 860 Cr', '206 Km HAM Project with Five Package', 'HAM-82B', 'HAM-83A', 'HAM-83B', 'HAM-84', 'and HAM- 85.', 'Role: - Asst. Billing and Planning Engineer (Q.S', 'Department) August 2020 - April 2021', ' Site Execution and Coordination’s.', ' Weekly Planning and Prepare Daily Project Report.', ' Monthly Planning and prepare for MPR.', ' Subcontractor Billing and Client Billing.', ' Quantity Calculation.', ' Client Dealings.', ' Monitoring and track of all site reports and records.', ' Managing Drawing Details', 'approvals & Submissions.', ' Preparing monthly Requirements for all package and reports for', 'Monthly progress.', ' Preparation for all type of backup’s drawings', 'Checklists etc. and', 'Taking approval from Government.', ' Coordinating with consultants & Contractor team for monitoring', 'Progress', ' Planning', 'preparation of Bar Charts', 'Micro & macro-Schedules &', 'Monitoring by identifying the Critical Path.', ' CAPACIT''E INFRA PROJECT Ltd.', 'Anchorage Building', '4th Floor', 'Behind Amarnath Patil', 'Compound', 'Govandi Station', 'Mumbai - 400088', 'It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One']::text[], ARRAY[]::text[], ARRAY[' Communication and', 'Management.', ' Execution and', 'Coordination.', ' Progress Monitoring and', 'Reporting.', ' Client and Subcontractor', 'Billing.', ' Planning Schedule Making.', ' BOQ Management.', ' Engineering drawings/', 'Standards.', ' Engineering and', 'Technology.', ' Auto Cad.', ' MS Office.', ' MS word.', ' Go Ahead Infraspace Pvt. Ltd.', '2nd Floor', '12A', 'Prayag Enclave', 'W.H.C Road', 'Shankar', 'Nagar', 'Near Bajaj Nagar Sq.', 'Nagpur - 440010', 'It is INR 860 Cr', '206 Km HAM Project with Five Package', 'HAM-82B', 'HAM-83A', 'HAM-83B', 'HAM-84', 'and HAM- 85.', 'Role: - Asst. Billing and Planning Engineer (Q.S', 'Department) August 2020 - April 2021', ' Site Execution and Coordination’s.', ' Weekly Planning and Prepare Daily Project Report.', ' Monthly Planning and prepare for MPR.', ' Subcontractor Billing and Client Billing.', ' Quantity Calculation.', ' Client Dealings.', ' Monitoring and track of all site reports and records.', ' Managing Drawing Details', 'approvals & Submissions.', ' Preparing monthly Requirements for all package and reports for', 'Monthly progress.', ' Preparation for all type of backup’s drawings', 'Checklists etc. and', 'Taking approval from Government.', ' Coordinating with consultants & Contractor team for monitoring', 'Progress', ' Planning', 'preparation of Bar Charts', 'Micro & macro-Schedules &', 'Monitoring by identifying the Critical Path.', ' CAPACIT''E INFRA PROJECT Ltd.', 'Anchorage Building', '4th Floor', 'Behind Amarnath Patil', 'Compound', 'Govandi Station', 'Mumbai - 400088', 'It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One']::text[], '', '', '', 'Quantity Surveyor 2023-March – Till
Now
 Liaising with clients to identify their needs
 Estimating quantities, costs and time scales for
material and labour.
 Assigning work to subcontractors.
 Submitting regular Progress reports.
 Prepare various strategies for all planning activities
for projects.
 Analyze all engineering activities for all internal and
external departments.
 Generate Weekly, Monthly Project Progress Report
 K.K CONSTRUCTIONS - Engineers and Contractors.
81-Tilak Nagar, Aurangabad, Maharashtra
India – 431005.
Rehabilitation and Up gradation of Road from Veeyapuram-
Mulakkamthuruthy Kerala State Transport Project
(It is INR 110 Cr, 21.475 Km KSTP LOT2 PKG-IV-Road-8 Project)
Role: - Billing Engineer and Quantity Surveyor
2021-April – 2023-Feb
 Analyzing terms and conditions of the contract.
 Forecasting the costs of different resources needed for the project.
 Valuation of construction work.
 Timely payment to subcontractors, vendors, suppliers etc.
 Contract management and contractual advice.
 Prepare quantity sheet from onsite data & drawings.
 Prepare bill of quantities (BOQ) & bills with item rates from
Tender.
 Prepare & process subcontractor bills.
 To take the measurement from the site engineer.
 To get work done as per the protocol of the company.
 Timely Estimating & Billing.
 Coordinating and scheduling of daily progress.
 Assisting Project Manager in reconciliation & certification of
Final bills of contractors, suppliers, vendors and consultants
forThe project.

-- 2 of 5 --
', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE STATEMENT","company":"Imported from resume CSV","description":"Email Id:\nagnair454@gmail.com\nLinked In:\nwww.linkedin.com/in/ akhil-g-0654831b9\nPhone:\n+91-9995535192\nPermanent Address:\nPlavilayil House,\nKappil Mekku,\nKrishnapuram P.O.\nKayamkulam\nAlappey - 69O533\nKerala, India.\nPersonal Data:\nD.O.B: 10-09-1992\nSex : Male\nNationality : Indian\nMaritalStatus: Married\nPassport Details:\nPassport No : P1368508\nPlace of Issue : COCHIN\nDate of Issue : 03/06/2016\nExpiry Date : 02/06/2026\nPERSONAL PROFILE STATEMENT\nI am a highly organized and responsible B.Tech Civil Engineer and\nDiploma Quantity Surveyor with 6.0-Year Experience.\nAnd I am working on large- scale infrastructural project, High- rise\nBuildings Constructions, HAM Projects, State Road Projects, civil\nEngineering works, and refurbishments on residential, commercial and\nIndustrial sites.\nA better comfortable networking with colleagues and clients, consistently\nEnsuring projects run on time and on budget.\nAlso acutely aware of all aspects of construction, including health and\nSafety legislation, building, Road regulations and various environmental\nIssues.\nAm now ready to take the next step in my professional career and progress\nFurther in this field; bringing with me my Engineering skills and\nexperience to benefit your company."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKHIL G - Resume.pdf', 'Name: AKHIL.G

Email: agnair454@gmail.com

Phone: +91-9995535192

Headline: PERSONAL PROFILE STATEMENT

Profile Summary:  To groom my technical and interpersonal skills by
working in a professional and challenging
environment that realizes my complete potential
 To pursue a career in an organization, with a
motivation that leads towards dynamic progress and
helps promote an atmosphere of cooperation and
assiduous behavior
CERTIFIED COURSE
 B. Tech
 Quantity Survey
 Auto Cad
 Estimation
SOFTWARE
 MS EXCEL
 MS WORD
 AUTOCAD
 ESTIMA
-- 1 of 5 --

Career Profile: Quantity Surveyor 2023-March – Till
Now
 Liaising with clients to identify their needs
 Estimating quantities, costs and time scales for
material and labour.
 Assigning work to subcontractors.
 Submitting regular Progress reports.
 Prepare various strategies for all planning activities
for projects.
 Analyze all engineering activities for all internal and
external departments.
 Generate Weekly, Monthly Project Progress Report
 K.K CONSTRUCTIONS - Engineers and Contractors.
81-Tilak Nagar, Aurangabad, Maharashtra
India – 431005.
Rehabilitation and Up gradation of Road from Veeyapuram-
Mulakkamthuruthy Kerala State Transport Project
(It is INR 110 Cr, 21.475 Km KSTP LOT2 PKG-IV-Road-8 Project)
Role: - Billing Engineer and Quantity Surveyor
2021-April – 2023-Feb
 Analyzing terms and conditions of the contract.
 Forecasting the costs of different resources needed for the project.
 Valuation of construction work.
 Timely payment to subcontractors, vendors, suppliers etc.
 Contract management and contractual advice.
 Prepare quantity sheet from onsite data & drawings.
 Prepare bill of quantities (BOQ) & bills with item rates from
Tender.
 Prepare & process subcontractor bills.
 To take the measurement from the site engineer.
 To get work done as per the protocol of the company.
 Timely Estimating & Billing.
 Coordinating and scheduling of daily progress.
 Assisting Project Manager in reconciliation & certification of
Final bills of contractors, suppliers, vendors and consultants
forThe project.

-- 2 of 5 --


Key Skills:  Communication and
Management.
 Execution and
Coordination.
 Progress Monitoring and
Reporting.
 Client and Subcontractor
Billing.
 Planning Schedule Making.
 BOQ Management.
 Engineering drawings/
Standards.
 Engineering and
Technology.
 Auto Cad.
 MS Office.
 MS word.
 Go Ahead Infraspace Pvt. Ltd.
2nd Floor, 12A, Prayag Enclave, W.H.C Road, Shankar
Nagar, Near Bajaj Nagar Sq., Nagpur - 440010
It is INR 860 Cr, 206 Km HAM Project with Five Package, HAM-82B,
HAM-83A, HAM-83B, HAM-84, and HAM- 85.
Role: - Asst. Billing and Planning Engineer (Q.S
Department) August 2020 - April 2021
 Site Execution and Coordination’s.
 Weekly Planning and Prepare Daily Project Report.
 Monthly Planning and prepare for MPR.
 Subcontractor Billing and Client Billing.
 Quantity Calculation.
 Client Dealings.
 Monitoring and track of all site reports and records.
 Managing Drawing Details, approvals & Submissions.
 Preparing monthly Requirements for all package and reports for
Monthly progress.
 Preparation for all type of backup’s drawings, Checklists etc. and
Taking approval from Government.
 Coordinating with consultants & Contractor team for monitoring
Progress
 Planning, preparation of Bar Charts, Micro & macro-Schedules &
Monitoring by identifying the Critical Path.
 CAPACIT''E INFRA PROJECT Ltd.
Anchorage Building, 4th Floor, Behind Amarnath Patil
Compound, Govandi Station, Mumbai - 400088
It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One

Employment: Email Id:
agnair454@gmail.com
Linked In:
www.linkedin.com/in/ akhil-g-0654831b9
Phone:
+91-9995535192
Permanent Address:
Plavilayil House,
Kappil Mekku,
Krishnapuram P.O.
Kayamkulam
Alappey - 69O533
Kerala, India.
Personal Data:
D.O.B: 10-09-1992
Sex : Male
Nationality : Indian
MaritalStatus: Married
Passport Details:
Passport No : P1368508
Place of Issue : COCHIN
Date of Issue : 03/06/2016
Expiry Date : 02/06/2026
PERSONAL PROFILE STATEMENT
I am a highly organized and responsible B.Tech Civil Engineer and
Diploma Quantity Surveyor with 6.0-Year Experience.
And I am working on large- scale infrastructural project, High- rise
Buildings Constructions, HAM Projects, State Road Projects, civil
Engineering works, and refurbishments on residential, commercial and
Industrial sites.
A better comfortable networking with colleagues and clients, consistently
Ensuring projects run on time and on budget.
Also acutely aware of all aspects of construction, including health and
Safety legislation, building, Road regulations and various environmental
Issues.
Am now ready to take the next step in my professional career and progress
Further in this field; bringing with me my Engineering skills and
experience to benefit your company.

Education: B.Tech Civil Engineering.
Rashtriya Vishwa Vidyapeeth
College 2011 Feb. – 2015 Mar.
Diploma Quantity Survey
and Estimation.
‘V’ Institute, Kollam-Kerala
2015 Apr. – 2015 Oct.
Higher Secondary
Vivekanandha HSS
KERALA BOARD OF
PUBLIC EXAMINATION
2008 Jun. – 2010 Mar.
High School
Viswabharathy Model HS
KERALA BOARD OF
PUBLIC EXAMINATION
2007 Apr. – 2008 Mar

Extracted Resume Text: AKHIL.G
B.Tech Civil Engineer
Diploma Quantity Surveyor
Experience: - 6-Year
Email Id:
agnair454@gmail.com
Linked In:
www.linkedin.com/in/ akhil-g-0654831b9
Phone:
+91-9995535192
Permanent Address:
Plavilayil House,
Kappil Mekku,
Krishnapuram P.O.
Kayamkulam
Alappey - 69O533
Kerala, India.
Personal Data:
D.O.B: 10-09-1992
Sex : Male
Nationality : Indian
MaritalStatus: Married
Passport Details:
Passport No : P1368508
Place of Issue : COCHIN
Date of Issue : 03/06/2016
Expiry Date : 02/06/2026
PERSONAL PROFILE STATEMENT
I am a highly organized and responsible B.Tech Civil Engineer and
Diploma Quantity Surveyor with 6.0-Year Experience.
And I am working on large- scale infrastructural project, High- rise
Buildings Constructions, HAM Projects, State Road Projects, civil
Engineering works, and refurbishments on residential, commercial and
Industrial sites.
A better comfortable networking with colleagues and clients, consistently
Ensuring projects run on time and on budget.
Also acutely aware of all aspects of construction, including health and
Safety legislation, building, Road regulations and various environmental
Issues.
Am now ready to take the next step in my professional career and progress
Further in this field; bringing with me my Engineering skills and
experience to benefit your company.
OBJECTIVE
 To groom my technical and interpersonal skills by
working in a professional and challenging
environment that realizes my complete potential
 To pursue a career in an organization, with a
motivation that leads towards dynamic progress and
helps promote an atmosphere of cooperation and
assiduous behavior
CERTIFIED COURSE
 B. Tech
 Quantity Survey
 Auto Cad
 Estimation
SOFTWARE
 MS EXCEL
 MS WORD
 AUTOCAD
 ESTIMA

-- 1 of 5 --

EDUCATION
B.Tech Civil Engineering.
Rashtriya Vishwa Vidyapeeth
College 2011 Feb. – 2015 Mar.
Diploma Quantity Survey
and Estimation.
‘V’ Institute, Kollam-Kerala
2015 Apr. – 2015 Oct.
Higher Secondary
Vivekanandha HSS
KERALA BOARD OF
PUBLIC EXAMINATION
2008 Jun. – 2010 Mar.
High School
Viswabharathy Model HS
KERALA BOARD OF
PUBLIC EXAMINATION
2007 Apr. – 2008 Mar
WORK HISTORY
 PRATHMESH & K.K CONSTRUCTIONS - Engineers
& Contractors (J V) 
81-Tilak Nagar, Aurangabad, Maharashtra
India – 431005.
KIIFB – KIIDC – Extension of Moolathara Right Bank Canal from
Korayar to Varattayar (Tunnel & Civil Project)
(It is INR 174 Cr, 6.430Km KIIFB-KIIDC MRBC Civil – Tunnel Project)
Role: - Asst.Planning, Billing Engineer and
Quantity Surveyor 2023-March – Till
Now
 Liaising with clients to identify their needs
 Estimating quantities, costs and time scales for
material and labour.
 Assigning work to subcontractors.
 Submitting regular Progress reports.
 Prepare various strategies for all planning activities
for projects.
 Analyze all engineering activities for all internal and
external departments.
 Generate Weekly, Monthly Project Progress Report
 K.K CONSTRUCTIONS - Engineers and Contractors.
81-Tilak Nagar, Aurangabad, Maharashtra
India – 431005.
Rehabilitation and Up gradation of Road from Veeyapuram-
Mulakkamthuruthy Kerala State Transport Project
(It is INR 110 Cr, 21.475 Km KSTP LOT2 PKG-IV-Road-8 Project)
Role: - Billing Engineer and Quantity Surveyor
2021-April – 2023-Feb
 Analyzing terms and conditions of the contract.
 Forecasting the costs of different resources needed for the project.
 Valuation of construction work.
 Timely payment to subcontractors, vendors, suppliers etc.
 Contract management and contractual advice.
 Prepare quantity sheet from onsite data & drawings.
 Prepare bill of quantities (BOQ) & bills with item rates from
Tender.
 Prepare & process subcontractor bills.
 To take the measurement from the site engineer.
 To get work done as per the protocol of the company.
 Timely Estimating & Billing.
 Coordinating and scheduling of daily progress.
 Assisting Project Manager in reconciliation & certification of
Final bills of contractors, suppliers, vendors and consultants
forThe project.


-- 2 of 5 --


SKILLS
 Communication and
Management.
 Execution and
Coordination.
 Progress Monitoring and
Reporting.
 Client and Subcontractor
Billing.
 Planning Schedule Making.
 BOQ Management.
 Engineering drawings/
Standards.
 Engineering and
Technology.
 Auto Cad.
 MS Office.
 MS word.
 Go Ahead Infraspace Pvt. Ltd.
2nd Floor, 12A, Prayag Enclave, W.H.C Road, Shankar
Nagar, Near Bajaj Nagar Sq., Nagpur - 440010
It is INR 860 Cr, 206 Km HAM Project with Five Package, HAM-82B,
HAM-83A, HAM-83B, HAM-84, and HAM- 85.
Role: - Asst. Billing and Planning Engineer (Q.S
Department) August 2020 - April 2021
 Site Execution and Coordination’s.
 Weekly Planning and Prepare Daily Project Report.
 Monthly Planning and prepare for MPR.
 Subcontractor Billing and Client Billing.
 Quantity Calculation.
 Client Dealings.
 Monitoring and track of all site reports and records.
 Managing Drawing Details, approvals & Submissions.
 Preparing monthly Requirements for all package and reports for
Monthly progress.
 Preparation for all type of backup’s drawings, Checklists etc. and
Taking approval from Government.
 Coordinating with consultants & Contractor team for monitoring
Progress
 Planning, preparation of Bar Charts, Micro & macro-Schedules &
Monitoring by identifying the Critical Path.
 CAPACIT''E INFRA PROJECT Ltd.
Anchorage Building, 4th Floor, Behind Amarnath Patil
Compound, Govandi Station, Mumbai - 400088
It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One
Clubhouse, 27 Villas and one shopping mall. In these Tower No. 06 is
handling by myself and in this team, I am leading the work along with and
nearly 150 labourers every day both structural and finishing works.
Role: - Civil Execution Engineer
2017 May – 2020 August
 Worked directly with departments, clients, management to achieve
results.
 Managed team, employees, overseeing the hiring, training, and
professional growth of Employees.
 Supported chief operating officer with daily operational functions.
 Supported in improving operations and resolving issues to deliver
top-notch customer service.
 Monitored multiple databases to keep track of all company
inventory.

-- 3 of 5 --

 AARNA Projects and Developers.
Aarna Complex, Old Boat Club Building,
Tripunithura P.O., Cochin – 682301
Role: - Graduated Engineer Trainee 2016 November – 2017
January


 Continually improved methods and procedures for process,
Declaration
I do hereby declare that the above-mentioned particulars are true
and correct to the Best of my knowledge and belief.



INTERESTS
Learn about the new
Possibilities of Constructions.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AKHIL G - Resume.pdf

Parsed Technical Skills:  Communication and, Management.,  Execution and, Coordination.,  Progress Monitoring and, Reporting.,  Client and Subcontractor, Billing.,  Planning Schedule Making.,  BOQ Management.,  Engineering drawings/, Standards.,  Engineering and, Technology.,  Auto Cad.,  MS Office.,  MS word.,  Go Ahead Infraspace Pvt. Ltd., 2nd Floor, 12A, Prayag Enclave, W.H.C Road, Shankar, Nagar, Near Bajaj Nagar Sq., Nagpur - 440010, It is INR 860 Cr, 206 Km HAM Project with Five Package, HAM-82B, HAM-83A, HAM-83B, HAM-84, and HAM- 85., Role: - Asst. Billing and Planning Engineer (Q.S, Department) August 2020 - April 2021,  Site Execution and Coordination’s.,  Weekly Planning and Prepare Daily Project Report.,  Monthly Planning and prepare for MPR.,  Subcontractor Billing and Client Billing.,  Quantity Calculation.,  Client Dealings.,  Monitoring and track of all site reports and records.,  Managing Drawing Details, approvals & Submissions.,  Preparing monthly Requirements for all package and reports for, Monthly progress.,  Preparation for all type of backup’s drawings, Checklists etc. and, Taking approval from Government.,  Coordinating with consultants & Contractor team for monitoring, Progress,  Planning, preparation of Bar Charts, Micro & macro-Schedules &, Monitoring by identifying the Critical Path.,  CAPACIT''E INFRA PROJECT Ltd., Anchorage Building, 4th Floor, Behind Amarnath Patil, Compound, Govandi Station, Mumbai - 400088, It is INR 350 Cr Project with G+18 residential apartments (6 Nos.) One'),
(3379, 'img Z01084647', 'img.z01084647.resume-import-03379@hhh-resume-import.invalid', '0000000000', 'img Z01084647', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\img-Z01084647.pdf', 'Name: img Z01084647

Email: img.z01084647.resume-import-03379@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\img-Z01084647.pdf'),
(3380, 'FARAZ AHMAD', 'johnfaraz43@gmail.com', '918791262464', 'CAREER OBJECTIVE: Proejcts undertaken:', 'CAREER OBJECTIVE: Proejcts undertaken:', 'Anxious to put my creativity and passion to work
under the leadership of an expert and maximize
my ability to stay on the forefront of current trends
and keep my finger on the pulse of today’s
technology. In addition, the scope for personal
growth in terms of acquiring new skills and
handling challenging tasks are also very critical
in my choice of a career.', 'Anxious to put my creativity and passion to work
under the leadership of an expert and maximize
my ability to stay on the forefront of current trends
and keep my finger on the pulse of today’s
technology. In addition, the scope for personal
growth in terms of acquiring new skills and
handling challenging tasks are also very critical
in my choice of a career.', ARRAY['Quantity Surveying Certification from Reinforced', 'Quantity Surveying and Training Institute Pvt.', 'Ltd. India', 'Auto CAD.', 'MS- Excel', 'MS-Word & Power Point.', 'Cost X.', 'TRAINING:', 'Trainee |AMARPALI CENTURIAN PARK.', 'June 2015 – July 2015', 'Project Title |Construction of High Rise Tower.', 'Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.', 'January 2016 –Febuary2016', 'Project Title |AUTO CAD.', 'HOBBIES:', 'Surfing Internet.', 'Watching movies.', 'Travelling.']::text[], ARRAY['Quantity Surveying Certification from Reinforced', 'Quantity Surveying and Training Institute Pvt.', 'Ltd. India', 'Auto CAD.', 'MS- Excel', 'MS-Word & Power Point.', 'Cost X.', 'TRAINING:', 'Trainee |AMARPALI CENTURIAN PARK.', 'June 2015 – July 2015', 'Project Title |Construction of High Rise Tower.', 'Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.', 'January 2016 –Febuary2016', 'Project Title |AUTO CAD.', 'HOBBIES:', 'Surfing Internet.', 'Watching movies.', 'Travelling.']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying Certification from Reinforced', 'Quantity Surveying and Training Institute Pvt.', 'Ltd. India', 'Auto CAD.', 'MS- Excel', 'MS-Word & Power Point.', 'Cost X.', 'TRAINING:', 'Trainee |AMARPALI CENTURIAN PARK.', 'June 2015 – July 2015', 'Project Title |Construction of High Rise Tower.', 'Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.', 'January 2016 –Febuary2016', 'Project Title |AUTO CAD.', 'HOBBIES:', 'Surfing Internet.', 'Watching movies.', 'Travelling.']::text[], '', '• Father’s Name: Mr. Kafil Ahmad.
• DOB: 10th March 1993
• Languages Known: English, Hindi and Urdu.
• Marital Status: Unmarried.
• Nationality: Indian. FARAZ AHMAD
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Proejcts undertaken:","company":"Imported from resume CSV","description":"Currently working for Qonqests Technical solutions private ltd\nGurugram, India as an Assistant Quantity Surveyor from April 2019.\nRESPONSIBILITIES\n• Prepare bill of Quantities, Contract and Subcontract documents.\n• Control Document.\n• Measures Quantities from sites and drawings\n• Handles BOQS and prices schedules.\n• Measurement and Quantification.\n• Managing all cost relating to projects from the initial calculations to final figures.\n• Minimizing cost of project and enhance value for money,\nwhile still achieving the required standards quality.\n• Successfully Estimated Quantities of Architectural and structural Packages\nfor various projects from United Kingdom and UAE under\nthe codes of measurement SMM7 and POMI Respectively.\nWorked as an Execution engineer at SCCPL PVT LTD,\nFaridabad Haryana from July 2016 to March 2019.\nRESPONSIBILITIES\n• Having experience in projects cost Estimation, Construction of High-Rise Buildings,\nBar Bending Schedules, Demarcation, layout, Storm work, Sewerage work.\n• Executed construction of High-Rise towers.\n• Check plans, drawings and quantities for accuracy of calculations.\n• Strategically executed the plans and procedures while ensuring the project quality\ncontrol on material and other processing.\nAs an Assistant Quantity Surveyor, successfully\nestimated quantities of structural and architectural\npackages for the following projects on the basis of\ncodes SMM7 and POMI.\nProject title Location Package\n. Bishops gate UK Structure\n. Cherry park UK Structure\n. Marassi Bahrain Structure\n. Me DO RE Residential\nand Commercial\nprojects Dubai Structure\n. Peninsula at\nbusiness bay Dubai creek Architecture\n. Hotel Apartment Pearl Qatar Architecture\n. Commercial Boulevard Qatar Architecture\n. Passenger\nTerminal Airport Qatar Architecture\n. Zayed National Museum. Dubai Structure\n. Qetaifan island Qatar Architecture\n. Lusail Plaza Tower Qatar Architecture\n. Qatar Museum Qatar Architecture\n. Hamad\nInternational Airport Qatar Architecture\nAs an Execution Engineer successfully completed\nfollowing projects and act as a technical adviser\non the construction site for subcontractors,\ncrafts people and operatives\nProjects Location\n. Royal Residency, Omaxe\n• Work closely with company staff while consulting the designers and architects over\nthe problems on site, ensuring corrective and necessary actions on the same.\n• Provided technical leadership while estimating and evaluating the efforts and\n. Development of 14 acres\nof land under Deen\nDayal Jan Awaas Yojna\nFaridabad, Haryana, India\nmanaged the team and grievances while training them.\n• Manages documentation and drawings.\n• Mainting the projects activities\n• Mainting the quality control.\n• Checking bill of quantities.\n• Setting out project work in accordance with drawings and specifications.\nBahadurgarh, Haryana, India\n. Renovation of c-zone Bypass.\nJaipur, Rajasthan, India\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":". Peninsula at\nbusiness bay Dubai creek Architecture\n. Hotel Apartment Pearl Qatar Architecture\n. Commercial Boulevard Qatar Architecture\n. Passenger\nTerminal Airport Qatar Architecture\n. Zayed National Museum. Dubai Structure\n. Qetaifan island Qatar Architecture\n. Lusail Plaza Tower Qatar Architecture\n. Qatar Museum Qatar Architecture\n. Hamad\nInternational Airport Qatar Architecture\nAs an Execution Engineer successfully completed\nfollowing projects and act as a technical adviser\non the construction site for subcontractors,\ncrafts people and operatives\nProjects Location\n. Royal Residency, Omaxe\n• Work closely with company staff while consulting the designers and architects over\nthe problems on site, ensuring corrective and necessary actions on the same.\n• Provided technical leadership while estimating and evaluating the efforts and\n. Development of 14 acres\nof land under Deen\nDayal Jan Awaas Yojna\nFaridabad, Haryana, India\nmanaged the team and grievances while training them.\n• Manages documentation and drawings.\n• Mainting the projects activities\n• Mainting the quality control.\n• Checking bill of quantities.\n• Setting out project work in accordance with drawings and specifications.\nBahadurgarh, Haryana, India\n. Renovation of c-zone Bypass.\nJaipur, Rajasthan, India\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FARAZ AHMAD-pdf (1).pdf', 'Name: FARAZ AHMAD

Email: johnfaraz43@gmail.com

Phone: +918791262464

Headline: CAREER OBJECTIVE: Proejcts undertaken:

Profile Summary: Anxious to put my creativity and passion to work
under the leadership of an expert and maximize
my ability to stay on the forefront of current trends
and keep my finger on the pulse of today’s
technology. In addition, the scope for personal
growth in terms of acquiring new skills and
handling challenging tasks are also very critical
in my choice of a career.

Key Skills: • Quantity Surveying Certification from Reinforced
Quantity Surveying and Training Institute Pvt.
Ltd. India
• Auto CAD.
• MS- Excel, MS-Word & Power Point.
• Cost X.
TRAINING:
• Trainee |AMARPALI CENTURIAN PARK.
June 2015 – July 2015
• Project Title |Construction of High Rise Tower.
• Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.
January 2016 –Febuary2016
• Project Title |AUTO CAD.
HOBBIES:
• Surfing Internet.
• Watching movies.
• Travelling.

IT Skills: • Quantity Surveying Certification from Reinforced
Quantity Surveying and Training Institute Pvt.
Ltd. India
• Auto CAD.
• MS- Excel, MS-Word & Power Point.
• Cost X.
TRAINING:
• Trainee |AMARPALI CENTURIAN PARK.
June 2015 – July 2015
• Project Title |Construction of High Rise Tower.
• Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.
January 2016 –Febuary2016
• Project Title |AUTO CAD.
HOBBIES:
• Surfing Internet.
• Watching movies.
• Travelling.

Employment: Currently working for Qonqests Technical solutions private ltd
Gurugram, India as an Assistant Quantity Surveyor from April 2019.
RESPONSIBILITIES
• Prepare bill of Quantities, Contract and Subcontract documents.
• Control Document.
• Measures Quantities from sites and drawings
• Handles BOQS and prices schedules.
• Measurement and Quantification.
• Managing all cost relating to projects from the initial calculations to final figures.
• Minimizing cost of project and enhance value for money,
while still achieving the required standards quality.
• Successfully Estimated Quantities of Architectural and structural Packages
for various projects from United Kingdom and UAE under
the codes of measurement SMM7 and POMI Respectively.
Worked as an Execution engineer at SCCPL PVT LTD,
Faridabad Haryana from July 2016 to March 2019.
RESPONSIBILITIES
• Having experience in projects cost Estimation, Construction of High-Rise Buildings,
Bar Bending Schedules, Demarcation, layout, Storm work, Sewerage work.
• Executed construction of High-Rise towers.
• Check plans, drawings and quantities for accuracy of calculations.
• Strategically executed the plans and procedures while ensuring the project quality
control on material and other processing.
As an Assistant Quantity Surveyor, successfully
estimated quantities of structural and architectural
packages for the following projects on the basis of
codes SMM7 and POMI.
Project title Location Package
. Bishops gate UK Structure
. Cherry park UK Structure
. Marassi Bahrain Structure
. Me DO RE Residential
and Commercial
projects Dubai Structure
. Peninsula at
business bay Dubai creek Architecture
. Hotel Apartment Pearl Qatar Architecture
. Commercial Boulevard Qatar Architecture
. Passenger
Terminal Airport Qatar Architecture
. Zayed National Museum. Dubai Structure
. Qetaifan island Qatar Architecture
. Lusail Plaza Tower Qatar Architecture
. Qatar Museum Qatar Architecture
. Hamad
International Airport Qatar Architecture
As an Execution Engineer successfully completed
following projects and act as a technical adviser
on the construction site for subcontractors,
crafts people and operatives
Projects Location
. Royal Residency, Omaxe
• Work closely with company staff while consulting the designers and architects over
the problems on site, ensuring corrective and necessary actions on the same.
• Provided technical leadership while estimating and evaluating the efforts and
. Development of 14 acres
of land under Deen
Dayal Jan Awaas Yojna
Faridabad, Haryana, India
managed the team and grievances while training them.
• Manages documentation and drawings.
• Mainting the projects activities
• Mainting the quality control.
• Checking bill of quantities.
• Setting out project work in accordance with drawings and specifications.
Bahadurgarh, Haryana, India
. Renovation of c-zone Bypass.
Jaipur, Rajasthan, India
-- 1 of 2 --

Education: Hitech Institute of Engineering and Technology, Ghaziabad, U.P.
2012-2016
Bachelor of Technology in Civil Engineering
Fatherson Sr. Sec. Public School, Siau, Chandpur, U.P.
2011-2012
Intermediate
2009-2010
High School

Projects: . Peninsula at
business bay Dubai creek Architecture
. Hotel Apartment Pearl Qatar Architecture
. Commercial Boulevard Qatar Architecture
. Passenger
Terminal Airport Qatar Architecture
. Zayed National Museum. Dubai Structure
. Qetaifan island Qatar Architecture
. Lusail Plaza Tower Qatar Architecture
. Qatar Museum Qatar Architecture
. Hamad
International Airport Qatar Architecture
As an Execution Engineer successfully completed
following projects and act as a technical adviser
on the construction site for subcontractors,
crafts people and operatives
Projects Location
. Royal Residency, Omaxe
• Work closely with company staff while consulting the designers and architects over
the problems on site, ensuring corrective and necessary actions on the same.
• Provided technical leadership while estimating and evaluating the efforts and
. Development of 14 acres
of land under Deen
Dayal Jan Awaas Yojna
Faridabad, Haryana, India
managed the team and grievances while training them.
• Manages documentation and drawings.
• Mainting the projects activities
• Mainting the quality control.
• Checking bill of quantities.
• Setting out project work in accordance with drawings and specifications.
Bahadurgarh, Haryana, India
. Renovation of c-zone Bypass.
Jaipur, Rajasthan, India
-- 1 of 2 --

Personal Details: • Father’s Name: Mr. Kafil Ahmad.
• DOB: 10th March 1993
• Languages Known: English, Hindi and Urdu.
• Marital Status: Unmarried.
• Nationality: Indian. FARAZ AHMAD
(Signature)
-- 2 of 2 --

Extracted Resume Text: FARAZ AHMAD
Execution Engineer
/Assistant Quantity Surveyor
Currently working for Qonqests
Technical solutions private ltd Gurugram,
India as an Assistant Quantity Surveyor
from April 2019.
Actively Looking for
Job Change in
Execution Engineer
/Assistant Quantity Surveyor
johnfaraz43@gmail.com
+918791262464
N 120 N BLOCK
ABUL FAZAL
New Delhi
110025. INDIA
CAREER OBJECTIVE: Proejcts undertaken:
Anxious to put my creativity and passion to work
under the leadership of an expert and maximize
my ability to stay on the forefront of current trends
and keep my finger on the pulse of today’s
technology. In addition, the scope for personal
growth in terms of acquiring new skills and
handling challenging tasks are also very critical
in my choice of a career.
EXPERIENCE:
Currently working for Qonqests Technical solutions private ltd
Gurugram, India as an Assistant Quantity Surveyor from April 2019.
RESPONSIBILITIES
• Prepare bill of Quantities, Contract and Subcontract documents.
• Control Document.
• Measures Quantities from sites and drawings
• Handles BOQS and prices schedules.
• Measurement and Quantification.
• Managing all cost relating to projects from the initial calculations to final figures.
• Minimizing cost of project and enhance value for money,
while still achieving the required standards quality.
• Successfully Estimated Quantities of Architectural and structural Packages
for various projects from United Kingdom and UAE under
the codes of measurement SMM7 and POMI Respectively.
Worked as an Execution engineer at SCCPL PVT LTD,
Faridabad Haryana from July 2016 to March 2019.
RESPONSIBILITIES
• Having experience in projects cost Estimation, Construction of High-Rise Buildings,
Bar Bending Schedules, Demarcation, layout, Storm work, Sewerage work.
• Executed construction of High-Rise towers.
• Check plans, drawings and quantities for accuracy of calculations.
• Strategically executed the plans and procedures while ensuring the project quality
control on material and other processing.
As an Assistant Quantity Surveyor, successfully
estimated quantities of structural and architectural
packages for the following projects on the basis of
codes SMM7 and POMI.
Project title Location Package
. Bishops gate UK Structure
. Cherry park UK Structure
. Marassi Bahrain Structure
. Me DO RE Residential
and Commercial
projects Dubai Structure
. Peninsula at
business bay Dubai creek Architecture
. Hotel Apartment Pearl Qatar Architecture
. Commercial Boulevard Qatar Architecture
. Passenger
Terminal Airport Qatar Architecture
. Zayed National Museum. Dubai Structure
. Qetaifan island Qatar Architecture
. Lusail Plaza Tower Qatar Architecture
. Qatar Museum Qatar Architecture
. Hamad
International Airport Qatar Architecture
As an Execution Engineer successfully completed
following projects and act as a technical adviser
on the construction site for subcontractors,
crafts people and operatives
Projects Location
. Royal Residency, Omaxe
• Work closely with company staff while consulting the designers and architects over
the problems on site, ensuring corrective and necessary actions on the same.
• Provided technical leadership while estimating and evaluating the efforts and
. Development of 14 acres
of land under Deen
Dayal Jan Awaas Yojna
Faridabad, Haryana, India
managed the team and grievances while training them.
• Manages documentation and drawings.
• Mainting the projects activities
• Mainting the quality control.
• Checking bill of quantities.
• Setting out project work in accordance with drawings and specifications.
Bahadurgarh, Haryana, India
. Renovation of c-zone Bypass.
Jaipur, Rajasthan, India

-- 1 of 2 --

EDUCATION:
Hitech Institute of Engineering and Technology, Ghaziabad, U.P.
2012-2016
Bachelor of Technology in Civil Engineering
Fatherson Sr. Sec. Public School, Siau, Chandpur, U.P.
2011-2012
Intermediate
2009-2010
High School
TECHNICAL SKILLS:
• Quantity Surveying Certification from Reinforced
Quantity Surveying and Training Institute Pvt.
Ltd. India
• Auto CAD.
• MS- Excel, MS-Word & Power Point.
• Cost X.
TRAINING:
• Trainee |AMARPALI CENTURIAN PARK.
June 2015 – July 2015
• Project Title |Construction of High Rise Tower.
• Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD.
January 2016 –Febuary2016
• Project Title |AUTO CAD.
HOBBIES:
• Surfing Internet.
• Watching movies.
• Travelling.
PERSONAL DETAILS:
• Father’s Name: Mr. Kafil Ahmad.
• DOB: 10th March 1993
• Languages Known: English, Hindi and Urdu.
• Marital Status: Unmarried.
• Nationality: Indian. FARAZ AHMAD
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FARAZ AHMAD-pdf (1).pdf

Parsed Technical Skills: Quantity Surveying Certification from Reinforced, Quantity Surveying and Training Institute Pvt., Ltd. India, Auto CAD., MS- Excel, MS-Word & Power Point., Cost X., TRAINING:, Trainee |AMARPALI CENTURIAN PARK., June 2015 – July 2015, Project Title |Construction of High Rise Tower., Trainee |CADD CENTRE TRANING SERVICES GHAZIABAD., January 2016 –Febuary2016, Project Title |AUTO CAD., HOBBIES:, Surfing Internet., Watching movies., Travelling.'),
(3381, 'Akhil Kumar Yadav', 'akhilrajyadav9564@gmail.com', '8400426128', 'expertise to achieve a common objective.', 'expertise to achieve a common objective.', '', '﹣ Date of Birth : 24 July, 1995
﹣ Gender : Male
﹣ Marital Status : Unmarried
LANGUAGES
English
Hindi
DECLARATION
I do hereby declare that the above information is true to
the best of my knowledge.
(Signature)
Name: Akhil Kumar Yadav
Date:
Place: Delhi.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '﹣ Date of Birth : 24 July, 1995
﹣ Gender : Male
﹣ Marital Status : Unmarried
LANGUAGES
English
Hindi
DECLARATION
I do hereby declare that the above information is true to
the best of my knowledge.
(Signature)
Name: Akhil Kumar Yadav
Date:
Place: Delhi.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"expertise to achieve a common objective.","company":"Imported from resume CSV","description":"Quality Engineer\n4S Synergies Pvt. Ltd. , Sonepat,\nHaryana.\n07/2018 to till now\n4S Synergies Pvt. Ltd. i.e. another plant of JSG Innotech\nPvt. Ltd. poised to be the largest automobile accessories\nand component manufacturer in India that can serve\nalmost any Industry that needs plastics moulding,\nchrome plating on plastics such as Grilles, Back Door\nGarnish, Emblems & Logos, Door Handle- Cap, Body\nSide Moulding etc. Website: http://www.jsg.asia/\nRESPONSIBILITY\n− Responsible for Inspection & testing of incoming\nraw material as well as in-process material as per\nspecifications and prepare inspection reports.\n− Operating instruments. (Vernier Caliper,\nMicrometer, Height-gauge, Taper-gauge, Feeler-\nGauge, Bursting-Strength Meter, etc.)\n− Responsible for Ensuring Supplier’s products quality.\n− Responsible for Maintenance of control samples of\nall materials and parts, their labelling and records.\n− Responsible for Analysis of Customer complaints\nrelated to quality issues and do the root cause\nanalysis.\n− Contribution in Certification and Customers Audits\n(IATF, EHS, MSIL, Mobis, etc.)\n− Responsible for Submitting Monthly Rejection data\nand providing the rejection trend by using various\nQuality tools for successful analysis of process both\nproduction and quality team to reduce overall\nrejection and increase production quality as well as\nquantity.\n− Ensuring FIFO system being implemented\nthroughout the company.\n− Perform physical inspection of raw material and\ninvolved in supervision and monitoring of day to day\nproduction activities.\n− In-Process Inspection and first part approval\nactivities- Ensure quality of product during\nmanufacturing process.\n− Handling the customer’s visit.\n− Responsible for Red-Bin analysis.\n− Preparing the documents as per 7 QC tools.\n− Responsible for layout Inspection.\n− Knowledge of IATF 16469: 2016 and preparing\nrelated document with MR for Audit.\n− Responsible for Process and Product Audit.\n− Awareness of GD&T\n− Responsible for making SOP and WI.\n− Awareness of Core tools: MSA , SPC , FMEA , APQP\nand APAP.\nABILITY\n− High analytical and trouble-shooting abilities.\n− Outstanding measuring instrument operational\nability.\n− Able to work with minimal supervision, efficiently\nschedule and manage time.\n− Strong oral and written communication skills, with\nthe ability to communicate across levels and within\na complex matrix.\n− Ability to Read and comprehend engineering 2D\nand 3D drawings.\n-- 1 of 2 --\n− Ensure testing, processes are properly documented\nto meet regulatory needs.\n− Work within provide support and contribution as\nquality team members.\n− Team Player.\n− Curiosity of learning new things."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Teamwork and Collaboration\n﹣ Demonstrate a commitment to the mission and\nmotivation to combine the team’s energy and\nexpertise to achieve a common objective.\nAccountability and Responsibility\n﹣ Demonstrate a willingness to accept responsibility\nand accountability for one’s actions. Exhibit a moral,\nlegal or mental accountability in areas of\nresponsibility.\nPeople Management\n﹣ Align the team to the vision and strategy of the\norganization. Understanding employees short term\nand long-term goals, mapping them with\norganizational goals"}]'::jsonb, 'F:\Resume All 3\AKHIL RESUME M (AUG).pdf', 'Name: Akhil Kumar Yadav

Email: akhilrajyadav9564@gmail.com

Phone: 8400426128

Headline: expertise to achieve a common objective.

Employment: Quality Engineer
4S Synergies Pvt. Ltd. , Sonepat,
Haryana.
07/2018 to till now
4S Synergies Pvt. Ltd. i.e. another plant of JSG Innotech
Pvt. Ltd. poised to be the largest automobile accessories
and component manufacturer in India that can serve
almost any Industry that needs plastics moulding,
chrome plating on plastics such as Grilles, Back Door
Garnish, Emblems & Logos, Door Handle- Cap, Body
Side Moulding etc. Website: http://www.jsg.asia/
RESPONSIBILITY
− Responsible for Inspection & testing of incoming
raw material as well as in-process material as per
specifications and prepare inspection reports.
− Operating instruments. (Vernier Caliper,
Micrometer, Height-gauge, Taper-gauge, Feeler-
Gauge, Bursting-Strength Meter, etc.)
− Responsible for Ensuring Supplier’s products quality.
− Responsible for Maintenance of control samples of
all materials and parts, their labelling and records.
− Responsible for Analysis of Customer complaints
related to quality issues and do the root cause
analysis.
− Contribution in Certification and Customers Audits
(IATF, EHS, MSIL, Mobis, etc.)
− Responsible for Submitting Monthly Rejection data
and providing the rejection trend by using various
Quality tools for successful analysis of process both
production and quality team to reduce overall
rejection and increase production quality as well as
quantity.
− Ensuring FIFO system being implemented
throughout the company.
− Perform physical inspection of raw material and
involved in supervision and monitoring of day to day
production activities.
− In-Process Inspection and first part approval
activities- Ensure quality of product during
manufacturing process.
− Handling the customer’s visit.
− Responsible for Red-Bin analysis.
− Preparing the documents as per 7 QC tools.
− Responsible for layout Inspection.
− Knowledge of IATF 16469: 2016 and preparing
related document with MR for Audit.
− Responsible for Process and Product Audit.
− Awareness of GD&T
− Responsible for making SOP and WI.
− Awareness of Core tools: MSA , SPC , FMEA , APQP
and APAP.
ABILITY
− High analytical and trouble-shooting abilities.
− Outstanding measuring instrument operational
ability.
− Able to work with minimal supervision, efficiently
schedule and manage time.
− Strong oral and written communication skills, with
the ability to communicate across levels and within
a complex matrix.
− Ability to Read and comprehend engineering 2D
and 3D drawings.
-- 1 of 2 --
− Ensure testing, processes are properly documented
to meet regulatory needs.
− Work within provide support and contribution as
quality team members.
− Team Player.
− Curiosity of learning new things.

Education: B.Tech (Mechanical Engineering)
BBS College of Engineering & Tech.,
Prayagraj.
AKTU
69%
2014-2018
10+2
L.S.L.I.C. , Prayagraj.
U.P. Board
79%
2014
Matriculation
Citizen College, Naini, Prayagraj.
C.B.S.E. Board
8.2 CGPA
2011
TECHNICAL COMPETENCIES
MS. Office CATIA
Solid Works AutoCAD
EXPERIENTIAL LEARNING /
INDUSTRIAL TRAINING
﹣ Diesel Locomotive Works, Varanasi.
﹣ Public Works Dept., Mechanical, Prayagraj.

Accomplishments: Teamwork and Collaboration
﹣ Demonstrate a commitment to the mission and
motivation to combine the team’s energy and
expertise to achieve a common objective.
Accountability and Responsibility
﹣ Demonstrate a willingness to accept responsibility
and accountability for one’s actions. Exhibit a moral,
legal or mental accountability in areas of
responsibility.
People Management
﹣ Align the team to the vision and strategy of the
organization. Understanding employees short term
and long-term goals, mapping them with
organizational goals

Personal Details: ﹣ Date of Birth : 24 July, 1995
﹣ Gender : Male
﹣ Marital Status : Unmarried
LANGUAGES
English
Hindi
DECLARATION
I do hereby declare that the above information is true to
the best of my knowledge.
(Signature)
Name: Akhil Kumar Yadav
Date:
Place: Delhi.
-- 2 of 2 --

Extracted Resume Text: akhilrajyadav9564@gmail.com 8400426128
Delhi 24 July 1995
www.linkedin.com/in/akhil-kumar-yadav-b12805148
Akhil Kumar Yadav
Engineer (Polymer)
A dynamic professional with 3 years of cross cultural experience in Polymer as Quality
Engineer. Seeking to be part of a growing and reputed organization, which provides ample
opportunities for me to utilize my knowledge and skills thereby, contributing to the success
of the organization, and thus leads to my professional and personal growth.
WORK EXPERIENCE
Quality Engineer
4S Synergies Pvt. Ltd. , Sonepat,
Haryana.
07/2018 to till now
4S Synergies Pvt. Ltd. i.e. another plant of JSG Innotech
Pvt. Ltd. poised to be the largest automobile accessories
and component manufacturer in India that can serve
almost any Industry that needs plastics moulding,
chrome plating on plastics such as Grilles, Back Door
Garnish, Emblems & Logos, Door Handle- Cap, Body
Side Moulding etc. Website: http://www.jsg.asia/
RESPONSIBILITY
− Responsible for Inspection & testing of incoming
raw material as well as in-process material as per
specifications and prepare inspection reports.
− Operating instruments. (Vernier Caliper,
Micrometer, Height-gauge, Taper-gauge, Feeler-
Gauge, Bursting-Strength Meter, etc.)
− Responsible for Ensuring Supplier’s products quality.
− Responsible for Maintenance of control samples of
all materials and parts, their labelling and records.
− Responsible for Analysis of Customer complaints
related to quality issues and do the root cause
analysis.
− Contribution in Certification and Customers Audits
(IATF, EHS, MSIL, Mobis, etc.)
− Responsible for Submitting Monthly Rejection data
and providing the rejection trend by using various
Quality tools for successful analysis of process both
production and quality team to reduce overall
rejection and increase production quality as well as
quantity.
− Ensuring FIFO system being implemented
throughout the company.
− Perform physical inspection of raw material and
involved in supervision and monitoring of day to day
production activities.
− In-Process Inspection and first part approval
activities- Ensure quality of product during
manufacturing process.
− Handling the customer’s visit.
− Responsible for Red-Bin analysis.
− Preparing the documents as per 7 QC tools.
− Responsible for layout Inspection.
− Knowledge of IATF 16469: 2016 and preparing
related document with MR for Audit.
− Responsible for Process and Product Audit.
− Awareness of GD&T
− Responsible for making SOP and WI.
− Awareness of Core tools: MSA , SPC , FMEA , APQP
and APAP.
ABILITY
− High analytical and trouble-shooting abilities.
− Outstanding measuring instrument operational
ability.
− Able to work with minimal supervision, efficiently
schedule and manage time.
− Strong oral and written communication skills, with
the ability to communicate across levels and within
a complex matrix.
− Ability to Read and comprehend engineering 2D
and 3D drawings.

-- 1 of 2 --

− Ensure testing, processes are properly documented
to meet regulatory needs.
− Work within provide support and contribution as
quality team members.
− Team Player.
− Curiosity of learning new things.
EDUCATION
B.Tech (Mechanical Engineering)
BBS College of Engineering & Tech.,
Prayagraj.
AKTU
69%
2014-2018
10+2
L.S.L.I.C. , Prayagraj.
U.P. Board
79%
2014
Matriculation
Citizen College, Naini, Prayagraj.
C.B.S.E. Board
8.2 CGPA
2011
TECHNICAL COMPETENCIES
MS. Office CATIA
Solid Works AutoCAD
EXPERIENTIAL LEARNING /
INDUSTRIAL TRAINING
﹣ Diesel Locomotive Works, Varanasi.
﹣ Public Works Dept., Mechanical, Prayagraj.
ACHIEVEMENTS
Teamwork and Collaboration
﹣ Demonstrate a commitment to the mission and
motivation to combine the team’s energy and
expertise to achieve a common objective.
Accountability and Responsibility
﹣ Demonstrate a willingness to accept responsibility
and accountability for one’s actions. Exhibit a moral,
legal or mental accountability in areas of
responsibility.
People Management
﹣ Align the team to the vision and strategy of the
organization. Understanding employees short term
and long-term goals, mapping them with
organizational goals
PERSONAL INFORMATION
﹣ Date of Birth : 24 July, 1995
﹣ Gender : Male
﹣ Marital Status : Unmarried
LANGUAGES
English
Hindi
DECLARATION
I do hereby declare that the above information is true to
the best of my knowledge.
(Signature)
Name: Akhil Kumar Yadav
Date:
Place: Delhi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKHIL RESUME M (AUG).pdf'),
(3382, 'MD. IMRAN AHMAD', 'imranbjcl@gmail.com', '919512770668', 'Career Objective:-', 'Career Objective:-', 'I would like to seek a job to achieve higher career growth through continues learning process hard work
and utilize my full potential.
Academic Qualification:-
COURCE BOARD/UNIVER. YEAR OF PASS AGG.
DIPLOMA IN CIVIL ENGG. IIMT 2014 74%
Graduation V.K.S.U 2012 55%
Intermediate BSEB 2009 65%
10th BSEB 2007 50%', 'I would like to seek a job to achieve higher career growth through continues learning process hard work
and utilize my full potential.
Academic Qualification:-
COURCE BOARD/UNIVER. YEAR OF PASS AGG.
DIPLOMA IN CIVIL ENGG. IIMT 2014 74%
Graduation V.K.S.U 2012 55%
Intermediate BSEB 2009 65%
10th BSEB 2007 50%', ARRAY['Advance Diploma In Computer Application from sarsawati Computer institute.', 'Operating System : Windows XP', 'MS office', 'excel', 'word', 'Power Point Internet.', 'Employment Record', 'COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT', 'Bholasingh', 'Jaiprakash', 'Cons. Ltd.', 'Assist. Qa/Qc', 'engineer', 'Bharat Heavy', 'Electrical', 'Limited (BHEL)', 'Gujarat State', 'Electricity', 'Corporation', 'Ltd. (GSECL)', 'AUG.2017 to', 'DEC.2021', 'Wanakbori', 'Thermal power', '1x800 mega watt.', 'Gokul Krishna', 'Sr. Lab', 'Technician', 'Theeme', 'Engineering', 'Service', 'NHAI APRIL 2014 to', 'JULY 2017', 'Tanda to', 'Raibarely NH 97', '(160 K.m)', 'Monte Carlo', 'Lab Technician Data', 'Technosys', 'Narmda Velly', 'Devlopment', 'Authority', 'MARCH 2012 to', 'MARCH 2014', 'Satna Riva main', 'Canal & Service']::text[], ARRAY['Advance Diploma In Computer Application from sarsawati Computer institute.', 'Operating System : Windows XP', 'MS office', 'excel', 'word', 'Power Point Internet.', 'Employment Record', 'COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT', 'Bholasingh', 'Jaiprakash', 'Cons. Ltd.', 'Assist. Qa/Qc', 'engineer', 'Bharat Heavy', 'Electrical', 'Limited (BHEL)', 'Gujarat State', 'Electricity', 'Corporation', 'Ltd. (GSECL)', 'AUG.2017 to', 'DEC.2021', 'Wanakbori', 'Thermal power', '1x800 mega watt.', 'Gokul Krishna', 'Sr. Lab', 'Technician', 'Theeme', 'Engineering', 'Service', 'NHAI APRIL 2014 to', 'JULY 2017', 'Tanda to', 'Raibarely NH 97', '(160 K.m)', 'Monte Carlo', 'Lab Technician Data', 'Technosys', 'Narmda Velly', 'Devlopment', 'Authority', 'MARCH 2012 to', 'MARCH 2014', 'Satna Riva main', 'Canal & Service']::text[], ARRAY[]::text[], ARRAY['Advance Diploma In Computer Application from sarsawati Computer institute.', 'Operating System : Windows XP', 'MS office', 'excel', 'word', 'Power Point Internet.', 'Employment Record', 'COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT', 'Bholasingh', 'Jaiprakash', 'Cons. Ltd.', 'Assist. Qa/Qc', 'engineer', 'Bharat Heavy', 'Electrical', 'Limited (BHEL)', 'Gujarat State', 'Electricity', 'Corporation', 'Ltd. (GSECL)', 'AUG.2017 to', 'DEC.2021', 'Wanakbori', 'Thermal power', '1x800 mega watt.', 'Gokul Krishna', 'Sr. Lab', 'Technician', 'Theeme', 'Engineering', 'Service', 'NHAI APRIL 2014 to', 'JULY 2017', 'Tanda to', 'Raibarely NH 97', '(160 K.m)', 'Monte Carlo', 'Lab Technician Data', 'Technosys', 'Narmda Velly', 'Devlopment', 'Authority', 'MARCH 2012 to', 'MARCH 2014', 'Satna Riva main', 'Canal & Service']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT\nBholasingh\nJaiprakash\nCons. Ltd.\nAssist. Qa/Qc\nengineer\nBharat Heavy\nElectrical\nLimited (BHEL)\nGujarat State\nElectricity\nCorporation\nLtd. (GSECL)\nAUG.2017 to\nDEC.2021\nWanakbori\nThermal power\n1x800 mega watt.\nGokul Krishna\nCons. Ltd.\nSr. Lab\nTechnician\nTheeme\nEngineering\nService\nNHAI APRIL 2014 to\nJULY 2017\nTanda to\nRaibarely NH 97\n(160 K.m)\nMonte Carlo\nCons. Ltd.\nLab Technician Data\nTechnosys\nNarmda Velly\nDevlopment\nAuthority\nMARCH 2012 to\nMARCH 2014\nSatna Riva main\nCanal & Service\nRoad (43.0 K.m)\n-- 1 of 2 --\nDESCRIPTION OF DUTIES: Responsible to Organize and implement the day to day"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Ahmad (Lab).pdf', 'Name: MD. IMRAN AHMAD

Email: imranbjcl@gmail.com

Phone: +919512770668

Headline: Career Objective:-

Profile Summary: I would like to seek a job to achieve higher career growth through continues learning process hard work
and utilize my full potential.
Academic Qualification:-
COURCE BOARD/UNIVER. YEAR OF PASS AGG.
DIPLOMA IN CIVIL ENGG. IIMT 2014 74%
Graduation V.K.S.U 2012 55%
Intermediate BSEB 2009 65%
10th BSEB 2007 50%

IT Skills: Advance Diploma In Computer Application from sarsawati Computer institute.
Operating System : Windows XP, MS office, excel, word ,Power Point Internet.
Employment Record
COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT
Bholasingh
Jaiprakash
Cons. Ltd.
Assist. Qa/Qc
engineer
Bharat Heavy
Electrical
Limited (BHEL)
Gujarat State
Electricity
Corporation
Ltd. (GSECL)
AUG.2017 to
DEC.2021
Wanakbori
Thermal power
1x800 mega watt.
Gokul Krishna
Cons. Ltd.
Sr. Lab
Technician
Theeme
Engineering
Service
NHAI APRIL 2014 to
JULY 2017
Tanda to
Raibarely NH 97
(160 K.m)
Monte Carlo
Cons. Ltd.
Lab Technician Data
Technosys
Narmda Velly
Devlopment
Authority
MARCH 2012 to
MARCH 2014
Satna Riva main
Canal & Service

Employment: COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT
Bholasingh
Jaiprakash
Cons. Ltd.
Assist. Qa/Qc
engineer
Bharat Heavy
Electrical
Limited (BHEL)
Gujarat State
Electricity
Corporation
Ltd. (GSECL)
AUG.2017 to
DEC.2021
Wanakbori
Thermal power
1x800 mega watt.
Gokul Krishna
Cons. Ltd.
Sr. Lab
Technician
Theeme
Engineering
Service
NHAI APRIL 2014 to
JULY 2017
Tanda to
Raibarely NH 97
(160 K.m)
Monte Carlo
Cons. Ltd.
Lab Technician Data
Technosys
Narmda Velly
Devlopment
Authority
MARCH 2012 to
MARCH 2014
Satna Riva main
Canal & Service
Road (43.0 K.m)
-- 1 of 2 --
DESCRIPTION OF DUTIES: Responsible to Organize and implement the day to day

Education: COURCE BOARD/UNIVER. YEAR OF PASS AGG.
DIPLOMA IN CIVIL ENGG. IIMT 2014 74%
Graduation V.K.S.U 2012 55%
Intermediate BSEB 2009 65%
10th BSEB 2007 50%

Extracted Resume Text: CURRICULUM VITAE
MD. IMRAN AHMAD
Vill. Uchaila
Post. Rohtas
Dist. Rohats (Bihar)
Contact: +919512770668 / imranbjcl@gmail.com
Career Objective:-
I would like to seek a job to achieve higher career growth through continues learning process hard work
and utilize my full potential.
Academic Qualification:-
COURCE BOARD/UNIVER. YEAR OF PASS AGG.
DIPLOMA IN CIVIL ENGG. IIMT 2014 74%
Graduation V.K.S.U 2012 55%
Intermediate BSEB 2009 65%
10th BSEB 2007 50%
Computer Skills:
Advance Diploma In Computer Application from sarsawati Computer institute.
Operating System : Windows XP, MS office, excel, word ,Power Point Internet.
Employment Record
COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT
Bholasingh
Jaiprakash
Cons. Ltd.
Assist. Qa/Qc
engineer
Bharat Heavy
Electrical
Limited (BHEL)
Gujarat State
Electricity
Corporation
Ltd. (GSECL)
AUG.2017 to
DEC.2021
Wanakbori
Thermal power
1x800 mega watt.
Gokul Krishna
Cons. Ltd.
Sr. Lab
Technician
Theeme
Engineering
Service
NHAI APRIL 2014 to
JULY 2017
Tanda to
Raibarely NH 97
(160 K.m)
Monte Carlo
Cons. Ltd.
Lab Technician Data
Technosys
Narmda Velly
Devlopment
Authority
MARCH 2012 to
MARCH 2014
Satna Riva main
Canal & Service
Road (43.0 K.m)

-- 1 of 2 --

DESCRIPTION OF DUTIES: Responsible to Organize and implement the day to day
quality control test of Earth work, GSB, WMM,Bituminous And Concrete.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub
grade construction, determination of Borrow Area soil properties such as Grain
size, Atterberg limits, MDD & OMC relation ship and CBR value. Carried out all the
frequency tests as per MORT & H requirements. Compaction control test
conducted using Sand Replacement Method .
GSB & WMM: I done Granular Sub Base and Wet Mix Macadam according to
MORT & H specification and conducted all frequency tests as per MORT & H.
Determination of MDD & OMC relationship. CBR and 10% fines value for GSB.
Density of compacted layers checked by Sand Replacement Method.
CEMENT & CONCRETE: I done all types of tests about Cement and Concrete Mix
Design. tests Fineness, Setting Time, Consistency, Mortar cube, Compressive
Strength for Concrete. I will do also, Individual Gradation, Combined Gradation,
Specific gravity, properties.
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification and my experience.
Place: (Md. Imran Ahmad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Ahmad (Lab).pdf

Parsed Technical Skills: Advance Diploma In Computer Application from sarsawati Computer institute., Operating System : Windows XP, MS office, excel, word, Power Point Internet., Employment Record, COMPANY POSITION CONSULTANT CLIENT WORK PERIOD PROJECT, Bholasingh, Jaiprakash, Cons. Ltd., Assist. Qa/Qc, engineer, Bharat Heavy, Electrical, Limited (BHEL), Gujarat State, Electricity, Corporation, Ltd. (GSECL), AUG.2017 to, DEC.2021, Wanakbori, Thermal power, 1x800 mega watt., Gokul Krishna, Sr. Lab, Technician, Theeme, Engineering, Service, NHAI APRIL 2014 to, JULY 2017, Tanda to, Raibarely NH 97, (160 K.m), Monte Carlo, Lab Technician Data, Technosys, Narmda Velly, Devlopment, Authority, MARCH 2012 to, MARCH 2014, Satna Riva main, Canal & Service'),
(3383, 'AKHIL KUMAR BOKAM', 'akhilkumarbokam@gmail.com', '5000549959113975', '15/03/2021 – Till date', '15/03/2021 – Till date', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"15/03/2021 – Till date","company":"Imported from resume CSV","description":"15/03/2021 – Till date\nMEP ENGG • ASST ENGG • APARNA CONSTRUCTIONS AND\nESTATES PVT LTD\nWORK KNOWLEDGE\nHaving hands on Experience with SAP tool on Procurement\ngrounds.\nWorked on Create tools related to ME51 and stock related tools\nMB51 & MB52. Having worked on SAP for Material\nmanagement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akhil resume.pdf', 'Name: AKHIL KUMAR BOKAM

Email: akhilkumarbokam@gmail.com

Phone: 500054 9959113975

Headline: 15/03/2021 – Till date

Employment: 15/03/2021 – Till date
MEP ENGG • ASST ENGG • APARNA CONSTRUCTIONS AND
ESTATES PVT LTD
WORK KNOWLEDGE
Having hands on Experience with SAP tool on Procurement
grounds.
Worked on Create tools related to ME51 and stock related tools
MB51 & MB52. Having worked on SAP for Material
management.

Education: B. TECH – MECHANICAL ENGG
• Great knowledge earned with Highly honored professionals
and Earned a Degree in First class with Distinction by scoring
93%.
INTERMEDIATE – MPC
• Having scored a descent mark in Intermediate with Math’s
as a Major subject by scoring 94.60%.
SSC – All subjects
• With all the good support of my teachers I was able to score
93.00% with all basic subjects.
COMMUNICATION
Having good communication with my Seniors and Colleagues I
was able to learn many new things in my work. Being supported
by Senior I was confidently able to speak to the superiors about
the concerns and could easily work on SAP.
LEADERSHIP
As I Earlier been a class Representative for 4years I was able to
manage my colleges if there is any miss understanding and able
to work collaboratively for the organization.
HYDERABAD
500054
9959113975
akhilkumarbokam@gmail.com
OBJECIVE
Looking to join in an organization that
connects my aspirations to achievements
and want to be in a place where I have
the freedom to explore opportunities to
rise to new heights.
-- 1 of 1 --

Extracted Resume Text: AKHIL KUMAR BOKAM
EXPERIENCE
15/03/2021 – Till date
MEP ENGG • ASST ENGG • APARNA CONSTRUCTIONS AND
ESTATES PVT LTD
WORK KNOWLEDGE
Having hands on Experience with SAP tool on Procurement
grounds.
Worked on Create tools related to ME51 and stock related tools
MB51 & MB52. Having worked on SAP for Material
management.
EDUCATION
B. TECH – MECHANICAL ENGG
• Great knowledge earned with Highly honored professionals
and Earned a Degree in First class with Distinction by scoring
93%.
INTERMEDIATE – MPC
• Having scored a descent mark in Intermediate with Math’s
as a Major subject by scoring 94.60%.
SSC – All subjects
• With all the good support of my teachers I was able to score
93.00% with all basic subjects.
COMMUNICATION
Having good communication with my Seniors and Colleagues I
was able to learn many new things in my work. Being supported
by Senior I was confidently able to speak to the superiors about
the concerns and could easily work on SAP.
LEADERSHIP
As I Earlier been a class Representative for 4years I was able to
manage my colleges if there is any miss understanding and able
to work collaboratively for the organization.
HYDERABAD
500054
9959113975
akhilkumarbokam@gmail.com
OBJECIVE
Looking to join in an organization that
connects my aspirations to achievements
and want to be in a place where I have
the freedom to explore opportunities to
rise to new heights.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\akhil resume.pdf'),
(3384, 'well versed in planning, scheduling and site supervision of Highway', 'well.versed.in.planning.scheduling.and.site.superv.resume-import-03384@hhh-resume-import.invalid', '916202044676', 'RESUME OBJECTIVES CONTACT', 'RESUME OBJECTIVES CONTACT', '', 'Rd. Pather Ki Masjid, Patna- 800006
LinkedIn:
www.linkedin.com/in/md-imran-
khan-0ab22114422
¥ Substantial knowledge of
engineering principles.
¥ Proficient in AUTO CADD,
Excel and related applications.
¥ Extensive understanding of
construction operations.
¥ Firm grasp of industry safety
standards.
¥ Ability to work well under
pressure.
¥ Excellent time management', ARRAY['i. BILLING/PLANNING ENGINEER AT', 'KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.']::text[], ARRAY['i. BILLING/PLANNING ENGINEER AT', 'KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.']::text[], ARRAY[]::text[], ARRAY['i. BILLING/PLANNING ENGINEER AT', 'KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.']::text[], '', 'Rd. Pather Ki Masjid, Patna- 800006
LinkedIn:
www.linkedin.com/in/md-imran-
khan-0ab22114422
¥ Substantial knowledge of
engineering principles.
¥ Proficient in AUTO CADD,
Excel and related applications.
¥ Extensive understanding of
construction operations.
¥ Firm grasp of industry safety
standards.
¥ Ability to work well under
pressure.
¥ Excellent time management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Four Lanning work from Hiran River to Sindoor River from Km. 66.00 to\nKm. 130.00 section of NH-12 under NHDP Phase-II in the State of Madhya\nPradesh on EPC mode.\nii. PLANNING ENGG. /QUANTITY SURVEYOR AT,\nDINESHCHANDRA R. AGRAWAL INFRACON PVT. LTD. /FEB. 19-MAY-20"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Reconciliation of the material per month including MIS of the total\nProject.\n• Taking out quantities of the materials and making BBS from the\napproved drawings.\n• Determining the value of work done monthly VS targeted value.\nHIGH SCHOOL (CBSE): - 2011\n(CGPA: 8.8/10).\nCURRICULUM VITAE\n1\nAddress: Nawab Manzil, Dargah\nRd. Pather Ki Masjid, Patna- 800006\nLinkedIn:\nwww.linkedin.com/in/md-imran-\nkhan-0ab22114422\n¥ Substantial knowledge of\nengineering principles.\n¥ Proficient in AUTO CADD,\nExcel and related applications.\n¥ Extensive understanding of\nconstruction operations.\n¥ Firm grasp of industry safety\nstandards.\n¥ Ability to work well under\npressure.\n¥ Excellent time management"}]'::jsonb, 'F:\Resume All 3\Imran Khan updated CV.pdf', 'Name: well versed in planning, scheduling and site supervision of Highway

Email: well.versed.in.planning.scheduling.and.site.superv.resume-import-03384@hhh-resume-import.invalid

Phone: +916202044676

Headline: RESUME OBJECTIVES CONTACT

Key Skills: i. BILLING/PLANNING ENGINEER AT,
KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.

Education: B. TECH CIVIL ENGINEER: -
2013-17
MACET, Patna. Affiliated to
Magadh Univ. Bodhgaya, Bihar,
India. (Marks: 2529/3600). i.e.
70.25%
EXPERIENCES
INTERMEDIATE (BSEB): -2013
A.N College, Patna, India
(Marks: 379/500). i.e. 75.8%
Key Responsibilities in my current position: -
• Preparation of SPS and IPCs (Client Billing) as per Schedule of CA.
• Preparing DPR (Daily progress report), Weekly Progress report and
Monthly Progress report for HO.
• Develop project timelines and budgets.
• Preparation of daily RFI summaries and compilation of status of the
RFI’s received from the client either approved or non-approved.
• Preparation of progress Strip-charts & Progress monitoring system
for keeping track of work in progress with base line program as well
as work program & MPR as per Schedule of CA.
• Making of Financial Report (S-Curve) of Programme vs

Projects: Four Lanning work from Hiran River to Sindoor River from Km. 66.00 to
Km. 130.00 section of NH-12 under NHDP Phase-II in the State of Madhya
Pradesh on EPC mode.
ii. PLANNING ENGG. /QUANTITY SURVEYOR AT,
DINESHCHANDRA R. AGRAWAL INFRACON PVT. LTD. /FEB. 19-MAY-20

Accomplishments: • Reconciliation of the material per month including MIS of the total
Project.
• Taking out quantities of the materials and making BBS from the
approved drawings.
• Determining the value of work done monthly VS targeted value.
HIGH SCHOOL (CBSE): - 2011
(CGPA: 8.8/10).
CURRICULUM VITAE
1
Address: Nawab Manzil, Dargah
Rd. Pather Ki Masjid, Patna- 800006
LinkedIn:
www.linkedin.com/in/md-imran-
khan-0ab22114422
¥ Substantial knowledge of
engineering principles.
¥ Proficient in AUTO CADD,
Excel and related applications.
¥ Extensive understanding of
construction operations.
¥ Firm grasp of industry safety
standards.
¥ Ability to work well under
pressure.
¥ Excellent time management

Personal Details: Rd. Pather Ki Masjid, Patna- 800006
LinkedIn:
www.linkedin.com/in/md-imran-
khan-0ab22114422
¥ Substantial knowledge of
engineering principles.
¥ Proficient in AUTO CADD,
Excel and related applications.
¥ Extensive understanding of
construction operations.
¥ Firm grasp of industry safety
standards.
¥ Ability to work well under
pressure.
¥ Excellent time management

Extracted Resume Text: Page 1 of 2
RESUME OBJECTIVES CONTACT
Experienced (3.5+ Yrs.) and talented Civil quantity Surveyor estimator,
well versed in planning, scheduling and site supervision of Highway
construction activities, Spectrum of expertise covers construction
supervision, review of pavement design (Rigid/flexible), Highway design,
Project management, quality assurance plans, review of detailed design &
quantities calculation, Cost-Estimation, Preparation of Bill of Quantities,
Bid documents for the projects related to Highways and Infrastructures.
MD. IMRAN KHAN
Email:ik25749@gmail.
com
Phone:
+916202044676
Skype + Imo
+918285621046
SKILLS
i. BILLING/PLANNING ENGINEER AT,
KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.
Project Details: -
Four Lanning work from Hiran River to Sindoor River from Km. 66.00 to
Km. 130.00 section of NH-12 under NHDP Phase-II in the State of Madhya
Pradesh on EPC mode.
ii. PLANNING ENGG. /QUANTITY SURVEYOR AT,
DINESHCHANDRA R. AGRAWAL INFRACON PVT. LTD. /FEB. 19-MAY-20
Project Details: -
Construction of up gradation of existing road to 2-lane with paved
shoulder including geometric improvement from Km 0.00 to Km 26.706 in
Rhenock-Rorathang-Pakyong of NH717A on EPC basis under SARDP-NE
Phase ‘A’ in the State of Sikkim.
iii. JR. QUANTITY SURVEYOR AT,
SHIVSATI ENGICON PVT. LTD. (L&T-Daewoo JV)/MAR.17-FEB-19
Project – 22 km six-lane extra-dosed cable bridge over Ganga river near
Kachchi Dargah in Patna district on NH-30 to near Bidupur in Vaishali
district on NH-103 of Bihar State Road Development Corporation Limited
(BSRDCL) at Patna, Bihar.
EDUCATION & CREDENTIALS
B. TECH CIVIL ENGINEER: -
2013-17
MACET, Patna. Affiliated to
Magadh Univ. Bodhgaya, Bihar,
India. (Marks: 2529/3600). i.e.
70.25%
EXPERIENCES
INTERMEDIATE (BSEB): -2013
A.N College, Patna, India
(Marks: 379/500). i.e. 75.8%
Key Responsibilities in my current position: -
• Preparation of SPS and IPCs (Client Billing) as per Schedule of CA.
• Preparing DPR (Daily progress report), Weekly Progress report and
Monthly Progress report for HO.
• Develop project timelines and budgets.
• Preparation of daily RFI summaries and compilation of status of the
RFI’s received from the client either approved or non-approved.
• Preparation of progress Strip-charts & Progress monitoring system
for keeping track of work in progress with base line program as well
as work program & MPR as per Schedule of CA.
• Making of Financial Report (S-Curve) of Programme vs
Achievements
• Reconciliation of the material per month including MIS of the total
Project.
• Taking out quantities of the materials and making BBS from the
approved drawings.
• Determining the value of work done monthly VS targeted value.
HIGH SCHOOL (CBSE): - 2011
(CGPA: 8.8/10).
CURRICULUM VITAE
1
Address: Nawab Manzil, Dargah
Rd. Pather Ki Masjid, Patna- 800006
LinkedIn:
www.linkedin.com/in/md-imran-
khan-0ab22114422
¥ Substantial knowledge of
engineering principles.
¥ Proficient in AUTO CADD,
Excel and related applications.
¥ Extensive understanding of
construction operations.
¥ Firm grasp of industry safety
standards.
¥ Ability to work well under
pressure.
¥ Excellent time management
skills.
¥ Outstanding project planning
abilities.
¥ Willing to work for flexible
hours.

-- 1 of 2 --

Page 2 of 2
Marital status: Single
Date of Birth: 22.09.1996
Languages Known: English, Hindi
Interests: Singing, Painting
Passport Details:
Passport no. - R8975800
File no. - PA1062163427418
Issue Date. - 16.04.2018
Date of Expiry - 15.04.2028
Place of Issue - PATNA, INDIA
PERSONAL DOSSIER
• Preparation of Work Orders for the Contractors as per rate
analysis.
• Preparing the Contractors RA bill for structure & highway as
per approved drawings by maintaining records of
measurement.
• Maintaining relationships; liaised with clients and consultants
as well as with all the departments working in our project.
• Evaluate and coordinate the purchase and delivery of
construction supplies.
• Drafting and Indexing of letters related to project.
• Keeping Drawings and its datas up to data & duty to approve it
if any revision in drawings in co-ordination with survey and
design departments.
• Minutes of Meeting (MoM) preparation.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Khan updated CV.pdf

Parsed Technical Skills: i. BILLING/PLANNING ENGINEER AT, KRISHNA CONST. & GAWAR CONST. LTD JV /MAY. 2020- Present.'),
(3385, 'Project Management Position: Site Engineer', 'ak77366@gmail.com', '918073300887', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging position for Long-Term Career with a growing organization where my
extensive knowledge and skills can be utilized for a competent job by being result oriented.', 'Seeking a challenging position for Long-Term Career with a growing organization where my
extensive knowledge and skills can be utilized for a competent job by being result oriented.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Achieving construction activities of high rises building like of excavation PCC, RAFT and\nS.FORM mivan shuttering & convention shuttering work.\n Execution of RCC, bar bending schedule,structural plaster and all finishing work and site\nsupervision quality and quantity check.\n Monitoring progress,preparation of weekly or monthly reports and arranges site site meeting.\n Reviews quantities of materials received or used during specified periods in order to\nminimum wastage.\n Knowledge of relevant building and health and safety legislation.\nCompany: Zenith Flooring Services Pvt. Ltd Feb.2018 to March 2020\nProject Management Position: Project In charge\nProject Title: Flooring & Densification at IGI Airport New Delhi\nClient: FLOWCRETE INDIA Ltd.\nMy core responsibilities includes\n Produces floors of unequalled flatness and levelness.\n Joint less Floor- Joint is the most weak area of a concrete floor. By using Laser Screed\nMachine we can design Large width area and reduce joints in the floor.\n Reduces labour due to faster placing time and reduced form work.\n-- 1 of 2 --\nJuly- 2016 to Dec -2017 Company: Triveni Construction Company\nProject Management Position: Project Site Supervisor\nProject Title: Catholic Intermediate School"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhilesh Kushwaha Resume.pdf', 'Name: Project Management Position: Site Engineer

Email: ak77366@gmail.com

Phone: +91 8073300887

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging position for Long-Term Career with a growing organization where my
extensive knowledge and skills can be utilized for a competent job by being result oriented.

Employment:  Achieving construction activities of high rises building like of excavation PCC, RAFT and
S.FORM mivan shuttering & convention shuttering work.
 Execution of RCC, bar bending schedule,structural plaster and all finishing work and site
supervision quality and quantity check.
 Monitoring progress,preparation of weekly or monthly reports and arranges site site meeting.
 Reviews quantities of materials received or used during specified periods in order to
minimum wastage.
 Knowledge of relevant building and health and safety legislation.
Company: Zenith Flooring Services Pvt. Ltd Feb.2018 to March 2020
Project Management Position: Project In charge
Project Title: Flooring & Densification at IGI Airport New Delhi
Client: FLOWCRETE INDIA Ltd.
My core responsibilities includes
 Produces floors of unequalled flatness and levelness.
 Joint less Floor- Joint is the most weak area of a concrete floor. By using Laser Screed
Machine we can design Large width area and reduce joints in the floor.
 Reduces labour due to faster placing time and reduced form work.
-- 1 of 2 --
July- 2016 to Dec -2017 Company: Triveni Construction Company
Project Management Position: Project Site Supervisor
Project Title: Catholic Intermediate School

Education: PERSONAL PROFILE:
DECLARATION:
 Increases productivity, customer satisfaction and employee morale.
 Assures greater accuracy through Laser Technology.
 Fast track production leads to shortened schedules.
 Actually improves floor quality and Flatness.
 Concrete is levelled and compacted in one operation producing high-strength, dense, durable
floors.
 Work distributes by labour & labour arranemet.
 Controlling the material wastage ( steel,RMC etc).
 Utilized the wastage raw material .
 And other supervison works.
 Bachelor of Technology (Civil Engineering)
 Institute : Institute Of Technology & Management, GIDA, Gorakhpur .
 University : Dr. A.P.J. Abdul Kalam University, Lucknow – India .
 Year 2016
 GPA : 68%
 Sports Activities, Entertainment, Lyric Writing, Music.
Name : Akhilesh Kushwaha
DOB : 28-02-1996
Father’s Name : Mr. Ramnath Kushwaha
Gender : Male
Address : Vill-Baknaha,Post-Ahirauli Bazar,Dist-Kushinagar
Uttar Pradesh 274402
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that information mentioned above is correct to the best of my knowledge.
(AKHILESH KUSHWAHA)
HOBBIES:
-- 2 of 2 --

Extracted Resume Text: April- 2020 to November-2020 Company: Aditya Enterprises (Developers)
Project Management Position: Site Engineer
Project Title: INDIABULLS PARK (Kon Gaon)
Client: INDIABULLS REAL ESTATE
AKHILESH KUSHWAHA
E-mail: ak77366@gmail.com
Contact Number: +91 8073300887
CAREER OBJECTIVE:
Seeking a challenging position for Long-Term Career with a growing organization where my
extensive knowledge and skills can be utilized for a competent job by being result oriented.
PROFESSIONAL SUMMARY:
 Having 6+year of total experience in construction industries.
 Good understanding & visualization of Architectural, Structural and MEP drawing.
 Prepare design and estimating BOQ (Detailed,Estimation,and Billing).
 Preparing of BBS for different type of structure.
 Efficient use of AUTOCAD for Drafting Planning and detailing of design.
 High level analytical thinking & manage and monitor each stage of project.
 Highly energetic and self-motivated.
Project Title: Transit hostel (S+12) Police Line Maharajganj.
Clint: Uttar Pradesh Rajkiya Nirman Nigam.
December- 2020 to Till now. Company: Ashtech Industries Pvt Ltd.
Project Management Position: Site Engineer
My core responsibilities includes
 I have successfully handling for ground + 3 podium 33 floors + terrace floor.
 Total area of the building 19000 sq ft.
 Experience in execution and management of construction site.
 Achieving construction activities of high rises building like of excavation PCC, RAFT and
S.FORM mivan shuttering & convention shuttering work.
 Execution of RCC, bar bending schedule,structural plaster and all finishing work and site
supervision quality and quantity check.
 Monitoring progress,preparation of weekly or monthly reports and arranges site site meeting.
 Reviews quantities of materials received or used during specified periods in order to
minimum wastage.
 Knowledge of relevant building and health and safety legislation.
Company: Zenith Flooring Services Pvt. Ltd Feb.2018 to March 2020
Project Management Position: Project In charge
Project Title: Flooring & Densification at IGI Airport New Delhi
Client: FLOWCRETE INDIA Ltd.
My core responsibilities includes
 Produces floors of unequalled flatness and levelness.
 Joint less Floor- Joint is the most weak area of a concrete floor. By using Laser Screed
Machine we can design Large width area and reduce joints in the floor.
 Reduces labour due to faster placing time and reduced form work.

-- 1 of 2 --

July- 2016 to Dec -2017 Company: Triveni Construction Company
Project Management Position: Project Site Supervisor
Project Title: Catholic Intermediate School
EDUCATION
PERSONAL PROFILE:
DECLARATION:
 Increases productivity, customer satisfaction and employee morale.
 Assures greater accuracy through Laser Technology.
 Fast track production leads to shortened schedules.
 Actually improves floor quality and Flatness.
 Concrete is levelled and compacted in one operation producing high-strength, dense, durable
floors.
 Work distributes by labour & labour arranemet.
 Controlling the material wastage ( steel,RMC etc).
 Utilized the wastage raw material .
 And other supervison works.
 Bachelor of Technology (Civil Engineering)
 Institute : Institute Of Technology & Management, GIDA, Gorakhpur .
 University : Dr. A.P.J. Abdul Kalam University, Lucknow – India .
 Year 2016
 GPA : 68%
 Sports Activities, Entertainment, Lyric Writing, Music.
Name : Akhilesh Kushwaha
DOB : 28-02-1996
Father’s Name : Mr. Ramnath Kushwaha
Gender : Male
Address : Vill-Baknaha,Post-Ahirauli Bazar,Dist-Kushinagar
Uttar Pradesh 274402
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that information mentioned above is correct to the best of my knowledge.
(AKHILESH KUSHWAHA)
HOBBIES:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akhilesh Kushwaha Resume.pdf'),
(3386, 'FARAZ AHMAD', 'faraz7865ansari@gmail.com', '918447720613', 'Objective:-', 'Objective:-', 'To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise Underground
Metro Construction Survey & Infrastructural Construction in various fields such as Marine
Bridge.
Total Experience: 5 years Running
Academic/Professional Qualification
 10th with 7.8 CGPA from CBSE Board
 Civil Diploma with 68.20% in 2015 from IBME. SURAT, Gujrat

Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 MS-office 2016.

Familiar with Survey Instrument:
 Leveling Instrument ( Auto Level, Digital Level)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS06,TS11,TS16)
 Theodolites
 DGPS-RTK-TSC3


Types of Survey Works:
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Hydrographic Survey/Marine Survey
 Underground Metro Survey
Knowledge:
 Echo Sounder
 Hydropro Software

1
-- 1 of 3 --
Job Description:-
I am carried out survey work such as Precise Engineering Survey, Topographical Survey, As-
Built Survey, Third Party Checking, Established Ground Control Point (GCPs) using Differential Global
Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.', 'To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise Underground
Metro Construction Survey & Infrastructural Construction in various fields such as Marine
Bridge.
Total Experience: 5 years Running
Academic/Professional Qualification
 10th with 7.8 CGPA from CBSE Board
 Civil Diploma with 68.20% in 2015 from IBME. SURAT, Gujrat

Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 MS-office 2016.

Familiar with Survey Instrument:
 Leveling Instrument ( Auto Level, Digital Level)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS06,TS11,TS16)
 Theodolites
 DGPS-RTK-TSC3


Types of Survey Works:
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Hydrographic Survey/Marine Survey
 Underground Metro Survey
Knowledge:
 Echo Sounder
 Hydropro Software

1
-- 1 of 3 --
Job Description:-
I am carried out survey work such as Precise Engineering Survey, Topographical Survey, As-
Built Survey, Third Party Checking, Established Ground Control Point (GCPs) using Differential Global
Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Date of Birth : 15/04/1997
Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu
Permanent Address : E-26/5, Gali No. 9, Subhash Vihar North Ghonda
Delhi - 110053
Present Address : HEK Compound Room no.1, Sher e Punjab, Mahakali Caves Rd.
Andheri (East) Mumbai-400093
Declaration
I hereby declare that above-mentioned details are true to the best of my
Knowledge and belief.
5
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE\nCarryout Survey Computations:\n1. L&T Heavy Civil Infrastructure\nCurrent Project\n Project Name: Mumbai Trans Harbour Link PKG-1\n Client : MMRDA\n-- 2 of 3 --\n2. L&T Heavy Civil Infrastructure\nYear 2017-2018\n Project Name: Mumbai Underground Metro PKG-1, LINE -3\n Client : MMRC\n\n\n3. Shivam Surveying System\nYear 2016-2017\nElivated Metro Topographic as Asst. Surveyor\n Client : DMRC\n\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FARAZ CV.pdf', 'Name: FARAZ AHMAD

Email: faraz7865ansari@gmail.com

Phone: +918447720613

Headline: Objective:-

Profile Summary: To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise Underground
Metro Construction Survey & Infrastructural Construction in various fields such as Marine
Bridge.
Total Experience: 5 years Running
Academic/Professional Qualification
 10th with 7.8 CGPA from CBSE Board
 Civil Diploma with 68.20% in 2015 from IBME. SURAT, Gujrat

Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 MS-office 2016.

Familiar with Survey Instrument:
 Leveling Instrument ( Auto Level, Digital Level)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS06,TS11,TS16)
 Theodolites
 DGPS-RTK-TSC3


Types of Survey Works:
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Hydrographic Survey/Marine Survey
 Underground Metro Survey
Knowledge:
 Echo Sounder
 Hydropro Software

1
-- 1 of 3 --
Job Description:-
I am carried out survey work such as Precise Engineering Survey, Topographical Survey, As-
Built Survey, Third Party Checking, Established Ground Control Point (GCPs) using Differential Global
Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.

Employment: Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE
Carryout Survey Computations:
1. L&T Heavy Civil Infrastructure
Current Project
 Project Name: Mumbai Trans Harbour Link PKG-1
 Client : MMRDA
-- 2 of 3 --
2. L&T Heavy Civil Infrastructure
Year 2017-2018
 Project Name: Mumbai Underground Metro PKG-1, LINE -3
 Client : MMRC


3. Shivam Surveying System
Year 2016-2017
Elivated Metro Topographic as Asst. Surveyor
 Client : DMRC



Education:  10th with 7.8 CGPA from CBSE Board
 Civil Diploma with 68.20% in 2015 from IBME. SURAT, Gujrat

Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 MS-office 2016.

Familiar with Survey Instrument:
 Leveling Instrument ( Auto Level, Digital Level)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS06,TS11,TS16)
 Theodolites
 DGPS-RTK-TSC3


Types of Survey Works:
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Hydrographic Survey/Marine Survey
 Underground Metro Survey
Knowledge:
 Echo Sounder
 Hydropro Software

1
-- 1 of 3 --
Job Description:-
I am carried out survey work such as Precise Engineering Survey, Topographical Survey, As-
Built Survey, Third Party Checking, Established Ground Control Point (GCPs) using Differential Global
Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.
 Discussion with client about Survey work & Quality of Survey work.
 Master polygon control points establishment with permanent benchmark.
 Precise Traverse Surveying & Computation traverse sheet.
 Setting out the Horizontal & Vertical alignment of structure.
 Carryout As-built Survey.
 Survey instrument site calibration work.
 Established GPS point using DGPS Survey.
 Position involves topographic mapping, point database management, preparation of final
maps.
 Field duties according to technical specifications and methodology.
 Preparation of Auto-CAD Drawing & Documents for Submission of final report.
 Project Co-ordination with other departments in execution team by progress review
meetings.
Employment history:-
Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE
Carryout Survey Computations:
1. L&T Heavy Civil Infrastructure
Current Project
 Project Name: Mumbai Trans Harbour Link PKG-1
 Client : MMRDA
-- 2 of 3 --
2. L&T Heavy Civil Infrastructure
Year 2017-2018
 Project Name: Mumbai Underground Metro PKG-1, LINE -3
 Client : MMRC


3. Shivam Surveying System
Year 2016-2017
Elivated Metro Topographic as Asst. Surveyor
 Client : DMRC



Personal Details: Gender : Male
Date of Birth : 15/04/1997
Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu
Permanent Address : E-26/5, Gali No. 9, Subhash Vihar North Ghonda
Delhi - 110053
Present Address : HEK Compound Room no.1, Sher e Punjab, Mahakali Caves Rd.
Andheri (East) Mumbai-400093
Declaration
I hereby declare that above-mentioned details are true to the best of my
Knowledge and belief.
5
-- 3 of 3 --

Extracted Resume Text: RESUME
FARAZ AHMAD
Email: Faraz7865ansari@gmail.com
Mobile: +918447720613
Objective:-
To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise Underground
Metro Construction Survey & Infrastructural Construction in various fields such as Marine
Bridge.
Total Experience: 5 years Running
Academic/Professional Qualification
 10th with 7.8 CGPA from CBSE Board
 Civil Diploma with 68.20% in 2015 from IBME. SURAT, Gujrat

Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 MS-office 2016.

Familiar with Survey Instrument:
 Leveling Instrument ( Auto Level, Digital Level)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS06,TS11,TS16)
 Theodolites
 DGPS-RTK-TSC3


Types of Survey Works:
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Hydrographic Survey/Marine Survey
 Underground Metro Survey
Knowledge:
 Echo Sounder
 Hydropro Software

1

-- 1 of 3 --

Job Description:-
I am carried out survey work such as Precise Engineering Survey, Topographical Survey, As-
Built Survey, Third Party Checking, Established Ground Control Point (GCPs) using Differential Global
Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.
 Discussion with client about Survey work & Quality of Survey work.
 Master polygon control points establishment with permanent benchmark.
 Precise Traverse Surveying & Computation traverse sheet.
 Setting out the Horizontal & Vertical alignment of structure.
 Carryout As-built Survey.
 Survey instrument site calibration work.
 Established GPS point using DGPS Survey.
 Position involves topographic mapping, point database management, preparation of final
maps.
 Field duties according to technical specifications and methodology.
 Preparation of Auto-CAD Drawing & Documents for Submission of final report.
 Project Co-ordination with other departments in execution team by progress review
meetings.
Employment history:-
Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE
Carryout Survey Computations:
1. L&T Heavy Civil Infrastructure
Current Project
 Project Name: Mumbai Trans Harbour Link PKG-1
 Client : MMRDA

-- 2 of 3 --

2. L&T Heavy Civil Infrastructure
Year 2017-2018
 Project Name: Mumbai Underground Metro PKG-1, LINE -3
 Client : MMRC


3. Shivam Surveying System
Year 2016-2017
Elivated Metro Topographic as Asst. Surveyor
 Client : DMRC


Personal Information:-
Gender : Male
Date of Birth : 15/04/1997
Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages known : English, Hindi, Urdu
Permanent Address : E-26/5, Gali No. 9, Subhash Vihar North Ghonda
Delhi - 110053
Present Address : HEK Compound Room no.1, Sher e Punjab, Mahakali Caves Rd.
Andheri (East) Mumbai-400093
Declaration
I hereby declare that above-mentioned details are true to the best of my
Knowledge and belief.
5

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FARAZ CV.pdf'),
(3387, 'Imteyaz Ahmad', 'imteyazahmad78@gmail.com', '918638190915', 'Career Objective:', 'Career Objective:', 'Seeking challenging and progressive career with a reputed organization offering better
future prospects and professional environment.
PROFESSIONAL Qualification:
 3 Years Diploma in DRAFTING & DESIGNING IN MECHANICAL ENGINEERING from
University Polytechnic, A.M.U. Aligarh, in 2003. (Central university)
TOTAL EXPERIENCE: 16+ YEARS (MEP – DESIGN & EXECUTION)
(Hotel, Mall, medical college / Hospital, Residential project)
Past job offered –
1. Burj Dubai (for hvac work) by Voltas.
2. AIIMS Patna (MEP) by B L kasyap
3. Marriott Guwahati (MEP) by MIL
4. Hostel Project (MEP) by HP WORDS
Project Completed
1. Aimer air-conditioning Pvt. Ltd
 Planning, Execution & Management of MEP work of Hotel
Ramada, Jaipur.
 Planning, Execution & Management of HVAC work of City
Mall, Jaipur
 Planning, Execution & Management of MEP work of Park
Inn Hotel Jaipur
 Planning, Execution & Management of HVAC work of City
Pulse, Jaipur
-- 1 of 6 --
 Planning, Execution & Management of HVAC work of
Eleganzza Mall, Dehradun (part -A. )
2. Sincere Developer Pvt .Ltd
 Radisson Hotel Agra
3. (M B MALL Pvt. Ltd )
 Taj gateway hotel & office block Faridabad
4. Gold Souk International Limited
 Gold souk Chennai (Ramada hotel & mall)
 Gold souk Ludhiana.
 Residential – Chennai
 Sohna road Gurgaon.(Drawing & design finalization)
5. (Maxim Infra Structure & Real state Pvt.ltd.)
 Marriott Hotel Shillong
 Marriott hotel & office Guwahati
6. Brahmaputra group
 City Centre Mall Project Guwahati (NORTH- EAST
LARGEST MALL)
 Jorhat residential project , (Running)
 Spnish hill view Guwahati Residential (Running)
 Diphu Medical college (IPD & OPD COMPLETED REST IS
UNDER HANDING OVER)', 'Seeking challenging and progressive career with a reputed organization offering better
future prospects and professional environment.
PROFESSIONAL Qualification:
 3 Years Diploma in DRAFTING & DESIGNING IN MECHANICAL ENGINEERING from
University Polytechnic, A.M.U. Aligarh, in 2003. (Central university)
TOTAL EXPERIENCE: 16+ YEARS (MEP – DESIGN & EXECUTION)
(Hotel, Mall, medical college / Hospital, Residential project)
Past job offered –
1. Burj Dubai (for hvac work) by Voltas.
2. AIIMS Patna (MEP) by B L kasyap
3. Marriott Guwahati (MEP) by MIL
4. Hostel Project (MEP) by HP WORDS
Project Completed
1. Aimer air-conditioning Pvt. Ltd
 Planning, Execution & Management of MEP work of Hotel
Ramada, Jaipur.
 Planning, Execution & Management of HVAC work of City
Mall, Jaipur
 Planning, Execution & Management of MEP work of Park
Inn Hotel Jaipur
 Planning, Execution & Management of HVAC work of City
Pulse, Jaipur
-- 1 of 6 --
 Planning, Execution & Management of HVAC work of
Eleganzza Mall, Dehradun (part -A. )
2. Sincere Developer Pvt .Ltd
 Radisson Hotel Agra
3. (M B MALL Pvt. Ltd )
 Taj gateway hotel & office block Faridabad
4. Gold Souk International Limited
 Gold souk Chennai (Ramada hotel & mall)
 Gold souk Ludhiana.
 Residential – Chennai
 Sohna road Gurgaon.(Drawing & design finalization)
5. (Maxim Infra Structure & Real state Pvt.ltd.)
 Marriott Hotel Shillong
 Marriott hotel & office Guwahati
6. Brahmaputra group
 City Centre Mall Project Guwahati (NORTH- EAST
LARGEST MALL)
 Jorhat residential project , (Running)
 Spnish hill view Guwahati Residential (Running)
 Diphu Medical college (IPD & OPD COMPLETED REST IS
UNDER HANDING OVER)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : INDIAN
Marital Status : Married
Current salary : (100000)/month+ Family Accommodation
Date: 11.3.2020
Place: Guwahati (IMTEYAZ AHMAD)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMTEYAZ AHMAD_ 16+ Yrs Exp .pdf', 'Name: Imteyaz Ahmad

Email: imteyazahmad78@gmail.com

Phone: +91-8638190915

Headline: Career Objective:

Profile Summary: Seeking challenging and progressive career with a reputed organization offering better
future prospects and professional environment.
PROFESSIONAL Qualification:
 3 Years Diploma in DRAFTING & DESIGNING IN MECHANICAL ENGINEERING from
University Polytechnic, A.M.U. Aligarh, in 2003. (Central university)
TOTAL EXPERIENCE: 16+ YEARS (MEP – DESIGN & EXECUTION)
(Hotel, Mall, medical college / Hospital, Residential project)
Past job offered –
1. Burj Dubai (for hvac work) by Voltas.
2. AIIMS Patna (MEP) by B L kasyap
3. Marriott Guwahati (MEP) by MIL
4. Hostel Project (MEP) by HP WORDS
Project Completed
1. Aimer air-conditioning Pvt. Ltd
 Planning, Execution & Management of MEP work of Hotel
Ramada, Jaipur.
 Planning, Execution & Management of HVAC work of City
Mall, Jaipur
 Planning, Execution & Management of MEP work of Park
Inn Hotel Jaipur
 Planning, Execution & Management of HVAC work of City
Pulse, Jaipur
-- 1 of 6 --
 Planning, Execution & Management of HVAC work of
Eleganzza Mall, Dehradun (part -A. )
2. Sincere Developer Pvt .Ltd
 Radisson Hotel Agra
3. (M B MALL Pvt. Ltd )
 Taj gateway hotel & office block Faridabad
4. Gold Souk International Limited
 Gold souk Chennai (Ramada hotel & mall)
 Gold souk Ludhiana.
 Residential – Chennai
 Sohna road Gurgaon.(Drawing & design finalization)
5. (Maxim Infra Structure & Real state Pvt.ltd.)
 Marriott Hotel Shillong
 Marriott hotel & office Guwahati
6. Brahmaputra group
 City Centre Mall Project Guwahati (NORTH- EAST
LARGEST MALL)
 Jorhat residential project , (Running)
 Spnish hill view Guwahati Residential (Running)
 Diphu Medical college (IPD & OPD COMPLETED REST IS
UNDER HANDING OVER)

Personal Details: Nationality : INDIAN
Marital Status : Married
Current salary : (100000)/month+ Family Accommodation
Date: 11.3.2020
Place: Guwahati (IMTEYAZ AHMAD)
-- 6 of 6 --

Extracted Resume Text: E-maiil ID: imteyazahmad78@gmail.com
Imteyaz Ahmad
Mob. No.: +91-8638190915 , 7399056027
Career Objective:
Seeking challenging and progressive career with a reputed organization offering better
future prospects and professional environment.
PROFESSIONAL Qualification:
 3 Years Diploma in DRAFTING & DESIGNING IN MECHANICAL ENGINEERING from
University Polytechnic, A.M.U. Aligarh, in 2003. (Central university)
TOTAL EXPERIENCE: 16+ YEARS (MEP – DESIGN & EXECUTION)
(Hotel, Mall, medical college / Hospital, Residential project)
Past job offered –
1. Burj Dubai (for hvac work) by Voltas.
2. AIIMS Patna (MEP) by B L kasyap
3. Marriott Guwahati (MEP) by MIL
4. Hostel Project (MEP) by HP WORDS
Project Completed
1. Aimer air-conditioning Pvt. Ltd
 Planning, Execution & Management of MEP work of Hotel
Ramada, Jaipur.
 Planning, Execution & Management of HVAC work of City
Mall, Jaipur
 Planning, Execution & Management of MEP work of Park
Inn Hotel Jaipur
 Planning, Execution & Management of HVAC work of City
Pulse, Jaipur

-- 1 of 6 --

 Planning, Execution & Management of HVAC work of
Eleganzza Mall, Dehradun (part -A. )
2. Sincere Developer Pvt .Ltd
 Radisson Hotel Agra
3. (M B MALL Pvt. Ltd )
 Taj gateway hotel & office block Faridabad
4. Gold Souk International Limited
 Gold souk Chennai (Ramada hotel & mall)
 Gold souk Ludhiana.
 Residential – Chennai
 Sohna road Gurgaon.(Drawing & design finalization)
5. (Maxim Infra Structure & Real state Pvt.ltd.)
 Marriott Hotel Shillong
 Marriott hotel & office Guwahati
6. Brahmaputra group
 City Centre Mall Project Guwahati (NORTH- EAST
LARGEST MALL)
 Jorhat residential project , (Running)
 Spnish hill view Guwahati Residential (Running)
 Diphu Medical college (IPD & OPD COMPLETED REST IS
UNDER HANDING OVER)
IPD, OPD, Medical College, (Girls, Boys & Nurse) hostel,
Professor, assistant professor, & staff quarters.
BRAHMAPUTRA GROUP GUWAHATI
PROJECT: City center Mall PROJECT execution & Maintenance GUWAHATI
Jorhat residential project & Diphu Medical College
SR. MANAGER MEP DURATION – MARCH 2016 TO TILL DATE
(Chief engineer of city center mall)
CURRENT RESPONSIBILITY:-
- Project scheduling including material and manpower planning.
- Tendering Cost budgeting, Coordination of drawing & work. Design reviewing.
- Monitoring site progress and coordinating with site team to clear on-site technical dependencies for
early completion of projects. Project co-ordination, monitoring and control of project time and cost.
- Ensure effective management and discipline to ensure safe execution of the project.

-- 2 of 6 --

- Interacting with Architects/ Consultant and other department to understand their requirement &
providing necessary technical support.
- Checking Services drawings and preparing practical layout for erection and commissioning of project.
- Reporting to director regarding planning & Progress.
- Supervision of Services works carried out by contractors covering HVAC, Plumbing, Firefighting,
STP, WTP, Lift, Boiler, LV (CCTV, Fire alarm system, DATA &Telephone, MATV, BMS) &
Electrical Works.
- Involved in Installation, Testing & Commissioning of Services Works.
- Preparation of Single line Diagrams, Load calculation (HVAC, Firefighting, Plumbing, Electrical) -
Involved in measurement and billing of Services work carried out by contractor.
- Interacting with contractor and supplier for providing technical inputs & engineering support from
conception to completion of project and shorting out technical and other project related issue.
MAXIM INFRASTRUCTURE & REAL STATE PVT. LTD (HM GROUP)
PROJECT: MARRIOTT HOTEL SHILLONG
MANAGER MEP DURATION – MAY 13 TO MARCH 2016
CURRENT RESPONSIBILITY:-
- Project scheduling including material and manpower planning.
- Tendering Cost budgeting, Coordination of drawing & work. Design reviewing.
- Monitoring site progress and coordinating with site team to clear on-site technical dependencies for
early completion of projects. Project co-ordination, monitoring and control of project time and cost.
- Ensure effective management and discipline to ensure safe execution of the project.
- Interacting with Architects/ Consultant and other department to understand their requirement &
providing necessary technical support.
- Checking Services drawings and preparing practical layout for erection and commissioning of project.
- Reporting to director regarding planning & Progress.
- Supervision of Services works carried out by contractors covering HVAC, Plumbing, Firefighting,
STP, WTP, Lift, Boiler, LV (CCTV, Fire alarm system, DATA &Telephone, MATV, BMS) &
Electrical Works.
- Involved in Installation, Testing & Commissioning of Services Works.
- Preparation of Single line Diagrams, Load calculation (HVAC, Firefighting, Plumbing, Electrical) -
Involved in measurement and billing of Services work carried out by contractor.
- Interacting with contractor and supplier for providing technical inputs & engineering support from
conception to completion of project and shorting out technical and other project related issue.
AERENS GOLD SOUK INTERNATIONAL LIMITED (CORPORATE OFFICE GURGAON)

-- 3 of 6 --

PROJECT: GOLD SOUK LUDHIANA, CHENNAI & COCHIN
Residential project Chennai & Sohna Road (Gurgaon)
DEPUTY MANAGER MEP(in head office) DURATION – JAN 12 TO FAB13
RESPONSIBILITY:-
- Tendering Cost budgeting, Coordination of drawing & work. Design reviewing.
- Monitoring site progress and coordinating with site team to clear on-site technical dependencies for
early completion of projects. Project co-ordination, monitoring and control of project time and cost.
- Ensure effective management and discipline to ensure safe execution of the project.
- Interacting with Architects/ Consultant and other department to understand their requirement &
providing necessary technical support.
- Checking Services drawings and preparing practical layout for erection and commissioning of project.
- Reporting to APV regarding planning & Progress.
- Supervision of Services works carried out by contractors covering HVAC, Plumbing, Firefighting,
STP, WTP, Lift, Boiler, LV (CCTV, Fire alarm system, DATA &Telephone, MATV, BMS) &
Electrical Works.
- Preparation of Single line Diagrams, Load calculation (HVAC, Firefighting, Plumbing, Electrical) -
Involved in measurement and billing of Services work carried out by contractor.
- Interacting with contractor and supplier for providing technical inputs & engineering support from
conception to completion of project and shorting out technical and other project related issue.
M B MALL (P) LTD. FARIDABAD
PROJECT: TAJ GATEWAY HOTEL AND OFFICES FARIDABAD
ASST. MANAGER – MEP DURATION– JUN 10 TO DEC 11
RESPONSIBILITY:-
- Project scheduling including material and manpower planning.
- Tendering, Cost budgeting, Coordination of drawing & work
- Monitoring site progress and coordinating with site team to clear on-site technical dependencies for
early completion of projects. Project co-ordination, monitoring and control of project time and cost.
- Ensure effective management and discipline to ensure safe execution of the project.
- Interacting with Architects/ Consultant and other department to understand their requirement &
providing necessary technical support.
- Checking Services drawings and preparing practical layout for erection and commissioning of project.
- Reporting to technical director regarding daily schedule, man power, material planning.
- Supervision of Services works carried out by contractors covering HVAC, Plumbing, Firefighting,
STP, WTP, Lift, Boiler, LV (CCTV, Fire alarm system, DATA &Telephone, MATV, BMS) &
Electrical Works.
- Involved in Installation, Testing & Commissioning of Services Works including Laundry, kitchen,
health club, swimming pool equipment.
- Preparation of Single line Diagrams, Load calculation. (HVAC, Firefighting, Plumbing ,Electrical) -
Involved in measurement and billing of Services work carried out by contractor.
- Interacting with contractor and supplier for providing technical inputs & engineering support from
conception to completion of project and shorting out technical and other project related issue.

-- 4 of 6 --

SINCERE DEVELOPERS (P) LTD. AGRA
PROJECT: RADISSON HOTEL AGRA COMPLETED
ASST. MANAGER – MEP DURATION – JUN 09 TO JUN 10
RESPONSIBILITY:-
- Project scheduling including material and manpower planning.
- Tendering, Cost budgeting, Coordination of drawing & work
- Monitoring site progress and coordinating with site team to clear on-site technical dependencies for
early completion of projects. Project co-ordination, monitoring and control of project time and cost.
- Ensure effective management and discipline to ensure safe execution of the project.
- Interacting with Architects/ Consultant and other department to understand their requirement &
providing necessary technical support.
- Checking Services drawings and preparing practical layout for erection and commissioning of project. -
Reporting to technical director regarding daily schedule, man power problems, material planning.
- Supervision of Services works carried out by contractors covering HVAC, Plumbing, Firefighting, STP,
WTP, Boiler, Hot water generator, LV (CCTV, Fire alarm system, DATA &Telephone , MATV,BMS)
& Electrical Works.
- Involved in Installation, Testing & Commissioning of Services Works including Laundry, kitchen,
health club, swimming pool equipment’s.
- Preparation of Single line Diagrams, Load calculation. (HVAC, Firefighting, Plumbing ,Electrical) -
Involved in measurement and billing of Services work carried out by contractor.
- Interacting with contractor and supplier for providing technical inputs & engineering support from
conception to completion of project and shorting out technical and other project related issue.
AIMER AIR CONDITIONING PVT. LTD., DELHI
FROM JUNIOR ENGINEER (DESIGN) TO SR. ENGINEER – HVAC
DURATION – OCT 03 TO JUN 09
RESPONSIBILITY:-
• To visit the site and select appropriate positioning for indoor, outdoor, AHU ducting and
coordinating with project Engineer, Consultant/Architect/Builder.
• Installation of Ducting, Piping, Ductable Split Unit, FCU, AHU, Pump &Chillers.
• Designing of Duct, Heat load calculation, Grills, and Diffusers and taking approval from
Consultant.
• Taking approval on Drawings for starting the project.
• Estimating and valuing the projects and submitting
• To ensure the necessary quantities of material and delivering it at site.
• To ensure Quality control and Material Procurement.

-- 5 of 6 --

• To coordinate with the consultant, architect and clients involved in the project.
• To check the quality of work during execution of project and improve it to the best
possible
• To take prices from supplier and negotiate to the least and agreeable price.
• To handle a team of workers during execution and commissioning.
• To collect payments and do other documentation at site.
• Reporting to Branch Manager and Project Manager on weekly and monthly basis.
• To ensure the safe work practices.
Computer Knowledge:
Auto CAD, MS Office, MS Project, Windows & Internet.
Personal Memorandum:
Father’s Name : Mr. Sheik Mohammed Aliyas
Correspondence Address : House No.2 Lane No.2
Near Basir Hospital
(DamDubi Main road
Taj Nagar,
Post Kopali Jamshedpur
Jharkhand
Date of Birth : October 28, 1978
Nationality : INDIAN
Marital Status : Married
Current salary : (100000)/month+ Family Accommodation
Date: 11.3.2020
Place: Guwahati (IMTEYAZ AHMAD)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\IMTEYAZ AHMAD_ 16+ Yrs Exp .pdf'),
(3388, 'MD FARHAN ANWAR', 'fanwar220@gmail.com', '9304128872', 'Post-Dholi, Disti-Muzaffarpur', 'Post-Dholi, Disti-Muzaffarpur', '', 'Email: fanwar220@gmail.com
ASPIRING CIVIL ENGINEERING (DIP.)
Acheivement driven ,result oriented and focus civil engineer(Dip.) interested in working in the field
of civil Engineering that provides me great opportunity to explore and excel in achieving the
professional as well as organization goals.
EDUCATIONAL QUALIFICATION
Matriculation from Bihar Board.
Intermediate(Science) from Bihar Board.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from Haryana State Board Of Technical Education.
Completed Diploma in “CIVIL CADD” Using “AUTO CAD ” Software', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: fanwar220@gmail.com
ASPIRING CIVIL ENGINEERING (DIP.)
Acheivement driven ,result oriented and focus civil engineer(Dip.) interested in working in the field
of civil Engineering that provides me great opportunity to explore and excel in achieving the
professional as well as organization goals.
EDUCATIONAL QUALIFICATION
Matriculation from Bihar Board.
Intermediate(Science) from Bihar Board.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from Haryana State Board Of Technical Education.
Completed Diploma in “CIVIL CADD” Using “AUTO CAD ” Software', '', '', '', '', '[]'::jsonb, '[{"title":"Post-Dholi, Disti-Muzaffarpur","company":"Imported from resume CSV","description":"Two year as a Civil Site Engineer at (SHIVAASHISH CONSTRUCTION PVT.LTD. RANCHI JHARKHAND)\nPresently working at SHIVAASHISH CONSTRUCTION PVT.LTD.\nCOMPUTER KNOWLEDGE:\n Basic knowledge of computer application (M.S office & internet.)\nPROFESSIONAL STRENGTH\n Honest and Smart Work\n Self Motivated and positive Attitude\n Discipline and Communication skills\n Hard Working\n-- 1 of 2 --\nHOBBIES AND EXTRA ACTIVITIES:\nFond of reading news paper and reading other books."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FARHAN ANWAR RESUME.pdf', 'Name: MD FARHAN ANWAR

Email: fanwar220@gmail.com

Phone: 9304128872

Headline: Post-Dholi, Disti-Muzaffarpur

Employment: Two year as a Civil Site Engineer at (SHIVAASHISH CONSTRUCTION PVT.LTD. RANCHI JHARKHAND)
Presently working at SHIVAASHISH CONSTRUCTION PVT.LTD.
COMPUTER KNOWLEDGE:
 Basic knowledge of computer application (M.S office & internet.)
PROFESSIONAL STRENGTH
 Honest and Smart Work
 Self Motivated and positive Attitude
 Discipline and Communication skills
 Hard Working
-- 1 of 2 --
HOBBIES AND EXTRA ACTIVITIES:
Fond of reading news paper and reading other books.

Personal Details: Email: fanwar220@gmail.com
ASPIRING CIVIL ENGINEERING (DIP.)
Acheivement driven ,result oriented and focus civil engineer(Dip.) interested in working in the field
of civil Engineering that provides me great opportunity to explore and excel in achieving the
professional as well as organization goals.
EDUCATIONAL QUALIFICATION
Matriculation from Bihar Board.
Intermediate(Science) from Bihar Board.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from Haryana State Board Of Technical Education.
Completed Diploma in “CIVIL CADD” Using “AUTO CAD ” Software

Extracted Resume Text: RESUME
MD FARHAN ANWAR
Vill-Faridpur Sakra
Post-Dholi, Disti-Muzaffarpur
State-Bihar, Pin Code-843105
Contact: 9304128872
Email: fanwar220@gmail.com
ASPIRING CIVIL ENGINEERING (DIP.)
Acheivement driven ,result oriented and focus civil engineer(Dip.) interested in working in the field
of civil Engineering that provides me great opportunity to explore and excel in achieving the
professional as well as organization goals.
EDUCATIONAL QUALIFICATION
Matriculation from Bihar Board.
Intermediate(Science) from Bihar Board.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from Haryana State Board Of Technical Education.
Completed Diploma in “CIVIL CADD” Using “AUTO CAD ” Software
EXPERIENCE:
Two year as a Civil Site Engineer at (SHIVAASHISH CONSTRUCTION PVT.LTD. RANCHI JHARKHAND)
Presently working at SHIVAASHISH CONSTRUCTION PVT.LTD.
COMPUTER KNOWLEDGE:
 Basic knowledge of computer application (M.S office & internet.)
PROFESSIONAL STRENGTH
 Honest and Smart Work
 Self Motivated and positive Attitude
 Discipline and Communication skills
 Hard Working

-- 1 of 2 --

HOBBIES AND EXTRA ACTIVITIES:
Fond of reading news paper and reading other books.
PERSONAL INFORMATION:
Father’s Name: Mohd Anwar Hussain
Date of Birth: 01/02/1996
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Language Known: English,Hindi,Urdu
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE. RANCHI (FARHAN ANWAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FARHAN ANWAR RESUME.pdf'),
(3389, 'AKHILESH PAL', 'apal40331@gmail.com', '9971247548', 'CARRIEROBJECTIVE:', 'CARRIEROBJECTIVE:', '', 'Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)
-- 2 of 2 --', ARRAY[' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', 'TRANNING:', ' One Month training in G.T.B HOSPITAL BY PWD.', 'STRENGTHS:', ' Good Communication skill.', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope failures and to learn from them.', '1 of 2 --', 'PERSONALINFORMATION', 'Father Name :RAJ KARAN PAL', 'Date of Birth :07/09/2002', 'Gender :Male', 'Language Known :English & Hindi', 'Relation status :Unmarried', '(DECLARATION)', 'I hereby declare that all the above statement is true to the best of my knowledge & belief.', 'Place:', 'Date:', '(AKHILESH PAL)', '2 of 2 --']::text[], ARRAY[' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', 'TRANNING:', ' One Month training in G.T.B HOSPITAL BY PWD.', 'STRENGTHS:', ' Good Communication skill.', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope failures and to learn from them.', '1 of 2 --', 'PERSONALINFORMATION', 'Father Name :RAJ KARAN PAL', 'Date of Birth :07/09/2002', 'Gender :Male', 'Language Known :English & Hindi', 'Relation status :Unmarried', '(DECLARATION)', 'I hereby declare that all the above statement is true to the best of my knowledge & belief.', 'Place:', 'Date:', '(AKHILESH PAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', 'TRANNING:', ' One Month training in G.T.B HOSPITAL BY PWD.', 'STRENGTHS:', ' Good Communication skill.', ' Good managerial and planning skill.', ' Accepting my weakness and trying to improve.', ' Curious to learn new things.', ' Ability to cope failures and to learn from them.', '1 of 2 --', 'PERSONALINFORMATION', 'Father Name :RAJ KARAN PAL', 'Date of Birth :07/09/2002', 'Gender :Male', 'Language Known :English & Hindi', 'Relation status :Unmarried', '(DECLARATION)', 'I hereby declare that all the above statement is true to the best of my knowledge & belief.', 'Place:', 'Date:', '(AKHILESH PAL)', '2 of 2 --']::text[], '', 'Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKHILESH PAL RESUME (1).pdf', 'Name: AKHILESH PAL

Email: apal40331@gmail.com

Phone: 9971247548

Headline: CARRIEROBJECTIVE:

Key Skills:  AUTO CAD
 BASIC KNOWLEDGE OF COMPUTER
TRANNING:
 One Month training in G.T.B HOSPITAL BY PWD.
STRENGTHS:
 Good Communication skill.
 Good managerial and planning skill.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope failures and to learn from them.
-- 1 of 2 --
PERSONALINFORMATION
Father Name :RAJ KARAN PAL
Date of Birth :07/09/2002
Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)
-- 2 of 2 --

IT Skills:  AUTO CAD
 BASIC KNOWLEDGE OF COMPUTER
TRANNING:
 One Month training in G.T.B HOSPITAL BY PWD.
STRENGTHS:
 Good Communication skill.
 Good managerial and planning skill.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope failures and to learn from them.
-- 1 of 2 --
PERSONALINFORMATION
Father Name :RAJ KARAN PAL
Date of Birth :07/09/2002
Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)
-- 2 of 2 --

Personal Details: Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AKHILESH PAL
H NO. 191
Gali no. 07
A Block
Brijpuri
North East Delhi
110094.ContactNo-
9971247548
EmailId– apal40331@gmail.com
CARRIEROBJECTIVE:
 To Work for a challenging job with a good environment so as to enhance my skills and
add value to the organization.
EDUCATIONALQUALIFICATION:
S.NO. COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
Result
1 DIPLOMA
(Civil
Engineering)
PUSA INSTITUTE OF
TECHNOLOGY
B.T.E 2023 Passed
2 12th
(higher
Secondary)
GOVT. SCHOOL CBSE BOARD 2020 Passed
3 10th
(Matriculation)
GOVT. SCHOOL CBSE BOARD 2018 Passed
TECHNICAL SKILLS.
 AUTO CAD
 BASIC KNOWLEDGE OF COMPUTER
TRANNING:
 One Month training in G.T.B HOSPITAL BY PWD.
STRENGTHS:
 Good Communication skill.
 Good managerial and planning skill.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope failures and to learn from them.

-- 1 of 2 --

PERSONALINFORMATION
Father Name :RAJ KARAN PAL
Date of Birth :07/09/2002
Gender :Male
Language Known :English & Hindi
Relation status :Unmarried
(DECLARATION)
I hereby declare that all the above statement is true to the best of my knowledge & belief.
Place:
Date:
(AKHILESH PAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKHILESH PAL RESUME (1).pdf

Parsed Technical Skills:  AUTO CAD,  BASIC KNOWLEDGE OF COMPUTER, TRANNING:,  One Month training in G.T.B HOSPITAL BY PWD., STRENGTHS:,  Good Communication skill.,  Good managerial and planning skill.,  Accepting my weakness and trying to improve.,  Curious to learn new things.,  Ability to cope failures and to learn from them., 1 of 2 --, PERSONALINFORMATION, Father Name :RAJ KARAN PAL, Date of Birth :07/09/2002, Gender :Male, Language Known :English & Hindi, Relation status :Unmarried, (DECLARATION), I hereby declare that all the above statement is true to the best of my knowledge & belief., Place:, Date:, (AKHILESH PAL), 2 of 2 --'),
(3390, 'MOHD ARZOO', 'arzoo.mohd1980@gmail.com', '919871946122', 'OBJECTIVE : I wish to have a responsible position in great MEP/HVAC organization where I can', 'OBJECTIVE : I wish to have a responsible position in great MEP/HVAC organization where I can', 'Utilize my Education, Experience and potential to Contributing team player in the overall
Success of a Progressive Growth Oriented Company.
EXPERIENCES:
ORGANIZATION: AL- MULLA ENGINEERING (Badar AL Mulla & Brother co W.L.L).
WORKING PERIOD: Working as HVAC Draftsman(AutoCAD) cum Revit MEP Modeller
From September 2018 to Till date.
ORGANIZATION: MAS General Mechanical & Electrical Services Co LLC ( Sharjah, UAE ).
WORKING PERIOD: Worked as MEP Draftsman From September 2016 to April 2018.
ORGANIZATION: ABV SOLUTION LTD (Abu-Dhabi UAE).
WORKING PERIOD: Worked as Mechanical Draftsman From August 2015 to March 2016.
ORGANIZATION: SEECON ENGINEERING (Doha-Qatar).
WORKING PERIOD: Worked as MEP Draftsman From July 2010 to April 2011.
``
ORGANIZATION: TUHAMA CONSTRUCTION COMPANY LTD (KSA-Riyadh).
WORKING PERIOD: Worked as Mechanical Draftsman From Jan 2008 to Jan 2010.
ORGANIZATION: WOLLAQUE VENTILATION AND CONDITIONING PVT LTD (Noida-Delhi NCR).
WORKING PERIOD: Worked as HVAC Site Engineer From Feb 2004 to June 2007.
RESPONSIBILITY:
To create shop Drawing of HVAC,Plumbing (Drainage & water supply)and fire fighting system.
To design of HVAC system (heat load calculation, duct sizing etc.)
To create the Material quantity list for all services etc.
PROJECTS DETAIL:
 AL MULLA ENGINEERING PROJECTS:
 Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.
This is a 5 star hotel, Basement-3 (B-03) to 9th floors
 MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:
 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Second Basement to 6th floor & gym Floor
 G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Ground Floor to 6th floor.
 ABV SOLUTION LTD PROJECT:
 BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to
Second Floor.
-- 1 of 2 --
 SEECON ENGINEERING PROJECTS:
 UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th
floor), B-006(Ground floor to 15th floor).
 SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on
Hospital Building having 7 floors.
 THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors
residence Two Towers.
 TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:
 GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20
Buildings (Each Building have Ground Floor to Second Floor).', 'Utilize my Education, Experience and potential to Contributing team player in the overall
Success of a Progressive Growth Oriented Company.
EXPERIENCES:
ORGANIZATION: AL- MULLA ENGINEERING (Badar AL Mulla & Brother co W.L.L).
WORKING PERIOD: Working as HVAC Draftsman(AutoCAD) cum Revit MEP Modeller
From September 2018 to Till date.
ORGANIZATION: MAS General Mechanical & Electrical Services Co LLC ( Sharjah, UAE ).
WORKING PERIOD: Worked as MEP Draftsman From September 2016 to April 2018.
ORGANIZATION: ABV SOLUTION LTD (Abu-Dhabi UAE).
WORKING PERIOD: Worked as Mechanical Draftsman From August 2015 to March 2016.
ORGANIZATION: SEECON ENGINEERING (Doha-Qatar).
WORKING PERIOD: Worked as MEP Draftsman From July 2010 to April 2011.
``
ORGANIZATION: TUHAMA CONSTRUCTION COMPANY LTD (KSA-Riyadh).
WORKING PERIOD: Worked as Mechanical Draftsman From Jan 2008 to Jan 2010.
ORGANIZATION: WOLLAQUE VENTILATION AND CONDITIONING PVT LTD (Noida-Delhi NCR).
WORKING PERIOD: Worked as HVAC Site Engineer From Feb 2004 to June 2007.
RESPONSIBILITY:
To create shop Drawing of HVAC,Plumbing (Drainage & water supply)and fire fighting system.
To design of HVAC system (heat load calculation, duct sizing etc.)
To create the Material quantity list for all services etc.
PROJECTS DETAIL:
 AL MULLA ENGINEERING PROJECTS:
 Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.
This is a 5 star hotel, Basement-3 (B-03) to 9th floors
 MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:
 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Second Basement to 6th floor & gym Floor
 G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Ground Floor to 6th floor.
 ABV SOLUTION LTD PROJECT:
 BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to
Second Floor.
-- 1 of 2 --
 SEECON ENGINEERING PROJECTS:
 UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th
floor), B-006(Ground floor to 15th floor).
 SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on
Hospital Building having 7 floors.
 THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors
residence Two Towers.
 TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:
 GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20
Buildings (Each Building have Ground Floor to Second Floor).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : MOHD AALAM
LANGUAGES KNOWN : ENGLISH , HINDI
SKYPE ID : Arzoo.mohd1980@gmail.com
NATIONALITY : INDIAN
PASSPORT No : P0798846
MARITAL STATUS : MARRIED
POSTAL ADDRESS : HR-224/B-60 FEET ROAD PUL PEHLAD PUR NEW DELHI-110044
PLACE : NEW DELHI
Yours Sincerely
Mohd Arzoo
Email : arzoo.mohd1980@gmail.com
Mobile No.: +919871946122
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" AL MULLA ENGINEERING PROJECTS:\n Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.\nThis is a 5 star hotel, Basement-3 (B-03) to 9th floors\n MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:\n 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):\nThis is a Residential Building Second Basement to 6th floor & gym Floor\n G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):\nThis is a Residential Building Ground Floor to 6th floor.\n ABV SOLUTION LTD PROJECT:\n BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to\nSecond Floor.\n-- 1 of 2 --\n SEECON ENGINEERING PROJECTS:\n UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th\nfloor), B-006(Ground floor to 15th floor).\n SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on\nHospital Building having 7 floors.\n THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors\nresidence Two Towers.\n TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:\n GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20\nBuildings (Each Building have Ground Floor to Second Floor).\n GOTEVOT WADI AL DAWASIR TECHNICAL COLLEG (K.S.A): This is a Women’s Technical Collage in\nwhich 6 Buildings (B01 to B06), B01 is main Building Ground Floor to Second Floor).\n GOTEVOT DAMMAM TRAINING INSTITUTE VOCATIONAL TRAINING CENTER (K.S.A): This is a Technical\nCollage in which 20 Buildings (Each Building Ground Floor and First Floor).\n WOLLAQUE VENTILATION AND CONDITIONING PVT LTD PROJECTS:\n MINDA INDUTRY LTD (Pune India & IMT Maneser India): Both are Manufacturing Plant for Automobile\nParts.\nPROFESSIONAL QUALIFICATION:\n Bachelor of Technology in Mechanical from J.R.N.R.V University Rajasthan in 2011.\n Three Years Diploma in Mechanical Engineering from G.B PANT POLYTECHNIC, New Delhi in2004.\n Diploma in HVAC from Dhanush Engineering Service India Pvt Ltd ,MEP Training Center Kukatpally\nHyderabad in the Month and Year of January 2007\n Certificate Course in Revit MEP From SIS BIM Annapurna Block, Aditya Enclave Ameerpet Hyderabad in the\nMonth and Year of May 2015\n Certificate Course in Plumbing Design & Drafting From Dhanush Engineering Service India Pvt Ltd,MEP\nTraining Center Kukatpally Hyderabad in the Month and Year of May 2015.\n Certificate course in AUTO CAD from CADDIS Faridabad in month and Year of August 2004.\n Certificate course in computer. (MS OFFICE).\nPERSONAL PROFILE:\nNAME : MOHD ARZOO\nDATE OF BIRTH : 05th APRIL, 1980\nFATHER’S NAME : MOHD AALAM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IN@BM_G_Com JUNE 2020_CV.doc.pdf', 'Name: MOHD ARZOO

Email: arzoo.mohd1980@gmail.com

Phone: +919871946122

Headline: OBJECTIVE : I wish to have a responsible position in great MEP/HVAC organization where I can

Profile Summary: Utilize my Education, Experience and potential to Contributing team player in the overall
Success of a Progressive Growth Oriented Company.
EXPERIENCES:
ORGANIZATION: AL- MULLA ENGINEERING (Badar AL Mulla & Brother co W.L.L).
WORKING PERIOD: Working as HVAC Draftsman(AutoCAD) cum Revit MEP Modeller
From September 2018 to Till date.
ORGANIZATION: MAS General Mechanical & Electrical Services Co LLC ( Sharjah, UAE ).
WORKING PERIOD: Worked as MEP Draftsman From September 2016 to April 2018.
ORGANIZATION: ABV SOLUTION LTD (Abu-Dhabi UAE).
WORKING PERIOD: Worked as Mechanical Draftsman From August 2015 to March 2016.
ORGANIZATION: SEECON ENGINEERING (Doha-Qatar).
WORKING PERIOD: Worked as MEP Draftsman From July 2010 to April 2011.
``
ORGANIZATION: TUHAMA CONSTRUCTION COMPANY LTD (KSA-Riyadh).
WORKING PERIOD: Worked as Mechanical Draftsman From Jan 2008 to Jan 2010.
ORGANIZATION: WOLLAQUE VENTILATION AND CONDITIONING PVT LTD (Noida-Delhi NCR).
WORKING PERIOD: Worked as HVAC Site Engineer From Feb 2004 to June 2007.
RESPONSIBILITY:
To create shop Drawing of HVAC,Plumbing (Drainage & water supply)and fire fighting system.
To design of HVAC system (heat load calculation, duct sizing etc.)
To create the Material quantity list for all services etc.
PROJECTS DETAIL:
 AL MULLA ENGINEERING PROJECTS:
 Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.
This is a 5 star hotel, Basement-3 (B-03) to 9th floors
 MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:
 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Second Basement to 6th floor & gym Floor
 G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Ground Floor to 6th floor.
 ABV SOLUTION LTD PROJECT:
 BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to
Second Floor.
-- 1 of 2 --
 SEECON ENGINEERING PROJECTS:
 UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th
floor), B-006(Ground floor to 15th floor).
 SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on
Hospital Building having 7 floors.
 THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors
residence Two Towers.
 TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:
 GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20
Buildings (Each Building have Ground Floor to Second Floor).

Projects:  AL MULLA ENGINEERING PROJECTS:
 Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.
This is a 5 star hotel, Basement-3 (B-03) to 9th floors
 MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:
 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Second Basement to 6th floor & gym Floor
 G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Ground Floor to 6th floor.
 ABV SOLUTION LTD PROJECT:
 BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to
Second Floor.
-- 1 of 2 --
 SEECON ENGINEERING PROJECTS:
 UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th
floor), B-006(Ground floor to 15th floor).
 SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on
Hospital Building having 7 floors.
 THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors
residence Two Towers.
 TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:
 GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20
Buildings (Each Building have Ground Floor to Second Floor).
 GOTEVOT WADI AL DAWASIR TECHNICAL COLLEG (K.S.A): This is a Women’s Technical Collage in
which 6 Buildings (B01 to B06), B01 is main Building Ground Floor to Second Floor).
 GOTEVOT DAMMAM TRAINING INSTITUTE VOCATIONAL TRAINING CENTER (K.S.A): This is a Technical
Collage in which 20 Buildings (Each Building Ground Floor and First Floor).
 WOLLAQUE VENTILATION AND CONDITIONING PVT LTD PROJECTS:
 MINDA INDUTRY LTD (Pune India & IMT Maneser India): Both are Manufacturing Plant for Automobile
Parts.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology in Mechanical from J.R.N.R.V University Rajasthan in 2011.
 Three Years Diploma in Mechanical Engineering from G.B PANT POLYTECHNIC, New Delhi in2004.
 Diploma in HVAC from Dhanush Engineering Service India Pvt Ltd ,MEP Training Center Kukatpally
Hyderabad in the Month and Year of January 2007
 Certificate Course in Revit MEP From SIS BIM Annapurna Block, Aditya Enclave Ameerpet Hyderabad in the
Month and Year of May 2015
 Certificate Course in Plumbing Design & Drafting From Dhanush Engineering Service India Pvt Ltd,MEP
Training Center Kukatpally Hyderabad in the Month and Year of May 2015.
 Certificate course in AUTO CAD from CADDIS Faridabad in month and Year of August 2004.
 Certificate course in computer. (MS OFFICE).
PERSONAL PROFILE:
NAME : MOHD ARZOO
DATE OF BIRTH : 05th APRIL, 1980
FATHER’S NAME : MOHD AALAM

Personal Details: FATHER’S NAME : MOHD AALAM
LANGUAGES KNOWN : ENGLISH , HINDI
SKYPE ID : Arzoo.mohd1980@gmail.com
NATIONALITY : INDIAN
PASSPORT No : P0798846
MARITAL STATUS : MARRIED
POSTAL ADDRESS : HR-224/B-60 FEET ROAD PUL PEHLAD PUR NEW DELHI-110044
PLACE : NEW DELHI
Yours Sincerely
Mohd Arzoo
Email : arzoo.mohd1980@gmail.com
Mobile No.: +919871946122
-- 2 of 2 --

Extracted Resume Text: RESUME
MOHD ARZOO
Mobile No.: +919871946122
Email: arzoo.mohd1980@gmail.com
OBJECTIVE : I wish to have a responsible position in great MEP/HVAC organization where I can
Utilize my Education, Experience and potential to Contributing team player in the overall
Success of a Progressive Growth Oriented Company.
EXPERIENCES:
ORGANIZATION: AL- MULLA ENGINEERING (Badar AL Mulla & Brother co W.L.L).
WORKING PERIOD: Working as HVAC Draftsman(AutoCAD) cum Revit MEP Modeller
From September 2018 to Till date.
ORGANIZATION: MAS General Mechanical & Electrical Services Co LLC ( Sharjah, UAE ).
WORKING PERIOD: Worked as MEP Draftsman From September 2016 to April 2018.
ORGANIZATION: ABV SOLUTION LTD (Abu-Dhabi UAE).
WORKING PERIOD: Worked as Mechanical Draftsman From August 2015 to March 2016.
ORGANIZATION: SEECON ENGINEERING (Doha-Qatar).
WORKING PERIOD: Worked as MEP Draftsman From July 2010 to April 2011.
``
ORGANIZATION: TUHAMA CONSTRUCTION COMPANY LTD (KSA-Riyadh).
WORKING PERIOD: Worked as Mechanical Draftsman From Jan 2008 to Jan 2010.
ORGANIZATION: WOLLAQUE VENTILATION AND CONDITIONING PVT LTD (Noida-Delhi NCR).
WORKING PERIOD: Worked as HVAC Site Engineer From Feb 2004 to June 2007.
RESPONSIBILITY:
To create shop Drawing of HVAC,Plumbing (Drainage & water supply)and fire fighting system.
To design of HVAC system (heat load calculation, duct sizing etc.)
To create the Material quantity list for all services etc.
PROJECTS DETAIL:
 AL MULLA ENGINEERING PROJECTS:
 Waldorf Astoria Hotel . THE AVENUES - PHASE 4&4B Kuwait.
This is a 5 star hotel, Basement-3 (B-03) to 9th floors
 MAS GENERAL MECHANICAL&ELECTRICAL SERVICES CO LLC PROJECTS:
 2B+G+6Typ.Floors+Gym On Plot No: 421-241 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Second Basement to 6th floor & gym Floor
 G+6Typ. Floor on Plot No: 765 at Al Warqa''a First (Dubai, UAE):
This is a Residential Building Ground Floor to 6th floor.
 ABV SOLUTION LTD PROJECT:
 BENTLEY CAR SHOWROOM (Dubai-UAE): This is an Automobile Car Showroom From Basement to
Second Floor.

-- 1 of 2 --

 SEECON ENGINEERING PROJECTS:
 UNIVERSITY TOWER (KSA): This is an Educational University Tower. Basement, B-005 (Ground floor to 12th
floor), B-006(Ground floor to 15th floor).
 SIDRA MEDICAL AND RESEACH CENTER (QATAR-DOHA): This is a 7 Star Hospital. In which I worked on
Hospital Building having 7 floors.
 THE PEARL QATER VIVA BAHRIYA PRECINCET PLOT 20&21 (QATAR-DOHA): This is a 21 Floors
residence Two Towers.
 TUHAMA CONSTRUCTION COMPANY LTD PROJECTS:
 GOTEVOT AL HASSAH TECHNICAL COLLEGE (K.S.A): This is a Boys Technical Collage in which 20
Buildings (Each Building have Ground Floor to Second Floor).
 GOTEVOT WADI AL DAWASIR TECHNICAL COLLEG (K.S.A): This is a Women’s Technical Collage in
which 6 Buildings (B01 to B06), B01 is main Building Ground Floor to Second Floor).
 GOTEVOT DAMMAM TRAINING INSTITUTE VOCATIONAL TRAINING CENTER (K.S.A): This is a Technical
Collage in which 20 Buildings (Each Building Ground Floor and First Floor).
 WOLLAQUE VENTILATION AND CONDITIONING PVT LTD PROJECTS:
 MINDA INDUTRY LTD (Pune India & IMT Maneser India): Both are Manufacturing Plant for Automobile
Parts.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology in Mechanical from J.R.N.R.V University Rajasthan in 2011.
 Three Years Diploma in Mechanical Engineering from G.B PANT POLYTECHNIC, New Delhi in2004.
 Diploma in HVAC from Dhanush Engineering Service India Pvt Ltd ,MEP Training Center Kukatpally
Hyderabad in the Month and Year of January 2007
 Certificate Course in Revit MEP From SIS BIM Annapurna Block, Aditya Enclave Ameerpet Hyderabad in the
Month and Year of May 2015
 Certificate Course in Plumbing Design & Drafting From Dhanush Engineering Service India Pvt Ltd,MEP
Training Center Kukatpally Hyderabad in the Month and Year of May 2015.
 Certificate course in AUTO CAD from CADDIS Faridabad in month and Year of August 2004.
 Certificate course in computer. (MS OFFICE).
PERSONAL PROFILE:
NAME : MOHD ARZOO
DATE OF BIRTH : 05th APRIL, 1980
FATHER’S NAME : MOHD AALAM
LANGUAGES KNOWN : ENGLISH , HINDI
SKYPE ID : Arzoo.mohd1980@gmail.com
NATIONALITY : INDIAN
PASSPORT No : P0798846
MARITAL STATUS : MARRIED
POSTAL ADDRESS : HR-224/B-60 FEET ROAD PUL PEHLAD PUR NEW DELHI-110044
PLACE : NEW DELHI
Yours Sincerely
Mohd Arzoo
Email : arzoo.mohd1980@gmail.com
Mobile No.: +919871946122

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IN@BM_G_Com JUNE 2020_CV.doc.pdf'),
(3391, 'MOHAMMAD FARHAN', 'farhan.nitrate47@gmail.com', '8445613308', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an esteemed organization where I can express my ideas and my inputs lead to
overall growth of the organization, mutually benefiting me both personally and professionally.', 'To be a part of an esteemed organization where I can express my ideas and my inputs lead to
overall growth of the organization, mutually benefiting me both personally and professionally.', ARRAY[' Expert in making plans of various civil works.', ' Delivering assigned task on time.', ' Ability to work independently and in team.', ' Analyzes technical problems and devising new approaches.', ' Work in field.']::text[], ARRAY[' Expert in making plans of various civil works.', ' Delivering assigned task on time.', ' Ability to work independently and in team.', ' Analyzes technical problems and devising new approaches.', ' Work in field.']::text[], ARRAY[]::text[], ARRAY[' Expert in making plans of various civil works.', ' Delivering assigned task on time.', ' Ability to work independently and in team.', ' Analyzes technical problems and devising new approaches.', ' Work in field.']::text[], '', ' DOB:- 25/06/1996
 Languages known:- English, Hindi & Urdu
 Address:- Bareilly (U.P)
 Marital status:- Unmarried
 Nationality:- Indian
DECLARATION
 I do hereby declare that the above information given by me is true to the best of my
knowledge and belief.
Date:- Mohammad Farhan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization:- M/s R.K.INDDUSTRIES (A Unit of SRCIL) Bareilly,\n Project On:- RGGVY, DDUGJY & IPDS of govt. of India in accordance to the\ndirectives and guidelines issued by the GOI & NODAL AGENCY-\nPFA IN U.P Under DVVVNL Agra in district Etah & Kasganj\n Duration:- June 2018 to Till date\n Designation:- Civil Site engineer cum AutoCAD Designer.\nDescription of Responsibilities:-\n Prepare Single Line Diagram (SLD) from written descriptions, sketches & verbal\ninstruction by using AutoCAD.\n Prepare shop drawings of Substations i.e. Plan, Elevation & SLD\n Prepare the presentation drawings for the new projects.\n Prepare pole schedule of LT & HT line.\n Prepare Bill of Material/Quantity report.\n Prepare Material reconciliation report.\n Prepare total billed quantity report.\n Prepare observation clearance report of the defects produced by PMA.\n Prepare Daily & Weekly work progress report.\n Prepare handing over documents for the completion of the project.\n Prepare contractor’s bill.\n MB Filling.\n General and Technical Site supervision of Civil work at power sub-stations,\nincluding foundation, trenches, control building and associated works.\n Plan and execute Civil works Construction in coordination with civil contractors.\n Check all layout and structure work as per drawing.\n Co-ordinate with senior engineer and other engineers.\n-- 1 of 2 --\nEDUCATION QUALIFICATION\n High school from JBS Public school Bareilly [Affiliated to CBSE Delhi]. with first division\nin 2012.\n Intermediate from JBS Public school Bareilly [Affiliated to CBSE Delhi] with first division\nin 2014.\n Bachelor degree in Civil engineering from SSVIT [Affiliated to Dr. APJ Abdul Kalam\nTechnical University/Formally UPTU Lucknow] with first division in 2018.\nINTERNSHIP\n Company:- M/s R.K Inddustries (A unit of SRCIL ) Bareilly,\n Duration:- 4 week\n Project on:- 33/11KV Substation at Manpur Nagariya under RGGVY 12th Plan.\nDescription of Responsibilities:-\n Supervised site activities such as PCC, Footing, Columns, Beams, and Slab\n Check all layout and structure work as per drawing.\n Prepared daily work progress report.\nACADEMIC PROJECT WORK\n Project Name:- Two BHK residential house\n Activities:-\n Prepare the plane table and contour survey of proposed plot.\n Prepare plan, elevation, and section for structural drawing.\n Prepare design of wall foundation, footing, columns, one way slab, two way\nslab, lintels and beams.\n Prepare estimating and costing of the project.\n Prepare presentation of the project report.\nCOMPUTOR SKILLS\n Auto CAD – 2D\n MS office [MS word, MS Excel, Power point]\nCERTIFICATION\n Engineer in training certification.\n Auto CAD certification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\farhan cv (new) (2).pdf', 'Name: MOHAMMAD FARHAN

Email: farhan.nitrate47@gmail.com

Phone: 8445613308

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an esteemed organization where I can express my ideas and my inputs lead to
overall growth of the organization, mutually benefiting me both personally and professionally.

Key Skills:  Expert in making plans of various civil works.
 Delivering assigned task on time.
 Ability to work independently and in team.
 Analyzes technical problems and devising new approaches.
 Work in field.

Employment:  Organization:- M/s R.K.INDDUSTRIES (A Unit of SRCIL) Bareilly,
 Project On:- RGGVY, DDUGJY & IPDS of govt. of India in accordance to the
directives and guidelines issued by the GOI & NODAL AGENCY-
PFA IN U.P Under DVVVNL Agra in district Etah & Kasganj
 Duration:- June 2018 to Till date
 Designation:- Civil Site engineer cum AutoCAD Designer.
Description of Responsibilities:-
 Prepare Single Line Diagram (SLD) from written descriptions, sketches & verbal
instruction by using AutoCAD.
 Prepare shop drawings of Substations i.e. Plan, Elevation & SLD
 Prepare the presentation drawings for the new projects.
 Prepare pole schedule of LT & HT line.
 Prepare Bill of Material/Quantity report.
 Prepare Material reconciliation report.
 Prepare total billed quantity report.
 Prepare observation clearance report of the defects produced by PMA.
 Prepare Daily & Weekly work progress report.
 Prepare handing over documents for the completion of the project.
 Prepare contractor’s bill.
 MB Filling.
 General and Technical Site supervision of Civil work at power sub-stations,
including foundation, trenches, control building and associated works.
 Plan and execute Civil works Construction in coordination with civil contractors.
 Check all layout and structure work as per drawing.
 Co-ordinate with senior engineer and other engineers.
-- 1 of 2 --
EDUCATION QUALIFICATION
 High school from JBS Public school Bareilly [Affiliated to CBSE Delhi]. with first division
in 2012.
 Intermediate from JBS Public school Bareilly [Affiliated to CBSE Delhi] with first division
in 2014.
 Bachelor degree in Civil engineering from SSVIT [Affiliated to Dr. APJ Abdul Kalam
Technical University/Formally UPTU Lucknow] with first division in 2018.
INTERNSHIP
 Company:- M/s R.K Inddustries (A unit of SRCIL ) Bareilly,
 Duration:- 4 week
 Project on:- 33/11KV Substation at Manpur Nagariya under RGGVY 12th Plan.
Description of Responsibilities:-
 Supervised site activities such as PCC, Footing, Columns, Beams, and Slab
 Check all layout and structure work as per drawing.
 Prepared daily work progress report.
ACADEMIC PROJECT WORK
 Project Name:- Two BHK residential house
 Activities:-
 Prepare the plane table and contour survey of proposed plot.
 Prepare plan, elevation, and section for structural drawing.
 Prepare design of wall foundation, footing, columns, one way slab, two way
slab, lintels and beams.
 Prepare estimating and costing of the project.
 Prepare presentation of the project report.
COMPUTOR SKILLS
 Auto CAD – 2D
 MS office [MS word, MS Excel, Power point]
CERTIFICATION
 Engineer in training certification.
 Auto CAD certification.

Education:  High school from JBS Public school Bareilly [Affiliated to CBSE Delhi]. with first division
in 2012.
 Intermediate from JBS Public school Bareilly [Affiliated to CBSE Delhi] with first division
in 2014.
 Bachelor degree in Civil engineering from SSVIT [Affiliated to Dr. APJ Abdul Kalam
Technical University/Formally UPTU Lucknow] with first division in 2018.
INTERNSHIP
 Company:- M/s R.K Inddustries (A unit of SRCIL ) Bareilly,
 Duration:- 4 week
 Project on:- 33/11KV Substation at Manpur Nagariya under RGGVY 12th Plan.
Description of Responsibilities:-
 Supervised site activities such as PCC, Footing, Columns, Beams, and Slab
 Check all layout and structure work as per drawing.
 Prepared daily work progress report.
ACADEMIC PROJECT WORK
 Project Name:- Two BHK residential house
 Activities:-
 Prepare the plane table and contour survey of proposed plot.
 Prepare plan, elevation, and section for structural drawing.
 Prepare design of wall foundation, footing, columns, one way slab, two way
slab, lintels and beams.
 Prepare estimating and costing of the project.
 Prepare presentation of the project report.
COMPUTOR SKILLS
 Auto CAD – 2D
 MS office [MS word, MS Excel, Power point]
CERTIFICATION
 Engineer in training certification.
 Auto CAD certification.

Personal Details:  DOB:- 25/06/1996
 Languages known:- English, Hindi & Urdu
 Address:- Bareilly (U.P)
 Marital status:- Unmarried
 Nationality:- Indian
DECLARATION
 I do hereby declare that the above information given by me is true to the best of my
knowledge and belief.
Date:- Mohammad Farhan
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD FARHAN
Correspondence Address :-
H 44/12 Sir Syed Road
Jamia Nagar Okhla
New Delhi 110025
Mobile :- 8445613308
Email :- farhan.nitrate47@gmail.com
CAREER OBJECTIVE
To be a part of an esteemed organization where I can express my ideas and my inputs lead to
overall growth of the organization, mutually benefiting me both personally and professionally.
KEY SKILLS
 Expert in making plans of various civil works.
 Delivering assigned task on time.
 Ability to work independently and in team.
 Analyzes technical problems and devising new approaches.
 Work in field.
WORK EXPERIENCE
 Organization:- M/s R.K.INDDUSTRIES (A Unit of SRCIL) Bareilly,
 Project On:- RGGVY, DDUGJY & IPDS of govt. of India in accordance to the
directives and guidelines issued by the GOI & NODAL AGENCY-
PFA IN U.P Under DVVVNL Agra in district Etah & Kasganj
 Duration:- June 2018 to Till date
 Designation:- Civil Site engineer cum AutoCAD Designer.
Description of Responsibilities:-
 Prepare Single Line Diagram (SLD) from written descriptions, sketches & verbal
instruction by using AutoCAD.
 Prepare shop drawings of Substations i.e. Plan, Elevation & SLD
 Prepare the presentation drawings for the new projects.
 Prepare pole schedule of LT & HT line.
 Prepare Bill of Material/Quantity report.
 Prepare Material reconciliation report.
 Prepare total billed quantity report.
 Prepare observation clearance report of the defects produced by PMA.
 Prepare Daily & Weekly work progress report.
 Prepare handing over documents for the completion of the project.
 Prepare contractor’s bill.
 MB Filling.
 General and Technical Site supervision of Civil work at power sub-stations,
including foundation, trenches, control building and associated works.
 Plan and execute Civil works Construction in coordination with civil contractors.
 Check all layout and structure work as per drawing.
 Co-ordinate with senior engineer and other engineers.

-- 1 of 2 --

EDUCATION QUALIFICATION
 High school from JBS Public school Bareilly [Affiliated to CBSE Delhi]. with first division
in 2012.
 Intermediate from JBS Public school Bareilly [Affiliated to CBSE Delhi] with first division
in 2014.
 Bachelor degree in Civil engineering from SSVIT [Affiliated to Dr. APJ Abdul Kalam
Technical University/Formally UPTU Lucknow] with first division in 2018.
INTERNSHIP
 Company:- M/s R.K Inddustries (A unit of SRCIL ) Bareilly,
 Duration:- 4 week
 Project on:- 33/11KV Substation at Manpur Nagariya under RGGVY 12th Plan.
Description of Responsibilities:-
 Supervised site activities such as PCC, Footing, Columns, Beams, and Slab
 Check all layout and structure work as per drawing.
 Prepared daily work progress report.
ACADEMIC PROJECT WORK
 Project Name:- Two BHK residential house
 Activities:-
 Prepare the plane table and contour survey of proposed plot.
 Prepare plan, elevation, and section for structural drawing.
 Prepare design of wall foundation, footing, columns, one way slab, two way
slab, lintels and beams.
 Prepare estimating and costing of the project.
 Prepare presentation of the project report.
COMPUTOR SKILLS
 Auto CAD – 2D
 MS office [MS word, MS Excel, Power point]
CERTIFICATION
 Engineer in training certification.
 Auto CAD certification.
PERSONAL DETAILS
 DOB:- 25/06/1996
 Languages known:- English, Hindi & Urdu
 Address:- Bareilly (U.P)
 Marital status:- Unmarried
 Nationality:- Indian
DECLARATION
 I do hereby declare that the above information given by me is true to the best of my
knowledge and belief.
Date:- Mohammad Farhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\farhan cv (new) (2).pdf

Parsed Technical Skills:  Expert in making plans of various civil works.,  Delivering assigned task on time.,  Ability to work independently and in team.,  Analyzes technical problems and devising new approaches.,  Work in field.'),
(3392, 'AKHILESH PRAJAPATI', 'id-akhileshap472@gmail.com', '6393214405', 'OBJECTIVE : Ability to do work honestly and intelligently. Always ready to learn new concepts', 'OBJECTIVE : Ability to do work honestly and intelligently. Always ready to learn new concepts', 'and believe in team work.
WORKING EXPERIENCE :- 07 YEARS
APPLIED FOR :- Q.C. ENGINEER', 'and believe in team work.
WORKING EXPERIENCE :- 07 YEARS
APPLIED FOR :- Q.C. ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : AKHILESH PRAJAPATI
Father’s name : Shriram
Date of Birth : 15-08-1993
Gender : Male
Language Known : Hindi, English
SIGNATURE :
(AKHILESH PRAJAPATI )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE : Ability to do work honestly and intelligently. Always ready to learn new concepts","company":"Imported from resume CSV","description":"Name of the organization :- MONTECARLO LTD.\nName of Project :- Construction of STRR (West side)-NH948A-Balagondapalli\n(Tamil Nadu) to Karnataka/Tamil Nadu border from km 144.170 to km 179.936 in\nthe state of Tamil Nadu on Hybrid Annuity Mode under Bharatmala Pariyojana\nPosition held Assistant Executive , Grade O2 (QA/QC)\nPeriod Jan 2023 to till now\nConsultant LN-Malviya Infra Projects Pvt.Ltd.\nProject Cost 927 Crore\nClient NHAI\nName of the Organization :- DILIP BUILDCON LTD.\nName of the Project :- Project –Construction and upgradation of NH-131A from\nkm 34.600 (design CH:6000) near narenpur to km 79.970 design (CH: 53.000) near\nPurnea to 4 lane standard and from km79.970 (design CH:53.000) to km\n82.000(design CH:55.000) near Purnea to 2 lane with paved shoulders standard in\nstate of Bihar on hybrid annuity mode .\nPosition held Jr. Engineer (QA/QC)\nPeriod Jan.2021 to Jan 2023\nConsultant voyants salutations Pvt.Ltd. with Geo design &\nresearch(P) ltd.\nProject cast 1905 Crores\nClient NHAI\n-- 2 of 4 --\nName of the Organization: - PNC INFRATECH LTD.\nName of Project :- Four laning of Jhansi-khajuraho section (Pkg-1) from -0.300 to\nkm 76.30 (Existing km 108.300 of NH 25 kanpur-jhansi section to km 82.10 ) of\nNH75/76 in the state of UP/MP under NHDP phase-!!! On hybrid annuity mode.\nPosition held Jr. Engineer (Q.C.)\nPeriod Feb 2017 to Dec 2020.\nConsultant Arvee Associates Architects Engineers &\nConsultants Pvt. Ltd.\nProject Cost 2720 Crores\nClient NHAI\nName of the Organization: - PNC INFRATECH LTD.\nName of Project :-Construction of Agra Lucknow Expressway (Access Control\nExpressway green field project) from -2.634 to 53.500 km in the state of Uttar\nPradesh (Contract Package No.1).\nPosition held Lab tech.\nPeriod Feb 2016 to Feb 2017\nConsultant M/s Ayesa Ingenieria Y Arquitectura SAU in JV\nArvee Associates Architects Engineers &\nConsultants Pvt. Ltd\nProject Cost 1750 Crores\nClient UPEID\nJOB RESPONSIBILITY :\n➢ Sampling & testing of Borrow area and Site Soil samples.\n➢ Documentation like borrow area, Quantity, RFI, details of tests, weather register and Bar\nchart.\n➢ Quality control test to maintain frequency as per satisfaction.\n➢ Responsible for the production of Concrete from Batching Plant.\n➢ Calibration of Lab Equipment report preparation.\n➢ Calibration of WMM plant, Hot Mix plant and Concrete Batching Plant.\n➢ Deals with consultant as regards to execution of work.\n➢ Discuss with management regarding planning and progress of concern work.\n➢ Identify defects for rectification at various stages of construction.\n➢ Maintaining well grading of Coarse aggregate as per approved Mix Design for concrete.\n➢ Inspects Works carried out by the Sub-Contractor for compliance of agreed methodology.\n➢ Design work: bituminous work (BM, DBM, SDBC & BC), GSB, WMM, Filter Media and\nConcrete.\n-- 3 of 4 --\nEDUCATIONAL QUALIFICATION:\n➢ B.Tech – 70.2% Dr. APJ Abdul Kalam University Lucknow, UP\n➢ 10th Pass from U.P. Board.\n➢ 12th Pass from U.P. Board\n➢ Polytechnic in civil engineering (UPBTE-)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKHILESH PRAJAPATI updated (1).pdf', 'Name: AKHILESH PRAJAPATI

Email: id-akhileshap472@gmail.com

Phone: 6393214405

Headline: OBJECTIVE : Ability to do work honestly and intelligently. Always ready to learn new concepts

Profile Summary: and believe in team work.
WORKING EXPERIENCE :- 07 YEARS
APPLIED FOR :- Q.C. ENGINEER

Employment: Name of the organization :- MONTECARLO LTD.
Name of Project :- Construction of STRR (West side)-NH948A-Balagondapalli
(Tamil Nadu) to Karnataka/Tamil Nadu border from km 144.170 to km 179.936 in
the state of Tamil Nadu on Hybrid Annuity Mode under Bharatmala Pariyojana
Position held Assistant Executive , Grade O2 (QA/QC)
Period Jan 2023 to till now
Consultant LN-Malviya Infra Projects Pvt.Ltd.
Project Cost 927 Crore
Client NHAI
Name of the Organization :- DILIP BUILDCON LTD.
Name of the Project :- Project –Construction and upgradation of NH-131A from
km 34.600 (design CH:6000) near narenpur to km 79.970 design (CH: 53.000) near
Purnea to 4 lane standard and from km79.970 (design CH:53.000) to km
82.000(design CH:55.000) near Purnea to 2 lane with paved shoulders standard in
state of Bihar on hybrid annuity mode .
Position held Jr. Engineer (QA/QC)
Period Jan.2021 to Jan 2023
Consultant voyants salutations Pvt.Ltd. with Geo design &
research(P) ltd.
Project cast 1905 Crores
Client NHAI
-- 2 of 4 --
Name of the Organization: - PNC INFRATECH LTD.
Name of Project :- Four laning of Jhansi-khajuraho section (Pkg-1) from -0.300 to
km 76.30 (Existing km 108.300 of NH 25 kanpur-jhansi section to km 82.10 ) of
NH75/76 in the state of UP/MP under NHDP phase-!!! On hybrid annuity mode.
Position held Jr. Engineer (Q.C.)
Period Feb 2017 to Dec 2020.
Consultant Arvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Project Cost 2720 Crores
Client NHAI
Name of the Organization: - PNC INFRATECH LTD.
Name of Project :-Construction of Agra Lucknow Expressway (Access Control
Expressway green field project) from -2.634 to 53.500 km in the state of Uttar
Pradesh (Contract Package No.1).
Position held Lab tech.
Period Feb 2016 to Feb 2017
Consultant M/s Ayesa Ingenieria Y Arquitectura SAU in JV
Arvee Associates Architects Engineers &
Consultants Pvt. Ltd
Project Cost 1750 Crores
Client UPEID
JOB RESPONSIBILITY :
➢ Sampling & testing of Borrow area and Site Soil samples.
➢ Documentation like borrow area, Quantity, RFI, details of tests, weather register and Bar
chart.
➢ Quality control test to maintain frequency as per satisfaction.
➢ Responsible for the production of Concrete from Batching Plant.
➢ Calibration of Lab Equipment report preparation.
➢ Calibration of WMM plant, Hot Mix plant and Concrete Batching Plant.
➢ Deals with consultant as regards to execution of work.
➢ Discuss with management regarding planning and progress of concern work.
➢ Identify defects for rectification at various stages of construction.
➢ Maintaining well grading of Coarse aggregate as per approved Mix Design for concrete.
➢ Inspects Works carried out by the Sub-Contractor for compliance of agreed methodology.
➢ Design work: bituminous work (BM, DBM, SDBC & BC), GSB, WMM, Filter Media and
Concrete.
-- 3 of 4 --
EDUCATIONAL QUALIFICATION:
➢ B.Tech – 70.2% Dr. APJ Abdul Kalam University Lucknow, UP
➢ 10th Pass from U.P. Board.
➢ 12th Pass from U.P. Board
➢ Polytechnic in civil engineering (UPBTE-)

Personal Details: Name : AKHILESH PRAJAPATI
Father’s name : Shriram
Date of Birth : 15-08-1993
Gender : Male
Language Known : Hindi, English
SIGNATURE :
(AKHILESH PRAJAPATI )
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
AKHILESH PRAJAPATI
Mob No: - 6393214405, 9517015456
Email Id-akhileshap472@gmail.com
Village: Rukmalpur,Lalmanpur,
Tehsil - Alapur, District: Ambedkar Nagar (U.P)
OBJECTIVE : Ability to do work honestly and intelligently. Always ready to learn new concepts
and believe in team work.
WORKING EXPERIENCE :- 07 YEARS
APPLIED FOR :- Q.C. ENGINEER
PROFILE SUMMARY:-
I have 7 years of experience in the field of Highway. I was deeply involved in the various
activities of the Quality Control of the materials and materials produced by the different plants e.g.
Concrete bathing plant, hot mix plant and WMM plant. I am having experience in various Mix
Designs of Flexible and Concrete pavement as well as structural concrete. During my working
period, I am also responsible for the materials produced by the Crusher with the proper gradation
and used materials in the various Job mix Formula. I was responsible for supervising all the testes
and to maintain all the Laboratory records for internal and client''s audit. I am well conversant with
IS, BS codes & MORTH specifications.
KEY QUALIFICATION:
Working in the field of Highway Construction, Road work and laboratory as an Engineer – Q.C.
Supervisor of laying of DBM BC SDBC WMM, GSB, Sub-Grade and Embankment layers.
Conducted quality control tests on Embankment, Sub-Grade, WMM, GSB and Bituminous layers
as per specifications of MORT&H, IS, BS, ASTM and AASTHO as required and maintaining all
records and monitoring the work. The tests details are given below.
⮚ SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid
Limit and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific
Gravity and Field Dry Density by Sand Replacement Method.
⮚ GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR,
Flakiness & Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity,
Sand Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement method.
⮚ CONCRETE TEST : Compressive strength test, Flexural strength test ,slump test ,

-- 1 of 4 --

⮚ DBM/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Cone Density by core cutting method.
⮚ AGGREGATE TEST : Sieve analysis, Aggregate Impact Value, Flakiness & Elongation
index, Water absorption & Specific gravity and Soundness of stone as per Indian Standards
and MORT&H Specifications.
⮚ CEMENT TEST : Fineness (Dry sieve analysis) test, Consistency test, Initial & Final
setting time, Soundness (by Lee chatelier method), Compressive strength at 03 days, 07
days and 28 days.
⮚ RIGID PAVEMENT : DLC/PQC laying and all required frequency testing. .
⮚ BITUMEN TESTS : Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity test.
EMPLOYMENT RECORD :-
Name of the organization :- MONTECARLO LTD.
Name of Project :- Construction of STRR (West side)-NH948A-Balagondapalli
(Tamil Nadu) to Karnataka/Tamil Nadu border from km 144.170 to km 179.936 in
the state of Tamil Nadu on Hybrid Annuity Mode under Bharatmala Pariyojana
Position held Assistant Executive , Grade O2 (QA/QC)
Period Jan 2023 to till now
Consultant LN-Malviya Infra Projects Pvt.Ltd.
Project Cost 927 Crore
Client NHAI
Name of the Organization :- DILIP BUILDCON LTD.
Name of the Project :- Project –Construction and upgradation of NH-131A from
km 34.600 (design CH:6000) near narenpur to km 79.970 design (CH: 53.000) near
Purnea to 4 lane standard and from km79.970 (design CH:53.000) to km
82.000(design CH:55.000) near Purnea to 2 lane with paved shoulders standard in
state of Bihar on hybrid annuity mode .
Position held Jr. Engineer (QA/QC)
Period Jan.2021 to Jan 2023
Consultant voyants salutations Pvt.Ltd. with Geo design &
research(P) ltd.
Project cast 1905 Crores
Client NHAI

-- 2 of 4 --

Name of the Organization: - PNC INFRATECH LTD.
Name of Project :- Four laning of Jhansi-khajuraho section (Pkg-1) from -0.300 to
km 76.30 (Existing km 108.300 of NH 25 kanpur-jhansi section to km 82.10 ) of
NH75/76 in the state of UP/MP under NHDP phase-!!! On hybrid annuity mode.
Position held Jr. Engineer (Q.C.)
Period Feb 2017 to Dec 2020.
Consultant Arvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Project Cost 2720 Crores
Client NHAI
Name of the Organization: - PNC INFRATECH LTD.
Name of Project :-Construction of Agra Lucknow Expressway (Access Control
Expressway green field project) from -2.634 to 53.500 km in the state of Uttar
Pradesh (Contract Package No.1).
Position held Lab tech.
Period Feb 2016 to Feb 2017
Consultant M/s Ayesa Ingenieria Y Arquitectura SAU in JV
Arvee Associates Architects Engineers &
Consultants Pvt. Ltd
Project Cost 1750 Crores
Client UPEID
JOB RESPONSIBILITY :
➢ Sampling & testing of Borrow area and Site Soil samples.
➢ Documentation like borrow area, Quantity, RFI, details of tests, weather register and Bar
chart.
➢ Quality control test to maintain frequency as per satisfaction.
➢ Responsible for the production of Concrete from Batching Plant.
➢ Calibration of Lab Equipment report preparation.
➢ Calibration of WMM plant, Hot Mix plant and Concrete Batching Plant.
➢ Deals with consultant as regards to execution of work.
➢ Discuss with management regarding planning and progress of concern work.
➢ Identify defects for rectification at various stages of construction.
➢ Maintaining well grading of Coarse aggregate as per approved Mix Design for concrete.
➢ Inspects Works carried out by the Sub-Contractor for compliance of agreed methodology.
➢ Design work: bituminous work (BM, DBM, SDBC & BC), GSB, WMM, Filter Media and
Concrete.

-- 3 of 4 --

EDUCATIONAL QUALIFICATION:
➢ B.Tech – 70.2% Dr. APJ Abdul Kalam University Lucknow, UP
➢ 10th Pass from U.P. Board.
➢ 12th Pass from U.P. Board
➢ Polytechnic in civil engineering (UPBTE-)
PERSONAL DETAILS: -
Name : AKHILESH PRAJAPATI
Father’s name : Shriram
Date of Birth : 15-08-1993
Gender : Male
Language Known : Hindi, English
SIGNATURE :
(AKHILESH PRAJAPATI )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AKHILESH PRAJAPATI updated (1).pdf'),
(3393, 'OBJECTIVE', 'indal7792@gmail.com', '7982208201', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL DETAIL
COMPANY NAME DESIGNATION DURATION Clients / Project Name
Roots Developers Pvt Ltd.
Sec- 48, Gurgaon, Haryana
Civil Engineer July 2016 – Present Roots Courtyard
ChinmayContructionPvt Ltd.
Lucknow, Uttar Pradesh
Civil Engineer 1 Year, June 2015
to June 2016
IRCON International Ltd.
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL / COLLEGE % OF
MARKS
B.Tech
(Civil Engineering)
2015 United Collage Of Engineering & Research Allahabad
Affiliated to U.P.T.U Lucknow U.P.
65.50%
Diploma
(Civil Engineering)
2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%
Intermediate 2009 R.R.I. Collage Jahanaganj , Azamgarh, Affiliated to U.P.Board. 71.40%
High School 2007 S.V.H.D.I. Collage Sherpukuti,Jahanaganj , AzamgarhAffiliated
to U.P. Board.
64%', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL DETAIL
COMPANY NAME DESIGNATION DURATION Clients / Project Name
Roots Developers Pvt Ltd.
Sec- 48, Gurgaon, Haryana
Civil Engineer July 2016 – Present Roots Courtyard
ChinmayContructionPvt Ltd.
Lucknow, Uttar Pradesh
Civil Engineer 1 Year, June 2015
to June 2016
IRCON International Ltd.
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL / COLLEGE % OF
MARKS
B.Tech
(Civil Engineering)
2015 United Collage Of Engineering & Research Allahabad
Affiliated to U.P.T.U Lucknow U.P.
65.50%
Diploma
(Civil Engineering)
2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%
Intermediate 2009 R.R.I. Collage Jahanaganj , Azamgarh, Affiliated to U.P.Board. 71.40%
High School 2007 S.V.H.D.I. Collage Sherpukuti,Jahanaganj , AzamgarhAffiliated
to U.P. Board.
64%', ARRAY['PROFESSIONAL DETAIL', 'COMPANY NAME DESIGNATION DURATION Clients / Project Name', 'Roots Developers Pvt Ltd.', 'Sec- 48', 'Gurgaon', 'Haryana', 'Civil Engineer July 2016 – Present Roots Courtyard', 'ChinmayContructionPvt Ltd.', 'Lucknow', 'Uttar Pradesh', 'Civil Engineer 1 Year', 'June 2015', 'to June 2016', 'IRCON International Ltd.', 'EDUCATIONAL QUALIFICATION', 'CLASS YEAR NAME OF SCHOOL / COLLEGE % OF', 'MARKS', 'B.Tech', '(Civil Engineering)', '2015 United Collage Of Engineering & Research Allahabad', 'Affiliated to U.P.T.U Lucknow U.P.', '65.50%', 'Diploma', '2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%', 'Intermediate 2009 R.R.I. Collage Jahanaganj', 'Azamgarh', 'Affiliated to U.P.Board. 71.40%', 'High School 2007 S.V.H.D.I. Collage Sherpukuti', 'Jahanaganj', 'AzamgarhAffiliated', 'to U.P. Board.', '64%', ' Surveying', ' Structure', ' Drawing', ' Material Testing', ' Billing', '1 of 2 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP)', 'Major Project', ' Project Title - Road Project “P.W.D Baliya 2014”. .', ' Duration - One Months (2th June 2014 to 1th July 2014)', 'Minor Project', ' Project Title - Road Project “P.W.D Azamgarh”.', ' Duration - One Months (6th June 2011 to 6th July 2011)', 'PERSONAL SKILL', ' Ability to work in any challenging environment.', ' Smart learner and willingness to learn new technologies.', ' Good motivational skill.']::text[], ARRAY['PROFESSIONAL DETAIL', 'COMPANY NAME DESIGNATION DURATION Clients / Project Name', 'Roots Developers Pvt Ltd.', 'Sec- 48', 'Gurgaon', 'Haryana', 'Civil Engineer July 2016 – Present Roots Courtyard', 'ChinmayContructionPvt Ltd.', 'Lucknow', 'Uttar Pradesh', 'Civil Engineer 1 Year', 'June 2015', 'to June 2016', 'IRCON International Ltd.', 'EDUCATIONAL QUALIFICATION', 'CLASS YEAR NAME OF SCHOOL / COLLEGE % OF', 'MARKS', 'B.Tech', '(Civil Engineering)', '2015 United Collage Of Engineering & Research Allahabad', 'Affiliated to U.P.T.U Lucknow U.P.', '65.50%', 'Diploma', '2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%', 'Intermediate 2009 R.R.I. Collage Jahanaganj', 'Azamgarh', 'Affiliated to U.P.Board. 71.40%', 'High School 2007 S.V.H.D.I. Collage Sherpukuti', 'Jahanaganj', 'AzamgarhAffiliated', 'to U.P. Board.', '64%', ' Surveying', ' Structure', ' Drawing', ' Material Testing', ' Billing', '1 of 2 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP)', 'Major Project', ' Project Title - Road Project “P.W.D Baliya 2014”. .', ' Duration - One Months (2th June 2014 to 1th July 2014)', 'Minor Project', ' Project Title - Road Project “P.W.D Azamgarh”.', ' Duration - One Months (6th June 2011 to 6th July 2011)', 'PERSONAL SKILL', ' Ability to work in any challenging environment.', ' Smart learner and willingness to learn new technologies.', ' Good motivational skill.']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL DETAIL', 'COMPANY NAME DESIGNATION DURATION Clients / Project Name', 'Roots Developers Pvt Ltd.', 'Sec- 48', 'Gurgaon', 'Haryana', 'Civil Engineer July 2016 – Present Roots Courtyard', 'ChinmayContructionPvt Ltd.', 'Lucknow', 'Uttar Pradesh', 'Civil Engineer 1 Year', 'June 2015', 'to June 2016', 'IRCON International Ltd.', 'EDUCATIONAL QUALIFICATION', 'CLASS YEAR NAME OF SCHOOL / COLLEGE % OF', 'MARKS', 'B.Tech', '(Civil Engineering)', '2015 United Collage Of Engineering & Research Allahabad', 'Affiliated to U.P.T.U Lucknow U.P.', '65.50%', 'Diploma', '2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%', 'Intermediate 2009 R.R.I. Collage Jahanaganj', 'Azamgarh', 'Affiliated to U.P.Board. 71.40%', 'High School 2007 S.V.H.D.I. Collage Sherpukuti', 'Jahanaganj', 'AzamgarhAffiliated', 'to U.P. Board.', '64%', ' Surveying', ' Structure', ' Drawing', ' Material Testing', ' Billing', '1 of 2 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP)', 'Major Project', ' Project Title - Road Project “P.W.D Baliya 2014”. .', ' Duration - One Months (2th June 2014 to 1th July 2014)', 'Minor Project', ' Project Title - Road Project “P.W.D Azamgarh”.', ' Duration - One Months (6th June 2011 to 6th July 2011)', 'PERSONAL SKILL', ' Ability to work in any challenging environment.', ' Smart learner and willingness to learn new technologies.', ' Good motivational skill.']::text[], '', 'Father’s Name : Mr.Ram Chandra Yadav
Mother’s Name : Mrs. Sarswati (Housewife)
Date of Birth : 07July 1992
Nationality :Indian.
Gender :Male
Marital Status : Single
Language Known : Hindi, English
Correspondence Address : H. No. -1715/29/6 Sangam Vihar, New delhi, Pin- 110080
Permanent Address:Village- Belakol, Post- Sherpur, Thana- Jahanaganj, Tahsil- Sadar,
Dist- Azamgarh, U.P., Pin- 276129
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge.
DATE:
PLACE: Delhi (INADL YADAV )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indal.pdf', 'Name: OBJECTIVE

Email: indal7792@gmail.com

Phone: 7982208201

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL DETAIL
COMPANY NAME DESIGNATION DURATION Clients / Project Name
Roots Developers Pvt Ltd.
Sec- 48, Gurgaon, Haryana
Civil Engineer July 2016 – Present Roots Courtyard
ChinmayContructionPvt Ltd.
Lucknow, Uttar Pradesh
Civil Engineer 1 Year, June 2015
to June 2016
IRCON International Ltd.
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL / COLLEGE % OF
MARKS
B.Tech
(Civil Engineering)
2015 United Collage Of Engineering & Research Allahabad
Affiliated to U.P.T.U Lucknow U.P.
65.50%
Diploma
(Civil Engineering)
2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%
Intermediate 2009 R.R.I. Collage Jahanaganj , Azamgarh, Affiliated to U.P.Board. 71.40%
High School 2007 S.V.H.D.I. Collage Sherpukuti,Jahanaganj , AzamgarhAffiliated
to U.P. Board.
64%

Key Skills: PROFESSIONAL DETAIL
COMPANY NAME DESIGNATION DURATION Clients / Project Name
Roots Developers Pvt Ltd.
Sec- 48, Gurgaon, Haryana
Civil Engineer July 2016 – Present Roots Courtyard
ChinmayContructionPvt Ltd.
Lucknow, Uttar Pradesh
Civil Engineer 1 Year, June 2015
to June 2016
IRCON International Ltd.
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL / COLLEGE % OF
MARKS
B.Tech
(Civil Engineering)
2015 United Collage Of Engineering & Research Allahabad
Affiliated to U.P.T.U Lucknow U.P.
65.50%
Diploma
(Civil Engineering)
2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%
Intermediate 2009 R.R.I. Collage Jahanaganj , Azamgarh, Affiliated to U.P.Board. 71.40%
High School 2007 S.V.H.D.I. Collage Sherpukuti,Jahanaganj , AzamgarhAffiliated
to U.P. Board.
64%

IT Skills:  Surveying
 Structure
 Drawing
 Material Testing
 Billing
-- 1 of 2 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP)
Major Project
 Project Title - Road Project “P.W.D Baliya 2014”. .
 Duration - One Months (2th June 2014 to 1th July 2014)
Minor Project
 Project Title - Road Project “P.W.D Azamgarh”.
 Duration - One Months (6th June 2011 to 6th July 2011)
PERSONAL SKILL
 Ability to work in any challenging environment.
 Smart learner and willingness to learn new technologies.
 Good motivational skill.

Personal Details: Father’s Name : Mr.Ram Chandra Yadav
Mother’s Name : Mrs. Sarswati (Housewife)
Date of Birth : 07July 1992
Nationality :Indian.
Gender :Male
Marital Status : Single
Language Known : Hindi, English
Correspondence Address : H. No. -1715/29/6 Sangam Vihar, New delhi, Pin- 110080
Permanent Address:Village- Belakol, Post- Sherpur, Thana- Jahanaganj, Tahsil- Sadar,
Dist- Azamgarh, U.P., Pin- 276129
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge.
DATE:
PLACE: Delhi (INADL YADAV )
-- 2 of 2 --

Extracted Resume Text: INDAL YADAV Email-id: indal7792@gmail.com
B. Tech (Civil) Mob:7982208201/9717584829
OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL DETAIL
COMPANY NAME DESIGNATION DURATION Clients / Project Name
Roots Developers Pvt Ltd.
Sec- 48, Gurgaon, Haryana
Civil Engineer July 2016 – Present Roots Courtyard
ChinmayContructionPvt Ltd.
Lucknow, Uttar Pradesh
Civil Engineer 1 Year, June 2015
to June 2016
IRCON International Ltd.
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL / COLLEGE % OF
MARKS
B.Tech
(Civil Engineering)
2015 United Collage Of Engineering & Research Allahabad
Affiliated to U.P.T.U Lucknow U.P.
65.50%
Diploma
(Civil Engineering)
2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%
Intermediate 2009 R.R.I. Collage Jahanaganj , Azamgarh, Affiliated to U.P.Board. 71.40%
High School 2007 S.V.H.D.I. Collage Sherpukuti,Jahanaganj , AzamgarhAffiliated
to U.P. Board.
64%
TECHNICAL SKILLS
 Surveying
 Structure
 Drawing
 Material Testing
 Billing

-- 1 of 2 --

EXPERIENTIAL LEARNING (SUMMER INTERNSHIP)
Major Project
 Project Title - Road Project “P.W.D Baliya 2014”. .
 Duration - One Months (2th June 2014 to 1th July 2014)
Minor Project
 Project Title - Road Project “P.W.D Azamgarh”.
 Duration - One Months (6th June 2011 to 6th July 2011)
PERSONAL SKILL
 Ability to work in any challenging environment.
 Smart learner and willingness to learn new technologies.
 Good motivational skill.
PERSONAL INFORMATION
Father’s Name : Mr.Ram Chandra Yadav
Mother’s Name : Mrs. Sarswati (Housewife)
Date of Birth : 07July 1992
Nationality :Indian.
Gender :Male
Marital Status : Single
Language Known : Hindi, English
Correspondence Address : H. No. -1715/29/6 Sangam Vihar, New delhi, Pin- 110080
Permanent Address:Village- Belakol, Post- Sherpur, Thana- Jahanaganj, Tahsil- Sadar,
Dist- Azamgarh, U.P., Pin- 276129
DECLARATION
I hereby declare that the above mentioned information is true to the best of my knowledge.
DATE:
PLACE: Delhi (INADL YADAV )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Indal.pdf

Parsed Technical Skills: PROFESSIONAL DETAIL, COMPANY NAME DESIGNATION DURATION Clients / Project Name, Roots Developers Pvt Ltd., Sec- 48, Gurgaon, Haryana, Civil Engineer July 2016 – Present Roots Courtyard, ChinmayContructionPvt Ltd., Lucknow, Uttar Pradesh, Civil Engineer 1 Year, June 2015, to June 2016, IRCON International Ltd., EDUCATIONAL QUALIFICATION, CLASS YEAR NAME OF SCHOOL / COLLEGE % OF, MARKS, B.Tech, (Civil Engineering), 2015 United Collage Of Engineering & Research Allahabad, Affiliated to U.P.T.U Lucknow U.P., 65.50%, Diploma, 2012 Azad Polytechnic AzamgarhAffiliated to B.T.E. Lucknow U.P. 73.16%, Intermediate 2009 R.R.I. Collage Jahanaganj, Azamgarh, Affiliated to U.P.Board. 71.40%, High School 2007 S.V.H.D.I. Collage Sherpukuti, Jahanaganj, AzamgarhAffiliated, to U.P. Board., 64%,  Surveying,  Structure,  Drawing,  Material Testing,  Billing, 1 of 2 --, EXPERIENTIAL LEARNING (SUMMER INTERNSHIP), Major Project,  Project Title - Road Project “P.W.D Baliya 2014”. .,  Duration - One Months (2th June 2014 to 1th July 2014), Minor Project,  Project Title - Road Project “P.W.D Azamgarh”.,  Duration - One Months (6th June 2011 to 6th July 2011), PERSONAL SKILL,  Ability to work in any challenging environment.,  Smart learner and willingness to learn new technologies.,  Good motivational skill.'),
(3394, 'BTech Stream Civil Engineering', 'mdfarhanulhaq@gmail.com', '9955099555', 'Objective Quality-oriented professional with almost 2 years of experience & a proven knowledge of civil Engineering. Aiming to', 'Objective Quality-oriented professional with almost 2 years of experience & a proven knowledge of civil Engineering. Aiming to', 'leverage my skills to successfully fill the Civil Site Engineer role at your company.
BTech Stream Civil Engineering
Areas of
Interest Road & Highway construction, Building construction
Professional', 'leverage my skills to successfully fill the Civil Site Engineer role at your company.
BTech Stream Civil Engineering
Areas of
Interest Road & Highway construction, Building construction
Professional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Quality-oriented professional with almost 2 years of experience & a proven knowledge of civil Engineering. Aiming to","company":"Imported from resume CSV","description":"● Capability/Know how of AutoCAD and StaadPro preferred\n● Experience in undertaking technical and feasibility studies including site investigations\nProfessional"}]'::jsonb, '[{"title":"Imported project details","description":"1. Analysis and Design of High size (G+6) Residential Buildings using AutoCAD and STAAD pro\n● The project is based on the design and analysis of the multi-storey buildings.\n● It is mainly based on software (AUTOCAD)\n● The analysis is done through using the STAAD-PRO(V8i).\n● Notation adopted throughout the project is the same as in IS-456-2000.\n2. Modeling an architectural exterior view using Autocad.\n● The project is about 3D modeling of a residential building.\n● It includes designing of Walls, Fixtures, floors, staircase and Reticular roof.\n● Union of all such parts of the building.\nEducational Qualifications\nGrade School / College Board / University Duration % / CGPA\n10th Loyola High School, Bihar CBSE 2011 – 2012 7.0\n12th B.N Collegiate, Bihar BSEB 2012 – 2014 69%\nBTech Maulana Azad College of Engineering &\nTechnology\nMagadh University, Bihar 2014 – 2018 73%\nThe above information provided by me is true and has all the relevant documents to authenticate the same\nMD FARHANUL HAQUE\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\farhan resume.pdf', 'Name: BTech Stream Civil Engineering

Email: mdfarhanulhaq@gmail.com

Phone: 9955099555

Headline: Objective Quality-oriented professional with almost 2 years of experience & a proven knowledge of civil Engineering. Aiming to

Profile Summary: leverage my skills to successfully fill the Civil Site Engineer role at your company.
BTech Stream Civil Engineering
Areas of
Interest Road & Highway construction, Building construction
Professional

Employment: ● Capability/Know how of AutoCAD and StaadPro preferred
● Experience in undertaking technical and feasibility studies including site investigations
Professional

Projects: 1. Analysis and Design of High size (G+6) Residential Buildings using AutoCAD and STAAD pro
● The project is based on the design and analysis of the multi-storey buildings.
● It is mainly based on software (AUTOCAD)
● The analysis is done through using the STAAD-PRO(V8i).
● Notation adopted throughout the project is the same as in IS-456-2000.
2. Modeling an architectural exterior view using Autocad.
● The project is about 3D modeling of a residential building.
● It includes designing of Walls, Fixtures, floors, staircase and Reticular roof.
● Union of all such parts of the building.
Educational Qualifications
Grade School / College Board / University Duration % / CGPA
10th Loyola High School, Bihar CBSE 2011 – 2012 7.0
12th B.N Collegiate, Bihar BSEB 2012 – 2014 69%
BTech Maulana Azad College of Engineering &
Technology
Magadh University, Bihar 2014 – 2018 73%
The above information provided by me is true and has all the relevant documents to authenticate the same
MD FARHANUL HAQUE
-- 1 of 1 --

Extracted Resume Text: 1
MD FARHANUL HAQUE MOBILE +91 - 9955099555
Skype Id live:.cid.ad8322fc86bd637
Citizenship: INDIAN Date of Birth: Dec 06, 1995 EMAIL mdfarhanulhaq@gmail.com
Total Experience 1 Year 3 months as civil site Engineer, and 9 months internship experience
Permanent Address Mohalla Dujra, near Gandhi murti, Patna - 800001, Bihar, India
Objective Quality-oriented professional with almost 2 years of experience & a proven knowledge of civil Engineering. Aiming to
leverage my skills to successfully fill the Civil Site Engineer role at your company.
BTech Stream Civil Engineering
Areas of
Interest Road & Highway construction, Building construction
Professional
Summary
● 2 years of experience as a civil site engineer. Strong technical skills in building construction.
● Manage, design, create & maintain small-scale to large-scale construction projects in a safe & sustainable manner
● Experience in conducting site investigations and analyze data (maps, reports, tests, drawings and other)
● Capability/Know how of AutoCAD and StaadPro preferred
● Experience in undertaking technical and feasibility studies including site investigations
Professional
Experience
1. Civil Site Engineer in RAJ CONSTRUCTION, Patna(Dec 2018 to March 2020) - 1.3 Years
G+3 building construction site at MLA FLAT, Patna - 1st to 5th BLOCK
● Bar bending schedule preparation
● Study Drawing documents
● Quality check of RCC works such as foundations, columns, beams, walls and slabs
● Quality check of concrete strengths regarding the grade, 7 days and 28 days test.
● Quality check of steel and grade of concrete as per structural requirement, diameter shape, and cement.
● Checking the defects like porosity, slag, excess penetration, air cracks
● Daily and weekly report preparation on work progress.
2. Civil Intern in RAJ CONSTRUCTION, Patna(Feb 2018 to Nov 2018) - 9 months
G+3 building construction site at MLA FLAT, Patna - 3rd to 6th BLOCK
Academic
Projects
1. Analysis and Design of High size (G+6) Residential Buildings using AutoCAD and STAAD pro
● The project is based on the design and analysis of the multi-storey buildings.
● It is mainly based on software (AUTOCAD)
● The analysis is done through using the STAAD-PRO(V8i).
● Notation adopted throughout the project is the same as in IS-456-2000.
2. Modeling an architectural exterior view using Autocad.
● The project is about 3D modeling of a residential building.
● It includes designing of Walls, Fixtures, floors, staircase and Reticular roof.
● Union of all such parts of the building.
Educational Qualifications
Grade School / College Board / University Duration % / CGPA
10th Loyola High School, Bihar CBSE 2011 – 2012 7.0
12th B.N Collegiate, Bihar BSEB 2012 – 2014 69%
BTech Maulana Azad College of Engineering &
Technology
Magadh University, Bihar 2014 – 2018 73%
The above information provided by me is true and has all the relevant documents to authenticate the same
MD FARHANUL HAQUE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\farhan resume.pdf'),
(3395, 'CAREER OBJECTIVE', 'tripathiakhilesh57@yahoo.in', '9425061534', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION
STRENGTH
AKHILESH TRIPATHI
CONTACT NO. - 9425061534
EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.', 'EDUCATIONAL QUALIFICATION
STRENGTH
AKHILESH TRIPATHI
CONTACT NO. - 9425061534
EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.', ARRAY['talent in fast moving techno world. My broad level future goals are to work as analyzer', 'of business planning.”', 'Examination Board/University School/College Year of', 'Passing Percentage', 'High school MP. Board Govt.H.S.S Indore 2000 50 %', 'Intermediate MP. Board Govt.H.S.S Indore 2002 48 %', 'Electrical M.P Government Indore ITI 2007 50 %', 'Power System', 'Basic Electrical', 'All type Concrete Batching Plant Installation & Concrete Pump', 'M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.', 'Rmc plant & eclectic work December 2004 to 2007', 'Ensured that the products were installed correctly and tested them.', 'Currently project completed in MR-10 Railway over bridge Indore & Rewa', 'bay pass Road Project', 'Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump', 'Coordinated with the contractors and suppliers and maintained good working', 'relations.']::text[], ARRAY['talent in fast moving techno world. My broad level future goals are to work as analyzer', 'of business planning.”', 'Examination Board/University School/College Year of', 'Passing Percentage', 'High school MP. Board Govt.H.S.S Indore 2000 50 %', 'Intermediate MP. Board Govt.H.S.S Indore 2002 48 %', 'Electrical M.P Government Indore ITI 2007 50 %', 'Power System', 'Basic Electrical', 'All type Concrete Batching Plant Installation & Concrete Pump', 'M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.', 'Rmc plant & eclectic work December 2004 to 2007', 'Ensured that the products were installed correctly and tested them.', 'Currently project completed in MR-10 Railway over bridge Indore & Rewa', 'bay pass Road Project', 'Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump', 'Coordinated with the contractors and suppliers and maintained good working', 'relations.']::text[], ARRAY[]::text[], ARRAY['talent in fast moving techno world. My broad level future goals are to work as analyzer', 'of business planning.”', 'Examination Board/University School/College Year of', 'Passing Percentage', 'High school MP. Board Govt.H.S.S Indore 2000 50 %', 'Intermediate MP. Board Govt.H.S.S Indore 2002 48 %', 'Electrical M.P Government Indore ITI 2007 50 %', 'Power System', 'Basic Electrical', 'All type Concrete Batching Plant Installation & Concrete Pump', 'M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.', 'Rmc plant & eclectic work December 2004 to 2007', 'Ensured that the products were installed correctly and tested them.', 'Currently project completed in MR-10 Railway over bridge Indore & Rewa', 'bay pass Road Project', 'Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump', 'Coordinated with the contractors and suppliers and maintained good working', 'relations.']::text[], '', 'EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\n• Tested the system and identified any discrepancies in the industrial project\nand objective.\n• Ensured that the work was completed in accordance with the project schedule\nand the industrial construct.\n• Prepared technical documents and ensured that the work was carried in\naccordance to the drawings and specifications.\n• Maintained the different phases of the project and evaluated all the technical\nproblems and resolved them.\n• In-depth knowledge of electrical engineering concepts and principles\n• Familiarity with standard electrical engineering practices, methods, and\ntechniques\n• Ability to maintain good rapport with electrical supplier and contractors\n• Wide knowledge of equipment, systems and techniques appropriate to\ndebugging electronic systems.\nM/S NIRAJ PRATIBHA JV LIMITED INDORE\nRmc plant inchagre & electric engineer 2007 to August 2010\n• Ensured that the Batching plant Macons RMC-60 were installed correctly and tested\nthem.\n• Coordinated with the contractors and suppliers and maintained good working\nrelations.\n• Maintenance plant & Transit mixer project and objective preventive\nmaintenance\n• Ensured that the work was completed in accordance with the project schedule\nand the industrial construction contract.\n• Coordinating the entire project related activities\n• Prepared technical documents and ensured that the work was carried in\naccordance to the drawings and specifications.\n• Maintained the different phases of the project and evaluated all the technical\nproblems and resolved them.\n• In-depth knowledge of electrical engineering concepts and principles\n• Sound knowledge of electrical control systems hardware, pneumatics and\nmachine controls\n• Wide knowledge of equipment, systems and techniques appropriate to\ndebugging electronic systems\n-- 2 of 4 --\nINDUSTRIAL TRAINING\n• Good understanding of logic code and programmable logic electrical system\ndesign practices\n• Knowledge & working of Conveyor ,solenoid valve ,pusher ,stopper, RFID,\n& all the connection of LS & TB to panel box sensor , Remote terminal box\nconnection, PDI & ANDON DISPLAY CONNECTION\nM/S HIGHWAY INFRASTRUCTURE LIMITED\nRmc Plant incharge & Eclectic engineer September 2010 to July 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhilesh Tripathi Resume.pdf', 'Name: CAREER OBJECTIVE

Email: tripathiakhilesh57@yahoo.in

Phone: 9425061534

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
STRENGTH
AKHILESH TRIPATHI
CONTACT NO. - 9425061534
EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.

Key Skills: talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.

IT Skills: talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.

Employment: -- 1 of 4 --
• Tested the system and identified any discrepancies in the industrial project
and objective.
• Ensured that the work was completed in accordance with the project schedule
and the industrial construct.
• Prepared technical documents and ensured that the work was carried in
accordance to the drawings and specifications.
• Maintained the different phases of the project and evaluated all the technical
problems and resolved them.
• In-depth knowledge of electrical engineering concepts and principles
• Familiarity with standard electrical engineering practices, methods, and
techniques
• Ability to maintain good rapport with electrical supplier and contractors
• Wide knowledge of equipment, systems and techniques appropriate to
debugging electronic systems.
M/S NIRAJ PRATIBHA JV LIMITED INDORE
Rmc plant inchagre & electric engineer 2007 to August 2010
• Ensured that the Batching plant Macons RMC-60 were installed correctly and tested
them.
• Coordinated with the contractors and suppliers and maintained good working
relations.
• Maintenance plant & Transit mixer project and objective preventive
maintenance
• Ensured that the work was completed in accordance with the project schedule
and the industrial construction contract.
• Coordinating the entire project related activities
• Prepared technical documents and ensured that the work was carried in
accordance to the drawings and specifications.
• Maintained the different phases of the project and evaluated all the technical
problems and resolved them.
• In-depth knowledge of electrical engineering concepts and principles
• Sound knowledge of electrical control systems hardware, pneumatics and
machine controls
• Wide knowledge of equipment, systems and techniques appropriate to
debugging electronic systems
-- 2 of 4 --
INDUSTRIAL TRAINING
• Good understanding of logic code and programmable logic electrical system
design practices
• Knowledge & working of Conveyor ,solenoid valve ,pusher ,stopper, RFID,
& all the connection of LS & TB to panel box sensor , Remote terminal box
connection, PDI & ANDON DISPLAY CONNECTION
M/S HIGHWAY INFRASTRUCTURE LIMITED
Rmc Plant incharge & Eclectic engineer September 2010 to July 2022

Personal Details: EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.

Extracted Resume Text: CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
STRENGTH
AKHILESH TRIPATHI
CONTACT NO. - 9425061534
EXPECTED CTC - 20% hike ctc
“To be recognized as an efficient & competent individual having good interpersonal and
technical skills. Being a hard worker with a positive attitude, I aspire to prove my
talent in fast moving techno world. My broad level future goals are to work as analyzer
of business planning.”
Examination Board/University School/College Year of
Passing Percentage
High school MP. Board Govt.H.S.S Indore 2000 50 %
Intermediate MP. Board Govt.H.S.S Indore 2002 48 %
Electrical M.P Government Indore ITI 2007 50 %
• Power System
• Basic Electrical
• All type Concrete Batching Plant Installation & Concrete Pump
M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD.
Rmc plant & eclectic work December 2004 to 2007
• Ensured that the products were installed correctly and tested them.
• Currently project completed in MR-10 Railway over bridge Indore & Rewa
bay pass Road Project
• Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump
• Coordinated with the contractors and suppliers and maintained good working
relations.
EXPERIENCE

-- 1 of 4 --

• Tested the system and identified any discrepancies in the industrial project
and objective.
• Ensured that the work was completed in accordance with the project schedule
and the industrial construct.
• Prepared technical documents and ensured that the work was carried in
accordance to the drawings and specifications.
• Maintained the different phases of the project and evaluated all the technical
problems and resolved them.
• In-depth knowledge of electrical engineering concepts and principles
• Familiarity with standard electrical engineering practices, methods, and
techniques
• Ability to maintain good rapport with electrical supplier and contractors
• Wide knowledge of equipment, systems and techniques appropriate to
debugging electronic systems.
M/S NIRAJ PRATIBHA JV LIMITED INDORE
Rmc plant inchagre & electric engineer 2007 to August 2010
• Ensured that the Batching plant Macons RMC-60 were installed correctly and tested
them.
• Coordinated with the contractors and suppliers and maintained good working
relations.
• Maintenance plant & Transit mixer project and objective preventive
maintenance
• Ensured that the work was completed in accordance with the project schedule
and the industrial construction contract.
• Coordinating the entire project related activities
• Prepared technical documents and ensured that the work was carried in
accordance to the drawings and specifications.
• Maintained the different phases of the project and evaluated all the technical
problems and resolved them.
• In-depth knowledge of electrical engineering concepts and principles
• Sound knowledge of electrical control systems hardware, pneumatics and
machine controls
• Wide knowledge of equipment, systems and techniques appropriate to
debugging electronic systems

-- 2 of 4 --

INDUSTRIAL TRAINING
• Good understanding of logic code and programmable logic electrical system
design practices
• Knowledge & working of Conveyor ,solenoid valve ,pusher ,stopper, RFID,
& all the connection of LS & TB to panel box sensor , Remote terminal box
connection, PDI & ANDON DISPLAY CONNECTION
M/S HIGHWAY INFRASTRUCTURE LIMITED
Rmc Plant incharge & Eclectic engineer September 2010 to July 2022
• Scheduled the work in accordance to the project timeline and ensured that
all the deadlines
• Completely project KANADIYA ROAD, KANNOD TO SATWAS PUNASA
ROAD,MANGLIA ROAD,IMC INDORE, IMC FEEDER ROAD.PMAY Etc.
• Coordinated with the consultants, architects and clients and informed them
of the progress of the report
• Organized the work according to the customer needs and supervised the
work of the subcontractors for the same.
• Maintenance the baching plant Macons Rmc-60 schwing Stetter cp-30 M1
1.25,2.25 & Concrete pump SP-1400 SP-1800 at the site and shifting other
sides ensured that all quality control regulations were met.
• Assembled the materials for the maintenance process, assisted in saving
cost and made the necessary modifications.
• Documented the work conducted on the site and assisted the client in the
inspection.
• Erection and Commissioning of DG Control cable laying of DG and
Transformer with Commissioning.
• Control LT Panels with Commissioning. Erection and Commissioning of
Power Transformers & Cable Trays and Cable Laying. Installation of
Various Electrical Equipments Electrification of High Rise Building
Including Erection of Light Fittings, Rising Main Bus Duct, CCTV and
Raceway.
M/S A-ONE CONCRETE PVT.LTD (REDY MIX CONCRETE
INDORE )
Rmc plant manager 1 August to December 2022
M/S AMIT JINDAL INFRAWAYA PVT.LTD (REDY MIX CONCRETE )
INDORE ) Rmc plant manager 1 January2023 to 15 Jun 2023
• One Month summer training from KYB-Conmat Pvt. Ltd. Gujarat in 2015.
I tried to achieve full knowledge which I could, in best possible way out there.
We were taught about Concrete Batching plant & Transit Mixer

-- 3 of 4 --

EXTRA QUALIFICATION
PERSONAL PROFILE
CONTACT INFORMATION
DECLARATION
• AMIT JINDAL INFRAWAYS PVT .LTD INDORE
• Six Month Diploma IN basic computer
• B.A 2005 D.A.V.V Indore
• Knowledge all types Concrete batching plant & pump
• Father’s name : PAWAN TRIPATHI
• Date of Birth : 12-03-1984
• Nationality : Indian
• Languages known : Hindi, English
• Married Status : Married
• Address : 48, Janakpuri colony Near
MR-10 Square Indore (M.P)
• E-Mail ID :tripathiakhilesh57@yahoo.in
• Contact No 9425061534,0731-3140656
I hereby declare that all the information mentioned above is true to the best of my
knowledge.
Date:
Place: Indore
`(AKHILESH TRIPATHI)
ONGOING PROJECT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Akhilesh Tripathi Resume.pdf

Parsed Technical Skills: talent in fast moving techno world. My broad level future goals are to work as analyzer, of business planning.”, Examination Board/University School/College Year of, Passing Percentage, High school MP. Board Govt.H.S.S Indore 2000 50 %, Intermediate MP. Board Govt.H.S.S Indore 2002 48 %, Electrical M.P Government Indore ITI 2007 50 %, Power System, Basic Electrical, All type Concrete Batching Plant Installation & Concrete Pump, M/S PRAKASH ASPHALTING & TOLL HIGHWAYS INDIA LTD., Rmc plant & eclectic work December 2004 to 2007, Ensured that the products were installed correctly and tested them., Currently project completed in MR-10 Railway over bridge Indore & Rewa, bay pass Road Project, Knowledge & working of Plant Macons Cp-30 & Schwing Setter Bp-350 Pump, Coordinated with the contractors and suppliers and maintained good working, relations.'),
(3396, 'INDRA PRAKASH SINGH', 'sgolu977@gmail.com', '918887973315', 'Objective:', 'Objective:', '', ' Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude
-- 2 of 2 --', ARRAY['', ' Willingness to accept challenge & responsibilities and work effectively under pressure.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 25/11/1995', ' Father’s Name : Sant Prasaad Singh', ' Mother’s Name : Neelam Singh', ' Languages Spoken: English', 'Hindi', ' Nationality: Indian', ' Address : VILL- Katka Khanpur', 'Post- Dwarikaganj', 'Sultanpur (UP)- 228001', ' DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', 'Date: 24-Jun-21', 'Place: Barabanki INDRA PRAKASH SINGH', 'Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', 'Abilityto explain technical concepts to lay persons', 'Positive mental attitude', '2 of 2 --']::text[], ARRAY['', ' Willingness to accept challenge & responsibilities and work effectively under pressure.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 25/11/1995', ' Father’s Name : Sant Prasaad Singh', ' Mother’s Name : Neelam Singh', ' Languages Spoken: English', 'Hindi', ' Nationality: Indian', ' Address : VILL- Katka Khanpur', 'Post- Dwarikaganj', 'Sultanpur (UP)- 228001', ' DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', 'Date: 24-Jun-21', 'Place: Barabanki INDRA PRAKASH SINGH', 'Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', 'Abilityto explain technical concepts to lay persons', 'Positive mental attitude', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['', ' Willingness to accept challenge & responsibilities and work effectively under pressure.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 25/11/1995', ' Father’s Name : Sant Prasaad Singh', ' Mother’s Name : Neelam Singh', ' Languages Spoken: English', 'Hindi', ' Nationality: Indian', ' Address : VILL- Katka Khanpur', 'Post- Dwarikaganj', 'Sultanpur (UP)- 228001', ' DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', 'Date: 24-Jun-21', 'Place: Barabanki INDRA PRAKASH SINGH', 'Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', 'Abilityto explain technical concepts to lay persons', 'Positive mental attitude', '2 of 2 --']::text[], '', ' Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"\n\n Creativity and innovations\n PERSONNEL PROFILE\n Date Of Birth : 25/11/1995\n Father’s Name : Sant Prasaad Singh\n Mother’s Name : Neelam Singh\n Languages Spoken: English, Hindi\n Nationality: Indian\n Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001\n DECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars.\nDate: 24-Jun-21\nPlace: Barabanki INDRA PRAKASH SINGH\nAbility to Communicate/Relate to all levels, Leadership and Teamwork Quality.\nAbilityto explain technical concepts to lay persons\nPositive mental attitude\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\indra prakash.CV5.pdf', 'Name: INDRA PRAKASH SINGH

Email: sgolu977@gmail.com

Phone: +91 8887973315

Headline: Objective:

Key Skills: 
 Willingness to accept challenge & responsibilities and work effectively under pressure.
 Strong scheduling and organization skills.
 Learner of new Technologies.
 Experience creating and executing effective strategic plans


 Creativity and innovations
 PERSONNEL PROFILE
 Date Of Birth : 25/11/1995
 Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude
-- 2 of 2 --

Employment: 

 Creativity and innovations
 PERSONNEL PROFILE
 Date Of Birth : 25/11/1995
 Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude
-- 2 of 2 --

Education: B.Tech Civil 2018 (AKTU) KNIPSS Fridipur , Sultanpur
Class XII 2014 (CBSE) KNICE, Sultanpur
Class X 2012 (CBSE) KV Amhat, Sultanpur

Personal Details:  Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
INDRA PRAKASH SINGH
Mob: +91 8887973315
E-mail: Sgolu977@gmail.com
Objective:
Summary:
 TECHNICAL WORK EXPERIENCE
April 2018
to till date
Company: Gayatri Project Limited.
Client: UPEIDA
Package-II (Km 40+200 – 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA
Contractor : Gayatri Projects Ltd.
Consultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.
Project Cost: 1276.00 Cr
Work Profile: Responsible for Site Execution work (Earthwork, Sub grade, GSB, WMM, DBM,
 Responsible for day-to-day execution of Highway construction from C&G, earthwork
i.e. Embankment filling, sub grade construction and GSB, WMM, DBM, BC, road
markings, pavement quality concrete and project facilities. Etc as per approved
drawing/ plan.













Designation: Highway Engineer
 roet  etasǣ roet ǣǦ   eveoet  o   rvaha  Exresswa  Greee  roet( x  ae)
Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skillsand expertise & accomplish the goals of the organization with committed work and innovative thinking.
Civil Highway Engineer having rich experience of more than 3yrs.in Highway field it’s good experiences in
Highwayin Greenfield Expressway , National highway project which includes reviewing of design and
Execution of pavement works like construction of Embankment, Sub grade, blanket, GSB, WMM, DBM,
BC.Supervision of All Activities, Checking of R.F.I. & Guidance to contractor, Reconciling of quantities
Most Specifications and Contract Specification, with this maintain all type of highway related record, record
the all reports, DPR.
Involved in construction of Highway details are as follows.
To inspect the workmanship and check compliance with the specification.
To Carry out Quality Assurance test of Pavement like all FDD..
To order, Supervise or perform activity on highway work.
To order the uncovering of completed work and/ or the removal &
substitution of proper materials and/or work.
To check/monitor the progress of the work and suggest corrective measures
Supervision of All Activities, Checking of R.F.I.
Planning of execution to achieve targeted progress within time & quality
Reconciling of quantities for all the activities and calculate balance required
quantities of aggregate & other items to complete the project.
Handling of Subcontractor works and invoice. Reconciling of quantities for
all the activities and calculate balance required quantities of aggregate
& other items to complete the project.
Proper deployment of Earthmoving equipment as well as other vehicles to get designates output.
Planning of execution to achieve targeted progress within time & quality.
T
Type your text

-- 1 of 2 --

 EDUCATION
B.Tech Civil 2018 (AKTU) KNIPSS Fridipur , Sultanpur
Class XII 2014 (CBSE) KNICE, Sultanpur
Class X 2012 (CBSE) KV Amhat, Sultanpur
 SKILLS

 Willingness to accept challenge & responsibilities and work effectively under pressure.
 Strong scheduling and organization skills.
 Learner of new Technologies.
 Experience creating and executing effective strategic plans


 Creativity and innovations
 PERSONNEL PROFILE
 Date Of Birth : 25/11/1995
 Father’s Name : Sant Prasaad Singh
 Mother’s Name : Neelam Singh
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 24-Jun-21
Place: Barabanki INDRA PRAKASH SINGH
Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
Abilityto explain technical concepts to lay persons
Positive mental attitude

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\indra prakash.CV5.pdf

Parsed Technical Skills: ,  Willingness to accept challenge & responsibilities and work effectively under pressure.,  Strong scheduling and organization skills.,  Learner of new Technologies.,  Experience creating and executing effective strategic plans,  Creativity and innovations,  PERSONNEL PROFILE,  Date Of Birth : 25/11/1995,  Father’s Name : Sant Prasaad Singh,  Mother’s Name : Neelam Singh,  Languages Spoken: English, Hindi,  Nationality: Indian,  Address : VILL- Katka Khanpur, Post- Dwarikaganj, Sultanpur (UP)- 228001,  DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for, the correctness of the above-mentioned particulars., Date: 24-Jun-21, Place: Barabanki INDRA PRAKASH SINGH, Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality., Abilityto explain technical concepts to lay persons, Positive mental attitude, 2 of 2 --'),
(3397, 'FARHAN KHAN', 'farhan.khan.resume-import-03397@hhh-resume-import.invalid', '9956882805', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], ARRAY[]::text[], ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], '', '• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• ICC Infra Project India Pvt. Ltd.\nDuration- December 2017 to 20 February 2020 .\n• Client- GPL ( Gayatri Projects Ltd. )\nProject: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.\nMajor Bridge, Minor Bridge, Box Culvert etc.\nSkills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.\n● P.D Agrawal Infra structure Ltd .\n● Duration – 04 March 2020 to till Now\n● Walgaon Dariyapur to Rambhapur SH- 47\n(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.\n● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)\nDariyapur Distt. Amravati, Maharashtra.\nProfessional Qualification\nDegree :\nUniversity :\nCollege :\nBranch :\nTotal Aggregate\nPassing year\nB.Tech\nDr. A.P.J. Abdul kalam Technical University\nS R Institute of Management & Technology\nCivil Engineering\n75.46%\n2017\nAcademic Qualification\nClass Board Year Percentage\n12th U.P.Board 2011 65.40%\n10th U.P.Board 2009 55.33%\n-- 1 of 2 --\nIndustrial training\n• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.\n• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at \"\nANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT\nUSED FOR BRIDGE TESTING \" in LUCKNOW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Farhan.pdf', 'Name: FARHAN KHAN

Email: farhan.khan.resume-import-03397@hhh-resume-import.invalid

Phone: 9956882805

Headline: Career Objective

Profile Summary: To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.

Key Skills: ● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

IT Skills: • Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket

Employment: • ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
Skills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.
● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

Education: Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

Personal Details: • Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
FARHAN KHAN
E-mail: farhankhan6747@gmail.com
Mobile No.: 9956882805/9826946786
Applied for - Civil Engineering ( Structure )
Career Objective
To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.
Work Experience:
• ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
Skills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.
● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%

-- 1 of 2 --

Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW
Software Skills
• Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket
Personal Information
• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Farhan.pdf

Parsed Technical Skills: ● P.D Agrawal Infra structure Ltd ., ● Duration – 04 March 2020 to till Now, ● Walgaon Dariyapur to Rambhapur SH- 47, (km 156 .00 to 180 km )Distt . Amrawati, Maharashtra., ● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545), Dariyapur Distt. Amravati, Professional Qualification, Degree :, University :, College :, Branch :, Total Aggregate, Passing year, B.Tech, Dr. A.P.J. Abdul kalam Technical University, S R Institute of Management & Technology, Civil Engineering, 75.46%, 2017, Academic Qualification, Class Board Year Percentage, 12th U.P.Board 2011 65.40%, 10th U.P.Board 2009 55.33%, 1 of 2 --, Industrial training, Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO., Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at ", ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT, USED FOR BRIDGE TESTING " in LUCKNOW, Tools Familiar With: MS WORD & MS EXCEL., Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets, etc.) operations and used to work in a fully computerized environment., Knowledge in AutoCAD (2D&3D). & Stad Pro, Achievement, awarded by the chairman of SRGI in project competition in second year., awarded by the chairman as Honour of Academic Sapphire., Hobbies, Listening music, Cricket'),
(3398, 'AKHILESH KUMAR SINGH', 'akhileshkmr340@gmail.com', '8252186389', 'conjunction with company goals and objectives.', 'conjunction with company goals and objectives.', '', '• Currently associated with L&T-Electrical & Automation (A Unit of Schneider Electric India Pvt.
Ltd.) as a PMO
• Conduct day-to-day project coordination, planning and implementation across multiple team
• Managed complex projects from start to finish
• Site Management
• Billing
• Resource Management
• Preparation of L1, L2, L3 level (EPC) project schedule
• Prepared Document Control Index (DCI) Report
• Prepared Material Control Index (MCI) Report
• Prepared Project Management Dashboard using Excel
• Preparation MIS Report
• Prepared Lag and Look ahead Report for Construction and more many report
• Cost Control
Project-AMAZON IT (Data Center) CAMPUS, Gachibowli (HYDERABAD), Telangana May 2018 to Jan 2019
• Preparing method statement.
• Scheduling of construction activity.
• Preparation of material requirement in advance.
• Quantity estimation.
• Create functional and technical documents
Project-TCS (Data Center) Campus, Indore, Madhya Pradesh April 2017- May 2018
• Track Project progress and monitor all other aspects necessary for a successful project
• Proactive approach help team to minimize threats and maximize the opportunities
Professional Experience 5.2 Years
2MonthMonths
L&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date
Micron Electricals, Bangalore, Karnataka April 2017 to Jan 2019
-- 1 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Prepared daily and monthly progress reports
• Prepared and maintained commercial and financial document
• Estimated cost in optimized by providing accurate project layout and bills of material
take-offs with constructability and operability needs.
• Conducted Earned Value Management to estimate materials, time, and labor costs.
• Coordinated with stakeholders
Summer Internship 03 Months
Micron Electricals, Bangalore, Karnataka April 2016 – June 2016
Project-TCS Project, Indore, Madhya Pradesh
• Prepare and Updated DPR, WPR, and MPR
• I have done the Material Management with the help of ABC Analysis
• Update drawing tracker, Material Tracker etc
• Studies all drawings related to electrical construction
• I have done the Estimation and Quantity Surveying
• Attend meeting with stakeholders
GET (Graduate Engineer Trainee)
Project- India bulls RWI Pump House - Nasik, Maharashtra
• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor
outdoor lighting, etc.
• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and
prepared DPR.', ARRAY['Well acquainted with Microsoft Project (MSP)', 'Knowledge with JIRA Software (Scrum and Kanban)', 'Project planning and Control', 'Project Management', 'Project Coordination', 'Handy with Microsoft Office/Excel', 'Sterling and Wilson Limited', 'Mumbai', 'Maharashtra Aug 2013 – Sep 2014', '2 of 3 --', 'AKHILESH KUMAR SINGH', 'Akhileshkmr340@gmail.com', '8252186389', 'linkedin.com/in/akhilesh-kumar-singh-00540a77', 'Skilled in Primavera P6', 'Knowledge in AutoCAD and BIM.', 'Data Visualization and Analysis to Tableau', 'Design Review', 'Site Management', 'Well acquainted in Billing and Commercial Documentation', 'Budgeting and Cost Analysis', 'Extra-Curricular Activity', 'Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD', 'Hobbies', 'Father’s Name : Vinod Kumar Singh', 'Hobbies : Reading books', 'Playing', 'cricket & Listening Music', 'Languages Known : English', 'Hindi', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'Place: Navi Mumbai', 'Date: AKHILESH KUMAR SINGH', '3 of 3 --']::text[], ARRAY['Well acquainted with Microsoft Project (MSP)', 'Knowledge with JIRA Software (Scrum and Kanban)', 'Project planning and Control', 'Project Management', 'Project Coordination', 'Handy with Microsoft Office/Excel', 'Sterling and Wilson Limited', 'Mumbai', 'Maharashtra Aug 2013 – Sep 2014', '2 of 3 --', 'AKHILESH KUMAR SINGH', 'Akhileshkmr340@gmail.com', '8252186389', 'linkedin.com/in/akhilesh-kumar-singh-00540a77', 'Skilled in Primavera P6', 'Knowledge in AutoCAD and BIM.', 'Data Visualization and Analysis to Tableau', 'Design Review', 'Site Management', 'Well acquainted in Billing and Commercial Documentation', 'Budgeting and Cost Analysis', 'Extra-Curricular Activity', 'Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD', 'Hobbies', 'Father’s Name : Vinod Kumar Singh', 'Hobbies : Reading books', 'Playing', 'cricket & Listening Music', 'Languages Known : English', 'Hindi', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'Place: Navi Mumbai', 'Date: AKHILESH KUMAR SINGH', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well acquainted with Microsoft Project (MSP)', 'Knowledge with JIRA Software (Scrum and Kanban)', 'Project planning and Control', 'Project Management', 'Project Coordination', 'Handy with Microsoft Office/Excel', 'Sterling and Wilson Limited', 'Mumbai', 'Maharashtra Aug 2013 – Sep 2014', '2 of 3 --', 'AKHILESH KUMAR SINGH', 'Akhileshkmr340@gmail.com', '8252186389', 'linkedin.com/in/akhilesh-kumar-singh-00540a77', 'Skilled in Primavera P6', 'Knowledge in AutoCAD and BIM.', 'Data Visualization and Analysis to Tableau', 'Design Review', 'Site Management', 'Well acquainted in Billing and Commercial Documentation', 'Budgeting and Cost Analysis', 'Extra-Curricular Activity', 'Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD', 'Hobbies', 'Father’s Name : Vinod Kumar Singh', 'Hobbies : Reading books', 'Playing', 'cricket & Listening Music', 'Languages Known : English', 'Hindi', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'Place: Navi Mumbai', 'Date: AKHILESH KUMAR SINGH', '3 of 3 --']::text[], '', '', '', '• Currently associated with L&T-Electrical & Automation (A Unit of Schneider Electric India Pvt.
Ltd.) as a PMO
• Conduct day-to-day project coordination, planning and implementation across multiple team
• Managed complex projects from start to finish
• Site Management
• Billing
• Resource Management
• Preparation of L1, L2, L3 level (EPC) project schedule
• Prepared Document Control Index (DCI) Report
• Prepared Material Control Index (MCI) Report
• Prepared Project Management Dashboard using Excel
• Preparation MIS Report
• Prepared Lag and Look ahead Report for Construction and more many report
• Cost Control
Project-AMAZON IT (Data Center) CAMPUS, Gachibowli (HYDERABAD), Telangana May 2018 to Jan 2019
• Preparing method statement.
• Scheduling of construction activity.
• Preparation of material requirement in advance.
• Quantity estimation.
• Create functional and technical documents
Project-TCS (Data Center) Campus, Indore, Madhya Pradesh April 2017- May 2018
• Track Project progress and monitor all other aspects necessary for a successful project
• Proactive approach help team to minimize threats and maximize the opportunities
Professional Experience 5.2 Years
2MonthMonths
L&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date
Micron Electricals, Bangalore, Karnataka April 2017 to Jan 2019
-- 1 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Prepared daily and monthly progress reports
• Prepared and maintained commercial and financial document
• Estimated cost in optimized by providing accurate project layout and bills of material
take-offs with constructability and operability needs.
• Conducted Earned Value Management to estimate materials, time, and labor costs.
• Coordinated with stakeholders
Summer Internship 03 Months
Micron Electricals, Bangalore, Karnataka April 2016 – June 2016
Project-TCS Project, Indore, Madhya Pradesh
• Prepare and Updated DPR, WPR, and MPR
• I have done the Material Management with the help of ABC Analysis
• Update drawing tracker, Material Tracker etc
• Studies all drawings related to electrical construction
• I have done the Estimation and Quantity Surveying
• Attend meeting with stakeholders
GET (Graduate Engineer Trainee)
Project- India bulls RWI Pump House - Nasik, Maharashtra
• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor
outdoor lighting, etc.
• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and
prepared DPR.', '', '', '[]'::jsonb, '[{"title":"conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"2MonthMonths\nL&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date\nMicron Electricals, Bangalore, Karnataka April 2017 to Jan 2019\n-- 1 of 3 --\nAKHILESH KUMAR SINGH\nAkhileshkmr340@gmail.com\n8252186389\nlinkedin.com/in/akhilesh-kumar-singh-00540a77\n• Prepared daily and monthly progress reports\n• Prepared and maintained commercial and financial document\n• Estimated cost in optimized by providing accurate project layout and bills of material\ntake-offs with constructability and operability needs.\n• Conducted Earned Value Management to estimate materials, time, and labor costs.\n• Coordinated with stakeholders\nSummer Internship 03 Months\nMicron Electricals, Bangalore, Karnataka April 2016 – June 2016\nProject-TCS Project, Indore, Madhya Pradesh\n• Prepare and Updated DPR, WPR, and MPR\n• I have done the Material Management with the help of ABC Analysis\n• Update drawing tracker, Material Tracker etc\n• Studies all drawings related to electrical construction\n• I have done the Estimation and Quantity Surveying\n• Attend meeting with stakeholders\nGET (Graduate Engineer Trainee)\nProject- India bulls RWI Pump House - Nasik, Maharashtra\n• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor\noutdoor lighting, etc.\n• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and\nprepared DPR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhilesh_PMO_LNT_NICMAR_5Yr.pdf', 'Name: AKHILESH KUMAR SINGH

Email: akhileshkmr340@gmail.com

Phone: 8252186389

Headline: conjunction with company goals and objectives.

Career Profile: • Currently associated with L&T-Electrical & Automation (A Unit of Schneider Electric India Pvt.
Ltd.) as a PMO
• Conduct day-to-day project coordination, planning and implementation across multiple team
• Managed complex projects from start to finish
• Site Management
• Billing
• Resource Management
• Preparation of L1, L2, L3 level (EPC) project schedule
• Prepared Document Control Index (DCI) Report
• Prepared Material Control Index (MCI) Report
• Prepared Project Management Dashboard using Excel
• Preparation MIS Report
• Prepared Lag and Look ahead Report for Construction and more many report
• Cost Control
Project-AMAZON IT (Data Center) CAMPUS, Gachibowli (HYDERABAD), Telangana May 2018 to Jan 2019
• Preparing method statement.
• Scheduling of construction activity.
• Preparation of material requirement in advance.
• Quantity estimation.
• Create functional and technical documents
Project-TCS (Data Center) Campus, Indore, Madhya Pradesh April 2017- May 2018
• Track Project progress and monitor all other aspects necessary for a successful project
• Proactive approach help team to minimize threats and maximize the opportunities
Professional Experience 5.2 Years
2MonthMonths
L&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date
Micron Electricals, Bangalore, Karnataka April 2017 to Jan 2019
-- 1 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Prepared daily and monthly progress reports
• Prepared and maintained commercial and financial document
• Estimated cost in optimized by providing accurate project layout and bills of material
take-offs with constructability and operability needs.
• Conducted Earned Value Management to estimate materials, time, and labor costs.
• Coordinated with stakeholders
Summer Internship 03 Months
Micron Electricals, Bangalore, Karnataka April 2016 – June 2016
Project-TCS Project, Indore, Madhya Pradesh
• Prepare and Updated DPR, WPR, and MPR
• I have done the Material Management with the help of ABC Analysis
• Update drawing tracker, Material Tracker etc
• Studies all drawings related to electrical construction
• I have done the Estimation and Quantity Surveying
• Attend meeting with stakeholders
GET (Graduate Engineer Trainee)
Project- India bulls RWI Pump House - Nasik, Maharashtra
• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor
outdoor lighting, etc.
• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and
prepared DPR.

Key Skills: • Well acquainted with Microsoft Project (MSP)
• Knowledge with JIRA Software (Scrum and Kanban)
• Project planning and Control
• Project Management
• Project Coordination
• Handy with Microsoft Office/Excel
Sterling and Wilson Limited, Mumbai, Maharashtra Aug 2013 – Sep 2014
-- 2 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Skilled in Primavera P6
• Knowledge in AutoCAD and BIM.
• Data Visualization and Analysis to Tableau
• Design Review
• Site Management
• Well acquainted in Billing and Commercial Documentation
• Budgeting and Cost Analysis
Extra-Curricular Activity
• Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD
Hobbies
• Father’s Name : Vinod Kumar Singh
• Hobbies : Reading books, Playing, cricket & Listening Music
• Languages Known : English, Hindi
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Place: Navi Mumbai
Date: AKHILESH KUMAR SINGH
-- 3 of 3 --

Employment: 2MonthMonths
L&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date
Micron Electricals, Bangalore, Karnataka April 2017 to Jan 2019
-- 1 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Prepared daily and monthly progress reports
• Prepared and maintained commercial and financial document
• Estimated cost in optimized by providing accurate project layout and bills of material
take-offs with constructability and operability needs.
• Conducted Earned Value Management to estimate materials, time, and labor costs.
• Coordinated with stakeholders
Summer Internship 03 Months
Micron Electricals, Bangalore, Karnataka April 2016 – June 2016
Project-TCS Project, Indore, Madhya Pradesh
• Prepare and Updated DPR, WPR, and MPR
• I have done the Material Management with the help of ABC Analysis
• Update drawing tracker, Material Tracker etc
• Studies all drawings related to electrical construction
• I have done the Estimation and Quantity Surveying
• Attend meeting with stakeholders
GET (Graduate Engineer Trainee)
Project- India bulls RWI Pump House - Nasik, Maharashtra
• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor
outdoor lighting, etc.
• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and
prepared DPR.

Education: National Institute of Construction Management and Research (NICMAR), Pune, Maharashtra
Master in Advance Construction Management I March 2015 – April 2017
• CGPA: 7.4
• Studied Construction Management, Project Management, Planning, Coordination
Annamalai University, Chidambaram, Tamil Nadu
Graduated in Electrical & Electronic Engineering I June 2009 – May 2013
• CGPA: 6.6
Skills Summery .
• Well acquainted with Microsoft Project (MSP)
• Knowledge with JIRA Software (Scrum and Kanban)
• Project planning and Control
• Project Management
• Project Coordination
• Handy with Microsoft Office/Excel
Sterling and Wilson Limited, Mumbai, Maharashtra Aug 2013 – Sep 2014
-- 2 of 3 --
AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Skilled in Primavera P6
• Knowledge in AutoCAD and BIM.
• Data Visualization and Analysis to Tableau
• Design Review
• Site Management
• Well acquainted in Billing and Commercial Documentation
• Budgeting and Cost Analysis
Extra-Curricular Activity
• Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD
Hobbies
• Father’s Name : Vinod Kumar Singh
• Hobbies : Reading books, Playing, cricket & Listening Music
• Languages Known : English, Hindi
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Place: Navi Mumbai
Date: AKHILESH KUMAR SINGH
-- 3 of 3 --

Extracted Resume Text: AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
I am Project Management Professional with holistic knowledge of Planning, Coordination, Project
Control and Project Billing. I am also knowledge with stakeholder management and Material
management. Seeking for the opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Project-
➢ IOCL Bottling Plant, Sitar Ganj, Uttarakhand
➢ IOCL Bottling Plant, Nagpur, Maharashtra
➢ IOCL Bottling Plant, Gorakhpur, Uttar Pradesh
➢ IOCL Bottling Plant, Jabalpur, Maharashtra
➢ Chettinad Cement Plant, Vizag, Andhra Pradesh
➢ 200/300 MW Clean Solar Power Park, Bhadla (Jodhpur) Rajasthan
Role and Responsibilities:
• Currently associated with L&T-Electrical & Automation (A Unit of Schneider Electric India Pvt.
Ltd.) as a PMO
• Conduct day-to-day project coordination, planning and implementation across multiple team
• Managed complex projects from start to finish
• Site Management
• Billing
• Resource Management
• Preparation of L1, L2, L3 level (EPC) project schedule
• Prepared Document Control Index (DCI) Report
• Prepared Material Control Index (MCI) Report
• Prepared Project Management Dashboard using Excel
• Preparation MIS Report
• Prepared Lag and Look ahead Report for Construction and more many report
• Cost Control
Project-AMAZON IT (Data Center) CAMPUS, Gachibowli (HYDERABAD), Telangana May 2018 to Jan 2019
• Preparing method statement.
• Scheduling of construction activity.
• Preparation of material requirement in advance.
• Quantity estimation.
• Create functional and technical documents
Project-TCS (Data Center) Campus, Indore, Madhya Pradesh April 2017- May 2018
• Track Project progress and monitor all other aspects necessary for a successful project
• Proactive approach help team to minimize threats and maximize the opportunities
Professional Experience 5.2 Years
2MonthMonths
L&T Electrical & Automation (A Unit of SEIPL) Mumbai, Maharashtra Jan 2019 to Till Date
Micron Electricals, Bangalore, Karnataka April 2017 to Jan 2019

-- 1 of 3 --

AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Prepared daily and monthly progress reports
• Prepared and maintained commercial and financial document
• Estimated cost in optimized by providing accurate project layout and bills of material
take-offs with constructability and operability needs.
• Conducted Earned Value Management to estimate materials, time, and labor costs.
• Coordinated with stakeholders
Summer Internship 03 Months
Micron Electricals, Bangalore, Karnataka April 2016 – June 2016
Project-TCS Project, Indore, Madhya Pradesh
• Prepare and Updated DPR, WPR, and MPR
• I have done the Material Management with the help of ABC Analysis
• Update drawing tracker, Material Tracker etc
• Studies all drawings related to electrical construction
• I have done the Estimation and Quantity Surveying
• Attend meeting with stakeholders
GET (Graduate Engineer Trainee)
Project- India bulls RWI Pump House - Nasik, Maharashtra
• Managed Installation, Testing and Commission of HT & LT switchgear, Transformer, Indoor
outdoor lighting, etc.
• Planned & Prepared work schedule on weekly basis with the coordination of other vendor and
prepared DPR.
Education
National Institute of Construction Management and Research (NICMAR), Pune, Maharashtra
Master in Advance Construction Management I March 2015 – April 2017
• CGPA: 7.4
• Studied Construction Management, Project Management, Planning, Coordination
Annamalai University, Chidambaram, Tamil Nadu
Graduated in Electrical & Electronic Engineering I June 2009 – May 2013
• CGPA: 6.6
Skills Summery .
• Well acquainted with Microsoft Project (MSP)
• Knowledge with JIRA Software (Scrum and Kanban)
• Project planning and Control
• Project Management
• Project Coordination
• Handy with Microsoft Office/Excel
Sterling and Wilson Limited, Mumbai, Maharashtra Aug 2013 – Sep 2014

-- 2 of 3 --

AKHILESH KUMAR SINGH
Akhileshkmr340@gmail.com
8252186389
linkedin.com/in/akhilesh-kumar-singh-00540a77
• Skilled in Primavera P6
• Knowledge in AutoCAD and BIM.
• Data Visualization and Analysis to Tableau
• Design Review
• Site Management
• Well acquainted in Billing and Commercial Documentation
• Budgeting and Cost Analysis
Extra-Curricular Activity
• Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD
Hobbies
• Father’s Name : Vinod Kumar Singh
• Hobbies : Reading books, Playing, cricket & Listening Music
• Languages Known : English, Hindi
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Place: Navi Mumbai
Date: AKHILESH KUMAR SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhilesh_PMO_LNT_NICMAR_5Yr.pdf

Parsed Technical Skills: Well acquainted with Microsoft Project (MSP), Knowledge with JIRA Software (Scrum and Kanban), Project planning and Control, Project Management, Project Coordination, Handy with Microsoft Office/Excel, Sterling and Wilson Limited, Mumbai, Maharashtra Aug 2013 – Sep 2014, 2 of 3 --, AKHILESH KUMAR SINGH, Akhileshkmr340@gmail.com, 8252186389, linkedin.com/in/akhilesh-kumar-singh-00540a77, Skilled in Primavera P6, Knowledge in AutoCAD and BIM., Data Visualization and Analysis to Tableau, Design Review, Site Management, Well acquainted in Billing and Commercial Documentation, Budgeting and Cost Analysis, Extra-Curricular Activity, Participated in Yoga camp and Blood donation camp organized by TATA PROJECT LTD, Hobbies, Father’s Name : Vinod Kumar Singh, Hobbies : Reading books, Playing, cricket & Listening Music, Languages Known : English, Hindi, Declaration, I hereby declare that the above written particulars are true to the best of my knowledge and, belief., Place: Navi Mumbai, Date: AKHILESH KUMAR SINGH, 3 of 3 --'),
(3399, 'VIEW CONSULTANT DETAILS', 'view.consultant.details.resume-import-03399@hhh-resume-import.invalid', '8416847177', '2/14/22, 4:48 PM INFRACON, Ministry of Road Transport & consultant_highways, Government of India', '2/14/22, 4:48 PM INFRACON, Ministry of Road Transport & consultant_highways, Government of India', '', 'Mother Name R Thangamagamayei
Current State TAMIL NADU
Current District Thanjavur
Current Address No-10 arokiya samy nagar Saravanabhavan 1st floor, Le garden back side, near four
road, Kumbakonam , Thanjavur
Permanent State TAMIL NADU
Permanent District Dindigul
Permanent Address 8-2-34 c2 pallivasal Street Nillakkottai-624208
PAN Number BPZPM7343P
Passport Number
Aadhar Number XXXX XXXX
Mobile 9944009139
Alternate Mobile 9940662895
Landline Number 04543233575
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
Accept/Reject Accepted
QUALIFICATIONS DETAILS
Sno Level Qualification
Level
Topic of
the
Subject
College University/Board Year Of
Passing Percentage Certificate
Details
Certificate
Uploaded Accept/Reject
1 10th Matric
HNUPR
Matric Hr.
Sec school
Matriculation/Tamilnadu 2000 64.8 -- Download
File Accepted
2 12th SSC
HNUPR
Matric Hr.
Sec school
State board /
Tamilnadu 2002 79.5 -- Download
File Accepted
3 Graduate/Degree
BE/B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother Name R Thangamagamayei
Current State TAMIL NADU
Current District Thanjavur
Current Address No-10 arokiya samy nagar Saravanabhavan 1st floor, Le garden back side, near four
road, Kumbakonam , Thanjavur
Permanent State TAMIL NADU
Permanent District Dindigul
Permanent Address 8-2-34 c2 pallivasal Street Nillakkottai-624208
PAN Number BPZPM7343P
Passport Number
Aadhar Number XXXX XXXX
Mobile 9944009139
Alternate Mobile 9940662895
Landline Number 04543233575
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
Accept/Reject Accepted
QUALIFICATIONS DETAILS
Sno Level Qualification
Level
Topic of
the
Subject
College University/Board Year Of
Passing Percentage Certificate
Details
Certificate
Uploaded Accept/Reject
1 10th Matric
HNUPR
Matric Hr.
Sec school
Matriculation/Tamilnadu 2000 64.8 -- Download
File Accepted
2 12th SSC
HNUPR
Matric Hr.
Sec school
State board /
Tamilnadu 2002 79.5 -- Download
File Accepted
3 Graduate/Degree
BE/B.Tech', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\INFRACON, JMK.pdf', 'Name: VIEW CONSULTANT DETAILS

Email: view.consultant.details.resume-import-03399@hhh-resume-import.invalid

Phone: 84168.47177

Headline: 2/14/22, 4:48 PM INFRACON, Ministry of Road Transport & consultant_highways, Government of India

Education: Sno Level Qualification
Level
Topic of
the
Subject
College University/Board Year Of
Passing Percentage Certificate
Details
Certificate
Uploaded Accept/Reject
1 10th Matric
HNUPR
Matric Hr.
Sec school
Matriculation/Tamilnadu 2000 64.8 -- Download
File Accepted
2 12th SSC
HNUPR
Matric Hr.
Sec school
State board /
Tamilnadu 2002 79.5 -- Download
File Accepted
3 Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering or
equivalent
PSNA
College of
Engineering
&
Technology
Anna university /
chennai 2006 59 -- Download
File Accepted
4 Post Graduate
M.Tech/ ME in
Structural
Engineering or
equivalent
Structural

Personal Details: Mother Name R Thangamagamayei
Current State TAMIL NADU
Current District Thanjavur
Current Address No-10 arokiya samy nagar Saravanabhavan 1st floor, Le garden back side, near four
road, Kumbakonam , Thanjavur
Permanent State TAMIL NADU
Permanent District Dindigul
Permanent Address 8-2-34 c2 pallivasal Street Nillakkottai-624208
PAN Number BPZPM7343P
Passport Number
Aadhar Number XXXX XXXX
Mobile 9944009139
Alternate Mobile 9940662895
Landline Number 04543233575
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
Accept/Reject Accepted
QUALIFICATIONS DETAILS
Sno Level Qualification
Level
Topic of
the
Subject
College University/Board Year Of
Passing Percentage Certificate
Details
Certificate
Uploaded Accept/Reject
1 10th Matric
HNUPR
Matric Hr.
Sec school
Matriculation/Tamilnadu 2000 64.8 -- Download
File Accepted
2 12th SSC
HNUPR
Matric Hr.
Sec school
State board /
Tamilnadu 2002 79.5 -- Download
File Accepted
3 Graduate/Degree
BE/B.Tech

Extracted Resume Text: 2/14/22, 4:48 PM INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/m_preview11.asp?EncHid=84168.47177&kk=1 1/2
VIEW CONSULTANT DETAILS
Basic Details Submitted on: 02/06/2021
Last Accepted Details on: 06/10/2021
BASIC DETAILS
Photo
Name J Marees Kumar
DOB 27/06/1985
Mother Name R Thangamagamayei
Current State TAMIL NADU
Current District Thanjavur
Current Address No-10 arokiya samy nagar Saravanabhavan 1st floor, Le garden back side, near four
road, Kumbakonam , Thanjavur
Permanent State TAMIL NADU
Permanent District Dindigul
Permanent Address 8-2-34 c2 pallivasal Street Nillakkottai-624208
PAN Number BPZPM7343P
Passport Number
Aadhar Number XXXX XXXX
Mobile 9944009139
Alternate Mobile 9940662895
Landline Number 04543233575
Id Proof Download File
Knowledge of Modern Computer
Based Method of Surveying No
Accept/Reject Accepted
QUALIFICATIONS DETAILS
Sno Level Qualification
Level
Topic of
the
Subject
College University/Board Year Of
Passing Percentage Certificate
Details
Certificate
Uploaded Accept/Reject
1 10th Matric
HNUPR
Matric Hr.
Sec school
Matriculation/Tamilnadu 2000 64.8 -- Download
File Accepted
2 12th SSC
HNUPR
Matric Hr.
Sec school
State board /
Tamilnadu 2002 79.5 -- Download
File Accepted
3 Graduate/Degree
BE/B.Tech
/B.Sc.
(Engineering)/
AMIE in CIVIL
Engineering or
equivalent
PSNA
College of
Engineering
&
Technology
Anna university /
chennai 2006 59 -- Download
File Accepted
4 Post Graduate
M.Tech/ ME in
Structural
Engineering or
equivalent
Structural
Engineering
Nadar
Saraswathi
College of
Engineering
and
technology
Anna University 2021 58.2 -- Download
File Accepted
COMPANIES DETAILS
Sno Company Name From Year To Year Number of Projects Accept/Reject

-- 1 of 2 --

2/14/22, 4:48 PM INFRACON, Ministry of Road Transport & consultant_highways, Government of India
https://infracon.nic.in/m_preview11.asp?EncHid=84168.47177&kk=1 2/2
Completed
1 SEW Infrastructure Ltd JV Prasad Company
PW Ltd 03/05/2006 31/03/2008 0 Accepted
2 M/s. Techtrans Construction India Pvt. Ltd. 01/04/2008 31/12/2013 0 Accepted
3 Sri Venkateswara Constructions 02/01/2014 30/05/2015 0 Accepted
4 P&C Projects Pvt Ltd 05/06/2015 30/06/2016 0 Accepted
5 SPK & Co 05/07/2016 30/03/2018 0 Accepted
6 Patel Infrastructure Limited 11/04/2018 0 Accepted
DETAILED WORK DETAILS
Sno Work Name Client Designation
Project
Cost
(Cr)
Start Date Completion
Date Country Details Action
1
Design, Construction,
of Dindigul (Km.
373.725) to
Samyanallur (km.
426.750) on NH - 7
covering 53.025 kms
in the state of Tamil
Nadu on BOT basis
National
Highways
Authority
of India
Highway
Engineer 236.00 03/05/2006 31/03/2008 India View Accepted
2
Design, Engineering,
Construction, of Trichy
â€“Karur Section from
Km.135.800 (Excluding
Lalapet ROB) to
Km.218.000 of NH-47
in the state of Tamil
Nadu under NHDP
Phase IIIA on BOT
basis (NHDP â€“ III /
BOT- I/ TN /02)
National
Highways
Authority
of India
Highway
Engineer 516.00 01/04/2008 15/12/2013 India View Accepted
3
Upgrading &
Strengthening and of
existing two lane road
of Bathalgundu to
Nilakkottai from
Km.9.600 to Km
20.620 (10.620Km)
and Kodaikanal road to
Nillakottai from Km
1+350 to Km 9+600
(8.250 Km) of SH 155
under Chief Minister
special fund in the
state of Tamil Nadu
Tamilnadu
Highways
department
Sr. Highway
Engineer 74.00 02/01/2014 30/05/2015 India View Accepted
4
TNRSP-II-EPC-05 -
UPGRADING OMALUR -
SANKARI â€“
THIRUCHENGODE â€“
PARAMATHY ROAD (SH
86) KM 54/800-
81/000. (World Bank
Funded)
Tamilnadu
Road sector
Project -II
Highway
Engineer /
Resident
Engineer
132.00 05/06/2015 30/06/2016 India View Accepted
5
TNRSP-II-EPC-10 -
UPGRADING
RAJAPALAYAM -
SANKARANKOIL -
TIRUNELVELI ROAD
(SH41) KM 1/800 TO
KM 28/000 AND KM
33/800 TO KM 82/800.
(World Bank Funded)
Tamilnadu
Road sector
Project -II
Highway
Engineer /
Resident
Engineer
289.00 05/07/2016 30/03/2018 India View Accepted
6
FOUR LANING OF
CHOLOPURAM -
THANJAVUR FROM KM
116.440 TO 164.275
SECTION OF NH-45C
IN THE STATE OF
TAMILNADU UNDER
HAM MODE
National
Highways
Authority
of India
Highway
Engineer /
Resident
Engineer
1,345.00 11/04/2018 India View Accepted

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\INFRACON, JMK.pdf'),
(3400, 'FARIDUDDIN KHAN', 'faridkhan.1525@gmail.com', '917742911008', 'Career Objective', 'Career Objective', 'To work as a Quantity Surveyor with a renowned organization, offering opportunities that challenge my skill
set lending a continual learning experience to embark on a successful professional career in the construction
industry.
Company : MUTHOOT FINCORP LTD.
Position : Civil Site Engineer (Billing & Construction Work)
Duration : FEB 2019 – JULY 2019
Location : JAIPUR (Rajasthan)
● Planning of construction Activities and Prepare daily, weekly, monthly work Schedules.
● Supervision of civil works, plumbing, Interior, exterior, structured cabling, electrical and other
miscellaneous works as per the approved plan and BOQ.
● Supervision of Strong Room construction as per the specifications set by RBI
● Conduct inspection and checking on site works.
● Sharing of approved plan with landlord to obtain their consent to start the works. Any change or alteration
suggested by landlord, same to be intimated to HO and a revised plan to be arranged from HO. Vetting of
site plans given by our contractor before sending to HO.
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Preparation of daily, weekly, monthly work progress summary reports submits to MFL HO.
CURRICULUM VITAE
-- 1 of 4 --
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Co- ordination with Strong Room Door vendors and MFL contractors for proper installation of doors
on time.
● Ensuring usage of quality of materials as per the set standard mentioned in Work Order.
● Ensuring prior approval is obtained from field and HO for any additional works required to be carried out
other than mentioned in WO.
● Carrying out Joint Measurement along with contractor.
● Effective co-ordination with field team to support activities required for consolidation and opening of new
branches.
● Monitoring the site works of Group companies as and when necessary.
● Over seeing periodical repairs/ renovations, maintenance works in the existing branches and group
companies.
● Any other duties assigned by the department manager.
Company :J.K.S. CONSTRUCTION (CONTRACTORS & ENGINEERS)
Project : Commercial project G+3 With Mumty
Client : Mr. Pramod Kumar Maheshwari
Position : Civil Site Engineer
Duration : July-2018 ~ Dec 2018.
Location : KOTA (Rajasthan)
● Preparation of construction drawings and method statements.
● Billing with measurement checking as per the given drawings.
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Carrying out Joint Measurement along with Sub contractor.
● Making Daily reports on all operations undertaken by contractors.
● Supervision of whole site and solve an unexpected problem in site.
● Arrangement of client inspection and conduct Inspections.
● Preparation of daily, weekly, monthly progress reports submits to client for claiming.
● Preparations of weekly, monthly progress Meetings slides and attend the meeting with Consultant.
● Preparation of the site safety check lists and rectifies safety reports reply.
-- 2 of 4 --
Company : OM PRAKASH YADAV (Earthmovers & Civil Contractors)
Project : “PLATINA”
Client : RAJAT CITY GROUP
Position : Site Engineer (Construction of Commercial cum Residential
Apartments Buildings)
Duration : Year of May 2016 ~ June 2018.
Location : KOTA (Rajasthan)
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Billing with measurement checking as per the given drawings.
● As a SITE ENGINEER achieving construction activities like Excavation, Foundation,
PCC, Waterproofing, RCC & Shuttering, Steel Fixing, Casting Concrete, Masonry for
Brick Work & AAC Block And Plastering, Tile Fixing Etc. Up To Completion.
● Independently following with design engineer of ARCHITECTURE and
STRUCTURAL updated dreaming for minor changes, as per site requirement needed
and INSPECTION BEFORE CASTING COLUMN, SLABS etc.
●
...[truncated for Excel cell]', 'To work as a Quantity Surveyor with a renowned organization, offering opportunities that challenge my skill
set lending a continual learning experience to embark on a successful professional career in the construction
industry.
Company : MUTHOOT FINCORP LTD.
Position : Civil Site Engineer (Billing & Construction Work)
Duration : FEB 2019 – JULY 2019
Location : JAIPUR (Rajasthan)
● Planning of construction Activities and Prepare daily, weekly, monthly work Schedules.
● Supervision of civil works, plumbing, Interior, exterior, structured cabling, electrical and other
miscellaneous works as per the approved plan and BOQ.
● Supervision of Strong Room construction as per the specifications set by RBI
● Conduct inspection and checking on site works.
● Sharing of approved plan with landlord to obtain their consent to start the works. Any change or alteration
suggested by landlord, same to be intimated to HO and a revised plan to be arranged from HO. Vetting of
site plans given by our contractor before sending to HO.
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Preparation of daily, weekly, monthly work progress summary reports submits to MFL HO.
CURRICULUM VITAE
-- 1 of 4 --
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Co- ordination with Strong Room Door vendors and MFL contractors for proper installation of doors
on time.
● Ensuring usage of quality of materials as per the set standard mentioned in Work Order.
● Ensuring prior approval is obtained from field and HO for any additional works required to be carried out
other than mentioned in WO.
● Carrying out Joint Measurement along with contractor.
● Effective co-ordination with field team to support activities required for consolidation and opening of new
branches.
● Monitoring the site works of Group companies as and when necessary.
● Over seeing periodical repairs/ renovations, maintenance works in the existing branches and group
companies.
● Any other duties assigned by the department manager.
Company :J.K.S. CONSTRUCTION (CONTRACTORS & ENGINEERS)
Project : Commercial project G+3 With Mumty
Client : Mr. Pramod Kumar Maheshwari
Position : Civil Site Engineer
Duration : July-2018 ~ Dec 2018.
Location : KOTA (Rajasthan)
● Preparation of construction drawings and method statements.
● Billing with measurement checking as per the given drawings.
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Carrying out Joint Measurement along with Sub contractor.
● Making Daily reports on all operations undertaken by contractors.
● Supervision of whole site and solve an unexpected problem in site.
● Arrangement of client inspection and conduct Inspections.
● Preparation of daily, weekly, monthly progress reports submits to client for claiming.
● Preparations of weekly, monthly progress Meetings slides and attend the meeting with Consultant.
● Preparation of the site safety check lists and rectifies safety reports reply.
-- 2 of 4 --
Company : OM PRAKASH YADAV (Earthmovers & Civil Contractors)
Project : “PLATINA”
Client : RAJAT CITY GROUP
Position : Site Engineer (Construction of Commercial cum Residential
Apartments Buildings)
Duration : Year of May 2016 ~ June 2018.
Location : KOTA (Rajasthan)
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Billing with measurement checking as per the given drawings.
● As a SITE ENGINEER achieving construction activities like Excavation, Foundation,
PCC, Waterproofing, RCC & Shuttering, Steel Fixing, Casting Concrete, Masonry for
Brick Work & AAC Block And Plastering, Tile Fixing Etc. Up To Completion.
● Independently following with design engineer of ARCHITECTURE and
STRUCTURAL updated dreaming for minor changes, as per site requirement needed
and INSPECTION BEFORE CASTING COLUMN, SLABS etc.
●
...[truncated for Excel cell]', ARRAY['Personal Profile', 'Educational Qualifications', 'Reference:', ' Planning & Scheduling: MS Projects', 'Primavera P6', ' Quantity Takeoff: Candy', ' Drafting: AutoCAD', ' Office suite: MS OFFICE', 'MS EXCEL.', 'NAME : FARIDUDDIN KHAN', 'Date of Birth : 15/02/1994', 'Age : 25', 'Nationality : INDIAN', 'Passport No : P6697930', 'Languages Known : English', 'Hindi', '● Mr. Ravinder Meena', 'Deputy Superintending Surveyor', 'Survey of India.', 'Ph: +91 9682192940', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'Hyderabad. 2020 8.67', 'B.E. Civil', 'RTU', '(Rajasthan', 'Technical', 'University', 'KOTA)', 'Vivekananda Institute of', 'Technology (EAST)', 'Jaipur', '2016 64.36%', '12th class RBSE Holy Mother Sardha Sr.', 'Sec. School', 'KOTA 2011 64%', '10th class RBSE Bal Vidyalaya Sr. Sec.', 'School', 'KOTA 2009 76.17%', '4 of 4 --']::text[], ARRAY['Personal Profile', 'Educational Qualifications', 'Reference:', ' Planning & Scheduling: MS Projects', 'Primavera P6', ' Quantity Takeoff: Candy', ' Drafting: AutoCAD', ' Office suite: MS OFFICE', 'MS EXCEL.', 'NAME : FARIDUDDIN KHAN', 'Date of Birth : 15/02/1994', 'Age : 25', 'Nationality : INDIAN', 'Passport No : P6697930', 'Languages Known : English', 'Hindi', '● Mr. Ravinder Meena', 'Deputy Superintending Surveyor', 'Survey of India.', 'Ph: +91 9682192940', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'Hyderabad. 2020 8.67', 'B.E. Civil', 'RTU', '(Rajasthan', 'Technical', 'University', 'KOTA)', 'Vivekananda Institute of', 'Technology (EAST)', 'Jaipur', '2016 64.36%', '12th class RBSE Holy Mother Sardha Sr.', 'Sec. School', 'KOTA 2011 64%', '10th class RBSE Bal Vidyalaya Sr. Sec.', 'School', 'KOTA 2009 76.17%', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Personal Profile', 'Educational Qualifications', 'Reference:', ' Planning & Scheduling: MS Projects', 'Primavera P6', ' Quantity Takeoff: Candy', ' Drafting: AutoCAD', ' Office suite: MS OFFICE', 'MS EXCEL.', 'NAME : FARIDUDDIN KHAN', 'Date of Birth : 15/02/1994', 'Age : 25', 'Nationality : INDIAN', 'Passport No : P6697930', 'Languages Known : English', 'Hindi', '● Mr. Ravinder Meena', 'Deputy Superintending Surveyor', 'Survey of India.', 'Ph: +91 9682192940', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% MARKS', '/CPI/CGPA', 'PGP QSCM NICMAR NICMAR', 'Hyderabad. 2020 8.67', 'B.E. Civil', 'RTU', '(Rajasthan', 'Technical', 'University', 'KOTA)', 'Vivekananda Institute of', 'Technology (EAST)', 'Jaipur', '2016 64.36%', '12th class RBSE Holy Mother Sardha Sr.', 'Sec. School', 'KOTA 2011 64%', '10th class RBSE Bal Vidyalaya Sr. Sec.', 'School', 'KOTA 2009 76.17%', '4 of 4 --']::text[], '', 'Age : 25
Nationality : INDIAN
Passport No : P6697930
Languages Known : English, Hindi
● Mr. Ravinder Meena
Deputy Superintending Surveyor,
Survey of India.
Ph: +91 9682192940
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67
B.E. Civil
RTU
(Rajasthan
Technical
University,
KOTA)
Vivekananda Institute of
Technology (EAST),
Jaipur
2016 64.36%
12th class RBSE Holy Mother Sardha Sr.
Sec. School, KOTA 2011 64%
10th class RBSE Bal Vidyalaya Sr. Sec.
School, KOTA 2009 76.17%
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Employment History\nCIVIL ENGINEER (Residential & Commercial\nConstruction)\n10/34 Sarswati Colony, Police line,\nBaran Road, KOTA\nRajasthan, Kota – 324001\nE-MAIL: faridkhan.1525@gmail.com\nMobile No: +91-7742911008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\fariduddin khan CV 2020.pdf', 'Name: FARIDUDDIN KHAN

Email: faridkhan.1525@gmail.com

Phone: +91-7742911008

Headline: Career Objective

Profile Summary: To work as a Quantity Surveyor with a renowned organization, offering opportunities that challenge my skill
set lending a continual learning experience to embark on a successful professional career in the construction
industry.
Company : MUTHOOT FINCORP LTD.
Position : Civil Site Engineer (Billing & Construction Work)
Duration : FEB 2019 – JULY 2019
Location : JAIPUR (Rajasthan)
● Planning of construction Activities and Prepare daily, weekly, monthly work Schedules.
● Supervision of civil works, plumbing, Interior, exterior, structured cabling, electrical and other
miscellaneous works as per the approved plan and BOQ.
● Supervision of Strong Room construction as per the specifications set by RBI
● Conduct inspection and checking on site works.
● Sharing of approved plan with landlord to obtain their consent to start the works. Any change or alteration
suggested by landlord, same to be intimated to HO and a revised plan to be arranged from HO. Vetting of
site plans given by our contractor before sending to HO.
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Preparation of daily, weekly, monthly work progress summary reports submits to MFL HO.
CURRICULUM VITAE
-- 1 of 4 --
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Co- ordination with Strong Room Door vendors and MFL contractors for proper installation of doors
on time.
● Ensuring usage of quality of materials as per the set standard mentioned in Work Order.
● Ensuring prior approval is obtained from field and HO for any additional works required to be carried out
other than mentioned in WO.
● Carrying out Joint Measurement along with contractor.
● Effective co-ordination with field team to support activities required for consolidation and opening of new
branches.
● Monitoring the site works of Group companies as and when necessary.
● Over seeing periodical repairs/ renovations, maintenance works in the existing branches and group
companies.
● Any other duties assigned by the department manager.
Company :J.K.S. CONSTRUCTION (CONTRACTORS & ENGINEERS)
Project : Commercial project G+3 With Mumty
Client : Mr. Pramod Kumar Maheshwari
Position : Civil Site Engineer
Duration : July-2018 ~ Dec 2018.
Location : KOTA (Rajasthan)
● Preparation of construction drawings and method statements.
● Billing with measurement checking as per the given drawings.
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Carrying out Joint Measurement along with Sub contractor.
● Making Daily reports on all operations undertaken by contractors.
● Supervision of whole site and solve an unexpected problem in site.
● Arrangement of client inspection and conduct Inspections.
● Preparation of daily, weekly, monthly progress reports submits to client for claiming.
● Preparations of weekly, monthly progress Meetings slides and attend the meeting with Consultant.
● Preparation of the site safety check lists and rectifies safety reports reply.
-- 2 of 4 --
Company : OM PRAKASH YADAV (Earthmovers & Civil Contractors)
Project : “PLATINA”
Client : RAJAT CITY GROUP
Position : Site Engineer (Construction of Commercial cum Residential
Apartments Buildings)
Duration : Year of May 2016 ~ June 2018.
Location : KOTA (Rajasthan)
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Billing with measurement checking as per the given drawings.
● As a SITE ENGINEER achieving construction activities like Excavation, Foundation,
PCC, Waterproofing, RCC & Shuttering, Steel Fixing, Casting Concrete, Masonry for
Brick Work & AAC Block And Plastering, Tile Fixing Etc. Up To Completion.
● Independently following with design engineer of ARCHITECTURE and
STRUCTURAL updated dreaming for minor changes, as per site requirement needed
and INSPECTION BEFORE CASTING COLUMN, SLABS etc.
●
...[truncated for Excel cell]

IT Skills: Personal Profile
Educational Qualifications
Reference:
 Planning & Scheduling: MS Projects, Primavera P6
 Quantity Takeoff: Candy
 Drafting: AutoCAD
 Office suite: MS OFFICE, MS EXCEL.
NAME : FARIDUDDIN KHAN
Date of Birth : 15/02/1994
Age : 25
Nationality : INDIAN
Passport No : P6697930
Languages Known : English, Hindi
● Mr. Ravinder Meena
Deputy Superintending Surveyor,
Survey of India.
Ph: +91 9682192940
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67
B.E. Civil
RTU
(Rajasthan
Technical
University,
KOTA)
Vivekananda Institute of
Technology (EAST),
Jaipur
2016 64.36%
12th class RBSE Holy Mother Sardha Sr.
Sec. School, KOTA 2011 64%
10th class RBSE Bal Vidyalaya Sr. Sec.
School, KOTA 2009 76.17%
-- 4 of 4 --

Employment: Employment History
CIVIL ENGINEER (Residential & Commercial
Construction)
10/34 Sarswati Colony, Police line,
Baran Road, KOTA
Rajasthan, Kota – 324001
E-MAIL: faridkhan.1525@gmail.com
Mobile No: +91-7742911008

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67
B.E. Civil
RTU
(Rajasthan
Technical
University,
KOTA)
Vivekananda Institute of
Technology (EAST),
Jaipur
2016 64.36%
12th class RBSE Holy Mother Sardha Sr.
Sec. School, KOTA 2011 64%
10th class RBSE Bal Vidyalaya Sr. Sec.
School, KOTA 2009 76.17%
-- 4 of 4 --

Personal Details: Age : 25
Nationality : INDIAN
Passport No : P6697930
Languages Known : English, Hindi
● Mr. Ravinder Meena
Deputy Superintending Surveyor,
Survey of India.
Ph: +91 9682192940
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67
B.E. Civil
RTU
(Rajasthan
Technical
University,
KOTA)
Vivekananda Institute of
Technology (EAST),
Jaipur
2016 64.36%
12th class RBSE Holy Mother Sardha Sr.
Sec. School, KOTA 2011 64%
10th class RBSE Bal Vidyalaya Sr. Sec.
School, KOTA 2009 76.17%
-- 4 of 4 --

Extracted Resume Text: FARIDUDDIN KHAN
Experience: 3 years
Employment History
CIVIL ENGINEER (Residential & Commercial
Construction)
10/34 Sarswati Colony, Police line,
Baran Road, KOTA
Rajasthan, Kota – 324001
E-MAIL: faridkhan.1525@gmail.com
Mobile No: +91-7742911008
Career Objective
To work as a Quantity Surveyor with a renowned organization, offering opportunities that challenge my skill
set lending a continual learning experience to embark on a successful professional career in the construction
industry.
Company : MUTHOOT FINCORP LTD.
Position : Civil Site Engineer (Billing & Construction Work)
Duration : FEB 2019 – JULY 2019
Location : JAIPUR (Rajasthan)
● Planning of construction Activities and Prepare daily, weekly, monthly work Schedules.
● Supervision of civil works, plumbing, Interior, exterior, structured cabling, electrical and other
miscellaneous works as per the approved plan and BOQ.
● Supervision of Strong Room construction as per the specifications set by RBI
● Conduct inspection and checking on site works.
● Sharing of approved plan with landlord to obtain their consent to start the works. Any change or alteration
suggested by landlord, same to be intimated to HO and a revised plan to be arranged from HO. Vetting of
site plans given by our contractor before sending to HO.
● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Preparation of daily, weekly, monthly work progress summary reports submits to MFL HO.
CURRICULUM VITAE

-- 1 of 4 --

● Co-ordination with landlords for incorporation of their scope of works and handing over the site to MFL on
time.
● Co- ordination with Strong Room Door vendors and MFL contractors for proper installation of doors
on time.
● Ensuring usage of quality of materials as per the set standard mentioned in Work Order.
● Ensuring prior approval is obtained from field and HO for any additional works required to be carried out
other than mentioned in WO.
● Carrying out Joint Measurement along with contractor.
● Effective co-ordination with field team to support activities required for consolidation and opening of new
branches.
● Monitoring the site works of Group companies as and when necessary.
● Over seeing periodical repairs/ renovations, maintenance works in the existing branches and group
companies.
● Any other duties assigned by the department manager.
Company :J.K.S. CONSTRUCTION (CONTRACTORS & ENGINEERS)
Project : Commercial project G+3 With Mumty
Client : Mr. Pramod Kumar Maheshwari
Position : Civil Site Engineer
Duration : July-2018 ~ Dec 2018.
Location : KOTA (Rajasthan)
● Preparation of construction drawings and method statements.
● Billing with measurement checking as per the given drawings.
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Carrying out Joint Measurement along with Sub contractor.
● Making Daily reports on all operations undertaken by contractors.
● Supervision of whole site and solve an unexpected problem in site.
● Arrangement of client inspection and conduct Inspections.
● Preparation of daily, weekly, monthly progress reports submits to client for claiming.
● Preparations of weekly, monthly progress Meetings slides and attend the meeting with Consultant.
● Preparation of the site safety check lists and rectifies safety reports reply.

-- 2 of 4 --

Company : OM PRAKASH YADAV (Earthmovers & Civil Contractors)
Project : “PLATINA”
Client : RAJAT CITY GROUP
Position : Site Engineer (Construction of Commercial cum Residential
Apartments Buildings)
Duration : Year of May 2016 ~ June 2018.
Location : KOTA (Rajasthan)
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Billing with measurement checking as per the given drawings.
● As a SITE ENGINEER achieving construction activities like Excavation, Foundation,
PCC, Waterproofing, RCC & Shuttering, Steel Fixing, Casting Concrete, Masonry for
Brick Work & AAC Block And Plastering, Tile Fixing Etc. Up To Completion.
● Independently following with design engineer of ARCHITECTURE and
STRUCTURAL updated dreaming for minor changes, as per site requirement needed
and INSPECTION BEFORE CASTING COLUMN, SLABS etc.
● Looking after construction activities, making requisition and facilitating the arrangement
procurement of construction materials. Executions and site supervision.
● Preparation of site work Schedule.
● Preparation of work planning schedule, material requisition, cost control, and
documentation.
● Prepare weekly and monthly progress report.
● Site control and execution of all site works.
● Making Daily reports on all operations undertaken by contractors.
● Arrangement of client inspection.

-- 3 of 4 --

Software Skills
Personal Profile
Educational Qualifications
Reference:
 Planning & Scheduling: MS Projects, Primavera P6
 Quantity Takeoff: Candy
 Drafting: AutoCAD
 Office suite: MS OFFICE, MS EXCEL.
NAME : FARIDUDDIN KHAN
Date of Birth : 15/02/1994
Age : 25
Nationality : INDIAN
Passport No : P6697930
Languages Known : English, Hindi
● Mr. Ravinder Meena
Deputy Superintending Surveyor,
Survey of India.
Ph: +91 9682192940
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67
B.E. Civil
RTU
(Rajasthan
Technical
University,
KOTA)
Vivekananda Institute of
Technology (EAST),
Jaipur
2016 64.36%
12th class RBSE Holy Mother Sardha Sr.
Sec. School, KOTA 2011 64%
10th class RBSE Bal Vidyalaya Sr. Sec.
School, KOTA 2009 76.17%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\fariduddin khan CV 2020.pdf

Parsed Technical Skills: Personal Profile, Educational Qualifications, Reference:,  Planning & Scheduling: MS Projects, Primavera P6,  Quantity Takeoff: Candy,  Drafting: AutoCAD,  Office suite: MS OFFICE, MS EXCEL., NAME : FARIDUDDIN KHAN, Date of Birth : 15/02/1994, Age : 25, Nationality : INDIAN, Passport No : P6697930, Languages Known : English, Hindi, ● Mr. Ravinder Meena, Deputy Superintending Surveyor, Survey of India., Ph: +91 9682192940, QUALIFICATION BOARD INSTITUTE YEAR OF, PASSING, % MARKS, /CPI/CGPA, PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.67, B.E. Civil, RTU, (Rajasthan, Technical, University, KOTA), Vivekananda Institute of, Technology (EAST), Jaipur, 2016 64.36%, 12th class RBSE Holy Mother Sardha Sr., Sec. School, KOTA 2011 64%, 10th class RBSE Bal Vidyalaya Sr. Sec., School, KOTA 2009 76.17%, 4 of 4 --'),
(3401, 'AKHTAR NAWAZ', 'civilakhtar23@gmail.com', '919415051545', 'Career Objective', 'Career Objective', 'Seeking a position in an organization to work in a challenging environment in the field
of CIVIL ENGINEERING as a QS & COMMERCIAL ENGINEER, with 11 years and
6 month experience, where there can be an excellent opportunity for professional
advancement in the field to grow intellectually.
Working Experience
1) Working with CCTEB (china construction third engineering beuro). Since JUNE -2021
At TALCHER FERTILIZER LIMITED ODISHA. As a QS & Commercial Engineer.
 Technical specification and Bill of Quantities, Support in finalization of Billing
Breakups.
 Coordination with PDIL And Allocating work to different Sub Contractors.
 Quantities preparation from drawings.
 To Support Project Manager in Coast control & Generating Cost Related Report
And Documentation.
 Preparing Reconciliation Statements.
 Inspection and Verification of works Measurement.
 Preparing Monthly & Weekly Cost Report.
 Prepare Preliminary Estimates at Proposal Stages.
 Supervise & inspect the construction work and assure that is in full accordance
with the drawings.
 Responsible for quality and quantity of work progress.
 Attend the weekly meeting with the project team.
-- 1 of 3 --
2) Worked with PIVOTAL INFRASTRCTURE Pvt. Ltd. From Feb 2015 to june-2021
3) Worked with BIN HUSAIN CONSTRUCTION Jeddah KSA. Aug- 2013 to Jan-2015
As Civil Site Engineer.
4) Worked with B L GOEL & CO. from June 2011 to June 2013 as Site Engineer.
Project Undertaken
 Talcher Fertilizer projects (coal Gasification unit and coal storage unit).currently.
Talcher fertilizer limited angul odisha-759106.
 High Rise Residential Tower G+14,( DEVAAN Affordable Housing Project Sec-
84 Gurgaon ).while working in PIVOTAL INFRASTRUCTURE PVT.LTD.
 High Rise Residential Tower G+25 (Burj Al-Abu Salim , Abhur Junubiya Jeddah
KSA).While Working in BIN HUSAIN CONSTRUCTION.
 High Rise Residential Tower G+20 (Kensington Boulevard sector -131, Noida),
while working in B.L. Goel & Co.
 Three Storey Luxury Villa (Chandpuri Residence, B-100, SEC 45 Gurgaon.).
Technical Qualification
 DIPLOMA In Civil Engineering from E-Max Group of Institutions, Ambala,
affiliated to AICTE & Technical Board Panchkula with aggregate 74%.
Educational Qualification
 Intermediate from U.P. Board (2007) with 60.2% marks.
 High School from U.P. Board (2005) with 55.7 % marks.
Key Skills & Software Exposure
 Familiar with Auto Cad, TEKLA Structure, and other work Related Computer
Applications.
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
Area of Interest
 Industrial Projects , Building Construction, Bridge & Tunnel Construction.
-- 2 of 3 --
Hobbies
 Travelling to New Places.
 Making New Friends.
 Reading.', 'Seeking a position in an organization to work in a challenging environment in the field
of CIVIL ENGINEERING as a QS & COMMERCIAL ENGINEER, with 11 years and
6 month experience, where there can be an excellent opportunity for professional
advancement in the field to grow intellectually.
Working Experience
1) Working with CCTEB (china construction third engineering beuro). Since JUNE -2021
At TALCHER FERTILIZER LIMITED ODISHA. As a QS & Commercial Engineer.
 Technical specification and Bill of Quantities, Support in finalization of Billing
Breakups.
 Coordination with PDIL And Allocating work to different Sub Contractors.
 Quantities preparation from drawings.
 To Support Project Manager in Coast control & Generating Cost Related Report
And Documentation.
 Preparing Reconciliation Statements.
 Inspection and Verification of works Measurement.
 Preparing Monthly & Weekly Cost Report.
 Prepare Preliminary Estimates at Proposal Stages.
 Supervise & inspect the construction work and assure that is in full accordance
with the drawings.
 Responsible for quality and quantity of work progress.
 Attend the weekly meeting with the project team.
-- 1 of 3 --
2) Worked with PIVOTAL INFRASTRCTURE Pvt. Ltd. From Feb 2015 to june-2021
3) Worked with BIN HUSAIN CONSTRUCTION Jeddah KSA. Aug- 2013 to Jan-2015
As Civil Site Engineer.
4) Worked with B L GOEL & CO. from June 2011 to June 2013 as Site Engineer.
Project Undertaken
 Talcher Fertilizer projects (coal Gasification unit and coal storage unit).currently.
Talcher fertilizer limited angul odisha-759106.
 High Rise Residential Tower G+14,( DEVAAN Affordable Housing Project Sec-
84 Gurgaon ).while working in PIVOTAL INFRASTRUCTURE PVT.LTD.
 High Rise Residential Tower G+25 (Burj Al-Abu Salim , Abhur Junubiya Jeddah
KSA).While Working in BIN HUSAIN CONSTRUCTION.
 High Rise Residential Tower G+20 (Kensington Boulevard sector -131, Noida),
while working in B.L. Goel & Co.
 Three Storey Luxury Villa (Chandpuri Residence, B-100, SEC 45 Gurgaon.).
Technical Qualification
 DIPLOMA In Civil Engineering from E-Max Group of Institutions, Ambala,
affiliated to AICTE & Technical Board Panchkula with aggregate 74%.
Educational Qualification
 Intermediate from U.P. Board (2007) with 60.2% marks.
 High School from U.P. Board (2005) with 55.7 % marks.
Key Skills & Software Exposure
 Familiar with Auto Cad, TEKLA Structure, and other work Related Computer
Applications.
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
Area of Interest
 Industrial Projects , Building Construction, Bridge & Tunnel Construction.
-- 2 of 3 --
Hobbies
 Travelling to New Places.
 Making New Friends.
 Reading.', ARRAY[' Familiar with Auto Cad', 'TEKLA Structure', 'and other work Related Computer', 'Applications.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Area of Interest', ' Industrial Projects', 'Building Construction', 'Bridge & Tunnel Construction.', '2 of 3 --', 'Hobbies', ' Travelling to New Places.', ' Making New Friends.', ' Reading.']::text[], ARRAY[' Familiar with Auto Cad', 'TEKLA Structure', 'and other work Related Computer', 'Applications.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Area of Interest', ' Industrial Projects', 'Building Construction', 'Bridge & Tunnel Construction.', '2 of 3 --', 'Hobbies', ' Travelling to New Places.', ' Making New Friends.', ' Reading.']::text[], ARRAY[]::text[], ARRAY[' Familiar with Auto Cad', 'TEKLA Structure', 'and other work Related Computer', 'Applications.', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point.', 'Area of Interest', ' Industrial Projects', 'Building Construction', 'Bridge & Tunnel Construction.', '2 of 3 --', 'Hobbies', ' Travelling to New Places.', ' Making New Friends.', ' Reading.']::text[], '', 'Age : 32.6 years.
Date of Birth : 05/07/1990.
Father''s Name : Mr. Alimullah Ansari
Gender : Male.
Nationality : Indian.
Permanent Address : Mohalla Rasoolpur, Comred Nagar
Post Gorakhnath, Gorakhpur - 273015
Passport No. : K0575442
Declaration:
I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE:
PLACE: (AKHTAR NAWAZ)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhtar Nawaz-updated Resume2023,).pdf', 'Name: AKHTAR NAWAZ

Email: civilakhtar23@gmail.com

Phone: +91-9415051545

Headline: Career Objective

Profile Summary: Seeking a position in an organization to work in a challenging environment in the field
of CIVIL ENGINEERING as a QS & COMMERCIAL ENGINEER, with 11 years and
6 month experience, where there can be an excellent opportunity for professional
advancement in the field to grow intellectually.
Working Experience
1) Working with CCTEB (china construction third engineering beuro). Since JUNE -2021
At TALCHER FERTILIZER LIMITED ODISHA. As a QS & Commercial Engineer.
 Technical specification and Bill of Quantities, Support in finalization of Billing
Breakups.
 Coordination with PDIL And Allocating work to different Sub Contractors.
 Quantities preparation from drawings.
 To Support Project Manager in Coast control & Generating Cost Related Report
And Documentation.
 Preparing Reconciliation Statements.
 Inspection and Verification of works Measurement.
 Preparing Monthly & Weekly Cost Report.
 Prepare Preliminary Estimates at Proposal Stages.
 Supervise & inspect the construction work and assure that is in full accordance
with the drawings.
 Responsible for quality and quantity of work progress.
 Attend the weekly meeting with the project team.
-- 1 of 3 --
2) Worked with PIVOTAL INFRASTRCTURE Pvt. Ltd. From Feb 2015 to june-2021
3) Worked with BIN HUSAIN CONSTRUCTION Jeddah KSA. Aug- 2013 to Jan-2015
As Civil Site Engineer.
4) Worked with B L GOEL & CO. from June 2011 to June 2013 as Site Engineer.
Project Undertaken
 Talcher Fertilizer projects (coal Gasification unit and coal storage unit).currently.
Talcher fertilizer limited angul odisha-759106.
 High Rise Residential Tower G+14,( DEVAAN Affordable Housing Project Sec-
84 Gurgaon ).while working in PIVOTAL INFRASTRUCTURE PVT.LTD.
 High Rise Residential Tower G+25 (Burj Al-Abu Salim , Abhur Junubiya Jeddah
KSA).While Working in BIN HUSAIN CONSTRUCTION.
 High Rise Residential Tower G+20 (Kensington Boulevard sector -131, Noida),
while working in B.L. Goel & Co.
 Three Storey Luxury Villa (Chandpuri Residence, B-100, SEC 45 Gurgaon.).
Technical Qualification
 DIPLOMA In Civil Engineering from E-Max Group of Institutions, Ambala,
affiliated to AICTE & Technical Board Panchkula with aggregate 74%.
Educational Qualification
 Intermediate from U.P. Board (2007) with 60.2% marks.
 High School from U.P. Board (2005) with 55.7 % marks.
Key Skills & Software Exposure
 Familiar with Auto Cad, TEKLA Structure, and other work Related Computer
Applications.
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
Area of Interest
 Industrial Projects , Building Construction, Bridge & Tunnel Construction.
-- 2 of 3 --
Hobbies
 Travelling to New Places.
 Making New Friends.
 Reading.

Key Skills:  Familiar with Auto Cad, TEKLA Structure, and other work Related Computer
Applications.
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
Area of Interest
 Industrial Projects , Building Construction, Bridge & Tunnel Construction.
-- 2 of 3 --
Hobbies
 Travelling to New Places.
 Making New Friends.
 Reading.

Personal Details: Age : 32.6 years.
Date of Birth : 05/07/1990.
Father''s Name : Mr. Alimullah Ansari
Gender : Male.
Nationality : Indian.
Permanent Address : Mohalla Rasoolpur, Comred Nagar
Post Gorakhnath, Gorakhpur - 273015
Passport No. : K0575442
Declaration:
I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE:
PLACE: (AKHTAR NAWAZ)
-- 3 of 3 --

Extracted Resume Text: AKHTAR NAWAZ
C/O CCTEB INDIA PVT.LTD 1sr & 2nd FLOOR.
AMALAPADA 2nd LANE
ANUGUL, ODISHA 759122 INDIA.
Email ID: civilakhtar23@gmail.com
Mobile No. : +91-9415051545, 9076907458
Career Objective
Seeking a position in an organization to work in a challenging environment in the field
of CIVIL ENGINEERING as a QS & COMMERCIAL ENGINEER, with 11 years and
6 month experience, where there can be an excellent opportunity for professional
advancement in the field to grow intellectually.
Working Experience
1) Working with CCTEB (china construction third engineering beuro). Since JUNE -2021
At TALCHER FERTILIZER LIMITED ODISHA. As a QS & Commercial Engineer.
 Technical specification and Bill of Quantities, Support in finalization of Billing
Breakups.
 Coordination with PDIL And Allocating work to different Sub Contractors.
 Quantities preparation from drawings.
 To Support Project Manager in Coast control & Generating Cost Related Report
And Documentation.
 Preparing Reconciliation Statements.
 Inspection and Verification of works Measurement.
 Preparing Monthly & Weekly Cost Report.
 Prepare Preliminary Estimates at Proposal Stages.
 Supervise & inspect the construction work and assure that is in full accordance
with the drawings.
 Responsible for quality and quantity of work progress.
 Attend the weekly meeting with the project team.

-- 1 of 3 --

2) Worked with PIVOTAL INFRASTRCTURE Pvt. Ltd. From Feb 2015 to june-2021
3) Worked with BIN HUSAIN CONSTRUCTION Jeddah KSA. Aug- 2013 to Jan-2015
As Civil Site Engineer.
4) Worked with B L GOEL & CO. from June 2011 to June 2013 as Site Engineer.
Project Undertaken
 Talcher Fertilizer projects (coal Gasification unit and coal storage unit).currently.
Talcher fertilizer limited angul odisha-759106.
 High Rise Residential Tower G+14,( DEVAAN Affordable Housing Project Sec-
84 Gurgaon ).while working in PIVOTAL INFRASTRUCTURE PVT.LTD.
 High Rise Residential Tower G+25 (Burj Al-Abu Salim , Abhur Junubiya Jeddah
KSA).While Working in BIN HUSAIN CONSTRUCTION.
 High Rise Residential Tower G+20 (Kensington Boulevard sector -131, Noida),
while working in B.L. Goel & Co.
 Three Storey Luxury Villa (Chandpuri Residence, B-100, SEC 45 Gurgaon.).
Technical Qualification
 DIPLOMA In Civil Engineering from E-Max Group of Institutions, Ambala,
affiliated to AICTE & Technical Board Panchkula with aggregate 74%.
Educational Qualification
 Intermediate from U.P. Board (2007) with 60.2% marks.
 High School from U.P. Board (2005) with 55.7 % marks.
Key Skills & Software Exposure
 Familiar with Auto Cad, TEKLA Structure, and other work Related Computer
Applications.
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point.
Area of Interest
 Industrial Projects , Building Construction, Bridge & Tunnel Construction.

-- 2 of 3 --

Hobbies
 Travelling to New Places.
 Making New Friends.
 Reading.
Personal Information
Age : 32.6 years.
Date of Birth : 05/07/1990.
Father''s Name : Mr. Alimullah Ansari
Gender : Male.
Nationality : Indian.
Permanent Address : Mohalla Rasoolpur, Comred Nagar
Post Gorakhnath, Gorakhpur - 273015
Passport No. : K0575442
Declaration:
I hereby declare that all the information furnished above is true to the best of my
knowledge.
DATE:
PLACE: (AKHTAR NAWAZ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhtar Nawaz-updated Resume2023,).pdf

Parsed Technical Skills:  Familiar with Auto Cad, TEKLA Structure, and other work Related Computer, Applications.,  Proficient with MS Office: MS Word, MS Excel, MS Power-Point., Area of Interest,  Industrial Projects, Building Construction, Bridge & Tunnel Construction., 2 of 3 --, Hobbies,  Travelling to New Places.,  Making New Friends.,  Reading.');

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
