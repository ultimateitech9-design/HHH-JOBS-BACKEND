-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.155Z
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
(11152, 'CAREER OBJECTIVE', 'vishal.tdi11@gmail.com', '7303526026', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career that offers professional growth, while being
resourceful and innovative and to make the best use of my technical
skills and ability for the success of the project undertaken.
SUMMARY OF QUALIFICATION
WORK EXPERIENCE Total Duration: 24 months
The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion', 'Seeking a challenging career that offers professional growth, while being
resourceful and innovative and to make the best use of my technical
skills and ability for the success of the project undertaken.
SUMMARY OF QUALIFICATION
WORK EXPERIENCE Total Duration: 24 months
The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion', ARRAY['SUMMARY OF QUALIFICATION', 'WORK EXPERIENCE Total Duration: 24 months', 'The Design India June 2017 to June 2019', 'Assistant Engineer', 'Project Title: Neral Vidya Mandir School', 'Neral', 'Project Title: BREEZE Project', 'Golden Green Infraspaces (G+7)', 'Neral.', 'Project Title: Panvelkar Aagan', 'Panvelkar Group ( G+7 )', 'Vashind.', 'INTERNSHIP/TRAINING Total Duration: 08 weeks', 'Ahluwalia Contracts (India) Ltd. April 2020 to June 2020', 'Planning Department', 'VISHAL SUNIL KYATAM', '11 July 1995', 'R-7 Shri vidya C.H.S.', 'Thanekarwadi', 'Kopri', 'Thane', 'Maharashtra', 'India', 'PIN - 400603', 'English', 'Marathi', 'Hindi', 'Sindhi', 'Dancing', 'Cricket', 'Basketball', 'Drawing', 'Primavera P6', 'MS Project', 'Advance Excel', 'Autocad', 'STAAD Pro', 'ETABS', 'Candy', 'Confident', 'Leadership', 'Adaptive', 'Extraversion', 'PERSONALITY TRAITS', 'Course Institute CGPA/', '%', 'Passing', 'Year', 'PGP-ACM National Institute of Construction', 'Management and Research', 'Pune.', '8.51 2021', 'B. E. Civil', 'Engineering', 'Datta Meghe College of', 'Airoli. 8.81 2017', 'Diploma Civil', 'Engineering Shreeram Polytechnic', 'Airoli. 86.48 2014', '10TH People''s Education Society English', 'Medium and Junior College', 'Thane. 83.45 2011', 'Estimation and quantity survey.', 'Site inspection.', 'Billing.', 'Liaison with Client.', 'Quality and Inventory control.', 'Documentation.', 'R.C.C. Designing', 'Stakeholder Management.', 'Preparation of Automated Progress tracking tool (Daily progress', 'report).', 'Macro and Micro level Planning & Scheduling of AIIMS Hospital', 'project at Kalyani', 'west Bengal.', 'Site mobilization layout preparation.', 'Quantity estimation.', 'Manpower resource allocation and management in Excel.', 'Studied the method of enhancing/maintaining the labor productivity.', 'Studied the Coporate Social Responsibility (CSR) and its norms.', '1 of 2 --', 'CERTIFICATION', 'Certification in "Introduction to Project Management for Beginners" by PMI', '2020.', 'Completed online course of "Managing Project Risks and Changes"', 'Certification by Coursera - 2020.']::text[], ARRAY['SUMMARY OF QUALIFICATION', 'WORK EXPERIENCE Total Duration: 24 months', 'The Design India June 2017 to June 2019', 'Assistant Engineer', 'Project Title: Neral Vidya Mandir School', 'Neral', 'Project Title: BREEZE Project', 'Golden Green Infraspaces (G+7)', 'Neral.', 'Project Title: Panvelkar Aagan', 'Panvelkar Group ( G+7 )', 'Vashind.', 'INTERNSHIP/TRAINING Total Duration: 08 weeks', 'Ahluwalia Contracts (India) Ltd. April 2020 to June 2020', 'Planning Department', 'VISHAL SUNIL KYATAM', '11 July 1995', 'R-7 Shri vidya C.H.S.', 'Thanekarwadi', 'Kopri', 'Thane', 'Maharashtra', 'India', 'PIN - 400603', 'English', 'Marathi', 'Hindi', 'Sindhi', 'Dancing', 'Cricket', 'Basketball', 'Drawing', 'Primavera P6', 'MS Project', 'Advance Excel', 'Autocad', 'STAAD Pro', 'ETABS', 'Candy', 'Confident', 'Leadership', 'Adaptive', 'Extraversion', 'PERSONALITY TRAITS', 'Course Institute CGPA/', '%', 'Passing', 'Year', 'PGP-ACM National Institute of Construction', 'Management and Research', 'Pune.', '8.51 2021', 'B. E. Civil', 'Engineering', 'Datta Meghe College of', 'Airoli. 8.81 2017', 'Diploma Civil', 'Engineering Shreeram Polytechnic', 'Airoli. 86.48 2014', '10TH People''s Education Society English', 'Medium and Junior College', 'Thane. 83.45 2011', 'Estimation and quantity survey.', 'Site inspection.', 'Billing.', 'Liaison with Client.', 'Quality and Inventory control.', 'Documentation.', 'R.C.C. Designing', 'Stakeholder Management.', 'Preparation of Automated Progress tracking tool (Daily progress', 'report).', 'Macro and Micro level Planning & Scheduling of AIIMS Hospital', 'project at Kalyani', 'west Bengal.', 'Site mobilization layout preparation.', 'Quantity estimation.', 'Manpower resource allocation and management in Excel.', 'Studied the method of enhancing/maintaining the labor productivity.', 'Studied the Coporate Social Responsibility (CSR) and its norms.', '1 of 2 --', 'CERTIFICATION', 'Certification in "Introduction to Project Management for Beginners" by PMI', '2020.', 'Completed online course of "Managing Project Risks and Changes"', 'Certification by Coursera - 2020.']::text[], ARRAY[]::text[], ARRAY['SUMMARY OF QUALIFICATION', 'WORK EXPERIENCE Total Duration: 24 months', 'The Design India June 2017 to June 2019', 'Assistant Engineer', 'Project Title: Neral Vidya Mandir School', 'Neral', 'Project Title: BREEZE Project', 'Golden Green Infraspaces (G+7)', 'Neral.', 'Project Title: Panvelkar Aagan', 'Panvelkar Group ( G+7 )', 'Vashind.', 'INTERNSHIP/TRAINING Total Duration: 08 weeks', 'Ahluwalia Contracts (India) Ltd. April 2020 to June 2020', 'Planning Department', 'VISHAL SUNIL KYATAM', '11 July 1995', 'R-7 Shri vidya C.H.S.', 'Thanekarwadi', 'Kopri', 'Thane', 'Maharashtra', 'India', 'PIN - 400603', 'English', 'Marathi', 'Hindi', 'Sindhi', 'Dancing', 'Cricket', 'Basketball', 'Drawing', 'Primavera P6', 'MS Project', 'Advance Excel', 'Autocad', 'STAAD Pro', 'ETABS', 'Candy', 'Confident', 'Leadership', 'Adaptive', 'Extraversion', 'PERSONALITY TRAITS', 'Course Institute CGPA/', '%', 'Passing', 'Year', 'PGP-ACM National Institute of Construction', 'Management and Research', 'Pune.', '8.51 2021', 'B. E. Civil', 'Engineering', 'Datta Meghe College of', 'Airoli. 8.81 2017', 'Diploma Civil', 'Engineering Shreeram Polytechnic', 'Airoli. 86.48 2014', '10TH People''s Education Society English', 'Medium and Junior College', 'Thane. 83.45 2011', 'Estimation and quantity survey.', 'Site inspection.', 'Billing.', 'Liaison with Client.', 'Quality and Inventory control.', 'Documentation.', 'R.C.C. Designing', 'Stakeholder Management.', 'Preparation of Automated Progress tracking tool (Daily progress', 'report).', 'Macro and Micro level Planning & Scheduling of AIIMS Hospital', 'project at Kalyani', 'west Bengal.', 'Site mobilization layout preparation.', 'Quantity estimation.', 'Manpower resource allocation and management in Excel.', 'Studied the method of enhancing/maintaining the labor productivity.', 'Studied the Coporate Social Responsibility (CSR) and its norms.', '1 of 2 --', 'CERTIFICATION', 'Certification in "Introduction to Project Management for Beginners" by PMI', '2020.', 'Completed online course of "Managing Project Risks and Changes"', 'Certification by Coursera - 2020.']::text[], '', 'PERMANENT ADDRESS
LANGUAGES
INTEREST/HOBBIES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"The Design India June 2017 to June 2019\nAssistant Engineer\nProject Title: Neral Vidya Mandir School, Neral\nProject Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.\nProject Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.\nINTERNSHIP/TRAINING Total Duration: 08 weeks\nAhluwalia Contracts (India) Ltd. April 2020 to June 2020\nPlanning Department\nVISHAL SUNIL KYATAM\n11 July 1995\n• R-7 Shri vidya C.H.S. ,\nThanekarwadi, Kopri\nThane\nMaharashtra\nIndia\nPIN - 400603\n• English\n• Marathi\n• Hindi\n• Sindhi\n• Dancing\n• Cricket\n• Basketball\n• Drawing\n• Primavera P6\n• MS Project\n• Advance Excel\n• Autocad\n• STAAD Pro\n• ETABS\n• Candy\n• Confident\n• Leadership\n• Adaptive\n• Extraversion"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Project on \"Precast Concrete Members\".\nDescription - Studied about various precast concrete members, and their\nmanufacturing process, transportation, storage and assembling of various precast\nmembers on actual site in detail.\n▪ Project on \"Planning, Analysis and Designing of school building (G+5) using\nsoftware\".\nDescription - Keeping in consideration the CBSE norms, DCR, IS Codes and\nBye Laws, muiltistoreyed building was Analyized and design using STAAD\nPRO software with the help of proper planning.\nPOSITION OF RESPONSIBILITES\n▪ Head of NICMAR Official Dance club."}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Secured First position in academics in ''YUGANTAR EVENT'' at Shreeram\npolytechnic.\n▪ Secured First position in cricket in ''SPARDHA'' at NICMAR, Pune.\n▪ Participated in Elementary and Intermediate Drawing exam securing\n''GRADE C''.\n▪ Participated in ''MODEL MAKING COMPETITION'' at Saraswati college of\nengineering.\n▪ Participated in Reception commitee in ''MILESTONE EVENT'' at DMCE.\nPlace: Thane Signature:\nE-mail ID: vishal.tdi11@gmail.com\nMob No.: 7303526026/ 8433617252\nLinkedIn Id: linkedin.com/in/vishal-\nkyatam-9087b81aa\nCONTACT INFORMATION\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME_VISHAL KYATAM.pdf', 'Name: CAREER OBJECTIVE

Email: vishal.tdi11@gmail.com

Phone: 7303526026

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career that offers professional growth, while being
resourceful and innovative and to make the best use of my technical
skills and ability for the success of the project undertaken.
SUMMARY OF QUALIFICATION
WORK EXPERIENCE Total Duration: 24 months
The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion

Key Skills: SUMMARY OF QUALIFICATION
WORK EXPERIENCE Total Duration: 24 months
The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion

IT Skills: PERSONALITY TRAITS
Course Institute CGPA/
%
Passing
Year
PGP-ACM National Institute of Construction
Management and Research , Pune.
8.51 2021
B. E. Civil
Engineering
Datta Meghe College of
Engineering, Airoli. 8.81 2017
Diploma Civil
Engineering Shreeram Polytechnic, Airoli. 86.48 2014
10TH People''s Education Society English
Medium and Junior College,Thane. 83.45 2011
▪ Estimation and quantity survey.
▪ Site inspection.
▪ Billing.
▪ Liaison with Client.
▪ Quality and Inventory control.
▪ Documentation.
▪ R.C.C. Designing
▪ Site inspection.
▪ Stakeholder Management.
▪ Documentation.
▪ R.C.C. Designing
▪ Site inspection.
▪ Stakeholder Management.
▪ Documentation.
▪ Preparation of Automated Progress tracking tool (Daily progress
report).
▪ Macro and Micro level Planning & Scheduling of AIIMS Hospital
project at Kalyani, west Bengal.
▪ Site mobilization layout preparation.
▪ Quantity estimation.
▪ Manpower resource allocation and management in Excel.
▪ Studied the method of enhancing/maintaining the labor productivity.
▪ Studied the Coporate Social Responsibility (CSR) and its norms.
-- 1 of 2 --
CERTIFICATION
▪ Certification in "Introduction to Project Management for Beginners" by PMI
- 2020.
▪ Completed online course of "Managing Project Risks and Changes"
Certification by Coursera - 2020.

Employment: The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion

Education: ▪ Project on "Precast Concrete Members".
Description - Studied about various precast concrete members, and their
manufacturing process, transportation, storage and assembling of various precast
members on actual site in detail.
▪ Project on "Planning, Analysis and Designing of school building (G+5) using
software".
Description - Keeping in consideration the CBSE norms, DCR, IS Codes and
Bye Laws, muiltistoreyed building was Analyized and design using STAAD
PRO software with the help of proper planning.
POSITION OF RESPONSIBILITES
▪ Head of NICMAR Official Dance club.

Projects: ▪ Project on "Precast Concrete Members".
Description - Studied about various precast concrete members, and their
manufacturing process, transportation, storage and assembling of various precast
members on actual site in detail.
▪ Project on "Planning, Analysis and Designing of school building (G+5) using
software".
Description - Keeping in consideration the CBSE norms, DCR, IS Codes and
Bye Laws, muiltistoreyed building was Analyized and design using STAAD
PRO software with the help of proper planning.
POSITION OF RESPONSIBILITES
▪ Head of NICMAR Official Dance club.

Accomplishments: ▪ Secured First position in academics in ''YUGANTAR EVENT'' at Shreeram
polytechnic.
▪ Secured First position in cricket in ''SPARDHA'' at NICMAR, Pune.
▪ Participated in Elementary and Intermediate Drawing exam securing
''GRADE C''.
▪ Participated in ''MODEL MAKING COMPETITION'' at Saraswati college of
engineering.
▪ Participated in Reception commitee in ''MILESTONE EVENT'' at DMCE.
Place: Thane Signature:
E-mail ID: vishal.tdi11@gmail.com
Mob No.: 7303526026/ 8433617252
LinkedIn Id: linkedin.com/in/vishal-
kyatam-9087b81aa
CONTACT INFORMATION
-- 2 of 2 --

Personal Details: PERMANENT ADDRESS
LANGUAGES
INTEREST/HOBBIES

Extracted Resume Text: CAREER OBJECTIVE
Seeking a challenging career that offers professional growth, while being
resourceful and innovative and to make the best use of my technical
skills and ability for the success of the project undertaken.
SUMMARY OF QUALIFICATION
WORK EXPERIENCE Total Duration: 24 months
The Design India June 2017 to June 2019
Assistant Engineer
Project Title: Neral Vidya Mandir School, Neral
Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral.
Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind.
INTERNSHIP/TRAINING Total Duration: 08 weeks
Ahluwalia Contracts (India) Ltd. April 2020 to June 2020
Planning Department
VISHAL SUNIL KYATAM
11 July 1995
• R-7 Shri vidya C.H.S. ,
Thanekarwadi, Kopri
Thane
Maharashtra
India
PIN - 400603
• English
• Marathi
• Hindi
• Sindhi
• Dancing
• Cricket
• Basketball
• Drawing
• Primavera P6
• MS Project
• Advance Excel
• Autocad
• STAAD Pro
• ETABS
• Candy
• Confident
• Leadership
• Adaptive
• Extraversion
DOB
PERMANENT ADDRESS
LANGUAGES
INTEREST/HOBBIES
TECHNICAL SKILLS
PERSONALITY TRAITS
Course Institute CGPA/
%
Passing
Year
PGP-ACM National Institute of Construction
Management and Research , Pune.
8.51 2021
B. E. Civil
Engineering
Datta Meghe College of
Engineering, Airoli. 8.81 2017
Diploma Civil
Engineering Shreeram Polytechnic, Airoli. 86.48 2014
10TH People''s Education Society English
Medium and Junior College,Thane. 83.45 2011
▪ Estimation and quantity survey.
▪ Site inspection.
▪ Billing.
▪ Liaison with Client.
▪ Quality and Inventory control.
▪ Documentation.
▪ R.C.C. Designing
▪ Site inspection.
▪ Stakeholder Management.
▪ Documentation.
▪ R.C.C. Designing
▪ Site inspection.
▪ Stakeholder Management.
▪ Documentation.
▪ Preparation of Automated Progress tracking tool (Daily progress
report).
▪ Macro and Micro level Planning & Scheduling of AIIMS Hospital
project at Kalyani, west Bengal.
▪ Site mobilization layout preparation.
▪ Quantity estimation.
▪ Manpower resource allocation and management in Excel.
▪ Studied the method of enhancing/maintaining the labor productivity.
▪ Studied the Coporate Social Responsibility (CSR) and its norms.

-- 1 of 2 --

CERTIFICATION
▪ Certification in "Introduction to Project Management for Beginners" by PMI
- 2020.
▪ Completed online course of "Managing Project Risks and Changes"
Certification by Coursera - 2020.
ACADEMIC PROJECTS
▪ Project on "Precast Concrete Members".
Description - Studied about various precast concrete members, and their
manufacturing process, transportation, storage and assembling of various precast
members on actual site in detail.
▪ Project on "Planning, Analysis and Designing of school building (G+5) using
software".
Description - Keeping in consideration the CBSE norms, DCR, IS Codes and
Bye Laws, muiltistoreyed building was Analyized and design using STAAD
PRO software with the help of proper planning.
POSITION OF RESPONSIBILITES
▪ Head of NICMAR Official Dance club.
ACHIEVEMENTS
▪ Secured First position in academics in ''YUGANTAR EVENT'' at Shreeram
polytechnic.
▪ Secured First position in cricket in ''SPARDHA'' at NICMAR, Pune.
▪ Participated in Elementary and Intermediate Drawing exam securing
''GRADE C''.
▪ Participated in ''MODEL MAKING COMPETITION'' at Saraswati college of
engineering.
▪ Participated in Reception commitee in ''MILESTONE EVENT'' at DMCE.
Place: Thane Signature:
E-mail ID: vishal.tdi11@gmail.com
Mob No.: 7303526026/ 8433617252
LinkedIn Id: linkedin.com/in/vishal-
kyatam-9087b81aa
CONTACT INFORMATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_VISHAL KYATAM.pdf

Parsed Technical Skills: SUMMARY OF QUALIFICATION, WORK EXPERIENCE Total Duration: 24 months, The Design India June 2017 to June 2019, Assistant Engineer, Project Title: Neral Vidya Mandir School, Neral, Project Title: BREEZE Project, Golden Green Infraspaces (G+7), Neral., Project Title: Panvelkar Aagan, Panvelkar Group ( G+7 ), Vashind., INTERNSHIP/TRAINING Total Duration: 08 weeks, Ahluwalia Contracts (India) Ltd. April 2020 to June 2020, Planning Department, VISHAL SUNIL KYATAM, 11 July 1995, R-7 Shri vidya C.H.S., Thanekarwadi, Kopri, Thane, Maharashtra, India, PIN - 400603, English, Marathi, Hindi, Sindhi, Dancing, Cricket, Basketball, Drawing, Primavera P6, MS Project, Advance Excel, Autocad, STAAD Pro, ETABS, Candy, Confident, Leadership, Adaptive, Extraversion, PERSONALITY TRAITS, Course Institute CGPA/, %, Passing, Year, PGP-ACM National Institute of Construction, Management and Research, Pune., 8.51 2021, B. E. Civil, Engineering, Datta Meghe College of, Airoli. 8.81 2017, Diploma Civil, Engineering Shreeram Polytechnic, Airoli. 86.48 2014, 10TH People''s Education Society English, Medium and Junior College, Thane. 83.45 2011, Estimation and quantity survey., Site inspection., Billing., Liaison with Client., Quality and Inventory control., Documentation., R.C.C. Designing, Stakeholder Management., Preparation of Automated Progress tracking tool (Daily progress, report)., Macro and Micro level Planning & Scheduling of AIIMS Hospital, project at Kalyani, west Bengal., Site mobilization layout preparation., Quantity estimation., Manpower resource allocation and management in Excel., Studied the method of enhancing/maintaining the labor productivity., Studied the Coporate Social Responsibility (CSR) and its norms., 1 of 2 --, CERTIFICATION, Certification in "Introduction to Project Management for Beginners" by PMI, 2020., Completed online course of "Managing Project Risks and Changes", Certification by Coursera - 2020.'),
(11153, 'Sanjay Singh', 'rawatsanjaysingh122@gmail.com', '8755229921', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Utilize my knowledge and skills for the advancement of the organization while gaining expertise in an
incremental way towards my professional career.
ACADEMIC QUALIFICATIONS
● Two year’s certificate in land surveyor from NCVT(National Council for Vocational
Training) , Srinagar Gharwal Uttarakhand in year July 2012 passed with 83.00%
● Intermediate (PCB) from Uttarakhand Board in 2011 passed with 59%
● High school from Uttarakhand Board in 2008 passed with 58%', 'Utilize my knowledge and skills for the advancement of the organization while gaining expertise in an
incremental way towards my professional career.
ACADEMIC QUALIFICATIONS
● Two year’s certificate in land surveyor from NCVT(National Council for Vocational
Training) , Srinagar Gharwal Uttarakhand in year July 2012 passed with 83.00%
● Intermediate (PCB) from Uttarakhand Board in 2011 passed with 59%
● High school from Uttarakhand Board in 2008 passed with 58%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Dayal Singh Rawat
Marital Status : Single
Nationality : Indian
Hobbies : Listening music
Travelling
Playing Cricket
Interests : Explore new places
Languages known : English, Hindi
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. If given an
opportunity I would perform up to the best of your expectations.
Place: Uttarakhand, India Yours truly,
Date: 3 Oct. 2020. Sanjay Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Organization: SMC Infrastructure Pvt. Ltd. Maharashtra, India\nDesignation: Land surveyor\nOverall Work Experience: April 2018 to September 2019\nProject: Elevated road (Old Mumbai Pune highway) Phase – A\n2. Organization: Quippo Oil & Gas infrastructure Ltd Guragaon, India\nDesignation: Junior Land surveyor\nOverall Work Experience: 2 year\nProject: Seismic field at Tinsukia Assam\n3. Organization: Anurag project management and consultant Hyderabad (Topography\nsurvey projects)\nDesignation: Junior Land surveyor\nOverall Work Experience: 2 Year"}]'::jsonb, '[{"title":"Imported project details","description":"I. Thanjavur to Pattukottai project (51km purposed final location survey) southern\nrailway in Tamilnadu India\nII. Kazipet to Balharsah railway project (200km final location Survey for the third line\nTelangana and Maharashtra.\nIII. Vijayawada to Duvvada railway project (335 km final location survey for the\nproposed third line with electrification between Vijayawada to Duvvada station SCR\nSouth Central railway) Andhra Pradesh India\n-- 1 of 3 --\nIV. Hasan to Mangalore railway project preliminary survey for proposed doubling of track\nbetween Hasan to Mangalore alignment for doubling line 231km.\nV. Trivandrum((Kerala) to Kanyakumari (Tamilnadu) 94km final location Survey for\nthe proposed dubbling railway line project\nVI. Bhadrachalam, Telangana to Kavvur, Andhra Pradesh railway project 155 Km.\n4. Organization: National Consultancy & Service Ahmadabad\nDesignation: Assistant Land surveyor\nOverall Work Experience: 1 year 3 months."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay_singh_rawat-CV.pdf', 'Name: Sanjay Singh

Email: rawatsanjaysingh122@gmail.com

Phone: 8755229921

Headline: CAREER OBJECTIVE

Profile Summary: Utilize my knowledge and skills for the advancement of the organization while gaining expertise in an
incremental way towards my professional career.
ACADEMIC QUALIFICATIONS
● Two year’s certificate in land surveyor from NCVT(National Council for Vocational
Training) , Srinagar Gharwal Uttarakhand in year July 2012 passed with 83.00%
● Intermediate (PCB) from Uttarakhand Board in 2011 passed with 59%
● High school from Uttarakhand Board in 2008 passed with 58%

Employment: 1. Organization: SMC Infrastructure Pvt. Ltd. Maharashtra, India
Designation: Land surveyor
Overall Work Experience: April 2018 to September 2019
Project: Elevated road (Old Mumbai Pune highway) Phase – A
2. Organization: Quippo Oil & Gas infrastructure Ltd Guragaon, India
Designation: Junior Land surveyor
Overall Work Experience: 2 year
Project: Seismic field at Tinsukia Assam
3. Organization: Anurag project management and consultant Hyderabad (Topography
survey projects)
Designation: Junior Land surveyor
Overall Work Experience: 2 Year

Education: ● Two year’s certificate in land surveyor from NCVT(National Council for Vocational
Training) , Srinagar Gharwal Uttarakhand in year July 2012 passed with 83.00%
● Intermediate (PCB) from Uttarakhand Board in 2011 passed with 59%
● High school from Uttarakhand Board in 2008 passed with 58%

Projects: I. Thanjavur to Pattukottai project (51km purposed final location survey) southern
railway in Tamilnadu India
II. Kazipet to Balharsah railway project (200km final location Survey for the third line
Telangana and Maharashtra.
III. Vijayawada to Duvvada railway project (335 km final location survey for the
proposed third line with electrification between Vijayawada to Duvvada station SCR
South Central railway) Andhra Pradesh India
-- 1 of 3 --
IV. Hasan to Mangalore railway project preliminary survey for proposed doubling of track
between Hasan to Mangalore alignment for doubling line 231km.
V. Trivandrum((Kerala) to Kanyakumari (Tamilnadu) 94km final location Survey for
the proposed dubbling railway line project
VI. Bhadrachalam, Telangana to Kavvur, Andhra Pradesh railway project 155 Km.
4. Organization: National Consultancy & Service Ahmadabad
Designation: Assistant Land surveyor
Overall Work Experience: 1 year 3 months.

Personal Details: Father’s Name : Dayal Singh Rawat
Marital Status : Single
Nationality : Indian
Hobbies : Listening music
Travelling
Playing Cricket
Interests : Explore new places
Languages known : English, Hindi
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. If given an
opportunity I would perform up to the best of your expectations.
Place: Uttarakhand, India Yours truly,
Date: 3 Oct. 2020. Sanjay Singh
-- 3 of 3 --

Extracted Resume Text: Sanjay Singh
Vill & Post – Kanda Bhardaar,
Distt- Rudraprayag (Uttarakhand) INDIA
PIN-246475
Passport No. - N4442553
Email: rawatsanjaysingh122@gmail.com
Phone No: +91- 8755229921
CAREER OBJECTIVE
Utilize my knowledge and skills for the advancement of the organization while gaining expertise in an
incremental way towards my professional career.
ACADEMIC QUALIFICATIONS
● Two year’s certificate in land surveyor from NCVT(National Council for Vocational
Training) , Srinagar Gharwal Uttarakhand in year July 2012 passed with 83.00%
● Intermediate (PCB) from Uttarakhand Board in 2011 passed with 59%
● High school from Uttarakhand Board in 2008 passed with 58%
WORK EXPERIENCE
1. Organization: SMC Infrastructure Pvt. Ltd. Maharashtra, India
Designation: Land surveyor
Overall Work Experience: April 2018 to September 2019
Project: Elevated road (Old Mumbai Pune highway) Phase – A
2. Organization: Quippo Oil & Gas infrastructure Ltd Guragaon, India
Designation: Junior Land surveyor
Overall Work Experience: 2 year
Project: Seismic field at Tinsukia Assam
3. Organization: Anurag project management and consultant Hyderabad (Topography
survey projects)
Designation: Junior Land surveyor
Overall Work Experience: 2 Year
Projects:
I. Thanjavur to Pattukottai project (51km purposed final location survey) southern
railway in Tamilnadu India
II. Kazipet to Balharsah railway project (200km final location Survey for the third line
Telangana and Maharashtra.
III. Vijayawada to Duvvada railway project (335 km final location survey for the
proposed third line with electrification between Vijayawada to Duvvada station SCR
South Central railway) Andhra Pradesh India

-- 1 of 3 --

IV. Hasan to Mangalore railway project preliminary survey for proposed doubling of track
between Hasan to Mangalore alignment for doubling line 231km.
V. Trivandrum((Kerala) to Kanyakumari (Tamilnadu) 94km final location Survey for
the proposed dubbling railway line project
VI. Bhadrachalam, Telangana to Kavvur, Andhra Pradesh railway project 155 Km.
4. Organization: National Consultancy & Service Ahmadabad
Designation: Assistant Land surveyor
Overall Work Experience: 1 year 3 months.
Projects:
I. Ahmadabad all town planning Scheme project in topography survey by dgps
Instrument works.
II. Topography survey (city survey) in Ahmadabad city (TOZ transit-oriented zone) &
(CBD central Business district) by total station instrument work.
III. New Sector survey in Gandhinagar (Palag TPS) project
IV. Re-survey project in Surat district Gujarat by DGPS instrument
SURVEYING INSTRUMENT EXPERIENCED WITH
● GPS - Garmin GPS
● DGPS – Spectra Precision promark 220 GNSS, Trimble R4 GNSS
● Total Station – Leica, South, Trimble
COMPUTER LITERACY
● Autocad
● MS Office
PERSONAL PROFILE
Name : Sanjay Singh
Date of Birth : 04-Jul-1992
Father’s Name : Dayal Singh Rawat
Marital Status : Single
Nationality : Indian
Hobbies : Listening music
Travelling
Playing Cricket
Interests : Explore new places
Languages known : English, Hindi

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge. If given an
opportunity I would perform up to the best of your expectations.
Place: Uttarakhand, India Yours truly,
Date: 3 Oct. 2020. Sanjay Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjay_singh_rawat-CV.pdf'),
(11154, 'YASH KATARIYA', 'yashmit23@gmail.com', '916260842107', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Motivated and skilled Mechanical Engineer with 2.6 years of experience in
infrastructure projects. Seeking a challenging position where I can apply my
technical expertise and project management skills to contribute to the
successful execution of large-scale infrastructure projects.
 Experience of working with nationalized project such as Delhi Mumbai Corridor
of Bharatmala Pariyojna & Vadodara Mumbai expressway.', ' Motivated and skilled Mechanical Engineer with 2.6 years of experience in
infrastructure projects. Seeking a challenging position where I can apply my
technical expertise and project management skills to contribute to the
successful execution of large-scale infrastructure projects.
 Experience of working with nationalized project such as Delhi Mumbai Corridor
of Bharatmala Pariyojna & Vadodara Mumbai expressway.', ARRAY[' Data Analytics Tools', ' MS Office (MS Excel) and', 'Windows 10 / XP and', 'Powerpoint', ' Internet', 'SAP', 'Delmia (Process', 'Engineering Tool)', ' Domain/ Management: Sound', 'understanding of construction', 'practices', 'codes', 'and regulations', 'related to infrastructure projects.', ' Personality traits', ' Strong motivation skill', ' Effective communication skill in', 'both written and verbal', ' Ability to give best result in', 'pressure situations', ' Excellent problem-solving skills', ' Team-focused and goal oriented', '1 of 2 --']::text[], ARRAY[' Data Analytics Tools', ' MS Office (MS Excel) and', 'Windows 10 / XP and', 'Powerpoint', ' Internet', 'SAP', 'Delmia (Process', 'Engineering Tool)', ' Domain/ Management: Sound', 'understanding of construction', 'practices', 'codes', 'and regulations', 'related to infrastructure projects.', ' Personality traits', ' Strong motivation skill', ' Effective communication skill in', 'both written and verbal', ' Ability to give best result in', 'pressure situations', ' Excellent problem-solving skills', ' Team-focused and goal oriented', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Data Analytics Tools', ' MS Office (MS Excel) and', 'Windows 10 / XP and', 'Powerpoint', ' Internet', 'SAP', 'Delmia (Process', 'Engineering Tool)', ' Domain/ Management: Sound', 'understanding of construction', 'practices', 'codes', 'and regulations', 'related to infrastructure projects.', ' Personality traits', ' Strong motivation skill', ' Effective communication skill in', 'both written and verbal', ' Ability to give best result in', 'pressure situations', ' Excellent problem-solving skills', ' Team-focused and goal oriented', '1 of 2 --']::text[], '', 'Address: Dahanu, Maharashtra, India
Phone: +91 6260842107,9589533351
Email: Yashmit23@gmail.com
SKILL SET', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"of Bharatmala Pariyojna & Vadodara Mumbai expressway."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Award 13th CIDC Vishwakarma Awards 2022.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Yash Katariya_MechEngineer (2).pdf', 'Name: YASH KATARIYA

Email: yashmit23@gmail.com

Phone: +91 6260842107

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Motivated and skilled Mechanical Engineer with 2.6 years of experience in
infrastructure projects. Seeking a challenging position where I can apply my
technical expertise and project management skills to contribute to the
successful execution of large-scale infrastructure projects.
 Experience of working with nationalized project such as Delhi Mumbai Corridor
of Bharatmala Pariyojna & Vadodara Mumbai expressway.

IT Skills:  Data Analytics Tools
 MS Office (MS Excel) and
Windows 10 / XP and
Powerpoint
 Internet, SAP, Delmia (Process
Engineering Tool)
 Domain/ Management: Sound
understanding of construction
practices, codes, and regulations
related to infrastructure projects.
 Personality traits
 Strong motivation skill
 Effective communication skill in
both written and verbal
 Ability to give best result in
pressure situations
 Excellent problem-solving skills
 Team-focused and goal oriented
-- 1 of 2 --

Employment: of Bharatmala Pariyojna & Vadodara Mumbai expressway.

Education: B.E, Mechanical Engineering, | 66.64 %
Rajiv Gandhi Proudyogiki Vishwavidyalaya - Bhopal, India
12th, Physics, Chemistry Mathematics | 69 %
Model Higher Secondary School - Jaora, India
10th, Mathematics, | 79.33 %
Model Higher Secondary School - Jaora, India

Accomplishments:  Award 13th CIDC Vishwakarma Awards 2022.
-- 2 of 2 --

Personal Details: Address: Dahanu, Maharashtra, India
Phone: +91 6260842107,9589533351
Email: Yashmit23@gmail.com
SKILL SET

Extracted Resume Text: YASH KATARIYA
PROFESSIONAL SUMMARY
 Motivated and skilled Mechanical Engineer with 2.6 years of experience in
infrastructure projects. Seeking a challenging position where I can apply my
technical expertise and project management skills to contribute to the
successful execution of large-scale infrastructure projects.
 Experience of working with nationalized project such as Delhi Mumbai Corridor
of Bharatmala Pariyojna & Vadodara Mumbai expressway.
EXPERIENCE
Engineer RKC INFRABUILT PVT. LTD. 05/2023 - Current
Vadodara Mumbai Expressway VME Package: - 11 Project
 Package 11 (26 km) – Km 77.000 to Km 103.400.
 Assisting in the planning and execution of infrastructure projects, ensuring
adherence to project specifications, timelines, and quality standards.
Junior Engineer: G R. Infra Project Ltd., 12/2020 - 04/2023
Client: - National Highway Authority of India (NHAI)
 Project: Construction of Eight Lane access controlled Express way from Jodmi
village to Bani village of Mandsaur District (Ch.484+420 to 517+420, Designed
Ch. 32+00 to 65+00) section of Delhi-Vadodara Greenfield alignment (NH-
148N) on EPCMODE under Bharatmala Pariyojana in the state of Madhya
Pradesh
 Authority Engineer: - M/s Intercontinental Consultants and Technocrats Pvt. Ltd
in Association with M/s MSPARK Futuristics & Associates.
 Earth Moving Equipment’s - Road Construction equipment’s, Excavators,
Cranes
 Heavy Machineries Maintenance: - Volvo Paver ABG7820, VOGELE 1800-3,
Tandem Roller DD100B, HAMM HD99 and Excavator
 Layout Planning, Foundation, Erection, Installation and maintenance of HM
plant Amann 180VT, WMM plant APOLLO 200tph, RMC (Ready Mix Concrete)
 Plants Schwing Stetter M1.25 and Sany SBP-60
 Analysis of life of wear & tear parts.
 Managing a team of almost 50 workers including supervisors, operators and
technicians.
 Enhanced my leadership skills and teamwork spirit by this experience.
Tata Motors Limited, Indore, Aug’19 to Aug -2020
 Joined as Eng. Trainee – PSD (Productivity Service Department)
 Calculate productivity Factory wise & report to Measure of Performance (MOP)
for plant Calculate Hours per equivalent vehicle (HPEV) in plant Level
 Line balancing
 Work measurement through Motion Study Thru MOST
VOCATIONAL TRAINING
 Diesel shed Ratlam (M.P.)
 Mandeep auto service centre indore (M.P.)
CONTACT
Address: Dahanu, Maharashtra, India
Phone: +91 6260842107,9589533351
Email: Yashmit23@gmail.com
SKILL SET
 Computer Skills:
 Data Analytics Tools
 MS Office (MS Excel) and
Windows 10 / XP and
Powerpoint
 Internet, SAP, Delmia (Process
Engineering Tool)
 Domain/ Management: Sound
understanding of construction
practices, codes, and regulations
related to infrastructure projects.
 Personality traits
 Strong motivation skill
 Effective communication skill in
both written and verbal
 Ability to give best result in
pressure situations
 Excellent problem-solving skills
 Team-focused and goal oriented

-- 1 of 2 --

EDUCATION
B.E, Mechanical Engineering, | 66.64 %
Rajiv Gandhi Proudyogiki Vishwavidyalaya - Bhopal, India
12th, Physics, Chemistry Mathematics | 69 %
Model Higher Secondary School - Jaora, India
10th, Mathematics, | 79.33 %
Model Higher Secondary School - Jaora, India
ACCOMPLISHMENTS
 Award 13th CIDC Vishwakarma Awards 2022.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Yash Katariya_MechEngineer (2).pdf

Parsed Technical Skills:  Data Analytics Tools,  MS Office (MS Excel) and, Windows 10 / XP and, Powerpoint,  Internet, SAP, Delmia (Process, Engineering Tool),  Domain/ Management: Sound, understanding of construction, practices, codes, and regulations, related to infrastructure projects.,  Personality traits,  Strong motivation skill,  Effective communication skill in, both written and verbal,  Ability to give best result in, pressure situations,  Excellent problem-solving skills,  Team-focused and goal oriented, 1 of 2 --'),
(11155, 'SHASHANK SRIVASTAVA', '-shashank.civil43@gmail.com', '918299723616', 'Career Objective', 'Career Objective', 'As a Hard Working Person, I look forward to reach an immense by
exploring my knowledge, skill and contribute efficiently to words
the organization having excellent work environment is that I may
explore and better utilize my quality.', 'As a Hard Working Person, I look forward to reach an immense by
exploring my knowledge, skill and contribute efficiently to words
the organization having excellent work environment is that I may
explore and better utilize my quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: A29 ram vihar shivajipuram
sector 11 indira nagar lucknow.
Mobile- +918299723616
Permanent Address:-
A29 ram vihar shivajipuram sector 11
indira nagar lucknow..
E mail:-shashank.civil43@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: R.N. ENTERPRISES.\nSINCE: April 2017 to Present.\nWorking as SITE Engineer (CIVIL)\nLocation (present) – LDA G+4 APPARTMENTS, BIJNOR\nROAD LUCKNOW.\nOrganization: MAA VAISHNO INFRA CONTRACT\nPVT. LTD.\nSINCE: Feb 2015 to march 2017.\nWorking as SITE Engineer (CIVIL)\nLocation - L.I.G. AND E.W.S. (L.D.A. GOVERNMENT\nPROJECT) SITE ,C.G.CITY, SULTANPUR ROAD, LUCKNOW\nResponsibility\n1. Manage or insuring all works execution at site fallow the\nproper construction maintains line level and plumb or curing.\n2. Supervision of external works , landscape work and\nouter developments works as per drawings.\n3. Ensure that the concreting is done with proper mix design etc.\n-- 1 of 2 --\n➢ Professional & Academic Qualification\nQUALIFICATION BOARD/UNIVERSITY NAME OF INSTITUTE YEAR PERCENTAGE\nM.C.SAXENA INSTITUTE OF\nENGINEERING AND\nB.TECH(CIVIL) U.P.T.U. MANAGEMENT,LUCKNOW 2014 70.88%\nSSC UP BOARD BAL GUIDE INTER COLLEGE 2010 59.99%\nHSC UP BOARD BAL GUIDE INTER COLLEGE 2008 56.4%\nTechnical Qualification\n➢ MS word, MX excel.\nTraining\n1. Attend 45 days Summer internship program in 3rd year of B.tech from UTTAR\nPRADESHRAJKIYA NIRMAN NIGAM LTD.\n2. Summer internship program in 2nd year of B.tech from L&T CONSTRUCTION at site SGPGI\nLUCKNOW.\nSTRENGTHS AND HOBBIES\n Good performance under pressure.\n Go through the project requirements and finalize the materials ,manpower and\nother requirements with project manager.\n Prepare statistical models and analyze the estimate cost for different phases of the project .\n Leadership and Citizenship.\n Surfing internet, helping other etc.\nDeclaration\nI hereby declare that all statements made above are true and correct to best my Knowledge and\nbelief.\nDate:\nPlace: lucknow (Shashank Srivastava)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shashank.pdf', 'Name: SHASHANK SRIVASTAVA

Email: -shashank.civil43@gmail.com

Phone: +918299723616

Headline: Career Objective

Profile Summary: As a Hard Working Person, I look forward to reach an immense by
exploring my knowledge, skill and contribute efficiently to words
the organization having excellent work environment is that I may
explore and better utilize my quality.

Employment: Organization: R.N. ENTERPRISES.
SINCE: April 2017 to Present.
Working as SITE Engineer (CIVIL)
Location (present) – LDA G+4 APPARTMENTS, BIJNOR
ROAD LUCKNOW.
Organization: MAA VAISHNO INFRA CONTRACT
PVT. LTD.
SINCE: Feb 2015 to march 2017.
Working as SITE Engineer (CIVIL)
Location - L.I.G. AND E.W.S. (L.D.A. GOVERNMENT
PROJECT) SITE ,C.G.CITY, SULTANPUR ROAD, LUCKNOW
Responsibility
1. Manage or insuring all works execution at site fallow the
proper construction maintains line level and plumb or curing.
2. Supervision of external works , landscape work and
outer developments works as per drawings.
3. Ensure that the concreting is done with proper mix design etc.
-- 1 of 2 --
➢ Professional & Academic Qualification
QUALIFICATION BOARD/UNIVERSITY NAME OF INSTITUTE YEAR PERCENTAGE
M.C.SAXENA INSTITUTE OF
ENGINEERING AND
B.TECH(CIVIL) U.P.T.U. MANAGEMENT,LUCKNOW 2014 70.88%
SSC UP BOARD BAL GUIDE INTER COLLEGE 2010 59.99%
HSC UP BOARD BAL GUIDE INTER COLLEGE 2008 56.4%
Technical Qualification
➢ MS word, MX excel.
Training
1. Attend 45 days Summer internship program in 3rd year of B.tech from UTTAR
PRADESHRAJKIYA NIRMAN NIGAM LTD.
2. Summer internship program in 2nd year of B.tech from L&T CONSTRUCTION at site SGPGI
LUCKNOW.
STRENGTHS AND HOBBIES
 Good performance under pressure.
 Go through the project requirements and finalize the materials ,manpower and
other requirements with project manager.
 Prepare statistical models and analyze the estimate cost for different phases of the project .
 Leadership and Citizenship.
 Surfing internet, helping other etc.
Declaration
I hereby declare that all statements made above are true and correct to best my Knowledge and
belief.
Date:
Place: lucknow (Shashank Srivastava)

Education: M.C.SAXENA INSTITUTE OF
ENGINEERING AND
B.TECH(CIVIL) U.P.T.U. MANAGEMENT,LUCKNOW 2014 70.88%
SSC UP BOARD BAL GUIDE INTER COLLEGE 2010 59.99%
HSC UP BOARD BAL GUIDE INTER COLLEGE 2008 56.4%
Technical Qualification
➢ MS word, MX excel.
Training
1. Attend 45 days Summer internship program in 3rd year of B.tech from UTTAR
PRADESHRAJKIYA NIRMAN NIGAM LTD.
2. Summer internship program in 2nd year of B.tech from L&T CONSTRUCTION at site SGPGI
LUCKNOW.
STRENGTHS AND HOBBIES
 Good performance under pressure.
 Go through the project requirements and finalize the materials ,manpower and
other requirements with project manager.
 Prepare statistical models and analyze the estimate cost for different phases of the project .
 Leadership and Citizenship.
 Surfing internet, helping other etc.
Declaration
I hereby declare that all statements made above are true and correct to best my Knowledge and
belief.
Date:
Place: lucknow (Shashank Srivastava)
-- 2 of 2 --

Personal Details: Address: A29 ram vihar shivajipuram
sector 11 indira nagar lucknow.
Mobile- +918299723616
Permanent Address:-
A29 ram vihar shivajipuram sector 11
indira nagar lucknow..
E mail:-shashank.civil43@gmail.com

Extracted Resume Text: SHASHANK SRIVASTAVA
Contact Information
Address: A29 ram vihar shivajipuram
sector 11 indira nagar lucknow.
Mobile- +918299723616
Permanent Address:-
A29 ram vihar shivajipuram sector 11
indira nagar lucknow..
E mail:-shashank.civil43@gmail.com
Personal Information:
Father Name- Mr. Ashok kumar
srivastav
DOB- 04 April 1993
Marital Status- Unmarried
Gender- Male
Nationality- Indian
Languages Known-
English& Hindi
CURRICULUM VITAE
Career Objective
As a Hard Working Person, I look forward to reach an immense by
exploring my knowledge, skill and contribute efficiently to words
the organization having excellent work environment is that I may
explore and better utilize my quality.
Experience
Organization: R.N. ENTERPRISES.
SINCE: April 2017 to Present.
Working as SITE Engineer (CIVIL)
Location (present) – LDA G+4 APPARTMENTS, BIJNOR
ROAD LUCKNOW.
Organization: MAA VAISHNO INFRA CONTRACT
PVT. LTD.
SINCE: Feb 2015 to march 2017.
Working as SITE Engineer (CIVIL)
Location - L.I.G. AND E.W.S. (L.D.A. GOVERNMENT
PROJECT) SITE ,C.G.CITY, SULTANPUR ROAD, LUCKNOW
Responsibility
1. Manage or insuring all works execution at site fallow the
proper construction maintains line level and plumb or curing.
2. Supervision of external works , landscape work and
outer developments works as per drawings.
3. Ensure that the concreting is done with proper mix design etc.

-- 1 of 2 --

➢ Professional & Academic Qualification
QUALIFICATION BOARD/UNIVERSITY NAME OF INSTITUTE YEAR PERCENTAGE
M.C.SAXENA INSTITUTE OF
ENGINEERING AND
B.TECH(CIVIL) U.P.T.U. MANAGEMENT,LUCKNOW 2014 70.88%
SSC UP BOARD BAL GUIDE INTER COLLEGE 2010 59.99%
HSC UP BOARD BAL GUIDE INTER COLLEGE 2008 56.4%
Technical Qualification
➢ MS word, MX excel.
Training
1. Attend 45 days Summer internship program in 3rd year of B.tech from UTTAR
PRADESHRAJKIYA NIRMAN NIGAM LTD.
2. Summer internship program in 2nd year of B.tech from L&T CONSTRUCTION at site SGPGI
LUCKNOW.
STRENGTHS AND HOBBIES
 Good performance under pressure.
 Go through the project requirements and finalize the materials ,manpower and
other requirements with project manager.
 Prepare statistical models and analyze the estimate cost for different phases of the project .
 Leadership and Citizenship.
 Surfing internet, helping other etc.
Declaration
I hereby declare that all statements made above are true and correct to best my Knowledge and
belief.
Date:
Place: lucknow (Shashank Srivastava)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shashank.pdf'),
(11156, 'YOGESH KR. SHRIVASTAVA', 'yogesh_rel@rediffmail.com', '918718801325', 'YOGESH KR. SHRIVASTAVA', 'YOGESH KR. SHRIVASTAVA', '', 'Passport No : P9927092
Pan No. : BNMPS2753Q
Aadhaar card No : 792696572442
Address : H.No-147, Sharda Nagar Barela. Jabalpur (M.P)
Father’s Name : Mr. C.P. Shrivastava
Mother’s Name : Mrs. Anita Shrivastava
Marital Status : married
(Yogesh Shrivastava)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : P9927092
Pan No. : BNMPS2753Q
Aadhaar card No : 792696572442
Address : H.No-147, Sharda Nagar Barela. Jabalpur (M.P)
Father’s Name : Mr. C.P. Shrivastava
Mother’s Name : Mrs. Anita Shrivastava
Marital Status : married
(Yogesh Shrivastava)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"dealing with client for all project matters.\nIn this Scheme (IPDS) we covered installation, Testing and commissioning of new 33/11\nKV S/s, Augmentation /additional PTR, 33 KV & 11 KV feeders, replacement of conductor in\nexisting 33 KV & 11 KV lines, Installation of DTR, replacement of bare conductor of existing LT\nline by AB cable, new LT line with AB cable, shifting/ installation of energy meters, roof top\nsolar panel in Urban Area.\n Sep’14 to Sep’17 at Bajaj Electricals Ltd. as Asst. Project Manager/\nConstruction Manager at Shahdol (MP).\n Project: RGGVY 12th Plan\n Project Cost: 55.5 Crore\n Client: MPPKVVCL\nCompany assigned me as Construction Manager for RGGVY 12th Plan Project at Shahdol,\nwhere monitoring survey & Execution work, freeze BOQ , finalize & Deployed contractors for\nexecution and follow up the same, Deployed Engineers/ Supervisors / other staff and set\nresponsibility of them, Attend project review meeting considering all important aspect of the\nprojects i.e. scheduling of various activities/ resources, updating the status of projects for the\nbusiness analyst / managements, preparation of DPR along with BOQ, Prepare Inspection Call\nof materials for client & follow up for the same, Handel techno commercial activity at site,\ndealing with client for all project matters. Closely Monitoring site activity i.e village\nelectrifications (Execution HT/ LT Line, DTR, Energy Meter) and ensure to complete it on time.\nWe had successfully completed this Project within time frame and received\ncompletion certificate from client and submit final closer report to client.\n Nov’ 11– DEC’13 at Aster Pvt. Ltd. as Project Coordinator (Elect) in\nMP.\n Project: Feeder Separation Project\n Project Cost: 78 Crore.\n Client: MPPKVVCL.\nCompany assigned me as Project manager for Feeder Separation project at Narisnghpur,\nwhere monitoring survey work & freeze BOQ with help of analyses software i.e. Neplan &\nCymdist, finalize contractors for erection & survey work and follow up the same, Closely\nMonitor site activity i.e. separation of 11 KV feeder for villages & Agriculture purpose, Load\nBalancing on DTR’s to achieve the goal of reducing AT&C Losses in feeders and take necessary\naction time to time to achieve the target, Attend project review meeting considering all\nimportant aspect of the projects i.e. scheduling of various activities/ resources, updating the\nstatus of projects for the business analyst / managements, preparation of DPR along with\nBOQ, , dealing with client for all project matters, Looking cash inflow & out flow for the\ncompletion of project within a contact stipulated time frame.\n-- 2 of 4 --\n3\n May’ 09 – Nov’11 at MELCI Technology as Project Manager\n(Inspection) in Mizoram.\n Project: Third Party Inspection (for RGGVY Project).\n Project Cost: 19 Crore.\n Client: P &D Dept. Mizoram, REC, TCIL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_yogesh.pdf', 'Name: YOGESH KR. SHRIVASTAVA

Email: yogesh_rel@rediffmail.com

Phone: 91 8718801325

Headline: YOGESH KR. SHRIVASTAVA

Projects: dealing with client for all project matters.
In this Scheme (IPDS) we covered installation, Testing and commissioning of new 33/11
KV S/s, Augmentation /additional PTR, 33 KV & 11 KV feeders, replacement of conductor in
existing 33 KV & 11 KV lines, Installation of DTR, replacement of bare conductor of existing LT
line by AB cable, new LT line with AB cable, shifting/ installation of energy meters, roof top
solar panel in Urban Area.
 Sep’14 to Sep’17 at Bajaj Electricals Ltd. as Asst. Project Manager/
Construction Manager at Shahdol (MP).
 Project: RGGVY 12th Plan
 Project Cost: 55.5 Crore
 Client: MPPKVVCL
Company assigned me as Construction Manager for RGGVY 12th Plan Project at Shahdol,
where monitoring survey & Execution work, freeze BOQ , finalize & Deployed contractors for
execution and follow up the same, Deployed Engineers/ Supervisors / other staff and set
responsibility of them, Attend project review meeting considering all important aspect of the
projects i.e. scheduling of various activities/ resources, updating the status of projects for the
business analyst / managements, preparation of DPR along with BOQ, Prepare Inspection Call
of materials for client & follow up for the same, Handel techno commercial activity at site,
dealing with client for all project matters. Closely Monitoring site activity i.e village
electrifications (Execution HT/ LT Line, DTR, Energy Meter) and ensure to complete it on time.
We had successfully completed this Project within time frame and received
completion certificate from client and submit final closer report to client.
 Nov’ 11– DEC’13 at Aster Pvt. Ltd. as Project Coordinator (Elect) in
MP.
 Project: Feeder Separation Project
 Project Cost: 78 Crore.
 Client: MPPKVVCL.
Company assigned me as Project manager for Feeder Separation project at Narisnghpur,
where monitoring survey work & freeze BOQ with help of analyses software i.e. Neplan &
Cymdist, finalize contractors for erection & survey work and follow up the same, Closely
Monitor site activity i.e. separation of 11 KV feeder for villages & Agriculture purpose, Load
Balancing on DTR’s to achieve the goal of reducing AT&C Losses in feeders and take necessary
action time to time to achieve the target, Attend project review meeting considering all
important aspect of the projects i.e. scheduling of various activities/ resources, updating the
status of projects for the business analyst / managements, preparation of DPR along with
BOQ, , dealing with client for all project matters, Looking cash inflow & out flow for the
completion of project within a contact stipulated time frame.
-- 2 of 4 --
3
 May’ 09 – Nov’11 at MELCI Technology as Project Manager
(Inspection) in Mizoram.
 Project: Third Party Inspection (for RGGVY Project).
 Project Cost: 19 Crore.
 Client: P &D Dept. Mizoram, REC, TCIL.

Personal Details: Passport No : P9927092
Pan No. : BNMPS2753Q
Aadhaar card No : 792696572442
Address : H.No-147, Sharda Nagar Barela. Jabalpur (M.P)
Father’s Name : Mr. C.P. Shrivastava
Mother’s Name : Mrs. Anita Shrivastava
Marital Status : married
(Yogesh Shrivastava)
-- 4 of 4 --

Extracted Resume Text: 1
YOGESH KR. SHRIVASTAVA
E-mail: yogesh_rel@rediffmail.com
Mobile: 91 8718801325/ 7049919700
Seeking assignments in the field of Project management, particularly in the field of
Power & Distribution Sector (Erection and Commissioning, Safety & Quality
Assurance with a leading worldwide Organization)
SYNOPSIS
♣ PG Diploma in Thermal Power Plant Engineering from NPTI & Diploma in Electrical
Engineering with over 17years’ experience in Project Engineering.
♣ I had consistently successfully completed & Windup two projects within the time frame
in Shahdol (MP), i.e. RGGVY Project for Bajaj Electricals Limited and IPDS Project for Step Ind
Pvt. Ltd as project In-charge.
♣ Currently Associate with Thor Power and other Electrical Contractors to help Liaising, Billing,
Prepare BOQ, Materials procurements and also work as sub-contractor at some sites. Apart
from this Developed a business of Marketing & manufacturing of Paper Bowl & Plate at home
♣ Resourceful in managing day-to-day activities including erection and commissioning.
♣ Completely adhering to the parameters of Quality Assurance.
♣ Possesses good communications and relationship management skills.
CORE COMPETENCIES
♣ Good knowledge of Project Management, Site engineering, MIS, Planning & Co-ordination.
♣ Starting/ Initiatives in a new Project setting basic infrastructure required for the project on the
project site.
♣ Scheduling, Implementation & Monitoring of the Urban / Rural Electrification projects (i.e.
RAPDRP, FSP, PMC, HVDS, RGGVY, Cable lying, 33/11 KV Sub Station, GFSS, and MMP).
♣ Preparation, Coordination & Monitoring of Survey, Engineering drawing, Calculate AT&C
Losses, Load Balancing of DTR’s, BOQ and engineering issues as per client specifications.
♣ Erection, Testing & Commissioning of Underground Cabling/ OH Lines up to 33 KV, LT Lines,
Distribution Transformers & 33/11 KV Sub-station in Power& Distribution (T&D) Sectors.
♣ Team Building & imparting training to subordinates for the accomplishment of targets.
♣ Inspection of Execution Works/ Materials before and after Installation as per specifications.
♣ Taking stringent quality measures including preparation / maintenance of necessary
documents as per norms to ensure compliance.
♣ Strategic Planning, Profit & Loss Calculation, Client relationship & liasoning.
♣ Looking techno commercials activity at site, Looking Cash inflow & Outflow for the completion
of Project within time frame.
♣ Proper Planning & scheduling to Windup Project successfully.
♣ Knowledge of IT Skills which improve my work skills, like MS Power BI, Advance Excel, Mail
Merging, MS Project 2007, ERP etc.
ORGANIZATIONAL EXPERIENCE
 Since Jan’21, I Associate with Thor Power & Other Electricals
Contractors to help Prepare BOQ, Materials Procurement’s, Billing
Liaising, Construction and others. Some Major work done during this
period are:
Associate
With Work For Name of Work Nature of Work
M/s Soni
Electricals
MPPKVVCL
(STC), Shahdol CMPAPY Scheme Installation & Commissioning of New 33/11
KV Sub Station at Funga Village, Anuppur
M/s Thor
Power
M/s Vikram
Telematic Pune
UG Railway Signal
Cabling from Jhalwara
to NKG
Trenching Ducting , Laying of Various type
of Cable and work as per Site requirement
M/s Arya
Enterprises
Avon Meters Pvt
Ltd
Installation of 3 ph
Smart whole current &
LT CT meter
Installation & Replace of 3 ph smart whole
current & 3 Ph smart LT CT meter at
Shahdol Discom
M/s Swarn
Singh Lodhi
Samridhi
Industries,
Bhopal
MPRDC HT, LT & DTR Shifting work

-- 1 of 4 --

2
 Oct’17 to Dec’20, at Step Industries Pvt Ltd. as Project Manager at
Shahdol (MP).
 Project: IPDS Shahdol
 Project Cost: 37.60 Crore
 Client: MPPKVVCL
We had successfully windup this Project within given time Frame. Company assigned
me as Project Manager for IPDS Project at Shahdol (MP) where I responsible for Managing
the complete life cycle of the project starting from setting basic infrastructure required for the
project up to wind-up/ closing of entire project, Preparation of detailed project plans activity
wise, Identification of all major mile stones of the project & take effective steps to meet the
fixed targets, Monitoring & tracking project progress to ensure high levels of operational
efficiency, quality and cost effective management of resources, Managing project modification,
change of scope, extra/excess items as per the customer contractually and re-estimating
project timelines and budgets accordingly, Ensuring regular co-ordination between the on-site
project team, Client and the corporate office for smooth working , Building a Site team and set
responsibility of them to achieve target, Maintain documents from starting to avoid any LD/
Penalties & smoothly windup Project, attend project review meeting considering all important
aspect of the projects i.e. scheduling of various activities/ resources, updating the status of
projects for the business analyst / managements, Handel techno commercial activity at site,
dealing with client for all project matters.
In this Scheme (IPDS) we covered installation, Testing and commissioning of new 33/11
KV S/s, Augmentation /additional PTR, 33 KV & 11 KV feeders, replacement of conductor in
existing 33 KV & 11 KV lines, Installation of DTR, replacement of bare conductor of existing LT
line by AB cable, new LT line with AB cable, shifting/ installation of energy meters, roof top
solar panel in Urban Area.
 Sep’14 to Sep’17 at Bajaj Electricals Ltd. as Asst. Project Manager/
Construction Manager at Shahdol (MP).
 Project: RGGVY 12th Plan
 Project Cost: 55.5 Crore
 Client: MPPKVVCL
Company assigned me as Construction Manager for RGGVY 12th Plan Project at Shahdol,
where monitoring survey & Execution work, freeze BOQ , finalize & Deployed contractors for
execution and follow up the same, Deployed Engineers/ Supervisors / other staff and set
responsibility of them, Attend project review meeting considering all important aspect of the
projects i.e. scheduling of various activities/ resources, updating the status of projects for the
business analyst / managements, preparation of DPR along with BOQ, Prepare Inspection Call
of materials for client & follow up for the same, Handel techno commercial activity at site,
dealing with client for all project matters. Closely Monitoring site activity i.e village
electrifications (Execution HT/ LT Line, DTR, Energy Meter) and ensure to complete it on time.
We had successfully completed this Project within time frame and received
completion certificate from client and submit final closer report to client.
 Nov’ 11– DEC’13 at Aster Pvt. Ltd. as Project Coordinator (Elect) in
MP.
 Project: Feeder Separation Project
 Project Cost: 78 Crore.
 Client: MPPKVVCL.
Company assigned me as Project manager for Feeder Separation project at Narisnghpur,
where monitoring survey work & freeze BOQ with help of analyses software i.e. Neplan &
Cymdist, finalize contractors for erection & survey work and follow up the same, Closely
Monitor site activity i.e. separation of 11 KV feeder for villages & Agriculture purpose, Load
Balancing on DTR’s to achieve the goal of reducing AT&C Losses in feeders and take necessary
action time to time to achieve the target, Attend project review meeting considering all
important aspect of the projects i.e. scheduling of various activities/ resources, updating the
status of projects for the business analyst / managements, preparation of DPR along with
BOQ, , dealing with client for all project matters, Looking cash inflow & out flow for the
completion of project within a contact stipulated time frame.

-- 2 of 4 --

3
 May’ 09 – Nov’11 at MELCI Technology as Project Manager
(Inspection) in Mizoram.
 Project: Third Party Inspection (for RGGVY Project).
 Project Cost: 19 Crore.
 Client: P &D Dept. Mizoram, REC, TCIL.
Undertaking the Electrical Inspection as per the stipulated contract technical parameter in
accordance with the ultimate client including total project management right from new
project setting basic infrastructure required for the project up to wind-up/ closing of entire
project, in addition of this managing the team of inspection (Village and Material
Inspection ) coordinating with client and contractors for planning & progress of project,
prepare Inspection reports, Billing to client for the executed work/ Inspection, Looking
found flow for smooth running of project.
 May’08 – May’ 09 at Raychem RPG Ltd. as Project Coordinator (Elect)
in Delhi.
 Project: Multi Projects (like HVDS, 33/11KV Sub Station, NDPL Street
Light, Cable lying & RGGVY).
 Project Cost: Right from 09 Crore up to 75 Crore
 Client: UHBVN, GESCOM, NDPL, NDMC, AVVNL, JVVNL
Company assigned me as project coordinator for multi projects operating from head
office, follow up the project status & attend project review meeting considering all
important aspect of all the projects i.e. scheduling of various activities/ resources,
updating the status of projects for the business analyst / project manager/ managements,
preparation of DPR along with BOQ, Implementation of MS Project 2007 for all Projects,
Implementation of ERP system for online material Tracking, Finalize Contractors for site
work & prepare WO for the same, Prepare Inspection Call of materials for client & follow up
for the same, Looking cash inflow & out flow for the completion of project within a contact
stipulated time frame.
 Aug’07– May’08 at Subhash Projects and Marketing ltd. (SPML) as
Electrical Engineer at Akola (Maharashtra).
 Project: GFSS Project
 Project Cost: 82 Crore
 Client: MSEDCL,
Supervision the erection & commissioning the Electrification of 11 KV Feeders &
Transformers, coordination with Client & Contractors, maintain MIS for HO & Client,
Prepare Erection Bill for Contractors & Client, prepare materials requirement for site,
materials reconciliation, ensure the proper Quality as per client specification, ensure
follows the safety standards.
 Nov ‘04 - Jul’07 at Reliance Energy Limited as Site Engineer at Delhi
& Kannauj (UP).
 Project: MMP Project, RGGVY Project
 Project Cost: Up to 58 Crore
 Client: BSES Delhi, DVVNL, UP
Supervision the erection & commissioning the Electrification of MMP & HVDS Project,
supervision of erection & commissioning of Electrification of Village & 33/11 KV Sub-Stn
(RGGVY Project UP), Coordination with Client & Contractors, making materials requirement
for contractors & site wise, materials reconciliation , ensure the proper Quality as per client
specification, ensure follows the safety standards, coordination with client for measurement
billing & charging and handing over of completed villages/line, attend all type of
inspections (like PIA, TPIA, RQM, Electrical Inspector etc).

-- 3 of 4 --

4
ACADEMIA
2004 : P.G Diploma (Thermal Power Plant Engineering) from NPTI (NR), New Delhi
Modules covered: Familiarization of Thermal Power Plant, Electrical Machines & Electrical
Protection Systems, Instrumentation –Control & Information Technology, Boiler & its
auxiliary, Turbine & its auxiliary, Plant Protection & its Interlock Systems, Simulator
Training (210 MW Fossil Fuel), Power Plant Operation & Maintenance, Rotational On Job
training (Operation& Maintenance ) at various location of 210 MW
2003 : Diploma in Electrical Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal
1999 : 12th from Govt. Model Higher Sec. School Barela, Jabalpur (M.P.Board)
1997 : 10th from Govt. Higher Sec. School Kalpi, Mandla (M.P. Board)
ITS SKILLS
Operating System : Windows, XP & Vista
MS Office : MS Project 2007, MS Word, MS Advance Excel & MS PowerPoint
Others : MS Power BI, Mail Merging, Neplan, Auto Cad, ERP, Leap Ahead,
Photoshop, Networking, Internet.
PERSONAL VITAE
Date of birth : 1st Jan, 1982
Passport No : P9927092
Pan No. : BNMPS2753Q
Aadhaar card No : 792696572442
Address : H.No-147, Sharda Nagar Barela. Jabalpur (M.P)
Father’s Name : Mr. C.P. Shrivastava
Mother’s Name : Mrs. Anita Shrivastava
Marital Status : married
(Yogesh Shrivastava)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_yogesh.pdf'),
(11157, 'SHASHIKANT', 'univocalshashi7@gamil.com', '7503857228', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for an entry into a world-class, highly professional organization and
competitive environment .Where i can use my knowledge base as well as personal
attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION
• 10th Passed From CBSE BOARD in 2013.
• 12th Passed From CBSE BOARD in 2015.
• B.Tech in Civil Engineering branch from MDU, Rhotak in 2019.', 'Looking for an entry into a world-class, highly professional organization and
competitive environment .Where i can use my knowledge base as well as personal
attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION
• 10th Passed From CBSE BOARD in 2013.
• 12th Passed From CBSE BOARD in 2015.
• B.Tech in Civil Engineering branch from MDU, Rhotak in 2019.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Nagendra Thakur
Date of Birth : 10 ,Dec, 1997
Marital Status : Unmarried
Gender : Male
Nationality : Indian
DECLARATION
I hereby declare that all above furnished details about me is true to the best of my knowledge.
Date
Place
SHASHIKANT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Internship S-Tech DMRC CC- 126 (G.E.T).\nPROFESSIONAL CERTIFICATION\n• Quantity survey engineering (Excavation , Footing , Pcc, Rcc, Slab,\nStaircase).\n• Rate analysis.\n• Bar Bending schedule (BBS).\n-- 1 of 2 --\nADDITIONAL KNOWLEDGE\n• Ms office.\n• Basic computer knowledge.\n• Basics of Billing.\n• Basics of engineering drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashi .pdf', 'Name: SHASHIKANT

Email: univocalshashi7@gamil.com

Phone: 7503857228

Headline: CAREER OBJECTIVE

Profile Summary: Looking for an entry into a world-class, highly professional organization and
competitive environment .Where i can use my knowledge base as well as personal
attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION
• 10th Passed From CBSE BOARD in 2013.
• 12th Passed From CBSE BOARD in 2015.
• B.Tech in Civil Engineering branch from MDU, Rhotak in 2019.

Employment: • Internship S-Tech DMRC CC- 126 (G.E.T).
PROFESSIONAL CERTIFICATION
• Quantity survey engineering (Excavation , Footing , Pcc, Rcc, Slab,
Staircase).
• Rate analysis.
• Bar Bending schedule (BBS).
-- 1 of 2 --
ADDITIONAL KNOWLEDGE
• Ms office.
• Basic computer knowledge.
• Basics of Billing.
• Basics of engineering drawing.

Education: • 10th Passed From CBSE BOARD in 2013.
• 12th Passed From CBSE BOARD in 2015.
• B.Tech in Civil Engineering branch from MDU, Rhotak in 2019.

Personal Details: Father Name : Mr. Nagendra Thakur
Date of Birth : 10 ,Dec, 1997
Marital Status : Unmarried
Gender : Male
Nationality : Indian
DECLARATION
I hereby declare that all above furnished details about me is true to the best of my knowledge.
Date
Place
SHASHIKANT
-- 2 of 2 --

Extracted Resume Text: RESUME
SHASHIKANT
L-80 Mohan Garden
Uttam Nager New Delhi
Mob:-7503857228
Univocalshashi7@gamil.com
CAREER OBJECTIVE
Looking for an entry into a world-class, highly professional organization and
competitive environment .Where i can use my knowledge base as well as personal
attributes to achieve the organizational goals.
ACADEMIC QUALIFICATION
• 10th Passed From CBSE BOARD in 2013.
• 12th Passed From CBSE BOARD in 2015.
• B.Tech in Civil Engineering branch from MDU, Rhotak in 2019.
Work Experience
• Internship S-Tech DMRC CC- 126 (G.E.T).
PROFESSIONAL CERTIFICATION
• Quantity survey engineering (Excavation , Footing , Pcc, Rcc, Slab,
Staircase).
• Rate analysis.
• Bar Bending schedule (BBS).

-- 1 of 2 --

ADDITIONAL KNOWLEDGE
• Ms office.
• Basic computer knowledge.
• Basics of Billing.
• Basics of engineering drawing.
PERSONAL DETAILS
Father Name : Mr. Nagendra Thakur
Date of Birth : 10 ,Dec, 1997
Marital Status : Unmarried
Gender : Male
Nationality : Indian
DECLARATION
I hereby declare that all above furnished details about me is true to the best of my knowledge.
Date
Place
SHASHIKANT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shashi .pdf'),
(11158, 'Shivam Yadav', 'shivamket2011@gmail.com', '918586845621', 'LinkedIn profile linkedin.com/in/shivam-yadav-', 'LinkedIn profile linkedin.com/in/shivam-yadav-', 'Pursuing a career where I can use my knowledge and skills to develop the applications which are
use full to the industry and to the society.
Educational Qualifications: (Stream :-) CIVIL ENGINEERING
Exam Year College & Board Main Subjects Marks% Remarks
Diploma 2012 K.E.T. Polytechnic Institute
Farah, Mathura Civil engineering 76.63% Ist Division
12th 2009 Chandra Shekhar Azad Inter
collage Mainpuri PCM Group 50.4% IInd Division
10th 2007 Chandra Shekhar Azad Inter
collage Mainpuri
English, Math’s, Socio
sci,Hindi,Science,Art 67% Ist Division
TRAINING:
Organization Training Topic/Assignment Duration Remarks
Jeevan Construction Co. Agra Hot Mix Plant(ACC Concrete) 40 Day’s Good', 'Pursuing a career where I can use my knowledge and skills to develop the applications which are
use full to the industry and to the society.
Educational Qualifications: (Stream :-) CIVIL ENGINEERING
Exam Year College & Board Main Subjects Marks% Remarks
Diploma 2012 K.E.T. Polytechnic Institute
Farah, Mathura Civil engineering 76.63% Ist Division
12th 2009 Chandra Shekhar Azad Inter
collage Mainpuri PCM Group 50.4% IInd Division
10th 2007 Chandra Shekhar Azad Inter
collage Mainpuri
English, Math’s, Socio
sci,Hindi,Science,Art 67% Ist Division
TRAINING:
Organization Training Topic/Assignment Duration Remarks
Jeevan Construction Co. Agra Hot Mix Plant(ACC Concrete) 40 Day’s Good', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'New Delhi, Delhi 110019
Ø POSITION- As a CIVIL ENGINEER/QUANTITY SURVEYOR
Ø RESPONISIBILITIES-
• Making BOQ, Estimate & BOQ work
• Tendering work
• Site execution (Civil & Interior work) and planning
Ø TIME PERIOD- (01 July 2015 to present)
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 1 of 2 --
2-ORGANIZATION – VERMA TRADERS (GAIL INDIA LTD.) Kailaras Murena M.P
Ø POSITION- as a SITE ENGINEER/ QUALITY ENGINEER
Ø RESPONISIBILITIES-
• Billing work
• Checking all construction work
• Making BBS
• Site execution (Checking reinforcement work, concreting work, brick work, structure work,
complete finishing work (Interior)
• Consult all sub-contractor
Ø TIME PERIOD- (15 July 2013 to 20 June 2015)
3- ORGANIZATION- NIIL INFRASTRUCTURES PVT. LTD. Agra
Ø POSITION – as a JUNIOR ENGINEER
Ø RESPONISIBILITIES -
• Quality control
• Site execution (Checking reinforcement work, concreting work, brick work, structure work)
• After checking all construction work according to IS code then reporting site engineer.
• Making BBS
Ø TIME PERIOD- (From Jun, 2012 to Jul, 2013)
Extra knowledge:
Auto CAD 2D ,MS excel, MS word, MS project
Hobbies:
Shooting, Photography, Reading books
Personal Details Mailing Address / Contact Details
Father''s Name: Mr.Jalvir Singh Yadav Vill-Jagtpur
Post-Angoutha
Dist-Mainpuri (U. P.) 205001D.O.B: 06- feb-1993
Language Proficiency: English,Hindi Permanent Phone No./ Father’s Phone No.
+91-8958112109Marital Status: Unmarried
SHIVAM YADAV
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn profile linkedin.com/in/shivam-yadav-","company":"Imported from resume CSV","description":"TOTAL WORK EXPERIENCE- 07 YEAR 6 MONTH\n1- ORGANIZATION – RAJEEV AGARWAL ARCHITECTS, NEW DELHI\nAddress: J-1963, Ground Floor, Chittaranjan Park\nNew Delhi, Delhi 110019\nØ POSITION- As a CIVIL ENGINEER/QUANTITY SURVEYOR\nØ RESPONISIBILITIES-\n• Making BOQ, Estimate & BOQ work\n• Tendering work\n• Site execution (Civil & Interior work) and planning\nØ TIME PERIOD- (01 July 2015 to present)\nPDF created with pdfFactory Pro trial version www.pdffactory.com\n-- 1 of 2 --\n2-ORGANIZATION – VERMA TRADERS (GAIL INDIA LTD.) Kailaras Murena M.P\nØ POSITION- as a SITE ENGINEER/ QUALITY ENGINEER\nØ RESPONISIBILITIES-\n• Billing work\n• Checking all construction work\n• Making BBS\n• Site execution (Checking reinforcement work, concreting work, brick work, structure work,\ncomplete finishing work (Interior)\n• Consult all sub-contractor\nØ TIME PERIOD- (15 July 2013 to 20 June 2015)\n3- ORGANIZATION- NIIL INFRASTRUCTURES PVT. LTD. Agra\nØ POSITION – as a JUNIOR ENGINEER\nØ RESPONISIBILITIES -\n• Quality control\n• Site execution (Checking reinforcement work, concreting work, brick work, structure work)\n• After checking all construction work according to IS code then reporting site engineer.\n• Making BBS\nØ TIME PERIOD- (From Jun, 2012 to Jul, 2013)\nExtra knowledge:\nAuto CAD 2D ,MS excel, MS word, MS project\nHobbies:\nShooting, Photography, Reading books\nPersonal Details Mailing Address / Contact Details\nFather''s Name: Mr.Jalvir Singh Yadav Vill-Jagtpur\nPost-Angoutha\nDist-Mainpuri (U. P.) 205001D.O.B: 06- feb-1993\nLanguage Proficiency: English,Hindi Permanent Phone No./ Father’s Phone No.\n+91-8958112109Marital Status: Unmarried\nSHIVAM YADAV\nPDF created with pdfFactory Pro trial version www.pdffactory.com\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam yadav CV.pdf', 'Name: Shivam Yadav

Email: shivamket2011@gmail.com

Phone: +91-8586845621

Headline: LinkedIn profile linkedin.com/in/shivam-yadav-

Profile Summary: Pursuing a career where I can use my knowledge and skills to develop the applications which are
use full to the industry and to the society.
Educational Qualifications: (Stream :-) CIVIL ENGINEERING
Exam Year College & Board Main Subjects Marks% Remarks
Diploma 2012 K.E.T. Polytechnic Institute
Farah, Mathura Civil engineering 76.63% Ist Division
12th 2009 Chandra Shekhar Azad Inter
collage Mainpuri PCM Group 50.4% IInd Division
10th 2007 Chandra Shekhar Azad Inter
collage Mainpuri
English, Math’s, Socio
sci,Hindi,Science,Art 67% Ist Division
TRAINING:
Organization Training Topic/Assignment Duration Remarks
Jeevan Construction Co. Agra Hot Mix Plant(ACC Concrete) 40 Day’s Good

Employment: TOTAL WORK EXPERIENCE- 07 YEAR 6 MONTH
1- ORGANIZATION – RAJEEV AGARWAL ARCHITECTS, NEW DELHI
Address: J-1963, Ground Floor, Chittaranjan Park
New Delhi, Delhi 110019
Ø POSITION- As a CIVIL ENGINEER/QUANTITY SURVEYOR
Ø RESPONISIBILITIES-
• Making BOQ, Estimate & BOQ work
• Tendering work
• Site execution (Civil & Interior work) and planning
Ø TIME PERIOD- (01 July 2015 to present)
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 1 of 2 --
2-ORGANIZATION – VERMA TRADERS (GAIL INDIA LTD.) Kailaras Murena M.P
Ø POSITION- as a SITE ENGINEER/ QUALITY ENGINEER
Ø RESPONISIBILITIES-
• Billing work
• Checking all construction work
• Making BBS
• Site execution (Checking reinforcement work, concreting work, brick work, structure work,
complete finishing work (Interior)
• Consult all sub-contractor
Ø TIME PERIOD- (15 July 2013 to 20 June 2015)
3- ORGANIZATION- NIIL INFRASTRUCTURES PVT. LTD. Agra
Ø POSITION – as a JUNIOR ENGINEER
Ø RESPONISIBILITIES -
• Quality control
• Site execution (Checking reinforcement work, concreting work, brick work, structure work)
• After checking all construction work according to IS code then reporting site engineer.
• Making BBS
Ø TIME PERIOD- (From Jun, 2012 to Jul, 2013)
Extra knowledge:
Auto CAD 2D ,MS excel, MS word, MS project
Hobbies:
Shooting, Photography, Reading books
Personal Details Mailing Address / Contact Details
Father''s Name: Mr.Jalvir Singh Yadav Vill-Jagtpur
Post-Angoutha
Dist-Mainpuri (U. P.) 205001D.O.B: 06- feb-1993
Language Proficiency: English,Hindi Permanent Phone No./ Father’s Phone No.
+91-8958112109Marital Status: Unmarried
SHIVAM YADAV
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 2 of 2 --

Personal Details: New Delhi, Delhi 110019
Ø POSITION- As a CIVIL ENGINEER/QUANTITY SURVEYOR
Ø RESPONISIBILITIES-
• Making BOQ, Estimate & BOQ work
• Tendering work
• Site execution (Civil & Interior work) and planning
Ø TIME PERIOD- (01 July 2015 to present)
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 1 of 2 --
2-ORGANIZATION – VERMA TRADERS (GAIL INDIA LTD.) Kailaras Murena M.P
Ø POSITION- as a SITE ENGINEER/ QUALITY ENGINEER
Ø RESPONISIBILITIES-
• Billing work
• Checking all construction work
• Making BBS
• Site execution (Checking reinforcement work, concreting work, brick work, structure work,
complete finishing work (Interior)
• Consult all sub-contractor
Ø TIME PERIOD- (15 July 2013 to 20 June 2015)
3- ORGANIZATION- NIIL INFRASTRUCTURES PVT. LTD. Agra
Ø POSITION – as a JUNIOR ENGINEER
Ø RESPONISIBILITIES -
• Quality control
• Site execution (Checking reinforcement work, concreting work, brick work, structure work)
• After checking all construction work according to IS code then reporting site engineer.
• Making BBS
Ø TIME PERIOD- (From Jun, 2012 to Jul, 2013)
Extra knowledge:
Auto CAD 2D ,MS excel, MS word, MS project
Hobbies:
Shooting, Photography, Reading books
Personal Details Mailing Address / Contact Details
Father''s Name: Mr.Jalvir Singh Yadav Vill-Jagtpur
Post-Angoutha
Dist-Mainpuri (U. P.) 205001D.O.B: 06- feb-1993
Language Proficiency: English,Hindi Permanent Phone No./ Father’s Phone No.
+91-8958112109Marital Status: Unmarried
SHIVAM YADAV
PDF created with pdfFactory Pro trial version www.pdffactory.com
-- 2 of 2 --

Extracted Resume Text: Shivam Yadav
Present Address Contact Details
Vill-Jagatpur
Post-Angoutha
Dist-Mainpuri
U. P.205001
Mobile: +91-8586845621, 7417484699
LinkedIn profile linkedin.com/in/shivam-yadav-
a4158410b
E-Mail: shivamket2011@gmail.com
Career Objective:
Pursuing a career where I can use my knowledge and skills to develop the applications which are
use full to the industry and to the society.
Educational Qualifications: (Stream :-) CIVIL ENGINEERING
Exam Year College & Board Main Subjects Marks% Remarks
Diploma 2012 K.E.T. Polytechnic Institute
Farah, Mathura Civil engineering 76.63% Ist Division
12th 2009 Chandra Shekhar Azad Inter
collage Mainpuri PCM Group 50.4% IInd Division
10th 2007 Chandra Shekhar Azad Inter
collage Mainpuri
English, Math’s, Socio
sci,Hindi,Science,Art 67% Ist Division
TRAINING:
Organization Training Topic/Assignment Duration Remarks
Jeevan Construction Co. Agra Hot Mix Plant(ACC Concrete) 40 Day’s Good
WORK EXPERIENCE:
TOTAL WORK EXPERIENCE- 07 YEAR 6 MONTH
1- ORGANIZATION – RAJEEV AGARWAL ARCHITECTS, NEW DELHI
Address: J-1963, Ground Floor, Chittaranjan Park
New Delhi, Delhi 110019
Ø POSITION- As a CIVIL ENGINEER/QUANTITY SURVEYOR
Ø RESPONISIBILITIES-
• Making BOQ, Estimate & BOQ work
• Tendering work
• Site execution (Civil & Interior work) and planning
Ø TIME PERIOD- (01 July 2015 to present)
PDF created with pdfFactory Pro trial version www.pdffactory.com

-- 1 of 2 --

2-ORGANIZATION – VERMA TRADERS (GAIL INDIA LTD.) Kailaras Murena M.P
Ø POSITION- as a SITE ENGINEER/ QUALITY ENGINEER
Ø RESPONISIBILITIES-
• Billing work
• Checking all construction work
• Making BBS
• Site execution (Checking reinforcement work, concreting work, brick work, structure work,
complete finishing work (Interior)
• Consult all sub-contractor
Ø TIME PERIOD- (15 July 2013 to 20 June 2015)
3- ORGANIZATION- NIIL INFRASTRUCTURES PVT. LTD. Agra
Ø POSITION – as a JUNIOR ENGINEER
Ø RESPONISIBILITIES -
• Quality control
• Site execution (Checking reinforcement work, concreting work, brick work, structure work)
• After checking all construction work according to IS code then reporting site engineer.
• Making BBS
Ø TIME PERIOD- (From Jun, 2012 to Jul, 2013)
Extra knowledge:
Auto CAD 2D ,MS excel, MS word, MS project
Hobbies:
Shooting, Photography, Reading books
Personal Details Mailing Address / Contact Details
Father''s Name: Mr.Jalvir Singh Yadav Vill-Jagtpur
Post-Angoutha
Dist-Mainpuri (U. P.) 205001D.O.B: 06- feb-1993
Language Proficiency: English,Hindi Permanent Phone No./ Father’s Phone No.
+91-8958112109Marital Status: Unmarried
SHIVAM YADAV
PDF created with pdfFactory Pro trial version www.pdffactory.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shivam yadav CV.pdf'),
(11159, 'Name: Sk Masubur Rahaman', 'masubur7@gmail.com', '919874696570', 'JOB OBJECTIVES', 'JOB OBJECTIVES', '', 'Address : Vill.&P.O. – Deara, Via. – Rajarhat, North 24 Parganas, Kol – 700135,
West Bengal, India
Languages Known : English, Bengali and Hindi.
DECLARATION
I consider myself as a dedicated student and an employee of Civil Engineering discipline. I am also
confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
Place: Deara (Rajarhat)
(SK MASUBURRAHAMAN
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Vill.&P.O. – Deara, Via. – Rajarhat, North 24 Parganas, Kol – 700135,
West Bengal, India
Languages Known : English, Bengali and Hindi.
DECLARATION
I consider myself as a dedicated student and an employee of Civil Engineering discipline. I am also
confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
Place: Deara (Rajarhat)
(SK MASUBURRAHAMAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Execution & Site Management\n Client Relationship, Management & Documentation\n Analysis of Basic and Detail Engineering Drawings.\n Billing of client and sub-contractors & Reconciliation of materials\n Excellence in interacting with internal departments.\nORGANISATIONAL EXPERIENCE\nCompany -1) SIMPLEX PROJECTS LTD. From June’13 to March’16\n(Worked as a Tr.Engg from June’13 to Aug’14&Asst.EnggSep’14 to March’16 under the company)\n PROJECTS - SAMPOORNAHOUSING COMPLEX, Rajarhat Newtown, W.B.\no Structure: CAST IN-SITU BORED PILE, COMMERCIAL BUILDING & RESIDENCIALBUILDING.\no Client: BDCL\no Role Taken: Supervision, monitoring of the project and lab\n PROJECTS-CONSTRUCTION OF RCC INTEGRAL SLAB BRIDGE OVER LOHAR RIVER, NAOGAONBAZALGHAT.\no Structure: RCC INTEGRAL SLAB BRIDGE\no Client: PWD, Tripura\no Role Taken: Execution, Labor control, works planning and site management.\n PROJECTS -CONSTRUCTION OF RCC VOIDED SLAB BRIDGE OVERKHOWAI RIVER\no Structure: RCC VOIDED SLAB WITH “ELASTOMERIC BEARINGS, VENTPIPES”.\no Role Taken: Work scheduling, Executing and Quality checking, planning with client.\n PROJECTS -CONSTRUCTION OF RCC CONTINEOUS T-BEAM BRIDGE OVER HOWRAH RIVER, CHAMPAKNAGAR.\no Structure: RCC INTEGRAL GIRDER BRIDGE (WITH ROLLER, ROCKER & ELASTOMERICBEARINGS)\no Client: PWD, Govt. of TRIPURA\no Role Taken:\n BBS making as per drawings, Sub-contractor and Client bill preparation\n Execution checking, Programming with client,\n Company -2) GPT INFRAPROJECTS LTD. From June’16 to March’18\n(Worked as Asst. Engg from June’16 to March’18 under the company)\n PROJECTS -CONSTRUCTION OF RCC BRIDGE OVER ICHHAMATI RIVER, KATAKHALI-HASNABAD.\no Structure: ROAD PROJECTS-\no U-TROUGH&RETAINING WALL (ROAD SUBGRADE LAYERS-FILTER MEDIA,STONE DUST,SANDBAT,GSB,WBM),\no IN-SITU BORED PILE,VIADUCT-CONTINEOUS RCC GIRDERSLAB, STRIP SEAL EXPANSIN JOINT PLACING\no WELL SINKING&FOUNDATION OF WELL-INNER DIA-6M OUTER DIA-10M TO7.5M),RCC BOX CULVERTS & DRAIN\no LAYING HIGH TENSILE WIRES/STRANDS FOR PRESTRESSING INTO HAMMER HEAD & SEGMENTAL DECKSLAB\no Client: PWD, Govt. of WEST BENGAL & Consultant: LASA\no Role Taken:\n QS,BBS making as per drawings, Reconciliation of materials\n Billing for sub-contractor &Client, RFI submitting to consultant with necessary attachments.\n-- 1 of 3 --\n Company -3) LARSEN & TOUBRO LTD. From April’18 to April’22\n(As Sr.Engg from April’18 to April’19&Assistant Construction Manager from May’20 to April’22)\n• PROJECTS –CONSTRUCTION OF MEGA LIFT IRRIGATION PROJECTS-PUMP HOUSE & SUB STATION AT\nSONEPUR&SUNDARGARH, ORISSA.\no Structure: PUMP HOUSE INCLUDING RCC &HDPE,DI PIPE,INTAKE WELL,BUILDINGS\no ELECTRICAL SUB-STATION INCLUDING FOOTINGS, PEDESTALS, CABLE TRENCH,CONTROL ROOM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-1 (2).pdf', 'Name: Name: Sk Masubur Rahaman

Email: masubur7@gmail.com

Phone: +91-9874696570

Headline: JOB OBJECTIVES

Projects:  Project Execution & Site Management
 Client Relationship, Management & Documentation
 Analysis of Basic and Detail Engineering Drawings.
 Billing of client and sub-contractors & Reconciliation of materials
 Excellence in interacting with internal departments.
ORGANISATIONAL EXPERIENCE
Company -1) SIMPLEX PROJECTS LTD. From June’13 to March’16
(Worked as a Tr.Engg from June’13 to Aug’14&Asst.EnggSep’14 to March’16 under the company)
 PROJECTS - SAMPOORNAHOUSING COMPLEX, Rajarhat Newtown, W.B.
o Structure: CAST IN-SITU BORED PILE, COMMERCIAL BUILDING & RESIDENCIALBUILDING.
o Client: BDCL
o Role Taken: Supervision, monitoring of the project and lab
 PROJECTS-CONSTRUCTION OF RCC INTEGRAL SLAB BRIDGE OVER LOHAR RIVER, NAOGAONBAZALGHAT.
o Structure: RCC INTEGRAL SLAB BRIDGE
o Client: PWD, Tripura
o Role Taken: Execution, Labor control, works planning and site management.
 PROJECTS -CONSTRUCTION OF RCC VOIDED SLAB BRIDGE OVERKHOWAI RIVER
o Structure: RCC VOIDED SLAB WITH “ELASTOMERIC BEARINGS, VENTPIPES”.
o Role Taken: Work scheduling, Executing and Quality checking, planning with client.
 PROJECTS -CONSTRUCTION OF RCC CONTINEOUS T-BEAM BRIDGE OVER HOWRAH RIVER, CHAMPAKNAGAR.
o Structure: RCC INTEGRAL GIRDER BRIDGE (WITH ROLLER, ROCKER & ELASTOMERICBEARINGS)
o Client: PWD, Govt. of TRIPURA
o Role Taken:
 BBS making as per drawings, Sub-contractor and Client bill preparation
 Execution checking, Programming with client,
 Company -2) GPT INFRAPROJECTS LTD. From June’16 to March’18
(Worked as Asst. Engg from June’16 to March’18 under the company)
 PROJECTS -CONSTRUCTION OF RCC BRIDGE OVER ICHHAMATI RIVER, KATAKHALI-HASNABAD.
o Structure: ROAD PROJECTS-
o U-TROUGH&RETAINING WALL (ROAD SUBGRADE LAYERS-FILTER MEDIA,STONE DUST,SANDBAT,GSB,WBM),
o IN-SITU BORED PILE,VIADUCT-CONTINEOUS RCC GIRDERSLAB, STRIP SEAL EXPANSIN JOINT PLACING
o WELL SINKING&FOUNDATION OF WELL-INNER DIA-6M OUTER DIA-10M TO7.5M),RCC BOX CULVERTS & DRAIN
o LAYING HIGH TENSILE WIRES/STRANDS FOR PRESTRESSING INTO HAMMER HEAD & SEGMENTAL DECKSLAB
o Client: PWD, Govt. of WEST BENGAL & Consultant: LASA
o Role Taken:
 QS,BBS making as per drawings, Reconciliation of materials
 Billing for sub-contractor &Client, RFI submitting to consultant with necessary attachments.
-- 1 of 3 --
 Company -3) LARSEN & TOUBRO LTD. From April’18 to April’22
(As Sr.Engg from April’18 to April’19&Assistant Construction Manager from May’20 to April’22)
• PROJECTS –CONSTRUCTION OF MEGA LIFT IRRIGATION PROJECTS-PUMP HOUSE & SUB STATION AT
SONEPUR&SUNDARGARH, ORISSA.
o Structure: PUMP HOUSE INCLUDING RCC &HDPE,DI PIPE,INTAKE WELL,BUILDINGS
o ELECTRICAL SUB-STATION INCLUDING FOOTINGS, PEDESTALS, CABLE TRENCH,CONTROL ROOM

Personal Details: Address : Vill.&P.O. – Deara, Via. – Rajarhat, North 24 Parganas, Kol – 700135,
West Bengal, India
Languages Known : English, Bengali and Hindi.
DECLARATION
I consider myself as a dedicated student and an employee of Civil Engineering discipline. I am also
confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
Place: Deara (Rajarhat)
(SK MASUBURRAHAMAN
-- 3 of 3 --

Extracted Resume Text: RESUME
Name: Sk Masubur Rahaman
Mobile:+91-9874696570 ~ E-Mail: masubur7@gmail.com
JOB OBJECTIVES
Seeking a position in a leading Company where I can maximize my Engineering and Organizational skills to promote
growth & foster professional development.
PROJECT SUMMERY
 B.Tech (Civil Engineering) with nearly 10 years experience as on May-23 in multi projects in companies-1. SIMPLEX
PROJECTS LTD 2. GPT INFRA PROJECTS LTD 3. LARSEN AND TOUBRO LTD.
 Project Execution & Site Management
 Client Relationship, Management & Documentation
 Analysis of Basic and Detail Engineering Drawings.
 Billing of client and sub-contractors & Reconciliation of materials
 Excellence in interacting with internal departments.
ORGANISATIONAL EXPERIENCE
Company -1) SIMPLEX PROJECTS LTD. From June’13 to March’16
(Worked as a Tr.Engg from June’13 to Aug’14&Asst.EnggSep’14 to March’16 under the company)
 PROJECTS - SAMPOORNAHOUSING COMPLEX, Rajarhat Newtown, W.B.
o Structure: CAST IN-SITU BORED PILE, COMMERCIAL BUILDING & RESIDENCIALBUILDING.
o Client: BDCL
o Role Taken: Supervision, monitoring of the project and lab
 PROJECTS-CONSTRUCTION OF RCC INTEGRAL SLAB BRIDGE OVER LOHAR RIVER, NAOGAONBAZALGHAT.
o Structure: RCC INTEGRAL SLAB BRIDGE
o Client: PWD, Tripura
o Role Taken: Execution, Labor control, works planning and site management.
 PROJECTS -CONSTRUCTION OF RCC VOIDED SLAB BRIDGE OVERKHOWAI RIVER
o Structure: RCC VOIDED SLAB WITH “ELASTOMERIC BEARINGS, VENTPIPES”.
o Role Taken: Work scheduling, Executing and Quality checking, planning with client.
 PROJECTS -CONSTRUCTION OF RCC CONTINEOUS T-BEAM BRIDGE OVER HOWRAH RIVER, CHAMPAKNAGAR.
o Structure: RCC INTEGRAL GIRDER BRIDGE (WITH ROLLER, ROCKER & ELASTOMERICBEARINGS)
o Client: PWD, Govt. of TRIPURA
o Role Taken:
 BBS making as per drawings, Sub-contractor and Client bill preparation
 Execution checking, Programming with client,
 Company -2) GPT INFRAPROJECTS LTD. From June’16 to March’18
(Worked as Asst. Engg from June’16 to March’18 under the company)
 PROJECTS -CONSTRUCTION OF RCC BRIDGE OVER ICHHAMATI RIVER, KATAKHALI-HASNABAD.
o Structure: ROAD PROJECTS-
o U-TROUGH&RETAINING WALL (ROAD SUBGRADE LAYERS-FILTER MEDIA,STONE DUST,SANDBAT,GSB,WBM),
o IN-SITU BORED PILE,VIADUCT-CONTINEOUS RCC GIRDERSLAB, STRIP SEAL EXPANSIN JOINT PLACING
o WELL SINKING&FOUNDATION OF WELL-INNER DIA-6M OUTER DIA-10M TO7.5M),RCC BOX CULVERTS & DRAIN
o LAYING HIGH TENSILE WIRES/STRANDS FOR PRESTRESSING INTO HAMMER HEAD & SEGMENTAL DECKSLAB
o Client: PWD, Govt. of WEST BENGAL & Consultant: LASA
o Role Taken:
 QS,BBS making as per drawings, Reconciliation of materials
 Billing for sub-contractor &Client, RFI submitting to consultant with necessary attachments.

-- 1 of 3 --

 Company -3) LARSEN & TOUBRO LTD. From April’18 to April’22
(As Sr.Engg from April’18 to April’19&Assistant Construction Manager from May’20 to April’22)
• PROJECTS –CONSTRUCTION OF MEGA LIFT IRRIGATION PROJECTS-PUMP HOUSE & SUB STATION AT
SONEPUR&SUNDARGARH, ORISSA.
o Structure: PUMP HOUSE INCLUDING RCC &HDPE,DI PIPE,INTAKE WELL,BUILDINGS
o ELECTRICAL SUB-STATION INCLUDING FOOTINGS, PEDESTALS, CABLE TRENCH,CONTROL ROOM
BUILDING WITH SANITATION & BOUNDARY WALL.
o Client: PWD, Govt. of Orissa& Consultant: MMIPL-PMC.
o Role Taken:
 All charges of the sites(site in-charge)
 QS, BBS, Sub-contractor bill, reconciliation &BOQ as per drawings and DLR,DPR
preparations.
 Awarded for the best quality performer of the year.


SALARYDETAILS
 Expected Salary :Negotiable
ACADEMICDETAILS
2013 B.Tech (Civil Engineering) from Adamas Institute of Technology, Barasat; WBUT; secured 76.9%
2008 12thfrom Bishnupur Sir Romesh Institution, Bishnupur, Rajarhat, WBCHSE; secured 59.2%
2006 10thfrom Bishnupur Sir Romesh Institution, Bishnupur, Rajarhat,, WBBSE; secured 72.625%
INDUSTRIALTRAININGS
 Attended trainingson:
o Vocational Training in commercial building at “B L Kashyap & Sons Ltd”, Kolkata2011
o Industrial Training in commercial building at “Simplex Projects Ltd”, Rajarhat Newtown2012
PROFESSIONALENHANCEMENT
 Completed Diploma in Auto-CAD from SBS Computer Education Approved by TCS, Govt Regd (3899),
Agartala, Tripura- 01.05.2015 - 31.10.2015
ITSKILLS
 Well versed with:
o AUTOCAD
o Basic & MS Office in Computer
 Word, Excel, Note Pad, PowerPoint,
o Internet
EXTRAMURAL ENGAGEMENTS
 I received the MCM scholarship from WBMDFC for completion of my B. Tech Degree.
 I participated in school & college sports. I was awarded prizes for securing 2nd& 3rd position in High

-- 2 of 3 --

Jump & Long Jump respectively. I captained my team several times in intra school football
tournament & also captained my team in college.
 I was awarded certificate of merit in Annual Track & Field Championship Meet-2004 under
RAJARHAT ZONAL SCHOOL SPORTS ASSOCIATION (Affiliated to D.S.S.A., NORTH 24 -PARGANAS) for
securing 1st position in the event of 400 m run.
 I participated in Inter –College Football Tournament and have the certificate of WBUT.
 As a college representative, I participated in Foot ball tournament & CHESS in UDGHOSH’12, the
annual sports Festival of IIT Kanpur.
PERSONALDETAILS
Date of Birth : 20/05/1990
Address : Vill.&P.O. – Deara, Via. – Rajarhat, North 24 Parganas, Kol – 700135,
West Bengal, India
Languages Known : English, Bengali and Hindi.
DECLARATION
I consider myself as a dedicated student and an employee of Civil Engineering discipline. I am also
confident of my ability to work in a team. I hereby declare that the information furnished above is true to
the best of my knowledge.
Place: Deara (Rajarhat)
(SK MASUBURRAHAMAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-1 (2).pdf'),
(11160, 'Objective:', 'tiwari.shivram@gmail.com', '919897978316', 'Objective:', 'Objective:', 'Working Experience:- 10 Years
CURRICULUM VITAE
ShivRam Phone: +919897978316
E-mail: tiwari.shivram@gmail.com
 To work in organization which can best utilize my knowledge, skills and also to help
me to grow professionally.
 M/S Windlass Constructions Pvt. Ltd. as a Jr. Engineer Civil & Land Surveyor at Project
Windlass River Valley Kuanwala Dehradun. From May 2015 to at Present.
Responsibilities undertaken: Execution work, Land Surveying
complete Township and Infra & PHE
Work.
 M/S Ireo Waterfront Pvt. Ltd. as a Executive Engineer- Land Surveying at Project Ireo
Waterfront, Devatwal Ludhiana Punjab. From Nov.2013 to May 2015
Responsibilities undertaken: Land Surveying complete Township and
Infra & PHE Civil Work Supervision.
 M/S AIMPL- BCC JV as a Senior Tunnel Surveyor and Billing Eng. at Project Udampur
Srinagar Barmulla Railway Project J&K Since Sep. 2012 to Oct. 2013
Responsibilities undertaken: Tunnel Survey and Monthly Billing.
 M/S S&S Construction Company as a Senior Surveyor and Billing Eng. at Project Border
Road Project Pithoragarh Uttrakhand. Since Feb.2011 to Aug. 2012
Responsibilities undertaken: Road Project Civil, Survey & Billing.
 M/S Escon Survey as a Surveyor at Dehradun Uttrakhand.
Since Aug.2009 to at Jan 2011
Responsibilities undertaken: Survey all type projects like Building, Hydro
Project, Road, Railway, Pipe Line etc.
 Degree in Civil Engineering from The Institution of Civil Engineers (India) with 68% marks in
2015.
 Diploma in Civil Engineering from The Institution of Civil Engineers (India) with 63.11%
marks in 2012.
 Two Year’s Certificate course in Surveyor from ITI Srinagar Uttrakhand with 77.42% marks
in 2007.
Technical qualification:-
-- 1 of 2 --
Software & Surveying Instruments:', 'Working Experience:- 10 Years
CURRICULUM VITAE
ShivRam Phone: +919897978316
E-mail: tiwari.shivram@gmail.com
 To work in organization which can best utilize my knowledge, skills and also to help
me to grow professionally.
 M/S Windlass Constructions Pvt. Ltd. as a Jr. Engineer Civil & Land Surveyor at Project
Windlass River Valley Kuanwala Dehradun. From May 2015 to at Present.
Responsibilities undertaken: Execution work, Land Surveying
complete Township and Infra & PHE
Work.
 M/S Ireo Waterfront Pvt. Ltd. as a Executive Engineer- Land Surveying at Project Ireo
Waterfront, Devatwal Ludhiana Punjab. From Nov.2013 to May 2015
Responsibilities undertaken: Land Surveying complete Township and
Infra & PHE Civil Work Supervision.
 M/S AIMPL- BCC JV as a Senior Tunnel Surveyor and Billing Eng. at Project Udampur
Srinagar Barmulla Railway Project J&K Since Sep. 2012 to Oct. 2013
Responsibilities undertaken: Tunnel Survey and Monthly Billing.
 M/S S&S Construction Company as a Senior Surveyor and Billing Eng. at Project Border
Road Project Pithoragarh Uttrakhand. Since Feb.2011 to Aug. 2012
Responsibilities undertaken: Road Project Civil, Survey & Billing.
 M/S Escon Survey as a Surveyor at Dehradun Uttrakhand.
Since Aug.2009 to at Jan 2011
Responsibilities undertaken: Survey all type projects like Building, Hydro
Project, Road, Railway, Pipe Line etc.
 Degree in Civil Engineering from The Institution of Civil Engineers (India) with 68% marks in
2015.
 Diploma in Civil Engineering from The Institution of Civil Engineers (India) with 63.11%
marks in 2012.
 Two Year’s Certificate course in Surveyor from ITI Srinagar Uttrakhand with 77.42% marks
in 2007.
Technical qualification:-
-- 1 of 2 --
Software & Surveying Instruments:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Declaration:
 B.A. in English, Political Science and Sociology with 42.66% in 2010 from HNB Central
University.
 10+2 from UK Board with 62.00% in 2007.
 10th from UK Board with 53.66% marks in 2005.
Particulars Area Skills
Computer MS Office and Auto Cad.(2006 to 2014)
Surveying Instruments Total Station & Levelling All kinds of instrument in
Handling Surveying.
Extra Work of Survey, Estimation & Drawing Projects:-
Uttrakhand Nagar Palika Rudraprayag, Gocher, Karanprayag, Kotdwar, Pokhri, Gopeashwar,
Ukhimath, Gairsain, Joshimath under UIDSSMT (JnNURM) Projects.
Name : ShivRam
Father’s Name : Shri. Basu Dev Tiwari
Date of Birth : 02 July 1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi
Permanent Address : Vill- Sunaldi Post -Devta Dhar
Patti- Dung Mandar Dist- Tehri Garhwal
Uttrakhand- 249181
I hereby, declare that all the information furnished above is true to the best of my knowledge and
belief. I will put all my best efforts for your company/organization if you will give me one chance to
serve.
ShivRam
Academic History:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ShivRam CV.pdf', 'Name: Objective:

Email: tiwari.shivram@gmail.com

Phone: +919897978316

Headline: Objective:

Profile Summary: Working Experience:- 10 Years
CURRICULUM VITAE
ShivRam Phone: +919897978316
E-mail: tiwari.shivram@gmail.com
 To work in organization which can best utilize my knowledge, skills and also to help
me to grow professionally.
 M/S Windlass Constructions Pvt. Ltd. as a Jr. Engineer Civil & Land Surveyor at Project
Windlass River Valley Kuanwala Dehradun. From May 2015 to at Present.
Responsibilities undertaken: Execution work, Land Surveying
complete Township and Infra & PHE
Work.
 M/S Ireo Waterfront Pvt. Ltd. as a Executive Engineer- Land Surveying at Project Ireo
Waterfront, Devatwal Ludhiana Punjab. From Nov.2013 to May 2015
Responsibilities undertaken: Land Surveying complete Township and
Infra & PHE Civil Work Supervision.
 M/S AIMPL- BCC JV as a Senior Tunnel Surveyor and Billing Eng. at Project Udampur
Srinagar Barmulla Railway Project J&K Since Sep. 2012 to Oct. 2013
Responsibilities undertaken: Tunnel Survey and Monthly Billing.
 M/S S&S Construction Company as a Senior Surveyor and Billing Eng. at Project Border
Road Project Pithoragarh Uttrakhand. Since Feb.2011 to Aug. 2012
Responsibilities undertaken: Road Project Civil, Survey & Billing.
 M/S Escon Survey as a Surveyor at Dehradun Uttrakhand.
Since Aug.2009 to at Jan 2011
Responsibilities undertaken: Survey all type projects like Building, Hydro
Project, Road, Railway, Pipe Line etc.
 Degree in Civil Engineering from The Institution of Civil Engineers (India) with 68% marks in
2015.
 Diploma in Civil Engineering from The Institution of Civil Engineers (India) with 63.11%
marks in 2012.
 Two Year’s Certificate course in Surveyor from ITI Srinagar Uttrakhand with 77.42% marks
in 2007.
Technical qualification:-
-- 1 of 2 --
Software & Surveying Instruments:

Education: -- 2 of 2 --

Personal Details: Declaration:
 B.A. in English, Political Science and Sociology with 42.66% in 2010 from HNB Central
University.
 10+2 from UK Board with 62.00% in 2007.
 10th from UK Board with 53.66% marks in 2005.
Particulars Area Skills
Computer MS Office and Auto Cad.(2006 to 2014)
Surveying Instruments Total Station & Levelling All kinds of instrument in
Handling Surveying.
Extra Work of Survey, Estimation & Drawing Projects:-
Uttrakhand Nagar Palika Rudraprayag, Gocher, Karanprayag, Kotdwar, Pokhri, Gopeashwar,
Ukhimath, Gairsain, Joshimath under UIDSSMT (JnNURM) Projects.
Name : ShivRam
Father’s Name : Shri. Basu Dev Tiwari
Date of Birth : 02 July 1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi
Permanent Address : Vill- Sunaldi Post -Devta Dhar
Patti- Dung Mandar Dist- Tehri Garhwal
Uttrakhand- 249181
I hereby, declare that all the information furnished above is true to the best of my knowledge and
belief. I will put all my best efforts for your company/organization if you will give me one chance to
serve.
ShivRam
Academic History:
-- 2 of 2 --

Extracted Resume Text: Objective:
Working Experience:- 10 Years
CURRICULUM VITAE
ShivRam Phone: +919897978316
E-mail: tiwari.shivram@gmail.com
 To work in organization which can best utilize my knowledge, skills and also to help
me to grow professionally.
 M/S Windlass Constructions Pvt. Ltd. as a Jr. Engineer Civil & Land Surveyor at Project
Windlass River Valley Kuanwala Dehradun. From May 2015 to at Present.
Responsibilities undertaken: Execution work, Land Surveying
complete Township and Infra & PHE
Work.
 M/S Ireo Waterfront Pvt. Ltd. as a Executive Engineer- Land Surveying at Project Ireo
Waterfront, Devatwal Ludhiana Punjab. From Nov.2013 to May 2015
Responsibilities undertaken: Land Surveying complete Township and
Infra & PHE Civil Work Supervision.
 M/S AIMPL- BCC JV as a Senior Tunnel Surveyor and Billing Eng. at Project Udampur
Srinagar Barmulla Railway Project J&K Since Sep. 2012 to Oct. 2013
Responsibilities undertaken: Tunnel Survey and Monthly Billing.
 M/S S&S Construction Company as a Senior Surveyor and Billing Eng. at Project Border
Road Project Pithoragarh Uttrakhand. Since Feb.2011 to Aug. 2012
Responsibilities undertaken: Road Project Civil, Survey & Billing.
 M/S Escon Survey as a Surveyor at Dehradun Uttrakhand.
Since Aug.2009 to at Jan 2011
Responsibilities undertaken: Survey all type projects like Building, Hydro
Project, Road, Railway, Pipe Line etc.
 Degree in Civil Engineering from The Institution of Civil Engineers (India) with 68% marks in
2015.
 Diploma in Civil Engineering from The Institution of Civil Engineers (India) with 63.11%
marks in 2012.
 Two Year’s Certificate course in Surveyor from ITI Srinagar Uttrakhand with 77.42% marks
in 2007.
Technical qualification:-

-- 1 of 2 --

Software & Surveying Instruments:
Personal Information:
Declaration:
 B.A. in English, Political Science and Sociology with 42.66% in 2010 from HNB Central
University.
 10+2 from UK Board with 62.00% in 2007.
 10th from UK Board with 53.66% marks in 2005.
Particulars Area Skills
Computer MS Office and Auto Cad.(2006 to 2014)
Surveying Instruments Total Station & Levelling All kinds of instrument in
Handling Surveying.
Extra Work of Survey, Estimation & Drawing Projects:-
Uttrakhand Nagar Palika Rudraprayag, Gocher, Karanprayag, Kotdwar, Pokhri, Gopeashwar,
Ukhimath, Gairsain, Joshimath under UIDSSMT (JnNURM) Projects.
Name : ShivRam
Father’s Name : Shri. Basu Dev Tiwari
Date of Birth : 02 July 1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi
Permanent Address : Vill- Sunaldi Post -Devta Dhar
Patti- Dung Mandar Dist- Tehri Garhwal
Uttrakhand- 249181
I hereby, declare that all the information furnished above is true to the best of my knowledge and
belief. I will put all my best efforts for your company/organization if you will give me one chance to
serve.
ShivRam
Academic History:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ShivRam CV.pdf'),
(11161, 'SIDDHARTHA', 'siddhartha.resume-import-11161@hhh-resume-import.invalid', '918439534482', 'Career Objective', 'Career Objective', '▪ To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.', '▪ To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.', ARRAY['Basic knowledge M.S. office.', 'Autocad', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA SINGH)', 'M.S Excel', 'Revit', 'Stadd pro', 'Computer knowledge', 'Computer hardware and software both knowledge', 'Knowledge of computer', 'Internet', 'Extra curriculum activities', '❖ Participated actively in various sports.', '❖ Participated as an Organizing comity member of various events.', '2 of 2 --']::text[], ARRAY['Basic knowledge M.S. office.', 'Autocad', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA SINGH)', 'M.S Excel', 'Revit', 'Stadd pro', 'Computer knowledge', 'Computer hardware and software both knowledge', 'Knowledge of computer', 'Internet', 'Extra curriculum activities', '❖ Participated actively in various sports.', '❖ Participated as an Organizing comity member of various events.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge M.S. office.', 'Autocad', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA SINGH)', 'M.S Excel', 'Revit', 'Stadd pro', 'Computer knowledge', 'Computer hardware and software both knowledge', 'Knowledge of computer', 'Internet', 'Extra curriculum activities', '❖ Participated actively in various sports.', '❖ Participated as an Organizing comity member of various events.', '2 of 2 --']::text[], '', '315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths
➢Positive Thinker
➢ Leadership
➢ Decision Mak', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\siddhartha resume new.pdf', 'Name: SIDDHARTHA

Email: siddhartha.resume-import-11161@hhh-resume-import.invalid

Phone: +918439534482

Headline: Career Objective

Profile Summary: ▪ To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.

Key Skills: • Basic knowledge M.S. office.
• Autocad
-- 1 of 2 --
Declaration:
I hearedy declare that all the above information given by me is true to my consent.
DATE- (SIDDHARTHA SINGH)
• M.S Excel
• Revit
• Stadd pro
Computer knowledge
• Computer hardware and software both knowledge
• Knowledge of computer,
• Internet,
Extra curriculum activities
❖ Participated actively in various sports.
❖ Participated as an Organizing comity member of various events.
-- 2 of 2 --

Education: Professional Qualification
B.TECH
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY, MEERUT
Affiliated To AKTU, LUCKNOW (U.P)
B.Tech.(civil)
Polytechnic
BEACON INSTITUTE OF TECHNOLOGY, MEERUT
Affiliated To BOARD OF TECHNICAL EDUCATION , LUCKNOW (U.P.)
Polytechnic . ( civil ).
Intermediate
From B.B.S.S.M. Inter College, Meerut (U.P)
Affiliated to U.P.BOARD,
High School
From B.B.S.S.M. inter College, Meerut (U.P)
Affiliated to U.P. BOARD,

Personal Details: 315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths
➢Positive Thinker
➢ Leadership
➢ Decision Mak

Extracted Resume Text: RESUME
SIDDHARTHA
SINGH
Father :Mr. Yatindra nath singh
Mother :Mrs. Durgesh nandine
singh
Address
315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths
➢Positive Thinker
➢ Leadership
➢ Decision Mak
Career Objective
▪ To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.
Education
Professional Qualification
B.TECH
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY, MEERUT
Affiliated To AKTU, LUCKNOW (U.P)
B.Tech.(civil)
Polytechnic
BEACON INSTITUTE OF TECHNOLOGY, MEERUT
Affiliated To BOARD OF TECHNICAL EDUCATION , LUCKNOW (U.P.)
Polytechnic . ( civil ).
Intermediate
From B.B.S.S.M. Inter College, Meerut (U.P)
Affiliated to U.P.BOARD,
High School
From B.B.S.S.M. inter College, Meerut (U.P)
Affiliated to U.P. BOARD,
Skills
• Basic knowledge M.S. office.
• Autocad

-- 1 of 2 --

Declaration:
I hearedy declare that all the above information given by me is true to my consent.
DATE- (SIDDHARTHA SINGH)
• M.S Excel
• Revit
• Stadd pro
Computer knowledge
• Computer hardware and software both knowledge
• Knowledge of computer,
• Internet,
Extra curriculum activities
❖ Participated actively in various sports.
❖ Participated as an Organizing comity member of various events.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\siddhartha resume new.pdf

Parsed Technical Skills: Basic knowledge M.S. office., Autocad, 1 of 2 --, Declaration:, I hearedy declare that all the above information given by me is true to my consent., DATE- (SIDDHARTHA SINGH), M.S Excel, Revit, Stadd pro, Computer knowledge, Computer hardware and software both knowledge, Knowledge of computer, Internet, Extra curriculum activities, ❖ Participated actively in various sports., ❖ Participated as an Organizing comity member of various events., 2 of 2 --'),
(11162, 'CAREER OBJECTIVE', 'aatifbelal7@gmail.com', '918789428381', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a best possible outcome and become a good Contributor
in the organization’s growth.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a best possible outcome and become a good Contributor
in the organization’s growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No :- S2060847
E-mail:- aatifbelal7@gmail.com
-- 1 of 3 --
 Company Name - Shree Mahavir Construction. (New Delhi)
Project Name -Nalanda Girls hostel. IIT. Delhi.
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
 Company Name - V Builder –(Noida).
Project Name - JIMS College (Greater Noida).
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
ACADEMIC QUALIFICATION
QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
B.Tech (Civil ) JNTU Hyderabad 2014-2018 64%
Intermediate BSEB Patna 2014 63%
High School BSEB Patna 2012 76%
CERTIFICATION
 Completed Course AutoCAD2D& 3D from Canter Cad
INTER PERSONAL SKILLS
 Excellent Engineering/ infrastructure background with excellent computer skills.
 Proficient in reading drawings, specifications and knowledge of construction process.
 Confident and Determined, Natural leadership and teamwork skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Excellent Communication skills to interact individuals at all levels.
KEY STRENGTH
 Quality of motivating others, Team work, dedicated, hardworking, Sincere, Honest.
 Good communicating skill possessing great amount of patience with positive attitude.
 Believe in doing best to achieve best in life and ability to deliver the good with punctuality.
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-1+(2)+(1).pdf', 'Name: CAREER OBJECTIVE

Email: aatifbelal7@gmail.com

Phone: +91-8789428381

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a best possible outcome and become a good Contributor
in the organization’s growth.

Education: QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
B.Tech (Civil ) JNTU Hyderabad 2014-2018 64%
Intermediate BSEB Patna 2014 63%
High School BSEB Patna 2012 76%
CERTIFICATION
 Completed Course AutoCAD2D& 3D from Canter Cad
INTER PERSONAL SKILLS
 Excellent Engineering/ infrastructure background with excellent computer skills.
 Proficient in reading drawings, specifications and knowledge of construction process.
 Confident and Determined, Natural leadership and teamwork skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Excellent Communication skills to interact individuals at all levels.
KEY STRENGTH
 Quality of motivating others, Team work, dedicated, hardworking, Sincere, Honest.
 Good communicating skill possessing great amount of patience with positive attitude.
 Believe in doing best to achieve best in life and ability to deliver the good with punctuality.
-- 2 of 3 --

Personal Details: Passport No :- S2060847
E-mail:- aatifbelal7@gmail.com
-- 1 of 3 --
 Company Name - Shree Mahavir Construction. (New Delhi)
Project Name -Nalanda Girls hostel. IIT. Delhi.
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
 Company Name - V Builder –(Noida).
Project Name - JIMS College (Greater Noida).
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
ACADEMIC QUALIFICATION
QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
B.Tech (Civil ) JNTU Hyderabad 2014-2018 64%
Intermediate BSEB Patna 2014 63%
High School BSEB Patna 2012 76%
CERTIFICATION
 Completed Course AutoCAD2D& 3D from Canter Cad
INTER PERSONAL SKILLS
 Excellent Engineering/ infrastructure background with excellent computer skills.
 Proficient in reading drawings, specifications and knowledge of construction process.
 Confident and Determined, Natural leadership and teamwork skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Excellent Communication skills to interact individuals at all levels.
KEY STRENGTH
 Quality of motivating others, Team work, dedicated, hardworking, Sincere, Honest.
 Good communicating skill possessing great amount of patience with positive attitude.
 Believe in doing best to achieve best in life and ability to deliver the good with punctuality.
-- 2 of 3 --

Extracted Resume Text: Present Address: Arthala. Ghaziabad. Distt- Ghaziabad Pin Code-201007
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a best possible outcome and become a good Contributor
in the organization’s growth.
PROFESSIONAL SUMMARY
 A qualified Civil Engineer with around 5 years of professional experience as a
Civil Engineer.
WORKING EXPERIENCE
 Company Name - LULU INTERNATIONAL GROUP
(Fair Exports India Pvt. Ltd.) Unit- Mewat. HARYANA.
Designation -Civil Engineer. (Project & Maintenance)
Tenure -From December 2020 to Onwards
Project Name -
 Execution & Erection of ETP 1500KLD.
 Execution & Erection of Food processing unit.
 Execution & Erection of 1000MT cold storage. (Ammonia based)
 Execution & Erection of Refrigeration plant. (Screw compressor, Frick India.)
 Execution & Erection of VPCM. (Vaccum packing chilled meat project)
 Execution & Erection of PEB building. (Covered area- 4500sq.mtr)
 Execution of Residential building (G+2)
 Execution of Landscape work.
 Execution of PU flooring work.
 Execution & Erection of TATA SOLAR PANEL PROJECT. (CAP-1000KW)
 Execution & Erection of Meat processing unit puff panel based.
MD AATIF BELAL
Civil Engineer
Contact No.:-+91-8789428381
Passport No :- S2060847
E-mail:- aatifbelal7@gmail.com

-- 1 of 3 --

 Company Name - Shree Mahavir Construction. (New Delhi)
Project Name -Nalanda Girls hostel. IIT. Delhi.
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
 Company Name - V Builder –(Noida).
Project Name - JIMS College (Greater Noida).
Designation - Civil Engineer.
Tenure -June 2019 to November 2020.
ACADEMIC QUALIFICATION
QUALIFICATION UNIVERSITY/BOARD YEAR PERCENTAGE
B.Tech (Civil ) JNTU Hyderabad 2014-2018 64%
Intermediate BSEB Patna 2014 63%
High School BSEB Patna 2012 76%
CERTIFICATION
 Completed Course AutoCAD2D& 3D from Canter Cad
INTER PERSONAL SKILLS
 Excellent Engineering/ infrastructure background with excellent computer skills.
 Proficient in reading drawings, specifications and knowledge of construction process.
 Confident and Determined, Natural leadership and teamwork skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
 Excellent Communication skills to interact individuals at all levels.
KEY STRENGTH
 Quality of motivating others, Team work, dedicated, hardworking, Sincere, Honest.
 Good communicating skill possessing great amount of patience with positive attitude.
 Believe in doing best to achieve best in life and ability to deliver the good with punctuality.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name : ABUL BARKAT QUIAS
Permanent Address : Vill: -Nabtolia, P.O. Amaithi P.S-Bahera, Distt-Darbhnaga (Bihar)
Pin code 847233
Date of Birth : 05/01/1998
Language Known : English, Hindi Urdu
Marital Status : Single
Nationality/Religion : Indian / Islam
Interest &Hobbies : Reading Books, travelling (whenever I get time)
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Ghaziabad (Signature)
Date: AATIF BELAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-1+(2)+(1).pdf'),
(11163, 'S M IRFAN HAMID', 'farhanhamid4841@gmail.com', '918825100061', 'Phone: +91 8825100061', 'Phone: +91 8825100061', '', 'Name of Project: Mumbai - Vadodara Road Project.
Name of Client: National Highway Authority of India (NHAI).
Designation: Civil Engineer.
Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap).
Duration: December 2020 - September 2021.
2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).
Address: Jaisalmer, Rajasthan.
Name of Project: Substation, 765KV, 400KV, 220KV.
Name of Client: Power grid, Haryana.
Designation: Civil Engineer.
Duration: October 2021 – June 2022.
-- 1 of 3 --
3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)
Address: Ahmedabad, Gujarat.
Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6
Sec 4, Barejadi to Katakpur 24km.
Name of Client: National High-Speed Rail Corporation Limited (NHRCL).
Designation: Site Engineer.
Nature of Work: Construction of viaduct (Pile 1200 Φ, Pier, Pier Cap).
Duration: July 2022 - Present.
Job Responsibilities:
o Involved in supervision & Clients check in viaducts that include Pile cap. Pier,
Pier cap all activities checking & casting as per WMS.
o Cross hole sonic logging test, Pile integrity test, Well foundation work etc.
o Casting checking of Request for information (RFI) before executing the work.
o Monitor work progress as per the approved program and prepare Monitor
Progress Report (MPR) as required.
o Review Contractor’s Method Statements (MS) and ensure work as per
approved MS.
o Ensure material like steel, cement. Repairing material, curing compound,
polymer, etc are as per the approved list.
o To prepare RFI Checklists.
o To handle Labour, Supervisor & Clients.
o Preparing for DPR.
INTERNSHIP:
Name of Project: Mora Pachasa Highway and High-Level Bridge.
Designation: Intern
Duration: August 2019 - October 2019.
Internship Description:
● Hand on experience to complete site training at Road pavement & construction of High
Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of
Bihar in the year of 2019.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%
-- 2 of 3 --', ARRAY['● Knowledge of all viaduct activities & structure from basic', '● Friction & End Bearing Piles (1200@ 1500@)', 'River Pile', '● Piers', 'Piercap', '● Pedestal Bearing (Seismic Box Installation)', '● Knowledge of Girders (I Section)', 'Box Girders', 'FSLM', '● ROB', 'Culverts', '● Load Test (Static Dynamic)', '● Good command in Auto-level and basic in TS', '● Crash Barrier', '● Proficiency with software’s MS Office & AutoCAD.', 'PROFESSIONAL EXPERIENCES', 'WORK EXPERIENCES:', '1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.).', 'Address: Vill.: - Bhayli', 'Dist.: - Vadodara', 'Gujarat.', 'Name of Project: Mumbai - Vadodara Road Project.', 'Name of Client: National Highway Authority of India (NHAI).', 'Designation: Civil Engineer.', 'Nature of Work: Construction of 8 lane highway structure ( Pile cap', 'Pier', 'Pier cap).', 'Duration: December 2020 - September 2021.', '2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).', 'Address: Jaisalmer', 'Rajasthan.', 'Name of Project: Substation', '765KV', '400KV', '220KV.', 'Name of Client: Power grid', 'Haryana.', 'Duration: October 2021 – June 2022.', '1 of 3 --', '3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)', 'Address: Ahmedabad', 'Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6', 'Sec 4', 'Barejadi to Katakpur 24km.', 'Name of Client: National High-Speed Rail Corporation Limited (NHRCL).', 'Designation: Site Engineer.', 'Nature of Work: Construction of viaduct (Pile 1200 Φ', 'Duration: July 2022 - Present.', 'Job Responsibilities:', 'o Involved in supervision & Clients check in viaducts that include Pile cap. Pier', 'Pier cap all activities checking & casting as per WMS.', 'o Cross hole sonic logging test', 'Pile integrity test', 'Well foundation work etc.', 'o Casting checking of Request for information (RFI) before executing the work.', 'o Monitor work progress as per the approved program and prepare Monitor', 'Progress Report (MPR) as required.', 'o Review Contractor’s Method Statements (MS) and ensure work as per', 'approved MS.', 'o Ensure material like steel', 'cement. Repairing material', 'curing compound', 'polymer', 'etc are as per the approved list.', 'o To prepare RFI Checklists.', 'o To handle Labour', 'Supervisor & Clients.', 'o Preparing for DPR.', 'INTERNSHIP:', 'Name of Project: Mora Pachasa Highway and High-Level Bridge.', 'Designation: Intern', 'Duration: August 2019 - October 2019.', 'Internship Description:', '● Hand on experience to complete site training at Road pavement & construction of High', 'Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of', 'Bihar in the year of 2019.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech.(CivilEngineering) Aryabhatta Knowledge', 'University', '2020 74.25%', 'Intermediate Soghra College 2015 65.6%', 'SSC Bihar Town High School 2013 54.2%', '2 of 3 --']::text[], ARRAY['● Knowledge of all viaduct activities & structure from basic', '● Friction & End Bearing Piles (1200@ 1500@)', 'River Pile', '● Piers', 'Piercap', '● Pedestal Bearing (Seismic Box Installation)', '● Knowledge of Girders (I Section)', 'Box Girders', 'FSLM', '● ROB', 'Culverts', '● Load Test (Static Dynamic)', '● Good command in Auto-level and basic in TS', '● Crash Barrier', '● Proficiency with software’s MS Office & AutoCAD.', 'PROFESSIONAL EXPERIENCES', 'WORK EXPERIENCES:', '1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.).', 'Address: Vill.: - Bhayli', 'Dist.: - Vadodara', 'Gujarat.', 'Name of Project: Mumbai - Vadodara Road Project.', 'Name of Client: National Highway Authority of India (NHAI).', 'Designation: Civil Engineer.', 'Nature of Work: Construction of 8 lane highway structure ( Pile cap', 'Pier', 'Pier cap).', 'Duration: December 2020 - September 2021.', '2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).', 'Address: Jaisalmer', 'Rajasthan.', 'Name of Project: Substation', '765KV', '400KV', '220KV.', 'Name of Client: Power grid', 'Haryana.', 'Duration: October 2021 – June 2022.', '1 of 3 --', '3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)', 'Address: Ahmedabad', 'Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6', 'Sec 4', 'Barejadi to Katakpur 24km.', 'Name of Client: National High-Speed Rail Corporation Limited (NHRCL).', 'Designation: Site Engineer.', 'Nature of Work: Construction of viaduct (Pile 1200 Φ', 'Duration: July 2022 - Present.', 'Job Responsibilities:', 'o Involved in supervision & Clients check in viaducts that include Pile cap. Pier', 'Pier cap all activities checking & casting as per WMS.', 'o Cross hole sonic logging test', 'Pile integrity test', 'Well foundation work etc.', 'o Casting checking of Request for information (RFI) before executing the work.', 'o Monitor work progress as per the approved program and prepare Monitor', 'Progress Report (MPR) as required.', 'o Review Contractor’s Method Statements (MS) and ensure work as per', 'approved MS.', 'o Ensure material like steel', 'cement. Repairing material', 'curing compound', 'polymer', 'etc are as per the approved list.', 'o To prepare RFI Checklists.', 'o To handle Labour', 'Supervisor & Clients.', 'o Preparing for DPR.', 'INTERNSHIP:', 'Name of Project: Mora Pachasa Highway and High-Level Bridge.', 'Designation: Intern', 'Duration: August 2019 - October 2019.', 'Internship Description:', '● Hand on experience to complete site training at Road pavement & construction of High', 'Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of', 'Bihar in the year of 2019.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech.(CivilEngineering) Aryabhatta Knowledge', 'University', '2020 74.25%', 'Intermediate Soghra College 2015 65.6%', 'SSC Bihar Town High School 2013 54.2%', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Knowledge of all viaduct activities & structure from basic', '● Friction & End Bearing Piles (1200@ 1500@)', 'River Pile', '● Piers', 'Piercap', '● Pedestal Bearing (Seismic Box Installation)', '● Knowledge of Girders (I Section)', 'Box Girders', 'FSLM', '● ROB', 'Culverts', '● Load Test (Static Dynamic)', '● Good command in Auto-level and basic in TS', '● Crash Barrier', '● Proficiency with software’s MS Office & AutoCAD.', 'PROFESSIONAL EXPERIENCES', 'WORK EXPERIENCES:', '1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.).', 'Address: Vill.: - Bhayli', 'Dist.: - Vadodara', 'Gujarat.', 'Name of Project: Mumbai - Vadodara Road Project.', 'Name of Client: National Highway Authority of India (NHAI).', 'Designation: Civil Engineer.', 'Nature of Work: Construction of 8 lane highway structure ( Pile cap', 'Pier', 'Pier cap).', 'Duration: December 2020 - September 2021.', '2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).', 'Address: Jaisalmer', 'Rajasthan.', 'Name of Project: Substation', '765KV', '400KV', '220KV.', 'Name of Client: Power grid', 'Haryana.', 'Duration: October 2021 – June 2022.', '1 of 3 --', '3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)', 'Address: Ahmedabad', 'Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6', 'Sec 4', 'Barejadi to Katakpur 24km.', 'Name of Client: National High-Speed Rail Corporation Limited (NHRCL).', 'Designation: Site Engineer.', 'Nature of Work: Construction of viaduct (Pile 1200 Φ', 'Duration: July 2022 - Present.', 'Job Responsibilities:', 'o Involved in supervision & Clients check in viaducts that include Pile cap. Pier', 'Pier cap all activities checking & casting as per WMS.', 'o Cross hole sonic logging test', 'Pile integrity test', 'Well foundation work etc.', 'o Casting checking of Request for information (RFI) before executing the work.', 'o Monitor work progress as per the approved program and prepare Monitor', 'Progress Report (MPR) as required.', 'o Review Contractor’s Method Statements (MS) and ensure work as per', 'approved MS.', 'o Ensure material like steel', 'cement. Repairing material', 'curing compound', 'polymer', 'etc are as per the approved list.', 'o To prepare RFI Checklists.', 'o To handle Labour', 'Supervisor & Clients.', 'o Preparing for DPR.', 'INTERNSHIP:', 'Name of Project: Mora Pachasa Highway and High-Level Bridge.', 'Designation: Intern', 'Duration: August 2019 - October 2019.', 'Internship Description:', '● Hand on experience to complete site training at Road pavement & construction of High', 'Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of', 'Bihar in the year of 2019.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech.(CivilEngineering) Aryabhatta Knowledge', 'University', '2020 74.25%', 'Intermediate Soghra College 2015 65.6%', 'SSC Bihar Town High School 2013 54.2%', '2 of 3 --']::text[], '', 'Name of Project: Mumbai - Vadodara Road Project.
Name of Client: National Highway Authority of India (NHAI).
Designation: Civil Engineer.
Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap).
Duration: December 2020 - September 2021.
2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).
Address: Jaisalmer, Rajasthan.
Name of Project: Substation, 765KV, 400KV, 220KV.
Name of Client: Power grid, Haryana.
Designation: Civil Engineer.
Duration: October 2021 – June 2022.
-- 1 of 3 --
3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)
Address: Ahmedabad, Gujarat.
Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6
Sec 4, Barejadi to Katakpur 24km.
Name of Client: National High-Speed Rail Corporation Limited (NHRCL).
Designation: Site Engineer.
Nature of Work: Construction of viaduct (Pile 1200 Φ, Pier, Pier Cap).
Duration: July 2022 - Present.
Job Responsibilities:
o Involved in supervision & Clients check in viaducts that include Pile cap. Pier,
Pier cap all activities checking & casting as per WMS.
o Cross hole sonic logging test, Pile integrity test, Well foundation work etc.
o Casting checking of Request for information (RFI) before executing the work.
o Monitor work progress as per the approved program and prepare Monitor
Progress Report (MPR) as required.
o Review Contractor’s Method Statements (MS) and ensure work as per
approved MS.
o Ensure material like steel, cement. Repairing material, curing compound,
polymer, etc are as per the approved list.
o To prepare RFI Checklists.
o To handle Labour, Supervisor & Clients.
o Preparing for DPR.
INTERNSHIP:
Name of Project: Mora Pachasa Highway and High-Level Bridge.
Designation: Intern
Duration: August 2019 - October 2019.
Internship Description:
● Hand on experience to complete site training at Road pavement & construction of High
Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of
Bihar in the year of 2019.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● DCA & DTP from Bhartiya Jan Utthan Parisad, Biharsharif, Nalanda.\nPERSONAL INFORMATIONS\nFather’s Name: S M Hamid\nD.O.B.: 18thOct 1998.\nPermanent address: Bihar sharif, Dist: Nalanda,\nBihar - 803101.\nMarital status: Single.\nSex: Male.\nNationality: Indian.\nLanguage known: Hindi, English and Urdu.\nHobbies: Listening Music, Reading books, Playing cricket.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume1-1.pdf', 'Name: S M IRFAN HAMID

Email: farhanhamid4841@gmail.com

Phone: +91 8825100061

Headline: Phone: +91 8825100061

Key Skills: ● Knowledge of all viaduct activities & structure from basic
● Friction & End Bearing Piles (1200@ 1500@), River Pile
● Piers, Piercap
● Pedestal Bearing (Seismic Box Installation)
● Knowledge of Girders (I Section), Box Girders, FSLM
● ROB, Culverts
● Load Test (Static Dynamic)
● Good command in Auto-level and basic in TS
● Crash Barrier
● Proficiency with software’s MS Office & AutoCAD.
PROFESSIONAL EXPERIENCES
WORK EXPERIENCES:
1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.).
Address: Vill.: - Bhayli, Dist.: - Vadodara, Gujarat.
Name of Project: Mumbai - Vadodara Road Project.
Name of Client: National Highway Authority of India (NHAI).
Designation: Civil Engineer.
Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap).
Duration: December 2020 - September 2021.
2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).
Address: Jaisalmer, Rajasthan.
Name of Project: Substation, 765KV, 400KV, 220KV.
Name of Client: Power grid, Haryana.
Designation: Civil Engineer.
Duration: October 2021 – June 2022.
-- 1 of 3 --
3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)
Address: Ahmedabad, Gujarat.
Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6
Sec 4, Barejadi to Katakpur 24km.
Name of Client: National High-Speed Rail Corporation Limited (NHRCL).
Designation: Site Engineer.
Nature of Work: Construction of viaduct (Pile 1200 Φ, Pier, Pier Cap).
Duration: July 2022 - Present.
Job Responsibilities:
o Involved in supervision & Clients check in viaducts that include Pile cap. Pier,
Pier cap all activities checking & casting as per WMS.
o Cross hole sonic logging test, Pile integrity test, Well foundation work etc.
o Casting checking of Request for information (RFI) before executing the work.
o Monitor work progress as per the approved program and prepare Monitor
Progress Report (MPR) as required.
o Review Contractor’s Method Statements (MS) and ensure work as per
approved MS.
o Ensure material like steel, cement. Repairing material, curing compound,
polymer, etc are as per the approved list.
o To prepare RFI Checklists.
o To handle Labour, Supervisor & Clients.
o Preparing for DPR.
INTERNSHIP:
Name of Project: Mora Pachasa Highway and High-Level Bridge.
Designation: Intern
Duration: August 2019 - October 2019.
Internship Description:
● Hand on experience to complete site training at Road pavement & construction of High
Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of
Bihar in the year of 2019.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%
-- 2 of 3 --

Education: B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%
-- 2 of 3 --

Accomplishments: ● DCA & DTP from Bhartiya Jan Utthan Parisad, Biharsharif, Nalanda.
PERSONAL INFORMATIONS
Father’s Name: S M Hamid
D.O.B.: 18thOct 1998.
Permanent address: Bihar sharif, Dist: Nalanda,
Bihar - 803101.
Marital status: Single.
Sex: Male.
Nationality: Indian.
Language known: Hindi, English and Urdu.
Hobbies: Listening Music, Reading books, Playing cricket.
-- 3 of 3 --

Personal Details: Name of Project: Mumbai - Vadodara Road Project.
Name of Client: National Highway Authority of India (NHAI).
Designation: Civil Engineer.
Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap).
Duration: December 2020 - September 2021.
2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).
Address: Jaisalmer, Rajasthan.
Name of Project: Substation, 765KV, 400KV, 220KV.
Name of Client: Power grid, Haryana.
Designation: Civil Engineer.
Duration: October 2021 – June 2022.
-- 1 of 3 --
3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)
Address: Ahmedabad, Gujarat.
Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6
Sec 4, Barejadi to Katakpur 24km.
Name of Client: National High-Speed Rail Corporation Limited (NHRCL).
Designation: Site Engineer.
Nature of Work: Construction of viaduct (Pile 1200 Φ, Pier, Pier Cap).
Duration: July 2022 - Present.
Job Responsibilities:
o Involved in supervision & Clients check in viaducts that include Pile cap. Pier,
Pier cap all activities checking & casting as per WMS.
o Cross hole sonic logging test, Pile integrity test, Well foundation work etc.
o Casting checking of Request for information (RFI) before executing the work.
o Monitor work progress as per the approved program and prepare Monitor
Progress Report (MPR) as required.
o Review Contractor’s Method Statements (MS) and ensure work as per
approved MS.
o Ensure material like steel, cement. Repairing material, curing compound,
polymer, etc are as per the approved list.
o To prepare RFI Checklists.
o To handle Labour, Supervisor & Clients.
o Preparing for DPR.
INTERNSHIP:
Name of Project: Mora Pachasa Highway and High-Level Bridge.
Designation: Intern
Duration: August 2019 - October 2019.
Internship Description:
● Hand on experience to complete site training at Road pavement & construction of High
Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of
Bihar in the year of 2019.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%
-- 2 of 3 --

Extracted Resume Text: S M IRFAN HAMID
Bihar sharif
District: Nalanda
Bihar, 803101.
Email: farhanhamid4841@gmail.com.
Phone: +91 8825100061
Whatsapp: 7631239699
A highly talented, professional and dedicated Civil Engineer to achieve high career growth through
continuous process of learning for achieving goals and keeping myself dynamic in the changing scenario
to become a successful professional and leading to best opportunity and willing to work as Civil
Engineer in the reputed construction industry.
KEY SKILLS
● Knowledge of all viaduct activities & structure from basic
● Friction & End Bearing Piles (1200@ 1500@), River Pile
● Piers, Piercap
● Pedestal Bearing (Seismic Box Installation)
● Knowledge of Girders (I Section), Box Girders, FSLM
● ROB, Culverts
● Load Test (Static Dynamic)
● Good command in Auto-level and basic in TS
● Crash Barrier
● Proficiency with software’s MS Office & AutoCAD.
PROFESSIONAL EXPERIENCES
WORK EXPERIENCES:
1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.).
Address: Vill.: - Bhayli, Dist.: - Vadodara, Gujarat.
Name of Project: Mumbai - Vadodara Road Project.
Name of Client: National Highway Authority of India (NHAI).
Designation: Civil Engineer.
Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap).
Duration: December 2020 - September 2021.
2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power).
Address: Jaisalmer, Rajasthan.
Name of Project: Substation, 765KV, 400KV, 220KV.
Name of Client: Power grid, Haryana.
Designation: Civil Engineer.
Duration: October 2021 – June 2022.

-- 1 of 3 --

3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working)
Address: Ahmedabad, Gujarat.
Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6
Sec 4, Barejadi to Katakpur 24km.
Name of Client: National High-Speed Rail Corporation Limited (NHRCL).
Designation: Site Engineer.
Nature of Work: Construction of viaduct (Pile 1200 Φ, Pier, Pier Cap).
Duration: July 2022 - Present.
Job Responsibilities:
o Involved in supervision & Clients check in viaducts that include Pile cap. Pier,
Pier cap all activities checking & casting as per WMS.
o Cross hole sonic logging test, Pile integrity test, Well foundation work etc.
o Casting checking of Request for information (RFI) before executing the work.
o Monitor work progress as per the approved program and prepare Monitor
Progress Report (MPR) as required.
o Review Contractor’s Method Statements (MS) and ensure work as per
approved MS.
o Ensure material like steel, cement. Repairing material, curing compound,
polymer, etc are as per the approved list.
o To prepare RFI Checklists.
o To handle Labour, Supervisor & Clients.
o Preparing for DPR.
INTERNSHIP:
Name of Project: Mora Pachasa Highway and High-Level Bridge.
Designation: Intern
Duration: August 2019 - October 2019.
Internship Description:
● Hand on experience to complete site training at Road pavement & construction of High
Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of
Bihar in the year of 2019.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech.(CivilEngineering) Aryabhatta Knowledge
University
2020 74.25%
Intermediate Soghra College 2015 65.6%
SSC Bihar Town High School 2013 54.2%

-- 2 of 3 --

CERTIFICATIONS
● DCA & DTP from Bhartiya Jan Utthan Parisad, Biharsharif, Nalanda.
PERSONAL INFORMATIONS
Father’s Name: S M Hamid
D.O.B.: 18thOct 1998.
Permanent address: Bihar sharif, Dist: Nalanda,
Bihar - 803101.
Marital status: Single.
Sex: Male.
Nationality: Indian.
Language known: Hindi, English and Urdu.
Hobbies: Listening Music, Reading books, Playing cricket.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume1-1.pdf

Parsed Technical Skills: ● Knowledge of all viaduct activities & structure from basic, ● Friction & End Bearing Piles (1200@ 1500@), River Pile, ● Piers, Piercap, ● Pedestal Bearing (Seismic Box Installation), ● Knowledge of Girders (I Section), Box Girders, FSLM, ● ROB, Culverts, ● Load Test (Static Dynamic), ● Good command in Auto-level and basic in TS, ● Crash Barrier, ● Proficiency with software’s MS Office & AutoCAD., PROFESSIONAL EXPERIENCES, WORK EXPERIENCES:, 1. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Larsen & Toubro Ltd.)., Address: Vill.: - Bhayli, Dist.: - Vadodara, Gujarat., Name of Project: Mumbai - Vadodara Road Project., Name of Client: National Highway Authority of India (NHAI)., Designation: Civil Engineer., Nature of Work: Construction of 8 lane highway structure ( Pile cap, Pier, Pier cap)., Duration: December 2020 - September 2021., 2. Name of Sub-Contractor: Global & Company Pvt. Ltd. (Contractor Sterlite Power)., Address: Jaisalmer, Rajasthan., Name of Project: Substation, 765KV, 400KV, 220KV., Name of Client: Power grid, Haryana., Duration: October 2021 – June 2022., 1 of 3 --, 3. Name of Contractor: Larsen & Toubro Ltd. (Currently Working), Address: Ahmedabad, Name of Project: Mumbai - Ahmedabad. High Speed Rail Corridor (MAHSR) - C6, Sec 4, Barejadi to Katakpur 24km., Name of Client: National High-Speed Rail Corporation Limited (NHRCL)., Designation: Site Engineer., Nature of Work: Construction of viaduct (Pile 1200 Φ, Duration: July 2022 - Present., Job Responsibilities:, o Involved in supervision & Clients check in viaducts that include Pile cap. Pier, Pier cap all activities checking & casting as per WMS., o Cross hole sonic logging test, Pile integrity test, Well foundation work etc., o Casting checking of Request for information (RFI) before executing the work., o Monitor work progress as per the approved program and prepare Monitor, Progress Report (MPR) as required., o Review Contractor’s Method Statements (MS) and ensure work as per, approved MS., o Ensure material like steel, cement. Repairing material, curing compound, polymer, etc are as per the approved list., o To prepare RFI Checklists., o To handle Labour, Supervisor & Clients., o Preparing for DPR., INTERNSHIP:, Name of Project: Mora Pachasa Highway and High-Level Bridge., Designation: Intern, Duration: August 2019 - October 2019., Internship Description:, ● Hand on experience to complete site training at Road pavement & construction of High, Level Bridge & R.C.C Retaining wall under Road Construction Department in Govt. of, Bihar in the year of 2019., BASIC ACADEMIC CREDENTIALS, Qualification Board/University Year Percentage, B.Tech.(CivilEngineering) Aryabhatta Knowledge, University, 2020 74.25%, Intermediate Soghra College 2015 65.6%, SSC Bihar Town High School 2013 54.2%, 2 of 3 --'),
(11164, 'SONU RAJAN IDICULA', 'idiculasonuscms20@gmail.com', '0097156242215', 'Career Objective', 'Career Objective', 'To work in a team on cutting edge technology where I can grow with the
organization through innovation and perseverance.
To become a sought after professional being part of an organization that exploits my
potentials to the fullest, and put to best use my skills, contributing to the success of
the organization, proving my passion for work and excellence, and hence grow along
with it.
I believe that my zest and zeal for working and succeeding will make me an asset to
any organization.', 'To work in a team on cutting edge technology where I can grow with the
organization through innovation and perseverance.
To become a sought after professional being part of an organization that exploits my
potentials to the fullest, and put to best use my skills, contributing to the success of
the organization, proving my passion for work and excellence, and hence grow along
with it.
I believe that my zest and zeal for working and succeeding will make me an asset to
any organization.', ARRAY['Application Software: SAFE', 'ETABS', 'STEP', 'PROKON', 'AUTOCADD', 'STAADPro', 'LIMCON']::text[], ARRAY['Application Software: SAFE', 'ETABS', 'STEP', 'PROKON', 'AUTOCADD', 'STAADPro', 'LIMCON']::text[], ARRAY[]::text[], ARRAY['Application Software: SAFE', 'ETABS', 'STEP', 'PROKON', 'AUTOCADD', 'STAADPro', 'LIMCON']::text[], '', 'Marital Status: Single
Father’s Name: Rajan Idicula
Languages are known: English, Malayalam & Hindi
Driving Licence (valid): U.A.E, India
Date of Birth: 19th February 1987
Nationality: Indian
Hobbies: Reading Books, Listening to music,
Playing table tennis
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" M.Salim Engineering Consultants, Sharjah, United Arab Emirates\nStructural Engineer : (G+12 grade license approved from Sharjah Municipality\n, G+4 grade license approved from Dubai Muncipality)\n: (September 2013 –Present)\n G only and G+1 Residential Villas in Al-Rehmaniya (Sharjah), Al-Seyouh\n(Sharjah), Al-Jazzat (Sharjah), Al-Ramaqiya (Sharjah), Al-Nakheelath\n(Sharjah), Al-Qurain(Sharjah),Al-Nouf(Sharjah)\n B+G+1 Residential Villa in Al-RamlaSharq (Sharjah)\n G+2 Parking+6 Floor Residential building in Butina (Sharjah)\n G+3 Floor Penthouse building in Al-Hamariyah (Sharjah)\n G+3 Residential buildings in Al-Dhaid (Sharjah), Maleeha (Sharjah), Al-\nHamariyah (Sharjah), Muwailah (Sharjah), Maisaloon (Sharjah)\n G+1 Labor Accommodation in Al-Sajjah (Sharjah) and Industrial areas\n(Sharjah)\n Ground Floor Sheds (Steel Structure) in Al-Sajjah (Sharjah)\n G+Mezzanine Sheds (Steel and Concrete Structure) in Al-Sajjah (Sharjah)\nCoordinate with Architect, preparing structural models and structural detailing\nand would undergo a site inspection for all work sites at the time of construction.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Bachelor of Engineering (CIVIL): Analysis and Design of a six-story building\n To analyze the forces using STADD Pro software and do manual design in excel\nformat.\nMaster of Technology (STRUCTURES) (CIVIL): Modelling of prefabricated\nvertical drains for two-dimensional plane strain consolidation analysis\n To study the embankment with drains and without drains using different models\nfor soil.\nIndustries Visited\n Malambhuzha Dam - Gravity Dam, Palakkad, Kerala, India\n Cement Factory – Travancore Cements, Kottayam, Kerala, India\n-- 2 of 3 --\nAffiliations / Memberships\n Volunteer for National Technical Festival ‘IGNIZ” at SCMS college Ernakulam,\nKerala\n Member Of Frames-(Civil Engg Association, SCMS college Ernakulam, Kerala)\n Have attended training classes for TOTAL STATION SURVEY at SCMS college\nErnakulam, Kerala\n Attended a 5-day training in a construction site near kakanad, Ernakulam\n Has presented a conference paper titled “Modeling of Prefabricated Vertical\nDrains for Two Dimensional Plane Strain Consolidation Analysis” for National\nConference on contemporary Civil Engineering Research and Practices, (CCERP-\n2012), Conducted on April 20th and 21st 2012 at Manipal University, Manipal,\nIndia.\n Has presented a conference paper titled “Analysis of Embankment on Soft Soil\nwith Vertical Drains” for International Conference on Advances in Architecture\nand Civil Engineering (AARCV-2012), Conducted on 21- 23 June 2012 at M. S.\nRamaiah Institute of Technology, Bangalore, India.\nPersonal Skills\nComprehensive problem-solving abilities, Verbal and written communication skills,\nwillingness to learn and mix with surroundings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Engg - Sonu(INDIA).pdf', 'Name: SONU RAJAN IDICULA

Email: idiculasonuscms20@gmail.com

Phone: 0097156242215

Headline: Career Objective

Profile Summary: To work in a team on cutting edge technology where I can grow with the
organization through innovation and perseverance.
To become a sought after professional being part of an organization that exploits my
potentials to the fullest, and put to best use my skills, contributing to the success of
the organization, proving my passion for work and excellence, and hence grow along
with it.
I believe that my zest and zeal for working and succeeding will make me an asset to
any organization.

Key Skills: Application Software: SAFE, ETABS, STEP, PROKON, AUTOCADD,
STAADPro, LIMCON

IT Skills: Application Software: SAFE, ETABS, STEP, PROKON, AUTOCADD,
STAADPro, LIMCON

Employment:  M.Salim Engineering Consultants, Sharjah, United Arab Emirates
Structural Engineer : (G+12 grade license approved from Sharjah Municipality
, G+4 grade license approved from Dubai Muncipality)
: (September 2013 –Present)
 G only and G+1 Residential Villas in Al-Rehmaniya (Sharjah), Al-Seyouh
(Sharjah), Al-Jazzat (Sharjah), Al-Ramaqiya (Sharjah), Al-Nakheelath
(Sharjah), Al-Qurain(Sharjah),Al-Nouf(Sharjah)
 B+G+1 Residential Villa in Al-RamlaSharq (Sharjah)
 G+2 Parking+6 Floor Residential building in Butina (Sharjah)
 G+3 Floor Penthouse building in Al-Hamariyah (Sharjah)
 G+3 Residential buildings in Al-Dhaid (Sharjah), Maleeha (Sharjah), Al-
Hamariyah (Sharjah), Muwailah (Sharjah), Maisaloon (Sharjah)
 G+1 Labor Accommodation in Al-Sajjah (Sharjah) and Industrial areas
(Sharjah)
 Ground Floor Sheds (Steel Structure) in Al-Sajjah (Sharjah)
 G+Mezzanine Sheds (Steel and Concrete Structure) in Al-Sajjah (Sharjah)
Coordinate with Architect, preparing structural models and structural detailing
and would undergo a site inspection for all work sites at the time of construction.
-- 1 of 3 --

Education:  Master of Technology (Structural Engineering) from Manipal Institute of
Technology, Manipal University, Karnataka, India. 2012
- GPA 9
 Bachelor of Engineering (Civil) from Mahatma Gandhi University, Ernakulam,
Kerala. 2009
- Secured 69%
 12th Grade - St. Thomas Central School, Trivandrum, Kerala, CBSC 2005
- Secured 65%
 10th Grade - - St. Thomas Central School, Trivandrum, Kerala, CBSC 2003
- Secured 71%\

Projects: Bachelor of Engineering (CIVIL): Analysis and Design of a six-story building
 To analyze the forces using STADD Pro software and do manual design in excel
format.
Master of Technology (STRUCTURES) (CIVIL): Modelling of prefabricated
vertical drains for two-dimensional plane strain consolidation analysis
 To study the embankment with drains and without drains using different models
for soil.
Industries Visited
 Malambhuzha Dam - Gravity Dam, Palakkad, Kerala, India
 Cement Factory – Travancore Cements, Kottayam, Kerala, India
-- 2 of 3 --
Affiliations / Memberships
 Volunteer for National Technical Festival ‘IGNIZ” at SCMS college Ernakulam,
Kerala
 Member Of Frames-(Civil Engg Association, SCMS college Ernakulam, Kerala)
 Have attended training classes for TOTAL STATION SURVEY at SCMS college
Ernakulam, Kerala
 Attended a 5-day training in a construction site near kakanad, Ernakulam
 Has presented a conference paper titled “Modeling of Prefabricated Vertical
Drains for Two Dimensional Plane Strain Consolidation Analysis” for National
Conference on contemporary Civil Engineering Research and Practices, (CCERP-
2012), Conducted on April 20th and 21st 2012 at Manipal University, Manipal,
India.
 Has presented a conference paper titled “Analysis of Embankment on Soft Soil
with Vertical Drains” for International Conference on Advances in Architecture
and Civil Engineering (AARCV-2012), Conducted on 21- 23 June 2012 at M. S.
Ramaiah Institute of Technology, Bangalore, India.
Personal Skills
Comprehensive problem-solving abilities, Verbal and written communication skills,
willingness to learn and mix with surroundings.

Personal Details: Marital Status: Single
Father’s Name: Rajan Idicula
Languages are known: English, Malayalam & Hindi
Driving Licence (valid): U.A.E, India
Date of Birth: 19th February 1987
Nationality: Indian
Hobbies: Reading Books, Listening to music,
Playing table tennis
-- 3 of 3 --

Extracted Resume Text: SONU RAJAN IDICULA
Current address: P.O Box 20034, Sharjah, U.A.E
Permanent address: Keerikattu Nest, Venmony PO, Chengannur, Allepey (dist),
Kerala- 689509, India
Mobile: 00971562422159, E-mail: idiculasonuscms20@gmail.com
LinkedIn: www.linkedin.com/in/sonurajanidicula
Career Objective
To work in a team on cutting edge technology where I can grow with the
organization through innovation and perseverance.
To become a sought after professional being part of an organization that exploits my
potentials to the fullest, and put to best use my skills, contributing to the success of
the organization, proving my passion for work and excellence, and hence grow along
with it.
I believe that my zest and zeal for working and succeeding will make me an asset to
any organization.
Work Experience
 M.Salim Engineering Consultants, Sharjah, United Arab Emirates
Structural Engineer : (G+12 grade license approved from Sharjah Municipality
, G+4 grade license approved from Dubai Muncipality)
: (September 2013 –Present)
 G only and G+1 Residential Villas in Al-Rehmaniya (Sharjah), Al-Seyouh
(Sharjah), Al-Jazzat (Sharjah), Al-Ramaqiya (Sharjah), Al-Nakheelath
(Sharjah), Al-Qurain(Sharjah),Al-Nouf(Sharjah)
 B+G+1 Residential Villa in Al-RamlaSharq (Sharjah)
 G+2 Parking+6 Floor Residential building in Butina (Sharjah)
 G+3 Floor Penthouse building in Al-Hamariyah (Sharjah)
 G+3 Residential buildings in Al-Dhaid (Sharjah), Maleeha (Sharjah), Al-
Hamariyah (Sharjah), Muwailah (Sharjah), Maisaloon (Sharjah)
 G+1 Labor Accommodation in Al-Sajjah (Sharjah) and Industrial areas
(Sharjah)
 Ground Floor Sheds (Steel Structure) in Al-Sajjah (Sharjah)
 G+Mezzanine Sheds (Steel and Concrete Structure) in Al-Sajjah (Sharjah)
Coordinate with Architect, preparing structural models and structural detailing
and would undergo a site inspection for all work sites at the time of construction.

-- 1 of 3 --

Education
 Master of Technology (Structural Engineering) from Manipal Institute of
Technology, Manipal University, Karnataka, India. 2012
- GPA 9
 Bachelor of Engineering (Civil) from Mahatma Gandhi University, Ernakulam,
Kerala. 2009
- Secured 69%
 12th Grade - St. Thomas Central School, Trivandrum, Kerala, CBSC 2005
- Secured 65%
 10th Grade - - St. Thomas Central School, Trivandrum, Kerala, CBSC 2003
- Secured 71%\
Technical Skills
Application Software: SAFE, ETABS, STEP, PROKON, AUTOCADD,
STAADPro, LIMCON
Project Details
Bachelor of Engineering (CIVIL): Analysis and Design of a six-story building
 To analyze the forces using STADD Pro software and do manual design in excel
format.
Master of Technology (STRUCTURES) (CIVIL): Modelling of prefabricated
vertical drains for two-dimensional plane strain consolidation analysis
 To study the embankment with drains and without drains using different models
for soil.
Industries Visited
 Malambhuzha Dam - Gravity Dam, Palakkad, Kerala, India
 Cement Factory – Travancore Cements, Kottayam, Kerala, India

-- 2 of 3 --

Affiliations / Memberships
 Volunteer for National Technical Festival ‘IGNIZ” at SCMS college Ernakulam,
Kerala
 Member Of Frames-(Civil Engg Association, SCMS college Ernakulam, Kerala)
 Have attended training classes for TOTAL STATION SURVEY at SCMS college
Ernakulam, Kerala
 Attended a 5-day training in a construction site near kakanad, Ernakulam
 Has presented a conference paper titled “Modeling of Prefabricated Vertical
Drains for Two Dimensional Plane Strain Consolidation Analysis” for National
Conference on contemporary Civil Engineering Research and Practices, (CCERP-
2012), Conducted on April 20th and 21st 2012 at Manipal University, Manipal,
India.
 Has presented a conference paper titled “Analysis of Embankment on Soft Soil
with Vertical Drains” for International Conference on Advances in Architecture
and Civil Engineering (AARCV-2012), Conducted on 21- 23 June 2012 at M. S.
Ramaiah Institute of Technology, Bangalore, India.
Personal Skills
Comprehensive problem-solving abilities, Verbal and written communication skills,
willingness to learn and mix with surroundings.
Personal Details
Marital Status: Single
Father’s Name: Rajan Idicula
Languages are known: English, Malayalam & Hindi
Driving Licence (valid): U.A.E, India
Date of Birth: 19th February 1987
Nationality: Indian
Hobbies: Reading Books, Listening to music,
Playing table tennis

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Structural Engg - Sonu(INDIA).pdf

Parsed Technical Skills: Application Software: SAFE, ETABS, STEP, PROKON, AUTOCADD, STAADPro, LIMCON'),
(11165, 'BHARATHI. K (Structural Designer)', 'bbharathiks1996@gmail.com', '7339593703', 'Technical knowledge in conjunction with company goals and objectives.', 'Technical knowledge in conjunction with company goals and objectives.', 'specimen with various proportion of Basalt and Steel fiber.
INPLANT TRAINING & INDUSTRIAL VISIT:
Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai
on june 2016.
Industrial visit to Ramco Cement factory, Ariyalur in the month of March
2016.
COURSES AND WORKSHOPS:
Attended QEEE course on the topic “Determination of statically determinate
structures” and “Test on Concrete”.
Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.
Attended workshop on “Foundation Design and Analysis” in HINGES 2K16
at Sastra University, Thanjavur.
Participated in National Conference on Hydraulics, Water Resource, Coastal
and Environmental Engineering (HYWACE 2K16).', 'specimen with various proportion of Basalt and Steel fiber.
INPLANT TRAINING & INDUSTRIAL VISIT:
Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai
on june 2016.
Industrial visit to Ramco Cement factory, Ariyalur in the month of March
2016.
COURSES AND WORKSHOPS:
Attended QEEE course on the topic “Determination of statically determinate
structures” and “Test on Concrete”.
Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.
Attended workshop on “Foundation Design and Analysis” in HINGES 2K16
at Sastra University, Thanjavur.
Participated in National Conference on Hydraulics, Water Resource, Coastal
and Environmental Engineering (HYWACE 2K16).', ARRAY['AutoCADD (2D&3D) STAAD Pro', 'ETABS RCDC', 'MS Office', 'SAFE', 'AREA OF INTEREST:', 'Structural Analysis & Designing.', 'Foundation Engineering.', 'ConcreteTechnology', 'Quantity Estimation.', 'PROJECT WORK:', 'TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with', 'Basalt and Steel Fiber.', 'OBJECTIVE : To study the properties of fresh and hardened concrete', 'specimen with various proportion of Basalt and Steel fiber.', 'INPLANT TRAINING & INDUSTRIAL VISIT:', 'Undergone inplant training at Metro Project in Larsen & Toubro ltd.', 'Chennai', 'on june 2016.', 'Industrial visit to Ramco Cement factory', 'Ariyalur in the month of March', '2016.', 'COURSES AND WORKSHOPS:', 'Attended QEEE course on the topic “Determination of statically determinate', 'structures” and “Test on Concrete”.', 'Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.', 'Attended workshop on “Foundation Design and Analysis” in HINGES 2K16', 'at Sastra University', 'Thanjavur.', 'Participated in National Conference on Hydraulics', 'Water Resource', 'Coastal', 'and Environmental Engineering (HYWACE 2K16).']::text[], ARRAY['AutoCADD (2D&3D) STAAD Pro', 'ETABS RCDC', 'MS Office', 'SAFE', 'AREA OF INTEREST:', 'Structural Analysis & Designing.', 'Foundation Engineering.', 'ConcreteTechnology', 'Quantity Estimation.', 'PROJECT WORK:', 'TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with', 'Basalt and Steel Fiber.', 'OBJECTIVE : To study the properties of fresh and hardened concrete', 'specimen with various proportion of Basalt and Steel fiber.', 'INPLANT TRAINING & INDUSTRIAL VISIT:', 'Undergone inplant training at Metro Project in Larsen & Toubro ltd.', 'Chennai', 'on june 2016.', 'Industrial visit to Ramco Cement factory', 'Ariyalur in the month of March', '2016.', 'COURSES AND WORKSHOPS:', 'Attended QEEE course on the topic “Determination of statically determinate', 'structures” and “Test on Concrete”.', 'Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.', 'Attended workshop on “Foundation Design and Analysis” in HINGES 2K16', 'at Sastra University', 'Thanjavur.', 'Participated in National Conference on Hydraulics', 'Water Resource', 'Coastal', 'and Environmental Engineering (HYWACE 2K16).']::text[], ARRAY[]::text[], ARRAY['AutoCADD (2D&3D) STAAD Pro', 'ETABS RCDC', 'MS Office', 'SAFE', 'AREA OF INTEREST:', 'Structural Analysis & Designing.', 'Foundation Engineering.', 'ConcreteTechnology', 'Quantity Estimation.', 'PROJECT WORK:', 'TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with', 'Basalt and Steel Fiber.', 'OBJECTIVE : To study the properties of fresh and hardened concrete', 'specimen with various proportion of Basalt and Steel fiber.', 'INPLANT TRAINING & INDUSTRIAL VISIT:', 'Undergone inplant training at Metro Project in Larsen & Toubro ltd.', 'Chennai', 'on june 2016.', 'Industrial visit to Ramco Cement factory', 'Ariyalur in the month of March', '2016.', 'COURSES AND WORKSHOPS:', 'Attended QEEE course on the topic “Determination of statically determinate', 'structures” and “Test on Concrete”.', 'Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.', 'Attended workshop on “Foundation Design and Analysis” in HINGES 2K16', 'at Sastra University', 'Thanjavur.', 'Participated in National Conference on Hydraulics', 'Water Resource', 'Coastal', 'and Environmental Engineering (HYWACE 2K16).']::text[], '', 'Gender Female
Mother’s Name Saradha.K
Father’s Name Kamalakannan. K
Hobbies Pencil Drawing,Quilling & Handcraft.
Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"Technical knowledge in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"JENO Maran Builders Pvt. Ltd., Puducherry-1.\nDesignation: Structural Design Engineer\nKey Role:\n To perform structural Design & Analysis of RCC structure using IS codes\nMethods and also based on standard Engineering formulas.\n To create 3D Model of structure for static Analysis using Finite Element\nSoftware such as STAAD Pro & ETABS.\n To develop spreadsheet in MS Excel to calculate the Axial load of the\nstructure and also for the design of columns.\n To Draft cross section of structural components and its reinforcement\ndetails using Computer Aid Software such as AutoCAD.\n To visit the site for the inspection of reinforcement details and progress of\nthe project as per our schedule.\nSevvi Construction, Puducherry-5.\nDesignation: Structural Design Engineer\nKey Role:\n To perform structural Design & Analysis of RCC & Steel Sheds using\nSTAAD Pro & Etabs as per Indian Standard codes.\n Preparation of Detailed Estimation, Bill Of Quantities & Bar Bending\nSchedule for small scale projects."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured first class with Distinction in Junior Grade (English) Typewriting exam.\nWon 1st place in Cube Contest conducted by Ramco Cement Pvt.Ltd.\nPERSONAL TRAITS:\nViewing failure as feedback makes me optimistic.\nBeing perseverant spirited makes me Hardworking.\nPursuing long time goals makes me Patient.\nCritical Thinking and Problem Solving skill.\nGood Listener.\nss\nConcrete\n-- 2 of 3 --\nPERSONAL PROFILE:\nName Bharathi.K\nDate of Birth 17-12-1996\nGender Female\nMother’s Name Saradha.K\nFather’s Name Kamalakannan. K\nHobbies Pencil Drawing,Quilling & Handcraft.\nPermanent"}]'::jsonb, 'F:\Resume All 3\RESUME-2 (1) (1).pdf', 'Name: BHARATHI. K (Structural Designer)

Email: bbharathiks1996@gmail.com

Phone: 7339593703

Headline: Technical knowledge in conjunction with company goals and objectives.

Profile Summary: specimen with various proportion of Basalt and Steel fiber.
INPLANT TRAINING & INDUSTRIAL VISIT:
Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai
on june 2016.
Industrial visit to Ramco Cement factory, Ariyalur in the month of March
2016.
COURSES AND WORKSHOPS:
Attended QEEE course on the topic “Determination of statically determinate
structures” and “Test on Concrete”.
Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.
Attended workshop on “Foundation Design and Analysis” in HINGES 2K16
at Sastra University, Thanjavur.
Participated in National Conference on Hydraulics, Water Resource, Coastal
and Environmental Engineering (HYWACE 2K16).

IT Skills: AutoCADD (2D&3D) STAAD Pro
ETABS RCDC
MS Office
SAFE
AREA OF INTEREST:
Structural Analysis & Designing.
Foundation Engineering.
ConcreteTechnology
Quantity Estimation.
PROJECT WORK:
TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with
Basalt and Steel Fiber.
OBJECTIVE : To study the properties of fresh and hardened concrete
specimen with various proportion of Basalt and Steel fiber.
INPLANT TRAINING & INDUSTRIAL VISIT:
Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai
on june 2016.
Industrial visit to Ramco Cement factory, Ariyalur in the month of March
2016.
COURSES AND WORKSHOPS:
Attended QEEE course on the topic “Determination of statically determinate
structures” and “Test on Concrete”.
Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.
Attended workshop on “Foundation Design and Analysis” in HINGES 2K16
at Sastra University, Thanjavur.
Participated in National Conference on Hydraulics, Water Resource, Coastal
and Environmental Engineering (HYWACE 2K16).

Employment: JENO Maran Builders Pvt. Ltd., Puducherry-1.
Designation: Structural Design Engineer
Key Role:
 To perform structural Design & Analysis of RCC structure using IS codes
Methods and also based on standard Engineering formulas.
 To create 3D Model of structure for static Analysis using Finite Element
Software such as STAAD Pro & ETABS.
 To develop spreadsheet in MS Excel to calculate the Axial load of the
structure and also for the design of columns.
 To Draft cross section of structural components and its reinforcement
details using Computer Aid Software such as AutoCAD.
 To visit the site for the inspection of reinforcement details and progress of
the project as per our schedule.
Sevvi Construction, Puducherry-5.
Designation: Structural Design Engineer
Key Role:
 To perform structural Design & Analysis of RCC & Steel Sheds using
STAAD Pro & Etabs as per Indian Standard codes.
 Preparation of Detailed Estimation, Bill Of Quantities & Bar Bending
Schedule for small scale projects.

Education: B.Tech (Civil Engineering- 2018)
Pondicherry Engineering College
CGPA: 8.12
HSC
Blue Stars Higher Secondary School
95.17%
SSLC
Kannagi Government Girls Higher Secondary School
90.4%
-- 1 of 3 --

Accomplishments: Secured first class with Distinction in Junior Grade (English) Typewriting exam.
Won 1st place in Cube Contest conducted by Ramco Cement Pvt.Ltd.
PERSONAL TRAITS:
Viewing failure as feedback makes me optimistic.
Being perseverant spirited makes me Hardworking.
Pursuing long time goals makes me Patient.
Critical Thinking and Problem Solving skill.
Good Listener.
ss
Concrete
-- 2 of 3 --
PERSONAL PROFILE:
Name Bharathi.K
Date of Birth 17-12-1996
Gender Female
Mother’s Name Saradha.K
Father’s Name Kamalakannan. K
Hobbies Pencil Drawing,Quilling & Handcraft.
Permanent

Personal Details: Gender Female
Mother’s Name Saradha.K
Father’s Name Kamalakannan. K
Hobbies Pencil Drawing,Quilling & Handcraft.
Permanent

Extracted Resume Text: BHARATHI. K (Structural Designer)
No. 14, Mariamman koil street,
Thattanchavady, Villianur,
Puducherry-605110, India.
7339593703.
bbharathiks1996@gmail.com.
17-12-1996.
Seeking a career that is challenging and interesting, and a job that gives me
Opportunity to learn, innovate and enhance my skills, and also to render my
Technical knowledge in conjunction with company goals and objectives.
EXPERIENCE:
JENO Maran Builders Pvt. Ltd., Puducherry-1.
Designation: Structural Design Engineer
Key Role:
 To perform structural Design & Analysis of RCC structure using IS codes
Methods and also based on standard Engineering formulas.
 To create 3D Model of structure for static Analysis using Finite Element
Software such as STAAD Pro & ETABS.
 To develop spreadsheet in MS Excel to calculate the Axial load of the
structure and also for the design of columns.
 To Draft cross section of structural components and its reinforcement
details using Computer Aid Software such as AutoCAD.
 To visit the site for the inspection of reinforcement details and progress of
the project as per our schedule.
Sevvi Construction, Puducherry-5.
Designation: Structural Design Engineer
Key Role:
 To perform structural Design & Analysis of RCC & Steel Sheds using
STAAD Pro & Etabs as per Indian Standard codes.
 Preparation of Detailed Estimation, Bill Of Quantities & Bar Bending
Schedule for small scale projects.
EDUCATION:
B.Tech (Civil Engineering- 2018)
Pondicherry Engineering College
CGPA: 8.12
HSC
Blue Stars Higher Secondary School
95.17%
SSLC
Kannagi Government Girls Higher Secondary School
90.4%

-- 1 of 3 --

SOFTWARE SKILLS:
AutoCADD (2D&3D) STAAD Pro
ETABS RCDC
MS Office
SAFE
AREA OF INTEREST:
Structural Analysis & Designing.
Foundation Engineering.
ConcreteTechnology
Quantity Estimation.
PROJECT WORK:
TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with
Basalt and Steel Fiber.
OBJECTIVE : To study the properties of fresh and hardened concrete
specimen with various proportion of Basalt and Steel fiber.
INPLANT TRAINING & INDUSTRIAL VISIT:
Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai
on june 2016.
Industrial visit to Ramco Cement factory, Ariyalur in the month of March
2016.
COURSES AND WORKSHOPS:
Attended QEEE course on the topic “Determination of statically determinate
structures” and “Test on Concrete”.
Completed 8 weeks NPTEL online course on “Life Cycle Assessment”.
Attended workshop on “Foundation Design and Analysis” in HINGES 2K16
at Sastra University, Thanjavur.
Participated in National Conference on Hydraulics, Water Resource, Coastal
and Environmental Engineering (HYWACE 2K16).
ACHIEVEMENTS:
Secured first class with Distinction in Junior Grade (English) Typewriting exam.
Won 1st place in Cube Contest conducted by Ramco Cement Pvt.Ltd.
PERSONAL TRAITS:
Viewing failure as feedback makes me optimistic.
Being perseverant spirited makes me Hardworking.
Pursuing long time goals makes me Patient.
Critical Thinking and Problem Solving skill.
Good Listener.
ss
Concrete

-- 2 of 3 --

PERSONAL PROFILE:
Name Bharathi.K
Date of Birth 17-12-1996
Gender Female
Mother’s Name Saradha.K
Father’s Name Kamalakannan. K
Hobbies Pencil Drawing,Quilling & Handcraft.
Permanent
Address
No.14, Mariamman koil street, Thattanchavady,
Villianur, Puducherry- 605110.
Passport No S2826145
DECLARATION:
I do hereby declare that above-mentioned particulars of information are
correct to the best of my knowledge and belief.
Place: Puducherry
Date : ( Signature )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-2 (1) (1).pdf

Parsed Technical Skills: AutoCADD (2D&3D) STAAD Pro, ETABS RCDC, MS Office, SAFE, AREA OF INTEREST:, Structural Analysis & Designing., Foundation Engineering., ConcreteTechnology, Quantity Estimation., PROJECT WORK:, TITLE : Experimental study on Hybrid Fiber Reinforced Concrete with, Basalt and Steel Fiber., OBJECTIVE : To study the properties of fresh and hardened concrete, specimen with various proportion of Basalt and Steel fiber., INPLANT TRAINING & INDUSTRIAL VISIT:, Undergone inplant training at Metro Project in Larsen & Toubro ltd., Chennai, on june 2016., Industrial visit to Ramco Cement factory, Ariyalur in the month of March, 2016., COURSES AND WORKSHOPS:, Attended QEEE course on the topic “Determination of statically determinate, structures” and “Test on Concrete”., Completed 8 weeks NPTEL online course on “Life Cycle Assessment”., Attended workshop on “Foundation Design and Analysis” in HINGES 2K16, at Sastra University, Thanjavur., Participated in National Conference on Hydraulics, Water Resource, Coastal, and Environmental Engineering (HYWACE 2K16).'),
(11166, 'SHUBHAM PANT', 'shubham.pant.resume-import-11166@hhh-resume-import.invalid', '9036744017', 'PROFILE', 'PROFILE', '', 'PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW', ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], ARRAY[]::text[], ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], '', 'PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Design Trainee Engineer\nEconstruct design and build PVT.LTD\n10/06/2019 – 10/02/2010 (8 MONTHS)\nScope of work\n Proficiency in Structural Engineering principles.\n Linear, Non-linear, Static Analysis and Dynamic Analysis like-\n Equivalent Static Analysis\n Modal Analysis\n Response Spectrum Analysis\n Time History Analysis\n Creep & Shrinkage Analysis\n P-Delta, Auto-Construction Sequence, Buckling,\nSoft Storey, Axial Shortening, Torsional & other\nirregularities.\n Soil Structure Interaction\n Value Engineering of the Structure.\n Worked on\n Structure like building up to G+12 Level.\n Foundation like Isolated, Combined, Raft.\n Infrastructure project like Underground and\nOver-head water tanks.\n Worked on manual Design and Detailing.\n All design and analysis was performed using through\nknowledge of code like\n IS 456-200\n IS 1893-2016\n IS 16700-2017\n IS 875 PART-I , II , III\n IS 13920-2016\n SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.\n-- 3 of 21 --\nINTERNSHIP\nRESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)\n08/06/2017 – 6/07/2017 (1 MONTHS)\nSCOPE OF WORK\n Various soil testing in laboratory.\n COMPACTION, PERMEABILITY, RELATIVE DENSITY,\nSHRINKAGE LIMIT, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Portfolio(2).pdf', 'Name: SHUBHAM PANT

Email: shubham.pant.resume-import-11166@hhh-resume-import.invalid

Phone: 9036744017

Headline: PROFILE

Key Skills: QUICK LEARNING
TEAM WORK
LEADERSHIP SKILLS
COMMUNICATION SKILLS
PROBLEM SOLVING
STRATEGIC THINKING
-- 4 of 21 --
ECONSTRUCT Design & Build Pvt. Ltd.
SHUBHAM PANT
Sir
I was very excited to join as structure engineer position. After completing my bachelor, I joined E-
construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple
kind of structure which include super-structure as well as sub-structure of building, water tank,
underground water tank etc. I am particularly detailed oriented, always praised for my ability to
foresee potential problem and make a strategic plan for the same.
I have a firm belief on that there is always a better way to do things and I proactively looks for
the same. I am a kind of person who loves to lern new things quickly and very ready to work hard
for apllying these in practical life.
As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am
proficient with various type of analysis and designusing different software program like ETABS,
SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.
I am not only attentive to detail while designing but also attentive to to the criticsm of others
and highly value the feedback that will not only make the project run more smoothly but will also
help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and
also aim for that dynamic with all of my colleagues. I have been also praised for my calm
mechanics particulary during the events of problem. Last but not least , I always look forwardfor
the ggrowth,personal as well as for the organization I an associated with.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate
your time in considering me.
Sincerely
SHUBHAM PANT
+91 8296525103
Pantshubham1995@gmail.com
-- 5 of 21 --
ECONSTRUCT Design & Build Pvt. Ltd.
INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. G+2 Residential Building, TUMKUR
2. G+4 Commercial Building, HSR BENGALURU
3. G+2 Commercial Building, NEELAMANGLA
4. G+5 Residential Building, DELHI

Employment: Design Trainee Engineer
Econstruct design and build PVT.LTD
10/06/2019 – 10/02/2010 (8 MONTHS)
Scope of work
 Proficiency in Structural Engineering principles.
 Linear, Non-linear, Static Analysis and Dynamic Analysis like-
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
irregularities.
 Soil Structure Interaction
 Value Engineering of the Structure.
 Worked on
 Structure like building up to G+12 Level.
 Foundation like Isolated, Combined, Raft.
 Infrastructure project like Underground and
Over-head water tanks.
 Worked on manual Design and Detailing.
 All design and analysis was performed using through
knowledge of code like
 IS 456-200
 IS 1893-2016
 IS 16700-2017
 IS 875 PART-I , II , III
 IS 13920-2016
 SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.
-- 3 of 21 --
INTERNSHIP
RESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)
08/06/2017 – 6/07/2017 (1 MONTHS)
SCOPE OF WORK
 Various soil testing in laboratory.
 COMPACTION, PERMEABILITY, RELATIVE DENSITY,
SHRINKAGE LIMIT, etc.

Education: 1. BABU BANARASI DAS ENGINEERING COLLEGE, LUCKNOW
(2014-2018)
 B-TECH IN CIVIL ENGGINEERING
PROJECT
 Analysis and Design Multi Story Residential Building
using STAAD PRO
 Demolition of Building.
LANGUAGE
 ENGLISH
 HINDI
DECLEARATION
I hereby declare that the above-mentioned details are true.
PLACE- BENGALURU
SOFTWARE
ETABS
SAFE
SAP 2000
AUTOCAD
STAAD PRO
MS WORD
MS EXCEL

Personal Details: PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW

Extracted Resume Text: SHUBHAM PANT
Structural Design Engineer

-- 1 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-560068
Mobile: 9036744017 | 7259222888 Email: info@e-construct.in
PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural
Engineering Portfolio submitted by
SHUBHAM PANT
is a bonafide record of the project work carried out by him/her during
the 8 month training as a part of Master Study in Structural Engineering
Program from 10 JUNE 2019 to 10 FEBRUARY 2020 under the guidance
and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by
Econstruct Design and Build Pvt Ltd which includes Technical
Presentation Skills, Reporting Skills, Problem Solving 48/72/96 hours
Challenge, 120 minutes Written Test & Technical Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd

-- 2 of 21 --

SHUBHAM PANT
STRUCTURE DESIGN ENGINEER
PROFILE
Seeking a full time Structure Engineer
positon with a company, which will
require me to utilize my skills, abilities
and knowledge in the Structure
Engineering field to ensure the
company’s success.
CONTACT
PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW
DATE OF BIRTH:
03 DEC 1995
LINKEDIN:
https://www.linkedin.com/in/shubha
m-pant-905284137
EMAIL:
pantshubham1995@gmail.com
WORK EXPERIENCE
Design Trainee Engineer
Econstruct design and build PVT.LTD
10/06/2019 – 10/02/2010 (8 MONTHS)
Scope of work
 Proficiency in Structural Engineering principles.
 Linear, Non-linear, Static Analysis and Dynamic Analysis like-
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
irregularities.
 Soil Structure Interaction
 Value Engineering of the Structure.
 Worked on
 Structure like building up to G+12 Level.
 Foundation like Isolated, Combined, Raft.
 Infrastructure project like Underground and
Over-head water tanks.
 Worked on manual Design and Detailing.
 All design and analysis was performed using through
knowledge of code like
 IS 456-200
 IS 1893-2016
 IS 16700-2017
 IS 875 PART-I , II , III
 IS 13920-2016
 SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.

-- 3 of 21 --

INTERNSHIP
RESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)
08/06/2017 – 6/07/2017 (1 MONTHS)
SCOPE OF WORK
 Various soil testing in laboratory.
 COMPACTION, PERMEABILITY, RELATIVE DENSITY,
SHRINKAGE LIMIT, etc.
EDUCATION
1. BABU BANARASI DAS ENGINEERING COLLEGE, LUCKNOW
(2014-2018)
 B-TECH IN CIVIL ENGGINEERING
PROJECT
 Analysis and Design Multi Story Residential Building
using STAAD PRO
 Demolition of Building.
LANGUAGE
 ENGLISH
 HINDI
DECLEARATION
I hereby declare that the above-mentioned details are true.
PLACE- BENGALURU
SOFTWARE
ETABS
SAFE
SAP 2000
AUTOCAD
STAAD PRO
MS WORD
MS EXCEL
SKILLS
QUICK LEARNING
TEAM WORK
LEADERSHIP SKILLS
COMMUNICATION SKILLS
PROBLEM SOLVING
STRATEGIC THINKING

-- 4 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
SHUBHAM PANT
Sir
I was very excited to join as structure engineer position. After completing my bachelor, I joined E-
construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple
kind of structure which include super-structure as well as sub-structure of building, water tank,
underground water tank etc. I am particularly detailed oriented, always praised for my ability to
foresee potential problem and make a strategic plan for the same.
I have a firm belief on that there is always a better way to do things and I proactively looks for
the same. I am a kind of person who loves to lern new things quickly and very ready to work hard
for apllying these in practical life.
As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am
proficient with various type of analysis and designusing different software program like ETABS,
SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.
I am not only attentive to detail while designing but also attentive to to the criticsm of others
and highly value the feedback that will not only make the project run more smoothly but will also
help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and
also aim for that dynamic with all of my colleagues. I have been also praised for my calm
mechanics particulary during the events of problem. Last but not least , I always look forwardfor
the ggrowth,personal as well as for the organization I an associated with.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate
your time in considering me.
Sincerely
SHUBHAM PANT
+91 8296525103
Pantshubham1995@gmail.com

-- 5 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. G+2 Residential Building, TUMKUR
2. G+4 Commercial Building, HSR BENGALURU
3. G+2 Commercial Building, NEELAMANGLA
4. G+5 Residential Building, DELHI
5. G+5 Residential Building, MUMBAI
6. G+9 Residential Building, MYSORE
7. G+12 Residential Building, ANDHERI EKTA MUMBAI
8. Single Underground Water Tank
9. Double Underground Water Tank
10 .Detailing work
 Foundation
 Column
 Slab
 Beam

-- 6 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
Technical Expertise
RCC Analysis and Design
 Linear Static and Dynamic Analysis
 Non- Linear Static and Dynamic Analysis
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Creep & Shrinkage Analysis
 Vibration Analysis
 P-Delta, Auto-Construction Sequence, Buckling Analysis
 Soft Story, Axial Shortening
 Torsional & other irregularties etc.
 Soil Structure Interaction
 PERFORMANCE BASED DESIGN
 Non- Linear Time History Analysis
 Value Engineering Analysis old structure
 Programming of design and analysis using spreadsheets.
 Detailing of the Structure using Autocad and Excel sheets.
 Manual Design and Detailing as per following codes:
 IS 456:2000
 IS 1893 (PART-1) : 2016
 IS 13920:2016
 IS 16700:2017
 IS 875(PART-1) : 2015, (PART-2, PART-3) : 1987
 SP 16
 SP 34
 Software Programs
 ETABS
 SAFE
 SAP 2000
 AUTOCAD
 STAAD PRO
 M S OFFICE

-- 7 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+2 RESIDENTIAL BUILDING, TUMKUR
PROJECT INFORMATION
 Location: Tumkur
 Type: Residential
 Number of floor: G+2 floor, Terrace, OHT
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 8 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+4 COMMERCIAL BUILDING, HSR BENGALURU
PROJECT INFORMATION
 Location: HSR, Bengaluru
 Type: Commercial
 Number of floor: G+4, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 9 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+2 COMMERCIAL BUILDING, NEELAMANGLA
PROJECT INFORMATION
 Location: Neelamangla
 Type: Commercial
 Number of floor: G+2, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta , Creep analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 180 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEE

-- 10 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, DELHI
PROJECT INFORMATION
 Location: Delhi
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 300 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 11 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, MUMBAI
PROJECT INFORMATION
 Location: Mumbai
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 12 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+9 RESIDENTIAL BUILDING, MYSORE
PROJECT INFORMATION
 Location: Mysore
 Type: Residential
 Number of floor: G+9, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 13 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+12 RESIDENTIAL BUILDING, ANDHERI EKTA
PROJECT INFORMATION
 Location: Andheri Ekta Mumbai
 Type: Residential
 Number of floor: G+12, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD,
 SPREADSHEETS
`

-- 14 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 1 Lakh lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEETS

-- 15 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND DOUBLE WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 10 Lakh lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEETS

-- 16 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
FOUNDATION DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 17 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
COLUMN DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 18 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
BEAM DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 19 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
SLAB DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 20 of 21 --

-- 21 of 21 --

Resume Source Path: F:\Resume All 3\Structural Portfolio(2).pdf

Parsed Technical Skills: QUICK LEARNING, TEAM WORK, LEADERSHIP SKILLS, COMMUNICATION SKILLS, PROBLEM SOLVING, STRATEGIC THINKING, 4 of 21 --, ECONSTRUCT Design & Build Pvt. Ltd., SHUBHAM PANT, Sir, I was very excited to join as structure engineer position. After completing my bachelor, I joined E-, construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple, kind of structure which include super-structure as well as sub-structure of building, water tank, underground water tank etc. I am particularly detailed oriented, always praised for my ability to, foresee potential problem and make a strategic plan for the same., I have a firm belief on that there is always a better way to do things and I proactively looks for, the same. I am a kind of person who loves to lern new things quickly and very ready to work hard, for apllying these in practical life., As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am, proficient with various type of analysis and designusing different software program like ETABS, SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO., I am not only attentive to detail while designing but also attentive to to the criticsm of others, and highly value the feedback that will not only make the project run more smoothly but will also, help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and, also aim for that dynamic with all of my colleagues. I have been also praised for my calm, mechanics particulary during the events of problem. Last but not least, I always look forwardfor, the ggrowth, personal as well as for the organization I an associated with., Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate, your time in considering me., Sincerely, +91 8296525103, Pantshubham1995@gmail.com, 5 of 21 --, INDEX, I. Resume, II. Cover Letter, III. Technical Expertise, IV. Project Completed, 1. G+2 Residential Building, TUMKUR, 2. G+4 Commercial Building, HSR BENGALURU, 3. G+2 Commercial Building, NEELAMANGLA, 4. G+5 Residential Building, DELHI'),
(11167, 'Prajakta Mote', 'pmote9318@gmail.com', '919850028415', 'Problem solver. Quick learner.', 'Problem solver. Quick learner.', '', '', ARRAY['Skilled in AUTO-CAD', '3Dsmax', 'MS-office', 'MS Excel', 'MS Powerpoint etc. softwares.', 'Project management skills.', 'Good communication skills.', 'Leadership skills.', 'Fair knowledge of civil design', 'and engineering concept.', 'Critical thinking skills.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Participated in “NATYA', 'KARANDAK” as active', 'member of Drama circle', 'committee.', 'Member of College level event', 'organizing committee', '“Tectonic”.', 'Actively participated in', 'various college events.', 'LANGUAGES', 'English', 'Marathi', 'Hindi.', '1 of 1 --']::text[], ARRAY['Skilled in AUTO-CAD', '3Dsmax', 'MS-office', 'MS Excel', 'MS Powerpoint etc. softwares.', 'Project management skills.', 'Good communication skills.', 'Leadership skills.', 'Fair knowledge of civil design', 'and engineering concept.', 'Critical thinking skills.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Participated in “NATYA', 'KARANDAK” as active', 'member of Drama circle', 'committee.', 'Member of College level event', 'organizing committee', '“Tectonic”.', 'Actively participated in', 'various college events.', 'LANGUAGES', 'English', 'Marathi', 'Hindi.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Skilled in AUTO-CAD', '3Dsmax', 'MS-office', 'MS Excel', 'MS Powerpoint etc. softwares.', 'Project management skills.', 'Good communication skills.', 'Leadership skills.', 'Fair knowledge of civil design', 'and engineering concept.', 'Critical thinking skills.', 'EXTRA CURRICULAR', 'ACTIVITIES', 'Participated in “NATYA', 'KARANDAK” as active', 'member of Drama circle', 'committee.', 'Member of College level event', 'organizing committee', '“Tectonic”.', 'Actively participated in', 'various college events.', 'LANGUAGES', 'English', 'Marathi', 'Hindi.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Problem solver. Quick learner.","company":"Imported from resume CSV","description":"➔ One year experience at landmark consultants: As junior civil\nengineer handled all kinds of civil works, majorly had experience\nin AutoCAD civil drawings.\nPROJECT\n➔ Study and analysis of proposed ring road to regulate traffic of\npune: Comparative study of PMRDA ring road and its drawback\nundertaking survey including traffic study to provide solution to\nthe existing drawbacks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume2.0.pdf', 'Name: Prajakta Mote

Email: pmote9318@gmail.com

Phone: +91-9850028415

Headline: Problem solver. Quick learner.

Key Skills: Skilled in AUTO-CAD,
3Dsmax, MS-office, MS Excel,
MS Powerpoint etc. softwares.
Project management skills.
Good communication skills.
Leadership skills.
Fair knowledge of civil design
and engineering concept.
Critical thinking skills.
EXTRA CURRICULAR
ACTIVITIES
Participated in “NATYA
KARANDAK” as active
member of Drama circle
committee.
Member of College level event
organizing committee
“Tectonic”.
Actively participated in
various college events.
LANGUAGES
English, Marathi, Hindi.
-- 1 of 1 --

Employment: ➔ One year experience at landmark consultants: As junior civil
engineer handled all kinds of civil works, majorly had experience
in AutoCAD civil drawings.
PROJECT
➔ Study and analysis of proposed ring road to regulate traffic of
pune: Comparative study of PMRDA ring road and its drawback
undertaking survey including traffic study to provide solution to
the existing drawbacks.

Education: Degree/Grade Institution Score
BE in Civil Engg Sinhgad college of
engineering
7.03/10 CGPA (2019)
Higher secondary
(pre-engineering)
Maharashtra State
Board
82% (2015)
Secondary (high
school)
Maharashtra State
Board
93.27% (2013)

Extracted Resume Text: Prajakta Mote
Problem solver. Quick learner.
pmote9318@gmail.com
+91-9850028415
linkedin.com/in/prajakta-mote
EDUCATION
Degree/Grade Institution Score
BE in Civil Engg Sinhgad college of
engineering
7.03/10 CGPA (2019)
Higher secondary
(pre-engineering)
Maharashtra State
Board
82% (2015)
Secondary (high
school)
Maharashtra State
Board
93.27% (2013)
EXPERIENCE
➔ One year experience at landmark consultants: As junior civil
engineer handled all kinds of civil works, majorly had experience
in AutoCAD civil drawings.
PROJECT
➔ Study and analysis of proposed ring road to regulate traffic of
pune: Comparative study of PMRDA ring road and its drawback
undertaking survey including traffic study to provide solution to
the existing drawbacks.
SKILLS
Skilled in AUTO-CAD,
3Dsmax, MS-office, MS Excel,
MS Powerpoint etc. softwares.
Project management skills.
Good communication skills.
Leadership skills.
Fair knowledge of civil design
and engineering concept.
Critical thinking skills.
EXTRA CURRICULAR
ACTIVITIES
Participated in “NATYA
KARANDAK” as active
member of Drama circle
committee.
Member of College level event
organizing committee
“Tectonic”.
Actively participated in
various college events.
LANGUAGES
English, Marathi, Hindi.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume2.0.pdf

Parsed Technical Skills: Skilled in AUTO-CAD, 3Dsmax, MS-office, MS Excel, MS Powerpoint etc. softwares., Project management skills., Good communication skills., Leadership skills., Fair knowledge of civil design, and engineering concept., Critical thinking skills., EXTRA CURRICULAR, ACTIVITIES, Participated in “NATYA, KARANDAK” as active, member of Drama circle, committee., Member of College level event, organizing committee, “Tectonic”., Actively participated in, various college events., LANGUAGES, English, Marathi, Hindi., 1 of 1 --'),
(11168, 'SUMIT KUMAR MONDAL', '-sumitkumarmondal196@gmail.com', '9007920508', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC QUALIFICATIONS:
QUALIFICATION BOARD INSTITUTE
YEAR OF
PASSING PERCENTAGE (%)
SECONDARY W.B.B.S.E TILJALA HIGH
SCHOOL
2012 62.14
HIGHER
SECONDARY
W.B.C.H.S.E TILJALA HIGH
SCHOOL
2014 58.4
PROFESSIONAL QUALIFICATIONS:
COURSE DEPARTMENT BOARD INSTITUTE SEMESTER GRADE
BACHELOR
OF
TECHNOLOGY
(B.TECH)
CIVIL
ENGINEERING
MAULANA
ABUL KALAM
AZAD
UNIVERSITY
OF
TECHNOLOGY,
WEST BENGAL
BUDGE
BUDGE
INSTITUTE
OF
TECHNOLOGY
1st 6.93
2nd 7.48
3rd 7.86
4th 7.81
5th 8.68
6th 8.12
7th 8.52
8th 8.81
Degree Grade Point Average: - 8.13
-- 1 of 4 --
TRAININGS & CERTIFICATES:
NAME OF COMPANY PROJECT TITLE PROJECT DURATION
CENTRAL PUBLIC WORKS
DEPARTMENT
CONSTRUCTION OF SUPERSTRUCTURE,
SUBSTATION AND AUDITORIUM AT IIT
KHARAGPUR RESEARCH PARK
(RAJARHAT)
2 Weeks
PUBLIC WORKS DEPARTMENT SWIMMING POOL PROJECT (BARUIPUR) 1 Month
BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR
(G+7) 500+ BEDDED HOSPITAL AT
BHARAT SEVASHRAM SANGHA,PAILAN
1 Month
WEBEL TECHNOLOGY LTD. MS OFFICE 3 Years
WORK EXPERIENCE:1
Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC QUALIFICATIONS:
QUALIFICATION BOARD INSTITUTE
YEAR OF
PASSING PERCENTAGE (%)
SECONDARY W.B.B.S.E TILJALA HIGH
SCHOOL
2012 62.14
HIGHER
SECONDARY
W.B.C.H.S.E TILJALA HIGH
SCHOOL
2014 58.4
PROFESSIONAL QUALIFICATIONS:
COURSE DEPARTMENT BOARD INSTITUTE SEMESTER GRADE
BACHELOR
OF
TECHNOLOGY
(B.TECH)
CIVIL
ENGINEERING
MAULANA
ABUL KALAM
AZAD
UNIVERSITY
OF
TECHNOLOGY,
WEST BENGAL
BUDGE
BUDGE
INSTITUTE
OF
TECHNOLOGY
1st 6.93
2nd 7.48
3rd 7.86
4th 7.81
5th 8.68
6th 8.12
7th 8.52
8th 8.81
Degree Grade Point Average: - 8.13
-- 1 of 4 --
TRAININGS & CERTIFICATES:
NAME OF COMPANY PROJECT TITLE PROJECT DURATION
CENTRAL PUBLIC WORKS
DEPARTMENT
CONSTRUCTION OF SUPERSTRUCTURE,
SUBSTATION AND AUDITORIUM AT IIT
KHARAGPUR RESEARCH PARK
(RAJARHAT)
2 Weeks
PUBLIC WORKS DEPARTMENT SWIMMING POOL PROJECT (BARUIPUR) 1 Month
BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR
(G+7) 500+ BEDDED HOSPITAL AT
BHARAT SEVASHRAM SANGHA,PAILAN
1 Month
WEBEL TECHNOLOGY LTD. MS OFFICE 3 Years
WORK EXPERIENCE:1
Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)', ARRAY[' AutoCAD.', ' Microsoft Office', ' Estimation']::text[], ARRAY[' AutoCAD.', ' Microsoft Office', ' Estimation']::text[], ARRAY[]::text[], ARRAY[' AutoCAD.', ' Microsoft Office', ' Estimation']::text[], '', 'P.S-SONARPUR,DIST- SOUTH 24 PGS
Pin-700150
Cell phone:- 9007920508
E-mail:-sumitkumarmondal196@gmail.com
____________________________________________________________________________________', '', ' Construction of Residential Buildings. ( 2BHK DIGNITY HOUSING PROJECT )
(Stilt 1+ Stilt 2 + 9 Typical floor), Total – 1656 flats , Area – 10,00,000 Sft
Duties:
 Preparation of Running Account Bills.
 Preparation of Stock Statements.
 Preparation of Material and Quantity analysis.
 Preparation of Bar Bending Schedule BBS & Bill of Quantities (BOQ).
 Preparation of Rate Analysis.
 Submission of Work Bills & Sub Contractor Bills.
 Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc.
 Preparation of Planning in Daily, Weekly, Monthly Bases.
 Preparation of DPR & DLR.
 Scrutinize and Check all bills as received by the Sub-Contractors for the Project and Suggest any
Correction, Modification, Deletion, etc, if required.
 Regularly Supervising & Monitoring day to day Progress of the work being Executed.
 Check the Quality and Specifications of the materials brought to Site for Execution works.
 Keep Measurements of all works executed in proper form
-- 2 of 4 --
WORK EXPERIENCE:2
Company Name : Sri Sumeru Realty Private Limited
Clint : Sri Sri University
Designation : Quantity Surveyor
Experience : November – 2019 to Currently Working', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company Name : KBR Infratech Limited\nClint : GHMC (Greater Hyderabad Municipal Corporation)\nDesignation : Junior Engineer\nExperience : Augest-2018 to September-2019 (1 Year 1 Month)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in the one day state level seminar organized by “ THE SCIENCE ASSOCIATION\nOF BENGAL”\n 1st merit award achieved in drawing competition organized by “NATARAJ”\n Donated blood at the Voluntary Blood Donation Camp organized by “NSS Cell” at “Budge Budge\nInstitute of Technology”\nEXTRA CARRICULLAR ACTIVITIES OR HOBBIES:\n Fond of playing Cricket & Football games.\n Reading story books.\n Listening to music.\n-- 3 of 4 --\nFAMILY DETAILS:\n Father’s Name: Late Sri Sushil Kumar Mondal\n Occupation: Service\n Mother’s Name: Smt. Mithu Mondal\n Occupation: Home maker"}]'::jsonb, 'F:\Resume All 3\Sumit .CV.pdf', 'Name: SUMIT KUMAR MONDAL

Email: -sumitkumarmondal196@gmail.com

Phone: 9007920508

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC QUALIFICATIONS:
QUALIFICATION BOARD INSTITUTE
YEAR OF
PASSING PERCENTAGE (%)
SECONDARY W.B.B.S.E TILJALA HIGH
SCHOOL
2012 62.14
HIGHER
SECONDARY
W.B.C.H.S.E TILJALA HIGH
SCHOOL
2014 58.4
PROFESSIONAL QUALIFICATIONS:
COURSE DEPARTMENT BOARD INSTITUTE SEMESTER GRADE
BACHELOR
OF
TECHNOLOGY
(B.TECH)
CIVIL
ENGINEERING
MAULANA
ABUL KALAM
AZAD
UNIVERSITY
OF
TECHNOLOGY,
WEST BENGAL
BUDGE
BUDGE
INSTITUTE
OF
TECHNOLOGY
1st 6.93
2nd 7.48
3rd 7.86
4th 7.81
5th 8.68
6th 8.12
7th 8.52
8th 8.81
Degree Grade Point Average: - 8.13
-- 1 of 4 --
TRAININGS & CERTIFICATES:
NAME OF COMPANY PROJECT TITLE PROJECT DURATION
CENTRAL PUBLIC WORKS
DEPARTMENT
CONSTRUCTION OF SUPERSTRUCTURE,
SUBSTATION AND AUDITORIUM AT IIT
KHARAGPUR RESEARCH PARK
(RAJARHAT)
2 Weeks
PUBLIC WORKS DEPARTMENT SWIMMING POOL PROJECT (BARUIPUR) 1 Month
BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR
(G+7) 500+ BEDDED HOSPITAL AT
BHARAT SEVASHRAM SANGHA,PAILAN
1 Month
WEBEL TECHNOLOGY LTD. MS OFFICE 3 Years
WORK EXPERIENCE:1
Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)

Career Profile:  Construction of Residential Buildings. ( 2BHK DIGNITY HOUSING PROJECT )
(Stilt 1+ Stilt 2 + 9 Typical floor), Total – 1656 flats , Area – 10,00,000 Sft
Duties:
 Preparation of Running Account Bills.
 Preparation of Stock Statements.
 Preparation of Material and Quantity analysis.
 Preparation of Bar Bending Schedule BBS & Bill of Quantities (BOQ).
 Preparation of Rate Analysis.
 Submission of Work Bills & Sub Contractor Bills.
 Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc.
 Preparation of Planning in Daily, Weekly, Monthly Bases.
 Preparation of DPR & DLR.
 Scrutinize and Check all bills as received by the Sub-Contractors for the Project and Suggest any
Correction, Modification, Deletion, etc, if required.
 Regularly Supervising & Monitoring day to day Progress of the work being Executed.
 Check the Quality and Specifications of the materials brought to Site for Execution works.
 Keep Measurements of all works executed in proper form
-- 2 of 4 --
WORK EXPERIENCE:2
Company Name : Sri Sumeru Realty Private Limited
Clint : Sri Sri University
Designation : Quantity Surveyor
Experience : November – 2019 to Currently Working

Key Skills:  AutoCAD.
 Microsoft Office
 Estimation

IT Skills:  AutoCAD.
 Microsoft Office
 Estimation

Employment: Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)

Education: QUALIFICATION BOARD INSTITUTE
YEAR OF
PASSING PERCENTAGE (%)
SECONDARY W.B.B.S.E TILJALA HIGH
SCHOOL
2012 62.14
HIGHER
SECONDARY
W.B.C.H.S.E TILJALA HIGH
SCHOOL
2014 58.4
PROFESSIONAL QUALIFICATIONS:
COURSE DEPARTMENT BOARD INSTITUTE SEMESTER GRADE
BACHELOR
OF
TECHNOLOGY
(B.TECH)
CIVIL
ENGINEERING
MAULANA
ABUL KALAM
AZAD
UNIVERSITY
OF
TECHNOLOGY,
WEST BENGAL
BUDGE
BUDGE
INSTITUTE
OF
TECHNOLOGY
1st 6.93
2nd 7.48
3rd 7.86
4th 7.81
5th 8.68
6th 8.12
7th 8.52
8th 8.81
Degree Grade Point Average: - 8.13
-- 1 of 4 --
TRAININGS & CERTIFICATES:
NAME OF COMPANY PROJECT TITLE PROJECT DURATION
CENTRAL PUBLIC WORKS
DEPARTMENT
CONSTRUCTION OF SUPERSTRUCTURE,
SUBSTATION AND AUDITORIUM AT IIT
KHARAGPUR RESEARCH PARK
(RAJARHAT)
2 Weeks
PUBLIC WORKS DEPARTMENT SWIMMING POOL PROJECT (BARUIPUR) 1 Month
BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR
(G+7) 500+ BEDDED HOSPITAL AT
BHARAT SEVASHRAM SANGHA,PAILAN
1 Month
WEBEL TECHNOLOGY LTD. MS OFFICE 3 Years
WORK EXPERIENCE:1
Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)

Accomplishments:  Actively participated in the one day state level seminar organized by “ THE SCIENCE ASSOCIATION
OF BENGAL”
 1st merit award achieved in drawing competition organized by “NATARAJ”
 Donated blood at the Voluntary Blood Donation Camp organized by “NSS Cell” at “Budge Budge
Institute of Technology”
EXTRA CARRICULLAR ACTIVITIES OR HOBBIES:
 Fond of playing Cricket & Football games.
 Reading story books.
 Listening to music.
-- 3 of 4 --
FAMILY DETAILS:
 Father’s Name: Late Sri Sushil Kumar Mondal
 Occupation: Service
 Mother’s Name: Smt. Mithu Mondal
 Occupation: Home maker

Personal Details: P.S-SONARPUR,DIST- SOUTH 24 PGS
Pin-700150
Cell phone:- 9007920508
E-mail:-sumitkumarmondal196@gmail.com
____________________________________________________________________________________

Extracted Resume Text: CURRICULAM VITAE
SUMIT KUMAR MONDAL
Address :- B-87,BHAGWANPUR SOCIETY,VILLAGE &P.O-UCCHAPOTA,
P.S-SONARPUR,DIST- SOUTH 24 PGS
Pin-700150
Cell phone:- 9007920508
E-mail:-sumitkumarmondal196@gmail.com
____________________________________________________________________________________
CAREER OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
ACADEMIC QUALIFICATIONS:
QUALIFICATION BOARD INSTITUTE
YEAR OF
PASSING PERCENTAGE (%)
SECONDARY W.B.B.S.E TILJALA HIGH
SCHOOL
2012 62.14
HIGHER
SECONDARY
W.B.C.H.S.E TILJALA HIGH
SCHOOL
2014 58.4
PROFESSIONAL QUALIFICATIONS:
COURSE DEPARTMENT BOARD INSTITUTE SEMESTER GRADE
BACHELOR
OF
TECHNOLOGY
(B.TECH)
CIVIL
ENGINEERING
MAULANA
ABUL KALAM
AZAD
UNIVERSITY
OF
TECHNOLOGY,
WEST BENGAL
BUDGE
BUDGE
INSTITUTE
OF
TECHNOLOGY
1st 6.93
2nd 7.48
3rd 7.86
4th 7.81
5th 8.68
6th 8.12
7th 8.52
8th 8.81
Degree Grade Point Average: - 8.13

-- 1 of 4 --

TRAININGS & CERTIFICATES:
NAME OF COMPANY PROJECT TITLE PROJECT DURATION
CENTRAL PUBLIC WORKS
DEPARTMENT
CONSTRUCTION OF SUPERSTRUCTURE,
SUBSTATION AND AUDITORIUM AT IIT
KHARAGPUR RESEARCH PARK
(RAJARHAT)
2 Weeks
PUBLIC WORKS DEPARTMENT SWIMMING POOL PROJECT (BARUIPUR) 1 Month
BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR
(G+7) 500+ BEDDED HOSPITAL AT
BHARAT SEVASHRAM SANGHA,PAILAN
1 Month
WEBEL TECHNOLOGY LTD. MS OFFICE 3 Years
WORK EXPERIENCE:1
Company Name : KBR Infratech Limited
Clint : GHMC (Greater Hyderabad Municipal Corporation)
Designation : Junior Engineer
Experience : Augest-2018 to September-2019 (1 Year 1 Month)
Job Profile:
 Construction of Residential Buildings. ( 2BHK DIGNITY HOUSING PROJECT )
(Stilt 1+ Stilt 2 + 9 Typical floor), Total – 1656 flats , Area – 10,00,000 Sft
Duties:
 Preparation of Running Account Bills.
 Preparation of Stock Statements.
 Preparation of Material and Quantity analysis.
 Preparation of Bar Bending Schedule BBS & Bill of Quantities (BOQ).
 Preparation of Rate Analysis.
 Submission of Work Bills & Sub Contractor Bills.
 Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc.
 Preparation of Planning in Daily, Weekly, Monthly Bases.
 Preparation of DPR & DLR.
 Scrutinize and Check all bills as received by the Sub-Contractors for the Project and Suggest any
Correction, Modification, Deletion, etc, if required.
 Regularly Supervising & Monitoring day to day Progress of the work being Executed.
 Check the Quality and Specifications of the materials brought to Site for Execution works.
 Keep Measurements of all works executed in proper form

-- 2 of 4 --

WORK EXPERIENCE:2
Company Name : Sri Sumeru Realty Private Limited
Clint : Sri Sri University
Designation : Quantity Surveyor
Experience : November – 2019 to Currently Working
Job Profile:
 Construction of Hostel Building. (Stilt+5 floor), Area – 40,000 Sft
 Maintenance Work of Academic Building
Duties:
 Preparation of Material and Quantity analysis.
 Preparation of Bar Bending Schedule BBS & Bill of Quantities (BOQ).
 Preparation of Rate Analysis.
 Submission of Work Bills & Sub Contractor Bills.
 Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc.
 Preparation of Planning in Daily, Weekly, Monthly Bases.
 Preparation of DPR & DLR.
 Scrutinize and Check all bills as received by the Sub-Contractors for the Project and Suggest any
Correction, Modification, Deletion, etc, if required.
 Regularly Supervising & Monitoring day to day Progress of the work being Executed.
 Check the Quality and Specifications of the materials brought to Site for Execution works.
TECHNICAL SKILLS:
 AutoCAD.
 Microsoft Office
 Estimation
ACHIEVEMENTS:
 Actively participated in the one day state level seminar organized by “ THE SCIENCE ASSOCIATION
OF BENGAL”
 1st merit award achieved in drawing competition organized by “NATARAJ”
 Donated blood at the Voluntary Blood Donation Camp organized by “NSS Cell” at “Budge Budge
Institute of Technology”
EXTRA CARRICULLAR ACTIVITIES OR HOBBIES:
 Fond of playing Cricket & Football games.
 Reading story books.
 Listening to music.

-- 3 of 4 --

FAMILY DETAILS:
 Father’s Name: Late Sri Sushil Kumar Mondal
 Occupation: Service
 Mother’s Name: Smt. Mithu Mondal
 Occupation: Home maker
PERSONAL DETAILS:
 Date of Birth : 04/05/1996
 Languages known : English , Hindi and Bengali
DECLARATION:
I hereby declare that the above information’s are true to the best of my knowledge.
DATE:- 20.08.2020 SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumit .CV.pdf

Parsed Technical Skills:  AutoCAD.,  Microsoft Office,  Estimation'),
(11169, 'Name :- SACHIN KUMAR', 'ersachinkumar24@gmail.com', '916361124800', 'CAREER PROFILE', 'CAREER PROFILE', '', 'E-mail :- ersachinkumar24@gmail.com
Address :- Madhepura, Bihar
LinkedIn :- sachin-kumar-b76b31232
CAREER OBJECT
To take up a challenging career and grows with honestly, loyalty, good relationship and best Performance
and translate my experience, knowledge, skills and abilities into value for an Organization.', ARRAY['✓ Site execution', 'Site inspection', 'Organizing and coordination of the site activities.', '✓ Quantity surveying of construction materials.', '✓ Reading Architectural and Structural drawing.', '✓ On site building material test.', '✓ Preparing detailed BBS of Building Structure members.', '✓ Preparing the sub contractor billing.', '✓ Estimation & Costing', '✓ Auto level']::text[], ARRAY['✓ Site execution', 'Site inspection', 'Organizing and coordination of the site activities.', '✓ Quantity surveying of construction materials.', '✓ Reading Architectural and Structural drawing.', '✓ On site building material test.', '✓ Preparing detailed BBS of Building Structure members.', '✓ Preparing the sub contractor billing.', '✓ Estimation & Costing', '✓ Auto level']::text[], ARRAY[]::text[], ARRAY['✓ Site execution', 'Site inspection', 'Organizing and coordination of the site activities.', '✓ Quantity surveying of construction materials.', '✓ Reading Architectural and Structural drawing.', '✓ On site building material test.', '✓ Preparing detailed BBS of Building Structure members.', '✓ Preparing the sub contractor billing.', '✓ Estimation & Costing', '✓ Auto level']::text[], '', 'E-mail :- ersachinkumar24@gmail.com
Address :- Madhepura, Bihar
LinkedIn :- sachin-kumar-b76b31232
CAREER OBJECT
To take up a challenging career and grows with honestly, loyalty, good relationship and best Performance
and translate my experience, knowledge, skills and abilities into value for an Organization.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"Organization :- M/S RELIANCE ELECTRIC WORK\nDesignation :- Junior Engineer\nDuration :- 02/2022 – 07/2023\nDetail of project :- G+3 floor building (Govt. Sarvodaya Bal & Kanya Vidayala , Jonapur New Delhi)\nClient :- PWD Delhi\nResponsibilities :-\n➢ Reading and correlating drawing and specifications identifying the item of work and preparing\nthe bill of item’s.\n➢ Played a major role in layout work (center line and brickwork) .\n➢ Executed site related activities concerning civil project.\n➢ Focused on reinforcement detailing, quantity estimation and reassessment.\n➢ Problem solving techniques.\n➢ Extensively involved in execution work and daily progress documentation.\nPROJECT HANDLE\nOrganization :- L&T (Sub cont. Dev Construction)\nDesignation :- Site Engineer (structure)\nDuration :- 08/2021 – 01/2022\nDetail of project :- Regional Rapid Transit System (RRTS)\nClient :- National Capital Region Transport Corporation Ltd.(NCRTC)\n-- 1 of 2 --\nAchievement/Takes :-\n➢ Piling , Pile cap , Pier & Pier cap\n➢ Supervision , Material management\n➢ Labour management\nACADEMIC RECORD\nDiploma in Civil Engineering\nInstitute :- Delhi Institute of Engineering and Technology – Meerut\nBoard :- BTEUP\nSession :- 2018 – 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume05.pdf', 'Name: Name :- SACHIN KUMAR

Email: ersachinkumar24@gmail.com

Phone: +916361124800

Headline: CAREER PROFILE

Key Skills: ✓ Site execution , Site inspection , Organizing and coordination of the site activities.
✓ Quantity surveying of construction materials.
✓ Reading Architectural and Structural drawing.
✓ On site building material test.
✓ Preparing detailed BBS of Building Structure members.
✓ Preparing the sub contractor billing.
✓ Estimation & Costing
✓ Auto level

IT Skills: ✓ Site execution , Site inspection , Organizing and coordination of the site activities.
✓ Quantity surveying of construction materials.
✓ Reading Architectural and Structural drawing.
✓ On site building material test.
✓ Preparing detailed BBS of Building Structure members.
✓ Preparing the sub contractor billing.
✓ Estimation & Costing
✓ Auto level

Employment: Organization :- M/S RELIANCE ELECTRIC WORK
Designation :- Junior Engineer
Duration :- 02/2022 – 07/2023
Detail of project :- G+3 floor building (Govt. Sarvodaya Bal & Kanya Vidayala , Jonapur New Delhi)
Client :- PWD Delhi
Responsibilities :-
➢ Reading and correlating drawing and specifications identifying the item of work and preparing
the bill of item’s.
➢ Played a major role in layout work (center line and brickwork) .
➢ Executed site related activities concerning civil project.
➢ Focused on reinforcement detailing, quantity estimation and reassessment.
➢ Problem solving techniques.
➢ Extensively involved in execution work and daily progress documentation.
PROJECT HANDLE
Organization :- L&T (Sub cont. Dev Construction)
Designation :- Site Engineer (structure)
Duration :- 08/2021 – 01/2022
Detail of project :- Regional Rapid Transit System (RRTS)
Client :- National Capital Region Transport Corporation Ltd.(NCRTC)
-- 1 of 2 --
Achievement/Takes :-
➢ Piling , Pile cap , Pier & Pier cap
➢ Supervision , Material management
➢ Labour management
ACADEMIC RECORD
Diploma in Civil Engineering
Institute :- Delhi Institute of Engineering and Technology – Meerut
Board :- BTEUP
Session :- 2018 – 2021

Education: Diploma in Civil Engineering
Institute :- Delhi Institute of Engineering and Technology – Meerut
Board :- BTEUP
Session :- 2018 – 2021

Personal Details: E-mail :- ersachinkumar24@gmail.com
Address :- Madhepura, Bihar
LinkedIn :- sachin-kumar-b76b31232
CAREER OBJECT
To take up a challenging career and grows with honestly, loyalty, good relationship and best Performance
and translate my experience, knowledge, skills and abilities into value for an Organization.

Extracted Resume Text: RESUME
Name :- SACHIN KUMAR
Contact :- +916361124800
E-mail :- ersachinkumar24@gmail.com
Address :- Madhepura, Bihar
LinkedIn :- sachin-kumar-b76b31232
CAREER OBJECT
To take up a challenging career and grows with honestly, loyalty, good relationship and best Performance
and translate my experience, knowledge, skills and abilities into value for an Organization.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization :- M/S RELIANCE ELECTRIC WORK
Designation :- Junior Engineer
Duration :- 02/2022 – 07/2023
Detail of project :- G+3 floor building (Govt. Sarvodaya Bal & Kanya Vidayala , Jonapur New Delhi)
Client :- PWD Delhi
Responsibilities :-
➢ Reading and correlating drawing and specifications identifying the item of work and preparing
the bill of item’s.
➢ Played a major role in layout work (center line and brickwork) .
➢ Executed site related activities concerning civil project.
➢ Focused on reinforcement detailing, quantity estimation and reassessment.
➢ Problem solving techniques.
➢ Extensively involved in execution work and daily progress documentation.
PROJECT HANDLE
Organization :- L&T (Sub cont. Dev Construction)
Designation :- Site Engineer (structure)
Duration :- 08/2021 – 01/2022
Detail of project :- Regional Rapid Transit System (RRTS)
Client :- National Capital Region Transport Corporation Ltd.(NCRTC)

-- 1 of 2 --

Achievement/Takes :-
➢ Piling , Pile cap , Pier & Pier cap
➢ Supervision , Material management
➢ Labour management
ACADEMIC RECORD
Diploma in Civil Engineering
Institute :- Delhi Institute of Engineering and Technology – Meerut
Board :- BTEUP
Session :- 2018 – 2021
TECHNICAL SKILLS
✓ Site execution , Site inspection , Organizing and coordination of the site activities.
✓ Quantity surveying of construction materials.
✓ Reading Architectural and Structural drawing.
✓ On site building material test.
✓ Preparing detailed BBS of Building Structure members.
✓ Preparing the sub contractor billing.
✓ Estimation & Costing
✓ Auto level
COMPUTER SKILLS
▪ Auto CAD
▪ Revit Architecture
▪ MS Excel
PERSONAL DETAILS
Father’s Name :- Mr. Janardan Mukhiya
Language :- Hindi & English
Marital Status :- Married
Date of Birth :- 24/05/1999
I nearby declare that the furnished information is true to the best of my knowledge and belief.
SACHIN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume05.pdf

Parsed Technical Skills: ✓ Site execution, Site inspection, Organizing and coordination of the site activities., ✓ Quantity surveying of construction materials., ✓ Reading Architectural and Structural drawing., ✓ On site building material test., ✓ Preparing detailed BBS of Building Structure members., ✓ Preparing the sub contractor billing., ✓ Estimation & Costing, ✓ Auto level'),
(11170, 'Sunil Kumar. Guthula', 'sunilkumar.guthula@gmail.com', '918919397439', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position in a creative and challenging environment where there is a scope of reaching my goals by
achieving the team success and grow together with the organization.', 'To obtain a position in a creative and challenging environment where there is a scope of reaching my goals by
achieving the team success and grow together with the organization.', ARRAY['● Auto CADD (certified)', '● MS Excel', '● MS Word', '● Better knowledge in Sketchup tool', '● Better Knowledge in Revit', 'INTERNSHIPS AND PROJECTS', 'INTERNSHIPS', '● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”', 'Hyderabad.', 'Took a tour of the site', 'for understanding variations in residential and commercial buildings and', 'learn efficiently about Concrete technology and PT slabs.', '● I have done a one-week internship on Pile foundation at Chennai Port Trust.', '● I have successfully finished my workshop task on Geo Spatial Technologies.']::text[], ARRAY['● Auto CADD (certified)', '● MS Excel', '● MS Word', '● Better knowledge in Sketchup tool', '● Better Knowledge in Revit', 'INTERNSHIPS AND PROJECTS', 'INTERNSHIPS', '● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”', 'Hyderabad.', 'Took a tour of the site', 'for understanding variations in residential and commercial buildings and', 'learn efficiently about Concrete technology and PT slabs.', '● I have done a one-week internship on Pile foundation at Chennai Port Trust.', '● I have successfully finished my workshop task on Geo Spatial Technologies.']::text[], ARRAY[]::text[], ARRAY['● Auto CADD (certified)', '● MS Excel', '● MS Word', '● Better knowledge in Sketchup tool', '● Better Knowledge in Revit', 'INTERNSHIPS AND PROJECTS', 'INTERNSHIPS', '● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”', 'Hyderabad.', 'Took a tour of the site', 'for understanding variations in residential and commercial buildings and', 'learn efficiently about Concrete technology and PT slabs.', '● I have done a one-week internship on Pile foundation at Chennai Port Trust.', '● I have successfully finished my workshop task on Geo Spatial Technologies.']::text[], '', '● Gender : Male
● Date of Birth : March 7, 1997
● Marital Status : Single
● Nationality : Indian
● Address : H.no - 5-73, Ravulapalem , East godavari , Andhra Pradesh.
(G.Sunil Kumar)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company : Sri Sai Krishna Properties & Developers\nDesignation : Civil site engineer\nPeriod : July 2018 till now\nMajor Projects :Sai krishna Pride, Sai Krishna Classic, Sai Krishna Jubliee ,Sai Krishna Homes.\nJob Description:-\n● Site inspection for civil construction work and ensure that the work is as per project specifications and\nissued for construction drawings final approved drawings from authorities .\n● BOQ preparation of Civil works.\n● Proper management of materials and workmanship.\n● Ensure that all the works meets the stipulated quality standards.\n● Coordinate with subcontractors for smooth flow of work\n-- 1 of 3 --\nSOFT SKILLS\n● Project Management\n● Technical Plan Execution\n● Operational Analysis\n● Complex Problem Solver\n● Materials Management"}]'::jsonb, '[{"title":"Imported project details","description":"● Experimental study of epoxy repairing of cracks in concrete as academic project.which explains\nclearly about Testing multiple un reinforced concrete beams before and after epoxy repair under\nvertical loads (flexural load) to determine the effectiveness.\n● I have done Experimental study of replacement of sand with sawdust as Mini project which got me a\ngood appreciation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Resume.pdf', 'Name: Sunil Kumar. Guthula

Email: sunilkumar.guthula@gmail.com

Phone: +91-8919397439

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position in a creative and challenging environment where there is a scope of reaching my goals by
achieving the team success and grow together with the organization.

Key Skills: ● Auto CADD (certified)
● MS Excel
● MS Word
● Better knowledge in Sketchup tool
● Better Knowledge in Revit
INTERNSHIPS AND PROJECTS
INTERNSHIPS
● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”, Hyderabad.
Took a tour of the site,for understanding variations in residential and commercial buildings and
learn efficiently about Concrete technology and PT slabs.
● I have done a one-week internship on Pile foundation at Chennai Port Trust.
● I have successfully finished my workshop task on Geo Spatial Technologies.

Employment: Company : Sri Sai Krishna Properties & Developers
Designation : Civil site engineer
Period : July 2018 till now
Major Projects :Sai krishna Pride, Sai Krishna Classic, Sai Krishna Jubliee ,Sai Krishna Homes.
Job Description:-
● Site inspection for civil construction work and ensure that the work is as per project specifications and
issued for construction drawings final approved drawings from authorities .
● BOQ preparation of Civil works.
● Proper management of materials and workmanship.
● Ensure that all the works meets the stipulated quality standards.
● Coordinate with subcontractors for smooth flow of work
-- 1 of 3 --
SOFT SKILLS
● Project Management
● Technical Plan Execution
● Operational Analysis
● Complex Problem Solver
● Materials Management

Education: NAME OF INSTITUTION UNIVERSITY/
BOARD
GRADUATIO
N
YEAR OF PASSING % OF
MARK
S
SECUR
ED
Bharath Institute Of
Higher Education &
Research
Bharath
University
B.Tech (CIVIL) 2018 70.8%
Narayana Junior College State Board Intermediate 2014 81%
Kanthi Bharathi High School ICSE ICSE 2012 5.2

Projects: ● Experimental study of epoxy repairing of cracks in concrete as academic project.which explains
clearly about Testing multiple un reinforced concrete beams before and after epoxy repair under
vertical loads (flexural load) to determine the effectiveness.
● I have done Experimental study of replacement of sand with sawdust as Mini project which got me a
good appreciation.

Personal Details: ● Gender : Male
● Date of Birth : March 7, 1997
● Marital Status : Single
● Nationality : Indian
● Address : H.no - 5-73, Ravulapalem , East godavari , Andhra Pradesh.
(G.Sunil Kumar)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Sunil Kumar. Guthula
+91-8919397439
sunilkumar.guthula@gmail.com
CAREER OBJECTIVE
To obtain a position in a creative and challenging environment where there is a scope of reaching my goals by
achieving the team success and grow together with the organization.
ACADEMICS
NAME OF INSTITUTION UNIVERSITY/
BOARD
GRADUATIO
N
YEAR OF PASSING % OF
MARK
S
SECUR
ED
Bharath Institute Of
Higher Education &
Research
Bharath
University
B.Tech (CIVIL) 2018 70.8%
Narayana Junior College State Board Intermediate 2014 81%
Kanthi Bharathi High School ICSE ICSE 2012 5.2
PROFESSIONAL EXPERIENCE
Company : Sri Sai Krishna Properties & Developers
Designation : Civil site engineer
Period : July 2018 till now
Major Projects :Sai krishna Pride, Sai Krishna Classic, Sai Krishna Jubliee ,Sai Krishna Homes.
Job Description:-
● Site inspection for civil construction work and ensure that the work is as per project specifications and
issued for construction drawings final approved drawings from authorities .
● BOQ preparation of Civil works.
● Proper management of materials and workmanship.
● Ensure that all the works meets the stipulated quality standards.
● Coordinate with subcontractors for smooth flow of work

-- 1 of 3 --

SOFT SKILLS
● Project Management
● Technical Plan Execution
● Operational Analysis
● Complex Problem Solver
● Materials Management
PROFESSIONAL SKILLS
● Auto CADD (certified)
● MS Excel
● MS Word
● Better knowledge in Sketchup tool
● Better Knowledge in Revit
INTERNSHIPS AND PROJECTS
INTERNSHIPS
● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”, Hyderabad.
Took a tour of the site,for understanding variations in residential and commercial buildings and
learn efficiently about Concrete technology and PT slabs.
● I have done a one-week internship on Pile foundation at Chennai Port Trust.
● I have successfully finished my workshop task on Geo Spatial Technologies.
PROJECTS
● Experimental study of epoxy repairing of cracks in concrete as academic project.which explains
clearly about Testing multiple un reinforced concrete beams before and after epoxy repair under
vertical loads (flexural load) to determine the effectiveness.
● I have done Experimental study of replacement of sand with sawdust as Mini project which got me a
good appreciation.
PERSONAL INFORMATION
● Gender : Male
● Date of Birth : March 7, 1997
● Marital Status : Single
● Nationality : Indian
● Address : H.no - 5-73, Ravulapalem , East godavari , Andhra Pradesh.
(G.Sunil Kumar)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil Resume.pdf

Parsed Technical Skills: ● Auto CADD (certified), ● MS Excel, ● MS Word, ● Better knowledge in Sketchup tool, ● Better Knowledge in Revit, INTERNSHIPS AND PROJECTS, INTERNSHIPS, ● Attended a 22 days of Inplant training at “MY HOMES PVT LTD”, Hyderabad., Took a tour of the site, for understanding variations in residential and commercial buildings and, learn efficiently about Concrete technology and PT slabs., ● I have done a one-week internship on Pile foundation at Chennai Port Trust., ● I have successfully finished my workshop task on Geo Spatial Technologies.'),
(11171, 'Anoop Srivastava', 'anoop.ccold@rediffmail.com', '918400933429', 'Mobile: +918400933429, 9711825753', 'Mobile: +918400933429, 9711825753', '', 'Fathers Name : Let Shri Om Prakash Srivastava
Marital Status : Married
Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Present Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Declaration
I hereby certify that the particulars given here in are true to the best of my knowledge and belief.
Place :
Date:
Anoop Srivastava
-- 5 of 5 --', ARRAY['1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics', 'Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the', 'material during the Receiving & Dispatching .', '2. Honors’ Diploma in Computer Science (From L.C.C.)-1998', 'PERSONAL DOSSIER', 'Date of Birth : 03 .07 .1981', 'Fathers Name : Let Shri Om Prakash Srivastava', 'Marital Status : Married', 'Permanent Address : Motipuram Colony Plot No.08', 'Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.', 'Present Address : Motipuram Colony Plot No.08', 'Declaration', 'I hereby certify that the particulars given here in are true to the best of my knowledge and belief.', 'Place :', 'Date:', 'Anoop Srivastava', '5 of 5 --']::text[], ARRAY['1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics', 'Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the', 'material during the Receiving & Dispatching .', '2. Honors’ Diploma in Computer Science (From L.C.C.)-1998', 'PERSONAL DOSSIER', 'Date of Birth : 03 .07 .1981', 'Fathers Name : Let Shri Om Prakash Srivastava', 'Marital Status : Married', 'Permanent Address : Motipuram Colony Plot No.08', 'Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.', 'Present Address : Motipuram Colony Plot No.08', 'Declaration', 'I hereby certify that the particulars given here in are true to the best of my knowledge and belief.', 'Place :', 'Date:', 'Anoop Srivastava', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics', 'Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the', 'material during the Receiving & Dispatching .', '2. Honors’ Diploma in Computer Science (From L.C.C.)-1998', 'PERSONAL DOSSIER', 'Date of Birth : 03 .07 .1981', 'Fathers Name : Let Shri Om Prakash Srivastava', 'Marital Status : Married', 'Permanent Address : Motipuram Colony Plot No.08', 'Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.', 'Present Address : Motipuram Colony Plot No.08', 'Declaration', 'I hereby certify that the particulars given here in are true to the best of my knowledge and belief.', 'Place :', 'Date:', 'Anoop Srivastava', '5 of 5 --']::text[], '', 'Fathers Name : Let Shri Om Prakash Srivastava
Marital Status : Married
Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Present Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Declaration
I hereby certify that the particulars given here in are true to the best of my knowledge and belief.
Place :
Date:
Anoop Srivastava
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-10.04.2023.pdf-1.pdf', 'Name: Anoop Srivastava

Email: anoop.ccold@rediffmail.com

Phone: +918400933429

Headline: Mobile: +918400933429, 9711825753

Key Skills: 1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics
Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the
material during the Receiving & Dispatching .
2. Honors’ Diploma in Computer Science (From L.C.C.)-1998
PERSONAL DOSSIER
Date of Birth : 03 .07 .1981
Fathers Name : Let Shri Om Prakash Srivastava
Marital Status : Married
Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Present Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Declaration
I hereby certify that the particulars given here in are true to the best of my knowledge and belief.
Place :
Date:
Anoop Srivastava
-- 5 of 5 --

Education: 4. Develop the Medical college in approx 60000 SQM are and Medical hospital in approx 20000sqm.
5. Prepare the buildings for LOP on the Given Time Frame by Government authority.
6. Construction of Road work approx 2 K.M for inside Movement.
7. Finalized the Vendor for supply of aggregates and Coarse Sand for Concrete plant.
8. Setup of RMC Plant at site location.
9. Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
10. Determining all resource & manpower requirement and allocation of Equipments & Materials to
different activities at site as per program.
-- 1 of 5 --
11. Monitoring of materials & equipments productivity and Reconciliation of materials.
12. Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and
highlights the shortfalls/ problems to the project/construction manager as required during progress
review meetings.
13. Liaising with concern client and government official for like Labour officer and Pollution control board
for Pollution certificate Etc.
14. Work execution with different level of safety along the required work permit and follow-up
for the closed on daily basis.
15. Completed the GRIHA ( Green Rating for Integrated Habit Assessment ) visit successfully for
the GRIHA rating of the projects
ORGANISATIONAL SCAN
Feb 2019 UP TO Nov 21 M/S Dynacon Projects Pvt. Ltd D.G.M. Projects
ACHIVEMENT:-.
1- Industrial Project of Hindustan Uniliver Sumerpur Hamirpur U.P. Developing the plant in approx
50000 sqm area and 50 Cr. Project.
2- Work execution of 03 different Plants Pears , PW ( TSP ) and DC Warehouse raft casting approx 5000 m3
FM 2 Flooring done approx 16000 sqm area and FM 9.831 flooring done in approx 8000 sqm area.
3- Construction of Road work approx 4 K.M for inside Movement.
4- Finalized the crusher and Sand mines for direct supply of aggregates and Coarse Sand for Concrete
plant.
5- Setup of RMC Plant at site location.
6- Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
7- Determining all resource & manpower requirement and allocation of Equipments & Materials to different
activities at site as per program.
8- Monitoring of materials & equipments productivity and Reconciliation of materials.
9- Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and highlights
the shortfalls/ problems to the project/construction manager as required during progress review meetings.
10- Liaising with concern client and government official for like Labour officer and Pollution control board for
Pollution certificate Etc.
ACHIVEMENT:-.
1. Project of ORAINIC INDA U.P. UMRA TIRAHA BARABANKI U.P. Developing the plant in approx
20000 sqm area and 16.5 Cr. Project
2. Work execution of 03 different Plant Process Area- Office Building , R M Warehouse P.M Warehouse
and Storage Building Warehouse raft casting approx 5000 m3
3. Construction of Road work approx 2 K.M for inside Movement.

Personal Details: Fathers Name : Let Shri Om Prakash Srivastava
Marital Status : Married
Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Present Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Declaration
I hereby certify that the particulars given here in are true to the best of my knowledge and belief.
Place :
Date:
Anoop Srivastava
-- 5 of 5 --

Extracted Resume Text: Anoop Srivastava
Mobile: +918400933429, 9711825753
Anoop.ccold@rediffmail.com
Seeking Assignments in Project Execution and Management
CAREER OUTLOOK
As a Sr. Manager Project with experience of over 20 years in Project Execution & Management of Medical
College and Hospital Project, Multi Story Building, Telecommunication & R.E EPC mode Turnkey base
project. Capable of managing entire project operations with key focus on top line & bottom line profitability by
ensuring optimal utilization of resources. Abilities in managing technically advanced cost-efficient processes.
Proficient with modern concepts of value engineering, costing with demonstrated abilities in optimum resource
utilization.
SKILL SET
Functional:
 Involved in making of project plan.
 Scheduling of variour operational activities.
 Executions of the project plan.
 Control the various operational activities to ensure timely completion of plan.
 Documentation like, Daily progress report, material requirement report etc.
 Training to subordinates.
 Vendor Development.
 Quality Control at various processes activates.
 Procurement of materials.
Man Management
 Directing and leading the technical personnel. Imparting continuous on job training to the workforce for
accomplishing greater operational effectiveness / efficiency.
 Working on talent pool and succession planning of the management cadre and workforce, appraising their
performance and providing feedback on the same.
ORGANISATIONAL SCAN
Dec-2021 UP TO Till Date M/S PSP Projects Limited Sr. Manager Projects
ACHIVEMENT:-.
1. Project- Government Medical College and Hospital Project Kushinagar Uttar Pradesh, Approx 500
bed hospital and 480 of student capacities of College, the project cost is 255 cr.
2. Frequent attending the VC with client meeting, D.M. meetings regarding progress review
with committee on monthly basis and committed for time progress.
3. Development of Hostels approx 05Nos max UP to G+6, Residential building 05nos Max up to G+9,
Academic Block G+7 and Hospital Block B+G+8.
4. Develop the Medical college in approx 60000 SQM are and Medical hospital in approx 20000sqm.
5. Prepare the buildings for LOP on the Given Time Frame by Government authority.
6. Construction of Road work approx 2 K.M for inside Movement.
7. Finalized the Vendor for supply of aggregates and Coarse Sand for Concrete plant.
8. Setup of RMC Plant at site location.
9. Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
10. Determining all resource & manpower requirement and allocation of Equipments & Materials to
different activities at site as per program.

-- 1 of 5 --

11. Monitoring of materials & equipments productivity and Reconciliation of materials.
12. Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and
highlights the shortfalls/ problems to the project/construction manager as required during progress
review meetings.
13. Liaising with concern client and government official for like Labour officer and Pollution control board
for Pollution certificate Etc.
14. Work execution with different level of safety along the required work permit and follow-up
for the closed on daily basis.
15. Completed the GRIHA ( Green Rating for Integrated Habit Assessment ) visit successfully for
the GRIHA rating of the projects
ORGANISATIONAL SCAN
Feb 2019 UP TO Nov 21 M/S Dynacon Projects Pvt. Ltd D.G.M. Projects
ACHIVEMENT:-.
1- Industrial Project of Hindustan Uniliver Sumerpur Hamirpur U.P. Developing the plant in approx
50000 sqm area and 50 Cr. Project.
2- Work execution of 03 different Plants Pears , PW ( TSP ) and DC Warehouse raft casting approx 5000 m3
FM 2 Flooring done approx 16000 sqm area and FM 9.831 flooring done in approx 8000 sqm area.
3- Construction of Road work approx 4 K.M for inside Movement.
4- Finalized the crusher and Sand mines for direct supply of aggregates and Coarse Sand for Concrete
plant.
5- Setup of RMC Plant at site location.
6- Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
7- Determining all resource & manpower requirement and allocation of Equipments & Materials to different
activities at site as per program.
8- Monitoring of materials & equipments productivity and Reconciliation of materials.
9- Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and highlights
the shortfalls/ problems to the project/construction manager as required during progress review meetings.
10- Liaising with concern client and government official for like Labour officer and Pollution control board for
Pollution certificate Etc.
ACHIVEMENT:-.
1. Project of ORAINIC INDA U.P. UMRA TIRAHA BARABANKI U.P. Developing the plant in approx
20000 sqm area and 16.5 Cr. Project
2. Work execution of 03 different Plant Process Area- Office Building , R M Warehouse P.M Warehouse
and Storage Building Warehouse raft casting approx 5000 m3
3. Construction of Road work approx 2 K.M for inside Movement.
4. Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
5. Determining all resource & manpower requirement and allocation of Equipments & Materials to
different activities at site as per program.
6. Monitoring of materials & equipments productivity and Reconciliation of materials.
7. Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and
highlights the shortfalls/ problems to the project/construction manager as required during progress
review meetings.

-- 2 of 5 --

8. Liaising with concern client and government official for like Labour officer and Pollution control board
for Pollution certificate Etc.
9. Work execution with different level of safety along the required work permit and follow-up for the
closed on daily basis.
ORGANISATIONAL SCAN
Jan 2017 UP TO Jan 2019 M/S Zaikin Infra LLP Senior Manager –Project
ACHIVEMENT:-.
1. Verify the work claimed by contractor in RA Bills at site
2. Execution and monitoring on Contractors as well as contracts ( w.o.) to ensure time bond
completion
3. Execution for BG+10 Floor multistory 03 Nos building according to the target. Preparing the Bar
chart along with fund flow required on monthly and weekly basis for achieving the target along with
execution of tower. Monitoring the day to day activities directly of the site Monitoring and planning
day-to-day activities of designated site, reporting to Head of Department.
4. Maintain Budget as per drawings and material Detail.
5. Coordination and controlling on all contractors’ work.
6. Ensure the quality and timely completion of project in accordance with the specifications and local
rules and regulations.
7. Construction of Control Room building in all respect under the supervision of Megha Engineering
Infrastructure Ltd Village-Chandlapur, District- Siddipet State -Telnagana
8. Done 11KV HT & LT line for more than 500 Habitation electrified under the Rajeev Gandhi Gram
Vidyut Yojana 12th plan under Madhyanchal Vidyut Vitran Nigam Limited of Uttar Pradesh State.
9. Done 11KV HT & LT line for more than 300 Habitation electrified under for Sansad Adarsh Gram
Yojna (SAGY) under Deen Dayal Upadhyay Gram Jyoti Yojana. In supervision of Madhyanchal Vidyut
Vitran Nigam Limited for of Uttar Pradesh State.
10. Done 11KV HT & LT line for more than 250 Habitation electrified under for “Connecting Unconnected
Rural Household ( RHHs)” under Deen Dayal Upadhyay Gram Jyoti Yojana. In supervision of
Madhyanchal Vidyut Vitran Nigam Limited for of Uttar Pradesh State.
11. Liaising with concern official for approvals drawings (G.T.P.) , verifying the bills and MB any
process up to final payment with the top authorities of MVVNL, Lucknow
12. Liaising with concern Laboure official .
ORGANISATIONAL SCAN
Jan 2014 UP TO Jan 2017 M/S Saha Infratech Pvt. Ltd Project Manager
ACHIVEMENT:-. ( Project Cost 1000 Cr. )
 Done more than 600 Piles 0f 750 Dia along with Low Strain Integrity Test & High Strain
Dynamics test.
 Done 03 Nos Tower Foundation with height of 1750 mm and Raft casting approx 9000 m3

-- 3 of 5 --

 Check and Verifying the Supply and work Bills like Steel, Shuttering, Cement etc
 Work execution for BG+33 Floor multistory building sites according to the target. Preparing the
Bar chart along with fund flow required on monthly and weekly basis for achieving the target along
with execution of tower. Monitoring the day to day activities directly of the site Monitoring and planning
day-to-day activities of designated site, reporting to Head of Department.
 Preparation of resource loaded Initial & detailed work plans, look ahead short-term program in MS
Excel as required by the client, site team & subcontractors. Reviewing & tracking them periodically.
 Determining all resource & manpower requirement and allocation of Equipments & Materials to
different activities at site as per program.
 Monitoring of materials & equipments productivity and Reconciliation of materials.
 Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and
highlights the shortfalls/ problems to the project/construction manager as required during progress
review meetings.
 Liaising with concern government official for approvals of drawings, Electricity connection, Labour
officer and Pollution control board for Pollution certificate Etc.
ORGANISATIONAL SCAN
Nov-2009 to Dec-2013 Rohan Builder (India) Pvt Ltd. – Assistant Manager Project
ACHIVEMENT:-. ( Project Cost 600 Cr. )
 Worked as a Planning & Monitoring of Malty Story Building from start to end. Site visit, Monitoring
and planning day-to-day activities of designated site, reporting to Head of Department.
 Preparation of resource loaded Initial & detailed work plans, look ahead short-term program in MS Excel
as required by the client, site team & subcontractors. Reviewing & tracking them periodically.
 Determining all resource & manpower requirement and allocation of Equipments & Materials to different
activities at site as per program.
 Verifying the Supply and work Bills like Steel, Shuttering, Cement , etc.
 Monitoring of materials & equipments productivity and Reconciliation of materials.
 Setting up weekly, fortnightly, monthly targets & monitor the progress of work accordingly and highlights
the shortfalls/ problems to the project/construction manager as required during progress review meetings.
 Quantity surveying for the Section & Preparation of Detailed Cash Flow.
 Identify key variations to contract and preparation of delay analysis.
 Production of Method Statements & outline the project specifications.
 Compliance of PMIS System (Project Management Information System).
ORGANISATIONAL SCAN
Dec 2007 UP TO Oct 2009 M/S Amrapali Group As Sr. Engineer– PROJECT
ACHIVEMENT:-.
Project Name: Amrapli Empire, Near NH-24, Crossing Republic, Ghazibad
Nature of work: -
 Preparing and Updating Monthly Status Reports.
 Preparing Purchase Requisitions for Material and Services required at site.
 Attending weekly PRMs and preparing MOM.
 Execution and monitoring on Contractors to ensure time bond completion.

-- 4 of 5 --

 Coordination and controlling on all contractors’ work.
 Ensure the quality and timely completion of project in accordance with the specifications and local rules
and regulations.
 Arrange as-built drawings and operation and maintenance manuals from Vendors.
 Checking the layout of Raft and Footing and column.
 Preparing B.B.S. of All 04 Nos Towers.
 Verifying the Subcontractor bills according to the schedule.
 Liaising with concern government official for approvals drawings, Electricity connection, Labour officer and
Pollution control board for Pollution certificate etc.
April’ 03 TO Nov 07 M/S Reliance Engineering Associates Pvt Ltd & M/S Reliance Infocomm
Engineering Ltd Allahabad As a Project Coordinator
1. Job involves collecting daily progress reports for BTS civil, electrical and Tower erection work ,OFC laying
works, Trenching and ducting work , Reliance Retail outlet construction work and generating MIS and
schedules for the duration
2. SAP ERP (Version – 5.0) In-warding & Out-warding Documentation & control of consignments as well
as monitoring per staff productivity, appropriate handling of Damage / Discrepancy with record mgmt.
3. Improvement & control on Project to meet the target. Responsible for communicate the project related
information to management. Effectiveness in planning , Scheduling and controlling to meet the target.
4. MIS Reports related to target sites for that required material list after complication of stock inward /
outward, requirement, inventory for the project. Periodic reporting to Circle Office / HO and store
management as per requirement.
5. Liaising with concern government official for approvals drawings, Electricity connection, Labour
officer , NHAI , PWD, Archaeological , Forest, and Pollution control board for Pollution
certificate etc.
ACADEMIC CREDENTIALS
Graduation – Bachelor In Engineering ( Civil ) From P.I.E.T , New Delhi -2003 ,
MBA - From Agricultural Institute Deemed University Allahabad in-2006
Skills:
1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics
Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the
material during the Receiving & Dispatching .
2. Honors’ Diploma in Computer Science (From L.C.C.)-1998
PERSONAL DOSSIER
Date of Birth : 03 .07 .1981
Fathers Name : Let Shri Om Prakash Srivastava
Marital Status : Married
Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Present Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P.
Declaration
I hereby certify that the particulars given here in are true to the best of my knowledge and belief.
Place :
Date:
Anoop Srivastava

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume-10.04.2023.pdf-1.pdf

Parsed Technical Skills: 1. SAP Training : At Reliance Infocomm Engineering Ltd Allahabad for Project & Logistics, Management data Maintaining the record in SAP ( ERP ) as well as kitting and handling the, material during the Receiving & Dispatching ., 2. Honors’ Diploma in Computer Science (From L.C.C.)-1998, PERSONAL DOSSIER, Date of Birth : 03 .07 .1981, Fathers Name : Let Shri Om Prakash Srivastava, Marital Status : Married, Permanent Address : Motipuram Colony Plot No.08, Near Judwa Mandir Faizulaganj Lucknow-226020 U.P., Present Address : Motipuram Colony Plot No.08, Declaration, I hereby certify that the particulars given here in are true to the best of my knowledge and belief., Place :, Date:, Anoop Srivastava, 5 of 5 --'),
(11172, 'OBJECTIVE : CONTACT :', 'suvankareducation@gmail.com', '7003631461', 'OBJECTIVE : CONTACT :', 'OBJECTIVE : CONTACT :', 'With a 2 years+ experience I have strong knowledge in my
skills and looking for a good position in construction
industry where my skills and experience will be fully
utilized.
I would like to accustomed the tricks and knowledge about
construction technology.
Email:
suvankareducation@gmail.com
Phone: 7003631461/9563711114
Address: Nabadwip, Nadia, West
Bengal, Pin Code -741302', 'With a 2 years+ experience I have strong knowledge in my
skills and looking for a good position in construction
industry where my skills and experience will be fully
utilized.
I would like to accustomed the tricks and knowledge about
construction technology.
Email:
suvankareducation@gmail.com
Phone: 7003631461/9563711114
Address: Nabadwip, Nadia, West
Bengal, Pin Code -741302', ARRAY['industry where my skills and experience will be fully', 'utilized.', 'I would like to accustomed the tricks and knowledge about', 'construction technology.', 'Email:', 'suvankareducation@gmail.com', 'Phone: 7003631461/9563711114', 'Address: Nabadwip', 'Nadia', 'West', 'Bengal', 'Pin Code -741302']::text[], ARRAY['industry where my skills and experience will be fully', 'utilized.', 'I would like to accustomed the tricks and knowledge about', 'construction technology.', 'Email:', 'suvankareducation@gmail.com', 'Phone: 7003631461/9563711114', 'Address: Nabadwip', 'Nadia', 'West', 'Bengal', 'Pin Code -741302']::text[], ARRAY[]::text[], ARRAY['industry where my skills and experience will be fully', 'utilized.', 'I would like to accustomed the tricks and knowledge about', 'construction technology.', 'Email:', 'suvankareducation@gmail.com', 'Phone: 7003631461/9563711114', 'Address: Nabadwip', 'Nadia', 'West', 'Bengal', 'Pin Code -741302']::text[], '', 'Bengal, Pin Code -741302', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE : CONTACT :","company":"Imported from resume CSV","description":"SUVANKAR SAHA\n(Civil Engineer)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUVANKAR SAHA.pdf', 'Name: OBJECTIVE : CONTACT :

Email: suvankareducation@gmail.com

Phone: 7003631461

Headline: OBJECTIVE : CONTACT :

Profile Summary: With a 2 years+ experience I have strong knowledge in my
skills and looking for a good position in construction
industry where my skills and experience will be fully
utilized.
I would like to accustomed the tricks and knowledge about
construction technology.
Email:
suvankareducation@gmail.com
Phone: 7003631461/9563711114
Address: Nabadwip, Nadia, West
Bengal, Pin Code -741302

Key Skills: industry where my skills and experience will be fully
utilized.
I would like to accustomed the tricks and knowledge about
construction technology.
Email:
suvankareducation@gmail.com
Phone: 7003631461/9563711114
Address: Nabadwip, Nadia, West
Bengal, Pin Code -741302

Employment: SUVANKAR SAHA
(Civil Engineer)

Education: DETAILS :
B. TECH. CIVIL ENGINEER
Techno India University
Year (2014-2018)
HIGHER SECONDARY
Nabadwip Bakultala High School
Pass out Year (2014)
SECONDARY
Nabadwip Bakultala High School
Pass out Year (2012)

Personal Details: Bengal, Pin Code -741302

Extracted Resume Text: OBJECTIVE : CONTACT :
With a 2 years+ experience I have strong knowledge in my
skills and looking for a good position in construction
industry where my skills and experience will be fully
utilized.
I would like to accustomed the tricks and knowledge about
construction technology.
Email:
suvankareducation@gmail.com
Phone: 7003631461/9563711114
Address: Nabadwip, Nadia, West
Bengal, Pin Code -741302
SKILLS:
 AutoCAD
 Bar Bending Schedule
Calculation
 Contractor Billing
 Design Wastage
Calculation
 Civil BOQ making
 Quantity Surveying
 Project Planning,
Schedule Making &
Tracking
 Drawing tracking
 Civil site execution
Designation : Executive - Projects
PS Primarc Projects LLP. / August 2018 -
Present
 Bar bending schedule making of Column,
Beam , Slab etc.
 Bill preparation of Civil Contractor
 Bill preparation of others Contractor
 Tiles Design Wastage
 Civil Bill of Quantity Making
 Quantity Surveying
 Drawing register and tracking
EDUCATION
DETAILS :
B. TECH. CIVIL ENGINEER
Techno India University
Year (2014-2018)
HIGHER SECONDARY
Nabadwip Bakultala High School
Pass out Year (2014)
SECONDARY
Nabadwip Bakultala High School
Pass out Year (2012)
EXPERIENCE :
SUVANKAR SAHA
(Civil Engineer)
ABOUT ME :
Nationality: Indian
Age: 24 year
Gender: Male
HOBBIES :
 Listening Music
 Traveling
 Game Playing
 Cycling
 Chess
 Gardening

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SUVANKAR SAHA.pdf

Parsed Technical Skills: industry where my skills and experience will be fully, utilized., I would like to accustomed the tricks and knowledge about, construction technology., Email:, suvankareducation@gmail.com, Phone: 7003631461/9563711114, Address: Nabadwip, Nadia, West, Bengal, Pin Code -741302'),
(11173, 'DEEPAK YADAV', 'deepakyadav639290@gmail.com', '916392299031', 'Objective: To use my knowledge and experience in complex', 'Objective: To use my knowledge and experience in complex', 'Tunneling works using modern techniques such as NATM,
Excavation of tunnel profile marking and rib erection work Total
station leica ts09, leica ts06.
SYNOPSIS:- 3 years of experience in Survey Engineer Execution of Hydro
Power and tunneling Projects from inception till completion.
Experience in execution of Power House complex, Surge Shaft, Pressure
Shaft, HRT and Dam body.Also involved in Billing and planning of the
works.
Education:- 3 Years Diploma in civil engineering with 74% percent marks
Passing years of 2018.', 'Tunneling works using modern techniques such as NATM,
Excavation of tunnel profile marking and rib erection work Total
station leica ts09, leica ts06.
SYNOPSIS:- 3 years of experience in Survey Engineer Execution of Hydro
Power and tunneling Projects from inception till completion.
Experience in execution of Power House complex, Surge Shaft, Pressure
Shaft, HRT and Dam body.Also involved in Billing and planning of the
works.
Education:- 3 Years Diploma in civil engineering with 74% percent marks
Passing years of 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Total station survey & prepare contour plan of project. Tunneling &
concrete linning work.
• Take L- section & X- section of tunnel .
• Progressive Tunnel Valumetric calculation of tunnel excavation.
• Prepare of drowing and ploting of auto cad.
• Responsible for all underground & open work like as tunnels
,shaft,cavern,chamber bridge Project Road etc.
• Traversing and co-ordinate shifting work and pillar point checking
time to time.
• Co-ordinate Calculation and TBM Checking work.
• Tunnel profile marking in excavation and Rib Erection work.
• Oprating survey instrument Total station leica ts09 and leica ts06
,Auto level sokkia.
• Hrt,Trt overt and invert concreate linning line and level marking and
movable gantry ali-nment work.
• Hrt ,Trt contact and consolidation grouting line and level marking and
offsetting work
• Transfarmer hall heading benching profile marking work and ISHB
Rib erection work.
• Transformer hall diffrente types of transformer foundation ,collum
slab ,stairs ,oil tank reinforcement suttering line and level marking
and erection work.
• Verticaly surge shaft 55m hight excavatin profile marking and
concreate line and level marking work.
• Inclined pressure shaft 85m excavatin profile marking and steel liner
line and level mark .
• Rock bolt (anchor grout bolt),shortcreate thickness ,steel rib, Lattice
girder, drainage hole Gantry fixing work.
• Switchyard layout marking and different types of Tower
foundation,cable trench ,control room etc. survey work .
• Plan layout section ploting of auto cad and drowing crrectnes
checking work.
• Site Billing work of underground/open rock or earh cutting and filling
work .
• Skill :- auto cad 2D ,ms world , ms excel.
Martial status:- unmaried
-- 2 of 3 --
Language :- Hindi & English
Crrent CTC :- 420000
Expected CTC :- 500000
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective: To use my knowledge and experience in complex","company":"Imported from resume CSV","description":"Shaft, HRT and Dam body.Also involved in Billing and planning of the\nworks.\nEducation:- 3 Years Diploma in civil engineering with 74% percent marks\nPassing years of 2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-15-07-2023_compressed.pdf', 'Name: DEEPAK YADAV

Email: deepakyadav639290@gmail.com

Phone: +91-6392299031

Headline: Objective: To use my knowledge and experience in complex

Profile Summary: Tunneling works using modern techniques such as NATM,
Excavation of tunnel profile marking and rib erection work Total
station leica ts09, leica ts06.
SYNOPSIS:- 3 years of experience in Survey Engineer Execution of Hydro
Power and tunneling Projects from inception till completion.
Experience in execution of Power House complex, Surge Shaft, Pressure
Shaft, HRT and Dam body.Also involved in Billing and planning of the
works.
Education:- 3 Years Diploma in civil engineering with 74% percent marks
Passing years of 2018.

Career Profile: • Total station survey & prepare contour plan of project. Tunneling &
concrete linning work.
• Take L- section & X- section of tunnel .
• Progressive Tunnel Valumetric calculation of tunnel excavation.
• Prepare of drowing and ploting of auto cad.
• Responsible for all underground & open work like as tunnels
,shaft,cavern,chamber bridge Project Road etc.
• Traversing and co-ordinate shifting work and pillar point checking
time to time.
• Co-ordinate Calculation and TBM Checking work.
• Tunnel profile marking in excavation and Rib Erection work.
• Oprating survey instrument Total station leica ts09 and leica ts06
,Auto level sokkia.
• Hrt,Trt overt and invert concreate linning line and level marking and
movable gantry ali-nment work.
• Hrt ,Trt contact and consolidation grouting line and level marking and
offsetting work
• Transfarmer hall heading benching profile marking work and ISHB
Rib erection work.
• Transformer hall diffrente types of transformer foundation ,collum
slab ,stairs ,oil tank reinforcement suttering line and level marking
and erection work.
• Verticaly surge shaft 55m hight excavatin profile marking and
concreate line and level marking work.
• Inclined pressure shaft 85m excavatin profile marking and steel liner
line and level mark .
• Rock bolt (anchor grout bolt),shortcreate thickness ,steel rib, Lattice
girder, drainage hole Gantry fixing work.
• Switchyard layout marking and different types of Tower
foundation,cable trench ,control room etc. survey work .
• Plan layout section ploting of auto cad and drowing crrectnes
checking work.
• Site Billing work of underground/open rock or earh cutting and filling
work .
• Skill :- auto cad 2D ,ms world , ms excel.
Martial status:- unmaried
-- 2 of 3 --
Language :- Hindi & English
Crrent CTC :- 420000
Expected CTC :- 500000
-- 3 of 3 --

Employment: Shaft, HRT and Dam body.Also involved in Billing and planning of the
works.
Education:- 3 Years Diploma in civil engineering with 74% percent marks
Passing years of 2018.

Education: Passing years of 2018.

Extracted Resume Text: DEEPAK YADAV
Vill & P.O:- Rajabari
Dist:-Gorakhpur
Uttar pradesh- 273165
Phone No: +91-6392299031
Email:- deepakyadav639290@gmail.com
Objective: To use my knowledge and experience in complex
Tunneling works using modern techniques such as NATM,
Excavation of tunnel profile marking and rib erection work Total
station leica ts09, leica ts06.
SYNOPSIS:- 3 years of experience in Survey Engineer Execution of Hydro
Power and tunneling Projects from inception till completion.
Experience in execution of Power House complex, Surge Shaft, Pressure
Shaft, HRT and Dam body.Also involved in Billing and planning of the
works.
Education:- 3 Years Diploma in civil engineering with 74% percent marks
Passing years of 2018.
EXPERIENCE :-
1. Name of the Company : JAIPRAKASH ASSOSIATE LTD.
Project : Naitwar Mori Hydro Elec. Project (60
MW) Uttarkashi disst- (Uttarakhand)
Client : SJVNL
Position : Survey Engineer
Location : Uttarkashi disst. (Uttarakhand)
Duration : From December 2020 to till date
Site Responsibilities : Execution of Machine Hall and Transformer Hall
Caverns and Supports and installation of 25Mtr. Length cable Anchor at
Machine Hall Caverns. Underground surg shaft excavation, Vertical Shaft
Excavation by Elimac. Penstock, Draft Tube excavation and HRT
excavation & lining. Also involved in client billing and planning.

-- 1 of 3 --

Role and responsibility:-
• Total station survey & prepare contour plan of project. Tunneling &
concrete linning work.
• Take L- section & X- section of tunnel .
• Progressive Tunnel Valumetric calculation of tunnel excavation.
• Prepare of drowing and ploting of auto cad.
• Responsible for all underground & open work like as tunnels
,shaft,cavern,chamber bridge Project Road etc.
• Traversing and co-ordinate shifting work and pillar point checking
time to time.
• Co-ordinate Calculation and TBM Checking work.
• Tunnel profile marking in excavation and Rib Erection work.
• Oprating survey instrument Total station leica ts09 and leica ts06
,Auto level sokkia.
• Hrt,Trt overt and invert concreate linning line and level marking and
movable gantry ali-nment work.
• Hrt ,Trt contact and consolidation grouting line and level marking and
offsetting work
• Transfarmer hall heading benching profile marking work and ISHB
Rib erection work.
• Transformer hall diffrente types of transformer foundation ,collum
slab ,stairs ,oil tank reinforcement suttering line and level marking
and erection work.
• Verticaly surge shaft 55m hight excavatin profile marking and
concreate line and level marking work.
• Inclined pressure shaft 85m excavatin profile marking and steel liner
line and level mark .
• Rock bolt (anchor grout bolt),shortcreate thickness ,steel rib, Lattice
girder, drainage hole Gantry fixing work.
• Switchyard layout marking and different types of Tower
foundation,cable trench ,control room etc. survey work .
• Plan layout section ploting of auto cad and drowing crrectnes
checking work.
• Site Billing work of underground/open rock or earh cutting and filling
work .
• Skill :- auto cad 2D ,ms world , ms excel.
Martial status:- unmaried

-- 2 of 3 --

Language :- Hindi & English
Crrent CTC :- 420000
Expected CTC :- 500000

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-15-07-2023_compressed.pdf'),
(11174, 'TAPAN KINKAR PRADHAN', 'tapan_pradhan2007@yahoo.com', '917894190496', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain challenging position in an esteemed organization, which would enhance my skills. To apply the
best of my knowledge for the development of the organization and my career.
EDUCATIONAL QUALIFICATION:
EXAM
PASSED
BOARD /
UNIVERSITY
SCHOOL / COLLEGE MARKS
SECURED
% AGE OF
MARKS
YEAR OF
PASSING
H.S.C B.S.E.Orissa N.A.C(ST)High school,
Rourkela
524 69.86% 2000
+2 Sc CHSE,Orissa IspatCollage,Rourkela 349 39% 2002
DIPLOMA IN CIVIL ENGINEERING:
SEMESTER 1ST 2ND 3RD 4TH 5TH 6TH
MARKS
SECURED
489 499 567 513 600 612
% AGE 65.2% 66.53% 75.6% 68.4% 80.0% 81.6 %
OVER ALL % AGE : 74.29 % ( HONs )
DIGREE IN CIVIL ENGINEERING:
YEAR 2ND 3RD 4TH
MARK SECURED 307 300 289
% AGE 76.75 75.00 72.25
OVER ALL % AGE : 74.67
COMPUTER LITERACY : WINDOW – 98
: MS – DOS
: MS – OFFICE
-- 1 of 6 --', 'To obtain challenging position in an esteemed organization, which would enhance my skills. To apply the
best of my knowledge for the development of the organization and my career.
EDUCATIONAL QUALIFICATION:
EXAM
PASSED
BOARD /
UNIVERSITY
SCHOOL / COLLEGE MARKS
SECURED
% AGE OF
MARKS
YEAR OF
PASSING
H.S.C B.S.E.Orissa N.A.C(ST)High school,
Rourkela
524 69.86% 2000
+2 Sc CHSE,Orissa IspatCollage,Rourkela 349 39% 2002
DIPLOMA IN CIVIL ENGINEERING:
SEMESTER 1ST 2ND 3RD 4TH 5TH 6TH
MARKS
SECURED
489 499 567 513 600 612
% AGE 65.2% 66.53% 75.6% 68.4% 80.0% 81.6 %
OVER ALL % AGE : 74.29 % ( HONs )
DIGREE IN CIVIL ENGINEERING:
YEAR 2ND 3RD 4TH
MARK SECURED 307 300 289
% AGE 76.75 75.00 72.25
OVER ALL % AGE : 74.67
COMPUTER LITERACY : WINDOW – 98
: MS – DOS
: MS – OFFICE
-- 1 of 6 --', ARRAY['The cause comprises the following subjects.', '1. AUTOCAD (2D Drafting &Solidmoeling)', 'From OCAC', 'BBSR.']::text[], ARRAY['The cause comprises the following subjects.', '1. AUTOCAD (2D Drafting &Solidmoeling)', 'From OCAC', 'BBSR.']::text[], ARRAY[]::text[], ARRAY['The cause comprises the following subjects.', '1. AUTOCAD (2D Drafting &Solidmoeling)', 'From OCAC', 'BBSR.']::text[], '', 'MARITAL STATUS : MARRIED
CATEGORY : GENERAL
-- 5 of 6 --
NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGE KNOWN : ORIYA, HINDI, ENGLISH, BENGALI
PASSPORT NO : L9267475
VALID UP TO : 01/07/2024
DECLARATION
There by declare that all the above information is true to the best of my knowledge and belief.
Tapan Kinkar Pradhan
-- 6 of 6 --', '', ' Supervised Building Structure.
 Preparing drawings in Auto CAD for Civil Works.
 Preparing Work Schedule for the work.
 Preparing Bar Bending Schedule for building structure.
 Estimate of all civil structure.
 Preparing Bar Bending Schedule for all Structures
 Supervised 1 Minor and 2NosMajor Structures.
 Preparing Layout drawings of Building Structure& Supervising of the same.
 Arranging Review Meeting with Clients & Vendor.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" ORGANIZATION DETAILS : ALCOVE CONSULTANCY, BBSR, (ORISSA)\n DESIGNATION : SITE ENGG.\n SERVICE PERIOD : 12/08/05 TO 08.12.2010"}]'::jsonb, '[{"title":"Imported project details","description":" Execution of High Rise Building Structure under BDA (Bhubaneswar Development Authority) &\nState High way Road .\n ORGANIZATION DETAILS : ASHOKA BUILDCON LIMITED\n DESIGNATION : Sr. Engineer\n SERVICE PERIOD : 10.12.2010 to 04.04.2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapan CV.pdf', 'Name: TAPAN KINKAR PRADHAN

Email: tapan_pradhan2007@yahoo.com

Phone: +917894190496

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain challenging position in an esteemed organization, which would enhance my skills. To apply the
best of my knowledge for the development of the organization and my career.
EDUCATIONAL QUALIFICATION:
EXAM
PASSED
BOARD /
UNIVERSITY
SCHOOL / COLLEGE MARKS
SECURED
% AGE OF
MARKS
YEAR OF
PASSING
H.S.C B.S.E.Orissa N.A.C(ST)High school,
Rourkela
524 69.86% 2000
+2 Sc CHSE,Orissa IspatCollage,Rourkela 349 39% 2002
DIPLOMA IN CIVIL ENGINEERING:
SEMESTER 1ST 2ND 3RD 4TH 5TH 6TH
MARKS
SECURED
489 499 567 513 600 612
% AGE 65.2% 66.53% 75.6% 68.4% 80.0% 81.6 %
OVER ALL % AGE : 74.29 % ( HONs )
DIGREE IN CIVIL ENGINEERING:
YEAR 2ND 3RD 4TH
MARK SECURED 307 300 289
% AGE 76.75 75.00 72.25
OVER ALL % AGE : 74.67
COMPUTER LITERACY : WINDOW – 98
: MS – DOS
: MS – OFFICE
-- 1 of 6 --

Career Profile:  Supervised Building Structure.
 Preparing drawings in Auto CAD for Civil Works.
 Preparing Work Schedule for the work.
 Preparing Bar Bending Schedule for building structure.
 Estimate of all civil structure.
 Preparing Bar Bending Schedule for all Structures
 Supervised 1 Minor and 2NosMajor Structures.
 Preparing Layout drawings of Building Structure& Supervising of the same.
 Arranging Review Meeting with Clients & Vendor.

Key Skills: The cause comprises the following subjects.
1. AUTOCAD (2D Drafting &Solidmoeling)
From OCAC, BBSR.

IT Skills: The cause comprises the following subjects.
1. AUTOCAD (2D Drafting &Solidmoeling)
From OCAC, BBSR.

Employment:  ORGANIZATION DETAILS : ALCOVE CONSULTANCY, BBSR, (ORISSA)
 DESIGNATION : SITE ENGG.
 SERVICE PERIOD : 12/08/05 TO 08.12.2010

Projects:  Execution of High Rise Building Structure under BDA (Bhubaneswar Development Authority) &
State High way Road .
 ORGANIZATION DETAILS : ASHOKA BUILDCON LIMITED
 DESIGNATION : Sr. Engineer
 SERVICE PERIOD : 10.12.2010 to 04.04.2013

Personal Details: MARITAL STATUS : MARRIED
CATEGORY : GENERAL
-- 5 of 6 --
NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGE KNOWN : ORIYA, HINDI, ENGLISH, BENGALI
PASSPORT NO : L9267475
VALID UP TO : 01/07/2024
DECLARATION
There by declare that all the above information is true to the best of my knowledge and belief.
Tapan Kinkar Pradhan
-- 6 of 6 --

Extracted Resume Text: TAPAN KINKAR PRADHAN
At: Jasotikiri
Post: Akhuapada
Dist: Bhadrak (Orissa)
Pin: 756122
Cell: +917894190496, +917008681804
E-mail: tapan_pradhan2007@yahoo.com
E-mail: tapan.civil@gmail.com
……………………………………………………………………………………………
CAREER OBJECTIVE:
To obtain challenging position in an esteemed organization, which would enhance my skills. To apply the
best of my knowledge for the development of the organization and my career.
EDUCATIONAL QUALIFICATION:
EXAM
PASSED
BOARD /
UNIVERSITY
SCHOOL / COLLEGE MARKS
SECURED
% AGE OF
MARKS
YEAR OF
PASSING
H.S.C B.S.E.Orissa N.A.C(ST)High school,
Rourkela
524 69.86% 2000
+2 Sc CHSE,Orissa IspatCollage,Rourkela 349 39% 2002
DIPLOMA IN CIVIL ENGINEERING:
SEMESTER 1ST 2ND 3RD 4TH 5TH 6TH
MARKS
SECURED
489 499 567 513 600 612
% AGE 65.2% 66.53% 75.6% 68.4% 80.0% 81.6 %
OVER ALL % AGE : 74.29 % ( HONs )
DIGREE IN CIVIL ENGINEERING:
YEAR 2ND 3RD 4TH
MARK SECURED 307 300 289
% AGE 76.75 75.00 72.25
OVER ALL % AGE : 74.67
COMPUTER LITERACY : WINDOW – 98
: MS – DOS
: MS – OFFICE

-- 1 of 6 --

TECHNICAL SKILLS
The cause comprises the following subjects.
1. AUTOCAD (2D Drafting &Solidmoeling)
From OCAC, BBSR.
WORK EXPERIENCE:
 ORGANIZATION DETAILS : ALCOVE CONSULTANCY, BBSR, (ORISSA)
 DESIGNATION : SITE ENGG.
 SERVICE PERIOD : 12/08/05 TO 08.12.2010
JOB PROFILE:
 Supervised Building Structure.
 Preparing drawings in Auto CAD for Civil Works.
 Preparing Work Schedule for the work.
 Preparing Bar Bending Schedule for building structure.
 Estimate of all civil structure.
 Preparing Bar Bending Schedule for all Structures
 Supervised 1 Minor and 2NosMajor Structures.
 Preparing Layout drawings of Building Structure& Supervising of the same.
 Arranging Review Meeting with Clients & Vendor.
 PROJECT DETAILS:
 Execution of High Rise Building Structure under BDA (Bhubaneswar Development Authority) &
State High way Road .
 ORGANIZATION DETAILS : ASHOKA BUILDCON LIMITED
 DESIGNATION : Sr. Engineer
 SERVICE PERIOD : 10.12.2010 to 04.04.2013
JOB PROFILE:
 Supervised 5 Minor and 2NosMajor Structures.
 Supervising VUP & PUP Structure.
 Supervising 2 ROB at Ch. 11+249 & 49+675.
 Supervised 40 BC from ch. 0+000 to ch.49+000 .
 Supervising Mahanadi Major Bridge with the Length of 0.825 Km.
 Supervising PSC Girder & T-girder & having knowledge in Erection of PSC Girder up to height 18.0
mtr.
 Preparing estimate of structure.
 Preparing Work Schedule for the work.
 Having Knowledge in Piling.
 Preparing Bar Bending Schedule for all Structures.
 Co-ordinate with sub-contractor.
 Co-ordinate with Sub-ordinates.
PROJECT DETAILS:

-- 2 of 6 --

 Design, Engineering ,Construction,Development,Finance operation and maintenance –four laning of
Sambalpur-Bargarh-Orissa /Chhattisgarh border section of NH-6 from Km 0+000 to Km 88+000 in
state of Orissa under NHDP Phase-III to be executed on BOT (Tool) Basis on DBFO Pattern.
Client: National Highway Authority of India.
Independent Consultant: ICT Pvt. Ltd.
Concessionaire: AshokaSambalpur-Bargarh Expressway Pvt. Ltd.
EPC Contractor:AshokaBuildcon Ltd.
Design Consultant : L & T Ramboll
 ORGANIZATION DETAILS : DILIP BUILDCON LIMITED
 DESIGNATION : Asst. Manager
 SERVICE PERIOD : 08.04.2013 to 30.06.2013
JOB PROFILE:
 Supervised 5 Minor and 2NosMajor Structures.
 Supervising VUP & PUP Structure.
 Supervising 2 Fly Over at Rewa Bypass And Haunmana Bypass.
 Supervised 12 BC and 8 HPC .
 Supervising Mahanadi Major Bridge .
 Supervising PSC Girder & T-girder & having knowledge in Erection of PSC Girder.
 Preparing estimate of structure.
 Preparing Work Schedule for the work.
 Having Knowledge in Piling.
 Preparing Bar Bending Schedule for all Structures.
 Co-ordinate with sub-contractor.
 Co-ordinate with Sub-ordinates.
 ORGANIZATION DETAILS : MCNALLY BHARAT ENGINEERING LIMITED
 DESIGNATION : ASST. MANAGER
 SERVICE PERIOD : 01.07.2013 to 20.06.2014
 JOB PROFILE:
 Supervised 7 No Minor and 3Nos Major Structures.
 Supervised 73 BC from ch. 163+000 to ch.202+900.
 Supervising Baitarani Major Bridge with the Length of 0.102 Km.
 Supervising Spillway Bridge of Length 0.370 Km.
 Preparing estimate of structure.
 Preparing Work Schedule for the work.
 Having Knowledge in Well Foundation.
 Having Knowledge in RE work and Tech Abutment.
 Preparing Bar Bending Schedule for all Structures.
 Co-ordinate with sub-contractor.
 Co-ordinate with Sub-ordinates.

-- 3 of 6 --

ROJECT DETAILS:
 Design, Engineering ,Construction,Development,Finance operation and maintenance –four laning of
Haunmana- rewa road of NH-07 in state of Orissa under NHDP Phase-III to be executed on BOT
(Tool) Basis on DBFO Pattern.
Client: National Highway Authority of India.
Independent Consultant:Unihorn IndiaPvt. Ltd.
Concessionare :Orissa Steel Expressway Pvt. Ltd.
EPC Contractor:McNally Bharat Engineering Co. Ltd.
Design Consultant :SchelediaPvt. Ltd
 ORGANIZATION DETAILS : EGIS INDIA CONSULTING ENGINEERS PVT. LTD.
 DESIGNATION : Sr. Engineer (Construction)
 SERVICE PERIOD : 21.06.2014 to 04.08.2019
 Client: OWSSB
 Engineering & Project Management Consultant: EGIS
 Concessionare : CMC
 EPC Contractor:Tantia Construction
 Design Consultant : Integrated Project Management and Service
 ROJECT DETAILS:
 Design, Engineering, Construction, Development of cuttack drainage sewerage including Two
number of STP funded By JICA. Total Cost of Project is 1700 cores.
 JOB PROFILE:
 Supervising culvert s drains having width 12.8 mtr.
 Supervising STP of capacity 46 Mld.
 Supervising well foundation for Pump Station.
 Supervising Swerage pump Station.
 Supervising laying of Swerage Pipe Line.
 Design Checking of Drain & Pump station Structure as per IS.
 Preparing estimate of structure.
 Preparing Work Schedule for the work.
 Preparing JMR of the work executed by Agency.
 Preparing Bar Bending Schedule for all Structures.
 Co-ordinate with contractor.
 ORGANIZATION DETAILS : SHREE BALAJI CONSULTANCY SERVICES PVT. LTD.
 DESIGNATION : Bridge Engineer
 SERVICE PERIOD : 05.08.2019 to till date
 Client: NHAI

-- 4 of 6 --

 Independent Consultant: Seladia
 Engineering & Project Management Consultant: SHREE BALAJI CONSULTANCY SERVICES PVT. LTD.
 Concessionare : DBL Chandikhol- Bhadrak Expressway Pvt. Ltd
 EPC Contractor: Dilip Buildcon Ltd.
 Design Consultant :
 ROJECT DETAILS:
 Design, Engineering ,Construction,Development,Finance operation and maintenance –six laning of
Chandikhol-Bhadrak road of NH-05 (New NH-16) in state of Orissa under NHDP Phase-V to be
executed on BOT (Tool) Basis on DBFO Pattern.
 JOB PROFILE:
 Supervised minor and Major Structures.
 Supervising VUP & PUP Structure.
 Supervised BC from ch. 63+000 to ch.135+500 .
 Supervising Brammani , Kharsua, Baitarani , Salandi Major Bridge.
 Supervising PSC Girder & T-girder & having knowledge in Erection of PSC Girder up to height 42.0
mtr.
 Preparing estimate of structure.
 Preparing Work Schedule for the work.
 Having Knowledge in Piling.
 Preparing Bar Bending Schedule for all Structures.
 Co-ordinate with sub-contractor.
 Co-ordinate with Sub-ordinates.
 RFI closed , Measurement sheet checking Checking of BBS.
Key Skills:
 Well versed with computer skills
 Written and verbal communication.
 Pro-active.
STRENGTHS:
 Dedication and Commitment to hard working.
 Highly motivated and goal-oriented.
 Excellent Communicator & Negotiator with exceptional Analytical & Problem Solving Ability.
 Will power to execute the work to the utmost satisfaction of my Employer Norms.
 To manage effective execution of assigned domain/ package in the project
PERSONAL PROFILE:
NAME : TAPAN KINKAR PRADHAN
FATHER’S NAME : Mr. HAREKRUSHNA PRADHAN
DATE OF BIRTH : 7TH APRIL1984
MARITAL STATUS : MARRIED
CATEGORY : GENERAL

-- 5 of 6 --

NATIONALITY : INDIAN
RELIGION : HINDU
LANGUAGE KNOWN : ORIYA, HINDI, ENGLISH, BENGALI
PASSPORT NO : L9267475
VALID UP TO : 01/07/2024
DECLARATION
There by declare that all the above information is true to the best of my knowledge and belief.
Tapan Kinkar Pradhan

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Tapan CV.pdf

Parsed Technical Skills: The cause comprises the following subjects., 1. AUTOCAD (2D Drafting &Solidmoeling), From OCAC, BBSR.'),
(11175, 'S. SASI KUMAR', 'sasitechian@gmail.com', '919629316472', 'Career Objective', 'Career Objective', '', 'Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications', ARRAY['Personal Particulars', '3 of 3 --']::text[], ARRAY['Personal Particulars', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Personal Particulars', '3 of 3 --']::text[], '', 'Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\n• Contract Management including tracking of quantity/rate variation, delays, or extension of time.\n• Vendor management including existing vendor coordination and develop new/ alternate vendors.\nMeeting & understanding the requirement from technical team and address any misinterpretation by\nsub-contractors/suppliers.\n• Identification of New source (e.g. aggregates, sand, RMC) determination, conducting factory/site\ninvestigation, Quarry/ batching plant visit, assess capacity & production capability, shortlisting for\nfuture requirements, development of vendor database.\nSAP Implementation:\n• As a super user, participated in end-to-end testing of SAP S/4 HANA greenfield Implementation\n(Materials Management module) and SAP Ariba Sourcing.\n• Prepared Cutover master data including material master (civil works), provided inputs to Quality\nManagement module, open orders from legacy system to SAP.\n• Trained end users both internal stakeholders and external subcontractors/ suppliers by conducting\non-line webinar, end-user video manual, end-user presentations.\n• First level support to end users post implementation from October 2020 to present.\nCompany Designation Duration\nGVR Infra Projects Ltd Quantity Surveyor & Planning Engineer Sept. 2013 to Jan.2017\nProject\nClient : MORTH & PWD NH Division Rajasthan State Government\nProject 1 : Ajmer- Nagaur Section of NH-89 from (Km 0.000 to Km 148.250) in the State of\nRajasthan through Public Private Partnership on DBFOT basis.\nProject 2 : Nagaur- Bikaner Section of NH-89 from (Km 161.000 to Km 269.260) in the State of\nRajasthan through Public Private Partnership on DBFOT basis.\nEPC Contractor: M/S GVR Infra Projects ltd\nConcessionaire: M/S GVR Ajmer – Nagaur & Nagaur - Bikaner Toll ways Pvt.\nValue of the Project: 375.14 Cr & 378.17 Cr.\nRoles and responsibilities held\n• Study the drawings in detail and taking out the bill of quantities Buildings, Highways,\nStructures and Miscellaneous activities.\n• Reviewing the Daily progress work report received from site and preparation of all kinds of\nstatements and tracking the progress of work as planned.\n• Preparation of monthly reconciliation reports, Balance work programme (CTC), Budget,\nSubcontract bill preparing & checking, Bar charts, Monthly Progress reports.\n• Preparing the weekly, Monthly review meeting presentation as per Site details.\n• Prepared of cross sections using Road Estimate software.\n• Coordinating with site and analyzing the site conditions to find out the reason for the\nShortfall and in turn a Note is prepared and explained to the Senior Superior Heads to\novercome the ongoing problems and for the smooth execution of the work.\n-- 2 of 3 --\nQualification Year of\nCompletion\nCGPA/\nPercentage Name of institution Remarks\nB.E (Civil) 2013 7.6 PSG College of Technology,\nCoimbatore First Class\nDCE 2010 98.1 Muthayammal Polytechnic\nCollege, Rasipuram State First\nH.S.C 2007 66.1 Government Higher\nSecondary School, Salem First Class\nS.S.C 2005 74.4 Government Higher\nSecondary School, Salem First Class\n• Road Estimator, Auto Cad & MS-Office.\n• SAP MM Module, SAP ARIBA SOURCING & Vendor Portal (Using Applications)\nFather''s Name : Mr.A. Soundarrajan\nDate of birth : May 31,1990\nSex : Male\nMarital Status : Married\nPermanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.\nCurrent Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem\nChennai - 600015.\nLanguages Known : English & Tamil\nPass port No : N5250553\nI, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my\nknowledge\nSignature\nEducational Qualifications"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-19.06.23- Final.pdf', 'Name: S. SASI KUMAR

Email: sasitechian@gmail.com

Phone: +919629316472

Headline: Career Objective

IT Skills: Personal Particulars
-- 3 of 3 --

Employment: -- 1 of 3 --
• Contract Management including tracking of quantity/rate variation, delays, or extension of time.
• Vendor management including existing vendor coordination and develop new/ alternate vendors.
Meeting & understanding the requirement from technical team and address any misinterpretation by
sub-contractors/suppliers.
• Identification of New source (e.g. aggregates, sand, RMC) determination, conducting factory/site
investigation, Quarry/ batching plant visit, assess capacity & production capability, shortlisting for
future requirements, development of vendor database.
SAP Implementation:
• As a super user, participated in end-to-end testing of SAP S/4 HANA greenfield Implementation
(Materials Management module) and SAP Ariba Sourcing.
• Prepared Cutover master data including material master (civil works), provided inputs to Quality
Management module, open orders from legacy system to SAP.
• Trained end users both internal stakeholders and external subcontractors/ suppliers by conducting
on-line webinar, end-user video manual, end-user presentations.
• First level support to end users post implementation from October 2020 to present.
Company Designation Duration
GVR Infra Projects Ltd Quantity Surveyor & Planning Engineer Sept. 2013 to Jan.2017
Project
Client : MORTH & PWD NH Division Rajasthan State Government
Project 1 : Ajmer- Nagaur Section of NH-89 from (Km 0.000 to Km 148.250) in the State of
Rajasthan through Public Private Partnership on DBFOT basis.
Project 2 : Nagaur- Bikaner Section of NH-89 from (Km 161.000 to Km 269.260) in the State of
Rajasthan through Public Private Partnership on DBFOT basis.
EPC Contractor: M/S GVR Infra Projects ltd
Concessionaire: M/S GVR Ajmer – Nagaur & Nagaur - Bikaner Toll ways Pvt.
Value of the Project: 375.14 Cr & 378.17 Cr.
Roles and responsibilities held
• Study the drawings in detail and taking out the bill of quantities Buildings, Highways,
Structures and Miscellaneous activities.
• Reviewing the Daily progress work report received from site and preparation of all kinds of
statements and tracking the progress of work as planned.
• Preparation of monthly reconciliation reports, Balance work programme (CTC), Budget,
Subcontract bill preparing & checking, Bar charts, Monthly Progress reports.
• Preparing the weekly, Monthly review meeting presentation as per Site details.
• Prepared of cross sections using Road Estimate software.
• Coordinating with site and analyzing the site conditions to find out the reason for the
Shortfall and in turn a Note is prepared and explained to the Senior Superior Heads to
overcome the ongoing problems and for the smooth execution of the work.
-- 2 of 3 --
Qualification Year of
Completion
CGPA/
Percentage Name of institution Remarks
B.E (Civil) 2013 7.6 PSG College of Technology,
Coimbatore First Class
DCE 2010 98.1 Muthayammal Polytechnic
College, Rasipuram State First
H.S.C 2007 66.1 Government Higher
Secondary School, Salem First Class
S.S.C 2005 74.4 Government Higher
Secondary School, Salem First Class
• Road Estimator, Auto Cad & MS-Office.
• SAP MM Module, SAP ARIBA SOURCING & Vendor Portal (Using Applications)
Father''s Name : Mr.A. Soundarrajan
Date of birth : May 31,1990
Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications

Education: Completion
CGPA/
Percentage Name of institution Remarks
B.E (Civil) 2013 7.6 PSG College of Technology,
Coimbatore First Class
DCE 2010 98.1 Muthayammal Polytechnic
College, Rasipuram State First
H.S.C 2007 66.1 Government Higher
Secondary School, Salem First Class
S.S.C 2005 74.4 Government Higher
Secondary School, Salem First Class
• Road Estimator, Auto Cad & MS-Office.
• SAP MM Module, SAP ARIBA SOURCING & Vendor Portal (Using Applications)
Father''s Name : Mr.A. Soundarrajan
Date of birth : May 31,1990
Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications

Personal Details: Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications

Extracted Resume Text: S. SASI KUMAR
Diploma in Civil, BE(Civil)
8+ years’ Experience
Phone no: +919629316472
Email: Sasitechian@gmail.com
Civil Engineer having more than 9+ years of experience in Procurement, Quantity Surveying &
Contract Management, Vendor Management, Monitoring & Planning of Budget for construction
at Infrastructure projects (Highway, Bridge Structures & Buildings) and to obtain a mid-level position
in a leading organization that would facilitate utilization of my ability, experience, and skills to create
value for the organization and empower career growth for self.
Company Designation Duration
L&T Infrastructure Development
Project Limited (IDPL)
Senior Engineer - Procurement Feb. 2017 to Present
Project
Client : NHAI, GSRDC & OPWD
Project : Operations & Maintenance – 15 Nos (PAN India)
Key skillset: MoRTH Rate analysis, Bill of Quantities, Negotiations, Budget & Monitoring, Tendering,
Costing, Cost variance analysis, Contract Management, Vendor Management, Procurement process
(P2P), Reconciliation, Site visit and Coordination.
Roles and responsibilities:
• Reviewing the assigned Procurement Requisitions for Scope of Work and assess the drawings in detail
and derive bill of quantities for Buildings, Highways, Structures Repair & Rehabilitation works, and
miscellaneous civil works.
• Evaluate the pre-qualification of sub-contractors/suppliers & select the most suitable sub-
contractors/suppliers for tendering/procurement/Contract process.
• Preparation of RFP/NIT’s, obtaining vendor evaluation documents (including technical& financial
capabilities)/ credentials (RFI) and quotations through manually and SAP Ariba
• Preparation of Internal rate analysis/Estimation for civil works on basis of MORTH standard data
book (Roads & Bridges), CPWD for building works, internal formats for specialized Structure
Repair & Rehabilitation works.
• Co-ordination with sub-contractors/suppliers & providing technical and commercial clarification on
Tender Queries, collection of multiple offers and preparation of comparison statements.
• Negotiate with sub-contractors/suppliers on lead-time, cost, quality and within approved budget,
contractual terms, to obtain the maximum benefit for the company.
• Preparation of contract agreement with agreed terms & conditions and issuance to sub-
contractors/suppliers & ensure acceptance of same.
Career Objective
Professional Experience

-- 1 of 3 --

• Contract Management including tracking of quantity/rate variation, delays, or extension of time.
• Vendor management including existing vendor coordination and develop new/ alternate vendors.
Meeting & understanding the requirement from technical team and address any misinterpretation by
sub-contractors/suppliers.
• Identification of New source (e.g. aggregates, sand, RMC) determination, conducting factory/site
investigation, Quarry/ batching plant visit, assess capacity & production capability, shortlisting for
future requirements, development of vendor database.
SAP Implementation:
• As a super user, participated in end-to-end testing of SAP S/4 HANA greenfield Implementation
(Materials Management module) and SAP Ariba Sourcing.
• Prepared Cutover master data including material master (civil works), provided inputs to Quality
Management module, open orders from legacy system to SAP.
• Trained end users both internal stakeholders and external subcontractors/ suppliers by conducting
on-line webinar, end-user video manual, end-user presentations.
• First level support to end users post implementation from October 2020 to present.
Company Designation Duration
GVR Infra Projects Ltd Quantity Surveyor & Planning Engineer Sept. 2013 to Jan.2017
Project
Client : MORTH & PWD NH Division Rajasthan State Government
Project 1 : Ajmer- Nagaur Section of NH-89 from (Km 0.000 to Km 148.250) in the State of
Rajasthan through Public Private Partnership on DBFOT basis.
Project 2 : Nagaur- Bikaner Section of NH-89 from (Km 161.000 to Km 269.260) in the State of
Rajasthan through Public Private Partnership on DBFOT basis.
EPC Contractor: M/S GVR Infra Projects ltd
Concessionaire: M/S GVR Ajmer – Nagaur & Nagaur - Bikaner Toll ways Pvt.
Value of the Project: 375.14 Cr & 378.17 Cr.
Roles and responsibilities held
• Study the drawings in detail and taking out the bill of quantities Buildings, Highways,
Structures and Miscellaneous activities.
• Reviewing the Daily progress work report received from site and preparation of all kinds of
statements and tracking the progress of work as planned.
• Preparation of monthly reconciliation reports, Balance work programme (CTC), Budget,
Subcontract bill preparing & checking, Bar charts, Monthly Progress reports.
• Preparing the weekly, Monthly review meeting presentation as per Site details.
• Prepared of cross sections using Road Estimate software.
• Coordinating with site and analyzing the site conditions to find out the reason for the
Shortfall and in turn a Note is prepared and explained to the Senior Superior Heads to
overcome the ongoing problems and for the smooth execution of the work.

-- 2 of 3 --

Qualification Year of
Completion
CGPA/
Percentage Name of institution Remarks
B.E (Civil) 2013 7.6 PSG College of Technology,
Coimbatore First Class
DCE 2010 98.1 Muthayammal Polytechnic
College, Rasipuram State First
H.S.C 2007 66.1 Government Higher
Secondary School, Salem First Class
S.S.C 2005 74.4 Government Higher
Secondary School, Salem First Class
• Road Estimator, Auto Cad & MS-Office.
• SAP MM Module, SAP ARIBA SOURCING & Vendor Portal (Using Applications)
Father''s Name : Mr.A. Soundarrajan
Date of birth : May 31,1990
Sex : Male
Marital Status : Married
Permanent Address : 3/320, Sathya Nagar, Chettichavdi, Salem 636 008.
Current Address : 24/23, Perumal kovil Extension Street, West Saidapet Salem
Chennai - 600015.
Languages Known : English & Tamil
Pass port No : N5250553
I, S. SASIKUMAR do hereby confirm that the information given above is true to the best of my
knowledge
Signature
Educational Qualifications
IT Skills
Personal Particulars

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-19.06.23- Final.pdf

Parsed Technical Skills: Personal Particulars, 3 of 3 --'),
(11176, 'GINS P GEORGE', 'gins123@live.com', '919449004312', 'OBJECTIVES', 'OBJECTIVES', '', 'Palamolel House
Kadackanad P.O
Kolenchery, Ernakulam - Dst
Kerala - 682311, India
Mob: +919449004312
Email: gins123@live.com
LinkedIn: @gins_george
CHALLENGING EXPERIENCE
Had an Opertunity to work as the
Project Manager (Electrical) for one of
the biggest luxurious Hotel &
Convetion Center project developed
by Lulu Group in Kochi.
Successfully completed the project
having electrical system comprising 4
Nos of 2000kVA 33kV Transformers
and 4 nos of 1500kVA Disel Generators
along with Solar Power backup.
This Luxuary Hotel has 269 Suite rooms
including presidential suite along with
India’s biggest Convention Center
-- 1 of 3 --
SENIOR MANAGER - ELECTRICAL
OCEANUS DWELLINGS PVT LTD
BANGALORE DEC 2005 - AUG 2015
An ISO Certified leading Real Estate Develop-
er executing projects extensively in Bangalore
and Kerala.
WWW.OCEANUS.CO.IN
… Lead a Team of Engineers (Design/execution), Supervisors,
Foremen and Electricians/helpers working in various
projects of Oceanus in Kerala & Bangalore.
… Design & issue drawings related to electrical works
… Monitor quality of works, approve materials, conduct site
inspections and approve inspection requests
… Be a team member for ISO/MOeF related approval
processes to ensure that all necessary Quality/Safety
standards are followed at site level and office.
… Prepare Tender Document, find out Contractors/Labours,
get quotations, conduct negotiations, and get
management’s approval for work orders/Purchase orders
… Co-ordinate with Architects, Structural and other services
consultants for timely issue of drawings and necessary
details.
… Coordinate with HT Contractors/BESCOM/KSEB etc.. for
obtaining temporary as well as permanant power
… Design, execute necessary solar power system to save
energy as required by PCB/MoEF for various projects.
… Prepare documents and design requirements for various
NOCs from BESCOM/KSEB/MOEF/PCB etc
… Provide technical solution towards customisation
requirements from various customers.
ELECTRICAL ENGINEER
TOTAL ENVIRONMENT BUILDING
SYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005
An ISO certified Architects & Builders who
worked with Green buildings.
www.totalenvironment.in
… Prepare and issue necessary Electrical drawings for their', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Palamolel House
Kadackanad P.O
Kolenchery, Ernakulam - Dst
Kerala - 682311, India
Mob: +919449004312
Email: gins123@live.com
LinkedIn: @gins_george
CHALLENGING EXPERIENCE
Had an Opertunity to work as the
Project Manager (Electrical) for one of
the biggest luxurious Hotel &
Convetion Center project developed
by Lulu Group in Kochi.
Successfully completed the project
having electrical system comprising 4
Nos of 2000kVA 33kV Transformers
and 4 nos of 1500kVA Disel Generators
along with Solar Power backup.
This Luxuary Hotel has 269 Suite rooms
including presidential suite along with
India’s biggest Convention Center
-- 1 of 3 --
SENIOR MANAGER - ELECTRICAL
OCEANUS DWELLINGS PVT LTD
BANGALORE DEC 2005 - AUG 2015
An ISO Certified leading Real Estate Develop-
er executing projects extensively in Bangalore
and Kerala.
WWW.OCEANUS.CO.IN
… Lead a Team of Engineers (Design/execution), Supervisors,
Foremen and Electricians/helpers working in various
projects of Oceanus in Kerala & Bangalore.
… Design & issue drawings related to electrical works
… Monitor quality of works, approve materials, conduct site
inspections and approve inspection requests
… Be a team member for ISO/MOeF related approval
processes to ensure that all necessary Quality/Safety
standards are followed at site level and office.
… Prepare Tender Document, find out Contractors/Labours,
get quotations, conduct negotiations, and get
management’s approval for work orders/Purchase orders
… Co-ordinate with Architects, Structural and other services
consultants for timely issue of drawings and necessary
details.
… Coordinate with HT Contractors/BESCOM/KSEB etc.. for
obtaining temporary as well as permanant power
… Design, execute necessary solar power system to save
energy as required by PCB/MoEF for various projects.
… Prepare documents and design requirements for various
NOCs from BESCOM/KSEB/MOEF/PCB etc
… Provide technical solution towards customisation
requirements from various customers.
ELECTRICAL ENGINEER
TOTAL ENVIRONMENT BUILDING
SYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005
An ISO certified Architects & Builders who
worked with Green buildings.
www.totalenvironment.in
… Prepare and issue necessary Electrical drawings for their', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"AREA MANAGER - ELECTRICAL DESIGN\nVOLTAS LTD\nKOCHI AUG 2015 - MAR-2018\nAn ISO Certified world leading MEP Contracting\ncompany operating verity of projects in India &\nAbroad managed by TATA GROUP\nwww.voltas.com\n… Managing all Electrical works undertaken by Voltas in\nKerala (complete LT, HT, Solar, Lifts, Installation of DGs,\nTransformers, panels etc).\n… Maintain a team of Engineers, sub-contractors and other\nsupporting staffs (270 members recorded at peak time)\n… Detailed engineering and design including coordination\nwith different consultants, Architects, Interior designers,\nother MEP services etc..\n… Ensuring quality & availability of Materials\n… Attending various progress/Design review meetings and\nensuring the Works are done as per standards/\nrequirements in various projects of Voltas.\n… Ensure proper meassurement take off, billing at time,\nfollow-up for bill scrutinee & payment as required.\nPERSONAL PROFILE\nI am an Electrical engineer having\nmore than 20 years long experience in\nelectrification of Infrastructre develop-\nments . I''m highly proficient in Electri-\ncal design using AutoCAD and other\nsimilar aplications\nAREA OF EXPERTISE\nElectrical Design (upto 33kV)\nElectrical Execution (upto 33KV)\nDesign & Installation of Solar Power\nLoad Calculations and Schematics\nFault finding in electrical system\nTesting and Commissioning (upto 33kv)\nEnergy Conservation\nCost Management in electrical jobs\nTendering & Budgeting\nCONTACT INFO\nPalamolel House\nKadackanad P.O\nKolenchery, Ernakulam - Dst\nKerala - 682311, India\nMob: +919449004312"}]'::jsonb, '[{"title":"Imported project details","description":"… Design & issue drawings related to electrical works\n… Monitor quality of works, approve materials, conduct site\ninspections and approve inspection requests\n… Be a team member for ISO/MOeF related approval\nprocesses to ensure that all necessary Quality/Safety\nstandards are followed at site level and office.\n… Prepare Tender Document, find out Contractors/Labours,\nget quotations, conduct negotiations, and get\nmanagement’s approval for work orders/Purchase orders\n… Co-ordinate with Architects, Structural and other services\nconsultants for timely issue of drawings and necessary\ndetails.\n… Coordinate with HT Contractors/BESCOM/KSEB etc.. for\nobtaining temporary as well as permanant power\n… Design, execute necessary solar power system to save\nenergy as required by PCB/MoEF for various projects.\n… Prepare documents and design requirements for various\nNOCs from BESCOM/KSEB/MOEF/PCB etc\n… Provide technical solution towards customisation\nrequirements from various customers.\nELECTRICAL ENGINEER\nTOTAL ENVIRONMENT BUILDING\nSYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005\nAn ISO certified Architects & Builders who\nworked with Green buildings.\nwww.totalenvironment.in\n… Prepare and issue necessary Electrical drawings for their"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-21_opt.pdf', 'Name: GINS P GEORGE

Email: gins123@live.com

Phone: +919449004312

Headline: OBJECTIVES

Employment: AREA MANAGER - ELECTRICAL DESIGN
VOLTAS LTD
KOCHI AUG 2015 - MAR-2018
An ISO Certified world leading MEP Contracting
company operating verity of projects in India &
Abroad managed by TATA GROUP
www.voltas.com
… Managing all Electrical works undertaken by Voltas in
Kerala (complete LT, HT, Solar, Lifts, Installation of DGs,
Transformers, panels etc).
… Maintain a team of Engineers, sub-contractors and other
supporting staffs (270 members recorded at peak time)
… Detailed engineering and design including coordination
with different consultants, Architects, Interior designers,
other MEP services etc..
… Ensuring quality & availability of Materials
… Attending various progress/Design review meetings and
ensuring the Works are done as per standards/
requirements in various projects of Voltas.
… Ensure proper meassurement take off, billing at time,
follow-up for bill scrutinee & payment as required.
PERSONAL PROFILE
I am an Electrical engineer having
more than 20 years long experience in
electrification of Infrastructre develop-
ments . I''m highly proficient in Electri-
cal design using AutoCAD and other
similar aplications
AREA OF EXPERTISE
Electrical Design (upto 33kV)
Electrical Execution (upto 33KV)
Design & Installation of Solar Power
Load Calculations and Schematics
Fault finding in electrical system
Testing and Commissioning (upto 33kv)
Energy Conservation
Cost Management in electrical jobs
Tendering & Budgeting
CONTACT INFO
Palamolel House
Kadackanad P.O
Kolenchery, Ernakulam - Dst
Kerala - 682311, India
Mob: +919449004312

Education: GOVT. POLYTECHNIC COLLEGE,
KALAMASSERY
Diploma in Electrical Engineering
St. PETER’S COLLEGE,
KOLENCHERY
Pre-Degree
M.R.S.V HIGH SCHOOL,
MAZHUVANNOOR
SSLC (Metriculation)
COMPUTER PROFICIENCY
OPERATING SYSTEM:
Windows XP, Windows 10
LINUX
APLICATION SOFTWARES:
Microsoft Office
Microsoft Power Point
Microsoft Projects
DESIGN APLICATIONS:
AutoCAD (all versions)
Adobe Photoshop, Adobe illustrator
E-TAP
SIMARIS
REVIT (BEGINNER)
PERSONAL INFO
FATHER : GEORGE VARGHESE
MOTHER : MARY GEORGE
RELIGION : CHRISTIAN, JACOBITE
DATE OF BIRTH : 20 DEC 1978
PASSPORT No : M 3828322
EXPIRY DATE : 20-11-2024
MARITAL STATS : MARRIED
LANGUAGE PROFICIENCY
SPEAK:
ENGLISH, MALAYALAM, HINDI, KANNADA,
TAMIL
READ:
ENGLISH, MALAYALAM, HINDI, KANNADA
WRITE:
ENGLISH, HINDI, MALAYALAM,
CONCLUSION:
The above mentioned details are true and correct to the best of my
knowledge and belief and I promise you to deliver the maximum
output and effort to full fill the responsibilities assigned to me
GINS P GEORGE

Projects: … Design & issue drawings related to electrical works
… Monitor quality of works, approve materials, conduct site
inspections and approve inspection requests
… Be a team member for ISO/MOeF related approval
processes to ensure that all necessary Quality/Safety
standards are followed at site level and office.
… Prepare Tender Document, find out Contractors/Labours,
get quotations, conduct negotiations, and get
management’s approval for work orders/Purchase orders
… Co-ordinate with Architects, Structural and other services
consultants for timely issue of drawings and necessary
details.
… Coordinate with HT Contractors/BESCOM/KSEB etc.. for
obtaining temporary as well as permanant power
… Design, execute necessary solar power system to save
energy as required by PCB/MoEF for various projects.
… Prepare documents and design requirements for various
NOCs from BESCOM/KSEB/MOEF/PCB etc
… Provide technical solution towards customisation
requirements from various customers.
ELECTRICAL ENGINEER
TOTAL ENVIRONMENT BUILDING
SYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005
An ISO certified Architects & Builders who
worked with Green buildings.
www.totalenvironment.in
… Prepare and issue necessary Electrical drawings for their

Personal Details: Palamolel House
Kadackanad P.O
Kolenchery, Ernakulam - Dst
Kerala - 682311, India
Mob: +919449004312
Email: gins123@live.com
LinkedIn: @gins_george
CHALLENGING EXPERIENCE
Had an Opertunity to work as the
Project Manager (Electrical) for one of
the biggest luxurious Hotel &
Convetion Center project developed
by Lulu Group in Kochi.
Successfully completed the project
having electrical system comprising 4
Nos of 2000kVA 33kV Transformers
and 4 nos of 1500kVA Disel Generators
along with Solar Power backup.
This Luxuary Hotel has 269 Suite rooms
including presidential suite along with
India’s biggest Convention Center
-- 1 of 3 --
SENIOR MANAGER - ELECTRICAL
OCEANUS DWELLINGS PVT LTD
BANGALORE DEC 2005 - AUG 2015
An ISO Certified leading Real Estate Develop-
er executing projects extensively in Bangalore
and Kerala.
WWW.OCEANUS.CO.IN
… Lead a Team of Engineers (Design/execution), Supervisors,
Foremen and Electricians/helpers working in various
projects of Oceanus in Kerala & Bangalore.
… Design & issue drawings related to electrical works
… Monitor quality of works, approve materials, conduct site
inspections and approve inspection requests
… Be a team member for ISO/MOeF related approval
processes to ensure that all necessary Quality/Safety
standards are followed at site level and office.
… Prepare Tender Document, find out Contractors/Labours,
get quotations, conduct negotiations, and get
management’s approval for work orders/Purchase orders
… Co-ordinate with Architects, Structural and other services
consultants for timely issue of drawings and necessary
details.
… Coordinate with HT Contractors/BESCOM/KSEB etc.. for
obtaining temporary as well as permanant power
… Design, execute necessary solar power system to save
energy as required by PCB/MoEF for various projects.
… Prepare documents and design requirements for various
NOCs from BESCOM/KSEB/MOEF/PCB etc
… Provide technical solution towards customisation
requirements from various customers.
ELECTRICAL ENGINEER
TOTAL ENVIRONMENT BUILDING
SYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005
An ISO certified Architects & Builders who
worked with Green buildings.
www.totalenvironment.in
… Prepare and issue necessary Electrical drawings for their

Extracted Resume Text: GINS P GEORGE
ELECTRICAL ENGINEER
OBJECTIVES
To grow and contribute with a reputed firm having exposure into
design and execution of innovative & challenging Electrical
installations pertaining to international standards.
CHIEF ELECTRICAL CONSULTANT
PROWICE POWER SOLUTIONS
KOLENCHERY, KOCHI JAN 2019 - PRESENT
An electrical Contracting/Cconsulting company
having its office in Kerla, engaged in design, execu-
tion & supervision of electrical works.
… Maintain a team of Engineers, Technicians, designers,
draughting personals
… Provide electrical design, estimates, BOQ, Technical
specifications etc.. for the projects undertaken by the
firm. And periodically supervise its execution.
… Coordination with the Customer, Consultants, Architects,
Interior designers and various other agencies
… Ensuring quality of Materials & Installation with necessary
documentation during its supply & installation
… Attending various progress/Design review meetings
… Ensuring the Works are being done as per standards/
requirements as specified in relevant standards.
… Scrutinee of Bills, Inspection requests etc..
WORK EXPERIENCE
AREA MANAGER - ELECTRICAL DESIGN
VOLTAS LTD
KOCHI AUG 2015 - MAR-2018
An ISO Certified world leading MEP Contracting
company operating verity of projects in India &
Abroad managed by TATA GROUP
www.voltas.com
… Managing all Electrical works undertaken by Voltas in
Kerala (complete LT, HT, Solar, Lifts, Installation of DGs,
Transformers, panels etc).
… Maintain a team of Engineers, sub-contractors and other
supporting staffs (270 members recorded at peak time)
… Detailed engineering and design including coordination
with different consultants, Architects, Interior designers,
other MEP services etc..
… Ensuring quality & availability of Materials
… Attending various progress/Design review meetings and
ensuring the Works are done as per standards/
requirements in various projects of Voltas.
… Ensure proper meassurement take off, billing at time,
follow-up for bill scrutinee & payment as required.
PERSONAL PROFILE
I am an Electrical engineer having
more than 20 years long experience in
electrification of Infrastructre develop-
ments . I''m highly proficient in Electri-
cal design using AutoCAD and other
similar aplications
AREA OF EXPERTISE
Electrical Design (upto 33kV)
Electrical Execution (upto 33KV)
Design & Installation of Solar Power
Load Calculations and Schematics
Fault finding in electrical system
Testing and Commissioning (upto 33kv)
Energy Conservation
Cost Management in electrical jobs
Tendering & Budgeting
CONTACT INFO
Palamolel House
Kadackanad P.O
Kolenchery, Ernakulam - Dst
Kerala - 682311, India
Mob: +919449004312
Email: gins123@live.com
LinkedIn: @gins_george
CHALLENGING EXPERIENCE
Had an Opertunity to work as the
Project Manager (Electrical) for one of
the biggest luxurious Hotel &
Convetion Center project developed
by Lulu Group in Kochi.
Successfully completed the project
having electrical system comprising 4
Nos of 2000kVA 33kV Transformers
and 4 nos of 1500kVA Disel Generators
along with Solar Power backup.
This Luxuary Hotel has 269 Suite rooms
including presidential suite along with
India’s biggest Convention Center

-- 1 of 3 --

SENIOR MANAGER - ELECTRICAL
OCEANUS DWELLINGS PVT LTD
BANGALORE DEC 2005 - AUG 2015
An ISO Certified leading Real Estate Develop-
er executing projects extensively in Bangalore
and Kerala.
WWW.OCEANUS.CO.IN
… Lead a Team of Engineers (Design/execution), Supervisors,
Foremen and Electricians/helpers working in various
projects of Oceanus in Kerala & Bangalore.
… Design & issue drawings related to electrical works
… Monitor quality of works, approve materials, conduct site
inspections and approve inspection requests
… Be a team member for ISO/MOeF related approval
processes to ensure that all necessary Quality/Safety
standards are followed at site level and office.
… Prepare Tender Document, find out Contractors/Labours,
get quotations, conduct negotiations, and get
management’s approval for work orders/Purchase orders
… Co-ordinate with Architects, Structural and other services
consultants for timely issue of drawings and necessary
details.
… Coordinate with HT Contractors/BESCOM/KSEB etc.. for
obtaining temporary as well as permanant power
… Design, execute necessary solar power system to save
energy as required by PCB/MoEF for various projects.
… Prepare documents and design requirements for various
NOCs from BESCOM/KSEB/MOEF/PCB etc
… Provide technical solution towards customisation
requirements from various customers.
ELECTRICAL ENGINEER
TOTAL ENVIRONMENT BUILDING
SYSTEMS PVT LTD, BANGALORE OCT 2004 - DEC 2005
An ISO certified Architects & Builders who
worked with Green buildings.
www.totalenvironment.in
… Prepare and issue necessary Electrical drawings for their
projects.
… Co-ordinate with in-house Architects and provide electrical
design backup for them to concept development of
various projects
… Co-ordinate with consultants and Architects where
Electrical designs were outsourced.
… Periodic Inspection of Electrical works being done by
electrical contractors at various project sites.
… Provide technical solutions for customization requirements
from Different customers.
… Inspection of Electrical works for quality and maintain
minimum time frame which cant cause any delay in other
related works.
… Scrutinee of Bills from contractors and approve for
payment.
… Study customisation requests & assist customers
WORK EXPERIENCE FEW OF MAJOR PROJECTS
MARIAPPS
An IT Building in
SMart city Kakkanad,
Kerala having having
G+7 Floors
IBS
An IT Building in
InfoPark, Kakkanad,
Kerala having having
G+7 Floors
LULU GRAND HYATT
A 5-Star Hotel &
Convention Center in
Kochi, Kerala
OCEANUS MAPLE
A G+23 STORIED
Appartment building
in Kochi, Kerala
OCEANUS BLUE-
MOUNT
A Residential Building
by Oceanus Group in
TVM, KERALA (G+17)
OCEANUS GREENDALE
A Residential Building
by Oceanus Group in
Bangalore
(G+14 Floor)
OCEANUS FREESIA
A Residential Building
by Oceanus Group in
Bangalore
(G+11 Floor)
OCEANUS VISTA
A Residential Building
by Oceanus Group in
Bangalore
(G+13 Floor)
IDEB SPRING FIELDS
A G+13 Apartment
bulding in Bangalore
by IDEB Developers
Raindrops keeps
Falling by TEBS
A Super Luxuary
Apartment in
Bangalore G+3 Floors
SOBHA ONYX
A G+11 Storied
Luxuary Apartment
project in Bangalore
SOBHA JADE
A Super Luxuary
Apartment project in
Bangalore

-- 2 of 3 --

ELECTRICAL SUPERVISOR
SOBHA DEVELOPERS
BANGALORE FEB 2000 - APRIL 2003
An ISO Certified leading Real Estate Developer in
Bangalore. Doing many Residential and Commercial
projects all over India and abroad as well.
www.sobha.com
… Supervision of Electrical works in their residential and
commercial projects.
… Maintain a team Electricians, helpers and Foremen to
get maximum output with International Quality standards.
… Assisting the chief Electrical Engineer.
… Maintain Site diary with day by day activities, attendance
of electricians and helpers
… Maintaining checklists for all day to day electrical and allied
works
… Assessment of bill of quantity and prepare necessary
purchase requisition for materials.
… Work with Store and assist them to check the quality of
materials received.
ELECTRICAL ENGINEER
VIJAYA ENTERPRISES
BANGALORE MAY 2003 - OCT 2004
One of the leading Class-1 Electrical Contracting
company in Bangalore.
www.vijayaplus.in
… Work with a team of Engineers & technicians and ensure
quality in the works carried out by Vijaya.
… Prepare and maintain various documents pertaining to
quality inspections, approvals for materials and jo
executed.
… Work with Schedules to achieve target in various projects
with high quality standards.
… Co-ordinate with material procurement department to
arrange necessary materials.
… Supervision for minimum wastage of materials.
… Ensure the technicians follow necessary safety standards
thereby avoid safety hazards during execution.
… Attending various site review meetings.
WORK EXPERIENCE
EDUCATION
GOVT. POLYTECHNIC COLLEGE,
KALAMASSERY
Diploma in Electrical Engineering
St. PETER’S COLLEGE,
KOLENCHERY
Pre-Degree
M.R.S.V HIGH SCHOOL,
MAZHUVANNOOR
SSLC (Metriculation)
COMPUTER PROFICIENCY
OPERATING SYSTEM:
Windows XP, Windows 10
LINUX
APLICATION SOFTWARES:
Microsoft Office
Microsoft Power Point
Microsoft Projects
DESIGN APLICATIONS:
AutoCAD (all versions)
Adobe Photoshop, Adobe illustrator
E-TAP
SIMARIS
REVIT (BEGINNER)
PERSONAL INFO
FATHER : GEORGE VARGHESE
MOTHER : MARY GEORGE
RELIGION : CHRISTIAN, JACOBITE
DATE OF BIRTH : 20 DEC 1978
PASSPORT No : M 3828322
EXPIRY DATE : 20-11-2024
MARITAL STATS : MARRIED
LANGUAGE PROFICIENCY
SPEAK:
ENGLISH, MALAYALAM, HINDI, KANNADA,
TAMIL
READ:
ENGLISH, MALAYALAM, HINDI, KANNADA
WRITE:
ENGLISH, HINDI, MALAYALAM,
CONCLUSION:
The above mentioned details are true and correct to the best of my
knowledge and belief and I promise you to deliver the maximum
output and effort to full fill the responsibilities assigned to me
GINS P GEORGE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-21_opt.pdf'),
(11177, 'Contact:', 'contact.resume-import-11177@hhh-resume-import.invalid', '9474639759', 'Summary', 'Summary', 'Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.', 'Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"➢ Reliance Jio Infocomm Limited\nSr. Civil Engineer cum Manager of Civil Construction\nFebruary 2017 – January 2020\nKharagpur, West Bengal\n• Construction of Data Centre (Large Facility), Server Rooms\nand Cooling System of Server Rooms.\n• Construction of Network Boosting station with installation of\nHVAC(PAC),DG.\n• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS\nand LT- ST Panels.\n• Installation of Fiber Racks, Data Racks and Cables inside\nServer Rooms.\n• Installation of Optical Fiber cables.\n➢ Reliance Industries Limited (Petro Chemical Division)\nSr. Civil Engineer cum Manager of Civil Construction\nAugust 2013 - February 2017 (3 years 7 months)\nJamnagar, Gujarat\n• Civil Construction of Petro-Refinery Pipe rack Foundation.\n• Fixing Precast Pipe rack, De-Mineralized Tank.\n• Desalination of Tank Foundation.\n• New MED all civil works (independent charge).\n-- 1 of 3 --\nPage 2 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapas_Mazumder_CV_Feb2020.pdf', 'Name: Contact:

Email: contact.resume-import-11177@hhh-resume-import.invalid

Phone: 9474639759

Headline: Summary

Profile Summary: Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.

Employment: ➢ Reliance Jio Infocomm Limited
Sr. Civil Engineer cum Manager of Civil Construction
February 2017 – January 2020
Kharagpur, West Bengal
• Construction of Data Centre (Large Facility), Server Rooms
and Cooling System of Server Rooms.
• Construction of Network Boosting station with installation of
HVAC(PAC),DG.
• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS
and LT- ST Panels.
• Installation of Fiber Racks, Data Racks and Cables inside
Server Rooms.
• Installation of Optical Fiber cables.
➢ Reliance Industries Limited (Petro Chemical Division)
Sr. Civil Engineer cum Manager of Civil Construction
August 2013 - February 2017 (3 years 7 months)
Jamnagar, Gujarat
• Civil Construction of Petro-Refinery Pipe rack Foundation.
• Fixing Precast Pipe rack, De-Mineralized Tank.
• Desalination of Tank Foundation.
• New MED all civil works (independent charge).
-- 1 of 3 --
Page 2 of 3

Education: Name of
Examination
Marks Board/
University
Year of
Passing
Subject
Studied
Diploma
1st Class –
4.51
(Grade
Point)
State Council for
Engineering &
Technical Education
Govt. of West Bengal
1985 Civil
Engineering
Higher
Secondary
Passed –
(37.9%)
West Bengal Council
of Higher Secondary

Personal Details: 9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India

Extracted Resume Text: Page 1 of 3
Contact:
9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India
Summary
Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.
Work Experience
➢ Reliance Jio Infocomm Limited
Sr. Civil Engineer cum Manager of Civil Construction
February 2017 – January 2020
Kharagpur, West Bengal
• Construction of Data Centre (Large Facility), Server Rooms
and Cooling System of Server Rooms.
• Construction of Network Boosting station with installation of
HVAC(PAC),DG.
• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS
and LT- ST Panels.
• Installation of Fiber Racks, Data Racks and Cables inside
Server Rooms.
• Installation of Optical Fiber cables.
➢ Reliance Industries Limited (Petro Chemical Division)
Sr. Civil Engineer cum Manager of Civil Construction
August 2013 - February 2017 (3 years 7 months)
Jamnagar, Gujarat
• Civil Construction of Petro-Refinery Pipe rack Foundation.
• Fixing Precast Pipe rack, De-Mineralized Tank.
• Desalination of Tank Foundation.
• New MED all civil works (independent charge).

-- 1 of 3 --

Page 2 of 3
Personal Information:
Father’s Name : Late Atul Krishna
Mazumder
Date of Birth : 06/01/1962
Passport No : K6204032
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Caste : General
➢ Simplex Infrastructures Limited
Manager of Civil Construction
December 2010 - August 2013 (2 years 9 months)
Mumbai, Maharashtra
• Construction of 117 Floor (427 meter height) High Rise Building
structure and foundation.
➢ Dutsan G Engineers Private Limited
Sr. Civil Engineer
March 2010 - December 2010 (10 months)
Kolkata, West Bengal
• Industrial Construction of Captive Power Plant, Intake well,
Raw Water Reservoir and Pipe Lines.
➢ East Coast Construction Industries Limited
Civil Engineer
March 2007 - March 2010 (3 years 1 month)
Kolkata, West Bengal
• KEIP Sewerage and Drainage Construction.
➢ Coal Mines Associated Traders Private Limited
Civil Engineer
January 2000 - February 2007 (7 years 2 months)
Deogar, Jharkhand and Durgapur, West Bengal
• Embankment and Earth cutting in Jharkhand Railway Project
and Construction of various culverts and Bridges.
• SEPCO Durgapur Infrastructure Development and
Construction of Buildings, Roadways and Drainage Systems.
➢ Makintosh Burn Limited
Civil Engineer
June 1998 - January 2000 (1 year 8 months)
Durgapur, West Bengal and Burdwan, West Bengal
• Construction of Bridge over Damodhar River.
• Both Side Approach Road in Karalaghat, Burdwan.

-- 2 of 3 --

Page 3 of 3
Address:
B/16, Subhash Pally ( Near Central
Bank of India ), DGP - 06
City : Durgapur
State : West Bengal
Pin - Code : 713206
Languages Known:
Hindi, English, Bengali
➢ M/s. Lakshmi Construction
Civil Engineer
December 1985 - May 1998 (12 years 6 months)
Durgapur, West Bengal
• Durgapur Steel Plant Modernization.
Education
Name of
Examination
Marks Board/
University
Year of
Passing
Subject
Studied
Diploma
1st Class –
4.51
(Grade
Point)
State Council for
Engineering &
Technical Education
Govt. of West Bengal
1985 Civil
Engineering
Higher
Secondary
Passed –
(37.9%)
West Bengal Council
of Higher Secondary
Education
1980 Science
Madhyamik 2nd
Division -
50.8%
West Bengal Board of
Secondary Education 1978
General &
Common
Subjects

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tapas_Mazumder_CV_Feb2020.pdf'),
(11178, 'OBJECTIVE', 'mdnasim12345690@gmail.com', '9711765379', 'OBJECTIVE', 'OBJECTIVE', 'To seek a dynamic and challenging
career an organization strives for
excellence with my knowledge and
team effort while making positive
contribution to promote the individual
opportunity and professional growth.
MD. NASIM', 'To seek a dynamic and challenging
career an organization strives for
excellence with my knowledge and
team effort while making positive
contribution to promote the individual
opportunity and professional growth.
MD. NASIM', ARRAY['Basic computer knowledge', 'Good communication skills', 'Being a quick learner', 'Team work and collaboration', 'Strong work ethic']::text[], ARRAY['Basic computer knowledge', 'Good communication skills', 'Being a quick learner', 'Team work and collaboration', 'Strong work ethic']::text[], ARRAY[]::text[], ARRAY['Basic computer knowledge', 'Good communication skills', 'Being a quick learner', 'Team work and collaboration', 'Strong work ethic']::text[], '', 'Mobile No :
9711765379
Email :
mdnasim12345690@gmail.com
LinkedIn Profile :
https://www.linkedin.com/in/md-
nasim-9711abc/', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Aditi Engineer and Contractors (Site Supervisor)\n[Tata Power-DDL Vendor Company, North Delhi]\n03 April 2022 to 28 February 2023\nWorking in project department and responsible for :\n Installation of transformer, ACB and RMU\n Handling and Installation of Poles\n Ensure site safety\n Jointing of Underground cables upto 11KV\n Testing on transformer for insulation resistance\n Testing on underground cable upto 11KV for leakage current\nNational Load Dispatched Center (Apprentice Trainee)\n[Power System Operation Corporation Limited, South Delhi]\n01 March 2021 to 28 February 2022\n Evaluated and analysed demand data\n Statistical analysis of daily frequency and frequency variance\nindex\n Worked on E-logbook for code issuance such as charging and\ndischarging of transmission line\n Working in system operation for analysing and calculation of time\nwhich are shutdown as a planned or as a forced\n Maintain the daily demand and shift report\nTata Power-DDL (Internship)\n[Distribution Project at Town Circle, North Delhi]\n01 July 2019 to 31 July 2019\n(Intern in Project Department to studied distribution of electricity for LT\nnetwork, Minimum safety clearance, Know the various testing on\ntransformer and RMU installation)\nDECLARATION :\nI do here by declare that all information above is true to the best of my knowledge and belief.\nPlace : Delhi (Md. Nasim)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume0101.pdf', 'Name: OBJECTIVE

Email: mdnasim12345690@gmail.com

Phone: 9711765379

Headline: OBJECTIVE

Profile Summary: To seek a dynamic and challenging
career an organization strives for
excellence with my knowledge and
team effort while making positive
contribution to promote the individual
opportunity and professional growth.
MD. NASIM

Key Skills: - Basic computer knowledge
- Good communication skills
- Being a quick learner
- Team work and collaboration
- Strong work ethic

Employment: Aditi Engineer and Contractors (Site Supervisor)
[Tata Power-DDL Vendor Company, North Delhi]
03 April 2022 to 28 February 2023
Working in project department and responsible for :
 Installation of transformer, ACB and RMU
 Handling and Installation of Poles
 Ensure site safety
 Jointing of Underground cables upto 11KV
 Testing on transformer for insulation resistance
 Testing on underground cable upto 11KV for leakage current
National Load Dispatched Center (Apprentice Trainee)
[Power System Operation Corporation Limited, South Delhi]
01 March 2021 to 28 February 2022
 Evaluated and analysed demand data
 Statistical analysis of daily frequency and frequency variance
index
 Worked on E-logbook for code issuance such as charging and
discharging of transmission line
 Working in system operation for analysing and calculation of time
which are shutdown as a planned or as a forced
 Maintain the daily demand and shift report
Tata Power-DDL (Internship)
[Distribution Project at Town Circle, North Delhi]
01 July 2019 to 31 July 2019
(Intern in Project Department to studied distribution of electricity for LT
network, Minimum safety clearance, Know the various testing on
transformer and RMU installation)
DECLARATION :
I do here by declare that all information above is true to the best of my knowledge and belief.
Place : Delhi (Md. Nasim)
-- 1 of 1 --

Education: 10th CBSE Delhi 2014
[P.C.R.S.B.V. Mayur Vihar, Delhi]
Passed with 83.60%
12th CBSE Delhi 2016
[P.C.R.S.B.V. Mayur Vihar, Delhi]
Passed with 77.20%
Diploma in Electrical Engineering 2020
[Pusa Institute of Technology, New Delhi]
Passed with 86.76%

Personal Details: Mobile No :
9711765379
Email :
mdnasim12345690@gmail.com
LinkedIn Profile :
https://www.linkedin.com/in/md-
nasim-9711abc/

Extracted Resume Text: OBJECTIVE
To seek a dynamic and challenging
career an organization strives for
excellence with my knowledge and
team effort while making positive
contribution to promote the individual
opportunity and professional growth.
MD. NASIM
EDUCATION
10th CBSE Delhi 2014
[P.C.R.S.B.V. Mayur Vihar, Delhi]
Passed with 83.60%
12th CBSE Delhi 2016
[P.C.R.S.B.V. Mayur Vihar, Delhi]
Passed with 77.20%
Diploma in Electrical Engineering 2020
[Pusa Institute of Technology, New Delhi]
Passed with 86.76%
CONTACT
Mobile No :
9711765379
Email :
mdnasim12345690@gmail.com
LinkedIn Profile :
https://www.linkedin.com/in/md-
nasim-9711abc/
SKILLS
- Basic computer knowledge
- Good communication skills
- Being a quick learner
- Team work and collaboration
- Strong work ethic
WORK EXPERIENCE
Aditi Engineer and Contractors (Site Supervisor)
[Tata Power-DDL Vendor Company, North Delhi]
03 April 2022 to 28 February 2023
Working in project department and responsible for :
 Installation of transformer, ACB and RMU
 Handling and Installation of Poles
 Ensure site safety
 Jointing of Underground cables upto 11KV
 Testing on transformer for insulation resistance
 Testing on underground cable upto 11KV for leakage current
National Load Dispatched Center (Apprentice Trainee)
[Power System Operation Corporation Limited, South Delhi]
01 March 2021 to 28 February 2022
 Evaluated and analysed demand data
 Statistical analysis of daily frequency and frequency variance
index
 Worked on E-logbook for code issuance such as charging and
discharging of transmission line
 Working in system operation for analysing and calculation of time
which are shutdown as a planned or as a forced
 Maintain the daily demand and shift report
Tata Power-DDL (Internship)
[Distribution Project at Town Circle, North Delhi]
01 July 2019 to 31 July 2019
(Intern in Project Department to studied distribution of electricity for LT
network, Minimum safety clearance, Know the various testing on
transformer and RMU installation)
DECLARATION :
I do here by declare that all information above is true to the best of my knowledge and belief.
Place : Delhi (Md. Nasim)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume0101.pdf

Parsed Technical Skills: Basic computer knowledge, Good communication skills, Being a quick learner, Team work and collaboration, Strong work ethic'),
(11179, 'Name: MANDA VENKATA', 'name.manda.venkata.resume-import-11179@hhh-resume-import.invalid', '1800000007403', 'WSQ - NSRS ASSESSMENT RESULTS SLIP', 'WSQ - NSRS ASSESSMENT RESULTS SLIP', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Transcript.pdf', 'Name: Name: MANDA VENKATA

Email: name.manda.venkata.resume-import-11179@hhh-resume-import.invalid

Phone: 1800000007403

Headline: WSQ - NSRS ASSESSMENT RESULTS SLIP

Extracted Resume Text: WSQ - NSRS ASSESSMENT RESULTS SLIP
Name: MANDA VENKATA
SUBRAMANYA
RAMAKRISHNA
Identification: NRIC
Number: S2763586E
It is here by certified that the candidate named above has completed the following WSQ/NSRS assessments and
achieved the results as shown:
("C" - Competent / Passed; "NYC" - Not Yet Competent / Failed; "WPLN" - Workplace Literacy and Numeracy; "EX" - Exempted)
Date of Assessment Competency
Standard Code
Competency
Standard Name
Results Certificate
Serial Number
27 Sep 2018 WP02-PR-303E-1 Supervise Construction
Work for WSH
C 180000000740395
06 Jul 2015 PI-PRO-110E-1 Apply Workplace
Safety and Health in
Process Plant
C 150000000351005
This is computer generated transcript. No signature is required.
Date of issue: Monday, 01 October 2018

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Transcript.pdf'),
(11180, 'Construction Head / Chief', 'tushar_suthar33@yahoo.com', '919619690903', ' Independent Organization and execution of construction projects with account of economic and technical objectives.', ' Independent Organization and execution of construction projects with account of economic and technical objectives.', '', 'Email: tushar_suthar33@yahoo.com
PERSONAL STATEMENT
An enthusiastic, ambitious and professional individual who has a proven track record of achieving results in highly
competitive environments. I am a talented Construction Head / Chief Engineer professional with considerable experience
in Industry and who can enhance the performance of any business by using his energy, drive and commitment to succeed
to build outstanding relationships with customers and drive overall revenue growth. Right now I am looking for a suitable
position with a company that is renowned for hiring exceptional people and for giving those unparalleled opportunities to
build their careers and capabilities.
Negotiating Dynamic Smart', ARRAY['Project Planning', 'Scheduling', 'Costing/Tendering', 'Materials/Stores Management', 'Liasoning work', 'Subcontracting', 'Contract Administration', 'Construction Management', 'Quality Control', 'Work Measurement', 'Project Review', 'Client/Contractor’s billing', 'Team Leadership', 'STRENGTH', ' Effective Communication', ' Adaptive ability and Learning attitude', ' Analytical skills', ' Leadership skills', ' Commercial Awareness', ' Result oriented', 'Creative and Self Motivator', ' Ability to remain calm in stressful situations', 'MAJOR PROJECTS', 'Commercial / Industrial:', ' Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon', 'Mumbai. Project', 'Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.', ' Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +', 'Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya', 'Chande. Covered area- 3500 Sq. meter.', ' Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr.', 'Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with', 'HVAC work + Finishing Work. Covered area- 4000 Sq. meter.', ' Five Storied Commercial Bldg. "Circle-B" at Bodakdev', 'Ahmedabad for Goyal builders. Project Cost - INR 1 Crore.', 'Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter.', '2 of 4 --', ' Industrial Project - "Auto Stock Building" at Ghuma', 'Ahmedabad of Gala Builders. It''s a big storage of Bldg. with', 'Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing', 'Work also. Covered area- 2000 Sq. meter.', ' 2nd Industrial Project by Gala Builder at Ghandhinagar', 'Ahmedabad. It is a large storage building structure with', 'Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel', 'structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books.', 'Covered area- 4000 Sq. meter.', ' Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai.', 'Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500', 'Sq. meter.', ' Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of', 'work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-', '4100 Sq. meter.', ' A Project -"Mannant"', 'having double basement and top level at Swimming Pool at Bandstand', 'Bandra- W.', 'Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr.', 'Uday Chande. Covered area- 1000 Sq. meter.']::text[], ARRAY['Project Planning', 'Scheduling', 'Costing/Tendering', 'Materials/Stores Management', 'Liasoning work', 'Subcontracting', 'Contract Administration', 'Construction Management', 'Quality Control', 'Work Measurement', 'Project Review', 'Client/Contractor’s billing', 'Team Leadership', 'STRENGTH', ' Effective Communication', ' Adaptive ability and Learning attitude', ' Analytical skills', ' Leadership skills', ' Commercial Awareness', ' Result oriented', 'Creative and Self Motivator', ' Ability to remain calm in stressful situations', 'MAJOR PROJECTS', 'Commercial / Industrial:', ' Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon', 'Mumbai. Project', 'Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.', ' Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +', 'Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya', 'Chande. Covered area- 3500 Sq. meter.', ' Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr.', 'Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with', 'HVAC work + Finishing Work. Covered area- 4000 Sq. meter.', ' Five Storied Commercial Bldg. "Circle-B" at Bodakdev', 'Ahmedabad for Goyal builders. Project Cost - INR 1 Crore.', 'Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter.', '2 of 4 --', ' Industrial Project - "Auto Stock Building" at Ghuma', 'Ahmedabad of Gala Builders. It''s a big storage of Bldg. with', 'Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing', 'Work also. Covered area- 2000 Sq. meter.', ' 2nd Industrial Project by Gala Builder at Ghandhinagar', 'Ahmedabad. It is a large storage building structure with', 'Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel', 'structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books.', 'Covered area- 4000 Sq. meter.', ' Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai.', 'Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500', 'Sq. meter.', ' Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of', 'work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-', '4100 Sq. meter.', ' A Project -"Mannant"', 'having double basement and top level at Swimming Pool at Bandstand', 'Bandra- W.', 'Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr.', 'Uday Chande. Covered area- 1000 Sq. meter.']::text[], ARRAY[]::text[], ARRAY['Project Planning', 'Scheduling', 'Costing/Tendering', 'Materials/Stores Management', 'Liasoning work', 'Subcontracting', 'Contract Administration', 'Construction Management', 'Quality Control', 'Work Measurement', 'Project Review', 'Client/Contractor’s billing', 'Team Leadership', 'STRENGTH', ' Effective Communication', ' Adaptive ability and Learning attitude', ' Analytical skills', ' Leadership skills', ' Commercial Awareness', ' Result oriented', 'Creative and Self Motivator', ' Ability to remain calm in stressful situations', 'MAJOR PROJECTS', 'Commercial / Industrial:', ' Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon', 'Mumbai. Project', 'Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.', ' Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +', 'Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya', 'Chande. Covered area- 3500 Sq. meter.', ' Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr.', 'Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with', 'HVAC work + Finishing Work. Covered area- 4000 Sq. meter.', ' Five Storied Commercial Bldg. "Circle-B" at Bodakdev', 'Ahmedabad for Goyal builders. Project Cost - INR 1 Crore.', 'Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter.', '2 of 4 --', ' Industrial Project - "Auto Stock Building" at Ghuma', 'Ahmedabad of Gala Builders. It''s a big storage of Bldg. with', 'Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing', 'Work also. Covered area- 2000 Sq. meter.', ' 2nd Industrial Project by Gala Builder at Ghandhinagar', 'Ahmedabad. It is a large storage building structure with', 'Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel', 'structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books.', 'Covered area- 4000 Sq. meter.', ' Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai.', 'Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500', 'Sq. meter.', ' Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of', 'work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-', '4100 Sq. meter.', ' A Project -"Mannant"', 'having double basement and top level at Swimming Pool at Bandstand', 'Bandra- W.', 'Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr.', 'Uday Chande. Covered area- 1000 Sq. meter.']::text[], '', 'Email: tushar_suthar33@yahoo.com
PERSONAL STATEMENT
An enthusiastic, ambitious and professional individual who has a proven track record of achieving results in highly
competitive environments. I am a talented Construction Head / Chief Engineer professional with considerable experience
in Industry and who can enhance the performance of any business by using his energy, drive and commitment to succeed
to build outstanding relationships with customers and drive overall revenue growth. Right now I am looking for a suitable
position with a company that is renowned for hiring exceptional people and for giving those unparalleled opportunities to
build their careers and capabilities.
Negotiating Dynamic Smart', '', '', '', '', '[]'::jsonb, '[{"title":" Independent Organization and execution of construction projects with account of economic and technical objectives.","company":"Imported from resume CSV","description":"MATUSHREE REAL ESTATE DEV P LTD - MUMBAI\nCONSTRUCTION HEAD / CHIEF ENGINEER - PROJECTS Jun 2010 – Present\nPARKLANE CONSTRUCTION LTD – NAIROBI, KENYA\nPROJECT MANAGER Aug & Sep 2018\nSONIE INDIA CONSTRUCTIONS P LTD - MUMBAI\nPROJECT ENGINEER Oct 2003 – May 2010\nCADILA HEALTHCARE GROUP - AHMEDABAD\nPROJECT ENGINEER Dec 2002 – Oct 2003\nGOYAL & CO - AHMEDABAD\nSENIOR ENGINEER Mar 2002 – Dec 2002\nGALA BUILDERS (NAVNEET PRAKASHAN) - AHMEDABAD\nSENIOR ENGINEER May 2001 – Feb 2002\nSONIE INDIA CONSTRUCTIONS - MUMBAI\nSITE ENGINEER Jul 1996 – Apr 2001\nRAVI GROUP - MUMBAI\nJUNIOR ENGINEER Feb 1996 – Jul 1996\nResponsibilities\n I am Versatile and future-oriented person with accept of challenging activities.\n Performed all types of civil, Fabrication and finishing works for large commercial, residential and industries projects.\n Independent Organization and execution of construction projects with account of economic and technical objectives.\n Structuring work plans, mobilizing manpower, machines and material resources to set in desired work tempo to\nenable project completion within defined schedule.\n Ensuring complete safety at work place and deploying all safety measures in consultation with HSE person.\n Knowledge & work done of Pile Foundation.\n Control of the construction process and implementation of the construction site control with monitor of control\nproject cost.\n Supervising Projects: including in house, external contractors and sub-contractors.\nStrong closing skills High energy levels Coming up with ideas\nInfluencing skills People management Commercial judgment\nBuilding relationships Business planning Analyzing data\nProject management Writing reports Effective planning skills\nInnovative\nConstruction sense\n-- 1 of 4 --\n Billing of construction sites.\n Construction management, Construction Coordination and construction supervision of all projects.\n Participation in supplementary design and implementation.\n Responsibility for the quality, schedule and cost-effective execution of all construction sites.\n Responsibility for the technical, qualitative and timely execution of the construction projects.\n Accompanying official inspections.\n Ensure compliance with legal and regulatory requirements.\n Coordinate and organize the technical processes on the construction site and responsible for the quality of all work.\n Building professional expertise, leadership competence, creativity, quick perception, complex tasks works complete\nand move to extraordinary work.\n Confidence, communication, flexibility and the ability to network together.\n Preparation of tenders, negotiation with construction partners and timely economic implementation in the sense of\ncustomers from industry and private enterprise as well as for public clients.\n Negotiations with clients and subcontractors, Budget responsibility, Management of employees.\n Coordinate all work with the technical departments, offices and departments (inside and outside the district).\n Tasks include the cost calculation, cost control, deadline monitoring, as well as ensuring the building quality and\nstandards during preparation and execution.\n Responsible for the builder''s function for commissioned freighters (architects, engineering firms, RCC & MEP\nConsultants, Sales & Account Team).\n Coordination of workflows as well as the preparation of construction planning documents.\n Providing specialist direction on unusual or difficult engineering issues.\n Provided technical guidance, clarifications and motivational inputs to the team of Engineers, Supervisors & Contractors\nfor smooth work performance."}]'::jsonb, '[{"title":"Imported project details","description":" \"Garden Estate\" a Stilt + Podium + 24th storied bldg. with 2 wing at Link Road, Goregaon (W) Using Mivan Shuttering.\nProject is completed with Civil & all type of Finishing Work. Total Cost of Project in INR 35 Crore. Client Name of\n\"Poddar & Ashish Developers. Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area -\n25,200 Sq. meter.\n \"Park Wood” a Stilt + 27th storied bldg. with 2 types at Thane-Ghodbandar Road. This project is completed with Civil\nWork. Total Cost of Project - INR 21 Crore. Client Name - \"Dynamix House (Conwood Group)\". Covered area- 24,852\nSq. meter.\n Project having a name of “Samadhan” a stilt + 21 storied bldg. at Goregaon West. Total Cost of Project is Appx. INR 16\nCrore. This Project is Continue with Piling + Civil + Finishing + Fabrication & other Misc. Work. Project Architect is H.M.\nZaveri & Sons and RCC Consultants is Mr. Rajiv Shah. (Total Flat Deliver – 84 Nos.) Covered Area – 7800 Sq. meter.\n Running Project a name of “Shree Ganesh Apartment” having stilt + 21 storied bldg. at Goregaon west. Total Cost of\nProject is Appx. INR 18 Crore. This Project is Continue with Piling + Civil + Finishing+ Fabrication & other Misc. work.\n(Total Flat Deliver – 84 Nos.) Covered Area – 8200 Sq. meter.\n-- 3 of 4 --\n Project is Under Liasoning / Planning with a name of “Garden Estate-II” with having Stilt + 2 Podium + 20 Storied.\nAppx. Construction Area – 18000 Sq. meter.\nOther Small Projects:\n Completed contour survey + civil + finishing work for Bunglow at Khandhala\n Repair work of Civil + Finishing work for Office at Andheri-W\n Completed a 2-BHK Residence Flat with Repair of Civil + finishing work at Vile Parle-W\n Making Drawing for Commercial Parking Area & Completed also with Civil & M.S, Work at Ahmedabad\n Navneet Prakashan Bldg, Maintenance work at Ahmedabad\n Interior work of Office at Janki Centre, Andheri-W\n Running work of Civil Alteration at \"Normandie\" bldg, For top floor 5000 sft area at Peddar Road, Mumbai. (Civil +\nM.S. + Finishing)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tushar Suthar.pdf', 'Name: Construction Head / Chief

Email: tushar_suthar33@yahoo.com

Phone: +91 9619690903

Headline:  Independent Organization and execution of construction projects with account of economic and technical objectives.

Key Skills: • Project Planning • Scheduling
• Costing/Tendering • Materials/Stores Management
• Liasoning work • Subcontracting
• Contract Administration • Construction Management
• Quality Control • Work Measurement
• Project Review • Client/Contractor’s billing
• Team Leadership
STRENGTH
 Effective Communication
 Adaptive ability and Learning attitude
 Analytical skills
 Leadership skills
 Commercial Awareness
 Result oriented, Creative and Self Motivator
 Ability to remain calm in stressful situations
MAJOR PROJECTS
Commercial / Industrial:
 Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon, Mumbai. Project
Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.
 Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +
Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya
Chande. Covered area- 3500 Sq. meter.
 Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr.
Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with
HVAC work + Finishing Work. Covered area- 4000 Sq. meter.
 Five Storied Commercial Bldg. "Circle-B" at Bodakdev, Ahmedabad for Goyal builders. Project Cost - INR 1 Crore.
Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter.
-- 2 of 4 --
 Industrial Project - "Auto Stock Building" at Ghuma, Ahmedabad of Gala Builders. It''s a big storage of Bldg. with
Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing
Work also. Covered area- 2000 Sq. meter.
 2nd Industrial Project by Gala Builder at Ghandhinagar, Ahmedabad. It is a large storage building structure with
Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel
structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books.
Covered area- 4000 Sq. meter.
 Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai.
Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500
Sq. meter.
 Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of
work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-
4100 Sq. meter.
 A Project -"Mannant", having double basement and top level at Swimming Pool at Bandstand, Bandra- W.
Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr.
Uday Chande. Covered area- 1000 Sq. meter.

Employment: MATUSHREE REAL ESTATE DEV P LTD - MUMBAI
CONSTRUCTION HEAD / CHIEF ENGINEER - PROJECTS Jun 2010 – Present
PARKLANE CONSTRUCTION LTD – NAIROBI, KENYA
PROJECT MANAGER Aug & Sep 2018
SONIE INDIA CONSTRUCTIONS P LTD - MUMBAI
PROJECT ENGINEER Oct 2003 – May 2010
CADILA HEALTHCARE GROUP - AHMEDABAD
PROJECT ENGINEER Dec 2002 – Oct 2003
GOYAL & CO - AHMEDABAD
SENIOR ENGINEER Mar 2002 – Dec 2002
GALA BUILDERS (NAVNEET PRAKASHAN) - AHMEDABAD
SENIOR ENGINEER May 2001 – Feb 2002
SONIE INDIA CONSTRUCTIONS - MUMBAI
SITE ENGINEER Jul 1996 – Apr 2001
RAVI GROUP - MUMBAI
JUNIOR ENGINEER Feb 1996 – Jul 1996
Responsibilities
 I am Versatile and future-oriented person with accept of challenging activities.
 Performed all types of civil, Fabrication and finishing works for large commercial, residential and industries projects.
 Independent Organization and execution of construction projects with account of economic and technical objectives.
 Structuring work plans, mobilizing manpower, machines and material resources to set in desired work tempo to
enable project completion within defined schedule.
 Ensuring complete safety at work place and deploying all safety measures in consultation with HSE person.
 Knowledge & work done of Pile Foundation.
 Control of the construction process and implementation of the construction site control with monitor of control
project cost.
 Supervising Projects: including in house, external contractors and sub-contractors.
Strong closing skills High energy levels Coming up with ideas
Influencing skills People management Commercial judgment
Building relationships Business planning Analyzing data
Project management Writing reports Effective planning skills
Innovative
Construction sense
-- 1 of 4 --
 Billing of construction sites.
 Construction management, Construction Coordination and construction supervision of all projects.
 Participation in supplementary design and implementation.
 Responsibility for the quality, schedule and cost-effective execution of all construction sites.
 Responsibility for the technical, qualitative and timely execution of the construction projects.
 Accompanying official inspections.
 Ensure compliance with legal and regulatory requirements.
 Coordinate and organize the technical processes on the construction site and responsible for the quality of all work.
 Building professional expertise, leadership competence, creativity, quick perception, complex tasks works complete
and move to extraordinary work.
 Confidence, communication, flexibility and the ability to network together.
 Preparation of tenders, negotiation with construction partners and timely economic implementation in the sense of
customers from industry and private enterprise as well as for public clients.
 Negotiations with clients and subcontractors, Budget responsibility, Management of employees.
 Coordinate all work with the technical departments, offices and departments (inside and outside the district).
 Tasks include the cost calculation, cost control, deadline monitoring, as well as ensuring the building quality and
standards during preparation and execution.
 Responsible for the builder''s function for commissioned freighters (architects, engineering firms, RCC & MEP
Consultants, Sales & Account Team).
 Coordination of workflows as well as the preparation of construction planning documents.
 Providing specialist direction on unusual or difficult engineering issues.
 Provided technical guidance, clarifications and motivational inputs to the team of Engineers, Supervisors & Contractors
for smooth work performance.

Education:  B. Tech in Civil Engineering
 Diploma in Civil Engineering
TECHNICAL SKILL
 Excellent in All office Application (Windows, Microsoft office)
 Working knowledge of ERP System.
 Working knowledge of Auto Cad.
PERSONAL PROFILE
Date of Birth : 6th May 1974
Language Known : English, Hindi, Gujarati, Marathi & German
Nationality : Indian
Gender : Male
Address : 1/1401, Chamunda Classic, Next to Lodha Aqua, Mira Road (East), Mumbai – 401107.
Maharashtra, India
Date:
Place:
Tushar Suthar
-- 4 of 4 --

Projects:  "Garden Estate" a Stilt + Podium + 24th storied bldg. with 2 wing at Link Road, Goregaon (W) Using Mivan Shuttering.
Project is completed with Civil & all type of Finishing Work. Total Cost of Project in INR 35 Crore. Client Name of
"Poddar & Ashish Developers. Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area -
25,200 Sq. meter.
 "Park Wood” a Stilt + 27th storied bldg. with 2 types at Thane-Ghodbandar Road. This project is completed with Civil
Work. Total Cost of Project - INR 21 Crore. Client Name - "Dynamix House (Conwood Group)". Covered area- 24,852
Sq. meter.
 Project having a name of “Samadhan” a stilt + 21 storied bldg. at Goregaon West. Total Cost of Project is Appx. INR 16
Crore. This Project is Continue with Piling + Civil + Finishing + Fabrication & other Misc. Work. Project Architect is H.M.
Zaveri & Sons and RCC Consultants is Mr. Rajiv Shah. (Total Flat Deliver – 84 Nos.) Covered Area – 7800 Sq. meter.
 Running Project a name of “Shree Ganesh Apartment” having stilt + 21 storied bldg. at Goregaon west. Total Cost of
Project is Appx. INR 18 Crore. This Project is Continue with Piling + Civil + Finishing+ Fabrication & other Misc. work.
(Total Flat Deliver – 84 Nos.) Covered Area – 8200 Sq. meter.
-- 3 of 4 --
 Project is Under Liasoning / Planning with a name of “Garden Estate-II” with having Stilt + 2 Podium + 20 Storied.
Appx. Construction Area – 18000 Sq. meter.
Other Small Projects:
 Completed contour survey + civil + finishing work for Bunglow at Khandhala
 Repair work of Civil + Finishing work for Office at Andheri-W
 Completed a 2-BHK Residence Flat with Repair of Civil + finishing work at Vile Parle-W
 Making Drawing for Commercial Parking Area & Completed also with Civil & M.S, Work at Ahmedabad
 Navneet Prakashan Bldg, Maintenance work at Ahmedabad
 Interior work of Office at Janki Centre, Andheri-W
 Running work of Civil Alteration at "Normandie" bldg, For top floor 5000 sft area at Peddar Road, Mumbai. (Civil +
M.S. + Finishing).

Personal Details: Email: tushar_suthar33@yahoo.com
PERSONAL STATEMENT
An enthusiastic, ambitious and professional individual who has a proven track record of achieving results in highly
competitive environments. I am a talented Construction Head / Chief Engineer professional with considerable experience
in Industry and who can enhance the performance of any business by using his energy, drive and commitment to succeed
to build outstanding relationships with customers and drive overall revenue growth. Right now I am looking for a suitable
position with a company that is renowned for hiring exceptional people and for giving those unparalleled opportunities to
build their careers and capabilities.
Negotiating Dynamic Smart

Extracted Resume Text: Construction Head / Chief
Engineer - Projects
Tushar Suthar
Contact- +91 9619690903
Email: tushar_suthar33@yahoo.com
PERSONAL STATEMENT
An enthusiastic, ambitious and professional individual who has a proven track record of achieving results in highly
competitive environments. I am a talented Construction Head / Chief Engineer professional with considerable experience
in Industry and who can enhance the performance of any business by using his energy, drive and commitment to succeed
to build outstanding relationships with customers and drive overall revenue growth. Right now I am looking for a suitable
position with a company that is renowned for hiring exceptional people and for giving those unparalleled opportunities to
build their careers and capabilities.
Negotiating Dynamic Smart
CAREER HISTORY
MATUSHREE REAL ESTATE DEV P LTD - MUMBAI
CONSTRUCTION HEAD / CHIEF ENGINEER - PROJECTS Jun 2010 – Present
PARKLANE CONSTRUCTION LTD – NAIROBI, KENYA
PROJECT MANAGER Aug & Sep 2018
SONIE INDIA CONSTRUCTIONS P LTD - MUMBAI
PROJECT ENGINEER Oct 2003 – May 2010
CADILA HEALTHCARE GROUP - AHMEDABAD
PROJECT ENGINEER Dec 2002 – Oct 2003
GOYAL & CO - AHMEDABAD
SENIOR ENGINEER Mar 2002 – Dec 2002
GALA BUILDERS (NAVNEET PRAKASHAN) - AHMEDABAD
SENIOR ENGINEER May 2001 – Feb 2002
SONIE INDIA CONSTRUCTIONS - MUMBAI
SITE ENGINEER Jul 1996 – Apr 2001
RAVI GROUP - MUMBAI
JUNIOR ENGINEER Feb 1996 – Jul 1996
Responsibilities
 I am Versatile and future-oriented person with accept of challenging activities.
 Performed all types of civil, Fabrication and finishing works for large commercial, residential and industries projects.
 Independent Organization and execution of construction projects with account of economic and technical objectives.
 Structuring work plans, mobilizing manpower, machines and material resources to set in desired work tempo to
enable project completion within defined schedule.
 Ensuring complete safety at work place and deploying all safety measures in consultation with HSE person.
 Knowledge & work done of Pile Foundation.
 Control of the construction process and implementation of the construction site control with monitor of control
project cost.
 Supervising Projects: including in house, external contractors and sub-contractors.
Strong closing skills High energy levels Coming up with ideas
Influencing skills People management Commercial judgment
Building relationships Business planning Analyzing data
Project management Writing reports Effective planning skills
Innovative
Construction sense

-- 1 of 4 --

 Billing of construction sites.
 Construction management, Construction Coordination and construction supervision of all projects.
 Participation in supplementary design and implementation.
 Responsibility for the quality, schedule and cost-effective execution of all construction sites.
 Responsibility for the technical, qualitative and timely execution of the construction projects.
 Accompanying official inspections.
 Ensure compliance with legal and regulatory requirements.
 Coordinate and organize the technical processes on the construction site and responsible for the quality of all work.
 Building professional expertise, leadership competence, creativity, quick perception, complex tasks works complete
and move to extraordinary work.
 Confidence, communication, flexibility and the ability to network together.
 Preparation of tenders, negotiation with construction partners and timely economic implementation in the sense of
customers from industry and private enterprise as well as for public clients.
 Negotiations with clients and subcontractors, Budget responsibility, Management of employees.
 Coordinate all work with the technical departments, offices and departments (inside and outside the district).
 Tasks include the cost calculation, cost control, deadline monitoring, as well as ensuring the building quality and
standards during preparation and execution.
 Responsible for the builder''s function for commissioned freighters (architects, engineering firms, RCC & MEP
Consultants, Sales & Account Team).
 Coordination of workflows as well as the preparation of construction planning documents.
 Providing specialist direction on unusual or difficult engineering issues.
 Provided technical guidance, clarifications and motivational inputs to the team of Engineers, Supervisors & Contractors
for smooth work performance.
AREAS OF EXPERTISE
• Project Planning • Scheduling
• Costing/Tendering • Materials/Stores Management
• Liasoning work • Subcontracting
• Contract Administration • Construction Management
• Quality Control • Work Measurement
• Project Review • Client/Contractor’s billing
• Team Leadership
STRENGTH
 Effective Communication
 Adaptive ability and Learning attitude
 Analytical skills
 Leadership skills
 Commercial Awareness
 Result oriented, Creative and Self Motivator
 Ability to remain calm in stressful situations
MAJOR PROJECTS
Commercial / Industrial:
 Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon, Mumbai. Project
Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.
 Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +
Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya
Chande. Covered area- 3500 Sq. meter.
 Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr.
Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with
HVAC work + Finishing Work. Covered area- 4000 Sq. meter.
 Five Storied Commercial Bldg. "Circle-B" at Bodakdev, Ahmedabad for Goyal builders. Project Cost - INR 1 Crore.
Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter.

-- 2 of 4 --

 Industrial Project - "Auto Stock Building" at Ghuma, Ahmedabad of Gala Builders. It''s a big storage of Bldg. with
Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing
Work also. Covered area- 2000 Sq. meter.
 2nd Industrial Project by Gala Builder at Ghandhinagar, Ahmedabad. It is a large storage building structure with
Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel
structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books.
Covered area- 4000 Sq. meter.
 Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai.
Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500
Sq. meter.
 Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of
work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-
4100 Sq. meter.
 A Project -"Mannant", having double basement and top level at Swimming Pool at Bandstand, Bandra- W.
Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr.
Uday Chande. Covered area- 1000 Sq. meter.
 Industries Cargo Bldg "Mitchell Cott" at Nairobi, Kenya. Project involved part Civil + Steel structural + G.I. Sheet
Façade + Roofing + false ceiling & finishing work. Covered area- 10,000 Sq. meter.
Residential:
 Residential project- "Triveni” Stilt + Podium + 14th storied for M/S. A.G. developers. Completed with Civil + Finishing
Work. Project Cost - INR 10 Crore. Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered
area- 5575 Sq. meter.
 Residential project -"Mannant", 7th storied bldg. at Bandstand, Bandra-W. Completed at Civil + M.S. Work & Project
Architect is Mr. Farooukh Kaif & RCC Consultants is Mr. Uday Chande. Covered area - 2800 Sq. meter.
 Suchi Height". It''s Stilt + Podium + 26th storied residential Bldg. for M/S A.G. Developers at Goregaon (e), Mumbai.
Total Project Cost – INR 9 Crore. Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. In this
Project terrace floor is Swimming Pool location. Covered area – 6000 Sq. meter.
 Residential building from bottom to top comprising Basement + Stilt + 10-Storeys for M/S Videocon Properties Ltd. at
Andheri (w), Mumbai. Total project cost - Rs. 6 crores. Covered area - 7500 Sq. meter.
 18 storied residential project “Gaurav Heights" in Mumbai for Ravi Group The Architectural and Consultant of
Projects area was Mr. P.T. Gala.
 "Garden Estate" a Stilt + Podium + 24th storied bldg. with 2 wing at Link Road, Goregaon (W) Using Mivan Shuttering.
Project is completed with Civil & all type of Finishing Work. Total Cost of Project in INR 35 Crore. Client Name of
"Poddar & Ashish Developers. Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area -
25,200 Sq. meter.
 "Park Wood” a Stilt + 27th storied bldg. with 2 types at Thane-Ghodbandar Road. This project is completed with Civil
Work. Total Cost of Project - INR 21 Crore. Client Name - "Dynamix House (Conwood Group)". Covered area- 24,852
Sq. meter.
 Project having a name of “Samadhan” a stilt + 21 storied bldg. at Goregaon West. Total Cost of Project is Appx. INR 16
Crore. This Project is Continue with Piling + Civil + Finishing + Fabrication & other Misc. Work. Project Architect is H.M.
Zaveri & Sons and RCC Consultants is Mr. Rajiv Shah. (Total Flat Deliver – 84 Nos.) Covered Area – 7800 Sq. meter.
 Running Project a name of “Shree Ganesh Apartment” having stilt + 21 storied bldg. at Goregaon west. Total Cost of
Project is Appx. INR 18 Crore. This Project is Continue with Piling + Civil + Finishing+ Fabrication & other Misc. work.
(Total Flat Deliver – 84 Nos.) Covered Area – 8200 Sq. meter.

-- 3 of 4 --

 Project is Under Liasoning / Planning with a name of “Garden Estate-II” with having Stilt + 2 Podium + 20 Storied.
Appx. Construction Area – 18000 Sq. meter.
Other Small Projects:
 Completed contour survey + civil + finishing work for Bunglow at Khandhala
 Repair work of Civil + Finishing work for Office at Andheri-W
 Completed a 2-BHK Residence Flat with Repair of Civil + finishing work at Vile Parle-W
 Making Drawing for Commercial Parking Area & Completed also with Civil & M.S, Work at Ahmedabad
 Navneet Prakashan Bldg, Maintenance work at Ahmedabad
 Interior work of Office at Janki Centre, Andheri-W
 Running work of Civil Alteration at "Normandie" bldg, For top floor 5000 sft area at Peddar Road, Mumbai. (Civil +
M.S. + Finishing).
EDUCATION
 B. Tech in Civil Engineering
 Diploma in Civil Engineering
TECHNICAL SKILL
 Excellent in All office Application (Windows, Microsoft office)
 Working knowledge of ERP System.
 Working knowledge of Auto Cad.
PERSONAL PROFILE
Date of Birth : 6th May 1974
Language Known : English, Hindi, Gujarati, Marathi & German
Nationality : Indian
Gender : Male
Address : 1/1401, Chamunda Classic, Next to Lodha Aqua, Mira Road (East), Mumbai – 401107.
Maharashtra, India
Date:
Place:
Tushar Suthar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tushar Suthar.pdf

Parsed Technical Skills: Project Planning, Scheduling, Costing/Tendering, Materials/Stores Management, Liasoning work, Subcontracting, Contract Administration, Construction Management, Quality Control, Work Measurement, Project Review, Client/Contractor’s billing, Team Leadership, STRENGTH,  Effective Communication,  Adaptive ability and Learning attitude,  Analytical skills,  Leadership skills,  Commercial Awareness,  Result oriented, Creative and Self Motivator,  Ability to remain calm in stressful situations, MAJOR PROJECTS, Commercial / Industrial:,  Commercial Project of Suchi Dham Club with Swimming Pool of Civil + Finishing Work at Goregaon, Mumbai. Project, Architect is Mr. Ashok Modi & RCC Consultants is Mr. Navin Shah. Covered area- 2000 Sq. meter.,  Seepz Commercial Bldg. Andheri of M/R. M.Suresh & Co. Bldg. Have Ground + 2 storied bldg. completed with Civil +, Structural (Fabrication) + Glass Façade work. Project Architect - Mr. Farooukh Kaif & RCC Consultants - Mr. Udaya, Chande. Covered area- 3500 Sq. meter.,  Commercial Project - "Arvi Farm" at Dholka. It''s big Duck Farm. Total Cost of Project - INR 5 Crore. Architect: Mr., Anand Tatu. Project part included Civil Work + Structural (Fabrication) + Roofing work + Façade + False ceiling with, HVAC work + Finishing Work. Covered area- 4000 Sq. meter.,  Five Storied Commercial Bldg. "Circle-B" at Bodakdev, Ahmedabad for Goyal builders. Project Cost - INR 1 Crore., Project involved part Civil + Glass Façade & full finishing work. Covered area- 2000 Sq. meter., 2 of 4 --,  Industrial Project - "Auto Stock Building" at Ghuma, Ahmedabad of Gala Builders. It''s a big storage of Bldg. with, Project cost of INR 3 Crore. Project covered Civil + Roofing Work + Steel frame structure for book storage + Finishing, Work also. Covered area- 2000 Sq. meter.,  2nd Industrial Project by Gala Builder at Ghandhinagar, Ahmedabad. It is a large storage building structure with, Automatic machine for removing and replacing books and project costs of INR 4.5 Crore. The project includes steel, structural construction + facade with polycarbonate sheet + Roofing + HVAC + Steel frame structure for books., Covered area- 4000 Sq. meter.,  Commercial Project comprising Basement + Ground + 7th storied bldg. of Jaya Properties" at Borivali (w) Mumbai., Project Cost was INR 5 Crores. Architect & RCC Consultants is Mr. Ashwin Zaveri & Mr. Navin Shah. Covered area- 3500, Sq. meter.,  Commercial cum Residential Project - "Divya Jyot" having Basement & 7th storied building at Gorgeous-W. Scope of, work for civil work + Facade & Project Architect is Mr. Ashok Modi & RCC Consultants is Mr. Rajiv Shah. Covered area-, 4100 Sq. meter.,  A Project -"Mannant", having double basement and top level at Swimming Pool at Bandstand, Bandra- W., Completed at Civil + Structural (Fabrication) work & Project Architect is Mr. Farooukh Kaif & RCC Consultants is Mr., Uday Chande. Covered area- 1000 Sq. meter.'),
(11181, 'Sanjeev Kumar singh', 'sanjeev.kumar.singh.resume-import-11181@hhh-resume-import.invalid', '919867100414', 'Please find enclosed my resume, which is brief summary of my qualifications', 'Please find enclosed my resume, which is brief summary of my qualifications', '', 'Email address : sanjeevkumarsingh1087@rediff
mail.com
Date of Birth : 12st August 1974
Marital status : Married
Nationality : Indian
Qualification : Diploma in Civil Engineering,
LAMIT, M.S.T.B. Yr 1999
➢ : AutoCAD, Disha computer Institute,
Navi Mumbai(Nerul) Yr. 2019.
Additional Professional : Knowledge of MS-
Office,Hardware,Networking,DTP.
Expected Salary (INR) : - As Per Company Standards
Notice Period : 15days
Total Years of Experience : 20 Years
-- 2 of 8 --
3 | P a g e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address : sanjeevkumarsingh1087@rediff
mail.com
Date of Birth : 12st August 1974
Marital status : Married
Nationality : Indian
Qualification : Diploma in Civil Engineering,
LAMIT, M.S.T.B. Yr 1999
➢ : AutoCAD, Disha computer Institute,
Navi Mumbai(Nerul) Yr. 2019.
Additional Professional : Knowledge of MS-
Office,Hardware,Networking,DTP.
Expected Salary (INR) : - As Per Company Standards
Notice Period : 15days
Total Years of Experience : 20 Years
-- 2 of 8 --
3 | P a g e', '', '', '', '', '[]'::jsonb, '[{"title":"Please find enclosed my resume, which is brief summary of my qualifications","company":"Imported from resume CSV","description":"2015 – Dec2018 : Senior Manager Civil.\nS.K.B.Builders India.Ltd,New Delhi.\nJan2015 – Dec2015 : Construction Manager.\nJobby Engineers Pvt.Ltd , Mulund,Mumbai.\n2012 – 2014 : Sr. Civil Eng. / Field Engineer.\nM/S N.P Enterprises\n2011 – 2012 : Sr. Engineer.\nPratibha Industries Limited. Mumbai.\n2008 – 2011 : Manager(QA/QC).\nS.N.Bhobe and Associates Pvt.Ltd .Navi-\nMumbai.\n2000 – 2008 : Project Incharge.\nShoreline Infrastructure Developer Ltd.\nMumbai.\n1995 – 1999 : Site Engineer.\nPoonam Construction Co.\nDhamangaon(Rly).\nKey Qualifications:-\nAs a Civil Engineer, I have 20th Year experience in construction, execution,\nsupervision of Hill Roads, S.H, Highway, Rural Roads, Commercial,\nResidential and Industrial Building and One Year in Cannel work site\nsupervision in charge of site Lab also.\n-- 3 of 8 --\n4 | P a g e\nI am well conversant with Technical specifications, I-S Codes, B.I.S. ASTM\nCodes, Mix design also & Approved Drawings, Preparation of Bar Chart,\nCPM, PERT Scheduling, Planning and Reporting to H.O.\nDaily / Weakly / Monthly / Yearly report and Supervision of Site Lab\nworks. I have Experience in supervision & execution of all Civil Engineering\nworks related to Building like, Layout work, leveling & Demarcation of\nPlots with suitable instrument, like, Theodolite, Dumpy Level, Automatic\nLevel, P.C.C., R.C.C., Plumbing, Fire Fighting Jobs of Building, & Electrical\nFitting, W/p, Interior Decoration, Estimation and Coasting, Building, and\nfinishing works.\nCo-ordinating with Architect, R.C.C. Consultant, E.E,S.E, PWD & MIDC\nDepartment & Medical Superintendent , Medical Officer , & Contractor\nand Site staffs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME2021_-_Aug.pdf', 'Name: Sanjeev Kumar singh

Email: sanjeev.kumar.singh.resume-import-11181@hhh-resume-import.invalid

Phone: +91 9867100414

Headline: Please find enclosed my resume, which is brief summary of my qualifications

Employment: 2015 – Dec2018 : Senior Manager Civil.
S.K.B.Builders India.Ltd,New Delhi.
Jan2015 – Dec2015 : Construction Manager.
Jobby Engineers Pvt.Ltd , Mulund,Mumbai.
2012 – 2014 : Sr. Civil Eng. / Field Engineer.
M/S N.P Enterprises
2011 – 2012 : Sr. Engineer.
Pratibha Industries Limited. Mumbai.
2008 – 2011 : Manager(QA/QC).
S.N.Bhobe and Associates Pvt.Ltd .Navi-
Mumbai.
2000 – 2008 : Project Incharge.
Shoreline Infrastructure Developer Ltd.
Mumbai.
1995 – 1999 : Site Engineer.
Poonam Construction Co.
Dhamangaon(Rly).
Key Qualifications:-
As a Civil Engineer, I have 20th Year experience in construction, execution,
supervision of Hill Roads, S.H, Highway, Rural Roads, Commercial,
Residential and Industrial Building and One Year in Cannel work site
supervision in charge of site Lab also.
-- 3 of 8 --
4 | P a g e
I am well conversant with Technical specifications, I-S Codes, B.I.S. ASTM
Codes, Mix design also & Approved Drawings, Preparation of Bar Chart,
CPM, PERT Scheduling, Planning and Reporting to H.O.
Daily / Weakly / Monthly / Yearly report and Supervision of Site Lab
works. I have Experience in supervision & execution of all Civil Engineering
works related to Building like, Layout work, leveling & Demarcation of
Plots with suitable instrument, like, Theodolite, Dumpy Level, Automatic
Level, P.C.C., R.C.C., Plumbing, Fire Fighting Jobs of Building, & Electrical
Fitting, W/p, Interior Decoration, Estimation and Coasting, Building, and
finishing works.
Co-ordinating with Architect, R.C.C. Consultant, E.E,S.E, PWD & MIDC
Department & Medical Superintendent , Medical Officer , & Contractor
and Site staffs.

Education: LAMIT, M.S.T.B. Yr 1999
➢ : AutoCAD, Disha computer Institute,
Navi Mumbai(Nerul) Yr. 2019.
Additional Professional : Knowledge of MS-
Office,Hardware,Networking,DTP.
Expected Salary (INR) : - As Per Company Standards
Notice Period : 15days
Total Years of Experience : 20 Years
-- 2 of 8 --
3 | P a g e

Personal Details: Email address : sanjeevkumarsingh1087@rediff
mail.com
Date of Birth : 12st August 1974
Marital status : Married
Nationality : Indian
Qualification : Diploma in Civil Engineering,
LAMIT, M.S.T.B. Yr 1999
➢ : AutoCAD, Disha computer Institute,
Navi Mumbai(Nerul) Yr. 2019.
Additional Professional : Knowledge of MS-
Office,Hardware,Networking,DTP.
Expected Salary (INR) : - As Per Company Standards
Notice Period : 15days
Total Years of Experience : 20 Years
-- 2 of 8 --
3 | P a g e

Extracted Resume Text: 1 | P a g e
Sanjeev Kumar singh
Email: sanjeevkumarsingh1087@rediffmail.com
Mobile No.: +91 9867100414
Mobile No.:+91 8169320319
To,
Dear Sir,
Sub : Application for the Suitable Positions
My interest in the position for who has prompted me to forward my resume
for your Kind consideration.
At present I am engaged with a project relating to Mangalore refinery &
Petrochemical for Authority’s Engineer for Supervision of Rehabilitation.
Previously to this project I worked as an Construction Manager in “Jobby
Engineering Pvt.Ltd.” “Mumbai” Overseeing the future, I would like to be a
part of an organization that offers potential growth, advancement,
opportunities and stability.
I would like a chance to convince you that my skills and energy would be an
asset to your organization.
Please find enclosed my resume, which is brief summary of my qualifications
and experiences.
Sincerely Yours,
Sanjeev Kumar Singh.

-- 1 of 8 --

2 | P a g e
CURRICULUM VITAE
Correspond. Add : Sanjeev kumar singh
Balaji darshan chs A Wing, Flat No-302
Plot No-32 Sector-13,Khanda colony,
New Panvel(w),Navi Mumbai ,
410206
Contact Number in Ind. : +91 9867100414/8169320319
Email address : sanjeevkumarsingh1087@rediff
mail.com
Date of Birth : 12st August 1974
Marital status : Married
Nationality : Indian
Qualification : Diploma in Civil Engineering,
LAMIT, M.S.T.B. Yr 1999
➢ : AutoCAD, Disha computer Institute,
Navi Mumbai(Nerul) Yr. 2019.
Additional Professional : Knowledge of MS-
Office,Hardware,Networking,DTP.
Expected Salary (INR) : - As Per Company Standards
Notice Period : 15days
Total Years of Experience : 20 Years

-- 2 of 8 --

3 | P a g e
Professional Experience:-
2015 – Dec2018 : Senior Manager Civil.
S.K.B.Builders India.Ltd,New Delhi.
Jan2015 – Dec2015 : Construction Manager.
Jobby Engineers Pvt.Ltd , Mulund,Mumbai.
2012 – 2014 : Sr. Civil Eng. / Field Engineer.
M/S N.P Enterprises
2011 – 2012 : Sr. Engineer.
Pratibha Industries Limited. Mumbai.
2008 – 2011 : Manager(QA/QC).
S.N.Bhobe and Associates Pvt.Ltd .Navi-
Mumbai.
2000 – 2008 : Project Incharge.
Shoreline Infrastructure Developer Ltd.
Mumbai.
1995 – 1999 : Site Engineer.
Poonam Construction Co.
Dhamangaon(Rly).
Key Qualifications:-
As a Civil Engineer, I have 20th Year experience in construction, execution,
supervision of Hill Roads, S.H, Highway, Rural Roads, Commercial,
Residential and Industrial Building and One Year in Cannel work site
supervision in charge of site Lab also.

-- 3 of 8 --

4 | P a g e
I am well conversant with Technical specifications, I-S Codes, B.I.S. ASTM
Codes, Mix design also & Approved Drawings, Preparation of Bar Chart,
CPM, PERT Scheduling, Planning and Reporting to H.O.
Daily / Weakly / Monthly / Yearly report and Supervision of Site Lab
works. I have Experience in supervision & execution of all Civil Engineering
works related to Building like, Layout work, leveling & Demarcation of
Plots with suitable instrument, like, Theodolite, Dumpy Level, Automatic
Level, P.C.C., R.C.C., Plumbing, Fire Fighting Jobs of Building, & Electrical
Fitting, W/p, Interior Decoration, Estimation and Coasting, Building, and
finishing works.
Co-ordinating with Architect, R.C.C. Consultant, E.E,S.E, PWD & MIDC
Department & Medical Superintendent , Medical Officer , & Contractor
and Site staffs.
Work Experience:-
Name of Employer : M/S S.K.B BUILDER INDIA LTD.
G-321,Chirag Delhi,New Delhi-110017
Name of Project : Mangalore Refinery&Petrochemical Ltd.
Surathkal, Mangalore(Karnataka)
Duration : From 14st Decmber2015 to 10st Decmber2018.
Designation : Senior Manager Civil
Nature of Work : Independently handle the project,AMD
building,Utility building,Tank foundation,Pipe
rack,Pipe sleeper,Refinery work(SS,SRU
building),Power plant,Substation building and
planning for projects. Contractor Site Staff &
Reporting to H.O. preparing the schedule of all
work by Bar-Chart & C.P.M. Preparing the
Weekly, Monthly, Yearly program of work
execution and work-progress, also preparing the
Mix Design for Casting of all Slab and Columns.

-- 4 of 8 --

5 | P a g e
Supervision of all activity according to approved
drawing and specifications.
Supervision of safety measure precautions,
checking & preparing of contractor bills,
Material Bills and Maintaining the records.
Name of Employer : M/S JOBBY ENGINEERS PVT.LTD. Unit
No 25&26,Nahur Udyog, Mulumd(w),Mumbai-400080
Name of Project : RCF(Chembur) Mumbai Refinery.
Duration : From 08st Jan. 2015 to 14th Dec 2015.
Designation : Construction Manager.
Nature of Work : Execution and work-progress, also preparing the
Mix Design for Casting of all Slab and Columns.
Supervision of all activity according to approved
drawing and specifications.
Name of Employer : M/S N P ENTERPRISES
Dombivli(E),Mumbai-421201
Name of Project : Residential cum Commertial Building(G+15)
Duration : From 09st Oct 2012 to 30th Dec 2014
Designation : Sr. Civil Engineer
Nature of Work : Condition survey of Buildings and Road,
Building foundation,RCC Slab & All finishing
work,Estimating & Costing of renovation,
repair & Alteration, proposed new constructing
also preparing of Tender Documents, Bid
Documents. As Well as preparing the lay-out
Drawings of water supply, sewerage &
drainage, and plumbing works, Rain Water
Harvesting work.

-- 5 of 8 --

6 | P a g e
Name of Employer : PRATIBHA INDUSTRIES LIMITED.
Universal majestic 14th 13th floor,Off eastern express
highway,P.L.Lokhande marg,Ghatkopar-Mnkhurd link
road,Behind RBK International school Govandi,
Mumbai-400043
Name of Project : Residential cum Commertial Building
G + 7, G + 13, G = 14, G + 17, G + 24
Duration : From 02st July 2011 to 31th July 2012
Designation : Sr.Engineer
Nature of Work : Executing the site work,checking all
civil engineering work.
Preparation of construction
schedule.Preparation of departmental
bills,extra items.Creates and executes project
work plans and revises as appropriate to meet
changing needs and requirements
Name of Employer : M/S S.N.BHOBE & ASSOCIATES PVT.LTD
Banking complex N0.II,Unit No.10,Plot
No.9&10,sec-19A,Vashi,Navi MUMBAI-400705
Project : 1) Widening and Construction of Andheri-
Ghatkoper link road from Sakinaka to
LBS Marg of MMRDA Project
2) Design And Construction Of Combined
Flyover
At Bharatmata Lalbaug Junction
Designation : Manager(QA/QC).
Duration of work : From August 2008 to June 2011.
Nature of Work : 1) RCC Road & Drain and Culverts.
: 2) Segment casting & Reinforcement

-- 6 of 8 --

7 | P a g e
checking . Responsible for checking and
issuing ‘Good for Construction’ Drawings,
Methodology of work, Bar Bending Schedules,
Modifications in Designs/Drawings and all
other activities related to concrete works
Checking of structure work (Major bridges,
Minor Bridge & culverts) as per approved
drawings.The work involves certifying the
measurements, assisting Sr. Bridge Engineer in
preparing MPR, Planning, Monitoring and
correspondence related to bridge and attending
management review meetings and interacting
with Client for any additional approval.Co-
ordination with Client & Independent
consultant And supervision of up-to-date site
lab. Records.
Name of Employer : SHORELINE INFRASTRUCTURE DEVELOPERS
LTD.
Grant road, Mumbai.
Project : Commercial & Residential Buildings
Designation : Project In charge
Duration of Work : From 01st May 2000 to 31th July 2008
Nature of Work : Supervision & Execution of Centering
Shuttering, Reinforcement, Concreting work,
B/W, Plastering, Chemical Water-Proofing ,
Preparation of Plumbing, Drainage & Water-
Supply Lay-Out Drawings, Septic Tank work,
Electrical, Tiling work, Horticulture work.,
painting works, checking etc... Execution of
Sub cannel work, layout the cannel Section,
Leveling, Excavation Work, D.O. Work
At site I am in-charge of construction of
Cutting, Embankment, Sub-grade, and also
responsible for Planning, Monitoring and
Execution of work as per Codes & Specification.

-- 7 of 8 --

8 | P a g e
Preparation of R.A. Bills and sub contractor
bills etc...
Name of Employer : POONAM CONSTRUCTION CO.
Dhamangaon(Rly), Nagpur.
Project : Road & Canal work
Designation : Site Engineer
Duration of Work : From 10st August 1995 to 15th March 1999
Nature of Work : Canal work, Excavation of inlet &
outlet channel, WB(Water Bound Macadam)
Bituminous roads,Controur survey,material
quality testing and reporting,Planning
for approach road and temporary structures,
Use theodolite dumpy level,tilting level etc.
Drawn Salary : 60,000/-PM +ACOMODATION
Expected Salary : 65,000/-PM+ACOMODATION
Date:- / /
Place :-Navi Mumbai (SANJEEV KUMAR SINGH)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\RESUME2021_-_Aug.pdf'),
(11182, 'BHAIRAB GHOSH', 'email-bhairabg77@gmail.com', '9635466409', '1.Omega Consultant Service', '1.Omega Consultant Service', '', 'Email-bhairabg77@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-bhairabg77@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Untitled document.pdf', 'Name: BHAIRAB GHOSH

Email: email-bhairabg77@gmail.com

Phone: 9635466409

Headline: 1.Omega Consultant Service

Education: Experiece
1.Omega Consultant Service
Time-6months
Post- Lab Assistant trainee
2. Quivan Skill Empowerment Pvt.Ltd
Time-4months
Post- Mason Trainer
No Qualification College Year Percentage
1 Diploma Swami Vivekananda 2019 69.9
School of Diploma
2 H.S Kandi Raj High School 2016 66
3 Matric Andulia S S High school 2014 77.1
Professional Skrill Other Skills Language
1.Microsoft Office Hardworking Bangali
2.Excel Discipline Hindi
3.Autocad Work under Pressure English
Dedicated
Personal Address Personal Details
INDIA Father Name-Dinabandhu Ghosh
Village-Kuricha Mother Name- Ambika Ghosh
Post office-Mohurakandi
Dist-Murshidabad Age-24
State-West Bengal DOB-3rd sept 1996
-- 1 of 1 --

Personal Details: Email-bhairabg77@gmail.com

Extracted Resume Text: BHAIRAB GHOSH
Contact-9635466409
Email-bhairabg77@gmail.com
EDUCATION
Experiece
1.Omega Consultant Service
Time-6months
Post- Lab Assistant trainee
2. Quivan Skill Empowerment Pvt.Ltd
Time-4months
Post- Mason Trainer
No Qualification College Year Percentage
1 Diploma Swami Vivekananda 2019 69.9
School of Diploma
2 H.S Kandi Raj High School 2016 66
3 Matric Andulia S S High school 2014 77.1
Professional Skrill Other Skills Language
1.Microsoft Office Hardworking Bangali
2.Excel Discipline Hindi
3.Autocad Work under Pressure English
Dedicated
Personal Address Personal Details
INDIA Father Name-Dinabandhu Ghosh
Village-Kuricha Mother Name- Ambika Ghosh
Post office-Mohurakandi
Dist-Murshidabad Age-24
State-West Bengal DOB-3rd sept 1996

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Untitled document.pdf'),
(11183, 'M. Tech- Geotechnical Engineering.', 'rajibulhossainsk@gmail.com', '917278616954', 'OBJECTIVE', 'OBJECTIVE', 'PROFENTIONAL EXPERIENCE
-- 1 of 4 --
 Supervise works and to approve the materials and workmanship of the
work.
 Conduct/Attend weekly & monthly project review meeting with
client and contractor also the discussion Points to be prepared &
recorded as a MOM then circulates to all the parties.
 Proof Check the Civil design coordinating with Head Quarters from
the EPC Contractor & give commands, approval of all marine
facilities & landside facilities for handling coal for take-up the
Udangudi Super critical Thermal Power Plant.
 Mechanical, Electrical, Instrumentation documents & drawings
follow up as perthe MDL submitted by contractor. As per the review
& comments from the respective consultant to prepare approval
letters and submits to client.
 Monitor the progress as per Schedule of the project and submit
periodic status to client. Scrutinize and advise Employer upon the
claims raised by the contractor if any also Monitoring quality
assurance and quality control during all construction activities.
 Whenever special test is required for checking quality assurance or
health checkup of the structures to insist the contractor do the same in
accordance with standard provisions. After submission of compliance
report by contractor that should be review, approve & recommend to
client for necessary action/record.
ESTABLISHMENT OF CAPTIVE COAL JETTY WITH UNLOADING FACILITIES
AND PIPE CONVEYOR FOR 2x660 MW UDANGUDI SUPERCRITICAL
THERMAL POWER PLANT AT UDANGUDI, THOOTHUKUDI DISTRICT,
TAMILNADU. (ONGOING PROJECT).
Client Tamil Nadu Generation and Distribution Corporation Ltd.
Consultant Department of Ocean Engineering, IIT Madras (A Govt. of
India Undertaking).
Contractor ITD Cementation India Ltd.
Duration June’ 2022 to Nov 2022
PROJECTS HANDLED AT IIT MADRAS
-- 2 of 4 --
 Construction of Captive Coal Jetty (515M Length) with 8KM Approach
Trestle including Erection of PSC Girders & Slabs, Retaining Wall from
the Shore.
 Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.
 Port Operation & Craft Jetty Piling and Precast Erection works.
 Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams
& Deck Slabs.
 Landside Facilities like Mat & Conveyor Foundation, Underground
Reservoir, Security Office Building, Watch Towers, Administrative', 'PROFENTIONAL EXPERIENCE
-- 1 of 4 --
 Supervise works and to approve the materials and workmanship of the
work.
 Conduct/Attend weekly & monthly project review meeting with
client and contractor also the discussion Points to be prepared &
recorded as a MOM then circulates to all the parties.
 Proof Check the Civil design coordinating with Head Quarters from
the EPC Contractor & give commands, approval of all marine
facilities & landside facilities for handling coal for take-up the
Udangudi Super critical Thermal Power Plant.
 Mechanical, Electrical, Instrumentation documents & drawings
follow up as perthe MDL submitted by contractor. As per the review
& comments from the respective consultant to prepare approval
letters and submits to client.
 Monitor the progress as per Schedule of the project and submit
periodic status to client. Scrutinize and advise Employer upon the
claims raised by the contractor if any also Monitoring quality
assurance and quality control during all construction activities.
 Whenever special test is required for checking quality assurance or
health checkup of the structures to insist the contractor do the same in
accordance with standard provisions. After submission of compliance
report by contractor that should be review, approve & recommend to
client for necessary action/record.
ESTABLISHMENT OF CAPTIVE COAL JETTY WITH UNLOADING FACILITIES
AND PIPE CONVEYOR FOR 2x660 MW UDANGUDI SUPERCRITICAL
THERMAL POWER PLANT AT UDANGUDI, THOOTHUKUDI DISTRICT,
TAMILNADU. (ONGOING PROJECT).
Client Tamil Nadu Generation and Distribution Corporation Ltd.
Consultant Department of Ocean Engineering, IIT Madras (A Govt. of
India Undertaking).
Contractor ITD Cementation India Ltd.
Duration June’ 2022 to Nov 2022
PROJECTS HANDLED AT IIT MADRAS
-- 2 of 4 --
 Construction of Captive Coal Jetty (515M Length) with 8KM Approach
Trestle including Erection of PSC Girders & Slabs, Retaining Wall from
the Shore.
 Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.
 Port Operation & Craft Jetty Piling and Precast Erection works.
 Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams
& Deck Slabs.
 Landside Facilities like Mat & Conveyor Foundation, Underground
Reservoir, Security Office Building, Watch Towers, Administrative', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '□ Languages Known : Bengali, Hindi and English
□ Gender : Male
□ Nationality : Indian
□ Hobbies : Playing Cricket.
□ Permanent address :Vill- Samta P.O- Chaunait P.S- Arambagh,
Dist- Hooghly, PIN-712413, West Bengal.
PROJECT UNDERTAKEN:
1. ASSESSING THE INFLUENCE OF CHANGE IN PERMEABILITY TO
OTHER SOIL PARAMETERS IN NANDIGRAM II BLOCK
2. A CASE STUDY ON PAVEMENT DETERIORATION IN NEWTOWN
 Microsoft Office.
 AUTOCAD using CAD
 3ds – MAX.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge
and belief.
Date : 22.04.2023
SK RAJIBUL HOSSAIN.
PERSONAL DOSSIER
CO-CURRICULAR ACTIVITIES:
TECHNICAL PROFICIENCY:
DECLARATION:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\n Construction of Captive Coal Jetty (515M Length) with 8KM Approach\nTrestle including Erection of PSC Girders & Slabs, Retaining Wall from\nthe Shore.\n Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.\n Port Operation & Craft Jetty Piling and Precast Erection works.\n Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams\n& Deck Slabs.\n Landside Facilities like Mat & Conveyor Foundation, Underground\nReservoir, Security Office Building, Watch Towers, Administrative\nBuilding with Boundary Walls, Approach Road with rock bund,\nWorkshop Building, Sub-Station Building & Etc.\n Mechanical works like Steel Trestle & Galleries with Junction Tower\nAssembling, Pipe Conveyor Belt Pulling & Splicing and etc.\nYear Course Specialization Institute/college Board Percentage/\nGrade\n2022 M.Tech Geotechnical\nEngineering\nAliah\nUniversity\nAliah\nUniversity\n9.01\n2019 B.Tech Civil Engineering\nAliah\nUniversity\nAliah\nUniversity 77.3%\n2016 Diploma Civil Engineering\nKingston\nPolytechnic\nCollege\nW.B.S.C.T\nE\n80.4%\n2012 H.S\nBeng,Eng, Phys,\nChem, Math, Bios.\nDihibagnan K.\nB. Roy H.S.\nSchool.\nW.B.C.H.S.\nE\n58.6%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME2023.pdf', 'Name: M. Tech- Geotechnical Engineering.

Email: rajibulhossainsk@gmail.com

Phone: +91-7278616954

Headline: OBJECTIVE

Profile Summary: PROFENTIONAL EXPERIENCE
-- 1 of 4 --
 Supervise works and to approve the materials and workmanship of the
work.
 Conduct/Attend weekly & monthly project review meeting with
client and contractor also the discussion Points to be prepared &
recorded as a MOM then circulates to all the parties.
 Proof Check the Civil design coordinating with Head Quarters from
the EPC Contractor & give commands, approval of all marine
facilities & landside facilities for handling coal for take-up the
Udangudi Super critical Thermal Power Plant.
 Mechanical, Electrical, Instrumentation documents & drawings
follow up as perthe MDL submitted by contractor. As per the review
& comments from the respective consultant to prepare approval
letters and submits to client.
 Monitor the progress as per Schedule of the project and submit
periodic status to client. Scrutinize and advise Employer upon the
claims raised by the contractor if any also Monitoring quality
assurance and quality control during all construction activities.
 Whenever special test is required for checking quality assurance or
health checkup of the structures to insist the contractor do the same in
accordance with standard provisions. After submission of compliance
report by contractor that should be review, approve & recommend to
client for necessary action/record.
ESTABLISHMENT OF CAPTIVE COAL JETTY WITH UNLOADING FACILITIES
AND PIPE CONVEYOR FOR 2x660 MW UDANGUDI SUPERCRITICAL
THERMAL POWER PLANT AT UDANGUDI, THOOTHUKUDI DISTRICT,
TAMILNADU. (ONGOING PROJECT).
Client Tamil Nadu Generation and Distribution Corporation Ltd.
Consultant Department of Ocean Engineering, IIT Madras (A Govt. of
India Undertaking).
Contractor ITD Cementation India Ltd.
Duration June’ 2022 to Nov 2022
PROJECTS HANDLED AT IIT MADRAS
-- 2 of 4 --
 Construction of Captive Coal Jetty (515M Length) with 8KM Approach
Trestle including Erection of PSC Girders & Slabs, Retaining Wall from
the Shore.
 Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.
 Port Operation & Craft Jetty Piling and Precast Erection works.
 Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams
& Deck Slabs.
 Landside Facilities like Mat & Conveyor Foundation, Underground
Reservoir, Security Office Building, Watch Towers, Administrative

Education: -- 3 of 4 --
□ Father’s Name : Sk Mojammel Hossain
□ Date of Birth : 05/02/1995
□ Languages Known : Bengali, Hindi and English
□ Gender : Male
□ Nationality : Indian
□ Hobbies : Playing Cricket.
□ Permanent address :Vill- Samta P.O- Chaunait P.S- Arambagh,
Dist- Hooghly, PIN-712413, West Bengal.
PROJECT UNDERTAKEN:
1. ASSESSING THE INFLUENCE OF CHANGE IN PERMEABILITY TO
OTHER SOIL PARAMETERS IN NANDIGRAM II BLOCK
2. A CASE STUDY ON PAVEMENT DETERIORATION IN NEWTOWN
 Microsoft Office.
 AUTOCAD using CAD
 3ds – MAX.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge
and belief.
Date : 22.04.2023
SK RAJIBUL HOSSAIN.
PERSONAL DOSSIER
CO-CURRICULAR ACTIVITIES:
TECHNICAL PROFICIENCY:
DECLARATION:
-- 4 of 4 --

Projects: -- 2 of 4 --
 Construction of Captive Coal Jetty (515M Length) with 8KM Approach
Trestle including Erection of PSC Girders & Slabs, Retaining Wall from
the Shore.
 Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.
 Port Operation & Craft Jetty Piling and Precast Erection works.
 Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams
& Deck Slabs.
 Landside Facilities like Mat & Conveyor Foundation, Underground
Reservoir, Security Office Building, Watch Towers, Administrative
Building with Boundary Walls, Approach Road with rock bund,
Workshop Building, Sub-Station Building & Etc.
 Mechanical works like Steel Trestle & Galleries with Junction Tower
Assembling, Pipe Conveyor Belt Pulling & Splicing and etc.
Year Course Specialization Institute/college Board Percentage/
Grade
2022 M.Tech Geotechnical
Engineering
Aliah
University
Aliah
University
9.01
2019 B.Tech Civil Engineering
Aliah
University
Aliah
University 77.3%
2016 Diploma Civil Engineering
Kingston
Polytechnic
College
W.B.S.C.T
E
80.4%
2012 H.S
Beng,Eng, Phys,
Chem, Math, Bios.
Dihibagnan K.
B. Roy H.S.
School.
W.B.C.H.S.
E
58.6%

Personal Details: □ Languages Known : Bengali, Hindi and English
□ Gender : Male
□ Nationality : Indian
□ Hobbies : Playing Cricket.
□ Permanent address :Vill- Samta P.O- Chaunait P.S- Arambagh,
Dist- Hooghly, PIN-712413, West Bengal.
PROJECT UNDERTAKEN:
1. ASSESSING THE INFLUENCE OF CHANGE IN PERMEABILITY TO
OTHER SOIL PARAMETERS IN NANDIGRAM II BLOCK
2. A CASE STUDY ON PAVEMENT DETERIORATION IN NEWTOWN
 Microsoft Office.
 AUTOCAD using CAD
 3ds – MAX.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge
and belief.
Date : 22.04.2023
SK RAJIBUL HOSSAIN.
PERSONAL DOSSIER
CO-CURRICULAR ACTIVITIES:
TECHNICAL PROFICIENCY:
DECLARATION:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM- VITAE
M. Tech- Geotechnical Engineering.
+91-7278616954
Email: rajibulhossainsk@gmail.com
A Professional & Dedicated Civil Engineer to achieve high career
growth through continues process of learning for achieving goal &
Keeping me as dynamic in the changing scenario to become a successful
professional leading to best opportunity. To attain a position that provides
me an atmosphere to work honestly with dedication in the best positive
way to achieve the construction’s goal.
 A Civil Engineer with Experience as a Junior Engineer in MarineStructures
& Bridge Construction.
Organization Designation Duration
Department of Ocean Engineering,
Indian Instituteof Technology,
Madras.
Junior Engineer June’22 to Nov22
 ROLES & RESPONSIBILITIES:
 Review and ensure that the construction work is carried out in
accordance with the tender specification, standards and good industry
practice then also monitoring the work round the clock in shift basis
as per time schedule and insist contractor to bring it back to the
original schedule date of Completion if delayed.
 To witness & review the method statement, material testing results,
mix designs, as per the tender requirement and certifies quantity
measurements carried out during the work.
 All Documents like Pour card, BBS, Bills & Escalation Bills
certification has to done as per the tender formats.
 Review quality assurance and quality control during construction of
works.
SK RAJIBUL HOSSAIN
OBJECTIVE
PROFENTIONAL EXPERIENCE

-- 1 of 4 --

 Supervise works and to approve the materials and workmanship of the
work.
 Conduct/Attend weekly & monthly project review meeting with
client and contractor also the discussion Points to be prepared &
recorded as a MOM then circulates to all the parties.
 Proof Check the Civil design coordinating with Head Quarters from
the EPC Contractor & give commands, approval of all marine
facilities & landside facilities for handling coal for take-up the
Udangudi Super critical Thermal Power Plant.
 Mechanical, Electrical, Instrumentation documents & drawings
follow up as perthe MDL submitted by contractor. As per the review
& comments from the respective consultant to prepare approval
letters and submits to client.
 Monitor the progress as per Schedule of the project and submit
periodic status to client. Scrutinize and advise Employer upon the
claims raised by the contractor if any also Monitoring quality
assurance and quality control during all construction activities.
 Whenever special test is required for checking quality assurance or
health checkup of the structures to insist the contractor do the same in
accordance with standard provisions. After submission of compliance
report by contractor that should be review, approve & recommend to
client for necessary action/record.
ESTABLISHMENT OF CAPTIVE COAL JETTY WITH UNLOADING FACILITIES
AND PIPE CONVEYOR FOR 2x660 MW UDANGUDI SUPERCRITICAL
THERMAL POWER PLANT AT UDANGUDI, THOOTHUKUDI DISTRICT,
TAMILNADU. (ONGOING PROJECT).
Client Tamil Nadu Generation and Distribution Corporation Ltd.
Consultant Department of Ocean Engineering, IIT Madras (A Govt. of
India Undertaking).
Contractor ITD Cementation India Ltd.
Duration June’ 2022 to Nov 2022
PROJECTS HANDLED AT IIT MADRAS

-- 2 of 4 --

 Construction of Captive Coal Jetty (515M Length) with 8KM Approach
Trestle including Erection of PSC Girders & Slabs, Retaining Wall from
the Shore.
 Offshore Rubble Mount Breakwater 915M Long with 4cum Accropode.
 Port Operation & Craft Jetty Piling and Precast Erection works.
 Precast Elements like PSC Girder, Pile Muff, Cross Beams, Long Beams
& Deck Slabs.
 Landside Facilities like Mat & Conveyor Foundation, Underground
Reservoir, Security Office Building, Watch Towers, Administrative
Building with Boundary Walls, Approach Road with rock bund,
Workshop Building, Sub-Station Building & Etc.
 Mechanical works like Steel Trestle & Galleries with Junction Tower
Assembling, Pipe Conveyor Belt Pulling & Splicing and etc.
Year Course Specialization Institute/college Board Percentage/
Grade
2022 M.Tech Geotechnical
Engineering
Aliah
University
Aliah
University
9.01
2019 B.Tech Civil Engineering
Aliah
University
Aliah
University 77.3%
2016 Diploma Civil Engineering
Kingston
Polytechnic
College
W.B.S.C.T
E
80.4%
2012 H.S
Beng,Eng, Phys,
Chem, Math, Bios.
Dihibagnan K.
B. Roy H.S.
School.
W.B.C.H.S.
E
58.6%
2010 Madhyamik
Beng,Eng,Maths,
P.Science,
L.Science,Hist,Geo
Dihibagnan K.
B. Roy H.S.
School.
W.B.B.S.E 65.5%
ACADEMIC PROFILE

-- 3 of 4 --

□ Father’s Name : Sk Mojammel Hossain
□ Date of Birth : 05/02/1995
□ Languages Known : Bengali, Hindi and English
□ Gender : Male
□ Nationality : Indian
□ Hobbies : Playing Cricket.
□ Permanent address :Vill- Samta P.O- Chaunait P.S- Arambagh,
Dist- Hooghly, PIN-712413, West Bengal.
PROJECT UNDERTAKEN:
1. ASSESSING THE INFLUENCE OF CHANGE IN PERMEABILITY TO
OTHER SOIL PARAMETERS IN NANDIGRAM II BLOCK
2. A CASE STUDY ON PAVEMENT DETERIORATION IN NEWTOWN
 Microsoft Office.
 AUTOCAD using CAD
 3ds – MAX.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge
and belief.
Date : 22.04.2023
SK RAJIBUL HOSSAIN.
PERSONAL DOSSIER
CO-CURRICULAR ACTIVITIES:
TECHNICAL PROFICIENCY:
DECLARATION:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME2023.pdf'),
(11184, 'ALOK KUMAR SRIVASTAVA', 'srivastava.alokkumar1982@gmail.com', '7006142856', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring to work with an organization that offers responsible position where I can
utilize my skills and capabilities to carve a niche for myself and effectively deliver
towards contributing to the organization’s aspirations and enhance my personal
growth through continual upgrading of knowledge.', 'Aspiring to work with an organization that offers responsible position where I can
utilize my skills and capabilities to carve a niche for myself and effectively deliver
towards contributing to the organization’s aspirations and enhance my personal
growth through continual upgrading of knowledge.', ARRAY[' Diploma in Land Surveyor.']::text[], ARRAY[' Diploma in Land Surveyor.']::text[], ARRAY[]::text[], ARRAY[' Diploma in Land Surveyor.']::text[], '', 'Name : Alok kumar Srivastava
Father’s Name : Shri Prem shankar Srivastava
Date of Birth : 04/04/1982.
Marital Status : Married
Languages Known : English,Hindi.
Permanent Address : Alok kr. Shrivastava s/o shri prem shankar
Vill- Tusauri Post-May Thaseel- kerakt
Dist.-jaunpur.
I hereby declare that above mentioned information is correct and best to my
knowledge.
PLACE: SIGN.
Tusauri jaunpur UP. ALOK KR. SRIVASTAVA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume11111 (1).pdf', 'Name: ALOK KUMAR SRIVASTAVA

Email: srivastava.alokkumar1982@gmail.com

Phone: 7006142856

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring to work with an organization that offers responsible position where I can
utilize my skills and capabilities to carve a niche for myself and effectively deliver
towards contributing to the organization’s aspirations and enhance my personal
growth through continual upgrading of knowledge.

Key Skills:  Diploma in Land Surveyor.

IT Skills:  Diploma in Land Surveyor.

Education:  B.A (VPS University)
 G/H/S/S. 12th (UP BOARD)
 G/H/S. 10th (UP BOARD)
WORKING EXPERIENCE
10+ Years Construction
.1. May 2007 To October 2009
Employer: S.H.EC PVT LTD.
Project : Rajghat to Manju Tilla
Client : CPWD
Designation : Asst. Surveyor
2. December 2009 to November 2011.
Employer : D.S Construction Company Ltd.
Project : KMP Expressway Highway
Client : IC Approved
Designation :Jr. Surveyor
3. January 2012 to August 2015
Employer : RAMKY Infrastructure Ltd.
Project : Moradabad-Bareilly Express Way (NH-24)
Client : NHAI
Concessionaire : IL & FS Transportation Ltd.
Desigation : Surveyor
4. Sep. 2015 - April 2017
Employer : CEEKAY Assosiate
Project : M.AJ.U Rampur
Client : PWD.
Concessionarie : Rampur Uttar pradesh
Email:srivastava.alokkumar1982@gmail.com
-- 1 of 2 --
5. May 2017-March 2018
Employer : RAMKY Infrastructure Ltd.
Project : Banthal to Srinagar Express Way.
Client : NHAI
Concessionarie : Banihal to Srinagar Express Way.
Designation : Surveyor
6. April 2018- November 2018
Employer : Essel Infrprojects Ltd.
Project : Mukarka Chowk to Panipat NH-1.
Client : NHAI
Concessionarie : Mukarba Chowk Panipat Toll Roads Ltd.
Designation : Surveyor
7. 23 December 2018 -Till to date
Project : Widening Strenghening and reconstruction of NH-552,Extensiofrom
sawaimadhopur to sheopur Km 76/600 to 112/000 (EPC) mode
Project Cost : 131 Cr.
Company : Atcon India Pvt Ltd.
Position : Surveyor
Client : NHAI-PWD JV
Authority Engg : Marc Technoctrats Pvt.Ltd.
Contractor : VALECHA-ATCON JV
STRENGTH
Interpersonal:-
 Good communication and interpersonal skills.
 Strong written and spoken communication.
 Multi lingual ( fluent English,Hindi and Kasmiri.)
 Soft-spoken.
 Problem solving and decision making.
 Ability to work in challenging environment and learning from adverse situation.
 Meticulous and a Quick -learner

Personal Details: Name : Alok kumar Srivastava
Father’s Name : Shri Prem shankar Srivastava
Date of Birth : 04/04/1982.
Marital Status : Married
Languages Known : English,Hindi.
Permanent Address : Alok kr. Shrivastava s/o shri prem shankar
Vill- Tusauri Post-May Thaseel- kerakt
Dist.-jaunpur.
I hereby declare that above mentioned information is correct and best to my
knowledge.
PLACE: SIGN.
Tusauri jaunpur UP. ALOK KR. SRIVASTAVA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ALOK KUMAR SRIVASTAVA
Vill- tusauri
Post-May Thaseel- kerakt
Dist-jaunpur
Mob No. 7006142856,7830979948
CAREER OBJECTIVE
Aspiring to work with an organization that offers responsible position where I can
utilize my skills and capabilities to carve a niche for myself and effectively deliver
towards contributing to the organization’s aspirations and enhance my personal
growth through continual upgrading of knowledge.
TECHNICAL SKILLS.
 Diploma in Land Surveyor.
QUALIFICATION
 B.A (VPS University)
 G/H/S/S. 12th (UP BOARD)
 G/H/S. 10th (UP BOARD)
WORKING EXPERIENCE
10+ Years Construction
.1. May 2007 To October 2009
Employer: S.H.EC PVT LTD.
Project : Rajghat to Manju Tilla
Client : CPWD
Designation : Asst. Surveyor
2. December 2009 to November 2011.
Employer : D.S Construction Company Ltd.
Project : KMP Expressway Highway
Client : IC Approved
Designation :Jr. Surveyor
3. January 2012 to August 2015
Employer : RAMKY Infrastructure Ltd.
Project : Moradabad-Bareilly Express Way (NH-24)
Client : NHAI
Concessionaire : IL & FS Transportation Ltd.
Desigation : Surveyor
4. Sep. 2015 - April 2017
Employer : CEEKAY Assosiate
Project : M.AJ.U Rampur
Client : PWD.
Concessionarie : Rampur Uttar pradesh
Email:srivastava.alokkumar1982@gmail.com

-- 1 of 2 --

5. May 2017-March 2018
Employer : RAMKY Infrastructure Ltd.
Project : Banthal to Srinagar Express Way.
Client : NHAI
Concessionarie : Banihal to Srinagar Express Way.
Designation : Surveyor
6. April 2018- November 2018
Employer : Essel Infrprojects Ltd.
Project : Mukarka Chowk to Panipat NH-1.
Client : NHAI
Concessionarie : Mukarba Chowk Panipat Toll Roads Ltd.
Designation : Surveyor
7. 23 December 2018 -Till to date
Project : Widening Strenghening and reconstruction of NH-552,Extensiofrom
sawaimadhopur to sheopur Km 76/600 to 112/000 (EPC) mode
Project Cost : 131 Cr.
Company : Atcon India Pvt Ltd.
Position : Surveyor
Client : NHAI-PWD JV
Authority Engg : Marc Technoctrats Pvt.Ltd.
Contractor : VALECHA-ATCON JV
STRENGTH
Interpersonal:-
 Good communication and interpersonal skills.
 Strong written and spoken communication.
 Multi lingual ( fluent English,Hindi and Kasmiri.)
 Soft-spoken.
 Problem solving and decision making.
 Ability to work in challenging environment and learning from adverse situation.
 Meticulous and a Quick -learner
PERSONAL INFORMATION
Name : Alok kumar Srivastava
Father’s Name : Shri Prem shankar Srivastava
Date of Birth : 04/04/1982.
Marital Status : Married
Languages Known : English,Hindi.
Permanent Address : Alok kr. Shrivastava s/o shri prem shankar
Vill- Tusauri Post-May Thaseel- kerakt
Dist.-jaunpur.
I hereby declare that above mentioned information is correct and best to my
knowledge.
PLACE: SIGN.
Tusauri jaunpur UP. ALOK KR. SRIVASTAVA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume11111 (1).pdf

Parsed Technical Skills:  Diploma in Land Surveyor.'),
(11185, 'WORK HISTORY', 'aj96misal@yahoo.com', '07276155104', 'OBJECTIVE', 'OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
-- 1 of 3 --
• Preparing reconciliation statements.
• Value engineering to achieve functionality, safety, speed of security, and quality at lower costs by
evaluating different options.
• Handing over documentation and handover electrical work to client.
• execution, testing, commissioning and final handing over of projects to the end user/client.
Pravin Electricals Pvt. Ltd. – Site Engineer
Mumbai, IN 06/2018 – 11/2021
Jio world Centre, bkc, Mumbai-400051
• Plan and schedule projects, Estimate time and materials, Maintain records, files and
reports.
• Explaining contracts and technical information to employees.
• Developing work-around for delays and other problems.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
Completion of work as per approved shop drawing, checking work by facility team, snagging
and de-snagging also.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the statements certified from the client.
• Prepare & process subcontractor bills.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
Lodha World one apartment, Lower Parel, Mumbai, 400013
• Plan and supervise electrical work.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
• Completion of work as per approved shop drawing.
• checking work by facility team, snagging and de-snagging also.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe.
• Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare & process subcontractor bills.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Ensure the site electrical works are executed as per the drawings, specifications and scope of works.
-- 2 of 3 --
• Analyzing technical drawings, interpreting specifications, and determining the electrical
requirements of a given project.
• Liaising with other engineers and clients to ensure overall customer satisfaction.
• Managing and monitoring all assigned electrical projects.
• Ensuring health and safety codes are obeyed at all times.
• Prepare daily site reports to ensure close monitoring of contractor''s progress activities.
• Attend Progress meetings with contractor and consultant whenever required.
• To issue site notes and follow-up.
PROJECT SUMMARY
• Automatic P.F. Controller To minimize industrial penalty
Objective:-It is essential that the power factor of the system be maintained as high as possible
(close to unity). Removing the reactive power from the system can make the possible. Power
Factor correction capacitors are used for this purpose.
• Osmatic Power generation
Objective:-As water is drawn through the membrane one way only, a pressure is generated on the
“inside”. Which is an Osmatic Power plant can be utilized to generate electricity.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
-- 1 of 3 --
• Preparing reconciliation statements.
• Value engineering to achieve functionality, safety, speed of security, and quality at lower costs by
evaluating different options.
• Handing over documentation and handover electrical work to client.
• execution, testing, commissioning and final handing over of projects to the end user/client.
Pravin Electricals Pvt. Ltd. – Site Engineer
Mumbai, IN 06/2018 – 11/2021
Jio world Centre, bkc, Mumbai-400051
• Plan and schedule projects, Estimate time and materials, Maintain records, files and
reports.
• Explaining contracts and technical information to employees.
• Developing work-around for delays and other problems.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
Completion of work as per approved shop drawing, checking work by facility team, snagging
and de-snagging also.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the statements certified from the client.
• Prepare & process subcontractor bills.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
Lodha World one apartment, Lower Parel, Mumbai, 400013
• Plan and supervise electrical work.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
• Completion of work as per approved shop drawing.
• checking work by facility team, snagging and de-snagging also.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe.
• Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare & process subcontractor bills.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Ensure the site electrical works are executed as per the drawings, specifications and scope of works.
-- 2 of 3 --
• Analyzing technical drawings, interpreting specifications, and determining the electrical
requirements of a given project.
• Liaising with other engineers and clients to ensure overall customer satisfaction.
• Managing and monitoring all assigned electrical projects.
• Ensuring health and safety codes are obeyed at all times.
• Prepare daily site reports to ensure close monitoring of contractor''s progress activities.
• Attend Progress meetings with contractor and consultant whenever required.
• To issue site notes and follow-up.
PROJECT SUMMARY
• Automatic P.F. Controller To minimize industrial penalty
Objective:-It is essential that the power factor of the system be maintained as high as possible
(close to unity). Removing the reactive power from the system can make the possible. Power
Factor correction capacitors are used for this purpose.
• Osmatic Power generation
Objective:-As water is drawn through the membrane one way only, a pressure is generated on the
“inside”. Which is an Osmatic Power plant can be utilized to generate electricity.', ARRAY['Capability to Handle Multiple Projects.', '3 of 3 --']::text[], ARRAY['Capability to Handle Multiple Projects.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Capability to Handle Multiple Projects.', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Trans Enterprises Pvt. Ltd. – Project Engineer\nMumbai, IN 11/2022 – Current\n(HPCL Petroleum house) Mumbai-400020\n• Prepare measurement sheet from on-site data & drawings.\n• Project progress report & MOM for project meeting.\n• Experienced in Detailed Quantity Calculations for BOQ/Tender, Measurements of work, Preparation\nof Bills, Extra Items with Rate Analysis & Deviation Etc.\n• Check bills raised by the contractor. This includes on-site verification of measurement &\nverification of rates with Tender.\n• Prepare & process subcontractor bills.\n• Prepare bill of quantities (BOQ) & bills with item rates from tender.\n• Get the statements certified from the client.\n• Bill certification.\n• To follow up on the accounts department for payment.\n• Proficient in Use of Software MS Excel, MS World, Auto-CAD.\n• Testing of electrical systems once they are installed to ensure all systems are stable and safe\nAdvice/supervision of electrical and I&C installation activities commissioning of field instruments and\nelectrical equipment.\n• Installation of Electrical s/m, Fire alarm s/m, Rodent s/m, Data & CCTV s/m, PA S/m.\nMumbai, IN 11/2021 – 11/2022\n(HPCL Hindustan petroleum corporation ltd.) LPG Botteling plant,Rasayani-410207\n• Prepare measurement sheet from on-site data & drawings.\n• Check bills raised by the contractor. This includes on-site verification of measurement &\nverification of rates with Tender.\n• Prepare & process subcontractor bills.\n• Prepare bill of quantities (BOQ) & bills with item rates from tender.\n• Get the statements certified from the client.\n• Bill certification.\n• To follow up on the accounts department for payment.\n• Should be good in MS Excel and MS word.\nAJIT MISAL\n07276155104\naj96misal@yahoo.com\nKandiwali (W), Mumbai-400067"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resumea.pdf', 'Name: WORK HISTORY

Email: aj96misal@yahoo.com

Phone: 07276155104

Headline: OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
-- 1 of 3 --
• Preparing reconciliation statements.
• Value engineering to achieve functionality, safety, speed of security, and quality at lower costs by
evaluating different options.
• Handing over documentation and handover electrical work to client.
• execution, testing, commissioning and final handing over of projects to the end user/client.
Pravin Electricals Pvt. Ltd. – Site Engineer
Mumbai, IN 06/2018 – 11/2021
Jio world Centre, bkc, Mumbai-400051
• Plan and schedule projects, Estimate time and materials, Maintain records, files and
reports.
• Explaining contracts and technical information to employees.
• Developing work-around for delays and other problems.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
Completion of work as per approved shop drawing, checking work by facility team, snagging
and de-snagging also.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the statements certified from the client.
• Prepare & process subcontractor bills.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
Lodha World one apartment, Lower Parel, Mumbai, 400013
• Plan and supervise electrical work.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
• Completion of work as per approved shop drawing.
• checking work by facility team, snagging and de-snagging also.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe.
• Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare & process subcontractor bills.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Ensure the site electrical works are executed as per the drawings, specifications and scope of works.
-- 2 of 3 --
• Analyzing technical drawings, interpreting specifications, and determining the electrical
requirements of a given project.
• Liaising with other engineers and clients to ensure overall customer satisfaction.
• Managing and monitoring all assigned electrical projects.
• Ensuring health and safety codes are obeyed at all times.
• Prepare daily site reports to ensure close monitoring of contractor''s progress activities.
• Attend Progress meetings with contractor and consultant whenever required.
• To issue site notes and follow-up.
PROJECT SUMMARY
• Automatic P.F. Controller To minimize industrial penalty
Objective:-It is essential that the power factor of the system be maintained as high as possible
(close to unity). Removing the reactive power from the system can make the possible. Power
Factor correction capacitors are used for this purpose.
• Osmatic Power generation
Objective:-As water is drawn through the membrane one way only, a pressure is generated on the
“inside”. Which is an Osmatic Power plant can be utilized to generate electricity.

IT Skills: • Capability to Handle Multiple Projects.
-- 3 of 3 --

Employment: Trans Enterprises Pvt. Ltd. – Project Engineer
Mumbai, IN 11/2022 – Current
(HPCL Petroleum house) Mumbai-400020
• Prepare measurement sheet from on-site data & drawings.
• Project progress report & MOM for project meeting.
• Experienced in Detailed Quantity Calculations for BOQ/Tender, Measurements of work, Preparation
of Bills, Extra Items with Rate Analysis & Deviation Etc.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
• Prepare & process subcontractor bills.
• Prepare bill of quantities (BOQ) & bills with item rates from tender.
• Get the statements certified from the client.
• Bill certification.
• To follow up on the accounts department for payment.
• Proficient in Use of Software MS Excel, MS World, Auto-CAD.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments and
electrical equipment.
• Installation of Electrical s/m, Fire alarm s/m, Rodent s/m, Data & CCTV s/m, PA S/m.
Mumbai, IN 11/2021 – 11/2022
(HPCL Hindustan petroleum corporation ltd.) LPG Botteling plant,Rasayani-410207
• Prepare measurement sheet from on-site data & drawings.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
• Prepare & process subcontractor bills.
• Prepare bill of quantities (BOQ) & bills with item rates from tender.
• Get the statements certified from the client.
• Bill certification.
• To follow up on the accounts department for payment.
• Should be good in MS Excel and MS word.
AJIT MISAL
07276155104
aj96misal@yahoo.com
Kandiwali (W), Mumbai-400067

Education: • B.E (Electrical)
(Shivaji university - Kolhapur 07/2018)
• Diploma (Electrical)
(MSBTE – Mumbai 07/2015)
CERTIFICATION
• Training certificate of Brihanmumbai Electrical Supply & Transport (BEST).
• CCC+, MS Office 2010.
PERSONALITY TRAITS
• Communications skill
• Basic Knowledge of Autocad
• Project Management
• Quality Control
• Good technical ability
• The ability to work well under pressure
• Team work & expediting skill
• Computer Skills(MS office 2010)
• Capability to Handle Multiple Projects.
-- 3 of 3 --

Extracted Resume Text: WORK HISTORY
Trans Enterprises Pvt. Ltd. – Project Engineer
Mumbai, IN 11/2022 – Current
(HPCL Petroleum house) Mumbai-400020
• Prepare measurement sheet from on-site data & drawings.
• Project progress report & MOM for project meeting.
• Experienced in Detailed Quantity Calculations for BOQ/Tender, Measurements of work, Preparation
of Bills, Extra Items with Rate Analysis & Deviation Etc.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
• Prepare & process subcontractor bills.
• Prepare bill of quantities (BOQ) & bills with item rates from tender.
• Get the statements certified from the client.
• Bill certification.
• To follow up on the accounts department for payment.
• Proficient in Use of Software MS Excel, MS World, Auto-CAD.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments and
electrical equipment.
• Installation of Electrical s/m, Fire alarm s/m, Rodent s/m, Data & CCTV s/m, PA S/m.
Mumbai, IN 11/2021 – 11/2022
(HPCL Hindustan petroleum corporation ltd.) LPG Botteling plant,Rasayani-410207
• Prepare measurement sheet from on-site data & drawings.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
• Prepare & process subcontractor bills.
• Prepare bill of quantities (BOQ) & bills with item rates from tender.
• Get the statements certified from the client.
• Bill certification.
• To follow up on the accounts department for payment.
• Should be good in MS Excel and MS word.
AJIT MISAL
07276155104
aj96misal@yahoo.com
Kandiwali (W), Mumbai-400067
OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.

-- 1 of 3 --

• Preparing reconciliation statements.
• Value engineering to achieve functionality, safety, speed of security, and quality at lower costs by
evaluating different options.
• Handing over documentation and handover electrical work to client.
• execution, testing, commissioning and final handing over of projects to the end user/client.
Pravin Electricals Pvt. Ltd. – Site Engineer
Mumbai, IN 06/2018 – 11/2021
Jio world Centre, bkc, Mumbai-400051
• Plan and schedule projects, Estimate time and materials, Maintain records, files and
reports.
• Explaining contracts and technical information to employees.
• Developing work-around for delays and other problems.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
Completion of work as per approved shop drawing, checking work by facility team, snagging
and de-snagging also.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the statements certified from the client.
• Prepare & process subcontractor bills.
• Check bills raised by the contractor. This includes on-site verification of measurement &
verification of rates with Tender.
Lodha World one apartment, Lower Parel, Mumbai, 400013
• Plan and supervise electrical work.
• Assign to appropriate person. Monitoring contractors work on project.
• Maintain knowledge of electrical material in ware house.
• Check and ensure that the execution as per approved shop/MEP drawing and latest version.
• Completion of work as per approved shop drawing.
• checking work by facility team, snagging and de-snagging also.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe.
• Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Handing over documentation and handover electrical work to client.
• Prepare measurement sheet from on-site data & drawings.
• Prepare & process subcontractor bills.
• Testing of electrical systems once they are installed to ensure all systems are stable and safe
Advice/supervision of electrical and I&C installation activities commissioning of field instruments
and electrical equipment.
• Ensure the site electrical works are executed as per the drawings, specifications and scope of works.

-- 2 of 3 --

• Analyzing technical drawings, interpreting specifications, and determining the electrical
requirements of a given project.
• Liaising with other engineers and clients to ensure overall customer satisfaction.
• Managing and monitoring all assigned electrical projects.
• Ensuring health and safety codes are obeyed at all times.
• Prepare daily site reports to ensure close monitoring of contractor''s progress activities.
• Attend Progress meetings with contractor and consultant whenever required.
• To issue site notes and follow-up.
PROJECT SUMMARY
• Automatic P.F. Controller To minimize industrial penalty
Objective:-It is essential that the power factor of the system be maintained as high as possible
(close to unity). Removing the reactive power from the system can make the possible. Power
Factor correction capacitors are used for this purpose.
• Osmatic Power generation
Objective:-As water is drawn through the membrane one way only, a pressure is generated on the
“inside”. Which is an Osmatic Power plant can be utilized to generate electricity.
EDUCATION
• B.E (Electrical)
(Shivaji university - Kolhapur 07/2018)
• Diploma (Electrical)
(MSBTE – Mumbai 07/2015)
CERTIFICATION
• Training certificate of Brihanmumbai Electrical Supply & Transport (BEST).
• CCC+, MS Office 2010.
PERSONALITY TRAITS
• Communications skill
• Basic Knowledge of Autocad
• Project Management
• Quality Control
• Good technical ability
• The ability to work well under pressure
• Team work & expediting skill
• Computer Skills(MS office 2010)
• Capability to Handle Multiple Projects.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resumea.pdf

Parsed Technical Skills: Capability to Handle Multiple Projects., 3 of 3 --'),
(11186, 'AJIT KUMAR SINGH', 'ajit.kumar.singh.resume-import-11186@hhh-resume-import.invalid', '916200602886', 'S/O- Sri Harendra Prasad Singh', 'S/O- Sri Harendra Prasad Singh', '', 'Responsibility:- - Technical support (Supervision of Construction of building’s,etc.)
- Planning and Execution of Civil works as per estimate
- Preparation of MB
(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam
Duration: - From 05/12/1995 to 30/06/1999
Role: - Site Engineer (Civil)
Educational Qualifications
Sl.
No.
Course Board/University Year of
Passing
Percentage Class/
Division
1 Diploma in Civil
Engineering
State Board of
Technical Education
Bihar
1994 71% 1st Class
2 10th
(Matriculation)
Bihar School
Examination Board,
Patna
1985 64% 1st
Division', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Harendra Prasad Singh
Gender : Male
Date of Birth : 10th August 1972
Nationality : Indian
Languages Known : Hindi & English
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: (Ajit Kumar Singh)
-- 1 of 1 --', '', 'Responsibility:- - Technical support (Supervision of Construction of building’s,etc.)
- Planning and Execution of Civil works as per estimate
- Preparation of MB
(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam
Duration: - From 05/12/1995 to 30/06/1999
Role: - Site Engineer (Civil)
Educational Qualifications
Sl.
No.
Course Board/University Year of
Passing
Percentage Class/
Division
1 Diploma in Civil
Engineering
State Board of
Technical Education
Bihar
1994 71% 1st Class
2 10th
(Matriculation)
Bihar School
Examination Board,
Patna
1985 64% 1st
Division', '', '', '[]'::jsonb, '[{"title":"S/O- Sri Harendra Prasad Singh","company":"Imported from resume CSV","description":"(1). Organization: - Bihar Education Project, Darbhanga\nDuration: - From July 2000 to Till Now\nProject Name: - EE & SSA\nRole:- Technical Supervisor (Civil)\nResponsibility:- - Technical support (Supervision of Construction of building’s,etc.)\n- Planning and Execution of Civil works as per estimate\n- Preparation of MB\n(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam\nDuration: - From 05/12/1995 to 30/06/1999\nRole: - Site Engineer (Civil)\nEducational Qualifications\nSl.\nNo.\nCourse Board/University Year of\nPassing\nPercentage Class/\nDivision\n1 Diploma in Civil\nEngineering\nState Board of\nTechnical Education\nBihar\n1994 71% 1st Class\n2 10th\n(Matriculation)\nBihar School\nExamination Board,\nPatna\n1985 64% 1st\nDivision"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-AKS.pdf', 'Name: AJIT KUMAR SINGH

Email: ajit.kumar.singh.resume-import-11186@hhh-resume-import.invalid

Phone: +91-6200602886

Headline: S/O- Sri Harendra Prasad Singh

Career Profile: Responsibility:- - Technical support (Supervision of Construction of building’s,etc.)
- Planning and Execution of Civil works as per estimate
- Preparation of MB
(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam
Duration: - From 05/12/1995 to 30/06/1999
Role: - Site Engineer (Civil)
Educational Qualifications
Sl.
No.
Course Board/University Year of
Passing
Percentage Class/
Division
1 Diploma in Civil
Engineering
State Board of
Technical Education
Bihar
1994 71% 1st Class
2 10th
(Matriculation)
Bihar School
Examination Board,
Patna
1985 64% 1st
Division

Employment: (1). Organization: - Bihar Education Project, Darbhanga
Duration: - From July 2000 to Till Now
Project Name: - EE & SSA
Role:- Technical Supervisor (Civil)
Responsibility:- - Technical support (Supervision of Construction of building’s,etc.)
- Planning and Execution of Civil works as per estimate
- Preparation of MB
(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam
Duration: - From 05/12/1995 to 30/06/1999
Role: - Site Engineer (Civil)
Educational Qualifications
Sl.
No.
Course Board/University Year of
Passing
Percentage Class/
Division
1 Diploma in Civil
Engineering
State Board of
Technical Education
Bihar
1994 71% 1st Class
2 10th
(Matriculation)
Bihar School
Examination Board,
Patna
1985 64% 1st
Division

Personal Details: Father’s Name : Harendra Prasad Singh
Gender : Male
Date of Birth : 10th August 1972
Nationality : Indian
Languages Known : Hindi & English
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: (Ajit Kumar Singh)
-- 1 of 1 --

Extracted Resume Text: RESUME
AJIT KUMAR SINGH
S/O- Sri Harendra Prasad Singh
Rajput Colony Allalpatti,
Post-D.M.C., District-Darbhanga,
State-Bihar, Pin-846003
Mob: - +91-6200602886
Email Id: - ajit125757@gmail.com
Work Experience
(1). Organization: - Bihar Education Project, Darbhanga
Duration: - From July 2000 to Till Now
Project Name: - EE & SSA
Role:- Technical Supervisor (Civil)
Responsibility:- - Technical support (Supervision of Construction of building’s,etc.)
- Planning and Execution of Civil works as per estimate
- Preparation of MB
(2). Organization: - Sanghi Textiles Limited (Paper Division) Bongaigoan, Assam
Duration: - From 05/12/1995 to 30/06/1999
Role: - Site Engineer (Civil)
Educational Qualifications
Sl.
No.
Course Board/University Year of
Passing
Percentage Class/
Division
1 Diploma in Civil
Engineering
State Board of
Technical Education
Bihar
1994 71% 1st Class
2 10th
(Matriculation)
Bihar School
Examination Board,
Patna
1985 64% 1st
Division
Personal Details
Father’s Name : Harendra Prasad Singh
Gender : Male
Date of Birth : 10th August 1972
Nationality : Indian
Languages Known : Hindi & English
Marital Status : Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: (Ajit Kumar Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-AKS.pdf'),
(11187, 'C I V I L E N G I N E E R', 'alpeshdabhi3543@gmail.co', '917046738558', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Alpesh (1).pdf', 'Name: C I V I L E N G I N E E R

Email: alpeshdabhi3543@gmail.co

Phone: +91 7046738558

Headline: C I V I L E N G I N E E R

Extracted Resume Text: C I V I L E N G I N E E R
A L P E S H D A B H I
Bar Bending Schedule (BBS)
Construction Site Management
Estimation
Planning
Quantity Calculation
Good communication
MS Excel
MS Word
MS Powerpoint
S K I L L S
+91 7046738558
Bhrugupur,Surendranagar
alpeshdabhi3543@gmail.co
To obtain a challenging Civil Engineering position in a reputable
organization, utilizing my technical skills and experience to
contribute to the growth of the company
P R O F I L E
E D U C A T I O N
12th Science
2016 - 2018
70%
MARUTI SCIENCE ACADEMY
E X P E R I E N C E
vraj Infrastructure Pvt.Ltd
AUGUST 2022 - Present
CIVIL SITE ENGINEER
10th S.S.C
2015 - 2016
69%
MARUTI SCIENCE ACADEMY
Degree-M S University
Bachelor Of Engineering (BE)
2018 - 2022
7.99CGPA
58.58%
THE MAHARAJA SAYAJIRAO UNIVERSITY OF BARODA
L A N G U A G E S
Gujarati
Hindi
English
P R O J E C T
MAJOR PROJECT: Road Safety Audit

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-Alpesh (1).pdf'),
(11188, 'Contact Information', 'timirde@gmail.com', '8249940767', 'Summary', 'Summary', 'Myself Timir Kumar De from Kolkata
in West Bengal, presently I’m working
in India in a Australian based MNC
company LEIGHTON INDIA
CONTRUCTORS PVT.LTD-a company of
“Leighton –Cimic Group” as a
‘Surveyor’ in Survey and overall 09
years 08 months worked in Leighton
Group in India.
I did my Diploma in Civil Engineering
from Himalayan University, Bachelor’s
& Master’s Degree from Burdwan
University and took National Council
Trade Certificates on Surveying, from
National Council for Vocational
Training-Ministry of Labour and
Employment, Government of West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t tell ‘NO‘to
anyone, this is my weakness.
My Short-Term Goal (STG)is to get job
in reputed company in abroad/India
and Long-Term Goal (LTG) is taking
care of my parents, my family& want
to see their smile face forever.
Timir Kumar De
Survey Engineer -- Survey& Construction/Civil with Auto-CAD', 'Myself Timir Kumar De from Kolkata
in West Bengal, presently I’m working
in India in a Australian based MNC
company LEIGHTON INDIA
CONTRUCTORS PVT.LTD-a company of
“Leighton –Cimic Group” as a
‘Surveyor’ in Survey and overall 09
years 08 months worked in Leighton
Group in India.
I did my Diploma in Civil Engineering
from Himalayan University, Bachelor’s
& Master’s Degree from Burdwan
University and took National Council
Trade Certificates on Surveying, from
National Council for Vocational
Training-Ministry of Labour and
Employment, Government of West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t tell ‘NO‘to
anyone, this is my weakness.
My Short-Term Goal (STG)is to get job
in reputed company in abroad/India
and Long-Term Goal (LTG) is taking
care of my parents, my family& want
to see their smile face forever.
Timir Kumar De
Survey Engineer -- Survey& Construction/Civil with Auto-CAD', ARRAY['Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', 'Communication skills', 'good communication skills', 'both written and oral as the', 'work requires interaction at', 'all levels.', 'Relation maintaining', 'ability to build lasting', 'relationships with clients and', 'colleagues.', 'Negotiation', 'presentation', 'and report writing skills', 'ability to do negation. Having', 'presentation and report', 'writing skills.', 'Analyses problems &', 'solution', 'ability to analyses problems in', 'order to identify solutions.', 'Commercial awareness', 'commercial awareness and', 'ability.', 'Take responsibility', 'ability to take on high levels', 'of responsibility and be', 'enthusiastic and motivated.', 'Documentation', 'ability to maintain a proper', 'documentation for project', 'related document as well as', 'personal documents.', 'Concentration', 'Attention to detail', 'especially', 'when using precise', 'instruments.', 'Computer & modern', 'instrument Knowledge', 'Working knowledge of', 'computer applications for', 'surveying and mapping with', 'total station', 'auto level', 'GPS']::text[], ARRAY['Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', 'Communication skills', 'good communication skills', 'both written and oral as the', 'work requires interaction at', 'all levels.', 'Relation maintaining', 'ability to build lasting', 'relationships with clients and', 'colleagues.', 'Negotiation', 'presentation', 'and report writing skills', 'ability to do negation. Having', 'presentation and report', 'writing skills.', 'Analyses problems &', 'solution', 'ability to analyses problems in', 'order to identify solutions.', 'Commercial awareness', 'commercial awareness and', 'ability.', 'Take responsibility', 'ability to take on high levels', 'of responsibility and be', 'enthusiastic and motivated.', 'Documentation', 'ability to maintain a proper', 'documentation for project', 'related document as well as', 'personal documents.', 'Concentration', 'Attention to detail', 'especially', 'when using precise', 'instruments.', 'Computer & modern', 'instrument Knowledge', 'Working knowledge of', 'computer applications for', 'surveying and mapping with', 'total station', 'auto level', 'GPS']::text[], ARRAY[]::text[], ARRAY['Technical knowledge', 'Technical knowledge and', 'competence with a logical', 'and practical mind.', 'Communication skills', 'good communication skills', 'both written and oral as the', 'work requires interaction at', 'all levels.', 'Relation maintaining', 'ability to build lasting', 'relationships with clients and', 'colleagues.', 'Negotiation', 'presentation', 'and report writing skills', 'ability to do negation. Having', 'presentation and report', 'writing skills.', 'Analyses problems &', 'solution', 'ability to analyses problems in', 'order to identify solutions.', 'Commercial awareness', 'commercial awareness and', 'ability.', 'Take responsibility', 'ability to take on high levels', 'of responsibility and be', 'enthusiastic and motivated.', 'Documentation', 'ability to maintain a proper', 'documentation for project', 'related document as well as', 'personal documents.', 'Concentration', 'Attention to detail', 'especially', 'when using precise', 'instruments.', 'Computer & modern', 'instrument Knowledge', 'Working knowledge of', 'computer applications for', 'surveying and mapping with', 'total station', 'auto level', 'GPS']::text[], '', 'Goneshbati, Ratanpur, Goghat-1,
Arambagh,Hooghly
West Bengal-712614, India.
8249940767/8170058844
timirde@gmail.com
timir_de@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Bengal.\nAlways +think, hard work, honesty,\nloyal & dedication towards my work\nare my strength, and I can’t tell ‘NO‘to\nanyone, this is my weakness.\nMy Short-Term Goal (STG)is to get job\nin reputed company in abroad/India\nand Long-Term Goal (LTG) is taking\ncare of my parents, my family& want\nto see their smile face forever.\nTimir Kumar De\nSurvey Engineer -- Survey& Construction/Civil with Auto-CAD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Employee of the year\n2014\nAwarded by Leighton\nContractors (I)PVT.LTD\nExcellent workmanship in\nSurveying\nBest Employ of the year\n2012\nAwarded by Leighton Welspun\n(I)PVT.LTD\nExcellent workmanship in\nSurveying\nEnvironment Health & Safety\n(EHS) 2012\nAwarded by EHS department,\nLeighton Welspun (I)PVT.LTD\nExcellent workmanship in EHS.\nPortfotfolio\nhttp://www.facebook.com/timirde\nPassport No. K1207072\n+918249940767\nLanguage known\nEnglish, Hindi, Bengali\nand procedures. Train assistants and helpers, and direct their work in such\nactivities as performing surveys. Helping the site team in preparing work\nprocedure.\n Leveling control and monitoring of Building, Raft, Suspended Slabs, Retaining\nwalls, etc.\n Bench mark carrying and Verticality checks.\n Observe safety and precautionary measure to avoid loss of life, environment\nand damage to properties.\n Following the company (LIN) HSE standard Requirements. Tool box talk to all\nsurvey workers for safe practice over hazardous situation.\n To oversee advice and assist subordinate and site staff during assembly in\norder to ensure all construction works are constructed in line with design\nspecifications.\n Surveyor-Survey & Construction/civil March 2009-Dec. 2009\nG.P.TANTIA. INFRAPROJECTS LIMITED.\nProject name:\nTRIPURA WELL CAP BRIDGE & PILE CAP BRIDGE\nFOUNDATION & EARTHWORK.\nType of Project-\nConstruction of Well Cap & Pile Cap Bridge Infra Projects.\nD u t y p e r f o r m -"}]'::jsonb, 'F:\Resume All 3\updated CV_2019_Timir_Road pdf.pdf', 'Name: Contact Information

Email: timirde@gmail.com

Phone: 8249940767

Headline: Summary

Profile Summary: Myself Timir Kumar De from Kolkata
in West Bengal, presently I’m working
in India in a Australian based MNC
company LEIGHTON INDIA
CONTRUCTORS PVT.LTD-a company of
“Leighton –Cimic Group” as a
‘Surveyor’ in Survey and overall 09
years 08 months worked in Leighton
Group in India.
I did my Diploma in Civil Engineering
from Himalayan University, Bachelor’s
& Master’s Degree from Burdwan
University and took National Council
Trade Certificates on Surveying, from
National Council for Vocational
Training-Ministry of Labour and
Employment, Government of West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t tell ‘NO‘to
anyone, this is my weakness.
My Short-Term Goal (STG)is to get job
in reputed company in abroad/India
and Long-Term Goal (LTG) is taking
care of my parents, my family& want
to see their smile face forever.
Timir Kumar De
Survey Engineer -- Survey& Construction/Civil with Auto-CAD

Key Skills: Technical knowledge
Technical knowledge and
competence with a logical
and practical mind.
Communication skills
good communication skills,
both written and oral as the
work requires interaction at
all levels.
Relation maintaining
ability to build lasting
relationships with clients and
colleagues.
Negotiation, presentation
and report writing skills
ability to do negation. Having
presentation and report
writing skills.
Analyses problems &
solution
ability to analyses problems in
order to identify solutions.
Commercial awareness
commercial awareness and
ability.
Take responsibility
ability to take on high levels
of responsibility and be
enthusiastic and motivated.
Documentation
ability to maintain a proper
documentation for project
related document as well as
personal documents.
Concentration
Attention to detail, especially
when using precise
instruments.
Computer & modern
instrument Knowledge
Working knowledge of
computer applications for
surveying and mapping with
total station, auto level, GPS

Employment: Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t tell ‘NO‘to
anyone, this is my weakness.
My Short-Term Goal (STG)is to get job
in reputed company in abroad/India
and Long-Term Goal (LTG) is taking
care of my parents, my family& want
to see their smile face forever.
Timir Kumar De
Survey Engineer -- Survey& Construction/Civil with Auto-CAD

Accomplishments: Best Employee of the year
2014
Awarded by Leighton
Contractors (I)PVT.LTD
Excellent workmanship in
Surveying
Best Employ of the year
2012
Awarded by Leighton Welspun
(I)PVT.LTD
Excellent workmanship in
Surveying
Environment Health & Safety
(EHS) 2012
Awarded by EHS department,
Leighton Welspun (I)PVT.LTD
Excellent workmanship in EHS.
Portfotfolio
http://www.facebook.com/timirde
Passport No. K1207072
+918249940767
Language known
English, Hindi, Bengali
and procedures. Train assistants and helpers, and direct their work in such
activities as performing surveys. Helping the site team in preparing work
procedure.
 Leveling control and monitoring of Building, Raft, Suspended Slabs, Retaining
walls, etc.
 Bench mark carrying and Verticality checks.
 Observe safety and precautionary measure to avoid loss of life, environment
and damage to properties.
 Following the company (LIN) HSE standard Requirements. Tool box talk to all
survey workers for safe practice over hazardous situation.
 To oversee advice and assist subordinate and site staff during assembly in
order to ensure all construction works are constructed in line with design
specifications.
 Surveyor-Survey & Construction/civil March 2009-Dec. 2009
G.P.TANTIA. INFRAPROJECTS LIMITED.
Project name:
TRIPURA WELL CAP BRIDGE & PILE CAP BRIDGE
FOUNDATION & EARTHWORK.
Type of Project-
Construction of Well Cap & Pile Cap Bridge Infra Projects.
D u t y p e r f o r m -

Personal Details: Goneshbati, Ratanpur, Goghat-1,
Arambagh,Hooghly
West Bengal-712614, India.
8249940767/8170058844
timirde@gmail.com
timir_de@rediffmail.com

Extracted Resume Text: Contact Information
Goneshbati, Ratanpur, Goghat-1,
Arambagh,Hooghly
West Bengal-712614, India.
8249940767/8170058844
timirde@gmail.com
timir_de@rediffmail.com
About me:
Myself Timir Kumar De from Kolkata
in West Bengal, presently I’m working
in India in a Australian based MNC
company LEIGHTON INDIA
CONTRUCTORS PVT.LTD-a company of
“Leighton –Cimic Group” as a
‘Surveyor’ in Survey and overall 09
years 08 months worked in Leighton
Group in India.
I did my Diploma in Civil Engineering
from Himalayan University, Bachelor’s
& Master’s Degree from Burdwan
University and took National Council
Trade Certificates on Surveying, from
National Council for Vocational
Training-Ministry of Labour and
Employment, Government of West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t tell ‘NO‘to
anyone, this is my weakness.
My Short-Term Goal (STG)is to get job
in reputed company in abroad/India
and Long-Term Goal (LTG) is taking
care of my parents, my family& want
to see their smile face forever.
Timir Kumar De
Survey Engineer -- Survey& Construction/Civil with Auto-CAD
Summary
An accomplished and well-qualified individual with the right mindset, Honesty,
commitment & Adaptability to accomplish any responsibility entrusted with me,
with determination and grit.
Gained a wealth of experiences in Surveying, Planning, Construction & Site
Management, Coordination, and Team Management. Actively worked in over 8
prestigious construction projects within defined time/cost parameters. I can
confidently say that I would be an asset in any Progressive organization where
team work and honesty is of paramount importance.
I have Strong relationship management, communication skills with the ability to
network with Project Members, Consultants and Contractors with consummate
ease.
I have thorough knowledge of and handling capabilities of all the contemporary
survey instruments of all make and Global Positioning System (GPS)as well as
knowledge of manual computation of field data and I am having 9years 5month
good experience towards my job .
To work in challenging atmosphere, this provides ample of opportunities to prove
my ability. In the field of Civil Engineering, Survey and professional development
and will fully utilize both my technical and analytical abilities toward the
enhancement of organization.
Work Experience
 MILLAN ROAD BUILDTECH PVT.LTD. 1st February 2019 to Till Date
SURVEY ENGINEER – Construction/Civil
Project: PALGHAR ROAD PROJECTS, PALGHAR, Mumbai.
Presently working in Millan Road Projects Pvt.Ltd in Palghar Road Projects P.W.D.
Palghar, Boisar, Mumbai. as a Survey Engineer from Working with Palghar P.W.D.
Maharashtra.
Duty perform:
 Monitor construction and rehabilitation works, including environmental
mitigation and safety plans in accordance with contractual agreements;
 Review the contractor’s work programmes, resource, schedule and
project implementation plan and ensure that the contractors/site
supervisors comply with their work plans and complete the work within
the specified time frame;
 Ensure all works, undertaken by the contractor and/or his agent, are of
good quality, as per specifications and with approved quality materials;
 Assess and evaluate the contractor’s performance and resources;
 Provide clear written and verbal instructions to the contractor or
contractor’s representative(s) on site, and effectively and quickly resolve
any project-related problems or issues causing delay;
 Be able to prepare the drafts for contractual correspondence, interpret
the contract conditions and specifications, monitor the progress of work,
be able to prepare work plans, minutes of meetings, etc

-- 1 of 5 --

Skills
Technical knowledge
Technical knowledge and
competence with a logical
and practical mind.
Communication skills
good communication skills,
both written and oral as the
work requires interaction at
all levels.
Relation maintaining
ability to build lasting
relationships with clients and
colleagues.
Negotiation, presentation
and report writing skills
ability to do negation. Having
presentation and report
writing skills.
Analyses problems &
solution
ability to analyses problems in
order to identify solutions.
Commercial awareness
commercial awareness and
ability.
Take responsibility
ability to take on high levels
of responsibility and be
enthusiastic and motivated.
Documentation
ability to maintain a proper
documentation for project
related document as well as
personal documents.
Concentration
Attention to detail, especially
when using precise
instruments.
Computer & modern
instrument Knowledge
Working knowledge of
computer applications for
surveying and mapping with
total station, auto level, GPS
etc.
 Assist in the preparation of tender documents and evaluation of tenders
and the preparation and finalization of contracts for construction and
rehabilitation works.
 Surveyor– Survey& Construction/civil August 2018 –January 2019
Project:
Maker Maxity Projects Shopping Mall in B.K.C. Bandra
East, Mumbai.
Presently working in LEIGHTON INDIA CONTRACTORS
(Pvt.Ltd) in Maker Maxity Projects Shopping Mall in B.K.C.
Bandra East, Mumbai.as a surveyor from. Working with The Indian Film
Combine Pvt. Ltd.
Type of Project-
Construction of Shopping Mall & Five Star Hotels buildings.
Duty perform-
 Control points network set up. Checking drawings before execution and
coordinate with design team to avoid any mistake. Coordinate and direct
construction workers and subcontractors.
 Maintain coordination with Client, consultant and design team. Taken joint
measurement record with client, consultant and maintain as proper document
for billing.
 Taken actions to deal with the results of delays, bad weather, or emergencies at
construction site. Study job specifications to determine appropriate construction
methods. Handled 3 individual structures like Power Block, UGR and Chiller plant
construction.
 L e v e l i n g c o n t r o l a n d m o n i t o r i n g o f B u i l d i n g , R a f t ,
S u s p e n d e d S l a b s , R e t a i n i n g w a l l s , e t c . B e n c h m a r k c a r r y i n g
a n d V e r t i c a l i t y c h e c k s .
 O b s e r v e s a f e t y a n d p r e c a u t i o n a r y m e a s u r e t o a v o i d l o s s o f
l i f e , e n v i r o n m e n t a n d d a m a g e t o p r o p e r t i e s .
 Surveyor – Survey & Construction/civil March 2017 –July 2018
Leighton India Contractors Pvt.Ltd.
Project:
IKEA RETAIL STORE IN HYDERABAD
Presently working in LEIGHTON INDIA CONTRACTORS
(Pvt.Ltd) in IKEA RETAIL STORE IN HTDERABAD as a
surveyor from. Working with CLIENT (IKEA INDIA PVT.
LTD)
Type of Project-
Construction of IKEA Retail Storebuildings.
Duty perform-
 Monitoring, inspection, documentation and ensure quality of work is maintained
in the implementation of work as per plan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance with
local authority demarcation.

-- 2 of 5 --

Knowledge
Topographic surveying
measures the elevation of
points on a particular piece of
land, andpresents them as
contour lines on a plot.
Control surveying
these surveys establish
reference points on vertical or
horizontal plain. To establish
our own position at the start
of future surveys.
Construction Surveying
the calculated or proposed
position of an object is
marked/ stake out/ lay
out/setting out on the ground,
either temporarily or
permanently with a suitable
coordinate system selected for
the project.
Monitoring and
Deformation Surveying
To determine of a structure or
object’s settlement or shape
change, the three-dimensional
positions of specific points on
this object are determined.
After observed a period of
time same points are re-
measured and comparison
between the two sets of
positions.
Leveling
Either finds the elevation of a
given point or establish a
point at a given elevation.
As-built surveying
For record, completion
evaluation and payment
purposes this survey carried
out during or immediately
after a construction project.
Building & Construction
Knowledge of materials,
methods, and the tools
involved in the construction
or repair of houses, buildings,
or other structures such as
highways and roads.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Surveyor – Survey & Construction/civil Dec.2014 –
March 2017
Leighton India Contractors Pvt.Ltd.
Project : ESPLANADE MALL
Retail & Commercial Complex Shopping Mall at Bhubaneswar.
Presently working in LEIGHTON INDIA CONTRACTORS (Pvt.Ltd) in Retail &
Commercial Complex Shopping Mall at Bhubaneswar as a surveyor from. Working
with FORAM.
Type of Project-
Construction of Retail & Commercial Complex Shopping Mall buildings.
Duty perform-
 Preparing the site and liaising with other construction professionals such as
architects, engineers, Client, structural consultant and surveyors before
construction work starts.
 Control points network set up. Coordinate and direct construction workers and
subcontractors. Taken boundary point coordinates, measure site area and
crosscheck with given site plan drawing.
 Checking drawings before execution and coordinate with design team to avoid
any mistake. Maintain coordination with Client, consultant and design team.
 Calculating all piles, foundations, column, bolts coordinates with reference
coordinates. Taken joint measurement record with client, consultant and
maintain as proper document for billing.
 Interpret and explain contracts and technical information to other professionals.
Adhere to Company Safety Standards and promote safety culture among the
ranks throughout the Company.
 Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as per Plan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building.
 Surveyor – Survey & Construction/civil Dec. 2014 –March 2017
Project Name:
Chenani Nashri Tunnel project J&K
 LEIGHTON INDIA CONTRACTORSPvt.Ltd in Chenani Nashri Road tunnel project
in J&K as a surveyor from. Working with NATM.

-- 3 of 5 --

Mathematics
Knowledge of arithmetic,
algebra, geometry, calculus,
statistics, and their
applications.
Engineering and
Technology
Knowledge of the practical
application of engineering
science and technology. This
includes applying principles,
techniques, procedures, and
equipment to the design and
production of various goods
and services.
Computers and Electronics
Knowledge of electronic
equipment, and computer
hardware and software,
including applications and
programming.
Technical Education
Diploma of Civil
Engineering & B-Tech
2013-2018
Himalayan University,
Marks obtain 62.4%(6thSemi)
General Education
Masters of Arts - 2000
Burdwan University of West
Bengal,
Bachelor of Arts - 1998
Aghore Kamini Prakash
Chandra Mahavidyalaya,
Bengai, Hooghly, West
Bengal.
Higher Secondary - 1996
Goghat High School,
West Bengal Council of
Higher Secondary Education
(WBCHSE),
Marks obtain 49.0%
Secondary- 1994
Gobindapur R.K. High School,
West Bengal Board of
Secondary Education
(WBBSE),
Marks obtain 59.12%
PROJECT BRIEFING: - It is a 9.0 km long National Highway Tunnel Road project.
There is a Main Tunnel with another Escape Tunnel, Toll-Plaza; Bridge & Road are
under Construction.
Type of Project-
Construction of Tunnel & Technology-Mechanical buildings.
Duty perform-
 Control points network set up. Contour survey for road, structure construction
and design.
 Site setup based on logistic plan. Taken boundary point coordinates, measure
site area and crosscheck with given site plan drawing. Established all buildings,
roads, ponds, parking, and foot paths as per design.
 Checking drawings if clashing with other service like sewage, water line, storm
water line, fire line before execution and inform to design team to avoid any
impact.
 Excavation quantity calculates. Maintain a coordination with Client, consultant
and design team. Calculating all foundations, column, bolts coordinates with the
help of reference coordinates.
 Handling all site survey work with 3 team only. Taken joint measurement record
with client, consultant and maintain as proper document for billing.
 Taken as built data and prepare drawing for final submission to client. Advice to
site engineer, supervisor and monitor them to follow the construction as per
design.
 Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as per plan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Surveyor-Survey & Construction Dec. 2009 – April 2014
LEIGHTON WELSPUN CONTRACTORS PVT.LTD
Ramanujan IT City Project
Tata Realty Infrastructure Ltd (TRIL)
Chennai, Tamil Nadu, India.
Type of Project-
Construction of Residential &
Commercial/Office.
Project Overview-
The overall project consists of two phases. The initial completed phase has a
total built up area of over 478,000 sqm. in approximately 25.27 acres of land.
The site splits into two distinct operational zones. 23.77 acres of Processing Zone
consisting six IT Blocks of 1876,673 sq.ft. and 1.5 acre of Non Processing Zone
consisting of 110 Service Apartments and a Convention Centre to seat 1,500
delegates totaling in area 2,932,531sq.
Duty perform:-
 Taking accurate measurements of sites and premises. Controlling execution of
work. Prepare site layout & surveying work. Develop criteria for survey methods

-- 4 of 5 --

Training & Certification
Surveying - 2007
East India Technical&
Commercial Institute ,
EITCI, Approved by Ministry of
Labour and Employment-
Government of West Bengal.
Awards
Best Employee of the year
2014
Awarded by Leighton
Contractors (I)PVT.LTD
Excellent workmanship in
Surveying
Best Employ of the year
2012
Awarded by Leighton Welspun
(I)PVT.LTD
Excellent workmanship in
Surveying
Environment Health & Safety
(EHS) 2012
Awarded by EHS department,
Leighton Welspun (I)PVT.LTD
Excellent workmanship in EHS.
Portfotfolio
http://www.facebook.com/timirde
Passport No. K1207072
+918249940767
Language known
English, Hindi, Bengali
and procedures. Train assistants and helpers, and direct their work in such
activities as performing surveys. Helping the site team in preparing work
procedure.
 Leveling control and monitoring of Building, Raft, Suspended Slabs, Retaining
walls, etc.
 Bench mark carrying and Verticality checks.
 Observe safety and precautionary measure to avoid loss of life, environment
and damage to properties.
 Following the company (LIN) HSE standard Requirements. Tool box talk to all
survey workers for safe practice over hazardous situation.
 To oversee advice and assist subordinate and site staff during assembly in
order to ensure all construction works are constructed in line with design
specifications.
 Surveyor-Survey & Construction/civil March 2009-Dec. 2009
G.P.TANTIA. INFRAPROJECTS LIMITED.
Project name:
TRIPURA WELL CAP BRIDGE & PILE CAP BRIDGE
FOUNDATION & EARTHWORK.
Type of Project-
Construction of Well Cap & Pile Cap Bridge Infra Projects.
D u t y p e r f o r m -
 Ability to handle practical problems in the field & overcome difficult
situation.
 Understand & differentiate different job function.
 To continuously acquire knowledge & skills in the emerging trend.
 Aggregate towards the challenging and exciting work environment.
 Good at problem simplification & documentation
 Leveling for Blinding, Raft, Suspended Slabs, Retaining walls, etc.
 Supervise and monitor all survey team to consolidate survey work and take
as build interferences and prepare reports to be submitted to the
engineering department for revision of drawings.
 To record and collate the storage and archiving of all survey data in order to
provide simple access to historically; correct project information.
I hereby, declare that the above-mentioned details are that true and correct to the
best of my knowledge and belief.
Signature
Timir Kumar De
Date: 04th April,2020
Place: Mumbai

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\updated CV_2019_Timir_Road pdf.pdf

Parsed Technical Skills: Technical knowledge, Technical knowledge and, competence with a logical, and practical mind., Communication skills, good communication skills, both written and oral as the, work requires interaction at, all levels., Relation maintaining, ability to build lasting, relationships with clients and, colleagues., Negotiation, presentation, and report writing skills, ability to do negation. Having, presentation and report, writing skills., Analyses problems &, solution, ability to analyses problems in, order to identify solutions., Commercial awareness, commercial awareness and, ability., Take responsibility, ability to take on high levels, of responsibility and be, enthusiastic and motivated., Documentation, ability to maintain a proper, documentation for project, related document as well as, personal documents., Concentration, Attention to detail, especially, when using precise, instruments., Computer & modern, instrument Knowledge, Working knowledge of, computer applications for, surveying and mapping with, total station, auto level, GPS'),
(11189, 'situations, team spirit & willing to know about new things.', 'er.amit014@gmail.com', '8447585324', 'PROFILE: Good communication skill (English & Hindi), Team Management, Good Presenter, Business', 'PROFILE: Good communication skill (English & Hindi), Team Management, Good Presenter, Business', 'To join a work team and a company that supports in my personal development, with the use of the
knowledge acquired during my professional experience, as well as during my academic studies. Seeking a
managerial position in civil engineering in reputed companies. A highly motivated & skilled individual with
9+ years of management experience having quick learning skill & ready to adapt any challenging
environment.
TECHNICAL SKILL:
• C & C++
• User Interface Testing (Pareekshn Skill, Pareekshn Corporate, Pareekshn CRM)
• SAP- CRM (CRM Design)
• Design Software – Computer Aided Design (CAD);
TECHNICAL QUALIFICATION:
• Completed B. TECH with 1st Class having 75% in Civil Engineering (2009-2013) from INSTITUTE OF
ENGINEERING & TECHNOLOGY, SITAPUR Affiliated to UPTU, (UTTAR PRADESH)
ACADEMIC QUALIFICATION:
• Intermediate Passed with 1st Class having 67% from ASSAM HIGHER SECONDARY
EDUCATION COUNCIL, Guwahati (ASSAM) in the year 2009
• High School Passed with 1st Class having 72% from SECONDARY EDUCATION BOARD OF
ASSAM, Guwahati (ASSAM) in the year 2007.
EMPLOYMENT EXPERIENCE SUMMARY (9 Years):
• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.
-- 1 of 3 --
WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council', 'To join a work team and a company that supports in my personal development, with the use of the
knowledge acquired during my professional experience, as well as during my academic studies. Seeking a
managerial position in civil engineering in reputed companies. A highly motivated & skilled individual with
9+ years of management experience having quick learning skill & ready to adapt any challenging
environment.
TECHNICAL SKILL:
• C & C++
• User Interface Testing (Pareekshn Skill, Pareekshn Corporate, Pareekshn CRM)
• SAP- CRM (CRM Design)
• Design Software – Computer Aided Design (CAD);
TECHNICAL QUALIFICATION:
• Completed B. TECH with 1st Class having 75% in Civil Engineering (2009-2013) from INSTITUTE OF
ENGINEERING & TECHNOLOGY, SITAPUR Affiliated to UPTU, (UTTAR PRADESH)
ACADEMIC QUALIFICATION:
• Intermediate Passed with 1st Class having 67% from ASSAM HIGHER SECONDARY
EDUCATION COUNCIL, Guwahati (ASSAM) in the year 2009
• High School Passed with 1st Class having 72% from SECONDARY EDUCATION BOARD OF
ASSAM, Guwahati (ASSAM) in the year 2007.
EMPLOYMENT EXPERIENCE SUMMARY (9 Years):
• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.
-- 1 of 3 --
WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PASSPORT NO : S6593832
Notice Period :30 days
Linkedin : www.linkedin.com/in/amit-singh-20893613a/', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: Good communication skill (English & Hindi), Team Management, Good Presenter, Business","company":"Imported from resume CSV","description":"• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering\nResidential Projects for 4 Years.\n• Working as a “Senior Manager” in Managerial Positions for more than 5 years.\n• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at\nNational Level, held at Aero city, New Delhi.\n-- 1 of 3 --\nWORK EXPERIENCE (9 Years)\n1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as\nSenior Manager from 20th December 2016 to till date.\n• Conducting performance audit of civil construction workers at various constructions sites\nacross Country. Basic emphasis on productivity of constructional work.\n• Visited construction sites to audit skill-based performance of workers in Masonry, bar\nbending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).\n• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil\nengineering professionals to identify knowledge areas & practical skills required in the field.\n• Training of newly onboard trainee civil engineers in terms of basics of site engineering work\n& quantity surveying work including preparing of BBS & masonry works and how to\ncalculate quantity of work & productivity of work. Planning and delivering vocational\ntraining programme and workshop.\n• Delivers training in terms of how to supervise & monitor concreting work, steel work,\nscaffolding work & carpentry work.\n• Attending meetings with Civil auditors and evaluating their monthly performance.\n• Determines project cost by calculating manhours, materials and related cost.\n• Calculation of building materials used in constructions.\n• I am a Certified Master Assessor/auditor in Construction skill Development council\nof India, under Ministry of Skill Development.\n• Project Coordination with various SSC’s and clients for maintaining business Relations.\n• Manages & close escalation of clients at different levels.\n• I have also contributed as User interface Tester during the development of internal\nsoftware Pareekshn, Pareekshn CRM, Pareekshn corporate Applications.\n• Business development of Digital Assessment platform Pareekshn. Product branding,\npresentation & answering their queries during BD\n• Manages a team of 15 on Roll Employees & more than 100 freelancers in company.\n2. Worked with Civitech Developers for the residential project “Civitech Stadia”, at sector\n79,Noida[U.P], as a “Civil Site Engineer & Quantity Surveyor” from July 2014 to 19th December\n2016.\n• Manages inspection of all activities of structures and finishing work such as Plastering,\nPaint, Concreting, Tiling, Water proofing, Flooring, Brick work/Block work. Inspection of\nbuilding layouts.\n• Planning & execution of raft foundation of 6 high rise building in this project.\n• Inspection of concreting of retaining walls & sewer drainage.\n• Calculation and estimating of Shuttering area, Steel Quantity, Quantity of Blocks/Brick,\nQuantity of Plaster/paint.\n• Manages reconciliation of Steel, Cement yearly at the Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Amit Singh-.pdf', 'Name: situations, team spirit & willing to know about new things.

Email: er.amit014@gmail.com

Phone: 8447585324

Headline: PROFILE: Good communication skill (English & Hindi), Team Management, Good Presenter, Business

Profile Summary: To join a work team and a company that supports in my personal development, with the use of the
knowledge acquired during my professional experience, as well as during my academic studies. Seeking a
managerial position in civil engineering in reputed companies. A highly motivated & skilled individual with
9+ years of management experience having quick learning skill & ready to adapt any challenging
environment.
TECHNICAL SKILL:
• C & C++
• User Interface Testing (Pareekshn Skill, Pareekshn Corporate, Pareekshn CRM)
• SAP- CRM (CRM Design)
• Design Software – Computer Aided Design (CAD);
TECHNICAL QUALIFICATION:
• Completed B. TECH with 1st Class having 75% in Civil Engineering (2009-2013) from INSTITUTE OF
ENGINEERING & TECHNOLOGY, SITAPUR Affiliated to UPTU, (UTTAR PRADESH)
ACADEMIC QUALIFICATION:
• Intermediate Passed with 1st Class having 67% from ASSAM HIGHER SECONDARY
EDUCATION COUNCIL, Guwahati (ASSAM) in the year 2009
• High School Passed with 1st Class having 72% from SECONDARY EDUCATION BOARD OF
ASSAM, Guwahati (ASSAM) in the year 2007.
EMPLOYMENT EXPERIENCE SUMMARY (9 Years):
• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.
-- 1 of 3 --
WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council

Employment: • As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.
-- 1 of 3 --
WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council
of India, under Ministry of Skill Development.
• Project Coordination with various SSC’s and clients for maintaining business Relations.
• Manages & close escalation of clients at different levels.
• I have also contributed as User interface Tester during the development of internal
software Pareekshn, Pareekshn CRM, Pareekshn corporate Applications.
• Business development of Digital Assessment platform Pareekshn. Product branding,
presentation & answering their queries during BD
• Manages a team of 15 on Roll Employees & more than 100 freelancers in company.
2. Worked with Civitech Developers for the residential project “Civitech Stadia”, at sector
79,Noida[U.P], as a “Civil Site Engineer & Quantity Surveyor” from July 2014 to 19th December
2016.
• Manages inspection of all activities of structures and finishing work such as Plastering,
Paint, Concreting, Tiling, Water proofing, Flooring, Brick work/Block work. Inspection of
building layouts.
• Planning & execution of raft foundation of 6 high rise building in this project.
• Inspection of concreting of retaining walls & sewer drainage.
• Calculation and estimating of Shuttering area, Steel Quantity, Quantity of Blocks/Brick,
Quantity of Plaster/paint.
• Manages reconciliation of Steel, Cement yearly at the Project.

Education: • Intermediate Passed with 1st Class having 67% from ASSAM HIGHER SECONDARY
EDUCATION COUNCIL, Guwahati (ASSAM) in the year 2009
• High School Passed with 1st Class having 72% from SECONDARY EDUCATION BOARD OF
ASSAM, Guwahati (ASSAM) in the year 2007.
EMPLOYMENT EXPERIENCE SUMMARY (9 Years):
• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.
-- 1 of 3 --
WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council
of India, under Ministry of Skill Development.
• Project Coordination with various SSC’s and clients for maintaining business Relations.
• Manages & close escalation of clients at different levels.
• I have also contributed as User interface Tester during the development of internal
software Pareekshn, Pareekshn CRM, Pareekshn corporate Applications.
• Business development of Digital Assessment platform Pareekshn. Product branding,
presentation & answering their queries during BD
• Manages a team of 15 on Roll Employees & more than 100 freelancers in company.
2. Worked with Civitech Developers for the residential project “Civitech Stadia”, at sector
79,Noida[U.P], as a “Civil Site Engineer & Quantity Surveyor” from July 2014 to 19th December
2016.
• Manages inspection of all activities of structures and finishing work such as Plastering,
Paint, Concreting, Tiling, Water proofing, Flooring, Brick work/Block work. Inspection of
building layouts.

Personal Details: PASSPORT NO : S6593832
Notice Period :30 days
Linkedin : www.linkedin.com/in/amit-singh-20893613a/

Extracted Resume Text: PROFILE: Good communication skill (English & Hindi), Team Management, Good Presenter, Business
Development, civil site engineer, quantity surveyor (billing),quality assurance ,organizational &
analytical skills, self-motivated, independent, problem-solving attitude, fast learner, can adapt to
situations, team spirit & willing to know about new things.
CURRICULAM VITAE
NAME : Amit Kumar Singh
EMAIL ID : er.amit014@gmail.com
PRESENT ADDRESS :Sector-49,Noida(U.P)
CONTACT NUMBER :8447585324,8800022362
PASSPORT NO : S6593832
Notice Period :30 days
Linkedin : www.linkedin.com/in/amit-singh-20893613a/
OBJECTIVE:
To join a work team and a company that supports in my personal development, with the use of the
knowledge acquired during my professional experience, as well as during my academic studies. Seeking a
managerial position in civil engineering in reputed companies. A highly motivated & skilled individual with
9+ years of management experience having quick learning skill & ready to adapt any challenging
environment.
TECHNICAL SKILL:
• C & C++
• User Interface Testing (Pareekshn Skill, Pareekshn Corporate, Pareekshn CRM)
• SAP- CRM (CRM Design)
• Design Software – Computer Aided Design (CAD);
TECHNICAL QUALIFICATION:
• Completed B. TECH with 1st Class having 75% in Civil Engineering (2009-2013) from INSTITUTE OF
ENGINEERING & TECHNOLOGY, SITAPUR Affiliated to UPTU, (UTTAR PRADESH)
ACADEMIC QUALIFICATION:
• Intermediate Passed with 1st Class having 67% from ASSAM HIGHER SECONDARY
EDUCATION COUNCIL, Guwahati (ASSAM) in the year 2009
• High School Passed with 1st Class having 72% from SECONDARY EDUCATION BOARD OF
ASSAM, Guwahati (ASSAM) in the year 2007.
EMPLOYMENT EXPERIENCE SUMMARY (9 Years):
• As a Civil Engineer (Structure & Finishing), Quality Assurance & EstimationEngineering
Residential Projects for 4 Years.
• Working as a “Senior Manager” in Managerial Positions for more than 5 years.
• Represented as Jury member for Brick Laying competition in World Skills competition 2018 at
National Level, held at Aero city, New Delhi.

-- 1 of 3 --

WORK EXPERIENCE (9 Years)
1. Presently working with “S P Institute of Workforce Development Pvt Ltd.(SPIWD)” as
Senior Manager from 20th December 2016 to till date.
• Conducting performance audit of civil construction workers at various constructions sites
across Country. Basic emphasis on productivity of constructional work.
• Visited construction sites to audit skill-based performance of workers in Masonry, bar
bending, shuttering carpentry, scaffolding, supervisors (structural & finishes both).
• Interviewing civil engineers. Develop and design skill assessment tests or exams for civil
engineering professionals to identify knowledge areas & practical skills required in the field.
• Training of newly onboard trainee civil engineers in terms of basics of site engineering work
& quantity surveying work including preparing of BBS & masonry works and how to
calculate quantity of work & productivity of work. Planning and delivering vocational
training programme and workshop.
• Delivers training in terms of how to supervise & monitor concreting work, steel work,
scaffolding work & carpentry work.
• Attending meetings with Civil auditors and evaluating their monthly performance.
• Determines project cost by calculating manhours, materials and related cost.
• Calculation of building materials used in constructions.
• I am a Certified Master Assessor/auditor in Construction skill Development council
of India, under Ministry of Skill Development.
• Project Coordination with various SSC’s and clients for maintaining business Relations.
• Manages & close escalation of clients at different levels.
• I have also contributed as User interface Tester during the development of internal
software Pareekshn, Pareekshn CRM, Pareekshn corporate Applications.
• Business development of Digital Assessment platform Pareekshn. Product branding,
presentation & answering their queries during BD
• Manages a team of 15 on Roll Employees & more than 100 freelancers in company.
2. Worked with Civitech Developers for the residential project “Civitech Stadia”, at sector
79,Noida[U.P], as a “Civil Site Engineer & Quantity Surveyor” from July 2014 to 19th December
2016.
• Manages inspection of all activities of structures and finishing work such as Plastering,
Paint, Concreting, Tiling, Water proofing, Flooring, Brick work/Block work. Inspection of
building layouts.
• Planning & execution of raft foundation of 6 high rise building in this project.
• Inspection of concreting of retaining walls & sewer drainage.
• Calculation and estimating of Shuttering area, Steel Quantity, Quantity of Blocks/Brick,
Quantity of Plaster/paint.
• Manages reconciliation of Steel, Cement yearly at the Project.
• Planning and execution of structural drawings.
• Scheduling and execution of construction activities by the interpretation of contractual
statements of work, co- ordination of contractor and sub- contractor, progress report
to Project manager.
• Checking & carrying site boundary & level survey at concept & execution stage.
• Inspections & audit of building materials (Brick, cement, Course & fine Aggregate), Cube
testing, Slump test, impact test on Aggregate used during constructions.
• Review and prepare Progress Report (Weekly and Monthly Report).
• Maintaining and manages coordination between billing department of contractor and
client.

-- 2 of 3 --

3. Worked with Seema Buildtech Pvt. Ltd for the residential project “Grihpravesh”,at sector 77,
Noida [U.P], as a Civil Quality Assurance Engineer, from June 2013 to July 2014.
• Checking and verifying list of concreting in pour card.
• Calculation of plastering area in this project
• Execution of concreting work, steel work & block work.
• Performing site layouts and checking of brick layout before execution.
• Test performed on concrete during concreting & after concreting, if sample of cube fails.
• Test performed on materials like cement, steel, aggregate.
• Communicate daily with Project Manager to keep him constantly aware of.
• Execution of concreting work as per drawing.
• Assist the foremen & supervisor in proper interpretation and execution of construction
drawing.
• Casting of post-tensioned concrete in Non-Tower area.
4. Worked with Seema Buildtech Pvt. Ltd for the residential project “Grihpravesh”at Sect -77
Noida [U.P] , as a Civil Trainee Engineer, from June 2012 to Sep. 2012 ( as Industrial Training).
• Execution of construction actives as per specifications.
• Casting of concrete and how to fill checklist of concreting
• Steel checking before and during concrete casting
• Layout of Multi storey high rise Buildings including (staircase, balcony/canopy& ar
chitectural design elements).
Father’s Name : Mr. Prem Narayan Singh
Date of Birth : 10/01/1992
Marital status : Married
Gender : Male
Language known : English, Hindi.
Permanent Address : Vivek Vihar,sector- B,Ramsariya Rajahi,near
woodland Academy, Gorakhpur,Uttar
Pradesh,273002
DECLARATION:
I hereby declare that given information is true in each and every respect to the best of my
knowledge. I shall adhere and abide by company’s Policies, rules and regulation
PLACE : (Signature Of Applicant)
DATE : Amit Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Amit Singh-.pdf'),
(11190, 'CAREER OBJECTIVE', 'karthickthiruviji@gmail.com', '8667704491', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
Period of work : 18.02.2019 to Till date
Designation : Quantity surveyor and Project Engineer
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying and cost management
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.GFC & As built drawings preparation and corrections.
(i) Name of the firm : CCCL, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2018 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Senior Engineer
Nature of work : 1. Execution of multistory apartment Structural and finishing work
2. Block in charge handled for 92 flats, Podium, water Body, parking
Facility and swimming pool
3. BBS, BOQ and every month Reconciliation report preparation
(ii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 30.05.2018
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
Period of work : 18.02.2019 to Till date
Designation : Quantity surveyor and Project Engineer
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying and cost management
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.GFC & As built drawings preparation and corrections.
(i) Name of the firm : CCCL, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2018 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Senior Engineer
Nature of work : 1. Execution of multistory apartment Structural and finishing work
2. Block in charge handled for 92 flats, Podium, water Body, parking
Facility and swimming pool
3. BBS, BOQ and every month Reconciliation report preparation
(ii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 30.05.2018
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : karthickthiruviji@gmail.com
-- 1 of 2 --
(IV) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Quantity surveyor & Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated karthick Cv.pdf', 'Name: CAREER OBJECTIVE

Email: karthickthiruviji@gmail.com

Phone: 8667704491

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
Period of work : 18.02.2019 to Till date
Designation : Quantity surveyor and Project Engineer
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying and cost management
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.GFC & As built drawings preparation and corrections.
(i) Name of the firm : CCCL, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2018 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Senior Engineer
Nature of work : 1. Execution of multistory apartment Structural and finishing work
2. Block in charge handled for 92 flats, Podium, water Body, parking
Facility and swimming pool
3. BBS, BOQ and every month Reconciliation report preparation
(ii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 30.05.2018
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T

Education: Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
Period of work : 18.02.2019 to Till date
Designation : Quantity surveyor and Project Engineer
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying and cost management
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.GFC & As built drawings preparation and corrections.
(i) Name of the firm : CCCL, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2018 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Senior Engineer
Nature of work : 1. Execution of multistory apartment Structural and finishing work
2. Block in charge handled for 92 flats, Podium, water Body, parking
Facility and swimming pool
3. BBS, BOQ and every month Reconciliation report preparation
(ii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 30.05.2018
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T
B.E, Civil Engineering
Contact No : +91 – 8667704491
E-mail : karthickthiruviji@gmail.com
-- 1 of 2 --
(IV) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Quantity surveyor & Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual

Personal Details: E-mail : karthickthiruviji@gmail.com
-- 1 of 2 --
(IV) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Quantity surveyor & Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals
BASIC ACADEMIC CREDENTIALS
Qualification Board / University Passing of
Year Percentage
B.E (Civil
Engineering)
Sardar Raja College Of Engineering,
Tirunelveli / Anna University 2013 62.22
WORKING EXPERIENCE - 7 YEARS
(i) Name of the firm : PTK PROJECT CONSULTANTS LLP, (ISO 9001:2000)
Period of work : 18.02.2019 to Till date
Designation : Quantity surveyor and Project Engineer
A) Name of the site : 1. ANAND CY Myutec Automotive - ANAND Group, Chengalpattu
: 2.TERUMO PENPOL Private Limited,Trivandram
Nature of work : 1. Project management and Undertake a gap analysis and review progress
of the Civil / Structural /MEP works for compliance with schedule and
quality
2. Attend coordination meetings. Advice in the planning, co-ordination
and supervision of technical aspects of construction projects
3. BOQ item specification and Material specifications preparation.
4. Quantity surveying and cost management
5. Planning, scheduling and monitoring of all time lines
6. Estimation,BOQ,BBS,Rate analysis and contractor bill certification.
7.GFC & As built drawings preparation and corrections.
(i) Name of the firm : CCCL, (ISO 9001:2000)
(CONSOLIDATED CONSTRUCTION CONSORTIUM LTD)
Period of work : 11.06.2018 to 30.01.2019
A) Name of the site : SATTVA OPUS, Bangalore
Designation : Senior Engineer
Nature of work : 1. Execution of multistory apartment Structural and finishing work
2. Block in charge handled for 92 flats, Podium, water Body, parking
Facility and swimming pool
3. BBS, BOQ and every month Reconciliation report preparation
(ii) Name of the firm : AMARPRAKASH DEVELOPRS (P) LTD, (ISO 9001:2008)
Period of work : 01.04.2015 to 30.05.2018
A) Name of the site : PALM RIVIERA, Chennai
Designation : Project Engineer
Nature of work : 1. Execution of multistoried apartment (G+7) and club house’s
2. Block in charge handled for 103 flats, 4 private terraces flats,
Podium and water Body
3. Used ERP software for prepared DPR, MBOOK, MR
4. BBS, BOQ and every month Reconciliation report preparation
KARTHICKPANDIYAN T
B.E, Civil Engineering
Contact No : +91 – 8667704491
E-mail : karthickthiruviji@gmail.com

-- 1 of 2 --

(IV) Name of the firm : P & C Construction (P) Ltd, (ISO 9001:2008)
Name of the site : MODERN INTEGRATED CHECKPOST, Chennai
Period of Working : 15.05.2013 to 01.03.2015
Designation : Quantity surveyor & Site Engineer
Nature of work : 1. Execution of G+3 office buildings, Box culvert, RCC retaining wall
Pile foundation and drainage works
2. Concrete road work used layer by layer geo textiles and geo cell
Earth filling for natural level to road level up to 3m
3. BOQ, Billing, BBS, Client bill checking and quality checking
Value of Work done : 110crores
JOB RESPONSIBILITY
WORKING SKILLS IN SITE EXPERIENCE:
 Quality Checking
 Execution of all civil works as per design
 Surveying the inside Buildings
 Structural & finishing work execution and Reinforcement schedule preparation
 Tailing , Marbles & Granite execution
 Block work, brick work, plastering, painting, waterproofing work
 Co-ordination with clients
WORKING SKILLS IN PLANNING EXPERIENCE:
 Preparing the BOQ,BBS,DPR,DLR
 Sub – contractor’s bill preparation
 Bulk material’s Reconciliation
 Setting out works in Accordance with the Drawings and specifications
COMPUTER KNOWLEDGE
 Auto CAD 2D&3D
 Microsoft Office
 Total Station
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust
 Confident and Determined
 A quick learner
 Able to face any kind of problems and to solve it
 Ability to work in team or as an individual
PERSONAL DETAILS
 Father’s Name : - Mr. S. Thiruganasambantham
 Permanent Address :- 395/2 Annanagar, Sadayampatti (Po),
Pudukkottai – 622002
 Date of Birth :- 12thJune 1991
 Language Known :- English, Tamil ,Hindi & Telugu
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing , Playing Cricket, Chess and Carom
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: T.KARTHICKPANDIYAN
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated karthick Cv.pdf'),
(11191, 'Ankit Singh', 'ankitce0022@gmail.com', '919811501526', 'Summary', 'Summary', 'Over 4+ years of experience in the field of Infrastructure.
Bridge Construction (Balance Cantilever, Cast In Situ, PSC Box & Girder, Precast)
Flyover Construction
Project Planning & Management
Procurement.
The objective is to gain management experience combined with technical expertise in the construction industry
and utilizing the acquired skills and knowledge for continued growth and advancement.', 'Over 4+ years of experience in the field of Infrastructure.
Bridge Construction (Balance Cantilever, Cast In Situ, PSC Box & Girder, Precast)
Flyover Construction
Project Planning & Management
Procurement.
The objective is to gain management experience combined with technical expertise in the construction industry
and utilizing the acquired skills and knowledge for continued growth and advancement.', ARRAY['Bridges', 'Construction Management', 'Structural Engineering', 'Surveying', 'Construction', 'Project', 'Planning', 'AutoCAD', 'Microsoft Office', 'Interpersonal Skills', 'Project Management', 'Ankit Singh - page 2', '2 of 2 --']::text[], ARRAY['Bridges', 'Construction Management', 'Structural Engineering', 'Surveying', 'Construction', 'Project', 'Planning', 'AutoCAD', 'Microsoft Office', 'Interpersonal Skills', 'Project Management', 'Ankit Singh - page 2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Bridges', 'Construction Management', 'Structural Engineering', 'Surveying', 'Construction', 'Project', 'Planning', 'AutoCAD', 'Microsoft Office', 'Interpersonal Skills', 'Project Management', 'Ankit Singh - page 2', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Project Coordinator - Bridge Construction\nPoddar Infra\nApr 2018 - Present (2 years 11 months +)\nManaging various types of Bridge Projects & Flyover\n- Site visits to prospective projects.\n- Project planning (Initial set up to final site clearance)\n- Site visits to ongoing projects for analyzing the progress as per the planned schedule.\n- Verification of Client & Subcontractor Billings, BOQ, BBS, Concrete Mix Design, etc.\n- Evaluation & Preparation of various reports including progress report.\n- Meeting & Correspondence with clients, consultants, and suppliers.\n- Procurement\n- Involved in Item rate contracts, EPC contracts & Technical Bid work.\n- Provide training to GET and Civil Site Engineers.\nSite Engineer\nPoddar Construction Company\nJul 2016 - Apr 2018 (1 year 10 months)\nProject: Construction of 145m span balance cantilever bridge over Tanalung Chu & Construction of 75m\nspan Steel bridge over Jangtulam Chu in Country-Bhutan\nClient- Border Roads Organization (GREF)\n- Preparation of BBS, concrete mix design, project report & subcontractor bills.\n- Conducting on-site Lab tests for the material.\nAggregate test: Sieve analysis, Impact Value.\nSand test: Gradation, Fineness modulus.\nConcrete test: Slump, Compressive strength.\nAnkit Singh - page 1\n-- 1 of 2 --\n- Execution of open foundation work as per approved drawing.\n- Execution of Reinforcement & Shuttering work.\n- Checking of all levels as per the approved drawings.\n- To plan the requirement of resources, material & manpower efficiently.\n- To keep the resource utilization at an optimum level.\n- Maintaining quality standards for all structural works.\n- Planning and Execution of works as per design & drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Ankit-Singh.pdf', 'Name: Ankit Singh

Email: ankitce0022@gmail.com

Phone: +91 9811501526

Headline: Summary

Profile Summary: Over 4+ years of experience in the field of Infrastructure.
Bridge Construction (Balance Cantilever, Cast In Situ, PSC Box & Girder, Precast)
Flyover Construction
Project Planning & Management
Procurement.
The objective is to gain management experience combined with technical expertise in the construction industry
and utilizing the acquired skills and knowledge for continued growth and advancement.

Key Skills: Bridges • Construction Management • Structural Engineering • Surveying • Construction • Project
Planning • AutoCAD • Microsoft Office • Interpersonal Skills • Project Management
Ankit Singh - page 2
-- 2 of 2 --

Employment: Project Coordinator - Bridge Construction
Poddar Infra
Apr 2018 - Present (2 years 11 months +)
Managing various types of Bridge Projects & Flyover
- Site visits to prospective projects.
- Project planning (Initial set up to final site clearance)
- Site visits to ongoing projects for analyzing the progress as per the planned schedule.
- Verification of Client & Subcontractor Billings, BOQ, BBS, Concrete Mix Design, etc.
- Evaluation & Preparation of various reports including progress report.
- Meeting & Correspondence with clients, consultants, and suppliers.
- Procurement
- Involved in Item rate contracts, EPC contracts & Technical Bid work.
- Provide training to GET and Civil Site Engineers.
Site Engineer
Poddar Construction Company
Jul 2016 - Apr 2018 (1 year 10 months)
Project: Construction of 145m span balance cantilever bridge over Tanalung Chu & Construction of 75m
span Steel bridge over Jangtulam Chu in Country-Bhutan
Client- Border Roads Organization (GREF)
- Preparation of BBS, concrete mix design, project report & subcontractor bills.
- Conducting on-site Lab tests for the material.
Aggregate test: Sieve analysis, Impact Value.
Sand test: Gradation, Fineness modulus.
Concrete test: Slump, Compressive strength.
Ankit Singh - page 1
-- 1 of 2 --
- Execution of open foundation work as per approved drawing.
- Execution of Reinforcement & Shuttering work.
- Checking of all levels as per the approved drawings.
- To plan the requirement of resources, material & manpower efficiently.
- To keep the resource utilization at an optimum level.
- Maintaining quality standards for all structural works.
- Planning and Execution of works as per design & drawing.

Education: UNITED COLLEGE OF ENGINEERING AND RESEARCH, ALLAHABAD
Bachelor of Technology (B.Tech.), Civil Engineering
2012 - 2016
Licenses & Certifications
AutoCAD 2D - Autodesk
A140666216

Extracted Resume Text: Ankit Singh
Delhi, India
ankitce0022@gmail.com +91 9811501526
linkedin.com/in/ankit-singh-460075122
Summary
Over 4+ years of experience in the field of Infrastructure.
Bridge Construction (Balance Cantilever, Cast In Situ, PSC Box & Girder, Precast)
Flyover Construction
Project Planning & Management
Procurement.
The objective is to gain management experience combined with technical expertise in the construction industry
and utilizing the acquired skills and knowledge for continued growth and advancement.
Experience
Project Coordinator - Bridge Construction
Poddar Infra
Apr 2018 - Present (2 years 11 months +)
Managing various types of Bridge Projects & Flyover
- Site visits to prospective projects.
- Project planning (Initial set up to final site clearance)
- Site visits to ongoing projects for analyzing the progress as per the planned schedule.
- Verification of Client & Subcontractor Billings, BOQ, BBS, Concrete Mix Design, etc.
- Evaluation & Preparation of various reports including progress report.
- Meeting & Correspondence with clients, consultants, and suppliers.
- Procurement
- Involved in Item rate contracts, EPC contracts & Technical Bid work.
- Provide training to GET and Civil Site Engineers.
Site Engineer
Poddar Construction Company
Jul 2016 - Apr 2018 (1 year 10 months)
Project: Construction of 145m span balance cantilever bridge over Tanalung Chu & Construction of 75m
span Steel bridge over Jangtulam Chu in Country-Bhutan
Client- Border Roads Organization (GREF)
- Preparation of BBS, concrete mix design, project report & subcontractor bills.
- Conducting on-site Lab tests for the material.
Aggregate test: Sieve analysis, Impact Value.
Sand test: Gradation, Fineness modulus.
Concrete test: Slump, Compressive strength.
Ankit Singh - page 1

-- 1 of 2 --

- Execution of open foundation work as per approved drawing.
- Execution of Reinforcement & Shuttering work.
- Checking of all levels as per the approved drawings.
- To plan the requirement of resources, material & manpower efficiently.
- To keep the resource utilization at an optimum level.
- Maintaining quality standards for all structural works.
- Planning and Execution of works as per design & drawing.
Education
UNITED COLLEGE OF ENGINEERING AND RESEARCH, ALLAHABAD
Bachelor of Technology (B.Tech.), Civil Engineering
2012 - 2016
Licenses & Certifications
AutoCAD 2D - Autodesk
A140666216
Skills
Bridges • Construction Management • Structural Engineering • Surveying • Construction • Project
Planning • AutoCAD • Microsoft Office • Interpersonal Skills • Project Management
Ankit Singh - page 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Ankit-Singh.pdf

Parsed Technical Skills: Bridges, Construction Management, Structural Engineering, Surveying, Construction, Project, Planning, AutoCAD, Microsoft Office, Interpersonal Skills, Project Management, Ankit Singh - page 2, 2 of 2 --'),
(11192, 'Anuj Kumar Pal', 'anujpal7893@gmail.com', '9691625835', 'Objective', 'Objective', 'To collaborate with stakeholders at all levels of an organization to ensure successful implementation
of projects.', 'To collaborate with stakeholders at all levels of an organization to ensure successful implementation
of projects.', ARRAY[' Project Management & Consulting', ' Technical Advisory', ' Analytical & organization', ' Communication & Leadership', ' Strategy management', ' Project Coordination & monitoring', ' DPR & Cost control management', ' Bid Process Management', ' Supervision & Quality Control', ' Planning & Billing', ' CAD/ BIM- Revit', 'AutoCAD', 'Structural Analysis', ' Project Development- Greenfield', 'Smart', 'Brownfield Infrastructure', '2 of 2 --']::text[], ARRAY[' Project Management & Consulting', ' Technical Advisory', ' Analytical & organization', ' Communication & Leadership', ' Strategy management', ' Project Coordination & monitoring', ' DPR & Cost control management', ' Bid Process Management', ' Supervision & Quality Control', ' Planning & Billing', ' CAD/ BIM- Revit', 'AutoCAD', 'Structural Analysis', ' Project Development- Greenfield', 'Smart', 'Brownfield Infrastructure', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Project Management & Consulting', ' Technical Advisory', ' Analytical & organization', ' Communication & Leadership', ' Strategy management', ' Project Coordination & monitoring', ' DPR & Cost control management', ' Bid Process Management', ' Supervision & Quality Control', ' Planning & Billing', ' CAD/ BIM- Revit', 'AutoCAD', 'Structural Analysis', ' Project Development- Greenfield', 'Smart', 'Brownfield Infrastructure', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"KPMG Advisory Services Pvt. Ltd | Junagadh, GJ |Senior Consultant April 2023- Present\n Managing projects from start to finish, including feasibility analysis, cost analysis, detail\nproject report, procurement, implementation, and commissioning of projects.\n Consulting with clients to determine their needs and goals and recommend appropriate\nsolutions.\n Schedule & monitor project progress.\n Assisting client on their day-to-day technical requirements for efficient working.\n Providing solutions and suggestions to the issues raised.\n Managing & liaising key stakeholders during project life cycle.\nL&T Infrastructure Engineering Ltd | Diu, UT |Construction Engineer Feb 2021- April 2023\n Prepare Detail project reports & pre-feasibility reports.\n Prepare Bid documents and provide bid process management for procurement.\n Contributing technical expertise to project drawings and designs using CAD & BIM\ntechnology.\n Provide technical advisory for project implementation to the client.\n Perform financial analysis and prepare budgetary proposal of projects.\n Prepare work schedule timeline & progress monitoring throughout project life cycle.\n Coordinate and liaise with project key stakeholders.\n Provide supervision & quality control.\n Maintain all project database & minutes of the meetings.\n Organizing each phase of project lifecycle on PMIS system.\nTTI Consulting Engineers India Pvt Ltd | Delhi | Civil Engineer Nov 2020- Feb 2021\n Perform existing situation analysis on trunk sewers prior to rehabilitation & upgradation.\n Provide supervision & quality control for the STP, sewer appurtenances & micro-tunneling\nconstruction.\n Provide specialized structural standalone methods for trenchless upgradation of trunk sewers\nsuch as Cured in Place Pipe (CIPP), Mechanically Wound Spiral lining (MWSL) & Glass Fiber\nReinforced Lining (GFRP).\n Certify running amount bills of the project.\n Assure the quality of execution by constantly monitoring & surveying through Ground\npenetrating radar system.\n Schedule project progress meetings and site visits for client’s feedback.\n Maintain active communication between project key stakeholders.\n Monitor project progress & produce catch up plan to overcome the delay.\n-- 1 of 2 --\nSTUP Consultants Pvt Ltd | Pithampur, MP | Field Engineer June 2017- Dec 2019\n Maintain active project coordination with the stakeholders for project deliverables.\n Perform construction supervision & quality control as per global standards & Quality\nassurance plan.\n Derive construction methodology & clash detection analysis.\n Maintain records of executed data and transaction summary as per Bill of Quantity.\n Monitor progress, project milestone & troubleshoot if delay observed.\n Maintain active communication & good relations with project stakeholders.\nMehta & Associates LLP | Indore, MP | Civil Engineer Jan 2016- June 2017\n Maintain active project coordination with the stakeholders for project deliverables.\n Prepare DPR & feasibility reports of government funded infrastructure projects.\n Perform cost analysis to derive project actual cost-BOQ.\n Perform bid process management & bid evaluation activities.\n Deliver quality assured project documents for the execution of the project.\n Prepare engineering drawings, models by using CAD/BIM analysis.\n Coordinate between multi disciplines: Architecture, Structural, MEP, Landscape etc.\n Project executed data documentation and billing verification.\nEngineering CAD Institute LLP | Indore, MP | Civil Engineer July 2015- Dec 2015\n Train engineering professionals & aspirants on tools: Modeling- AutoCAD 2D 3D, Revit\nArchitecture, Building Information Modeling BIM & structural analysis-Staad Pro."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Anuj Kumar Pal.pdf', 'Name: Anuj Kumar Pal

Email: anujpal7893@gmail.com

Phone: 9691625835

Headline: Objective

Profile Summary: To collaborate with stakeholders at all levels of an organization to ensure successful implementation
of projects.

Key Skills:  Project Management & Consulting
 Technical Advisory
 Analytical & organization
 Communication & Leadership
 Strategy management
 Project Coordination & monitoring
 DPR & Cost control management
 Bid Process Management
 Supervision & Quality Control
 Planning & Billing
 CAD/ BIM- Revit, AutoCAD, Structural Analysis
 Project Development- Greenfield, Smart, Brownfield Infrastructure
-- 2 of 2 --

Employment: KPMG Advisory Services Pvt. Ltd | Junagadh, GJ |Senior Consultant April 2023- Present
 Managing projects from start to finish, including feasibility analysis, cost analysis, detail
project report, procurement, implementation, and commissioning of projects.
 Consulting with clients to determine their needs and goals and recommend appropriate
solutions.
 Schedule & monitor project progress.
 Assisting client on their day-to-day technical requirements for efficient working.
 Providing solutions and suggestions to the issues raised.
 Managing & liaising key stakeholders during project life cycle.
L&T Infrastructure Engineering Ltd | Diu, UT |Construction Engineer Feb 2021- April 2023
 Prepare Detail project reports & pre-feasibility reports.
 Prepare Bid documents and provide bid process management for procurement.
 Contributing technical expertise to project drawings and designs using CAD & BIM
technology.
 Provide technical advisory for project implementation to the client.
 Perform financial analysis and prepare budgetary proposal of projects.
 Prepare work schedule timeline & progress monitoring throughout project life cycle.
 Coordinate and liaise with project key stakeholders.
 Provide supervision & quality control.
 Maintain all project database & minutes of the meetings.
 Organizing each phase of project lifecycle on PMIS system.
TTI Consulting Engineers India Pvt Ltd | Delhi | Civil Engineer Nov 2020- Feb 2021
 Perform existing situation analysis on trunk sewers prior to rehabilitation & upgradation.
 Provide supervision & quality control for the STP, sewer appurtenances & micro-tunneling
construction.
 Provide specialized structural standalone methods for trenchless upgradation of trunk sewers
such as Cured in Place Pipe (CIPP), Mechanically Wound Spiral lining (MWSL) & Glass Fiber
Reinforced Lining (GFRP).
 Certify running amount bills of the project.
 Assure the quality of execution by constantly monitoring & surveying through Ground
penetrating radar system.
 Schedule project progress meetings and site visits for client’s feedback.
 Maintain active communication between project key stakeholders.
 Monitor project progress & produce catch up plan to overcome the delay.
-- 1 of 2 --
STUP Consultants Pvt Ltd | Pithampur, MP | Field Engineer June 2017- Dec 2019
 Maintain active project coordination with the stakeholders for project deliverables.
 Perform construction supervision & quality control as per global standards & Quality
assurance plan.
 Derive construction methodology & clash detection analysis.
 Maintain records of executed data and transaction summary as per Bill of Quantity.
 Monitor progress, project milestone & troubleshoot if delay observed.
 Maintain active communication & good relations with project stakeholders.
Mehta & Associates LLP | Indore, MP | Civil Engineer Jan 2016- June 2017
 Maintain active project coordination with the stakeholders for project deliverables.
 Prepare DPR & feasibility reports of government funded infrastructure projects.
 Perform cost analysis to derive project actual cost-BOQ.
 Perform bid process management & bid evaluation activities.
 Deliver quality assured project documents for the execution of the project.
 Prepare engineering drawings, models by using CAD/BIM analysis.
 Coordinate between multi disciplines: Architecture, Structural, MEP, Landscape etc.
 Project executed data documentation and billing verification.
Engineering CAD Institute LLP | Indore, MP | Civil Engineer July 2015- Dec 2015
 Train engineering professionals & aspirants on tools: Modeling- AutoCAD 2D 3D, Revit
Architecture, Building Information Modeling BIM & structural analysis-Staad Pro.

Education: M.E. | Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal. 2019-2023
Structural Engineering PT (Thesis submission under progress) | 7.0 GPA
B.E. | Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal. 2011-2015
Civil Engineering | 6.74 GPA
Skills & abilities
 Project Management & Consulting
 Technical Advisory
 Analytical & organization
 Communication & Leadership
 Strategy management
 Project Coordination & monitoring
 DPR & Cost control management
 Bid Process Management
 Supervision & Quality Control
 Planning & Billing
 CAD/ BIM- Revit, AutoCAD, Structural Analysis
 Project Development- Greenfield, Smart, Brownfield Infrastructure
-- 2 of 2 --

Extracted Resume Text: Anuj Kumar Pal
PROJECT MANAGEMENT CONSULTANT
Indore, MP | 9691625835 | anujpal7893@gmail.com
Objective
To collaborate with stakeholders at all levels of an organization to ensure successful implementation
of projects.
Experience
KPMG Advisory Services Pvt. Ltd | Junagadh, GJ |Senior Consultant April 2023- Present
 Managing projects from start to finish, including feasibility analysis, cost analysis, detail
project report, procurement, implementation, and commissioning of projects.
 Consulting with clients to determine their needs and goals and recommend appropriate
solutions.
 Schedule & monitor project progress.
 Assisting client on their day-to-day technical requirements for efficient working.
 Providing solutions and suggestions to the issues raised.
 Managing & liaising key stakeholders during project life cycle.
L&T Infrastructure Engineering Ltd | Diu, UT |Construction Engineer Feb 2021- April 2023
 Prepare Detail project reports & pre-feasibility reports.
 Prepare Bid documents and provide bid process management for procurement.
 Contributing technical expertise to project drawings and designs using CAD & BIM
technology.
 Provide technical advisory for project implementation to the client.
 Perform financial analysis and prepare budgetary proposal of projects.
 Prepare work schedule timeline & progress monitoring throughout project life cycle.
 Coordinate and liaise with project key stakeholders.
 Provide supervision & quality control.
 Maintain all project database & minutes of the meetings.
 Organizing each phase of project lifecycle on PMIS system.
TTI Consulting Engineers India Pvt Ltd | Delhi | Civil Engineer Nov 2020- Feb 2021
 Perform existing situation analysis on trunk sewers prior to rehabilitation & upgradation.
 Provide supervision & quality control for the STP, sewer appurtenances & micro-tunneling
construction.
 Provide specialized structural standalone methods for trenchless upgradation of trunk sewers
such as Cured in Place Pipe (CIPP), Mechanically Wound Spiral lining (MWSL) & Glass Fiber
Reinforced Lining (GFRP).
 Certify running amount bills of the project.
 Assure the quality of execution by constantly monitoring & surveying through Ground
penetrating radar system.
 Schedule project progress meetings and site visits for client’s feedback.
 Maintain active communication between project key stakeholders.
 Monitor project progress & produce catch up plan to overcome the delay.

-- 1 of 2 --

STUP Consultants Pvt Ltd | Pithampur, MP | Field Engineer June 2017- Dec 2019
 Maintain active project coordination with the stakeholders for project deliverables.
 Perform construction supervision & quality control as per global standards & Quality
assurance plan.
 Derive construction methodology & clash detection analysis.
 Maintain records of executed data and transaction summary as per Bill of Quantity.
 Monitor progress, project milestone & troubleshoot if delay observed.
 Maintain active communication & good relations with project stakeholders.
Mehta & Associates LLP | Indore, MP | Civil Engineer Jan 2016- June 2017
 Maintain active project coordination with the stakeholders for project deliverables.
 Prepare DPR & feasibility reports of government funded infrastructure projects.
 Perform cost analysis to derive project actual cost-BOQ.
 Perform bid process management & bid evaluation activities.
 Deliver quality assured project documents for the execution of the project.
 Prepare engineering drawings, models by using CAD/BIM analysis.
 Coordinate between multi disciplines: Architecture, Structural, MEP, Landscape etc.
 Project executed data documentation and billing verification.
Engineering CAD Institute LLP | Indore, MP | Civil Engineer July 2015- Dec 2015
 Train engineering professionals & aspirants on tools: Modeling- AutoCAD 2D 3D, Revit
Architecture, Building Information Modeling BIM & structural analysis-Staad Pro.
Education
M.E. | Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal. 2019-2023
Structural Engineering PT (Thesis submission under progress) | 7.0 GPA
B.E. | Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal. 2011-2015
Civil Engineering | 6.74 GPA
Skills & abilities
 Project Management & Consulting
 Technical Advisory
 Analytical & organization
 Communication & Leadership
 Strategy management
 Project Coordination & monitoring
 DPR & Cost control management
 Bid Process Management
 Supervision & Quality Control
 Planning & Billing
 CAD/ BIM- Revit, AutoCAD, Structural Analysis
 Project Development- Greenfield, Smart, Brownfield Infrastructure

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Anuj Kumar Pal.pdf

Parsed Technical Skills:  Project Management & Consulting,  Technical Advisory,  Analytical & organization,  Communication & Leadership,  Strategy management,  Project Coordination & monitoring,  DPR & Cost control management,  Bid Process Management,  Supervision & Quality Control,  Planning & Billing,  CAD/ BIM- Revit, AutoCAD, Structural Analysis,  Project Development- Greenfield, Smart, Brownfield Infrastructure, 2 of 2 --'),
(11193, 'Varun Kumar', 'varunpkc@gmail.com', '8814865641', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', 'Holds Master Degree in Civil Engineering with specialization in Transportation
Engineering and working as an Assistant Technical Manager over 4 years of Building
and Roads construction exposure specialized in Documentation, Planning, Monitoring
and Site Execution & Supervision with practical knowledge of construction techniques.
Using authentic capabilities, well defined goals and positive work ethic I have ability to
lead a team efficiently and able to work individually as per the requirement of the
project under consideration.
Active exposure to MS Project, MS Excel, MS Word and AutoCAD.
-- 1 of 3 --
• Attending internal meetings with management regarding construction issues for achieving the
target.
• Monitoring of construction work at site for progress and Highlighting critical activities to the
management.
• Controlling of drawings and project documents, contractor bills, comparative statements,
Quotations, Work orders etc.
• Maintaining the updated status of materials being purchased and follow up with vendors for
on time delivery as per planned dates.
• Billing Work (Checking & Approvals as per BOQ).
• To prepare contractors/subcontractors work order and their subsequent amendments.
• Prepare detailed comparative statements (L1, L2, L3) and timely getting approval from head
office for new activity.
• Handling all issues of contractors related to bills and ensuring them about certified quantity
and payment cycle.
• Study of working drawings, BOQ, contracts etc.
• Procurement of Construction materials at site.
• Performs other duties and responsibilities as may be assigned by higher authority from time
to time.
Designation: Site Engineer-Projects (18th July 2016 to 19th March 2018)
Department: Ministry of Road Transport and Highways
Project: Highway Construction Projects running under the department
Location: Regional Office- Itanagar, Arunachal Pradesh
Activities Performed
• Monitoring of projects running under the organization
• Bidding (As per guidelines of ministry)
• Liaising with contractors, subcontractors and other professional staff
• Preparing reports as required such as 27 column report, expenditure report, and Progress
reports.
• Handling PFMS payments
• Checking of Contractor’s & Consultant Bills
• Planning the work and efficiently organizing the site in order to meet Ministry’s guidelines
• Providing data in respect of variation orders and supervision of site works to Ministry’s Head
Office
• Checking work in progress on site for compliance with the specified requirements under the
Ministry’s Guidelines
Designation: Assistant Manager- Technical (17th Aug 2015 to 17th July 2016)
Company: T.K. Engineering Consortium Private Limited
Project:Construction of Itanagar- Banderdewa (NH-415) 4 lane highway
Location:Itanagar, Arunachal Pradesh
Activities Performed
• Preparation of RA Bills.
• Execution works as per drawings & specifications with proper safety
-- 2 of 3 --
• Liaising with clients, subcontractors and other professional staff
• Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
• Providing data in respect of variation orders and site instructions
• Maintaining records of project and prepare monthly progress reports', 'Holds Master Degree in Civil Engineering with specialization in Transportation
Engineering and working as an Assistant Technical Manager over 4 years of Building
and Roads construction exposure specialized in Documentation, Planning, Monitoring
and Site Execution & Supervision with practical knowledge of construction techniques.
Using authentic capabilities, well defined goals and positive work ethic I have ability to
lead a team efficiently and able to work individually as per the requirement of the
project under consideration.
Active exposure to MS Project, MS Excel, MS Word and AutoCAD.
-- 1 of 3 --
• Attending internal meetings with management regarding construction issues for achieving the
target.
• Monitoring of construction work at site for progress and Highlighting critical activities to the
management.
• Controlling of drawings and project documents, contractor bills, comparative statements,
Quotations, Work orders etc.
• Maintaining the updated status of materials being purchased and follow up with vendors for
on time delivery as per planned dates.
• Billing Work (Checking & Approvals as per BOQ).
• To prepare contractors/subcontractors work order and their subsequent amendments.
• Prepare detailed comparative statements (L1, L2, L3) and timely getting approval from head
office for new activity.
• Handling all issues of contractors related to bills and ensuring them about certified quantity
and payment cycle.
• Study of working drawings, BOQ, contracts etc.
• Procurement of Construction materials at site.
• Performs other duties and responsibilities as may be assigned by higher authority from time
to time.
Designation: Site Engineer-Projects (18th July 2016 to 19th March 2018)
Department: Ministry of Road Transport and Highways
Project: Highway Construction Projects running under the department
Location: Regional Office- Itanagar, Arunachal Pradesh
Activities Performed
• Monitoring of projects running under the organization
• Bidding (As per guidelines of ministry)
• Liaising with contractors, subcontractors and other professional staff
• Preparing reports as required such as 27 column report, expenditure report, and Progress
reports.
• Handling PFMS payments
• Checking of Contractor’s & Consultant Bills
• Planning the work and efficiently organizing the site in order to meet Ministry’s guidelines
• Providing data in respect of variation orders and supervision of site works to Ministry’s Head
Office
• Checking work in progress on site for compliance with the specified requirements under the
Ministry’s Guidelines
Designation: Assistant Manager- Technical (17th Aug 2015 to 17th July 2016)
Company: T.K. Engineering Consortium Private Limited
Project:Construction of Itanagar- Banderdewa (NH-415) 4 lane highway
Location:Itanagar, Arunachal Pradesh
Activities Performed
• Preparation of RA Bills.
• Execution works as per drawings & specifications with proper safety
-- 2 of 3 --
• Liaising with clients, subcontractors and other professional staff
• Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
• Providing data in respect of variation orders and site instructions
• Maintaining records of project and prepare monthly progress reports', ARRAY['Microsoft office tools such as Microsoft Excel', 'Power point', 'MS-Word.', 'AutoCAD', 'Microsoft Project', 'Willingness to work within a team or as an individual', 'PROFESSIONAL QUALIFICATION', 'S.no Qualification Year of passing Organization %age/ CGPA', '1. 10th 2007 State Board (HBSE) 80.8%', '2. 12th 2009 HBSE 81.8%', '3. B.Tech (Civil', 'Engineering)', '2013 Lovely Professional', 'University', '6.63', '4. M.Tech', '(Transportation', '2015 Lovely Professional', '8.43', 'PERSONAL PROFILE', 'Name Varun Kumar', 'Date of Birth 22 Feb 1991', 'Father’s Name Sh. Purshotam Kumar', 'Mother’s Name', 'Spouse’s Name', 'Dr. Alka', 'Ruchika', 'Gender Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Nationality', 'Passport No', 'Indian', 'N6502939', 'Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana)', 'India', 'DECLARATION', 'I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in', 'a team. I hereby declare that the information furnished above is true to the best of my knowledge', 'and I will give you my best during my job.', 'VARUN KUMAR', '3 of 3 --']::text[], ARRAY['Microsoft office tools such as Microsoft Excel', 'Power point', 'MS-Word.', 'AutoCAD', 'Microsoft Project', 'Willingness to work within a team or as an individual', 'PROFESSIONAL QUALIFICATION', 'S.no Qualification Year of passing Organization %age/ CGPA', '1. 10th 2007 State Board (HBSE) 80.8%', '2. 12th 2009 HBSE 81.8%', '3. B.Tech (Civil', 'Engineering)', '2013 Lovely Professional', 'University', '6.63', '4. M.Tech', '(Transportation', '2015 Lovely Professional', '8.43', 'PERSONAL PROFILE', 'Name Varun Kumar', 'Date of Birth 22 Feb 1991', 'Father’s Name Sh. Purshotam Kumar', 'Mother’s Name', 'Spouse’s Name', 'Dr. Alka', 'Ruchika', 'Gender Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Nationality', 'Passport No', 'Indian', 'N6502939', 'Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana)', 'India', 'DECLARATION', 'I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in', 'a team. I hereby declare that the information furnished above is true to the best of my knowledge', 'and I will give you my best during my job.', 'VARUN KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft office tools such as Microsoft Excel', 'Power point', 'MS-Word.', 'AutoCAD', 'Microsoft Project', 'Willingness to work within a team or as an individual', 'PROFESSIONAL QUALIFICATION', 'S.no Qualification Year of passing Organization %age/ CGPA', '1. 10th 2007 State Board (HBSE) 80.8%', '2. 12th 2009 HBSE 81.8%', '3. B.Tech (Civil', 'Engineering)', '2013 Lovely Professional', 'University', '6.63', '4. M.Tech', '(Transportation', '2015 Lovely Professional', '8.43', 'PERSONAL PROFILE', 'Name Varun Kumar', 'Date of Birth 22 Feb 1991', 'Father’s Name Sh. Purshotam Kumar', 'Mother’s Name', 'Spouse’s Name', 'Dr. Alka', 'Ruchika', 'Gender Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Nationality', 'Passport No', 'Indian', 'N6502939', 'Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana)', 'India', 'DECLARATION', 'I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in', 'a team. I hereby declare that the information furnished above is true to the best of my knowledge', 'and I will give you my best during my job.', 'VARUN KUMAR', '3 of 3 --']::text[], '', 'Father’s Name Sh. Purshotam Kumar
Mother’s Name
Spouse’s Name
Dr. Alka
Ruchika
Gender Male
Marital Status Married
Languages Known English, Hindi
Nationality
Passport No
Indian
N6502939
Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana),
India
DECLARATION
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in
a team. I hereby declare that the information furnished above is true to the best of my knowledge
and I will give you my best during my job.
VARUN KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Designation: Assistant Manager-Execution/Billing/Planning (20th March 2018- Present)\nCompany: Ashima Infracon Private Limited\nProject: Construction of Internal Roads, Row Housing Project and Commercial Complex (G+3)\nProject Cost: Rs. 80 Crores\nLocation: Tezpur, Assam\nActivities Performed\n• Execution of working drawings for foundations & structural work.\n• Execution and Monitoring of Earthwork, Subgrade, GSB, RCC Work.\n• Update construction schedule and progress monitoring & recording through reports, site\nphotographs and correspondences.\n• Planning of execution work and updating the approved schedule work as per actuals on site.\n• Preparation of monthly plan/schedule to assist Engineers in achieving targets."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Varun Kumar CV.pdf', 'Name: Varun Kumar

Email: varunpkc@gmail.com

Phone: 8814865641

Headline: CARRER OBJECTIVE

Profile Summary: Holds Master Degree in Civil Engineering with specialization in Transportation
Engineering and working as an Assistant Technical Manager over 4 years of Building
and Roads construction exposure specialized in Documentation, Planning, Monitoring
and Site Execution & Supervision with practical knowledge of construction techniques.
Using authentic capabilities, well defined goals and positive work ethic I have ability to
lead a team efficiently and able to work individually as per the requirement of the
project under consideration.
Active exposure to MS Project, MS Excel, MS Word and AutoCAD.
-- 1 of 3 --
• Attending internal meetings with management regarding construction issues for achieving the
target.
• Monitoring of construction work at site for progress and Highlighting critical activities to the
management.
• Controlling of drawings and project documents, contractor bills, comparative statements,
Quotations, Work orders etc.
• Maintaining the updated status of materials being purchased and follow up with vendors for
on time delivery as per planned dates.
• Billing Work (Checking & Approvals as per BOQ).
• To prepare contractors/subcontractors work order and their subsequent amendments.
• Prepare detailed comparative statements (L1, L2, L3) and timely getting approval from head
office for new activity.
• Handling all issues of contractors related to bills and ensuring them about certified quantity
and payment cycle.
• Study of working drawings, BOQ, contracts etc.
• Procurement of Construction materials at site.
• Performs other duties and responsibilities as may be assigned by higher authority from time
to time.
Designation: Site Engineer-Projects (18th July 2016 to 19th March 2018)
Department: Ministry of Road Transport and Highways
Project: Highway Construction Projects running under the department
Location: Regional Office- Itanagar, Arunachal Pradesh
Activities Performed
• Monitoring of projects running under the organization
• Bidding (As per guidelines of ministry)
• Liaising with contractors, subcontractors and other professional staff
• Preparing reports as required such as 27 column report, expenditure report, and Progress
reports.
• Handling PFMS payments
• Checking of Contractor’s & Consultant Bills
• Planning the work and efficiently organizing the site in order to meet Ministry’s guidelines
• Providing data in respect of variation orders and supervision of site works to Ministry’s Head
Office
• Checking work in progress on site for compliance with the specified requirements under the
Ministry’s Guidelines
Designation: Assistant Manager- Technical (17th Aug 2015 to 17th July 2016)
Company: T.K. Engineering Consortium Private Limited
Project:Construction of Itanagar- Banderdewa (NH-415) 4 lane highway
Location:Itanagar, Arunachal Pradesh
Activities Performed
• Preparation of RA Bills.
• Execution works as per drawings & specifications with proper safety
-- 2 of 3 --
• Liaising with clients, subcontractors and other professional staff
• Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
• Providing data in respect of variation orders and site instructions
• Maintaining records of project and prepare monthly progress reports

Key Skills: • Microsoft office tools such as Microsoft Excel, Power point, MS-Word.
• AutoCAD
• Microsoft Project
• Willingness to work within a team or as an individual
PROFESSIONAL QUALIFICATION
S.no Qualification Year of passing Organization %age/ CGPA
1. 10th 2007 State Board (HBSE) 80.8%
2. 12th 2009 HBSE 81.8%
3. B.Tech (Civil
Engineering)
2013 Lovely Professional
University
6.63
4. M.Tech
(Transportation
Engineering)
2015 Lovely Professional
University
8.43
PERSONAL PROFILE
Name Varun Kumar
Date of Birth 22 Feb 1991
Father’s Name Sh. Purshotam Kumar
Mother’s Name
Spouse’s Name
Dr. Alka
Ruchika
Gender Male
Marital Status Married
Languages Known English, Hindi
Nationality
Passport No
Indian
N6502939
Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana),
India
DECLARATION
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in
a team. I hereby declare that the information furnished above is true to the best of my knowledge
and I will give you my best during my job.
VARUN KUMAR
-- 3 of 3 --

Employment: Designation: Assistant Manager-Execution/Billing/Planning (20th March 2018- Present)
Company: Ashima Infracon Private Limited
Project: Construction of Internal Roads, Row Housing Project and Commercial Complex (G+3)
Project Cost: Rs. 80 Crores
Location: Tezpur, Assam
Activities Performed
• Execution of working drawings for foundations & structural work.
• Execution and Monitoring of Earthwork, Subgrade, GSB, RCC Work.
• Update construction schedule and progress monitoring & recording through reports, site
photographs and correspondences.
• Planning of execution work and updating the approved schedule work as per actuals on site.
• Preparation of monthly plan/schedule to assist Engineers in achieving targets.

Personal Details: Father’s Name Sh. Purshotam Kumar
Mother’s Name
Spouse’s Name
Dr. Alka
Ruchika
Gender Male
Marital Status Married
Languages Known English, Hindi
Nationality
Passport No
Indian
N6502939
Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana),
India
DECLARATION
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in
a team. I hereby declare that the information furnished above is true to the best of my knowledge
and I will give you my best during my job.
VARUN KUMAR
-- 3 of 3 --

Extracted Resume Text: Varun Kumar
ASSISTANT MANAGER (Execution/Billing/Planning)
M.Tech –Civil (Transportation Engineering)
Tezpur- 784001, Assam, India
E-mail: varunpkc@gmail.com
Phone no: +91- 8814865641
CARRER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful Civil Engineer and
leading to best opportunity and willing to work in the reputed construction company.
WORK EXPERIENCE
Designation: Assistant Manager-Execution/Billing/Planning (20th March 2018- Present)
Company: Ashima Infracon Private Limited
Project: Construction of Internal Roads, Row Housing Project and Commercial Complex (G+3)
Project Cost: Rs. 80 Crores
Location: Tezpur, Assam
Activities Performed
• Execution of working drawings for foundations & structural work.
• Execution and Monitoring of Earthwork, Subgrade, GSB, RCC Work.
• Update construction schedule and progress monitoring & recording through reports, site
photographs and correspondences.
• Planning of execution work and updating the approved schedule work as per actuals on site.
• Preparation of monthly plan/schedule to assist Engineers in achieving targets.
PROFILE SUMMARY
Holds Master Degree in Civil Engineering with specialization in Transportation
Engineering and working as an Assistant Technical Manager over 4 years of Building
and Roads construction exposure specialized in Documentation, Planning, Monitoring
and Site Execution & Supervision with practical knowledge of construction techniques.
Using authentic capabilities, well defined goals and positive work ethic I have ability to
lead a team efficiently and able to work individually as per the requirement of the
project under consideration.
Active exposure to MS Project, MS Excel, MS Word and AutoCAD.

-- 1 of 3 --

• Attending internal meetings with management regarding construction issues for achieving the
target.
• Monitoring of construction work at site for progress and Highlighting critical activities to the
management.
• Controlling of drawings and project documents, contractor bills, comparative statements,
Quotations, Work orders etc.
• Maintaining the updated status of materials being purchased and follow up with vendors for
on time delivery as per planned dates.
• Billing Work (Checking & Approvals as per BOQ).
• To prepare contractors/subcontractors work order and their subsequent amendments.
• Prepare detailed comparative statements (L1, L2, L3) and timely getting approval from head
office for new activity.
• Handling all issues of contractors related to bills and ensuring them about certified quantity
and payment cycle.
• Study of working drawings, BOQ, contracts etc.
• Procurement of Construction materials at site.
• Performs other duties and responsibilities as may be assigned by higher authority from time
to time.
Designation: Site Engineer-Projects (18th July 2016 to 19th March 2018)
Department: Ministry of Road Transport and Highways
Project: Highway Construction Projects running under the department
Location: Regional Office- Itanagar, Arunachal Pradesh
Activities Performed
• Monitoring of projects running under the organization
• Bidding (As per guidelines of ministry)
• Liaising with contractors, subcontractors and other professional staff
• Preparing reports as required such as 27 column report, expenditure report, and Progress
reports.
• Handling PFMS payments
• Checking of Contractor’s & Consultant Bills
• Planning the work and efficiently organizing the site in order to meet Ministry’s guidelines
• Providing data in respect of variation orders and supervision of site works to Ministry’s Head
Office
• Checking work in progress on site for compliance with the specified requirements under the
Ministry’s Guidelines
Designation: Assistant Manager- Technical (17th Aug 2015 to 17th July 2016)
Company: T.K. Engineering Consortium Private Limited
Project:Construction of Itanagar- Banderdewa (NH-415) 4 lane highway
Location:Itanagar, Arunachal Pradesh
Activities Performed
• Preparation of RA Bills.
• Execution works as per drawings & specifications with proper safety

-- 2 of 3 --

• Liaising with clients, subcontractors and other professional staff
• Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
• Providing data in respect of variation orders and site instructions
• Maintaining records of project and prepare monthly progress reports
KEY SKILLS
• Microsoft office tools such as Microsoft Excel, Power point, MS-Word.
• AutoCAD
• Microsoft Project
• Willingness to work within a team or as an individual
PROFESSIONAL QUALIFICATION
S.no Qualification Year of passing Organization %age/ CGPA
1. 10th 2007 State Board (HBSE) 80.8%
2. 12th 2009 HBSE 81.8%
3. B.Tech (Civil
Engineering)
2013 Lovely Professional
University
6.63
4. M.Tech
(Transportation
Engineering)
2015 Lovely Professional
University
8.43
PERSONAL PROFILE
Name Varun Kumar
Date of Birth 22 Feb 1991
Father’s Name Sh. Purshotam Kumar
Mother’s Name
Spouse’s Name
Dr. Alka
Ruchika
Gender Male
Marital Status Married
Languages Known English, Hindi
Nationality
Passport No
Indian
N6502939
Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana),
India
DECLARATION
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in
a team. I hereby declare that the information furnished above is true to the best of my knowledge
and I will give you my best during my job.
VARUN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Varun Kumar CV.pdf

Parsed Technical Skills: Microsoft office tools such as Microsoft Excel, Power point, MS-Word., AutoCAD, Microsoft Project, Willingness to work within a team or as an individual, PROFESSIONAL QUALIFICATION, S.no Qualification Year of passing Organization %age/ CGPA, 1. 10th 2007 State Board (HBSE) 80.8%, 2. 12th 2009 HBSE 81.8%, 3. B.Tech (Civil, Engineering), 2013 Lovely Professional, University, 6.63, 4. M.Tech, (Transportation, 2015 Lovely Professional, 8.43, PERSONAL PROFILE, Name Varun Kumar, Date of Birth 22 Feb 1991, Father’s Name Sh. Purshotam Kumar, Mother’s Name, Spouse’s Name, Dr. Alka, Ruchika, Gender Male, Marital Status Married, Languages Known English, Hindi, Nationality, Passport No, Indian, N6502939, Permanent Address H. No.702 Sector-13 (P)Hisar (Haryana), India, DECLARATION, I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in, a team. I hereby declare that the information furnished above is true to the best of my knowledge, and I will give you my best during my job., VARUN KUMAR, 3 of 3 --'),
(11194, 'Ayush Singh', 'ayus58306@gmail.com', '9078505792', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL CREDENTIALS
B.-Tech (C.E), 2014-2018 IIMT Group of Colleges, Greater Noida (U.P)
Class12, 2014 A.B.I COLLEGE, RENUKUT (U.P. Board)
Class10, 2012 A.B.I COLLEGE, RENUKUT (U.P. Board)', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL CREDENTIALS
B.-Tech (C.E), 2014-2018 IIMT Group of Colleges, Greater Noida (U.P)
Class12, 2014 A.B.I COLLEGE, RENUKUT (U.P. Board)
Class10, 2012 A.B.I COLLEGE, RENUKUT (U.P. Board)', ARRAY[' Learnt modules of Auto-Cad Software at IIMT College Of Engineering', ' Learnt modules of Staad-pro at HR CADD center', '(New Delhi).', ' Well versed with various MS office tools.', ' Attended the workshop organized by Aptron Solution Pvt Ltd', 'Noida.', ' Participated in BRIDGE-O-MANIA in SWALAKSHYA2016', 'STRENGTHS & SKILLS', ' Construction of building', ' Foundations', ' Boundary Wall', ' Block Work', ' Mivan Shuttering & Centering', ' Plaster work finishing and all equipments as per drawings.', ' Leadership qualities', ' Determined to learn', ' Excellent communication and presentation skills', ' Ability to work under pressure', '2 of 3 --']::text[], ARRAY[' Learnt modules of Auto-Cad Software at IIMT College Of Engineering', ' Learnt modules of Staad-pro at HR CADD center', '(New Delhi).', ' Well versed with various MS office tools.', ' Attended the workshop organized by Aptron Solution Pvt Ltd', 'Noida.', ' Participated in BRIDGE-O-MANIA in SWALAKSHYA2016', 'STRENGTHS & SKILLS', ' Construction of building', ' Foundations', ' Boundary Wall', ' Block Work', ' Mivan Shuttering & Centering', ' Plaster work finishing and all equipments as per drawings.', ' Leadership qualities', ' Determined to learn', ' Excellent communication and presentation skills', ' Ability to work under pressure', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Learnt modules of Auto-Cad Software at IIMT College Of Engineering', ' Learnt modules of Staad-pro at HR CADD center', '(New Delhi).', ' Well versed with various MS office tools.', ' Attended the workshop organized by Aptron Solution Pvt Ltd', 'Noida.', ' Participated in BRIDGE-O-MANIA in SWALAKSHYA2016', 'STRENGTHS & SKILLS', ' Construction of building', ' Foundations', ' Boundary Wall', ' Block Work', ' Mivan Shuttering & Centering', ' Plaster work finishing and all equipments as per drawings.', ' Leadership qualities', ' Determined to learn', ' Excellent communication and presentation skills', ' Ability to work under pressure', '2 of 3 --']::text[], '', 'Father’s name : Mr. Ramesh Kumar Singh
Date of Birth : 26th August 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Language : English, Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Ayush Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Creative Projects Contracts Pvt LTD - As a Site Civil Engineer {March 2023- Till Date}"}]'::jsonb, '[{"title":"Imported project details","description":"I) Chanakya University, Bangalore- Karnataka\nBL KASHYAP & SONS LTD - As a Site Civil Engineer {June 2019 – March 2023}"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Ayush Singh PDF.pdf', 'Name: Ayush Singh

Email: ayus58306@gmail.com

Phone: 9078505792

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL CREDENTIALS
B.-Tech (C.E), 2014-2018 IIMT Group of Colleges, Greater Noida (U.P)
Class12, 2014 A.B.I COLLEGE, RENUKUT (U.P. Board)
Class10, 2012 A.B.I COLLEGE, RENUKUT (U.P. Board)

Key Skills:  Learnt modules of Auto-Cad Software at IIMT College Of Engineering
 Learnt modules of Staad-pro at HR CADD center, (New Delhi).
 Well versed with various MS office tools.
 Attended the workshop organized by Aptron Solution Pvt Ltd, Noida.
 Participated in BRIDGE-O-MANIA in SWALAKSHYA2016
STRENGTHS & SKILLS
 Construction of building
 Foundations
 Boundary Wall
 Block Work
 Mivan Shuttering & Centering
 Plaster work finishing and all equipments as per drawings.
 Leadership qualities
 Determined to learn
 Excellent communication and presentation skills
 Ability to work under pressure
-- 2 of 3 --

IT Skills:  Learnt modules of Auto-Cad Software at IIMT College Of Engineering
 Learnt modules of Staad-pro at HR CADD center, (New Delhi).
 Well versed with various MS office tools.
 Attended the workshop organized by Aptron Solution Pvt Ltd, Noida.
 Participated in BRIDGE-O-MANIA in SWALAKSHYA2016
STRENGTHS & SKILLS
 Construction of building
 Foundations
 Boundary Wall
 Block Work
 Mivan Shuttering & Centering
 Plaster work finishing and all equipments as per drawings.
 Leadership qualities
 Determined to learn
 Excellent communication and presentation skills
 Ability to work under pressure
-- 2 of 3 --

Employment: Creative Projects Contracts Pvt LTD - As a Site Civil Engineer {March 2023- Till Date}

Projects: I) Chanakya University, Bangalore- Karnataka
BL KASHYAP & SONS LTD - As a Site Civil Engineer {June 2019 – March 2023}

Personal Details: Father’s name : Mr. Ramesh Kumar Singh
Date of Birth : 26th August 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Language : English, Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Ayush Singh
-- 3 of 3 --

Extracted Resume Text: Ayush Singh
I-1501 Hindalco Colony, Email:ayus58306@gmail.com
Renukoot, Sonebhadra
Pin Code (231217) Mobile No: 9078505792
CAREER OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and
self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL CREDENTIALS
B.-Tech (C.E), 2014-2018 IIMT Group of Colleges, Greater Noida (U.P)
Class12, 2014 A.B.I COLLEGE, RENUKUT (U.P. Board)
Class10, 2012 A.B.I COLLEGE, RENUKUT (U.P. Board)
EXPERIENCE
Creative Projects Contracts Pvt LTD - As a Site Civil Engineer {March 2023- Till Date}
Projects:-
I) Chanakya University, Bangalore- Karnataka
BL KASHYAP & SONS LTD - As a Site Civil Engineer {June 2019 – March 2023}
Projects:-
II) Embassy Taurus Techzone (ETTZ), Trivandrum- Kerala
III) Embassy Techzone Hinjawadi, Pune- Maharashtra
IV) Divyasree Town Centre Private Limited (DTCPL)B-8, Bangalore- Karnataka
VIVEK CONSTRUCTIONS PVT. LTD –
As a Site Engineer {From OCTOBER 2018- JUNE 2019
Responsibilities: -
1. All of construction work drawing preparation according to the survey.
2. Contractor finalizing
3. Planning and monitoring of site work as per client technical specification.
4. Daily project progress report preparation.
5. Supervision of all the structure and finishing work like level checking, layout checking, steel bar
binding checking, shuttering checking.
6. Ensure the safety and quality & finishing during the all of work.
7. To prepare weekly DPR work calculation of material & costing requirements.
8. Mivan Shuttering.
9. All of finishing works in need for a building construction.
10. Checking of contractor’s bill & verification of the same.
11. Block Work, Plaster & all Finishing Work (Tiles, Pathar, Painting, Fall Ceiling, Pop Etc.)

-- 1 of 3 --

SUMMER TRAINING
2015:
 Designing of Bridge in Bridge making competition at IIMT College of Engineering.
2016:
 Personality Enhancement training of effective communication, presentation, interpersonal,
leadership and team management skills at IIMT College of Engineering.
2017:
 Leveling & Surveying at HINDALCO.Pvt. Ltd (RENUKOOT, SONEBHADRA)
TECHNICAL SKILLS
 Learnt modules of Auto-Cad Software at IIMT College Of Engineering
 Learnt modules of Staad-pro at HR CADD center, (New Delhi).
 Well versed with various MS office tools.
 Attended the workshop organized by Aptron Solution Pvt Ltd, Noida.
 Participated in BRIDGE-O-MANIA in SWALAKSHYA2016
STRENGTHS & SKILLS
 Construction of building
 Foundations
 Boundary Wall
 Block Work
 Mivan Shuttering & Centering
 Plaster work finishing and all equipments as per drawings.
 Leadership qualities
 Determined to learn
 Excellent communication and presentation skills
 Ability to work under pressure

-- 2 of 3 --

PERSONAL DETAILS
Father’s name : Mr. Ramesh Kumar Singh
Date of Birth : 26th August 1996
Sex : Male
Marital Status : Married
Nationality : Indian
Language : English, Hindi
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Ayush Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Ayush Singh PDF.pdf

Parsed Technical Skills:  Learnt modules of Auto-Cad Software at IIMT College Of Engineering,  Learnt modules of Staad-pro at HR CADD center, (New Delhi).,  Well versed with various MS office tools.,  Attended the workshop organized by Aptron Solution Pvt Ltd, Noida.,  Participated in BRIDGE-O-MANIA in SWALAKSHYA2016, STRENGTHS & SKILLS,  Construction of building,  Foundations,  Boundary Wall,  Block Work,  Mivan Shuttering & Centering,  Plaster work finishing and all equipments as per drawings.,  Leadership qualities,  Determined to learn,  Excellent communication and presentation skills,  Ability to work under pressure, 2 of 3 --'),
(11195, 'Name: Binoy Das', 'binoy96das@gmail.com', '9749606512', 'Date of Birth: 11/11/1996', 'Date of Birth: 11/11/1996', '', 'email: binoy96das@gmail.com
Mobile: 9749606512
Vill+P.O-Hatkirtinagar,DT-Burdwan,ST-W.B,713128
Sex: Male
Category: General
Mother Tongue: Bengali
Other Languages Known: English, Hindi
PAN No: CFZPD7639Q
AADHAR No: 373340309653
-----------------------------------------------------------------------------------------------------------
Education Details
Year Name of Course Marks/
CGPA
Elective
Subject
Institution/University/
Board
2019 Bachelor of Engineering
Specialization, CIVIL.
68.3% Operating
System
National Institute Of
Technology,Durgapur.
2014 XII-th Standard 83% N.A. West Bengal Council of
Higher Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'email: binoy96das@gmail.com
Mobile: 9749606512
Vill+P.O-Hatkirtinagar,DT-Burdwan,ST-W.B,713128
Sex: Male
Category: General
Mother Tongue: Bengali
Other Languages Known: English, Hindi
PAN No: CFZPD7639Q
AADHAR No: 373340309653
-----------------------------------------------------------------------------------------------------------
Education Details
Year Name of Course Marks/
CGPA
Elective
Subject
Institution/University/
Board
2019 Bachelor of Engineering
Specialization, CIVIL.
68.3% Operating
System
National Institute Of
Technology,Durgapur.
2014 XII-th Standard 83% N.A. West Bengal Council of
Higher Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumebinoy das corrected(9).pdf', 'Name: Name: Binoy Das

Email: binoy96das@gmail.com

Phone: 9749606512

Headline: Date of Birth: 11/11/1996

Education: Year Name of Course Marks/
CGPA
Elective
Subject
Institution/University/
Board
2019 Bachelor of Engineering
Specialization, CIVIL.
68.3% Operating
System
National Institute Of
Technology,Durgapur.
2014 XII-th Standard 83% N.A. West Bengal Council of
Higher Secondary

Personal Details: email: binoy96das@gmail.com
Mobile: 9749606512
Vill+P.O-Hatkirtinagar,DT-Burdwan,ST-W.B,713128
Sex: Male
Category: General
Mother Tongue: Bengali
Other Languages Known: English, Hindi
PAN No: CFZPD7639Q
AADHAR No: 373340309653
-----------------------------------------------------------------------------------------------------------
Education Details
Year Name of Course Marks/
CGPA
Elective
Subject
Institution/University/
Board
2019 Bachelor of Engineering
Specialization, CIVIL.
68.3% Operating
System
National Institute Of
Technology,Durgapur.
2014 XII-th Standard 83% N.A. West Bengal Council of
Higher Secondary

Extracted Resume Text: Curriculum Vitae
Name: Binoy Das
Date of Birth: 11/11/1996
email: binoy96das@gmail.com
Mobile: 9749606512
Vill+P.O-Hatkirtinagar,DT-Burdwan,ST-W.B,713128
Sex: Male
Category: General
Mother Tongue: Bengali
Other Languages Known: English, Hindi
PAN No: CFZPD7639Q
AADHAR No: 373340309653
-----------------------------------------------------------------------------------------------------------
Education Details
Year Name of Course Marks/
CGPA
Elective
Subject
Institution/University/
Board
2019 Bachelor of Engineering
Specialization, CIVIL.
68.3% Operating
System
National Institute Of
Technology,Durgapur.
2014 XII-th Standard 83% N.A. West Bengal Council of
Higher Secondary
Education
2012 X-th Standard 86.7% N.A. West Bengal Board of
Secondary Education
U.G. Thesis title: Effect Of Glass Fiber on strength of concrete,Under guidance of (Dr)
Showmen Saha,Professor, C.E Department,NIT Durgapur.
1

-- 1 of 3 --

Industrial Experience
InMay2018 :Vocational Training and Project Work in NIT Durgapur under
supervision of Executive Engineer C.P.W.D.
Responsibility: Field Engineer (Team - lead)
Responsible for analysis of field survey data and proposing the solutions required to
improve the coverage and quality.
InMay2017 : Vocational Training and Project Work at BankuraSammilani Medical
College Under C.P.W.D.
Position: Trainee Engineer
Responsible for analysis of field survey data and proposing the solutions required to
improve the coverage and quality.
From May 2019 to May 2020:Works as a Special Engineer in Quality Control and
Quantity Survey and Site Engineer also in Millenium Road Constraction Pvt.Ltd &
Roads (India) International(JV).
Name Of the Work-Upgradation of NH-512 with a minimum of 2- lane with paved
shoulder configuration starting from Ch -82.4 km to 99.5 km & minimum of 4- lane
Configuration from 104.2 to 106.607 km on EPC mode on state of West Bengal under
annoul plane2017-2018 (Job No .512-WB-2017-18/422)
From November 2020 to April 2021:Works as a Engineer cum Surveyer and also in
Project Management in M/S GHOSH & SONS ,2/3, Baghajatin
Colony,P.O:Pradhan Nagar,Siliguri,District:Darjeeling,WB:734001
Name Of the Work-Reconstruction ,Remodeling and Improvement of Embankment in
Sundarban and adjoining areas in the District of South 24 Parganas, West Bengal
Damaged by severe Cyclone AILA on the Right Bank of River Raidighi at Mouza
Kankandighi;Bloc:Mathurspur-2,PS;Raidighi,under Joynagar Irrigation Division for a
length of 1567m,against contract Package No110/J(Category 2B)
From May 2021 to June 2021: Works as a Structural Engineer in Excavation and
footing cum column whole work and Excavation work for Retaining Wall in
construction work under Sisodia Enterprise.
Name Of the Work- Newly Construction of Military Lab House and Retaining Wall in
Airforce Station Jodhpur.
From July 2021 to August 2021: Works as a Structural Engineer in Excavation and
footing cum column whole work in construction work under Frizo India Pvt Ltd.
Name Of the Work-Newly Construction of Swage Treatment Plant in Army Station
Gandhinagar.
2

-- 2 of 3 --

Referees
Name Designation Mail Contact
No
Self declaration: Information provided above is true to the best of my knowledge.
Mistake(s) of any type is unintentional and highly regretted.
Place:Durgapur (Binoy Das)
3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resumebinoy das corrected(9).pdf'),
(11196, 'studies in India.', 'yuvarajbcivil@gmail.com', '918610784490', 'PROFILE', 'PROFILE', '', 'Name : Vignesh Kumar B
Gender : Male
Date of Birth : 08-03-1991
Nationality : Indian
Marital Status : Single
Permanent Address :155 S.K.Township,
Ammapet, Salem 636 014.
Passport Details : K2847757
Date of Issued – 12 April 2013
Expiry date 11 April 2023
Place of Issued –Coimbatore, Tamil Nadu, India.
DECLARATION
I (Vignesh Kumar B), hereby declare that the details furnished above are true to the best
of my knowledge.
Place:Bangalore
Date :
Yours faithfully,
Vignesh Kumar B
-- 3 of 3 --', ARRAY[' Ability to utilize AutoCAD software', 'read and interpret drawings.', ' Ability to operate Microsoft office packages.', ' Possession of good Interpersonal and communications skills.', 'ACADEMIC PROJECT', '2 of 3 --', ' Planning', 'Designing & Analysis of School Building.', 'Project Guide:Dr. Saravanan B.E.', 'M.E.', 'in Structural Engineering', 'Project Guide: Dr. Saravanan B.E.', 'EXTRA-CURRICULAR ACTIVITIES', ' Contributed Excellent Support In Conducting Futura 11&12 in our campus', 'o Organized and Presented a paper on “Geosynthetic Materials”', 'in Bannari', 'Amman Institute of Technology', 'Sathyamanglam (February 3-4', '2012)', 'STRENGTHS', ' Can participate effectively into teamwork and use own initiative when required.', ' A flexible individual who enjoys the challenges of meeting deadlines and targets.', ' A well-motivated and an energetic individual with good interpersonal and', 'communication skills.', ' Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD', 'Centre', 'India (2013-2015).', ' MS project learned applied in project.']::text[], ARRAY[' Ability to utilize AutoCAD software', 'read and interpret drawings.', ' Ability to operate Microsoft office packages.', ' Possession of good Interpersonal and communications skills.', 'ACADEMIC PROJECT', '2 of 3 --', ' Planning', 'Designing & Analysis of School Building.', 'Project Guide:Dr. Saravanan B.E.', 'M.E.', 'in Structural Engineering', 'Project Guide: Dr. Saravanan B.E.', 'EXTRA-CURRICULAR ACTIVITIES', ' Contributed Excellent Support In Conducting Futura 11&12 in our campus', 'o Organized and Presented a paper on “Geosynthetic Materials”', 'in Bannari', 'Amman Institute of Technology', 'Sathyamanglam (February 3-4', '2012)', 'STRENGTHS', ' Can participate effectively into teamwork and use own initiative when required.', ' A flexible individual who enjoys the challenges of meeting deadlines and targets.', ' A well-motivated and an energetic individual with good interpersonal and', 'communication skills.', ' Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD', 'Centre', 'India (2013-2015).', ' MS project learned applied in project.']::text[], ARRAY[]::text[], ARRAY[' Ability to utilize AutoCAD software', 'read and interpret drawings.', ' Ability to operate Microsoft office packages.', ' Possession of good Interpersonal and communications skills.', 'ACADEMIC PROJECT', '2 of 3 --', ' Planning', 'Designing & Analysis of School Building.', 'Project Guide:Dr. Saravanan B.E.', 'M.E.', 'in Structural Engineering', 'Project Guide: Dr. Saravanan B.E.', 'EXTRA-CURRICULAR ACTIVITIES', ' Contributed Excellent Support In Conducting Futura 11&12 in our campus', 'o Organized and Presented a paper on “Geosynthetic Materials”', 'in Bannari', 'Amman Institute of Technology', 'Sathyamanglam (February 3-4', '2012)', 'STRENGTHS', ' Can participate effectively into teamwork and use own initiative when required.', ' A flexible individual who enjoys the challenges of meeting deadlines and targets.', ' A well-motivated and an energetic individual with good interpersonal and', 'communication skills.', ' Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD', 'Centre', 'India (2013-2015).', ' MS project learned applied in project.']::text[], '', 'Name : Vignesh Kumar B
Gender : Male
Date of Birth : 08-03-1991
Nationality : Indian
Marital Status : Single
Permanent Address :155 S.K.Township,
Ammapet, Salem 636 014.
Passport Details : K2847757
Date of Issued – 12 April 2013
Expiry date 11 April 2023
Place of Issued –Coimbatore, Tamil Nadu, India.
DECLARATION
I (Vignesh Kumar B), hereby declare that the details furnished above are true to the best
of my knowledge.
Place:Bangalore
Date :
Yours faithfully,
Vignesh Kumar B
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"SM Solution\nPlanning & Quantity Surveyor July 2018 – Present\nDuties and Responsibilities\n Detailed study of the drawings and Take of quantities.\n Preparing the Tendor Quotation .\n Maintain relevant contemporary records & formats.\n Cost monitoring and cost reporting during construction.\n Concerned with contracts, measurement and costs on construction.\n Checking and certification of bills, measurement sheets.\nProject handled:\nProviding Precast Material For Underground Facility to BWSSB , Bangalore.\nClient\nContract Value\nAbout Project\n: Larsen & Toubro Ltd\n: INR 6 Crs\n: Production And Supply of Precast Chambers for BWSSB\nVIGNESH KUMAR.B\n7+ Years’ Working experience asQS& Site Engineer\nBachelor of Engineering in Civil.\nMobile: +918610784490\ne-mail: yuvarajbcivil@gmail.com\n-- 1 of 3 --\nRamalingam Construction Company(p) LTD, INDIA\nQuantity Surveyor Oct2016 – July2018\nDuties and Responsibilities\n Detailed study of the drawings and Take of quantities of the Client''s requirements.\n Maintain relevant contemporary records & formats.\n Cost monitoring and cost reporting during construction.\n Concerned with contracts, measurement and costs on construction.\n Checking and certification of bills, measurement sheets.\nProject handled:\nBDA Housing Project at kengari, Bangalore.\nClient\nContract Value\nAbout Project\n: Bangalore Development Authority\n: INR 360 Crs\n: 840 Flats with 7 blocks of 14 floors of 460 area 1200 Sqft and 360\nflats on area of 880 sft\nReal Value Promoters PVT LTD\nSite Engineer Nov 2013– Oct 2016 Duties and Responsibilities\n To supervise work in progress to ensure that procedure are followed and materials used\nconform to specifications.\n Manpower planning with better yields and low cost of construction\n Finding problems and giving solutions for Execution of work at site\n Coordinating With Clients and Finishing work as per there expectations\nProjects handled:\n- Neel Kamal - Finishing Works\n- Padmasri- Structural Works"}]'::jsonb, '[{"title":"Imported project details","description":"- Neel Kamal - Finishing Works\n- Padmasri- Structural Works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh Kumar B vig.pdf', 'Name: studies in India.

Email: yuvarajbcivil@gmail.com

Phone: +918610784490

Headline: PROFILE

Key Skills:  Ability to utilize AutoCAD software, read and interpret drawings.
 Ability to operate Microsoft office packages.
 Possession of good Interpersonal and communications skills.
ACADEMIC PROJECT
-- 2 of 3 --
 Planning, Designing & Analysis of School Building.
Project Guide:Dr. Saravanan B.E., M.E.,in Structural Engineering
 Planning, Designing & Analysis of School Building.
Project Guide: Dr. Saravanan B.E., M.E.,in Structural Engineering
EXTRA-CURRICULAR ACTIVITIES
 Contributed Excellent Support In Conducting Futura 11&12 in our campus
o Organized and Presented a paper on “Geosynthetic Materials”, in Bannari
Amman Institute of Technology, Sathyamanglam (February 3-4,2012)
STRENGTHS
 Can participate effectively into teamwork and use own initiative when required.
 A flexible individual who enjoys the challenges of meeting deadlines and targets.
 A well-motivated and an energetic individual with good interpersonal and
communication skills.

IT Skills:  Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD
Centre, India (2013-2015).
 MS project learned applied in project.

Employment: SM Solution
Planning & Quantity Surveyor July 2018 – Present
Duties and Responsibilities
 Detailed study of the drawings and Take of quantities.
 Preparing the Tendor Quotation .
 Maintain relevant contemporary records & formats.
 Cost monitoring and cost reporting during construction.
 Concerned with contracts, measurement and costs on construction.
 Checking and certification of bills, measurement sheets.
Project handled:
Providing Precast Material For Underground Facility to BWSSB , Bangalore.
Client
Contract Value
About Project
: Larsen & Toubro Ltd
: INR 6 Crs
: Production And Supply of Precast Chambers for BWSSB
VIGNESH KUMAR.B
7+ Years’ Working experience asQS& Site Engineer
Bachelor of Engineering in Civil.
Mobile: +918610784490
e-mail: yuvarajbcivil@gmail.com
-- 1 of 3 --
Ramalingam Construction Company(p) LTD, INDIA
Quantity Surveyor Oct2016 – July2018
Duties and Responsibilities
 Detailed study of the drawings and Take of quantities of the Client''s requirements.
 Maintain relevant contemporary records & formats.
 Cost monitoring and cost reporting during construction.
 Concerned with contracts, measurement and costs on construction.
 Checking and certification of bills, measurement sheets.
Project handled:
BDA Housing Project at kengari, Bangalore.
Client
Contract Value
About Project
: Bangalore Development Authority
: INR 360 Crs
: 840 Flats with 7 blocks of 14 floors of 460 area 1200 Sqft and 360
flats on area of 880 sft
Real Value Promoters PVT LTD
Site Engineer Nov 2013– Oct 2016 Duties and Responsibilities
 To supervise work in progress to ensure that procedure are followed and materials used
conform to specifications.
 Manpower planning with better yields and low cost of construction
 Finding problems and giving solutions for Execution of work at site
 Coordinating With Clients and Finishing work as per there expectations
Projects handled:
- Neel Kamal - Finishing Works
- Padmasri- Structural Works

Education:  BE – Civil Engineering -Bannari Amman Institute of Technology, Sathyamagalam,
Tamil Nadu, India (2010-2013).

Projects: - Neel Kamal - Finishing Works
- Padmasri- Structural Works

Personal Details: Name : Vignesh Kumar B
Gender : Male
Date of Birth : 08-03-1991
Nationality : Indian
Marital Status : Single
Permanent Address :155 S.K.Township,
Ammapet, Salem 636 014.
Passport Details : K2847757
Date of Issued – 12 April 2013
Expiry date 11 April 2023
Place of Issued –Coimbatore, Tamil Nadu, India.
DECLARATION
I (Vignesh Kumar B), hereby declare that the details furnished above are true to the best
of my knowledge.
Place:Bangalore
Date :
Yours faithfully,
Vignesh Kumar B
-- 3 of 3 --

Extracted Resume Text: PROFILE
A professional Quantity Surveyor with more than 4 years of industry experience along
with adequate site experience of 3 years in residential buildings since completing graduate
studies in India.
ACADEMIC QUALIFICATIONS
 BE – Civil Engineering -Bannari Amman Institute of Technology, Sathyamagalam,
Tamil Nadu, India (2010-2013).
SOFTWARE SKILLS
 Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD
Centre, India (2013-2015).
 MS project learned applied in project.
WORK EXPERIENCE
SM Solution
Planning & Quantity Surveyor July 2018 – Present
Duties and Responsibilities
 Detailed study of the drawings and Take of quantities.
 Preparing the Tendor Quotation .
 Maintain relevant contemporary records & formats.
 Cost monitoring and cost reporting during construction.
 Concerned with contracts, measurement and costs on construction.
 Checking and certification of bills, measurement sheets.
Project handled:
Providing Precast Material For Underground Facility to BWSSB , Bangalore.
Client
Contract Value
About Project
: Larsen & Toubro Ltd
: INR 6 Crs
: Production And Supply of Precast Chambers for BWSSB
VIGNESH KUMAR.B
7+ Years’ Working experience asQS& Site Engineer
Bachelor of Engineering in Civil.
Mobile: +918610784490
e-mail: yuvarajbcivil@gmail.com

-- 1 of 3 --

Ramalingam Construction Company(p) LTD, INDIA
Quantity Surveyor Oct2016 – July2018
Duties and Responsibilities
 Detailed study of the drawings and Take of quantities of the Client''s requirements.
 Maintain relevant contemporary records & formats.
 Cost monitoring and cost reporting during construction.
 Concerned with contracts, measurement and costs on construction.
 Checking and certification of bills, measurement sheets.
Project handled:
BDA Housing Project at kengari, Bangalore.
Client
Contract Value
About Project
: Bangalore Development Authority
: INR 360 Crs
: 840 Flats with 7 blocks of 14 floors of 460 area 1200 Sqft and 360
flats on area of 880 sft
Real Value Promoters PVT LTD
Site Engineer Nov 2013– Oct 2016 Duties and Responsibilities
 To supervise work in progress to ensure that procedure are followed and materials used
conform to specifications.
 Manpower planning with better yields and low cost of construction
 Finding problems and giving solutions for Execution of work at site
 Coordinating With Clients and Finishing work as per there expectations
Projects handled:
- Neel Kamal - Finishing Works
- Padmasri- Structural Works
SKILLS
 Ability to utilize AutoCAD software, read and interpret drawings.
 Ability to operate Microsoft office packages.
 Possession of good Interpersonal and communications skills.
ACADEMIC PROJECT

-- 2 of 3 --

 Planning, Designing & Analysis of School Building.
Project Guide:Dr. Saravanan B.E., M.E.,in Structural Engineering
 Planning, Designing & Analysis of School Building.
Project Guide: Dr. Saravanan B.E., M.E.,in Structural Engineering
EXTRA-CURRICULAR ACTIVITIES
 Contributed Excellent Support In Conducting Futura 11&12 in our campus
o Organized and Presented a paper on “Geosynthetic Materials”, in Bannari
Amman Institute of Technology, Sathyamanglam (February 3-4,2012)
STRENGTHS
 Can participate effectively into teamwork and use own initiative when required.
 A flexible individual who enjoys the challenges of meeting deadlines and targets.
 A well-motivated and an energetic individual with good interpersonal and
communication skills.
PERSONAL DETAILS
Name : Vignesh Kumar B
Gender : Male
Date of Birth : 08-03-1991
Nationality : Indian
Marital Status : Single
Permanent Address :155 S.K.Township,
Ammapet, Salem 636 014.
Passport Details : K2847757
Date of Issued – 12 April 2013
Expiry date 11 April 2023
Place of Issued –Coimbatore, Tamil Nadu, India.
DECLARATION
I (Vignesh Kumar B), hereby declare that the details furnished above are true to the best
of my knowledge.
Place:Bangalore
Date :
Yours faithfully,
Vignesh Kumar B

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vignesh Kumar B vig.pdf

Parsed Technical Skills:  Ability to utilize AutoCAD software, read and interpret drawings.,  Ability to operate Microsoft office packages.,  Possession of good Interpersonal and communications skills., ACADEMIC PROJECT, 2 of 3 --,  Planning, Designing & Analysis of School Building., Project Guide:Dr. Saravanan B.E., M.E., in Structural Engineering, Project Guide: Dr. Saravanan B.E., EXTRA-CURRICULAR ACTIVITIES,  Contributed Excellent Support In Conducting Futura 11&12 in our campus, o Organized and Presented a paper on “Geosynthetic Materials”, in Bannari, Amman Institute of Technology, Sathyamanglam (February 3-4, 2012), STRENGTHS,  Can participate effectively into teamwork and use own initiative when required.,  A flexible individual who enjoys the challenges of meeting deadlines and targets.,  A well-motivated and an energetic individual with good interpersonal and, communication skills.,  Certificate in Master Diploma in Building Designs Computer Aided AutoCAD– CADD, Centre, India (2013-2015).,  MS project learned applied in project.'),
(11197, 'BIPLAV KUMAR DEO', 'biplav.kumar.deo.resume-import-11197@hhh-resume-import.invalid', '919097952886', 'Career Objective :-', 'Career Objective :-', 'I am having around 5 years of professional experience in the field of Construction,
Planning & Billing, Execution and Supervision of Construction of Bridge, Road &
Building mainly funded by ADB (Asian Development Bank )., State Highways etc.
under MOST Specifications contracts. Currently I am associated with
(BSC-C&C JV) and DDSPL Group as Assistant Engineer in Planning & Billing.
I am looking forward to continue my career in a construction oriented organization
where I can utilize my professional skills.', 'I am having around 5 years of professional experience in the field of Construction,
Planning & Billing, Execution and Supervision of Construction of Bridge, Road &
Building mainly funded by ADB (Asian Development Bank )., State Highways etc.
under MOST Specifications contracts. Currently I am associated with
(BSC-C&C JV) and DDSPL Group as Assistant Engineer in Planning & Billing.
I am looking forward to continue my career in a construction oriented organization
where I can utilize my professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
District : Patna (Bihar)
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi,
Hobbies : Drawing, Cricket, Cooking,
Software Knowledge:-
 Ms-Office (Word, Excel, Power point) MS-Project
 Auto-cadd
 Stadd-Pro
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address :
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B Kankarbagh
House No.14/25 Patna Bihar-20
Contract No. +919097952886 +917488359719.
Email Id : biplavdeo1612@gmail.com
-- 4 of 5 --
Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and belief this CV
is correctly describes my Qualification and experience.
Date: - 16/05/2021 (BIPLAV KUMAR DEO)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta –\nSarmera -Road SH-78 Patna.\n Individually handling and monitoring of progress done without any significant assistance.\n Responsible for executing the Project including Engineering procurement and Construction.\n Proposed Model Plan for Grade-III Thana Bhawan.\n Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.\nA brief note about the projects, I have experience are as follows.\nRCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda (Bihar).\nClient - Bihar Police Buildings Construction Corporation BMP-5 PATNA.\n-- 1 of 5 --\nContractor – Devendra & Devendra Shelters Limited.\n:RCC Deck Slab casting , Retaining Wall, Box Culvert, ROB, Design and\nReinforcement Details From Bihta-Sarmera to Patna State Highway – 78, Patna\n(Bihar).\nClient - Bihar State Road Development Corporation Limited (BSRDCL)\nContractor – BSC-C&C”JV”\nFrom Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainnage 30+400\nto 32+600.Major and Minor Bridge to be constructed at Span (40+300 to 41+600).\nTotal Project Length: 47.50 K.M\nPosition- A.E (Assistant Engineer) - Planning Billing & Site Execution\nWork carried in this Project\n I used various statistical and engineering techniques to handle the Road cum\nrail Ganga Bridge. Execution of all structural activities starting from crash\nbarrier, detailed planning and scheduling, preparation of work as per site\ncondition & BBS. Supervision Erection of Expansion Joint (Modular type),\nPOT, Metallic Guide , Procurement of material & machinery required.\nReporting the progress of ongoing works on day to day basis to the concerned\nProject Manager.\n Preparation of Bill of Quantities (BOQ) , Interim Payment Application (IPA) ,\nWIP(Work in Progress), WPR (Weekly Progress Report) ,DPR (Daily Progress\nReport) , Bar Chart ,Issuing of Work Orders & Issue of Purchase Order,\nmonthly preparation of bills for Sub-contractors.\n Framing corresponding letters with the client (IRCON), Railways and other\ndepartment regarding technical issues, hindrances, release of funds,\ncompliance against deficiencies of work, poor progress (if any), extension of\n-- 2 of 5 --\ntime, procurement of materials, and various arguments corresponding to the\ncontract condition.\n Framing of technical seminar of my respective project (P.P.T presentation) of\nthe same which covers all the work methodology and presentation for the\nsame to the higher level Authority.\n ACADEMIC DATA :-\nYear Degree Institution Board/University Subject\nSpecialization Marks\n(%)\n- - - - --- ----\n2015 B.E NCET VTU (BELGAUM)\nCIVIL\nENGINEERING 65.86\n2011 12TH\nMSRDS\nCOLLEGE\nVAISHALI\nBSEB PATNA SCIENCE( MATH)\n66.66\n2008 10TH RPS SCHOOL\nPATNA\nCBSE 58\n-- 3 of 5 --"}]'::jsonb, 'F:\Resume All 3\resumeBIPLAv710 (1).pdf', 'Name: BIPLAV KUMAR DEO

Email: biplav.kumar.deo.resume-import-11197@hhh-resume-import.invalid

Phone: +919097952886

Headline: Career Objective :-

Profile Summary: I am having around 5 years of professional experience in the field of Construction,
Planning & Billing, Execution and Supervision of Construction of Bridge, Road &
Building mainly funded by ADB (Asian Development Bank )., State Highways etc.
under MOST Specifications contracts. Currently I am associated with
(BSC-C&C JV) and DDSPL Group as Assistant Engineer in Planning & Billing.
I am looking forward to continue my career in a construction oriented organization
where I can utilize my professional skills.

Education: Year Degree Institution Board/University Subject
Specialization Marks
(%)
- - - - --- ----
2015 B.E NCET VTU (BELGAUM)
CIVIL
ENGINEERING 65.86
2011 12TH
MSRDS
COLLEGE
VAISHALI
BSEB PATNA SCIENCE( MATH)
66.66
2008 10TH RPS SCHOOL
PATNA
CBSE 58
-- 3 of 5 --

Accomplishments:  Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta –
Sarmera -Road SH-78 Patna.
 Individually handling and monitoring of progress done without any significant assistance.
 Responsible for executing the Project including Engineering procurement and Construction.
 Proposed Model Plan for Grade-III Thana Bhawan.
 Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.
A brief note about the projects, I have experience are as follows.
RCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda (Bihar).
Client - Bihar Police Buildings Construction Corporation BMP-5 PATNA.
-- 1 of 5 --
Contractor – Devendra & Devendra Shelters Limited.
:RCC Deck Slab casting , Retaining Wall, Box Culvert, ROB, Design and
Reinforcement Details From Bihta-Sarmera to Patna State Highway – 78, Patna
(Bihar).
Client - Bihar State Road Development Corporation Limited (BSRDCL)
Contractor – BSC-C&C”JV”
From Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainnage 30+400
to 32+600.Major and Minor Bridge to be constructed at Span (40+300 to 41+600).
Total Project Length: 47.50 K.M
Position- A.E (Assistant Engineer) - Planning Billing & Site Execution
Work carried in this Project
 I used various statistical and engineering techniques to handle the Road cum
rail Ganga Bridge. Execution of all structural activities starting from crash
barrier, detailed planning and scheduling, preparation of work as per site
condition & BBS. Supervision Erection of Expansion Joint (Modular type),
POT, Metallic Guide , Procurement of material & machinery required.
Reporting the progress of ongoing works on day to day basis to the concerned
Project Manager.
 Preparation of Bill of Quantities (BOQ) , Interim Payment Application (IPA) ,
WIP(Work in Progress), WPR (Weekly Progress Report) ,DPR (Daily Progress
Report) , Bar Chart ,Issuing of Work Orders & Issue of Purchase Order,
monthly preparation of bills for Sub-contractors.
 Framing corresponding letters with the client (IRCON), Railways and other
department regarding technical issues, hindrances, release of funds,
compliance against deficiencies of work, poor progress (if any), extension of
-- 2 of 5 --
time, procurement of materials, and various arguments corresponding to the
contract condition.
 Framing of technical seminar of my respective project (P.P.T presentation) of
the same which covers all the work methodology and presentation for the
same to the higher level Authority.
 ACADEMIC DATA :-
Year Degree Institution Board/University Subject
Specialization Marks
(%)
- - - - --- ----
2015 B.E NCET VTU (BELGAUM)
CIVIL
ENGINEERING 65.86
2011 12TH
MSRDS
COLLEGE
VAISHALI
BSEB PATNA SCIENCE( MATH)
66.66
2008 10TH RPS SCHOOL
PATNA
CBSE 58
-- 3 of 5 --

Personal Details: Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
District : Patna (Bihar)
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi,
Hobbies : Drawing, Cricket, Cooking,
Software Knowledge:-
 Ms-Office (Word, Excel, Power point) MS-Project
 Auto-cadd
 Stadd-Pro
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address :
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B Kankarbagh
House No.14/25 Patna Bihar-20
Contract No. +919097952886 +917488359719.
Email Id : biplavdeo1612@gmail.com
-- 4 of 5 --
Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and belief this CV
is correctly describes my Qualification and experience.
Date: - 16/05/2021 (BIPLAV KUMAR DEO)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
BIPLAV KUMAR DEO
B.E (Civil Engineering)
Mob- +919097952886 +917488359719
Email Id: biplavdeo1612@gmail.com
Position – Engineer (Planning Billing & Site Execution)
Career Objective :-
I am having around 5 years of professional experience in the field of Construction,
Planning & Billing, Execution and Supervision of Construction of Bridge, Road &
Building mainly funded by ADB (Asian Development Bank )., State Highways etc.
under MOST Specifications contracts. Currently I am associated with
(BSC-C&C JV) and DDSPL Group as Assistant Engineer in Planning & Billing.
I am looking forward to continue my career in a construction oriented organization
where I can utilize my professional skills.
Achievements:
 Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta –
Sarmera -Road SH-78 Patna.
 Individually handling and monitoring of progress done without any significant assistance.
 Responsible for executing the Project including Engineering procurement and Construction.
 Proposed Model Plan for Grade-III Thana Bhawan.
 Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.
A brief note about the projects, I have experience are as follows.
RCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda (Bihar).
Client - Bihar Police Buildings Construction Corporation BMP-5 PATNA.

-- 1 of 5 --

Contractor – Devendra & Devendra Shelters Limited.
:RCC Deck Slab casting , Retaining Wall, Box Culvert, ROB, Design and
Reinforcement Details From Bihta-Sarmera to Patna State Highway – 78, Patna
(Bihar).
Client - Bihar State Road Development Corporation Limited (BSRDCL)
Contractor – BSC-C&C”JV”
From Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainnage 30+400
to 32+600.Major and Minor Bridge to be constructed at Span (40+300 to 41+600).
Total Project Length: 47.50 K.M
Position- A.E (Assistant Engineer) - Planning Billing & Site Execution
Work carried in this Project
 I used various statistical and engineering techniques to handle the Road cum
rail Ganga Bridge. Execution of all structural activities starting from crash
barrier, detailed planning and scheduling, preparation of work as per site
condition & BBS. Supervision Erection of Expansion Joint (Modular type),
POT, Metallic Guide , Procurement of material & machinery required.
Reporting the progress of ongoing works on day to day basis to the concerned
Project Manager.
 Preparation of Bill of Quantities (BOQ) , Interim Payment Application (IPA) ,
WIP(Work in Progress), WPR (Weekly Progress Report) ,DPR (Daily Progress
Report) , Bar Chart ,Issuing of Work Orders & Issue of Purchase Order,
monthly preparation of bills for Sub-contractors.
 Framing corresponding letters with the client (IRCON), Railways and other
department regarding technical issues, hindrances, release of funds,
compliance against deficiencies of work, poor progress (if any), extension of

-- 2 of 5 --

time, procurement of materials, and various arguments corresponding to the
contract condition.
 Framing of technical seminar of my respective project (P.P.T presentation) of
the same which covers all the work methodology and presentation for the
same to the higher level Authority.
 ACADEMIC DATA :-
Year Degree Institution Board/University Subject
Specialization Marks
(%)
- - - - --- ----
2015 B.E NCET VTU (BELGAUM)
CIVIL
ENGINEERING 65.86
2011 12TH
MSRDS
COLLEGE
VAISHALI
BSEB PATNA SCIENCE( MATH)
66.66
2008 10TH RPS SCHOOL
PATNA
CBSE 58

-- 3 of 5 --

 Personal Details :-
Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
District : Patna (Bihar)
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi,
Hobbies : Drawing, Cricket, Cooking,
Software Knowledge:-
 Ms-Office (Word, Excel, Power point) MS-Project
 Auto-cadd
 Stadd-Pro
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address :
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B Kankarbagh
House No.14/25 Patna Bihar-20
Contract No. +919097952886 +917488359719.
Email Id : biplavdeo1612@gmail.com

-- 4 of 5 --

Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and belief this CV
is correctly describes my Qualification and experience.
Date: - 16/05/2021 (BIPLAV KUMAR DEO)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resumeBIPLAv710 (1).pdf'),
(11198, 'VIKALP SHARMA', 'vklpsharma007@gmail.com', '917251048868', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Bachelors in Civil Engineering with 3 years+ of experience in planning & implementing technical
solutions for designing, planning and construction.
• Currently associated with Balrampur Chini Mills Limited (BCML), Unit : Akbarpur
Distt. Ambetkarnagar as CIVIL ENGINEER; creating & executing project work plans.
• Comprehensive knowledge of Site Engineering, Site Execution, Billing , Project Management
& Designing Software - Auto-CAD, STAAD-PRO, REVIT-Architecture, Specifications & Regulations.
• Performed estimates, cost analysis, executions of Job Works & managing daily reports.
• Proven skills in effectively supervising on every job work to get maximum efficiency, Job
completion in low workability condition.
CORE COMPETENCIES
~ Planning & Management ~ Budget & Forecasting ~ Procurement and Construction
~ Quantity Survey ~ Site Engineering ~ Quality Control
~ Billing ~ Cost Cutting ~ Budget Control
~ Material Management ~ Drawing, Design & Layout', '• Bachelors in Civil Engineering with 3 years+ of experience in planning & implementing technical
solutions for designing, planning and construction.
• Currently associated with Balrampur Chini Mills Limited (BCML), Unit : Akbarpur
Distt. Ambetkarnagar as CIVIL ENGINEER; creating & executing project work plans.
• Comprehensive knowledge of Site Engineering, Site Execution, Billing , Project Management
& Designing Software - Auto-CAD, STAAD-PRO, REVIT-Architecture, Specifications & Regulations.
• Performed estimates, cost analysis, executions of Job Works & managing daily reports.
• Proven skills in effectively supervising on every job work to get maximum efficiency, Job
completion in low workability condition.
CORE COMPETENCIES
~ Planning & Management ~ Budget & Forecasting ~ Procurement and Construction
~ Quantity Survey ~ Site Engineering ~ Quality Control
~ Billing ~ Cost Cutting ~ Budget Control
~ Material Management ~ Drawing, Design & Layout', ARRAY['SAP', 'M.S. Office – Word', 'M.S. Office - Excel', 'M.S. Office – Power Point Presentation', 'ACADMIC PROJECTS', 'PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump.', 'Summary: - Aim of the proposed project is to reduced energy at different locations by creating', 'hydraulic jump.', 'VOCATIONAL TRAINING & SEMINAR', ' Four week internship (june14', '2014 – july14', '2014) in Soil Quality Control And Management', 'Department of PWD', 'Lucknow.', ' Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare)', 'held in PRAGATI MAIDAN.', ' Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.', ' Attended an Art collection festival held in TATA Expo – Greater Noida.', ' Attended a seminar on 5S – A Japanese culture of organizing things.', ' Attended a Seminar on – Team Management in BCML.', ' Attended a Seminar on – Leadership in BCML.', 'BEYOND CURRICULAM', ' Actively volunteered at blood donation camp organized by ROTRACT CLUB', 'Greater Noida.', ' Actively participated in ACE (Association of civil engineering) GCET.', ' Participated as an active member of cancer control society', ' Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the', 'o foreigners who need help.', ' Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on', 'a face” and successfully achieved the target of thousand cloth in a week.', 'Date of Birth: 28th May 1993', 'Marriage Status: Unmarried', 'Languages Known: English', 'Hindi', 'Mailing Address: E-18', 'WATER WORKS COLONY HATHRAS UP-204101', '4 of 4 --']::text[], ARRAY['SAP', 'M.S. Office – Word', 'M.S. Office - Excel', 'M.S. Office – Power Point Presentation', 'ACADMIC PROJECTS', 'PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump.', 'Summary: - Aim of the proposed project is to reduced energy at different locations by creating', 'hydraulic jump.', 'VOCATIONAL TRAINING & SEMINAR', ' Four week internship (june14', '2014 – july14', '2014) in Soil Quality Control And Management', 'Department of PWD', 'Lucknow.', ' Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare)', 'held in PRAGATI MAIDAN.', ' Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.', ' Attended an Art collection festival held in TATA Expo – Greater Noida.', ' Attended a seminar on 5S – A Japanese culture of organizing things.', ' Attended a Seminar on – Team Management in BCML.', ' Attended a Seminar on – Leadership in BCML.', 'BEYOND CURRICULAM', ' Actively volunteered at blood donation camp organized by ROTRACT CLUB', 'Greater Noida.', ' Actively participated in ACE (Association of civil engineering) GCET.', ' Participated as an active member of cancer control society', ' Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the', 'o foreigners who need help.', ' Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on', 'a face” and successfully achieved the target of thousand cloth in a week.', 'Date of Birth: 28th May 1993', 'Marriage Status: Unmarried', 'Languages Known: English', 'Hindi', 'Mailing Address: E-18', 'WATER WORKS COLONY HATHRAS UP-204101', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['SAP', 'M.S. Office – Word', 'M.S. Office - Excel', 'M.S. Office – Power Point Presentation', 'ACADMIC PROJECTS', 'PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump.', 'Summary: - Aim of the proposed project is to reduced energy at different locations by creating', 'hydraulic jump.', 'VOCATIONAL TRAINING & SEMINAR', ' Four week internship (june14', '2014 – july14', '2014) in Soil Quality Control And Management', 'Department of PWD', 'Lucknow.', ' Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare)', 'held in PRAGATI MAIDAN.', ' Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.', ' Attended an Art collection festival held in TATA Expo – Greater Noida.', ' Attended a seminar on 5S – A Japanese culture of organizing things.', ' Attended a Seminar on – Team Management in BCML.', ' Attended a Seminar on – Leadership in BCML.', 'BEYOND CURRICULAM', ' Actively volunteered at blood donation camp organized by ROTRACT CLUB', 'Greater Noida.', ' Actively participated in ACE (Association of civil engineering) GCET.', ' Participated as an active member of cancer control society', ' Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the', 'o foreigners who need help.', ' Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on', 'a face” and successfully achieved the target of thousand cloth in a week.', 'Date of Birth: 28th May 1993', 'Marriage Status: Unmarried', 'Languages Known: English', 'Hindi', 'Mailing Address: E-18', 'WATER WORKS COLONY HATHRAS UP-204101', '4 of 4 --']::text[], '', 'Marriage Status: Unmarried
Languages Known: English, Hindi
Mailing Address: E-18, WATER WORKS COLONY HATHRAS UP-204101
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Balrampur Chini Mills Limited (BCML)\nUnit : Akbarpur (ACM-BCML) Nov 18’ till Present\nVill. Mijhaura, Distt Ambetkar Nagar\nAs CIVIL ENGINEER\nWorking as a CIVIL ENGINEER with Balrampur Chini Mills Limited (BCML), Unit - Akbarpur. This is\none of the Top 5 Sugar & Power production industries in INDIA.\n1. Ensure timely implementation and execution of new projects initiated by Corporate Technical\nteam; promote conceptualization of new projects.\n2. Prepare work plan for civil work including painting, woodwork/carpentry, construction, drainage\netc. in the unit and township in consultation with CTT Head; Ensure adherence to the schedule.\n3. Responsible for inspection and analysis of the proposed construction project through site\ninspection, drawings, blueprints etc. and ensure that the plan fits the location.\n4. Provide assistance to projects during execution, commissioning and start-up phase for specific\nCivil related design / engineering issues and failure analysis.\n5. Plan out the requirement for materials, equipment’s etc. for the unit as per the design\nspecifications and cost and quality parameters.\n6. Coordinate with other departments and prepare work plan for civil repair/maintenance in their\nrespective departments.\n-- 1 of 4 --\n7. To share data & findings with respect to the civil operations in the unit, provide inputs and share\nknowledge at various forum.\n8. Supervise and monitor day-to day activities of the contractors & guide them for adherence to the\nquality standards.\n9. Ensure supervision of civil maintenance activities which are being undertaken in the plant,\nthereby ensuring all activities are performed in compliance with prescribed SOPs and safe\npractices.\n10. Facilitate audit and systematically work with team to remove any non-compliances.\n11. Take accountability for adherence to SOPs at the unit & take corrective actions in case of any\ndeviations.\n12. Ensure Compliance to guidelines on Environmental, Health & Safety parameters as defined by\nCorporate.\n13. Ensure implementation of system for empanelment of Contractors and monitoring of their quality\nparameters & cost effectiveness as directed by Corporate.\n14. Participate in training & development programs and ensure timely completion of performance\nmanagement system process\nCompleted Projects :\n1. STP Sewage Treatment Plant – 220 KLD\n2. Expansion of Boiling House\n3. RCC Roads in Plant\n4. Cane Yard Expansion\n5. Temporary Sugar Godown for Cap. 1,00,000.00 Sugar Bags\nSINGHAL ENGINEERING\nDehradun April 18’ till Nov’18\nAs PROJECT ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKALP SHARMA - Resume.pdf', 'Name: VIKALP SHARMA

Email: vklpsharma007@gmail.com

Phone: +91-7251048868

Headline: PROFILE SUMMARY

Profile Summary: • Bachelors in Civil Engineering with 3 years+ of experience in planning & implementing technical
solutions for designing, planning and construction.
• Currently associated with Balrampur Chini Mills Limited (BCML), Unit : Akbarpur
Distt. Ambetkarnagar as CIVIL ENGINEER; creating & executing project work plans.
• Comprehensive knowledge of Site Engineering, Site Execution, Billing , Project Management
& Designing Software - Auto-CAD, STAAD-PRO, REVIT-Architecture, Specifications & Regulations.
• Performed estimates, cost analysis, executions of Job Works & managing daily reports.
• Proven skills in effectively supervising on every job work to get maximum efficiency, Job
completion in low workability condition.
CORE COMPETENCIES
~ Planning & Management ~ Budget & Forecasting ~ Procurement and Construction
~ Quantity Survey ~ Site Engineering ~ Quality Control
~ Billing ~ Cost Cutting ~ Budget Control
~ Material Management ~ Drawing, Design & Layout

IT Skills: • SAP
• M.S. Office – Word
• M.S. Office - Excel
• M.S. Office – Power Point Presentation
ACADMIC PROJECTS
• PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump.
• Summary: - Aim of the proposed project is to reduced energy at different locations by creating
hydraulic jump.
VOCATIONAL TRAINING & SEMINAR
 Four week internship (june14, 2014 – july14, 2014) in Soil Quality Control And Management,
Department of PWD, Lucknow.
 Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare)
held in PRAGATI MAIDAN.
 Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.
 Attended an Art collection festival held in TATA Expo – Greater Noida.
 Attended a seminar on 5S – A Japanese culture of organizing things.
 Attended a Seminar on – Team Management in BCML.
 Attended a Seminar on – Leadership in BCML.
BEYOND CURRICULAM
 Actively volunteered at blood donation camp organized by ROTRACT CLUB, Greater Noida.
 Actively participated in ACE (Association of civil engineering) GCET.
 Participated as an active member of cancer control society, Lucknow.
 Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the
o foreigners who need help.
 Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on
a face” and successfully achieved the target of thousand cloth in a week.
Date of Birth: 28th May 1993
Marriage Status: Unmarried
Languages Known: English, Hindi
Mailing Address: E-18, WATER WORKS COLONY HATHRAS UP-204101
-- 4 of 4 --

Employment: Balrampur Chini Mills Limited (BCML)
Unit : Akbarpur (ACM-BCML) Nov 18’ till Present
Vill. Mijhaura, Distt Ambetkar Nagar
As CIVIL ENGINEER
Working as a CIVIL ENGINEER with Balrampur Chini Mills Limited (BCML), Unit - Akbarpur. This is
one of the Top 5 Sugar & Power production industries in INDIA.
1. Ensure timely implementation and execution of new projects initiated by Corporate Technical
team; promote conceptualization of new projects.
2. Prepare work plan for civil work including painting, woodwork/carpentry, construction, drainage
etc. in the unit and township in consultation with CTT Head; Ensure adherence to the schedule.
3. Responsible for inspection and analysis of the proposed construction project through site
inspection, drawings, blueprints etc. and ensure that the plan fits the location.
4. Provide assistance to projects during execution, commissioning and start-up phase for specific
Civil related design / engineering issues and failure analysis.
5. Plan out the requirement for materials, equipment’s etc. for the unit as per the design
specifications and cost and quality parameters.
6. Coordinate with other departments and prepare work plan for civil repair/maintenance in their
respective departments.
-- 1 of 4 --
7. To share data & findings with respect to the civil operations in the unit, provide inputs and share
knowledge at various forum.
8. Supervise and monitor day-to day activities of the contractors & guide them for adherence to the
quality standards.
9. Ensure supervision of civil maintenance activities which are being undertaken in the plant,
thereby ensuring all activities are performed in compliance with prescribed SOPs and safe
practices.
10. Facilitate audit and systematically work with team to remove any non-compliances.
11. Take accountability for adherence to SOPs at the unit & take corrective actions in case of any
deviations.
12. Ensure Compliance to guidelines on Environmental, Health & Safety parameters as defined by
Corporate.
13. Ensure implementation of system for empanelment of Contractors and monitoring of their quality
parameters & cost effectiveness as directed by Corporate.
14. Participate in training & development programs and ensure timely completion of performance
management system process
Completed Projects :
1. STP Sewage Treatment Plant – 220 KLD
2. Expansion of Boiling House
3. RCC Roads in Plant
4. Cane Yard Expansion
5. Temporary Sugar Godown for Cap. 1,00,000.00 Sugar Bags
SINGHAL ENGINEERING
Dehradun April 18’ till Nov’18
As PROJECT ENGINEER

Education: • B.Tech (Civil Engineering) from Galgotia College of Engineering & technology, UPTU – Geater Noida
2015 with an aggregate of 67%
• 12th from Saraswati Vidya Mandir, Hathras in 2010 with an aggregate of 76%
• 10th from Saraswati Vidya Mandir, Hathras in 2008 with an aggregate of 73.67%
DESIGNING SKILLS
• AUTOCAD
• STAAD – PRO
• REVIT-Architecture
-- 3 of 4 --

Personal Details: Marriage Status: Unmarried
Languages Known: English, Hindi
Mailing Address: E-18, WATER WORKS COLONY HATHRAS UP-204101
-- 4 of 4 --

Extracted Resume Text: VIKALP SHARMA
Mobile: +91-7251048868,7983864480, E-Mail: vklpsharma007@gmail.com
Medium Level Assignments - Project Management / Construction Management
Qualified professional with Degree in CIVIL Engineering, managing day-to-day operational aspects of
Projects by effectively applying methodologies that enforce project standards .
PROFILE SUMMARY
• Bachelors in Civil Engineering with 3 years+ of experience in planning & implementing technical
solutions for designing, planning and construction.
• Currently associated with Balrampur Chini Mills Limited (BCML), Unit : Akbarpur
Distt. Ambetkarnagar as CIVIL ENGINEER; creating & executing project work plans.
• Comprehensive knowledge of Site Engineering, Site Execution, Billing , Project Management
& Designing Software - Auto-CAD, STAAD-PRO, REVIT-Architecture, Specifications & Regulations.
• Performed estimates, cost analysis, executions of Job Works & managing daily reports.
• Proven skills in effectively supervising on every job work to get maximum efficiency, Job
completion in low workability condition.
CORE COMPETENCIES
~ Planning & Management ~ Budget & Forecasting ~ Procurement and Construction
~ Quantity Survey ~ Site Engineering ~ Quality Control
~ Billing ~ Cost Cutting ~ Budget Control
~ Material Management ~ Drawing, Design & Layout
WORK EXPERIENCE
Balrampur Chini Mills Limited (BCML)
Unit : Akbarpur (ACM-BCML) Nov 18’ till Present
Vill. Mijhaura, Distt Ambetkar Nagar
As CIVIL ENGINEER
Working as a CIVIL ENGINEER with Balrampur Chini Mills Limited (BCML), Unit - Akbarpur. This is
one of the Top 5 Sugar & Power production industries in INDIA.
1. Ensure timely implementation and execution of new projects initiated by Corporate Technical
team; promote conceptualization of new projects.
2. Prepare work plan for civil work including painting, woodwork/carpentry, construction, drainage
etc. in the unit and township in consultation with CTT Head; Ensure adherence to the schedule.
3. Responsible for inspection and analysis of the proposed construction project through site
inspection, drawings, blueprints etc. and ensure that the plan fits the location.
4. Provide assistance to projects during execution, commissioning and start-up phase for specific
Civil related design / engineering issues and failure analysis.
5. Plan out the requirement for materials, equipment’s etc. for the unit as per the design
specifications and cost and quality parameters.
6. Coordinate with other departments and prepare work plan for civil repair/maintenance in their
respective departments.

-- 1 of 4 --

7. To share data & findings with respect to the civil operations in the unit, provide inputs and share
knowledge at various forum.
8. Supervise and monitor day-to day activities of the contractors & guide them for adherence to the
quality standards.
9. Ensure supervision of civil maintenance activities which are being undertaken in the plant,
thereby ensuring all activities are performed in compliance with prescribed SOPs and safe
practices.
10. Facilitate audit and systematically work with team to remove any non-compliances.
11. Take accountability for adherence to SOPs at the unit & take corrective actions in case of any
deviations.
12. Ensure Compliance to guidelines on Environmental, Health & Safety parameters as defined by
Corporate.
13. Ensure implementation of system for empanelment of Contractors and monitoring of their quality
parameters & cost effectiveness as directed by Corporate.
14. Participate in training & development programs and ensure timely completion of performance
management system process
Completed Projects :
1. STP Sewage Treatment Plant – 220 KLD
2. Expansion of Boiling House
3. RCC Roads in Plant
4. Cane Yard Expansion
5. Temporary Sugar Godown for Cap. 1,00,000.00 Sugar Bags
SINGHAL ENGINEERING
Dehradun April 18’ till Nov’18
As PROJECT ENGINEER
Project – SUGAR MILL EXPANSION
Client – RAMALA Co-Operative Sugar Mill, Baraut, Distt. Bagpat
Consultant – Uttam Sucrotech International Pvt Limited - USIPL
Cost Estimation, Work Scheduling, Preparation of Daily Progress Reports, Supervision,
Work, Quality Control, Time Management, Task Management,
I was responsible for below structure sites here –
1. Boiler Foundation (150 Ton Pressure)
2. Turbine (27 MW)
3. Power House
4. Chimney (70 Mtr Height)
5. Chimney Foundation
6. Factory RCC Roads (2 Km)
7. MBC -, RBC & CBC
8. Boiler Auxiliary Foundations – ID Fan, FD Fan. SA Fan & ESP
9. Managing day to day site progress report of my work stations as well as daily manpower &
Material consumption report.
10. Maintaining Joint Measurement report (JMR) with the client (Ramala Sugar) & Consultant (Uttam
Sucrotech International Pvt Limited – USIPL)
11. Preparation of Activity Charts & perform execution accordingly to achieve the targeted date.
Meanwhile Management sends us to attend tender meetings and then to the site to observe the
workability conditions etc so that rates can be decided for the particular job.

-- 2 of 4 --

KAMUNA SUGAR LIMITED
(A unit of KAMUNA GROUP OF COMPANIES),
JAUNPUR, UTTAR PRADESH Apr’17 Apr’18
As Asst CIVIL ENGINEER
Project – Hotel Highway INN (A Unit of Kamuna Group) – G+5, 10,000 Sqft
Client – KAMUNA GROUP
Architect – V- Design, Gorakhpur
Consultant – Kitchen Expert, Lucknow
Cost Estimation, Work Scheduling, Preparation of Daily Progress Reports, Supervision,
Work Execution of:
1. Surveying & Layout.
2. Soil Testing for SBC – Soil Bearing Capacity.
3. Finalization of rates of contractors for different type of works.
4. Preparation of activity chart & execution of work accordingly.
5. Maintained Daily progress report, Daily Manpower Report & Daily Material Report.
6. Completed project timely.
KAMUNA SUGAR LIMITED
(A unit of KAMUNA GROUP OF COMPANIES),
Shahjahanpur Jul’15 Apr’17
As Trainee CIVIL ENGINEER
Cost Estimation, Work Scheduling, Preparation of Daily Progress Reports, Supervision,
Work
Execution of:
1. Topographical Survey & Soil Testing.
2. Administrative Block (for Project).
3. Site Office (For all Technical’s – Client, Contractor during Project).
4. Labour Hutments (36 Nos. for Mechanical/ Civil Contractors).
5. Officer Dormitories – 40 Rooms (For Client & Contractors).
6. Toilet Blocks (For Client & Contractors).
7. 35 Houses for Villagers stucked in plant area.
8. Boundary Wall.
EDUCATION
• B.Tech (Civil Engineering) from Galgotia College of Engineering & technology, UPTU – Geater Noida
2015 with an aggregate of 67%
• 12th from Saraswati Vidya Mandir, Hathras in 2010 with an aggregate of 76%
• 10th from Saraswati Vidya Mandir, Hathras in 2008 with an aggregate of 73.67%
DESIGNING SKILLS
• AUTOCAD
• STAAD – PRO
• REVIT-Architecture

-- 3 of 4 --

IT SKILLS
• SAP
• M.S. Office – Word
• M.S. Office - Excel
• M.S. Office – Power Point Presentation
ACADMIC PROJECTS
• PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump.
• Summary: - Aim of the proposed project is to reduced energy at different locations by creating
hydraulic jump.
VOCATIONAL TRAINING & SEMINAR
 Four week internship (june14, 2014 – july14, 2014) in Soil Quality Control And Management,
Department of PWD, Lucknow.
 Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare)
held in PRAGATI MAIDAN.
 Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.
 Attended an Art collection festival held in TATA Expo – Greater Noida.
 Attended a seminar on 5S – A Japanese culture of organizing things.
 Attended a Seminar on – Team Management in BCML.
 Attended a Seminar on – Leadership in BCML.
BEYOND CURRICULAM
 Actively volunteered at blood donation camp organized by ROTRACT CLUB, Greater Noida.
 Actively participated in ACE (Association of civil engineering) GCET.
 Participated as an active member of cancer control society, Lucknow.
 Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the
o foreigners who need help.
 Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on
a face” and successfully achieved the target of thousand cloth in a week.
Date of Birth: 28th May 1993
Marriage Status: Unmarried
Languages Known: English, Hindi
Mailing Address: E-18, WATER WORKS COLONY HATHRAS UP-204101

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIKALP SHARMA - Resume.pdf

Parsed Technical Skills: SAP, M.S. Office – Word, M.S. Office - Excel, M.S. Office – Power Point Presentation, ACADMIC PROJECTS, PROJECT UNDERTAKEN: Energy dissipation due to hydraulic jump., Summary: - Aim of the proposed project is to reduced energy at different locations by creating, hydraulic jump., VOCATIONAL TRAINING & SEMINAR,  Four week internship (june14, 2014 – july14, 2014) in Soil Quality Control And Management, Department of PWD, Lucknow.,  Attended a three day’s Technical fare IETF – 2017 (International Engineering & Technical Fare), held in PRAGATI MAIDAN.,  Attended a three days workshop on “Desi India” held in Lucknow – on Traditional India.,  Attended an Art collection festival held in TATA Expo – Greater Noida.,  Attended a seminar on 5S – A Japanese culture of organizing things.,  Attended a Seminar on – Team Management in BCML.,  Attended a Seminar on – Leadership in BCML., BEYOND CURRICULAM,  Actively volunteered at blood donation camp organized by ROTRACT CLUB, Greater Noida.,  Actively participated in ACE (Association of civil engineering) GCET.,  Participated as an active member of cancer control society,  Actively participated in a association named “Athiti Devo Bhav” in Mathura for all the, o foreigners who need help.,  Organized a cloth donation program for poor people “An old cloth in bucket will put an smile on, a face” and successfully achieved the target of thousand cloth in a week., Date of Birth: 28th May 1993, Marriage Status: Unmarried, Languages Known: English, Hindi, Mailing Address: E-18, WATER WORKS COLONY HATHRAS UP-204101, 4 of 4 --'),
(11199, 'Educational Qualification', 'shashi_m6@rediffmail.com', '9213836145', 'Educational Qualification', 'Educational Qualification', '', 'Permanent Address 19B/1, New Market New Rohtak
Road,
New Delhi-110005
Tele Phone No ( M ) 9213836145, (R) 9899260410,
Email shashi_m6@rediffmail.com
Nationality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address 19B/1, New Market New Rohtak
Road,
New Delhi-110005
Tele Phone No ( M ) 9213836145, (R) 9899260410,
Email shashi_m6@rediffmail.com
Nationality', '', '', '', '', '[]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"Indian\n20 years\nName of company DESIGNATION YEAR ADDRESS\nAnsal Housing &\nConstruction\nCivil Structural\nDraftsman\nDecember 1994 To\nDecember 2004\n21 BaraKhamba\nRoad New Delhi\n110001\n-- 1 of 4 --\nProject Name Imperial Tower,Mejectic\nTower,Chancellor club,Ansal\nClub,TwinTower Laxmi Deep,Vikas\nDeep,Pragati Deep,priyadarshani\nAppartment,Hill Brege Tower,Ankur\nhome, wishper meadow etc\nTypes of Work Column Layout, Foundation Plan &\nDetails, Structural Arrangement Plan,\nBeams Details, Staircase Details, Steel\nStructural Details work.swimming pool in\nKanpur.\nName of company DESIGNATION YEAR ADDRESS\nInternational metro\ncivil contractor\nStructural\nDraftsman\nDecember 2004 To\n17-09-2005\n8 jantar Mantar\nNew Delhi 110001\nName of project Patel chawak station, Rajiv chowk\nstation, chawri Bazar Station,\nTypes of work StructuralArrangement plan &\nDetais,Beam Details,slab Reinforcement\nplan, As Build Drawing.\nName of Company Designation Year Address\nL&T Sargent Lundy\nLtd\nSenior Designer 18 Novermber\n2005 To 30\nJanuary 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUMEcivil.pdf', 'Name: Educational Qualification

Email: shashi_m6@rediffmail.com

Phone: 9213836145

Headline: Educational Qualification

Employment: Indian
20 years
Name of company DESIGNATION YEAR ADDRESS
Ansal Housing &
Construction
Civil Structural
Draftsman
December 1994 To
December 2004
21 BaraKhamba
Road New Delhi
110001
-- 1 of 4 --
Project Name Imperial Tower,Mejectic
Tower,Chancellor club,Ansal
Club,TwinTower Laxmi Deep,Vikas
Deep,Pragati Deep,priyadarshani
Appartment,Hill Brege Tower,Ankur
home, wishper meadow etc
Types of Work Column Layout, Foundation Plan &
Details, Structural Arrangement Plan,
Beams Details, Staircase Details, Steel
Structural Details work.swimming pool in
Kanpur.
Name of company DESIGNATION YEAR ADDRESS
International metro
civil contractor
Structural
Draftsman
December 2004 To
17-09-2005
8 jantar Mantar
New Delhi 110001
Name of project Patel chawak station, Rajiv chowk
station, chawri Bazar Station,
Types of work StructuralArrangement plan &
Detais,Beam Details,slab Reinforcement
plan, As Build Drawing.
Name of Company Designation Year Address
L&T Sargent Lundy
Ltd
Senior Designer 18 Novermber
2005 To 30
January 2007

Personal Details: Permanent Address 19B/1, New Market New Rohtak
Road,
New Delhi-110005
Tele Phone No ( M ) 9213836145, (R) 9899260410,
Email shashi_m6@rediffmail.com
Nationality

Extracted Resume Text: RESUME
Educational Qualification
Sr No Certificates/Diploma Year Board
1 N.C.V.T. Diploma in
Civil Draftsman
1993 Pusa Institute
New Delhi
2 Computer Diploma
in AutoCad from
Kurukshetra
computer college &
knowledge of
Revit,microstation
1995 Kurukshetra
Computer
College New
Delhi
Name of Company
Post Applied For Civil Draftsman
Name Shashi Mandokhot
Father Name Shri D. S. Mandokhot
Date Of Birth April 11, 1967
Permanent Address 19B/1, New Market New Rohtak
Road,
New Delhi-110005
Tele Phone No ( M ) 9213836145, (R) 9899260410,
Email shashi_m6@rediffmail.com
Nationality
Experience
Indian
20 years
Name of company DESIGNATION YEAR ADDRESS
Ansal Housing &
Construction
Civil Structural
Draftsman
December 1994 To
December 2004
21 BaraKhamba
Road New Delhi
110001

-- 1 of 4 --

Project Name Imperial Tower,Mejectic
Tower,Chancellor club,Ansal
Club,TwinTower Laxmi Deep,Vikas
Deep,Pragati Deep,priyadarshani
Appartment,Hill Brege Tower,Ankur
home, wishper meadow etc
Types of Work Column Layout, Foundation Plan &
Details, Structural Arrangement Plan,
Beams Details, Staircase Details, Steel
Structural Details work.swimming pool in
Kanpur.
Name of company DESIGNATION YEAR ADDRESS
International metro
civil contractor
Structural
Draftsman
December 2004 To
17-09-2005
8 jantar Mantar
New Delhi 110001
Name of project Patel chawak station, Rajiv chowk
station, chawri Bazar Station,
Types of work StructuralArrangement plan &
Detais,Beam Details,slab Reinforcement
plan, As Build Drawing.
Name of Company Designation Year Address
L&T Sargent Lundy
Ltd
Senior Designer 18 Novermber
2005 To 30
January 2007
Sarai khawaza
Faridabad
(Haryana)
Name Of Project Korba Thermal power House ,Balig ka
Nala Hydro power Project (Himachal
Pradesh)
Types of work Foundation plan & Detail,Section
Elevation,Turbine plan,Structural
Arragement plan & Details, Beam Details.
Name of Company Designation Year Address
C.p kukreja &
Associates
Structural
Draftsman
1st Febuary 2007
To 6th August 2008
Ashirwad Complex
Green park New
Delhi
Name of project Unitech Commercial Complex,orange
county Appartment,Olive County
Appartment,pride Asia,Bangara
Mall,B.P.T.P ,King Reserve Appartment,

-- 2 of 4 --

Types of work Column layout, Foundation plan &
Details, Structural Arrangement,
Staircase Detail, lift machine Room
Details.Steel Staircase making work.
Name of Company Designation Year Address
Pratap parikh
Associates
Civil Draftsman 7th August 2008 To
31 December 2008
Malvia Nagar New
Delhi
Name of project Inovative clad solution pvt ltd
Types of work Foundation plan & Details work,Steel
Truss making work.
Name of Company Designation Year Address
Vastushilpa
Consultant
Civil structural
Draftsman
2-02-09 To 30-03-
2010
A 2 161 Safdarjung
Enclave New Delhi
Name of Project Rock Land Hospital, commercial
complex,Residential home. Work in Govt
Hospital
Types of work Foundation Plan & Details, Structural
Arrangement & Beam Details
Name of Company Designation Year Address
Civtech Consultant Civil Structural
Draftsman
01-02-2010 To 29-
02-2012
Lajpat Nagar New
Delhi
Name of Project Residential Appartment,Comercial
complex,
Types of work Structural Arrangement plan,Beams
Detail
Name of Company Designation Year Address
Prajukti Consultant Civil Structural
Draftsman
15-03-2012 To Till
Date
Khandsa
Road,Gurgaon
(Haryana)
Name of project
Work in SRM UNIVERSITY
Birla Tyre ltd,Lafarge India pvt ltd,Arvind
ltd,Telephone Communication
ltd,petroleum project etc.
Engg Building Hospital Dwg 100 bed,
Hostel Block , Land scaping
Dwg.Practical Lab Dwg,
Types of work Column Layout work, Foundation plan

-- 3 of 4 --

column schedule, Structural
Arrangement plan, Steel Structural Tower
Drawing making work, Autocad teaching
work in B.Tech student
Present Salary 55000/-per month
Notice period 15 Days

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUMEcivil.pdf'),
(11200, 'VI KKYD.PARVE', 'vi.kkyd.parve.resume-import-11200@hhh-resume-import.invalid', '918237371761', 'Mobi l e:+91-8237371761', 'Mobi l e:+91-8237371761', '', 'PanNo.:CRZPP0120N
Address:PlotNo.04,Mitra
Nagar, ManewadaRoad,Nagpur-27.
Techni calSki l l sandSoftwares:
+MSOffi ce2013, 2017
+AutoCad(2D,3D)
+3D’ SMax
+Googl eMapper
+SoftDesk
+AutoPl otter
+Googl eSkech- Up
+E- Tabs
ConferenceAttended:
+Bui l di ngandI frastructureDesi gn
conferenceconductedbyACC
CementsLtd(2015,2016)
+NagpurSmartCi tyForum
Conference
+Ci tyDi sasterManagement
Conference
ABOUTME:
Wor k underdi r ectsuper vi si on.Abl e t o i dent i f y pr obl ems and
pr ovi dei nput st oi mpr ove,changeoradaptexi st i ngmet hodsand
t echni quesdr awi ngf r om per sonalexper i enceandf eedback.
WORKEXPERI ENCE:
Jr .Engi neerCadOper at or
i maGI SEngi neer i ngSol ut i onsPvt . Lt d.
Aug2017–Aug2018
i maGI SEnggSl out i onsi soneoft hel eadi ngsur veyi ngandmappi ng
companyi nt heCent r alI ndi a.Companyhaspr oj ect sal loverI ndi aand
APACandAf r i ca.Sol ut i onspr ovi dedi ncl udesRemot esensi ng,GI S,
Sat el l i t eMappi ng,Topogr aphi calSur vey,DGPSsur veysand
I nf r ast r uct ur eDesi gnWor ks.
Pr oj ect sandResponsi bi l i t i es:
Pr oj ectOfMet r oRai l , Nagpur–Pr ocessi ngofSur veycoor di nat ef al l
acr osst heMet r oRai lAl i gnment .
Oi lAnd Gas Pi pe Li ne Kar ai kal - Sur veyed Al i gnmentUsi ng
Gl obbl emapperAndCADSof t war e
Pr oj ectOfNagpurMuni ci palCor por at i onForSewerAndSt or m
Wat erEst i mat i on-Pr ovi di ngTot alCostEst i mat i onOfSt or m And
Sewer .
Pr oj ectAtNanded,Mahar asht r a-Pr epar at i onofAsbui l dPl ansOfAl l
Br i dgeAcr ossAl i gnment
Topogr api cPl anOfNagRi ver , Nagpur , Mahar asht r a-Pr epar at i onof', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PanNo.:CRZPP0120N
Address:PlotNo.04,Mitra
Nagar, ManewadaRoad,Nagpur-27.
Techni calSki l l sandSoftwares:
+MSOffi ce2013, 2017
+AutoCad(2D,3D)
+3D’ SMax
+Googl eMapper
+SoftDesk
+AutoPl otter
+Googl eSkech- Up
+E- Tabs
ConferenceAttended:
+Bui l di ngandI frastructureDesi gn
conferenceconductedbyACC
CementsLtd(2015,2016)
+NagpurSmartCi tyForum
Conference
+Ci tyDi sasterManagement
Conference
ABOUTME:
Wor k underdi r ectsuper vi si on.Abl e t o i dent i f y pr obl ems and
pr ovi dei nput st oi mpr ove,changeoradaptexi st i ngmet hodsand
t echni quesdr awi ngf r om per sonalexper i enceandf eedback.
WORKEXPERI ENCE:
Jr .Engi neerCadOper at or
i maGI SEngi neer i ngSol ut i onsPvt . Lt d.
Aug2017–Aug2018
i maGI SEnggSl out i onsi soneoft hel eadi ngsur veyi ngandmappi ng
companyi nt heCent r alI ndi a.Companyhaspr oj ect sal loverI ndi aand
APACandAf r i ca.Sol ut i onspr ovi dedi ncl udesRemot esensi ng,GI S,
Sat el l i t eMappi ng,Topogr aphi calSur vey,DGPSsur veysand
I nf r ast r uct ur eDesi gnWor ks.
Pr oj ect sandResponsi bi l i t i es:
Pr oj ectOfMet r oRai l , Nagpur–Pr ocessi ngofSur veycoor di nat ef al l
acr osst heMet r oRai lAl i gnment .
Oi lAnd Gas Pi pe Li ne Kar ai kal - Sur veyed Al i gnmentUsi ng
Gl obbl emapperAndCADSof t war e
Pr oj ectOfNagpurMuni ci palCor por at i onForSewerAndSt or m
Wat erEst i mat i on-Pr ovi di ngTot alCostEst i mat i onOfSt or m And
Sewer .
Pr oj ectAtNanded,Mahar asht r a-Pr epar at i onofAsbui l dPl ansOfAl l
Br i dgeAcr ossAl i gnment
Topogr api cPl anOfNagRi ver , Nagpur , Mahar asht r a-Pr epar at i onof', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikky Parve.pdf', 'Name: VI KKYD.PARVE

Email: vi.kkyd.parve.resume-import-11200@hhh-resume-import.invalid

Phone: +91-8237371761

Headline: Mobi l e:+91-8237371761

Personal Details: PanNo.:CRZPP0120N
Address:PlotNo.04,Mitra
Nagar, ManewadaRoad,Nagpur-27.
Techni calSki l l sandSoftwares:
+MSOffi ce2013, 2017
+AutoCad(2D,3D)
+3D’ SMax
+Googl eMapper
+SoftDesk
+AutoPl otter
+Googl eSkech- Up
+E- Tabs
ConferenceAttended:
+Bui l di ngandI frastructureDesi gn
conferenceconductedbyACC
CementsLtd(2015,2016)
+NagpurSmartCi tyForum
Conference
+Ci tyDi sasterManagement
Conference
ABOUTME:
Wor k underdi r ectsuper vi si on.Abl e t o i dent i f y pr obl ems and
pr ovi dei nput st oi mpr ove,changeoradaptexi st i ngmet hodsand
t echni quesdr awi ngf r om per sonalexper i enceandf eedback.
WORKEXPERI ENCE:
Jr .Engi neerCadOper at or
i maGI SEngi neer i ngSol ut i onsPvt . Lt d.
Aug2017–Aug2018
i maGI SEnggSl out i onsi soneoft hel eadi ngsur veyi ngandmappi ng
companyi nt heCent r alI ndi a.Companyhaspr oj ect sal loverI ndi aand
APACandAf r i ca.Sol ut i onspr ovi dedi ncl udesRemot esensi ng,GI S,
Sat el l i t eMappi ng,Topogr aphi calSur vey,DGPSsur veysand
I nf r ast r uct ur eDesi gnWor ks.
Pr oj ect sandResponsi bi l i t i es:
Pr oj ectOfMet r oRai l , Nagpur–Pr ocessi ngofSur veycoor di nat ef al l
acr osst heMet r oRai lAl i gnment .
Oi lAnd Gas Pi pe Li ne Kar ai kal - Sur veyed Al i gnmentUsi ng
Gl obbl emapperAndCADSof t war e
Pr oj ectOfNagpurMuni ci palCor por at i onForSewerAndSt or m
Wat erEst i mat i on-Pr ovi di ngTot alCostEst i mat i onOfSt or m And
Sewer .
Pr oj ectAtNanded,Mahar asht r a-Pr epar at i onofAsbui l dPl ansOfAl l
Br i dgeAcr ossAl i gnment
Topogr api cPl anOfNagRi ver , Nagpur , Mahar asht r a-Pr epar at i onof

Extracted Resume Text: VI KKYD.PARVE
Mobi l e:+91-8237371761
Emai l :vi kkyparve9423@gmai l . com
DoB:Oct23,1994
PanNo.:CRZPP0120N
Address:PlotNo.04,Mitra
Nagar, ManewadaRoad,Nagpur-27.
Techni calSki l l sandSoftwares:
+MSOffi ce2013, 2017
+AutoCad(2D,3D)
+3D’ SMax
+Googl eMapper
+SoftDesk
+AutoPl otter
+Googl eSkech- Up
+E- Tabs
ConferenceAttended:
+Bui l di ngandI frastructureDesi gn
conferenceconductedbyACC
CementsLtd(2015,2016)
+NagpurSmartCi tyForum
Conference
+Ci tyDi sasterManagement
Conference
ABOUTME:
Wor k underdi r ectsuper vi si on.Abl e t o i dent i f y pr obl ems and
pr ovi dei nput st oi mpr ove,changeoradaptexi st i ngmet hodsand
t echni quesdr awi ngf r om per sonalexper i enceandf eedback.
WORKEXPERI ENCE:
Jr .Engi neerCadOper at or
i maGI SEngi neer i ngSol ut i onsPvt . Lt d.
Aug2017–Aug2018
i maGI SEnggSl out i onsi soneoft hel eadi ngsur veyi ngandmappi ng
companyi nt heCent r alI ndi a.Companyhaspr oj ect sal loverI ndi aand
APACandAf r i ca.Sol ut i onspr ovi dedi ncl udesRemot esensi ng,GI S,
Sat el l i t eMappi ng,Topogr aphi calSur vey,DGPSsur veysand
I nf r ast r uct ur eDesi gnWor ks.
Pr oj ect sandResponsi bi l i t i es:
Pr oj ectOfMet r oRai l , Nagpur–Pr ocessi ngofSur veycoor di nat ef al l
acr osst heMet r oRai lAl i gnment .
Oi lAnd Gas Pi pe Li ne Kar ai kal - Sur veyed Al i gnmentUsi ng
Gl obbl emapperAndCADSof t war e
Pr oj ectOfNagpurMuni ci palCor por at i onForSewerAndSt or m
Wat erEst i mat i on-Pr ovi di ngTot alCostEst i mat i onOfSt or m And
Sewer .
Pr oj ectAtNanded,Mahar asht r a-Pr epar at i onofAsbui l dPl ansOfAl l
Br i dgeAcr ossAl i gnment
Topogr api cPl anOfNagRi ver , Nagpur , Mahar asht r a-Pr epar at i onof
Asbui l dPl ansOfAl lBr i dgeAcr ossNagRi verFr om Ambazar iTo
Par sodi .
Pr oj ectofci nepol i sNagpur -Pr epar at i onofAsbui l dPl an, El evat i on
andSect i onOfTr i l i um Mal l .

-- 1 of 2 --

Certi fi catesand
Achi evements:
Parti ci peti onCerti fi catei n
Bui l dcon
Parti ci patedi nBri dge
Bui l derAtYCCcol l ege,
Nagpur.
Parti ci patedi nTownPl anner
i nRamdevBabaCol l ege,
Nagpur.
Academi cs:
Degreei nCi vi lEngg.
RastrasantTukdoj iUni versi ty
Year:2016
Hi gherSecondary
SchoolCerti fi cate
MaharashtraStateBoard
Score:55. 83%
Year:2012
SecondarySchool
Certi fi cate
MaharashtraState
Board
Score: 58. 18%
Year:2010
Hobbi es:
Si ngi ng
Gardeni ng
Li stenmusi c
Watchi ngmovi es
Jungl esafari s
Sti l lobj ectandwi l dl i fe
Photography
Jr .Si t eEngi neer
A. N.DhokConst r uct i onPvt . Lt d.
Nov2016–May2017
N.DhokConst r uct i onPvt . Lt di soneoft hebi t umi nousr oad
const r uct i oncompanyi nNagpur .Companyhaspr oj ect sal loverNagpur
andvi l l agesnearNagpur .Thecompanypr ovi dedconst r uct i onof
bi t umi nousr oadpr oduct s.
Responsi bi l i t i es:
+Managementofsi t ei ncl udi ngl abour , Quant i t ymat er i al spr ovi ded
+Est i mat i onofbi l l sbyusi ngt hemeasur ementont hebasi sofwor kdone
onsi t e
+Payi ngt hepaymentofl abourweakl yont hebasi soft hei rat t endance
COLLEGEPROJECT:
ANALYSI S&DESI GNOFHI GHRI SERCSTRUCTUREWI THOMRF&
SMRFWI THOPTI MI ZATI ONOFSHEARWALL-Imadet hi spr oj ect
wi t ht hehel pofmyf r i end. Thi spr oj ectwasf ul l ywor ksupont he
shearwal l . Thepur posedbehi ndt hi spr oj ectt oconst r uct
Ear t hquakeResi st i ngBui l di ngWi t hshearwal lonSTADPRO.
SEM 1St 2St 3rd 4th 5th 6th 7th 8th
% 65.12 70.5 58.28 61.14 59.14 61.85 60.4 65
YEAR 2012 2013 2013 2014 2014 2015 2015 2016
Decl ar at i on
Iaf f i r m t hatt hei nf or mat i ongi veni nt hi sappl i cat i oni st r ueandcor r ect .
Pl ace
Nagpur Vi kkyParve

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vikky Parve.pdf'),
(11201, 'Inderjeet Verma', 'inderjeet.verma.resume-import-11201@hhh-resume-import.invalid', '9971121361', 'Address: House No. 463, Sector-45, Noida, U.P.', 'Address: House No. 463, Sector-45, Noida, U.P.', '', 'Contact details: 9971121361
Email ID: inderjeet1864@gmail.com
Academic Background
Degree College/School University/Board Year of passing % or
Grade
B.Tech (Civil
Engineering)
Galgotia’s College of
Engineering And Technology
AKTU 2021 67.70%
12th Class R.S.S International School CBSE 2016 62.67%
10th Class R.S.S International School CBSE 2014 8.6
Technical Competences:
● STAAD PRO
● QGIS
● C
Personal Competences:
● HARD WORKING
● POSITIVE THINKING
● Decision Making Ability
● Trust Worthy
Seminars/Certifications
● Attended seminar on "How to Improve Transport System" in India by German Engineer held at
Galgotia’s College Auditorium in 29 Jan 2019.
● Attended seminar on " Interlinking of rivers" by K.P. Singh in Galgotia College of Engineering &
Technology auditorium at the year of 2018.
Co-Curriculum Activities
• Participate in Maths Quiz Organised by IITK in Galgotia College of Engg. & Tech.
• Volunteered in STARTUP IGNITE 2018 held in Galgotia College of Engg. & Tech.
• Certified for Industrial Visit at L&T Construction site "CAMFIMS, Maidan Gadi" in 5 Semester.
-- 1 of 2 --
• Summer training at NTPC Limited for Civil Engineering at Corporate Office at june to july 2019.
(Inderjeet Verma)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact details: 9971121361
Email ID: inderjeet1864@gmail.com
Academic Background
Degree College/School University/Board Year of passing % or
Grade
B.Tech (Civil
Engineering)
Galgotia’s College of
Engineering And Technology
AKTU 2021 67.70%
12th Class R.S.S International School CBSE 2016 62.67%
10th Class R.S.S International School CBSE 2014 8.6
Technical Competences:
● STAAD PRO
● QGIS
● C
Personal Competences:
● HARD WORKING
● POSITIVE THINKING
● Decision Making Ability
● Trust Worthy
Seminars/Certifications
● Attended seminar on "How to Improve Transport System" in India by German Engineer held at
Galgotia’s College Auditorium in 29 Jan 2019.
● Attended seminar on " Interlinking of rivers" by K.P. Singh in Galgotia College of Engineering &
Technology auditorium at the year of 2018.
Co-Curriculum Activities
• Participate in Maths Quiz Organised by IITK in Galgotia College of Engg. & Tech.
• Volunteered in STARTUP IGNITE 2018 held in Galgotia College of Engg. & Tech.
• Certified for Industrial Visit at L&T Construction site "CAMFIMS, Maidan Gadi" in 5 Semester.
-- 1 of 2 --
• Summer training at NTPC Limited for Civil Engineering at Corporate Office at june to july 2019.
(Inderjeet Verma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ResumeCV.PDF', 'Name: Inderjeet Verma

Email: inderjeet.verma.resume-import-11201@hhh-resume-import.invalid

Phone: 9971121361

Headline: Address: House No. 463, Sector-45, Noida, U.P.

Education: Degree College/School University/Board Year of passing % or
Grade
B.Tech (Civil
Engineering)
Galgotia’s College of
Engineering And Technology
AKTU 2021 67.70%
12th Class R.S.S International School CBSE 2016 62.67%
10th Class R.S.S International School CBSE 2014 8.6
Technical Competences:
● STAAD PRO
● QGIS
● C
Personal Competences:
● HARD WORKING
● POSITIVE THINKING
● Decision Making Ability
● Trust Worthy
Seminars/Certifications
● Attended seminar on "How to Improve Transport System" in India by German Engineer held at
Galgotia’s College Auditorium in 29 Jan 2019.
● Attended seminar on " Interlinking of rivers" by K.P. Singh in Galgotia College of Engineering &
Technology auditorium at the year of 2018.
Co-Curriculum Activities
• Participate in Maths Quiz Organised by IITK in Galgotia College of Engg. & Tech.
• Volunteered in STARTUP IGNITE 2018 held in Galgotia College of Engg. & Tech.
• Certified for Industrial Visit at L&T Construction site "CAMFIMS, Maidan Gadi" in 5 Semester.
-- 1 of 2 --
• Summer training at NTPC Limited for Civil Engineering at Corporate Office at june to july 2019.
(Inderjeet Verma)
-- 2 of 2 --

Personal Details: Contact details: 9971121361
Email ID: inderjeet1864@gmail.com
Academic Background
Degree College/School University/Board Year of passing % or
Grade
B.Tech (Civil
Engineering)
Galgotia’s College of
Engineering And Technology
AKTU 2021 67.70%
12th Class R.S.S International School CBSE 2016 62.67%
10th Class R.S.S International School CBSE 2014 8.6
Technical Competences:
● STAAD PRO
● QGIS
● C
Personal Competences:
● HARD WORKING
● POSITIVE THINKING
● Decision Making Ability
● Trust Worthy
Seminars/Certifications
● Attended seminar on "How to Improve Transport System" in India by German Engineer held at
Galgotia’s College Auditorium in 29 Jan 2019.
● Attended seminar on " Interlinking of rivers" by K.P. Singh in Galgotia College of Engineering &
Technology auditorium at the year of 2018.
Co-Curriculum Activities
• Participate in Maths Quiz Organised by IITK in Galgotia College of Engg. & Tech.
• Volunteered in STARTUP IGNITE 2018 held in Galgotia College of Engg. & Tech.
• Certified for Industrial Visit at L&T Construction site "CAMFIMS, Maidan Gadi" in 5 Semester.
-- 1 of 2 --
• Summer training at NTPC Limited for Civil Engineering at Corporate Office at june to july 2019.
(Inderjeet Verma)
-- 2 of 2 --

Extracted Resume Text: Inderjeet Verma
Address: House No. 463, Sector-45, Noida, U.P.
Contact details: 9971121361
Email ID: inderjeet1864@gmail.com
Academic Background
Degree College/School University/Board Year of passing % or
Grade
B.Tech (Civil
Engineering)
Galgotia’s College of
Engineering And Technology
AKTU 2021 67.70%
12th Class R.S.S International School CBSE 2016 62.67%
10th Class R.S.S International School CBSE 2014 8.6
Technical Competences:
● STAAD PRO
● QGIS
● C
Personal Competences:
● HARD WORKING
● POSITIVE THINKING
● Decision Making Ability
● Trust Worthy
Seminars/Certifications
● Attended seminar on "How to Improve Transport System" in India by German Engineer held at
Galgotia’s College Auditorium in 29 Jan 2019.
● Attended seminar on " Interlinking of rivers" by K.P. Singh in Galgotia College of Engineering &
Technology auditorium at the year of 2018.
Co-Curriculum Activities
• Participate in Maths Quiz Organised by IITK in Galgotia College of Engg. & Tech.
• Volunteered in STARTUP IGNITE 2018 held in Galgotia College of Engg. & Tech.
• Certified for Industrial Visit at L&T Construction site "CAMFIMS, Maidan Gadi" in 5 Semester.

-- 1 of 2 --

• Summer training at NTPC Limited for Civil Engineering at Corporate Office at june to july 2019.
(Inderjeet Verma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ResumeCV.PDF');

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
