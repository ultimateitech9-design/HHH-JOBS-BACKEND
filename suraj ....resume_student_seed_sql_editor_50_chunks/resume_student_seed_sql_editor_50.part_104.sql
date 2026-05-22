-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.293Z
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
(5152, 'Degree Institute/School University/Board Result Year', 'rakeshagravat786@gmail.com', '918005991195', 'Academic Profile', 'Academic Profile', '', 'Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen & Tuobro Construction Infra. IC. June-13 to July-13 Site & Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
 Preparation Of Bar Bending Schedule.
 Quantification of all civil works (Such as RCC works).
 Project monitoring.
 Site Execution.
 Client Coordination.
 Quality Control.
Professional Experience 05 Years, 11 Month
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen & Tuobro Construction Infra. IC. June-13 to July-13 Site & Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
 Preparation Of Bar Bending Schedule.
 Quantification of all civil works (Such as RCC works).
 Project monitoring.
 Site Execution.
 Client Coordination.
 Quality Control.
Professional Experience 05 Years, 11 Month
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile","company":"Imported from resume CSV","description":"Rajkamal Builders Infrastructure Pvt. Ltd.\nAhmedabad\nAug.-18 to till\nSenior Engineer\n01Year,08 Months\nProject: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48\nMLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.\nClient: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).\n Quantification of various civil works (RCC works & other) and Labor Billing.\n Coordinating with client (Concern Department.)\n Site Execution, Planning of work.\n Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.\n Verification of Quality and Quantity of material received at site.\n Coordinating with Management, staff, site team, Labors Contractors and also with Labors.\n Raise client bill as per BOQ Items or Percentage basis.\nSanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer\n(Civil) 05 Months\nProject: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at\nGrinding Unit\nClient: Sanghi Industries Limited. Ahmedabad\n Project Planning, Scheduling, Monitoring\n Contractor Bills checking.\n Quantification of RCC, Steel etc.\n Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,\nWeekly report and PPT and presentations.\n Conduct – Minutes of meeting and VC with Management and Consultant etc.\n Coordinating with other department to resolve site issues.\n Raise problem related to design and drawing to client.\n Arranging Material from supplier and increase vender of different types of work.\n-- 1 of 2 --\nDOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195\nEnvirotech – Water Treatment Solution\n( under Larsen & Toubro Ltd. ), Pali\nOct.-16 to March-18 Site Executive\n1 Year, 6 Months\nProject: 15 MLD Sewage Treatment Plant, Pali City (Rajasthan) on SBR Technology. Asian Development Bank\nfunded project.\nClient: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)\n Execution of sewage treatment plant with Main pumping station and Overhead Tank.\n Planning the work on daily basis.\n Material Orders.\nLarsen & Toubro Ltd. -ECC Division\n(F – Tech Consultants ), Pali\nJune-14 to Sept.-16 Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH.pdf', 'Name: Degree Institute/School University/Board Result Year

Email: rakeshagravat786@gmail.com

Phone: +91-8005991195

Headline: Academic Profile

Employment: Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring
 Contractor Bills checking.
 Quantification of RCC, Steel etc.
 Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,
Weekly report and PPT and presentations.
 Conduct – Minutes of meeting and VC with Management and Consultant etc.
 Coordinating with other department to resolve site issues.
 Raise problem related to design and drawing to client.
 Arranging Material from supplier and increase vender of different types of work.
-- 1 of 2 --
DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Envirotech – Water Treatment Solution
( under Larsen & Toubro Ltd. ), Pali
Oct.-16 to March-18 Site Executive
1 Year, 6 Months
Project: 15 MLD Sewage Treatment Plant, Pali City (Rajasthan) on SBR Technology. Asian Development Bank
funded project.
Client: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)
 Execution of sewage treatment plant with Main pumping station and Overhead Tank.
 Planning the work on daily basis.
 Material Orders.
Larsen & Toubro Ltd. -ECC Division
(F – Tech Consultants ), Pali
June-14 to Sept.-16 Civil Engineer

Education: Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen & Tuobro Construction Infra. IC. June-13 to July-13 Site & Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
 Preparation Of Bar Bending Schedule.
 Quantification of all civil works (Such as RCC works).
 Project monitoring.
 Site Execution.
 Client Coordination.
 Quality Control.
Professional Experience 05 Years, 11 Month
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring
 Contractor Bills checking.

Personal Details: Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen & Tuobro Construction Infra. IC. June-13 to July-13 Site & Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
 Preparation Of Bar Bending Schedule.
 Quantification of all civil works (Such as RCC works).
 Project monitoring.
 Site Execution.
 Client Coordination.
 Quality Control.
Professional Experience 05 Years, 11 Month
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring

Extracted Resume Text: RAKESH KUMAR, Male-28 yrs
B.Tech. in Civil Engineering (2010-2014)
DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen & Tuobro Construction Infra. IC. June-13 to July-13 Site & Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
 Preparation Of Bar Bending Schedule.
 Quantification of all civil works (Such as RCC works).
 Project monitoring.
 Site Execution.
 Client Coordination.
 Quality Control.
Professional Experience 05 Years, 11 Month
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08 Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100 KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
 Quantification of various civil works (RCC works & other) and Labor Billing.
 Coordinating with client (Concern Department.)
 Site Execution, Planning of work.
 Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
 Verification of Quality and Quantity of material received at site.
 Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
 Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project: 1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client: Sanghi Industries Limited. Ahmedabad
 Project Planning, Scheduling, Monitoring
 Contractor Bills checking.
 Quantification of RCC, Steel etc.
 Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,
Weekly report and PPT and presentations.
 Conduct – Minutes of meeting and VC with Management and Consultant etc.
 Coordinating with other department to resolve site issues.
 Raise problem related to design and drawing to client.
 Arranging Material from supplier and increase vender of different types of work.

-- 1 of 2 --

DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Envirotech – Water Treatment Solution
( under Larsen & Toubro Ltd. ), Pali
Oct.-16 to March-18 Site Executive
1 Year, 6 Months
Project: 15 MLD Sewage Treatment Plant, Pali City (Rajasthan) on SBR Technology. Asian Development Bank
funded project.
Client: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)
 Execution of sewage treatment plant with Main pumping station and Overhead Tank.
 Planning the work on daily basis.
 Material Orders.
Larsen & Toubro Ltd. -ECC Division
(F – Tech Consultants ), Pali
June-14 to Sept.-16 Civil Engineer
2 Year, 04 Months
Project: Jawai Cluster Distribution System Project, Pali (Rajasthan).
Client: Public Health Engineering Dpt. Pali, Rajasthan.
 Execution of 3 Nos. of WTP Plant-Pump House, Filter Bed, CWR, CFL and Elevated Service Reservoirs of
14 to 18 staging and RWR with Pump House & 111 Nos. Villages Water Supply system.
 Checking measurement, Steel, Centering Shuttering, Plaster etc.
 DI pipe line laying of different diameters.
Co-Curricular Activities
 Won 1st place in Cricket in the SO''HAM 2011 at CLG Institute of Engineering & Technology, Sumerpur.
 Secured 2nd place in Poetry Competition in SO''HAM 2011 at CLG Institute of Engineering & Technology,
Sumerpur.
 Also participated in Football, Vollyball and secured 2ndplace.
 Three time participated in under 19thDistrict level Football Tournament.
Software’s Competent in
 Microsoft Office : 2003,2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
 AutoCAD
 Staad Pro V8i
 Primavera P6 Version19
Languages Known
 English
 Hindi
 Gujarati and Mother Language -Marwari
Hobbies And Interests
 Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books.
 Playing Cricket, Football and Vollyball
Additional Personal Information
 Father''s name :-Sohan das
 Nationality :- Indian
 Alternate email id :- rakeshagravat786@gmail.com
 Alternate Contact No :-+91-9571119080,8005991195
 Address :-145,Thakur Dvara, Vpo. Mandal, The. Rani, Distt. Pali, Rajasthan.
Pin - 306115
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I will solely be
responsible for any discrepancy found in them.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAKESH.pdf'),
(5153, 'CHANDRAKANT PANDEY', 'chandru96325@gmail.com', '9027697756', '(Site Engineer) PROFILE SUMMARY', '(Site Engineer) PROFILE SUMMARY', '', 'Nationality: Indian Marital
Status: Single Language:
Hindi, English Strength:
Ability to change itself time to
time
 Basic of computer
 Basic Application (Ms-office)
 Internet ability
Working as Site Engineer From August 2019 to Till Date
Employer : NISHA INFRA BUILD PVT. LTD.
Period : 5th November 2020 to till date
Designation : Site Engineer (Highways)
Client : APCO Infra Tech Private Limited.
Project Details : Bundelkhand Expressway –Package -2
Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
. Date: _ _ _ _ _ _ _ _
Place: Bundelkhand (Chandrakant Pandey)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian Marital
Status: Single Language:
Hindi, English Strength:
Ability to change itself time to
time
 Basic of computer
 Basic Application (Ms-office)
 Internet ability
Working as Site Engineer From August 2019 to Till Date
Employer : NISHA INFRA BUILD PVT. LTD.
Period : 5th November 2020 to till date
Designation : Site Engineer (Highways)
Client : APCO Infra Tech Private Limited.
Project Details : Bundelkhand Expressway –Package -2
Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
. Date: _ _ _ _ _ _ _ _
Place: Bundelkhand (Chandrakant Pandey)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Development of Bundelkhand Expressway\nFrom Section KM 96.5 to KM 100.00.\nEmployer : BSCPL BSC-C&C “JV”\nPeriod : 10th August 2019 to 31st October 2020\nDesignation : Site Engineer (Highways)\nProject Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar\nResponsibilities Handled:\n1) Survey works with modern leveling equipment’s to execute earth work.\n2) Earth work:-Preparation of embankment layers.\n3) Monitor sub grade layers grading Compaction and checking of field density tests.\n4) To checks the degree of compaction of each layer.\n5) Taking levels of all pavement layers with auto level and preparation of level sheets.\n6) To interact with seniors for smooth running of the day work at site.\nDeclaration\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe\nmy qualifications, my experience and me.\n. Date: _ _ _ _ _ _ _ _\nPlace: Bundelkhand (Chandrakant Pandey)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CKCV.pdf', 'Name: CHANDRAKANT PANDEY

Email: chandru96325@gmail.com

Phone: 9027697756

Headline: (Site Engineer) PROFILE SUMMARY

Education:  Graduation: B.TECH (CIVIL ENGINEERING)
‘2015- 2019’ –From JS UNIVERSITY,
SHIKOHABAD, FIROZABAD
 Senior Secondary examination (12th) in 2014 from UP
Email- chandru96325@gmail.com
Mob No- 9027697756
Board. (Ist div)
 Secondary Examination (10th) in 2012 from UP
Board.(Ist div)
PERMANENT ADDRESS: IT SKILLS
Vill – Krishnnapura
Post – Sahuka,
P.S. – Ramgarh
Distt. Kaimur Bhabhua
Bihar – 821110
PERSONAL INFO:
Date of Birth: 15-08-1997
Nationality: Indian Marital
Status: Single Language:
Hindi, English Strength:
Ability to change itself time to
time
 Basic of computer
 Basic Application (Ms-office)
 Internet ability
Working as Site Engineer From August 2019 to Till Date
Employer : NISHA INFRA BUILD PVT. LTD.
Period : 5th November 2020 to till date
Designation : Site Engineer (Highways)
Client : APCO Infra Tech Private Limited.
Project Details : Bundelkhand Expressway –Package -2
Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.

Projects: Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
. Date: _ _ _ _ _ _ _ _
Place: Bundelkhand (Chandrakant Pandey)
-- 1 of 1 --

Personal Details: Nationality: Indian Marital
Status: Single Language:
Hindi, English Strength:
Ability to change itself time to
time
 Basic of computer
 Basic Application (Ms-office)
 Internet ability
Working as Site Engineer From August 2019 to Till Date
Employer : NISHA INFRA BUILD PVT. LTD.
Period : 5th November 2020 to till date
Designation : Site Engineer (Highways)
Client : APCO Infra Tech Private Limited.
Project Details : Bundelkhand Expressway –Package -2
Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
. Date: _ _ _ _ _ _ _ _
Place: Bundelkhand (Chandrakant Pandey)
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
CHANDRAKANT PANDEY
(Site Engineer) PROFILE SUMMARY
 In Expressway projects and other infra projects
 Proficient in planning and execution.
 Proficient in giving the best result in pressure situation.
 Expert in leading the team from the front.
QUALIFICATION
 Graduation: B.TECH (CIVIL ENGINEERING)
‘2015- 2019’ –From JS UNIVERSITY,
SHIKOHABAD, FIROZABAD
 Senior Secondary examination (12th) in 2014 from UP
Email- chandru96325@gmail.com
Mob No- 9027697756
Board. (Ist div)
 Secondary Examination (10th) in 2012 from UP
Board.(Ist div)
PERMANENT ADDRESS: IT SKILLS
Vill – Krishnnapura
Post – Sahuka,
P.S. – Ramgarh
Distt. Kaimur Bhabhua
Bihar – 821110
PERSONAL INFO:
Date of Birth: 15-08-1997
Nationality: Indian Marital
Status: Single Language:
Hindi, English Strength:
Ability to change itself time to
time
 Basic of computer
 Basic Application (Ms-office)
 Internet ability
Working as Site Engineer From August 2019 to Till Date
Employer : NISHA INFRA BUILD PVT. LTD.
Period : 5th November 2020 to till date
Designation : Site Engineer (Highways)
Client : APCO Infra Tech Private Limited.
Project Details : Bundelkhand Expressway –Package -2
Development of Bundelkhand Expressway
From Section KM 96.5 to KM 100.00.
Employer : BSCPL BSC-C&C “JV”
Period : 10th August 2019 to 31st October 2020
Designation : Site Engineer (Highways)
Project Details : SH –Pkg – 01, Bihta, Dariyawan, Bihar
Responsibilities Handled:
1) Survey works with modern leveling equipment’s to execute earth work.
2) Earth work:-Preparation of embankment layers.
3) Monitor sub grade layers grading Compaction and checking of field density tests.
4) To checks the degree of compaction of each layer.
5) Taking levels of all pavement layers with auto level and preparation of level sheets.
6) To interact with seniors for smooth running of the day work at site.
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
. Date: _ _ _ _ _ _ _ _
Place: Bundelkhand (Chandrakant Pandey)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CKCV.pdf'),
(5154, 'Mausami Vaishya', 'vaishyamausami@gmail.com', '2300018881632559', 'Objective', 'Objective', 'To obtain a creative & challenging position in an organisation that give me an opportunity for self improvement & workmanship
while contribution to the organisation with my technical , innovative & logical skills.', 'To obtain a creative & challenging position in an organisation that give me an opportunity for self improvement & workmanship
while contribution to the organisation with my technical , innovative & logical skills.', ARRAY['Ms office', 'Language', 'English', 'Hindi', 'Interests', 'Singing', 'Nationality', 'Indian']::text[], ARRAY['Ms office', 'Language', 'English', 'Hindi', 'Interests', 'Singing', 'Nationality', 'Indian']::text[], ARRAY[]::text[], ARRAY['Ms office', 'Language', 'English', 'Hindi', 'Interests', 'Singing', 'Nationality', 'Indian']::text[], '', '18/07/1999
Expected Salary
10k - 12 k
Joining Time
As soon as possible
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mausami vaishya cv.pdf', 'Name: Mausami Vaishya

Email: vaishyamausami@gmail.com

Phone: 230001 8881632559

Headline: Objective

Profile Summary: To obtain a creative & challenging position in an organisation that give me an opportunity for self improvement & workmanship
while contribution to the organisation with my technical , innovative & logical skills.

Key Skills: Ms office
Language
English
Hindi
Interests
Singing
Nationality
Indian

Education: ATL SCHOOL BHUPIAMAU PRATAPGARH
High school
7.6 CGPA
ATL SCHOOL BHUPIAMAU PRATAPGARH
10+2
63.4
Government polytechnic bareilly
Diploma in civil engineering
74.04

Personal Details: 18/07/1999
Expected Salary
10k - 12 k
Joining Time
As soon as possible
-- 1 of 1 --

Extracted Resume Text: 2014
2016
2019
Mausami Vaishya
Bhagesara ,post prithviganj dist- pratapgarh uttar pradesh 230001
8881632559 | vaishyamausami@gmail.com
Objective
To obtain a creative & challenging position in an organisation that give me an opportunity for self improvement & workmanship
while contribution to the organisation with my technical , innovative & logical skills.
Education
ATL SCHOOL BHUPIAMAU PRATAPGARH
High school
7.6 CGPA
ATL SCHOOL BHUPIAMAU PRATAPGARH
10+2
63.4
Government polytechnic bareilly
Diploma in civil engineering
74.04
Skills
Ms office
Language
English
Hindi
Interests
Singing
Nationality
Indian
Marital Status
Single
Date Of Birth
18/07/1999
Expected Salary
10k - 12 k
Joining Time
As soon as possible

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\mausami vaishya cv.pdf

Parsed Technical Skills: Ms office, Language, English, Hindi, Interests, Singing, Nationality, Indian'),
(5155, 'Degree Institute/School University/Board Result Year', 'degree.instituteschool.universityboard.result.year.resume-import-05155@hhh-resume-import.invalid', '918005991195', 'Academic Profile', 'Academic Profile', '', 'Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen &Tuobro Construction Infra.IC. June-13 to July-13 Site&Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
• Preparation Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Project monitoring.
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 06 Years
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen &Tuobro Construction Infra.IC. June-13 to July-13 Site&Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
• Preparation Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Project monitoring.
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 06 Years
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile","company":"Imported from resume CSV","description":"Rajkamal Builders Infrastructure Pvt. Ltd.\nAhmedabad\nAug.-18 to till\nSenior Engineer\n01Year,08Months\nProject: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48\nMLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.\nClient: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).\n• Quantification of various civil works (RCC works& other) and Labor Billing.\n• Coordinating with client (Concern Department.)\n• Site Execution, Planning of work.\n• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.\n• Verification of Quality and Quantity of material received at site.\n• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.\n• Raise client bill as per BOQ Items or Percentage basis.\nSanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer\n(Civil) 05 Months\nProject:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at\nGrinding Unit\nClient:Sanghi Industries Limited. Ahmedabad\n• Project Planning, Scheduling, Monitoring\n• Contractor Bills checking.\n• Quantification of RCC, Steel etc.\n• Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,\nWeekly report and PPT and presentations.\n• Conduct – Minutes of meeting and VC with Management and Consultant etc.\n• Coordinating with other department to resolve site issues.\n• Raise problem related to design and drawing to client.\n• Arranging Material from supplier and increase vender of different types of work.\n-- 1 of 2 --\nDOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195\nEnvirotech – Water Treatment Solution\n( under Larsen & Toubro Ltd. ), Pali\nOct.-16 to March-18 Site Executive\n1 Year, 6 Months\nProject:15 MLD Sewage Treatment Plant,Pali City (Rajasthan) on SBR Technology. Asian Development Bank\nfunded project.\nClient: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)\n• Execution of sewage treatment plant with Main pumping station and Overhead Tank.\n• Planning the work on daily basis.\n• Material Orders.\nLarsen & Toubro Ltd. -ECC Division\n(F – Tech Consultants ), Pali\nJune-14 to Sept.-16 Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH-converted.pdf', 'Name: Degree Institute/School University/Board Result Year

Email: degree.instituteschool.universityboard.result.year.resume-import-05155@hhh-resume-import.invalid

Phone: +91-8005991195

Headline: Academic Profile

Employment: Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring
• Contractor Bills checking.
• Quantification of RCC, Steel etc.
• Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,
Weekly report and PPT and presentations.
• Conduct – Minutes of meeting and VC with Management and Consultant etc.
• Coordinating with other department to resolve site issues.
• Raise problem related to design and drawing to client.
• Arranging Material from supplier and increase vender of different types of work.
-- 1 of 2 --
DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Envirotech – Water Treatment Solution
( under Larsen & Toubro Ltd. ), Pali
Oct.-16 to March-18 Site Executive
1 Year, 6 Months
Project:15 MLD Sewage Treatment Plant,Pali City (Rajasthan) on SBR Technology. Asian Development Bank
funded project.
Client: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)
• Execution of sewage treatment plant with Main pumping station and Overhead Tank.
• Planning the work on daily basis.
• Material Orders.
Larsen & Toubro Ltd. -ECC Division
(F – Tech Consultants ), Pali
June-14 to Sept.-16 Civil Engineer

Education: Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen &Tuobro Construction Infra.IC. June-13 to July-13 Site&Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
• Preparation Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Project monitoring.
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 06 Years
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring
• Contractor Bills checking.

Personal Details: Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen &Tuobro Construction Infra.IC. June-13 to July-13 Site&Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
• Preparation Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Project monitoring.
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 06 Years
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring

Extracted Resume Text: RAKESH KUMAR, Male-29 yrs
B.Tech. in Civil Engineering (2010-2014)
DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil) CLG Institute of Engineering &
Technology, Sumerpur (Pali)
Rajasthan Technical University,
Kota.
66.90% 2014
HSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 57.54% 2010
SSC Shree Pashrwanath Senior
Secondary School, Varkana (Pali)
RBSE, Ajmer. 61.17% 2007
Summer Internship 6 Weeks
Larsen &Tuobro Construction Infra.IC. June-13 to July-13 Site&Planning/Quality Support
Project: NH - 14 Four Lanning Highway Construction PPRP – 1
• Preparation Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Project monitoring.
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 06 Years
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
Aug.-18 to till
Senior Engineer
01Year,08Months
Project: 30 MLD Sewage Treatment Plant on SBR Technology with 100KW Power Generation system and 48
MLD Sewage Pumping Station at Bhilwara City (Rajasthan) – Asian Development Bank funded project.
Client: Rajasthan Urban Infrastructure Development Project Bhilwara (Rajasthan).
• Quantification of various civil works (RCC works& other) and Labor Billing.
• Coordinating with client (Concern Department.)
• Site Execution, Planning of work.
• Preparation of DPR, MPR, Planning, MS Project, MS Office, Project monitoring, Bar Bending Schedule.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
• Raise client bill as per BOQ Items or Percentage basis.
Sanghi Industries Limited, Ahmedabad April-18 to Aug. -18 Assistant Engineer
(Civil) 05 Months
Project:1. Sanghi cement Unit 02 – Cement Plant (Clinker Plant + 02), Cement Mill, Central Control Room at
Grinding Unit
Client:Sanghi Industries Limited. Ahmedabad
• Project Planning, Scheduling, Monitoring
• Contractor Bills checking.
• Quantification of RCC, Steel etc.
• Reporting – Daily Progress Report, Daily Material Report, Team Report, Monthly progress report,
Weekly report and PPT and presentations.
• Conduct – Minutes of meeting and VC with Management and Consultant etc.
• Coordinating with other department to resolve site issues.
• Raise problem related to design and drawing to client.
• Arranging Material from supplier and increase vender of different types of work.

-- 1 of 2 --

DOB: 15/05/91 rakeshagravat786@gmail.com +91-8005991195
Envirotech – Water Treatment Solution
( under Larsen & Toubro Ltd. ), Pali
Oct.-16 to March-18 Site Executive
1 Year, 6 Months
Project:15 MLD Sewage Treatment Plant,Pali City (Rajasthan) on SBR Technology. Asian Development Bank
funded project.
Client: Rajasthan Urban Infrastructure Development Project, Pali (Rajasthan)
• Execution of sewage treatment plant with Main pumping station and Overhead Tank.
• Planning the work on daily basis.
• Material Orders.
Larsen & Toubro Ltd. -ECC Division
(F – Tech Consultants ), Pali
June-14 to Sept.-16 Civil Engineer
2 Year, 04Months
Project:Jawai Cluster Distribution System Project, Pali (Rajasthan).
Client: Public Health Engineering Dpt. Pali, Rajasthan.
• Execution of 3 Nos. of WTP Plant-Pump House, Filter Bed, CWR, CFL and Elevated Service Reservoirs of
14 to 18 staging and RWR with Pump House & 111 Nos. Villages Water Supply system.
• Checking measurement, Steel, Centering Shuttering, Plaster etc.
• DI pipe line laying of different diameters.
Co-Curricular Activities
• Won 1st place in Cricket in the SO''HAM 2011 at CLG Institute of Engineering & Technology, Sumerpur.
• Secured 2nd place in Poetry Competition in SO''HAM 2011 at CLG Institute of Engineering & Technology,
Sumerpur.
• Also participated in Football, Vollyball and secured 2ndplace.
• Three time participated in under 19thDistrict level Football Tournament.
Software’s Competent in
• Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
• AutoCAD
• Staad Pro V8i
• Primavera P6 Version19
• Etabs v18
Languages Known
• English
• Hindi
• Gujarati and Mother Language -Marwari
Hobbies And Interests
• Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books.
• Playing Cricket, Football and Vollyball
Additional Personal Information
• Father''s name :-Sohan das
• Nationality :- Indian
• Alternate email id :-rakeshagravat786@gmail.com
• Alternate Contact No :-+91-9571119080,8005991195
• Address :-145,ThakurDvara, Vpo. Mandal, The. Rani, Distt.Pali, Rajasthan.
Pin - 306115
Declaration
I hereby declare that the above mentioned information is correct upto my knowledge and I will solely be
responsible for any discrepancy found in them.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAKESH-converted.pdf'),
(5156, 'Vishal Goswami', 'vishal.goswami.resume-import-05156@hhh-resume-import.invalid', '8171023508', '1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)', '1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are looking for. I look\nforward to elaborating on how my specific skills and abilities will benefit your organization.\nPlease contact me to arrange for a convenient meeting time.\nThank you for your consideration, and I look forward to hearing from you soon.\nSincerely,\nVishal Goswami\nProject Engineering Management\nProject Estimation\nProject Planning & Schedule Management\nVendor Development & Finalization\nProcurement Management\nProject Resource Allocation\nProject Safety & Quality Management\nProject Coordination\nProject Tracking & Cost flow Analysis\nWeekly Reports Management\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CL_VISHAL GOSWAMI.pdf', 'Name: Vishal Goswami

Email: vishal.goswami.resume-import-05156@hhh-resume-import.invalid

Phone: 8171023508

Headline: 1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)

Accomplishments: After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are looking for. I look
forward to elaborating on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you soon.
Sincerely,
Vishal Goswami
Project Engineering Management
Project Estimation
Project Planning & Schedule Management
Vendor Development & Finalization
Procurement Management
Project Resource Allocation
Project Safety & Quality Management
Project Coordination
Project Tracking & Cost flow Analysis
Weekly Reports Management
-- 1 of 1 --

Extracted Resume Text: Page 1 of 1
Vishal Goswami
1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
vishalgoswami91@gmail.com vishalgoswami305@yahoo.com
+91 - 8171023508
Dear Human Resource Manager,
Thank you for the opportunity to apply for the Project Manager role at your company. After reviewing your job description,
it is clear that you are looking for a candidate that is extremely familiar with the responsibilities associated with the role, and
can perform them confidently. Given these requirements, I am certain that I have the necessary skills to successfully do the job
adeptly and perform above expectations.
I am a detail-oriented professional who has been consistently praised as quality-oriented by my co-workers and management.
Over the course of my 6-year career, I have developed the skill set directly relevant to the Project Manager role you are hiring
for, including as:
I am working as Project Coordinator at TRP Construction Management Pvt. Ltd., and I invite you to review my detailed
achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are looking for. I look
forward to elaborating on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you soon.
Sincerely,
Vishal Goswami
Project Engineering Management
Project Estimation
Project Planning & Schedule Management
Vendor Development & Finalization
Procurement Management
Project Resource Allocation
Project Safety & Quality Management
Project Coordination
Project Tracking & Cost flow Analysis
Weekly Reports Management

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CL_VISHAL GOSWAMI.pdf'),
(5157, 'MAYANK CHOUHAN', 'mayank.chouhan12@gmail.com', '09907365828', 'Professional Summary', 'Professional Summary', 'Professional and creative Structural Design Engineer with deep knowledge of structural analysis and design.
Strong knowledge about Static and Dynamic analysis of structures. Familiar with detailing and designing of
reinforced concrete and steel structures with the help of Software’s and manual calculations. Expertise in the
analysis and design of concrete structures with ductile detailing. Designing knowledge of commercial,
residential, industrial, educational, underground structures, water retaining structures, equipment foundations,
isolated footings and combined footings. Detailed knowledge about various IS codes like IS-456, IS-1893-
2016, IS-13920-2016, IS-875 I , II, III-2015, IS-3370 II, IV , IS-800, IS-16700-2017
Employment History
• 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.
Ltd. Indore. Working on various structures like residential, commercial structures up to B+G+6,
hospital, school buildings, on ground and underground water tanks in RCC structure with seismic
analysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.
Responsibilities
1. Design and analysis of G+4 School Structure in RCC structures with seismic
analysis.
2. Design and analysis of B+G+6 commercial building with seismic analysis.
3. Designing of underground water tanks.
4. Design of RCC Industrial Structure of disposal factory.
5. Develop hand sketch drawings and details to support designs.
6. Experience of Split level Projects.
7. Working over 17 ongoing projects.
• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March
2017.', 'Professional and creative Structural Design Engineer with deep knowledge of structural analysis and design.
Strong knowledge about Static and Dynamic analysis of structures. Familiar with detailing and designing of
reinforced concrete and steel structures with the help of Software’s and manual calculations. Expertise in the
analysis and design of concrete structures with ductile detailing. Designing knowledge of commercial,
residential, industrial, educational, underground structures, water retaining structures, equipment foundations,
isolated footings and combined footings. Detailed knowledge about various IS codes like IS-456, IS-1893-
2016, IS-13920-2016, IS-875 I , II, III-2015, IS-3370 II, IV , IS-800, IS-16700-2017
Employment History
• 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.
Ltd. Indore. Working on various structures like residential, commercial structures up to B+G+6,
hospital, school buildings, on ground and underground water tanks in RCC structure with seismic
analysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.
Responsibilities
1. Design and analysis of G+4 School Structure in RCC structures with seismic
analysis.
2. Design and analysis of B+G+6 commercial building with seismic analysis.
3. Designing of underground water tanks.
4. Design of RCC Industrial Structure of disposal factory.
5. Develop hand sketch drawings and details to support designs.
6. Experience of Split level Projects.
7. Working over 17 ongoing projects.
• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March
2017.', ARRAY['Key Skills - ETABSv9', 'v15', 'STAAD-PRO', 'SAFE-16', 'AUTO-CAD-13', 'DUCTILE', 'DETAILING', 'MS-OFFICE.', 'Certificate of Industrial Training', 'Organization Duration Exposure Project Undertaken Key Learning', 'Vishva', 'infrastructure', 'Pvt. Ltd.', '32 Days Over head', 'tanks and', 'pipe line', 'alignment', 'PM of company and', 'site Engineer', 'Basic concept about the OVER HEAD', 'TANKS', 'Details about the', 'reinforcement', 'and construction of tank', 'College Projects', 'Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40', 'Major Project of post graduation : Pushover analysis of Structure.', 'Description: Comparison between different bracing systems.', 'Hobbies', 'Playing sports', 'Strengths', 'Positive Thinking', 'Honesty', 'Smart worker.', 'Time management skills.', 'Creative in nature.', 'A good team player']::text[], ARRAY['Key Skills - ETABSv9', 'v15', 'STAAD-PRO', 'SAFE-16', 'AUTO-CAD-13', 'DUCTILE', 'DETAILING', 'MS-OFFICE.', 'Certificate of Industrial Training', 'Organization Duration Exposure Project Undertaken Key Learning', 'Vishva', 'infrastructure', 'Pvt. Ltd.', '32 Days Over head', 'tanks and', 'pipe line', 'alignment', 'PM of company and', 'site Engineer', 'Basic concept about the OVER HEAD', 'TANKS', 'Details about the', 'reinforcement', 'and construction of tank', 'College Projects', 'Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40', 'Major Project of post graduation : Pushover analysis of Structure.', 'Description: Comparison between different bracing systems.', 'Hobbies', 'Playing sports', 'Strengths', 'Positive Thinking', 'Honesty', 'Smart worker.', 'Time management skills.', 'Creative in nature.', 'A good team player']::text[], ARRAY[]::text[], ARRAY['Key Skills - ETABSv9', 'v15', 'STAAD-PRO', 'SAFE-16', 'AUTO-CAD-13', 'DUCTILE', 'DETAILING', 'MS-OFFICE.', 'Certificate of Industrial Training', 'Organization Duration Exposure Project Undertaken Key Learning', 'Vishva', 'infrastructure', 'Pvt. Ltd.', '32 Days Over head', 'tanks and', 'pipe line', 'alignment', 'PM of company and', 'site Engineer', 'Basic concept about the OVER HEAD', 'TANKS', 'Details about the', 'reinforcement', 'and construction of tank', 'College Projects', 'Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40', 'Major Project of post graduation : Pushover analysis of Structure.', 'Description: Comparison between different bracing systems.', 'Hobbies', 'Playing sports', 'Strengths', 'Positive Thinking', 'Honesty', 'Smart worker.', 'Time management skills.', 'Creative in nature.', 'A good team player']::text[], '', 'Date of Birth : 6th JAN 1991
Permanent Address : 102, Sarvoday colony Dist. Khandwa Madhya Pradesh pin: 450001
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Indore Mayank Chouhan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"• 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.\nLtd. Indore. Working on various structures like residential, commercial structures up to B+G+6,\nhospital, school buildings, on ground and underground water tanks in RCC structure with seismic\nanalysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.\nResponsibilities\n1. Design and analysis of G+4 School Structure in RCC structures with seismic\nanalysis.\n2. Design and analysis of B+G+6 commercial building with seismic analysis.\n3. Designing of underground water tanks.\n4. Design of RCC Industrial Structure of disposal factory.\n5. Develop hand sketch drawings and details to support designs.\n6. Experience of Split level Projects.\n7. Working over 17 ongoing projects.\n• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March\n2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank Chouhan (Jr Structural Design Engineer).pdf', 'Name: MAYANK CHOUHAN

Email: mayank.chouhan12@gmail.com

Phone: 09907365828

Headline: Professional Summary

Profile Summary: Professional and creative Structural Design Engineer with deep knowledge of structural analysis and design.
Strong knowledge about Static and Dynamic analysis of structures. Familiar with detailing and designing of
reinforced concrete and steel structures with the help of Software’s and manual calculations. Expertise in the
analysis and design of concrete structures with ductile detailing. Designing knowledge of commercial,
residential, industrial, educational, underground structures, water retaining structures, equipment foundations,
isolated footings and combined footings. Detailed knowledge about various IS codes like IS-456, IS-1893-
2016, IS-13920-2016, IS-875 I , II, III-2015, IS-3370 II, IV , IS-800, IS-16700-2017
Employment History
• 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.
Ltd. Indore. Working on various structures like residential, commercial structures up to B+G+6,
hospital, school buildings, on ground and underground water tanks in RCC structure with seismic
analysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.
Responsibilities
1. Design and analysis of G+4 School Structure in RCC structures with seismic
analysis.
2. Design and analysis of B+G+6 commercial building with seismic analysis.
3. Designing of underground water tanks.
4. Design of RCC Industrial Structure of disposal factory.
5. Develop hand sketch drawings and details to support designs.
6. Experience of Split level Projects.
7. Working over 17 ongoing projects.
• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March
2017.

Key Skills: • Key Skills - ETABSv9,v15, STAAD-PRO, SAFE-16, AUTO-CAD-13, DUCTILE
DETAILING, MS-OFFICE.
Certificate of Industrial Training
Organization Duration Exposure Project Undertaken Key Learning
Vishva
infrastructure
Pvt. Ltd.
32 Days Over head
tanks and
pipe line
alignment
PM of company and
site Engineer
Basic concept about the OVER HEAD
TANKS ,Details about the
reinforcement ,and construction of tank
College Projects
• Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40
• Major Project of post graduation : Pushover analysis of Structure.
Description: Comparison between different bracing systems.
Hobbies
• Playing sports
Strengths
• Positive Thinking, Honesty
• Smart worker.
• Time management skills.
• Creative in nature.
• A good team player

Employment: • 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.
Ltd. Indore. Working on various structures like residential, commercial structures up to B+G+6,
hospital, school buildings, on ground and underground water tanks in RCC structure with seismic
analysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.
Responsibilities
1. Design and analysis of G+4 School Structure in RCC structures with seismic
analysis.
2. Design and analysis of B+G+6 commercial building with seismic analysis.
3. Designing of underground water tanks.
4. Design of RCC Industrial Structure of disposal factory.
5. Develop hand sketch drawings and details to support designs.
6. Experience of Split level Projects.
7. Working over 17 ongoing projects.
• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March
2017.

Education: • Completed M E with Civil (Computer Aided Structural Designing and Drafting) from Govt Ujjain
Engineering College Ujjain Madhya Pradesh with 7.3 Grade in 2017.
• BE (Civil) 63.44% in 2012 from PCST (RGPV University), Indore
-- 1 of 2 --
2

Personal Details: Date of Birth : 6th JAN 1991
Permanent Address : 102, Sarvoday colony Dist. Khandwa Madhya Pradesh pin: 450001
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Indore Mayank Chouhan
-- 2 of 2 --

Extracted Resume Text: 1
MAYANK CHOUHAN
Structural Design Engineer
Co no: 09907365828, 07987242289
Email Id: mayank.chouhan12@gmail.com
Professional Summary
Professional and creative Structural Design Engineer with deep knowledge of structural analysis and design.
Strong knowledge about Static and Dynamic analysis of structures. Familiar with detailing and designing of
reinforced concrete and steel structures with the help of Software’s and manual calculations. Expertise in the
analysis and design of concrete structures with ductile detailing. Designing knowledge of commercial,
residential, industrial, educational, underground structures, water retaining structures, equipment foundations,
isolated footings and combined footings. Detailed knowledge about various IS codes like IS-456, IS-1893-
2016, IS-13920-2016, IS-875 I , II, III-2015, IS-3370 II, IV , IS-800, IS-16700-2017
Employment History
• 2 year 3 month of experience as an individual Structural Design Engineer in RKGA Consultant Pvt.
Ltd. Indore. Working on various structures like residential, commercial structures up to B+G+6,
hospital, school buildings, on ground and underground water tanks in RCC structure with seismic
analysis. Successfully completed over 50 projects of RCC Structures. Assist on various steel structures.
Responsibilities
1. Design and analysis of G+4 School Structure in RCC structures with seismic
analysis.
2. Design and analysis of B+G+6 commercial building with seismic analysis.
3. Designing of underground water tanks.
4. Design of RCC Industrial Structure of disposal factory.
5. Develop hand sketch drawings and details to support designs.
6. Experience of Split level Projects.
7. Working over 17 ongoing projects.
• 1 Year of Work Experience as a Site supervision and technical consultant from March2016 – March
2017.
Education
• Completed M E with Civil (Computer Aided Structural Designing and Drafting) from Govt Ujjain
Engineering College Ujjain Madhya Pradesh with 7.3 Grade in 2017.
• BE (Civil) 63.44% in 2012 from PCST (RGPV University), Indore

-- 1 of 2 --

2
Skills
• Key Skills - ETABSv9,v15, STAAD-PRO, SAFE-16, AUTO-CAD-13, DUCTILE
DETAILING, MS-OFFICE.
Certificate of Industrial Training
Organization Duration Exposure Project Undertaken Key Learning
Vishva
infrastructure
Pvt. Ltd.
32 Days Over head
tanks and
pipe line
alignment
PM of company and
site Engineer
Basic concept about the OVER HEAD
TANKS ,Details about the
reinforcement ,and construction of tank
College Projects
• Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40
• Major Project of post graduation : Pushover analysis of Structure.
Description: Comparison between different bracing systems.
Hobbies
• Playing sports
Strengths
• Positive Thinking, Honesty
• Smart worker.
• Time management skills.
• Creative in nature.
• A good team player
Personal Information
Date of Birth : 6th JAN 1991
Permanent Address : 102, Sarvoday colony Dist. Khandwa Madhya Pradesh pin: 450001
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Indore Mayank Chouhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mayank Chouhan (Jr Structural Design Engineer).pdf

Parsed Technical Skills: Key Skills - ETABSv9, v15, STAAD-PRO, SAFE-16, AUTO-CAD-13, DUCTILE, DETAILING, MS-OFFICE., Certificate of Industrial Training, Organization Duration Exposure Project Undertaken Key Learning, Vishva, infrastructure, Pvt. Ltd., 32 Days Over head, tanks and, pipe line, alignment, PM of company and, site Engineer, Basic concept about the OVER HEAD, TANKS, Details about the, reinforcement, and construction of tank, College Projects, Minor project of Post Graduation : Seismic design Guidelines as per FEMA365 and ATC40, Major Project of post graduation : Pushover analysis of Structure., Description: Comparison between different bracing systems., Hobbies, Playing sports, Strengths, Positive Thinking, Honesty, Smart worker., Time management skills., Creative in nature., A good team player'),
(5158, 'thinker with a big-picture mentality & organized nature.', 'thinker.with.a.big-picture.mentality..organized.na.resume-import-05158@hhh-resume-import.invalid', '971556373547', 'plans to satisfy the company''s hiring objectives.', 'plans to satisfy the company''s hiring objectives.', '', '• Date of Birth : 18th Apr 1985
• Gender : Male
• Nationality : Indian
• Language Proficiency : English, Hindi & Malayalam
-- 2 of 2 --', ARRAY['Talent Acquisition & Retention Talent Management', 'Induction & Orientation Executive Search', 'Recruitment & Selection Recruitment Strategy', 'Bulk Hiring Influencing Decisions', 'Database Handling / Reporting Employee relations', 'Employee separation Negotiation Skills', 'Competency Based Interviews HR Policies & Procedures', 'Problem Solving & Conflict management Employee Deployment / Mobility']::text[], ARRAY['Talent Acquisition & Retention Talent Management', 'Induction & Orientation Executive Search', 'Recruitment & Selection Recruitment Strategy', 'Bulk Hiring Influencing Decisions', 'Database Handling / Reporting Employee relations', 'Employee separation Negotiation Skills', 'Competency Based Interviews HR Policies & Procedures', 'Problem Solving & Conflict management Employee Deployment / Mobility']::text[], ARRAY[]::text[], ARRAY['Talent Acquisition & Retention Talent Management', 'Induction & Orientation Executive Search', 'Recruitment & Selection Recruitment Strategy', 'Bulk Hiring Influencing Decisions', 'Database Handling / Reporting Employee relations', 'Employee separation Negotiation Skills', 'Competency Based Interviews HR Policies & Procedures', 'Problem Solving & Conflict management Employee Deployment / Mobility']::text[], '', '• Date of Birth : 18th Apr 1985
• Gender : Male
• Nationality : Indian
• Language Proficiency : English, Hindi & Malayalam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"plans to satisfy the company''s hiring objectives.","company":"Imported from resume CSV","description":"experience across multiple/varied industries in Gulf and Middle East regions; Analytical\nthinker with a big-picture mentality & organized nature."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh-Talent Acquisition specialist 21.pdf', 'Name: thinker with a big-picture mentality & organized nature.

Email: thinker.with.a.big-picture.mentality..organized.na.resume-import-05158@hhh-resume-import.invalid

Phone: +971556373547

Headline: plans to satisfy the company''s hiring objectives.

Key Skills: • Talent Acquisition & Retention Talent Management
• Induction & Orientation Executive Search
• Recruitment & Selection Recruitment Strategy
• Bulk Hiring Influencing Decisions
• Database Handling / Reporting Employee relations
• Employee separation Negotiation Skills
• Competency Based Interviews HR Policies & Procedures
• Problem Solving & Conflict management Employee Deployment / Mobility

Employment: experience across multiple/varied industries in Gulf and Middle East regions; Analytical
thinker with a big-picture mentality & organized nature.

Education: • Master’s in Human Resource Management from Jaipur National University
• Bachelor of Science Mathematics from Kerala University, India
SOFT SKILLS
• SAP- HRM
• HIRECRAFT
• ERP
• MS. OFFICE, OUT LOOK

Personal Details: • Date of Birth : 18th Apr 1985
• Gender : Male
• Nationality : Indian
• Language Proficiency : English, Hindi & Malayalam
-- 2 of 2 --

Extracted Resume Text: RAKESH KUMAR, UAE| +971556373547| rakeshhr18@gmail.com|
Highly dedicated & motivated Talent Acquisition/HR Professional with extensive and huge
experience in human resources functions especially in Recruitment; Offering comprehensive
experience across multiple/varied industries in Gulf and Middle East regions; Analytical
thinker with a big-picture mentality & organized nature.
AREAS OF EXPERTISE
• Talent Acquisition & Retention Talent Management
• Induction & Orientation Executive Search
• Recruitment & Selection Recruitment Strategy
• Bulk Hiring Influencing Decisions
• Database Handling / Reporting Employee relations
• Employee separation Negotiation Skills
• Competency Based Interviews HR Policies & Procedures
• Problem Solving & Conflict management Employee Deployment / Mobility
PROFESSIONAL EXPERIENCE
Shapoorji Pallonji International FZE Sr. Talent Acquisition Specialist -Apr ‘12 to date
Key Achievements:
• Managing the recruitment and sourcing process across MEA including UAE, Saudi
Arabia, Bahrain,Qatar, and African Countries.
• I am currently leading the entire recruitment process and onboarding in SP MEP
Division including its related business.
• Recruits 100% staff from direct sources using Naukri Gulf, Bayt, Hire craft, LinkedIn
and Dubizzle etc.
• Managing and carrying out the entire recruitment process from start to finish.
• Planning, managing and supervising the Company’s recruitment function covering for
all job levels to meet the Human Resource.
• Posting and advertising jobs on the career section of the Group website, job portals
and various other channels.
• Conduct initial screening interview, telephone interviews and arranging interviews
with the concerned line manager while providing constructive and accurate feedback
both to candidates and department head.
• Closely work with the top management for closing leadership roles and strategize &
plan volume hiring with in the budget
• Preparing the job offer and collection of documentation for selected candidates.
• Develop sourcing strategy to produce and sustain a highly qualified and diverse
candidate pool in order to reduce recruitment cost and lead-time for recruitment.
• Collaborating closely with the company to understand requirements and develop
plans to satisfy the company''s hiring objectives.
• Design, plan and execute selection processes (conduct interviews and screening calls,
administer psychological tests etc.)
• Ensure Recruitment, Compensation & Termination practice are in line with the UAE
labour law.
• Discuss recruitment and retention strategies with senior management.
• Lead the recruitment process (at all levels), prepare job descriptions, screen
applications, arrange interviews, conduct the preliminary interviews before referring
to the Senior Management.
• Assessing a candidate''s qualifications, certifications, relevant experience, skills, and
salary information against the job requirements.
• Schedule joining formalities and induction programmes.
• Work closely with managers on Employee Relation cases.
• Maintain confidentiality and implement data protection and privacy.
• Verify and process timesheets for monthly payroll.
• Handle the SAP software to execute daily activities like attendance, leave
management, updating employee information etc.
• Verify and process timesheets for monthly payroll.

-- 1 of 2 --

United Parts Gen. Trdg. Co. L.L.C, UAE HR & Admin officer -Oct 2010 –Mar 2012
Key Achievements:
• Achieved recruitment target, in line with the budgeted requirements.
• Screen, schedule and conduct interviews.
• Coordinate with peers to ensure smooth candidate onboarding.
• Preparation and updating of staffing list for every month (HR MIS report)
• Administer employee leaves and attendance.
• Issue access cards/fingerprint.
• Probation management.
• Manage/audit the dispatch of passports and labor cards.
• Track new employees’ probation period completion coordinating with Heads of
Departments for obtaining performance evaluation results during employees’
probation and issuing Probation Period Confirmation Letters.
• Communicate to re-iterate company policies and procedures where necessary.
• Liaise with the P.R.O. to ensure timely renewal/application of employment visas/labor
cards.
• Timely submission of monthly/weekly reports.
IndusInd Bank Ltd., Kerala Administration Officer - Oct 2008 –Sep 2010
Key Achievements:
• Sourcing for candidates, coordinating and conducting recruitment interviews.
Successfully placed skilled and dedicated candidates for appropriate jobs in a timely
manner.
• Looking after administration of the entire branch by providing support on
workstation, email, computer, visiting cards, etc.
• Office administration and customer handling department.
• Customer verification.
• Loan Approvals.
• Handling customer issues.
• Open new accounts/Closing accounts.
Syscon Diagnostic Technologies, Karnataka Admin Assistant -Aug 2007 –Sep 2008
Key Achievements:
• Monitoring employee attendance to compute exact monthly salary with absenteeism
rate.
• Coordinate with hiring managers to identify staffing needs.
• Handling Customer issues and Technical issues.
• Monitors office and work area operations.
ACADEMIC QUALIFICATIONS
• Master’s in Human Resource Management from Jaipur National University
• Bachelor of Science Mathematics from Kerala University, India
SOFT SKILLS
• SAP- HRM
• HIRECRAFT
• ERP
• MS. OFFICE, OUT LOOK
PERSONAL DETAILS
• Date of Birth : 18th Apr 1985
• Gender : Male
• Nationality : Indian
• Language Proficiency : English, Hindi & Malayalam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh-Talent Acquisition specialist 21.pdf

Parsed Technical Skills: Talent Acquisition & Retention Talent Management, Induction & Orientation Executive Search, Recruitment & Selection Recruitment Strategy, Bulk Hiring Influencing Decisions, Database Handling / Reporting Employee relations, Employee separation Negotiation Skills, Competency Based Interviews HR Policies & Procedures, Problem Solving & Conflict management Employee Deployment / Mobility'),
(5159, 'combined pdf', 'combined.pdf.resume-import-05159@hhh-resume-import.invalid', '0000000000', 'combined pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\combined pdf.pdf', 'Name: combined pdf

Email: combined.pdf.resume-import-05159@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\combined pdf.pdf'),
(5160, 'Ra m J a n a m S a h u', 'ra.m.j.a.n.a.m.s.a.h.u.resume-import-05160@hhh-resume-import.invalid', '918224837086', 'Ra m J a n a m S a h u', 'Ra m J a n a m S a h u', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram janam sahu Cv.pdf', 'Name: Ra m J a n a m S a h u

Email: ra.m.j.a.n.a.m.s.a.h.u.resume-import-05160@hhh-resume-import.invalid

Phone: +918224837086

Headline: Ra m J a n a m S a h u

Extracted Resume Text: Ra m J a n a m S a h u
( Asst .St r uct ur eEngi neer )
Mobi l eNo. :+918224837086,+916260043248
Addr ess: Baant al aya,NearBadiKhai r mai ,Jabal pur( M. P)I ndi a
Emai l i d: sahur amj anam1996@gmai l . com
_ _
CareerObj ecti ve:
Seeki ng a Posi ti on i n an organi zati on provi di ng a hi ghl y moti vated,progressi ve,fri endl y envi ronment,
encouragi ngthepursui tofcareeradvancement&expandmyknowl edge&ski l l .
Exper i ence
June2019t oNov2021Shi l pkal abui l dconPvt .Sur at
outdai l yrouti neacti vi ti esofStructureconstructi onasperdrawi ngs&speci fi cati oni . eHPC,Sl abcul vert,Mi norbri dges.
 Mai ntai ni ngal lrecordsofconstructi onacti vi ti esl i keRFI ,Stri pChart,pi ctori alchart,Gri dsheetandLevelSheet
 Responsi bl efori mpl ementi ngandmoni tori ngthequal i tyandsafetyaspects
 Carryi ngoutal lstructuresBBS(barbendi ngschedul e)
 Control l i ngonsi teresources(manpowermateri alandmachi nery)
 Rai si ngRFIandconducti ngj oi nti nspecti onandtesti ngwi thcl i ent(Sl ump)
 Executi onofHPC(NP4),Sl abCul vert,Mi norbri dge.
Aug2017t oJune2019t ot el lnow R.S.I.WORKSTONEPVT.LTD.
 Carryi ngoutdai l yrouti neacti vi ti esofStructureconstructi onasperdrawi ngs&speci fi cati oni . eHPC,Sl abcul vert,
Mi norbri dges.
 Mai ntai ni ngal lrecordsofconstructi onacti vi ti esl i keRFI ,Stri pChart,pi ctori alchart,Gri dsheetandLevelSheet
 Responsi bl efori mpl ementi ngandmoni tori ngthequal i tyandsafetyaspects
 Carryi ngoutal lstructuresBBS(barbendi ngschedul e)
 Control l i ngonsi teresources(manpowermateri alandmachi nery)
 Rai si ngRFIandconducti ngj oi nti nspecti onandtesti ngwi thcl i ent(Sl ump)
 Executi onofHPC(NP4),Sl abCul vert,Mi norbri dge.
AcademyQual i f i cat i on:
Qual i f i cat i on Subj ect Bor d/Uni vi r si t y Year Per cent age
10th Al l MPBORDBHOPAL 2011 80%
12th Mat hes MPBORDBHOPAL 2013 63%
Pol y( ci vi l engg. ) CI VI LENGG. RGPVBHOPAL 2016 75%
Be( ci vi lengg. ) CI VI LENGG. RGPVBHOPAL 2019 78%
Ext r a- Cur r i cul arAct i vi t i es:
 Gotf i r stpr i ceonschool cr i cket .
 Par t i ci pat edi nvar i ousco- cur r i cul aract i vi t i esatschoolandcol l egel evel .
 Pl ayi ngChess.
 Pl ayi ngf oot bal l( Foot bal lcer t i f i cat i onondi st r i ct l evel )
 Li st eni ngmot i vat i onall ect ur ef orbr i ght car eer
Personalski l l s:
 Certi fi cati onofSuppl i ersBi l l s. ,

-- 1 of 3 --

 Prepari ngmateri al srecei pt&i nspecti onreport. (MRR),
 Recei ptofal l pl ant&machi neri esandtool s&tackl esandkeepi ngnecessarystockdocuments.
 I ssueofal lmateri al sandal lpl ant&machi neri esandtool s&tackl estothesi teandkeepi ngnecessary
records.
 Maki ngnecessarypacki ngl i st,del i veryChi l l anandotherdi spatchdocumentsforfi ni shedgoods.
 Correspondi ngwi ththecl i ent,Suppl i ersandotherthi rdparti es
 Al lConsumabl emateri al srecei vi ngandi ssui ng
 Al lConsumabl emateri al sregi sterandbi ncardposti ng
 Mai ntai nstore&housekeepi ng
Decl arati on: -
 Iam wi l l i ngtoworkontheproj ectandIwi l lbeavai l abl eforenti redurati onoftheproj ectassi gnmentasrequi red.
 I ,theundersi gned,certi fythattothebestofmyknowl edgeandbei l ef,thi sCVcorrectl ydescri besme,my
qual i fi cati onsandmyexperi ence.
Date: -
Ram Janam Sahu
(Si gnatureofkeypersonnel )

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ram janam sahu Cv.pdf'),
(5161, 'SIMEM INDIA', 'info@simemindia.com', '919687618998', 'G.I.D.C. Por Ramangamdi, Dist. Vadodara, Gujarat – 391243, India', 'G.I.D.C. Por Ramangamdi, Dist. Vadodara, Gujarat – 391243, India', '', 'Write us: info@simemindia.com
-- 1 of 12 --
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
VANCOUVER: SIMEM Canada (Sales & Service)
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
MOSCOW: SIMEM Russia (Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
VANCOUVER: SIMEM Canada (Sales & Service)
MOSCOW: SIMEM Russia (Mfg., Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
-- 2 of 12 --
SIMEM INDIA
SIMEM has been present in India since 1997.
We have supplied concrete batching plants to almost all the major Projects in India .
We have catered various sectors viz
• Road Projects.
• Dams.
• High rise buildings.
• Housing complexes.
• Readymix concrete companies.
• Nuclear power plants read Domes.
• Concrete paver blocks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Write us: info@simemindia.com
-- 1 of 12 --
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
VANCOUVER: SIMEM Canada (Sales & Service)
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
MOSCOW: SIMEM Russia (Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
VANCOUVER: SIMEM Canada (Sales & Service)
MOSCOW: SIMEM Russia (Mfg., Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
-- 2 of 12 --
SIMEM INDIA
SIMEM has been present in India since 1997.
We have supplied concrete batching plants to almost all the major Projects in India .
We have catered various sectors viz
• Road Projects.
• Dams.
• High rise buildings.
• Housing complexes.
• Readymix concrete companies.
• Nuclear power plants read Domes.
• Concrete paver blocks.', '', '', '', '', '[]'::jsonb, '[{"title":"G.I.D.C. Por Ramangamdi, Dist. Vadodara, Gujarat – 391243, India","company":"Imported from resume CSV","description":"•More than 200 plants are working in India.\n•First to introduce Twin Shaft mixer in India.\n•First to introduce small plants with belt weighing.\n•First to introduce concrete Recycling in India.\n•First to introduce zero foundation plants (Jumper Series) from 25m3 to 70m3 capacities in\nIndia.\n-- 3 of 12 --\nSIMEM started as a 100% subsidiary in India in the year 2008. The\npresent head of Indian operations and Sales Director Mr Sajin\nNoorjahan. His experience in India has helped us to improve our\nproducts from time to time suiting the Indian working conditions.\nSIMEM concrete batching plants are considered one of the best in the\nworld today and we are happy to keep that tradition going here in India\ntoo.\nSome of the old plants which have been supplied are still working for\nmore than 21 years and produced millions of cubic meters of concrete.\nThe plants are considered most reliable amongst the ones available in\nIndia.\nWe have a dedicated Engineering & Design centre in Italy for\ncontinuous product development and introducing innovative products.\nWe have successfully launched products which are changing the\nindustry norms regarding Concrete Batching plants by adopting new\nand innovative design techniques.\nSimem mission since 57+ years is focused into engineering,\nmanufacturing, installation and service of concrete batching and\nmixing plants for the most important construction\nprojects around the world.\nMr. Sajin Noorjahan\n(Sales Director)\n-- 4 of 12 --\nSIMEM SALES FAMILY\nSALES & MARKETING\nABHISHEK PARASHER\nGeneral Manager\nMob: 8826622116\nabhishek.parasher@\nsimem.com\nNORTH ZONE SOUTH ZONE\nGURURAJ BELLARY\nArea Sales Manager\nMob: 9687618534\ngururaj.bellary@\nsimem.com\nWEST ZONE"}]'::jsonb, '[{"title":"Imported project details","description":"Mr. Sajin Noorjahan\n(Sales Director)\n-- 4 of 12 --\nSIMEM SALES FAMILY\nSALES & MARKETING\nABHISHEK PARASHER\nGeneral Manager\nMob: 8826622116\nabhishek.parasher@\nsimem.com\nNORTH ZONE SOUTH ZONE\nGURURAJ BELLARY\nArea Sales Manager\nMob: 9687618534\ngururaj.bellary@\nsimem.com\nWEST ZONE\nVIJAY KULKARNI\nArea Sales Manager\nMob: 9819368673\nvijaykumar.kulkarni@\nsimem.com\nSAJIN NOORJAHAN\nSales Director\nMob: 9687 804003\nsajin.noorjahan@ simem.com\nGUJARAT TERRITORY\nPooja Shah\nSales Executive\nMob: 8866887333\npooja.shah@\nsimem.com\n-- 5 of 12 --\nSUN PLANETARY MIXERS\nSIMEM is the only manufacturer in India\nwho produce own mixers in-house with\nown design.\nPLANETARY & TWIN SHAFT MIXERS\nMSO\nSUN\n-- 6 of 12 --\nSIMEM introduced\nJUMPER series plants\nwhich had a production"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Company Profile SIMEM India.pdf', 'Name: SIMEM INDIA

Email: info@simemindia.com

Phone: +91 9687618998

Headline: G.I.D.C. Por Ramangamdi, Dist. Vadodara, Gujarat – 391243, India

Employment: •More than 200 plants are working in India.
•First to introduce Twin Shaft mixer in India.
•First to introduce small plants with belt weighing.
•First to introduce concrete Recycling in India.
•First to introduce zero foundation plants (Jumper Series) from 25m3 to 70m3 capacities in
India.
-- 3 of 12 --
SIMEM started as a 100% subsidiary in India in the year 2008. The
present head of Indian operations and Sales Director Mr Sajin
Noorjahan. His experience in India has helped us to improve our
products from time to time suiting the Indian working conditions.
SIMEM concrete batching plants are considered one of the best in the
world today and we are happy to keep that tradition going here in India
too.
Some of the old plants which have been supplied are still working for
more than 21 years and produced millions of cubic meters of concrete.
The plants are considered most reliable amongst the ones available in
India.
We have a dedicated Engineering & Design centre in Italy for
continuous product development and introducing innovative products.
We have successfully launched products which are changing the
industry norms regarding Concrete Batching plants by adopting new
and innovative design techniques.
Simem mission since 57+ years is focused into engineering,
manufacturing, installation and service of concrete batching and
mixing plants for the most important construction
projects around the world.
Mr. Sajin Noorjahan
(Sales Director)
-- 4 of 12 --
SIMEM SALES FAMILY
SALES & MARKETING
ABHISHEK PARASHER
General Manager
Mob: 8826622116
abhishek.parasher@
simem.com
NORTH ZONE SOUTH ZONE
GURURAJ BELLARY
Area Sales Manager
Mob: 9687618534
gururaj.bellary@
simem.com
WEST ZONE

Projects: Mr. Sajin Noorjahan
(Sales Director)
-- 4 of 12 --
SIMEM SALES FAMILY
SALES & MARKETING
ABHISHEK PARASHER
General Manager
Mob: 8826622116
abhishek.parasher@
simem.com
NORTH ZONE SOUTH ZONE
GURURAJ BELLARY
Area Sales Manager
Mob: 9687618534
gururaj.bellary@
simem.com
WEST ZONE
VIJAY KULKARNI
Area Sales Manager
Mob: 9819368673
vijaykumar.kulkarni@
simem.com
SAJIN NOORJAHAN
Sales Director
Mob: 9687 804003
sajin.noorjahan@ simem.com
GUJARAT TERRITORY
Pooja Shah
Sales Executive
Mob: 8866887333
pooja.shah@
simem.com
-- 5 of 12 --
SUN PLANETARY MIXERS
SIMEM is the only manufacturer in India
who produce own mixers in-house with
own design.
PLANETARY & TWIN SHAFT MIXERS
MSO
SUN
-- 6 of 12 --
SIMEM introduced
JUMPER series plants
which had a production

Personal Details: Write us: info@simemindia.com
-- 1 of 12 --
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
VANCOUVER: SIMEM Canada (Sales & Service)
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
MOSCOW: SIMEM Russia (Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
VANCOUVER: SIMEM Canada (Sales & Service)
MOSCOW: SIMEM Russia (Mfg., Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
-- 2 of 12 --
SIMEM INDIA
SIMEM has been present in India since 1997.
We have supplied concrete batching plants to almost all the major Projects in India .
We have catered various sectors viz
• Road Projects.
• Dams.
• High rise buildings.
• Housing complexes.
• Readymix concrete companies.
• Nuclear power plants read Domes.
• Concrete paver blocks.

Extracted Resume Text: SIMEM INDIA
G.I.D.C. Por Ramangamdi, Dist. Vadodara, Gujarat – 391243, India
Contact us: +91 9687618998
Write us: info@simemindia.com

-- 1 of 12 --

SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
VANCOUVER: SIMEM Canada (Sales & Service)
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
MOSCOW: SIMEM Russia (Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)
SIMEM ITALY
On 1963 in Minerbe, small town in the North of ITALY, Furlani family decided to
establish a manufacturing facility with solitary aim to create highest quality
machineries and ensuring customer satisfaction.
Rolling out of the first reversing Drum Mixer in that year marked the beginning
of SIMEM Company on designing and manufacturing machine and plants for
concrete production and materials processing and the environment protection.
Approx. 500 & highly specialized collaborators are employed for designing,
manufacturing, servicing and promoting the international sales through an
effective network of agents, dealers and subsidiary all over the world like in:
MINERBE: SIMEM SPA Italy (Mfg., Sales & Service)
VANCOUVER: SIMEM Canada (Sales & Service)
MOSCOW: SIMEM Russia (Mfg., Sales & Service)
SAN ANTONIO: SIMEM America Charlotte- NC (Sales & Service)
VADODARA: SIMEM INDIA (Mfg., Sales & Service)

-- 2 of 12 --

SIMEM INDIA
SIMEM has been present in India since 1997.
We have supplied concrete batching plants to almost all the major Projects in India .
We have catered various sectors viz
• Road Projects.
• Dams.
• High rise buildings.
• Housing complexes.
• Readymix concrete companies.
• Nuclear power plants read Domes.
• Concrete paver blocks.
• Prefabricated structures
SIMEM has always strived to provide complete solution with latest global technology and
experience in concrete.
•More than 200 plants are working in India.
•First to introduce Twin Shaft mixer in India.
•First to introduce small plants with belt weighing.
•First to introduce concrete Recycling in India.
•First to introduce zero foundation plants (Jumper Series) from 25m3 to 70m3 capacities in
India.

-- 3 of 12 --

SIMEM started as a 100% subsidiary in India in the year 2008. The
present head of Indian operations and Sales Director Mr Sajin
Noorjahan. His experience in India has helped us to improve our
products from time to time suiting the Indian working conditions.
SIMEM concrete batching plants are considered one of the best in the
world today and we are happy to keep that tradition going here in India
too.
Some of the old plants which have been supplied are still working for
more than 21 years and produced millions of cubic meters of concrete.
The plants are considered most reliable amongst the ones available in
India.
We have a dedicated Engineering & Design centre in Italy for
continuous product development and introducing innovative products.
We have successfully launched products which are changing the
industry norms regarding Concrete Batching plants by adopting new
and innovative design techniques.
Simem mission since 57+ years is focused into engineering,
manufacturing, installation and service of concrete batching and
mixing plants for the most important construction
projects around the world.
Mr. Sajin Noorjahan
(Sales Director)

-- 4 of 12 --

SIMEM SALES FAMILY
SALES & MARKETING
ABHISHEK PARASHER
General Manager
Mob: 8826622116
abhishek.parasher@
simem.com
NORTH ZONE SOUTH ZONE
GURURAJ BELLARY
Area Sales Manager
Mob: 9687618534
gururaj.bellary@
simem.com
WEST ZONE
VIJAY KULKARNI
Area Sales Manager
Mob: 9819368673
vijaykumar.kulkarni@
simem.com
SAJIN NOORJAHAN
Sales Director
Mob: 9687 804003
sajin.noorjahan@ simem.com
GUJARAT TERRITORY
Pooja Shah
Sales Executive
Mob: 8866887333
pooja.shah@
simem.com

-- 5 of 12 --

SUN PLANETARY MIXERS
SIMEM is the only manufacturer in India
who produce own mixers in-house with
own design.
PLANETARY & TWIN SHAFT MIXERS
MSO
SUN

-- 6 of 12 --

SIMEM introduced
JUMPER series plants
which had a production
capacities from 20m3/hr
to 70m3 / hr capacity.
These plants also
eliminated the
maintenance prone skip
system to replace it by belt
conveyors.
JUMPER is the best option
available today eliminating
a host of maintenance
costs which are generally
associated with the skip
transfer system.
JUMPER

-- 7 of 12 --

SIMEM have
successfully
launched the most
advanced concrete
batching plants
EAGLE series.
These plants are an
extension of the
Jumper series,
however they have a
higher production
capacities extending
up to 180m3/hr and
without
foundations.
EAGLE

-- 8 of 12 --

Wetbeton is designed for all kind of concrete production including readymix, precast, block,
paving. Wetbeton plants can be configured for any required capacity and application.
Wetbeton series is delivered in different versions with capacity from 25 – 360(m3/h)
integrating with SIMEM SUN planetary mixers or MSO twin shaft mixer with output from
0.5 m3 to 9 m3 per cycle. Aggregates are transferred to mixer by skip bucket or conveyor
belt
WETBETON

-- 9 of 12 --

• Hindustan Construction Co Ltd – Has more than 6 plants deployed at major Projects
like Kurichu Dam project in Bhutan, Mumbai Pune expressway, Delhi Metro railway project,
Allahabad Bypass, Bandra Worli Sea link, Kudamkulum nuclear power project etc.
• Afcons Ltd – at Tarapur nuclear power project.
• Gammon India Ltd – For Kaiga nuclear power project.
• Shapoorji Pallonji Co Ltd – For Mumbai Pune expressway project
• Jog Engineering Ltd – SKANSKA – Mumbai Pune expressway project
• RN Shetty Ltd – Road project – Hubli - Golden Quadrilateral
• Ashoka Buildcon – Road project – Pune Bypass
• Soma Enterprises – Road projects in Maharashtra and Rajasthan
• Essar Contructions – for their projects at Jamnagar and Hazira in Gujarat.
• MANINFRA for their project Orchid Heights for DB Realty at Byculla
And many more like:
M. Venkat Rao, Navodaya Engineering, Shriniwasa Construction, SEW etc.
SIMEM REFERENCES- FOR CONSTRUCTION COMPANIES

-- 10 of 12 --

Simem has always been a preferred brand for readymix companies in India. Major
corporate Commercial Readymix companies like
• ACC Holcim,
• Ultratech (Birla Readymix)
• RDC India (Unitech)
• RMC India
• Godrej
and many others like Ashtech, Agarwal Readymix, NS Concrete, SV Concrete, Bharat
Readymix, Leo Concrete etc.
SIMEM REFERENCES- FOR READYMIX COMPANIES
FOR PRECAST, HOLLOWCORE & BLOCKS COMPANIES
Simem has always been a preferred choice for precast, Hollow core & Blocks companies
in India. Major companies like
• Super Tiles, Acchad & Silvassa
• Vyara Tiles, Surat & Wada
• Bestai Precast, Chennai
• VME Precast, Chennai
• Dynamic Building Materials, Ludhiana

-- 11 of 12 --

BUILDING A
BETTER WORLD!

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Company Profile SIMEM India.pdf'),
(5162, 'Name: Ram Ji Gupta', 'civilramji89@gmail.com', '08766303556', 'Employment Summary:', 'Employment Summary:', '', 'Contact information: 08766303556, 09871449940
Mail to: civilramji89@gmail.com
Address: 172A Anand Vihar, Naubasta, Kanpur-208021(U.P.)
Nationality Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact information: 08766303556, 09871449940
Mail to: civilramji89@gmail.com
Address: 172A Anand Vihar, Naubasta, Kanpur-208021(U.P.)
Nationality Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Employment Summary:","company":"Imported from resume CSV","description":"Total years of experience = 05 years & 11 months\nComputer Application Proficiency:\nAuto Cad, MS-EXCEL, MS Word, Power Point Presentation, Basic Revit,\nEmployment record:\nEmployment details Summary of work\nEmployer: Flipspaces Lab\nTechnology Pvt Ltd.\nPosition: Senior Quantity\nSurveyor\nProject: All interior and renovation project (commercial &\nresidential). The Boq make as per GFC drawings, Quantity\nmeasurement as per GFC drawing.\n-- 1 of 3 --\nPeriod\nDec 2019 – July 2020\na) Site inspection work, billing work and quantity surveying.\nb) Manage Review the drawing layouts and details.\nc) Prepared bill of quantity as per GFC drawing\nd) Prepared measurement sheet as per GFC drawing.\nTelecommunications Consultants\nIndia Limited (A Government of\nIndia Enterprises)\nPosition: Contract Engineer Civil\nPeriod\nJuly 2017 – June 2019\nProject: Construction of boundary wall & toilet block in\ndifferent monuments in ASI Delhi Circle (Archaeological\nSurvey of India)\ne) Site inspection work, billing work and quantity surveying.\nf) Preparation of monthly progress report, fort nightly\nprogress report and weekly progress report.\ng) Manage Review the drawing layouts and details.\nh) Prepared bill of quantity as per GFC drawing\nEmployer:\nSconce Global Private Limited\nPosition:\nBilling engineer / Quantity\nSurveying\nPeriod\nFeb17-June17.\nProject: Construction and renovation of Hyundai Training\nCentre Faridabad.\nContractor billing: Checking in petty contractor bill\na) Making of RA bills, Client billing, Sub"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram Ji Gupta_CV..pdf', 'Name: Name: Ram Ji Gupta

Email: civilramji89@gmail.com

Phone: 08766303556

Headline: Employment Summary:

Employment: Total years of experience = 05 years & 11 months
Computer Application Proficiency:
Auto Cad, MS-EXCEL, MS Word, Power Point Presentation, Basic Revit,
Employment record:
Employment details Summary of work
Employer: Flipspaces Lab
Technology Pvt Ltd.
Position: Senior Quantity
Surveyor
Project: All interior and renovation project (commercial &
residential). The Boq make as per GFC drawings, Quantity
measurement as per GFC drawing.
-- 1 of 3 --
Period
Dec 2019 – July 2020
a) Site inspection work, billing work and quantity surveying.
b) Manage Review the drawing layouts and details.
c) Prepared bill of quantity as per GFC drawing
d) Prepared measurement sheet as per GFC drawing.
Telecommunications Consultants
India Limited (A Government of
India Enterprises)
Position: Contract Engineer Civil
Period
July 2017 – June 2019
Project: Construction of boundary wall & toilet block in
different monuments in ASI Delhi Circle (Archaeological
Survey of India)
e) Site inspection work, billing work and quantity surveying.
f) Preparation of monthly progress report, fort nightly
progress report and weekly progress report.
g) Manage Review the drawing layouts and details.
h) Prepared bill of quantity as per GFC drawing
Employer:
Sconce Global Private Limited
Position:
Billing engineer / Quantity
Surveying
Period
Feb17-June17.
Project: Construction and renovation of Hyundai Training
Centre Faridabad.
Contractor billing: Checking in petty contractor bill
a) Making of RA bills, Client billing, Sub

Education: Name of institution Degree(s) obtained Year of
obtainment
Rattan Institute of Technology &
Management Palwal, Haryana
Masters in Structure Engineering (M.Tech.) 2015
Rattan Institute of Technology &
Management Palwal, Haryana.
Bachelors in Civil Engineering (B.Tech.) 2013
Academic qualification:
Name of College Degree(s) obtained Year of obtainment
K.P.Y. Inter College, Kanpur Intermediate 2008
Dr. Chiranji Lal Rashtriya Inter
College, Kanpur
High School 2005
Employment Summary:
Total years of experience = 05 years & 11 months
Computer Application Proficiency:
Auto Cad, MS-EXCEL, MS Word, Power Point Presentation, Basic Revit,
Employment record:
Employment details Summary of work
Employer: Flipspaces Lab
Technology Pvt Ltd.
Position: Senior Quantity
Surveyor
Project: All interior and renovation project (commercial &
residential). The Boq make as per GFC drawings, Quantity
measurement as per GFC drawing.
-- 1 of 3 --
Period
Dec 2019 – July 2020
a) Site inspection work, billing work and quantity surveying.
b) Manage Review the drawing layouts and details.
c) Prepared bill of quantity as per GFC drawing
d) Prepared measurement sheet as per GFC drawing.
Telecommunications Consultants
India Limited (A Government of
India Enterprises)
Position: Contract Engineer Civil
Period
July 2017 – June 2019
Project: Construction of boundary wall & toilet block in
different monuments in ASI Delhi Circle (Archaeological
Survey of India)
e) Site inspection work, billing work and quantity surveying.

Personal Details: Contact information: 08766303556, 09871449940
Mail to: civilramji89@gmail.com
Address: 172A Anand Vihar, Naubasta, Kanpur-208021(U.P.)
Nationality Indian

Extracted Resume Text: CURRICULUM VITAE (CV)
Name: Ram Ji Gupta
Date of Birth: 08/07/1989
Contact information: 08766303556, 09871449940
Mail to: civilramji89@gmail.com
Address: 172A Anand Vihar, Naubasta, Kanpur-208021(U.P.)
Nationality Indian
Education:
Name of institution Degree(s) obtained Year of
obtainment
Rattan Institute of Technology &
Management Palwal, Haryana
Masters in Structure Engineering (M.Tech.) 2015
Rattan Institute of Technology &
Management Palwal, Haryana.
Bachelors in Civil Engineering (B.Tech.) 2013
Academic qualification:
Name of College Degree(s) obtained Year of obtainment
K.P.Y. Inter College, Kanpur Intermediate 2008
Dr. Chiranji Lal Rashtriya Inter
College, Kanpur
High School 2005
Employment Summary:
Total years of experience = 05 years & 11 months
Computer Application Proficiency:
Auto Cad, MS-EXCEL, MS Word, Power Point Presentation, Basic Revit,
Employment record:
Employment details Summary of work
Employer: Flipspaces Lab
Technology Pvt Ltd.
Position: Senior Quantity
Surveyor
Project: All interior and renovation project (commercial &
residential). The Boq make as per GFC drawings, Quantity
measurement as per GFC drawing.

-- 1 of 3 --

Period
Dec 2019 – July 2020
a) Site inspection work, billing work and quantity surveying.
b) Manage Review the drawing layouts and details.
c) Prepared bill of quantity as per GFC drawing
d) Prepared measurement sheet as per GFC drawing.
Telecommunications Consultants
India Limited (A Government of
India Enterprises)
Position: Contract Engineer Civil
Period
July 2017 – June 2019
Project: Construction of boundary wall & toilet block in
different monuments in ASI Delhi Circle (Archaeological
Survey of India)
e) Site inspection work, billing work and quantity surveying.
f) Preparation of monthly progress report, fort nightly
progress report and weekly progress report.
g) Manage Review the drawing layouts and details.
h) Prepared bill of quantity as per GFC drawing
Employer:
Sconce Global Private Limited
Position:
Billing engineer / Quantity
Surveying
Period
Feb17-June17.
Project: Construction and renovation of Hyundai Training
Centre Faridabad.
Contractor billing: Checking in petty contractor bill
a) Making of RA bills, Client billing, Sub
Contractor Billing.
b) Prepared bill of quantity as per drawing & Prepared
measurement sheet as per GFC drawing
c) Manage Review the drawing layouts and details.
.
Employer:
B. L. Kashyap & Sons Ltd.
Position:
Billing Engineer / Quantity
Surveying
Period
Aug 2013-June-2016
Project: J.P Krescent Homes Noida.
Project detail: -
High rise residential apartments at Jaypee Krescent Homes
consisting 19 towers of 34 stories, using MIVAN form work.
a) Contractor billing: Creating of work order in MSD
Navision for Sub Contractor bills.
b) Verification of RA bills, Client billing, Sub
Contractor Billing.
c) Preparing Bar Bending Schedule.
d) Mivan work: Preparing and raising of Mivan retrofitting
bill and verified from the client.
e) Checking in petty contractor bill in Mivan Retrofitting.
f) Monitoring project by measuring physical progress cost,
contribution against targets.
g) DPR: Preparation of Schedule DPR (daily progress
report).
h) Maintaining the all vendor details & Coordination with
accounts.

-- 2 of 3 --

i) Preparation of standard measurement sheet for BOQ
item of typical floor as per drawings.
j) Preparation of standard measurement sheet for Stone
flooring, Tile flooring, IPS flooring POP punning as per
drawing.
k) Calculate quantity of door frame and sub frame as per
drawing.
l) Calculate quantity of MS railing work as per drawing.
m) Checking in petty contractor bill in finishing work.
INDUSTRIAL TRAINING: -
Employer: - Pell Frisch Mann
Prabhu (PMC).
Period- 4 month (Feb, 2013-
May, 2013).
Project: DLF Express Greens IMT, Manesar, Haryana.
a) Coordination with quality control in charge and head
section regarding inspection work.
b) Checking of company quality control laboratory follow up
inspection report checking.
c) Test for the quality parameter of works.
d) To support superior for documentation related
documents and records.
e) Preparation of all reports and reporting to concerned
person.
Language Skills:
Language Speaking/ Reading/ Writing
English Fair
Hindi Good
Certification:
I hereby declare that above written information is true to the best of my knowledge and believe.
Ram ji Gupta
Date:
Location: Gurugram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ram Ji Gupta_CV..pdf'),
(5163, 'Proposed Position : Business Developmet- Executive', 'mayankbhardwaj78@gmail.com', '09818771778', 'Career Objective', 'Career Objective', '“To grow along with the organization and become a professional of excellent repute
by effectively contributing towards the goal of Organization.”
Education: Degree in civil Engineer from Dr. AKTU(formerly UPTU)
University, Lucknow.', '“To grow along with the organization and become a professional of excellent repute
by effectively contributing towards the goal of Organization.”
Education: Degree in civil Engineer from Dr. AKTU(formerly UPTU)
University, Lucknow.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Permanent Address : Mr. Mayank Sharma S/o Shri Sushil Kr. Sharma
H.no- 74, Behind state bank, new basti,
khair, Distt- Aligarh,(202138) U.P.
Contact No. : 09818771778, 08700315556
Emai Address : mayankbhardwaj78@gmail.com
Language Known : Hindi , English.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"礎 Livspace.com\nLivspace.com is active in residential and commercial interior work and I am working in\nresidential section in Gurgoan.\nPosition: Project Executive\nRESPONSIBILITIES\n Determined and scheduled priorities as required to progress work.\n Reviewed contractor proposals and sets of drawings prepared by Designers to identify missing\ninformation, generate questions and align budgets.\n Completed daily tasks which is in schedule while providing safe working conditions, staying\non budget and meeting project deadlines.\n Controlled activities to maintain work standards, adhere to timelines and meet quality\nassurance targets.\n Achieved handover target with well-planned and implemented civil engineering solutions.\n Prepared and reviewed specifications, scopes of work, schedules of payments and other\ndocuments.\n Oversaw design and construction of plant site infrastructures, including process electrical, false\nceiling, custom furniture paint etc.\n Educated general public through professional presentations and community discussions.\n Designed, improved and implemented assembly lines using ergonomic and Lean\nmanufacturing principles.\nPeriod: April 19 to Jan 20.\n礎 PNC Infrastructure ltd.礲 Project 2: Four Laning/ Two laning with paved shoulder from km 0.000 to km 83.453 of\nDausa – lalsot – kauthun section of NH-11A Extn. In the state of Rajasthan under NHDP\nPhase iv on Hybrid Annuity Mode.\nPosition: Site Engineer\nResponsibility:\n-- 2 of 4 --\n Prepared diagrams, charts and surveys showing information about job locations and project\nscopes.\n Monitored team of 24 personnel during construction activities for compliance with health and\nsafety requirements.\n Prepared and reviewed engineering specifications, scopes of work, schedules of payments and\nother documents.\n Analyzed survey reports, maps, blueprints and other topographical and geologic data to\neffectively plan infrastructure and construction projects.\n Responded to technical concerns quickly and effectively devised solutions.\n Ordered and tracked delivery of construction materials and supplies from vendors.\nChecked technical designs and drawings for adherence to standards.\n Reviewed and complied with zone regulations.\n Recorded daily events and activities in system to evaluate process and improve productivity.\n Coordinated site investigations, documented issues and escalated to executive teams as needed.\n Responded to technical concerns quickly and effectively devised solutions.\n Surveyed site, marked locations and oversaw construction of roads and other infrastructure\ncomponents.Ordered and tracked delivery of construction materials and supplies from vendors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mayank CV BDE.pdf', 'Name: Proposed Position : Business Developmet- Executive

Email: mayankbhardwaj78@gmail.com

Phone: 09818771778

Headline: Career Objective

Profile Summary: “To grow along with the organization and become a professional of excellent repute
by effectively contributing towards the goal of Organization.”
Education: Degree in civil Engineer from Dr. AKTU(formerly UPTU)
University, Lucknow.

Employment: 礎 Livspace.com
Livspace.com is active in residential and commercial interior work and I am working in
residential section in Gurgoan.
Position: Project Executive
RESPONSIBILITIES
 Determined and scheduled priorities as required to progress work.
 Reviewed contractor proposals and sets of drawings prepared by Designers to identify missing
information, generate questions and align budgets.
 Completed daily tasks which is in schedule while providing safe working conditions, staying
on budget and meeting project deadlines.
 Controlled activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Achieved handover target with well-planned and implemented civil engineering solutions.
 Prepared and reviewed specifications, scopes of work, schedules of payments and other
documents.
 Oversaw design and construction of plant site infrastructures, including process electrical, false
ceiling, custom furniture paint etc.
 Educated general public through professional presentations and community discussions.
 Designed, improved and implemented assembly lines using ergonomic and Lean
manufacturing principles.
Period: April 19 to Jan 20.
礎 PNC Infrastructure ltd.礲 Project 2: Four Laning/ Two laning with paved shoulder from km 0.000 to km 83.453 of
Dausa – lalsot – kauthun section of NH-11A Extn. In the state of Rajasthan under NHDP
Phase iv on Hybrid Annuity Mode.
Position: Site Engineer
Responsibility:
-- 2 of 4 --
 Prepared diagrams, charts and surveys showing information about job locations and project
scopes.
 Monitored team of 24 personnel during construction activities for compliance with health and
safety requirements.
 Prepared and reviewed engineering specifications, scopes of work, schedules of payments and
other documents.
 Analyzed survey reports, maps, blueprints and other topographical and geologic data to
effectively plan infrastructure and construction projects.
 Responded to technical concerns quickly and effectively devised solutions.
 Ordered and tracked delivery of construction materials and supplies from vendors.
Checked technical designs and drawings for adherence to standards.
 Reviewed and complied with zone regulations.
 Recorded daily events and activities in system to evaluate process and improve productivity.
 Coordinated site investigations, documented issues and escalated to executive teams as needed.
 Responded to technical concerns quickly and effectively devised solutions.
 Surveyed site, marked locations and oversaw construction of roads and other infrastructure
components.Ordered and tracked delivery of construction materials and supplies from vendors.

Education: University, Lucknow.

Personal Details: Nationality : Indian
Permanent Address : Mr. Mayank Sharma S/o Shri Sushil Kr. Sharma
H.no- 74, Behind state bank, new basti,
khair, Distt- Aligarh,(202138) U.P.
Contact No. : 09818771778, 08700315556
Emai Address : mayankbhardwaj78@gmail.com
Language Known : Hindi , English.

Extracted Resume Text: CURRICULUM VITAE MAYANK SHARMA PROJECT EXECUTIVE
Proposed Position : Business Developmet- Executive
Name : Mayank Sharma
Date of Birth : 7 June 1995
Nationality : Indian
Permanent Address : Mr. Mayank Sharma S/o Shri Sushil Kr. Sharma
H.no- 74, Behind state bank, new basti,
khair, Distt- Aligarh,(202138) U.P.
Contact No. : 09818771778, 08700315556
Emai Address : mayankbhardwaj78@gmail.com
Language Known : Hindi , English.
Career Objective
“To grow along with the organization and become a professional of excellent repute
by effectively contributing towards the goal of Organization.”
Education: Degree in civil Engineer from Dr. AKTU(formerly UPTU)
University, Lucknow.
Professional summary
Experienced project management with 4 years of experience. Highly-skilled in supervising projects
from start to finish. Excellent communication and coordination skills. Proficient in tracking
compliance, estimating, inspection and heavy operations.
Seasoned Build professional with exceptional leadership and project management skills. Competent in
team, budget and schedule oversight. Develops scopes, checks field activities and updates clients.
Talented interior works leader proficient in budget administration, project management and team
leadership. Familiar with local standards, permitting processes and top subcontractors. Expert in
Residential interior works.
Combo Welder/Fitter with proven ability to fabricate electrical, plumbing, tiling and custom furniture.
Have own tools. control of project management on behalf of sharing schedule and given timeline. all
vendor managed with TAT and quality control.
Detailed Task Assigned:
 Conducted supplier risk evaluations and assisted project team with regulatory inspections.
 Checked quotes for new products and services and composed budgets.
 Conducted forecasting to determine possible changes and issues for supply chain business.
 Communicated best practices among on-site and external personnel to align efforts and goals.
 Streamlined and monitored quality programs to alleviate overdue compliance activities.
 Applied performance data to evaluate and improve operations, target current business
conditions and forecast needs.
 Supervised site investigations, reported issues and escalated those that required further
assistance.
 Identified and communicated customer needs to supply chain capacity and quality teams.
 Utilized exemplary negotiation skills to obtain manufacturing service agreements and assure
quality standards.

-- 1 of 4 --

 Created, managed and executed business plan and communicated company vision and
objectives to motivate teams.
 Estimated expected changes in business operations and made proactive adjustments to
employee schedules and inventory levels to address needs.
 Maintained professional demeanor by staying calm when addressing unhappy or angry
customers.
 Evaluated change order requests in response to out-of-scope work activities and developing
field conditions.
 Performed constructability reviews consisting of independent, structured assessment of site bid
documents to promote coordination, eliminate ambiguity and minimize project issues.
 Liaised with company project managers to acquire resources to move projects forward.
 Follow up with designer and Client to complete project in shared timeline.
 Made recommendations to improve design, construction means and methods and materials
based on field or changing conditions.
EXPERIENCE: 4 YEAR
礎 Livspace.com
Livspace.com is active in residential and commercial interior work and I am working in
residential section in Gurgoan.
Position: Project Executive
RESPONSIBILITIES
 Determined and scheduled priorities as required to progress work.
 Reviewed contractor proposals and sets of drawings prepared by Designers to identify missing
information, generate questions and align budgets.
 Completed daily tasks which is in schedule while providing safe working conditions, staying
on budget and meeting project deadlines.
 Controlled activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Achieved handover target with well-planned and implemented civil engineering solutions.
 Prepared and reviewed specifications, scopes of work, schedules of payments and other
documents.
 Oversaw design and construction of plant site infrastructures, including process electrical, false
ceiling, custom furniture paint etc.
 Educated general public through professional presentations and community discussions.
 Designed, improved and implemented assembly lines using ergonomic and Lean
manufacturing principles.
Period: April 19 to Jan 20.
礎 PNC Infrastructure ltd.礲 Project 2: Four Laning/ Two laning with paved shoulder from km 0.000 to km 83.453 of
Dausa – lalsot – kauthun section of NH-11A Extn. In the state of Rajasthan under NHDP
Phase iv on Hybrid Annuity Mode.
Position: Site Engineer
Responsibility:

-- 2 of 4 --

 Prepared diagrams, charts and surveys showing information about job locations and project
scopes.
 Monitored team of 24 personnel during construction activities for compliance with health and
safety requirements.
 Prepared and reviewed engineering specifications, scopes of work, schedules of payments and
other documents.
 Analyzed survey reports, maps, blueprints and other topographical and geologic data to
effectively plan infrastructure and construction projects.
 Responded to technical concerns quickly and effectively devised solutions.
 Ordered and tracked delivery of construction materials and supplies from vendors.
Checked technical designs and drawings for adherence to standards.
 Reviewed and complied with zone regulations.
 Recorded daily events and activities in system to evaluate process and improve productivity.
 Coordinated site investigations, documented issues and escalated to executive teams as needed.
 Responded to technical concerns quickly and effectively devised solutions.
 Surveyed site, marked locations and oversaw construction of roads and other infrastructure
components.Ordered and tracked delivery of construction materials and supplies from vendors.
 Prepared site reports and organized subcontractor invoices, codes documentation and
schematics.
 Performed quality control procedures on equipment and materials.
 Analyzed survey reports, maps, blueprints and other topographical and geologic data to
effectively plan infrastructure and construction projects.
 Conducted project site visits to meet with construction staff, evaluate progress and discuss
operational issues.
 Oversaw quality control and health and safety matters for construction teams.
 Implemented on-site sustainable waste disposal and recycling programs to reduce project
environmental impact.
 Checking Layout of raft foundation, Layout of Curves, Level and Profiles, etc
 Manage all the problems in steel shuttering concrete etc
 Modification survey data in case any modification is required in the design during execution
 Setout DPR and MPR control systemInspect and supervise all structure work.
Modifying the BBS as per revised and Modifying drawing Conduct Awareness for additional
requirement.
Period: Feb 17 to March 19.
Concessionaire: PNC Rajasthan Highways private Limited.
Clint: National Highway Authority of India
 SHRI SUDHARSHAN ART, GOA.
SHRI SUDHARSHAN ART take a work of Vianaar homes Pvt. Ltd. and this project
placed in SALVODOR-DO-MUNDO,GOA. Basically this project was a independent
villa’s project and I’m just working in as a Intern engineer.
.
RESPONSIBILITIES
 Researched system requirements and components.
 Completed inspections of finished constructions.
 Assessed scope and requirements to make accurate project design determinations for projects.
 Consulted with other disciplines and clients to resolve issues effectively.

-- 3 of 4 --

 Developed drawings to outline project steps.
 Resolved issues with construction with knowledge of principles and real-world operations.
 Reviewed relevant codes and made decisions in accordance with requirements.
 Determined project feasibility by estimating materials costs and sourcing requirements.
 Created written specifications for projects.
• Studied corrections from senior engineers to learn and grow professionally.
Period: Jan-16 to Feb-17.
Personal Profile
Date of Birth : 07th June, 1995
Father : Mr.Sushil Kumar Sharma
Gender : Male
Married Status : Unmarried
Nationality : Indian
Hobbies : Traveling, writing, listening, Badminton.
Date: / / Signature .
(Mayank Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\mayank CV BDE.pdf'),
(5164, 'Aarvi Encon Ltd.', 'jaydev@aarviencon.com', '919821064726', 'Corporate Presentation', 'Corporate Presentation', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NOCIL Award from Indian\nInstitute of Chemical\nEngineers - 1993\nCDC National Award for\nExcellence in Consultancy\nServices from Consultancy\nDevelopment Centre - 1997\nCrisil SME-1 Rating indicates\n“Highest Creditworthiness” -\n2013\nStar SME Award from\nBusiness Today - 2011\nHSE Excellence Award\nin recognition for Safe\nContractor from Cairn\nIndia Limited - 2013\nSME Business\nExcellence Award 2014\nfrom Times Group, Dun\n& Broadcasting and\nFederal Bank - 2014\nCFBP Jamnalal Bajaj\nAwards for Business\nPractices from Council\nfor Fair Business\nPractice - 2015\nIndia Business\nExcellence from\nWorldwide Business\nReview - 2017\n7\nSmall Business Awards\nfrom Franchise India\nHoldings Limited -\n2012\nCertificate of Excellence\nFor\n“25 Fastest Growing BPM\nCompanies in India”\n-- 7 of 10 --\nAward"}]'::jsonb, 'F:\Resume All 3\Company Profile-AEL.pdf', 'Name: Aarvi Encon Ltd.

Email: jaydev@aarviencon.com

Phone: +91 98210 64726

Headline: Corporate Presentation

Accomplishments: NOCIL Award from Indian
Institute of Chemical
Engineers - 1993
CDC National Award for
Excellence in Consultancy
Services from Consultancy
Development Centre - 1997
Crisil SME-1 Rating indicates
“Highest Creditworthiness” -
2013
Star SME Award from
Business Today - 2011
HSE Excellence Award
in recognition for Safe
Contractor from Cairn
India Limited - 2013
SME Business
Excellence Award 2014
from Times Group, Dun
& Broadcasting and
Federal Bank - 2014
CFBP Jamnalal Bajaj
Awards for Business
Practices from Council
for Fair Business
Practice - 2015
India Business
Excellence from
Worldwide Business
Review - 2017
7
Small Business Awards
from Franchise India
Holdings Limited -
2012
Certificate of Excellence
For
“25 Fastest Growing BPM
Companies in India”
-- 7 of 10 --
Award

Extracted Resume Text: Aarvi Encon Ltd.
Corporate Presentation
“… Delivering Excellence”

-- 1 of 10 --

Company Overview
About the Company
01
02
03
04
05
Leading technical manpower
outsourcing company
 Incorporated in the year 1987 head
quartered at Mumbai
 Started with 3 engineers, now
Employing more than 3000 engineers
Esteemed Corporate Clients
 Deployed more than 3000 technical
manpower for various projects and
services
 More than 130 Clients
 Esteemed clientele such as , L & T
Reliance, HPCL, Cairn, GSPC Group
among others
Niche Service Offering
 Company offers
 Deputation of technical man power
 O&M Services
Leadership
 One of the market
leader in the field of
technical manpower
CRISIL Rating- Highest Creditworthiness
 Awarded with CRISIL MSE-1 Rating which
indicates “Highest Creditworthiness”
2
Certification
 ISO 9001 : 2015
 ISO 45001:2018

-- 2 of 10 --

Milestones
Incorporated and
Started Engineering
Consultancy Services
Started Technical
Manpower
Deputation
Deputed More Than 300
Engineers to Reliance
Petroleum
DHDS & SRU
Commissioning
Contract from
HPCL Refinery
Employee Strength
crossed 1000 mark
Operation &
Maintenance
Services started with
HMPL
Rated “SME-1” by CRISIL/
Crossed 2000 personnel
in deputation
Marked Turnover over
Rs 100 cr /Opened
Subsidiary in UAE
Deployed more than
3000 Engineers/Listed
on Stock Market
3
2020 2018 2011 2007 2005 1997 1996 1987 2017 2015 2013
Listed on Main
Board of NSE Ltd
Marked Turnover
over Rs 200 cr

-- 3 of 10 --

Industries
Engineering City Gas Distribution Renewable Energy
Metro / Rail Oil & Gas Refinery/Petrochemical
Pipeline LNG / Tank Terminal Power

-- 4 of 10 --

Categories
 Process
 Civil & Structural
 Electrical
 Instrumentation &
Control
 Mechanical (Static &
Rotary)
 Material Handling
Equipment''s
 Piping & Stress
 Project / Site Engineering
 Planning
 QA/QC (CSWIP / AWS)
 Procurement &
Expediting
 Construction Engineers
 HSE
 Commissioning
Engineer
 Commissioning
Supervisor
 DCS / Panel Operator
 Plant & Process
Operator
 Managers /
Coordinators
 Maintenance
Engineers (M / E / I /C)
 Planners
 Safety Engineers /
Officers
 Refractory Engineers
 QC / Painting /Coating
/ API Inspectors
 Supervisors
 Operator
 Technicians (M/E/I/C)
 AutoCAD
 Micro station
 PDS / PDMS / SP3D
 X-Steel
 Smart Plant
 Process Engineers
 Mechanical Engineers
 Electrical Engineers
 Instrumentation
Engineers
 Lab
 Process & Plant operator
 Maintenance Technician
(E/I/M)
5
Project & Engineering
Design
Start up
Pre-Commissioning,
Commissioning
Shutdowns / Turn
Around
Operation &
Maintenance
Computer Aided Design -
CAD

-- 5 of 10 --

Esteemed Clientele
Few of the Marquee Clients
6

-- 6 of 10 --

Awards
NOCIL Award from Indian
Institute of Chemical
Engineers - 1993
CDC National Award for
Excellence in Consultancy
Services from Consultancy
Development Centre - 1997
Crisil SME-1 Rating indicates
“Highest Creditworthiness” -
2013
Star SME Award from
Business Today - 2011
HSE Excellence Award
in recognition for Safe
Contractor from Cairn
India Limited - 2013
SME Business
Excellence Award 2014
from Times Group, Dun
& Broadcasting and
Federal Bank - 2014
CFBP Jamnalal Bajaj
Awards for Business
Practices from Council
for Fair Business
Practice - 2015
India Business
Excellence from
Worldwide Business
Review - 2017
7
Small Business Awards
from Franchise India
Holdings Limited -
2012
Certificate of Excellence
For
“25 Fastest Growing BPM
Companies in India”

-- 7 of 10 --

Award
Certifications
CFBP – Jamnalal Bajaj Award for Fair Business Practices in 2014
Presented by
Shri Dr. APJ Abdul Kalam, Former President of India
8

-- 8 of 10 --

Offices
Reciprocal Relationship
Bhatinda
New Delhi
Jamnagar
Baroda
Mumbai
Pune
Chennai
Vizag
INDIA
1. Barmer - Rajasthan
2. Bhatinda - Punjab
3. New Delhi / NCR
4. Baroda - Gujarat
5. Jamnagar - Gujarat
6. Mumbai - Maharashtra
7. Pune – Maharashtra
8. Chennai – Tamil Nadu
9. Vizag – Andhra Pradesh
INTERNATIONAL
1. UAE
2. Saudi Arabia
3. Kuwait
9
Barmer

-- 9 of 10 --

Thank you
Jaydev Sanghavi
Executive Director
e: jaydev@aarviencon.com
m: +91 98210 64726
Aarvi Encon Ltd.
w: www.aarviencon.com

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Company Profile-AEL.pdf'),
(5165, 'Tentu Ram Kalyan Kumar', 'kalyan142536@gmail.com', '7075800669', 'OBJECTIVES :', 'OBJECTIVES :', '', 'Email ID : kalyan142536@gmail.com
D.No: 20F-16-42
Borapareddy vari Street,
Chodidibba, Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout my career I will have a lasting sense of creativity and my best passion for being
a key player in a competitive, challenging and creative environment. To succeed in life, I will work hard.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : kalyan142536@gmail.com
D.No: 20F-16-42
Borapareddy vari Street,
Chodidibba, Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout my career I will have a lasting sense of creativity and my best passion for being
a key player in a competitive, challenging and creative environment. To succeed in life, I will work hard.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES :","company":"Imported from resume CSV","description":"I have 1+ years Experience in field of Civil as QA/QC Engineer\nJunior Engineer : QA/QC (March - 2019 to April - 2020)\nClient : National highways Authority of India\nEPC Contractor : I J M (India ) Infrastructure Limited\nEmployer : Shinde Developers Pvt. Ltd\nJunior Engineer : QA/QC (March - 2021 to Present)\nClient : Maharashtra State Road Development Corporation\nEPC Contractor : Navayuga Engineering Company Limited\nEmployer : Navayuga Engineering Company Limited\nResponsibilities in Civil Field:\n Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per MORT&H and IS Codes.\n Conducting field density using Sand replacement method and Core Cutting Method for Soil.\n Conducting DBM and BC lab tests and field tests too.\n Preparation of Concrete Mix Design, cube casting & testing .\n all tests for concrete i.e., cement, coarse aggregate and fine aggregates used in concrete\nare tested as per the required frequencies.\n Maintaining frequency of tests and documentation of all materials.\n Preparing daily & monthly progress report for the work done in quality control section.\n\n-- 1 of 2 --\nEDUCATIONAL PROFILE :\n2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,\nJawaharlal Nehru Technological University Kakinada, 66.87%\n2014 : Intermediate (M.P.C) from NRI Junior College, Eluru,\nAndhra Pradesh, 89.90%\n2012 : Matriculation (S.S.C) from Sree Sree Educational Society, Eluru,\nAndhra Pradesh, 8.3 (CGPA)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification in MS - Office\n Certification in Total Station from LSIT in College Workshop\nPERSONAL SKILLS\n Team Player\n Ability to understand things fast\n Interest to learn new things\n Always accept suggestions from superiors\nHOBBIES\n Listening Music\n Watching Movies\n Travelling\nDECLARATION :\nI do hereby declare that the particulars of information and facts stated herein above are true, correct\nand complete to the best of my knowledge and belief.\nPLACE: Eluru Regards\nDATE : ( Tentu Ram Kalyan Kumar )\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ram Kalyan Kumar_B.Tech Civil_Quality Control_2Years.pdf', 'Name: Tentu Ram Kalyan Kumar

Email: kalyan142536@gmail.com

Phone: 7075800669

Headline: OBJECTIVES :

Employment: I have 1+ years Experience in field of Civil as QA/QC Engineer
Junior Engineer : QA/QC (March - 2019 to April - 2020)
Client : National highways Authority of India
EPC Contractor : I J M (India ) Infrastructure Limited
Employer : Shinde Developers Pvt. Ltd
Junior Engineer : QA/QC (March - 2021 to Present)
Client : Maharashtra State Road Development Corporation
EPC Contractor : Navayuga Engineering Company Limited
Employer : Navayuga Engineering Company Limited
Responsibilities in Civil Field:
 Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per MORT&H and IS Codes.
 Conducting field density using Sand replacement method and Core Cutting Method for Soil.
 Conducting DBM and BC lab tests and field tests too.
 Preparation of Concrete Mix Design, cube casting & testing .
 all tests for concrete i.e., cement, coarse aggregate and fine aggregates used in concrete
are tested as per the required frequencies.
 Maintaining frequency of tests and documentation of all materials.
 Preparing daily & monthly progress report for the work done in quality control section.

-- 1 of 2 --
EDUCATIONAL PROFILE :
2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,
Jawaharlal Nehru Technological University Kakinada, 66.87%
2014 : Intermediate (M.P.C) from NRI Junior College, Eluru,
Andhra Pradesh, 89.90%
2012 : Matriculation (S.S.C) from Sree Sree Educational Society, Eluru,
Andhra Pradesh, 8.3 (CGPA)

Accomplishments:  Certification in MS - Office
 Certification in Total Station from LSIT in College Workshop
PERSONAL SKILLS
 Team Player
 Ability to understand things fast
 Interest to learn new things
 Always accept suggestions from superiors
HOBBIES
 Listening Music
 Watching Movies
 Travelling
DECLARATION :
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Eluru Regards
DATE : ( Tentu Ram Kalyan Kumar )
-- 2 of 2 --

Personal Details: Email ID : kalyan142536@gmail.com
D.No: 20F-16-42
Borapareddy vari Street,
Chodidibba, Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout my career I will have a lasting sense of creativity and my best passion for being
a key player in a competitive, challenging and creative environment. To succeed in life, I will work hard.

Extracted Resume Text: Tentu Ram Kalyan Kumar
Contact No. : 7075800669
Email ID : kalyan142536@gmail.com
D.No: 20F-16-42
Borapareddy vari Street,
Chodidibba, Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout my career I will have a lasting sense of creativity and my best passion for being
a key player in a competitive, challenging and creative environment. To succeed in life, I will work hard.
EXPERIENCE :
I have 1+ years Experience in field of Civil as QA/QC Engineer
Junior Engineer : QA/QC (March - 2019 to April - 2020)
Client : National highways Authority of India
EPC Contractor : I J M (India ) Infrastructure Limited
Employer : Shinde Developers Pvt. Ltd
Junior Engineer : QA/QC (March - 2021 to Present)
Client : Maharashtra State Road Development Corporation
EPC Contractor : Navayuga Engineering Company Limited
Employer : Navayuga Engineering Company Limited
Responsibilities in Civil Field:
 Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per MORT&H and IS Codes.
 Conducting field density using Sand replacement method and Core Cutting Method for Soil.
 Conducting DBM and BC lab tests and field tests too.
 Preparation of Concrete Mix Design, cube casting & testing .
 all tests for concrete i.e., cement, coarse aggregate and fine aggregates used in concrete
are tested as per the required frequencies.
 Maintaining frequency of tests and documentation of all materials.
 Preparing daily & monthly progress report for the work done in quality control section.


-- 1 of 2 --

EDUCATIONAL PROFILE :
2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,
Jawaharlal Nehru Technological University Kakinada, 66.87%
2014 : Intermediate (M.P.C) from NRI Junior College, Eluru,
Andhra Pradesh, 89.90%
2012 : Matriculation (S.S.C) from Sree Sree Educational Society, Eluru,
Andhra Pradesh, 8.3 (CGPA)
PERSONAL INFORMATION :
 Name : Tentu Ram Kalyan Kumar
 Date of Birth : 09th Aug, 1997
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : Telugu, English and Hindi
COLLEGE PROJECTS
Project Title : Identification of Land use, Land cover, Ground Water Identification and Soil types in
Eluru city through GIS
CERTIFICATIONS:
 Certification in MS - Office
 Certification in Total Station from LSIT in College Workshop
PERSONAL SKILLS
 Team Player
 Ability to understand things fast
 Interest to learn new things
 Always accept suggestions from superiors
HOBBIES
 Listening Music
 Watching Movies
 Travelling
DECLARATION :
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Eluru Regards
DATE : ( Tentu Ram Kalyan Kumar )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ram Kalyan Kumar_B.Tech Civil_Quality Control_2Years.pdf'),
(5166, 'Name : MAYANK BHATI', 'mayankbhatibhati14@gmail.com', '919015576699', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'ACEDEMIC DETAILS:-
S.NO QUALIFICATION NAME OF THE
INISTITUTION
YEAR % TAGE
1 M.TECH
STRUCTURAL
ENGG.
GALGOTIAS UNIVERSITY PURSUI
NG
7.2
CGPA*
2 B.TECH CIVIL LINGAYAS UNIVERSITY 2013-
2017
8.84
CGPA
3 INTERMEDIATE R.B.S.D.A 2012-13 55%
4. HIGH SCHOOL R.B.S.D.A 2010-11 8.2CGPA
Looking for a highly challenging position as a CIVIL Engineer that will not
only provide me with a rewarding experience of working with the best minds of
the profession but also allow me to contribute my very best to the organization.
-- 1 of 3 --
INTERNSHIP:
 Post: Trainee Engineer
Company: L&T SUCG JV CC27 DELHI
Project on – Delhi metro rail project at Vasant vihar
Final semester training in L & T CC 77 project
Project extension of violet line till ballabhgarh.
Extra Curricular Activities & Achievements:
 Participated in various quizzes and competitions.
 Sub-head in zest.
 Organizes many workshops on various languages under IIT
Bombay.', 'ACEDEMIC DETAILS:-
S.NO QUALIFICATION NAME OF THE
INISTITUTION
YEAR % TAGE
1 M.TECH
STRUCTURAL
ENGG.
GALGOTIAS UNIVERSITY PURSUI
NG
7.2
CGPA*
2 B.TECH CIVIL LINGAYAS UNIVERSITY 2013-
2017
8.84
CGPA
3 INTERMEDIATE R.B.S.D.A 2012-13 55%
4. HIGH SCHOOL R.B.S.D.A 2010-11 8.2CGPA
Looking for a highly challenging position as a CIVIL Engineer that will not
only provide me with a rewarding experience of working with the best minds of
the profession but also allow me to contribute my very best to the organization.
-- 1 of 3 --
INTERNSHIP:
 Post: Trainee Engineer
Company: L&T SUCG JV CC27 DELHI
Project on – Delhi metro rail project at Vasant vihar
Final semester training in L & T CC 77 project
Project extension of violet line till ballabhgarh.
Extra Curricular Activities & Achievements:
 Participated in various quizzes and competitions.
 Sub-head in zest.
 Organizes many workshops on various languages under IIT
Bombay.', ARRAY[' MS OFFICE.', ' AUTOCADD.', ' STADD PRO', 'PERSONAL SKILLS:', ' Plays a good role in a team.', ' Good communication skills.', ' Fluency in speaking English', 'and Hindi', ' Self motivated']::text[], ARRAY[' MS OFFICE.', ' AUTOCADD.', ' STADD PRO', 'PERSONAL SKILLS:', ' Plays a good role in a team.', ' Good communication skills.', ' Fluency in speaking English', 'and Hindi', ' Self motivated']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE.', ' AUTOCADD.', ' STADD PRO', 'PERSONAL SKILLS:', ' Plays a good role in a team.', ' Good communication skills.', ' Fluency in speaking English', 'and Hindi', ' Self motivated']::text[], '', 'Uttar Pradesh ( 203202)
Email : mayankbhatibhati14@gmail.com
Contact no : +919015576699', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mayank RESUME(1).pdf', 'Name: Name : MAYANK BHATI

Email: mayankbhatibhati14@gmail.com

Phone: +919015576699

Headline: CAREER OBJECTIVE:-

Profile Summary: ACEDEMIC DETAILS:-
S.NO QUALIFICATION NAME OF THE
INISTITUTION
YEAR % TAGE
1 M.TECH
STRUCTURAL
ENGG.
GALGOTIAS UNIVERSITY PURSUI
NG
7.2
CGPA*
2 B.TECH CIVIL LINGAYAS UNIVERSITY 2013-
2017
8.84
CGPA
3 INTERMEDIATE R.B.S.D.A 2012-13 55%
4. HIGH SCHOOL R.B.S.D.A 2010-11 8.2CGPA
Looking for a highly challenging position as a CIVIL Engineer that will not
only provide me with a rewarding experience of working with the best minds of
the profession but also allow me to contribute my very best to the organization.
-- 1 of 3 --
INTERNSHIP:
 Post: Trainee Engineer
Company: L&T SUCG JV CC27 DELHI
Project on – Delhi metro rail project at Vasant vihar
Final semester training in L & T CC 77 project
Project extension of violet line till ballabhgarh.
Extra Curricular Activities & Achievements:
 Participated in various quizzes and competitions.
 Sub-head in zest.
 Organizes many workshops on various languages under IIT
Bombay.

Key Skills:  MS OFFICE.
 AUTOCADD.
 STADD PRO
PERSONAL SKILLS:
 Plays a good role in a team.
 Good communication skills.
 Fluency in speaking English, and Hindi
 Self motivated

IT Skills:  MS OFFICE.
 AUTOCADD.
 STADD PRO
PERSONAL SKILLS:
 Plays a good role in a team.
 Good communication skills.
 Fluency in speaking English, and Hindi
 Self motivated

Personal Details: Uttar Pradesh ( 203202)
Email : mayankbhatibhati14@gmail.com
Contact no : +919015576699

Extracted Resume Text: RESUME
Name : MAYANK BHATI
Address : Shyam Nagar , Greater Noida , Gautam Budh Nagar ,
Uttar Pradesh ( 203202)
Email : mayankbhatibhati14@gmail.com
Contact no : +919015576699
CAREER OBJECTIVE:-
ACEDEMIC DETAILS:-
S.NO QUALIFICATION NAME OF THE
INISTITUTION
YEAR % TAGE
1 M.TECH
STRUCTURAL
ENGG.
GALGOTIAS UNIVERSITY PURSUI
NG
7.2
CGPA*
2 B.TECH CIVIL LINGAYAS UNIVERSITY 2013-
2017
8.84
CGPA
3 INTERMEDIATE R.B.S.D.A 2012-13 55%
4. HIGH SCHOOL R.B.S.D.A 2010-11 8.2CGPA
Looking for a highly challenging position as a CIVIL Engineer that will not
only provide me with a rewarding experience of working with the best minds of
the profession but also allow me to contribute my very best to the organization.

-- 1 of 3 --

INTERNSHIP:
 Post: Trainee Engineer
Company: L&T SUCG JV CC27 DELHI
Project on – Delhi metro rail project at Vasant vihar
Final semester training in L & T CC 77 project
Project extension of violet line till ballabhgarh.
Extra Curricular Activities & Achievements:
 Participated in various quizzes and competitions.
 Sub-head in zest.
 Organizes many workshops on various languages under IIT
Bombay.
TECHNICAL SKILLS:
 MS OFFICE.
 AUTOCADD.
 STADD PRO
PERSONAL SKILLS:
 Plays a good role in a team.
 Good communication skills.
 Fluency in speaking English, and Hindi
 Self motivated
PERSONAL DETAILS:

-- 2 of 3 --

Date of Birth : DEC 13, 1995
Gender : MALE
DECLERATION: -
I here declare that the information given above is up to the best of my
knowledge.
Date:
Place: (MAYANK BHATI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mayank RESUME(1).pdf

Parsed Technical Skills:  MS OFFICE.,  AUTOCADD.,  STADD PRO, PERSONAL SKILLS:,  Plays a good role in a team.,  Good communication skills.,  Fluency in speaking English, and Hindi,  Self motivated'),
(5167, 'ARCO FIRE', 'arcofire07@gmail.com', '918130789181', 'COMPANY PROFILE', 'COMPANY PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Company Profile-Arco Fire Services Pvt. Ltd (1).pdf', 'Name: ARCO FIRE

Email: arcofire07@gmail.com

Phone: +91-8130789181

Headline: COMPANY PROFILE

Extracted Resume Text: ARCO FIRE
PVT. LTD.
B-301, Platinum Ranjit, Meenakshi Residency,
Saketpuri, Machli Gali, Raja Bazar, PATNA
COMPANY PROFILE
A COMPLETE SOLUTION OF FIRE
LET THE
FIRE
SAFETY
ON.
ARCO FIRE SERVICES
301, Platinum Ranjit, Meenakshi Residency,
Saketpuri, Machli Gali, Raja Bazar, PATNA-14
COMPANY PROFILE
A COMPLETE SOLUTION OF FIRE SYSTEM INSTALLATION

-- 1 of 8 --

ARCO FIRE SERVICES PVT. LTD. is a company constituted by a team of
young entrepreneurs specialized in the area of fire Protection Services and
allied activities. Over a decade we have been serving the nation with our
unique expertise of customizing and modifying products and services to
fit your specific needs. As we firmly believe that fire hazards vary from
industry to industry.
ARCO FIRE SERVICES PVT. LTD. offers Turnkey Solutions of Fire
Protection and Safety works for Industrial, Commercial, Residential
Market segments. As a leading organization we are technology driven at
our core with an overriding Commitment to quality and our primary
measure of success is “CUSTOMER’S SATISFACTION”.
We have been working closely with leading engineering consultants,
architects and major users to highlight the latest available technology and
solutions in the field. We believe in rendering total service with solution to
the customers in the field of Fire protection and represent the leading
organizations in the market.
ARCO FIRE undertakes the work of Consultancy, Supply, Installation and
Servicing of entire range of Fire Fighting Systems and Equipments.
ARCO FIRE committed to giving you exceptional, fast and professional
service. We have certified experts in the field of Fire Protection, with many
years of experience and training. The office staff at ARCO FIRE

-- 2 of 8 --

SERVICES PVT. LTD. are very detailed making sure that any job we look
after is well executed properly.
We are following the standards
applying the Competitive Benchmarking, which is used for comparing the
organization''s operations against those of the competitors. In making
specific comparisons within an industry, organization
about common marketing practices,
adhering to quality standards.
are very detailed making sure that any job we look
after is well executed properly.
We are following the standards to meet the customer demand, we
applying the Competitive Benchmarking, which is used for comparing the
ns against those of the competitors. In making
parisons within an industry, organization gains information
out common marketing practices, available work force, suppliers and
adhering to quality standards.
THE MISSION
“Saving Life and Property” is
our Mission”.
To provide the genuine, ethical
protection to any person or industry
with most efficient and economical
way and make the world safe from
FIRE or relevant disaster.
are very detailed making sure that any job we look
to meet the customer demand, we are
applying the Competitive Benchmarking, which is used for comparing the
ns against those of the competitors. In making
gains information
available work force, suppliers and
THE MISSION
Property” is
To provide the genuine, ethical
protection to any person or industry
with most efficient and economical
way and make the world safe from
ster.

-- 3 of 8 --

PROJECT ACHIEVEMENTS
HYDRANT SYSTEMS:-
NOIDA, UTTAR PRADESH NOIDA, UTTAR PRADESH
GARHWA, JHARKHAND FARIDABAD, NCR

-- 4 of 8 --

PROJECT ACHIEVEMENTS
SPRINKLER SYSTEMS:-
BHAGALPUR, BIHAR KISHANGARH, RAJ.
FIRE ALARM SYSTEMS:-
SEAWOOD, MUMBAI GARHWA, JHARKHAND

-- 5 of 8 --

THE VISION
Our Dream Is World to Be Safe
And Peaceful. We Strive T
Lives Of People So That T
In Peace, Prosperity and
“Future Is Bright, When Safety Is Right
SPECIALIZATION
  Designing, Engineering & Consultation of Fire Protection
per Indian and International Regulations.
  Turnkey Project Contract including supply & installation of complete Fire
Protection Systems.
  Annual Maintenance Contract for Fire Protections Systems.
  Transformer fire Protection as per IS standard
  Customized Fire and safety Pr
Commercial & Residential
  Having Expertise of Various Standards Such As TAC
UL / FM and OISD.
Be Safe
We Strive To Enhance
They Can Live
and Success.
Is Bright, When Safety Is Right”
SPECIALIZATION
Designing, Engineering & Consultation of Fire Protection
International Regulations.
Turnkey Project Contract including supply & installation of complete Fire
Annual Maintenance Contract for Fire Protections Systems.
Protection as per IS standard.
Customized Fire and safety Protection Systems for
Commercial & Residential as per IS, NBC, NFPA, FM Global.
Having Expertise of Various Standards Such As TAC / IS / NBC/ NFPA /
Systems as
Turnkey Project Contract including supply & installation of complete Fire
Annual Maintenance Contract for Fire Protections Systems.
otection Systems for Industrial,
IS, NBC, NFPA, FM Global.
/ IS / NBC/ NFPA /

-- 6 of 8 --

We provide one stop turnkey solution for various fire
protection systems from system design to commissioning.
  Fire Hydrant Systems
  Sprinkler Systems
  Fire Alarm Systems
  Foam Systems
  Gas Suppression
  Fire Pumping System
  Annual Maintenance Contract
  High Velocity Water Spray System
  Medium Velocity Water Spray System

-- 7 of 8 --

ARCO FIRE
B-301, Platinum Ranjit, Meenakshi Residency,
Saketpuri, Machli Gali, Raja Bazar, Patna
+91-8130789181
+91-7701809895
arcofire07@gmail.com
info@arcofire.in
www.arcofire.in
ARCO FIRE SERVICES PVT. LTD.
301, Platinum Ranjit, Meenakshi Residency,
Machli Gali, Raja Bazar, Patna-14
8130789181 / +91-8802394730
7701809895 / +91-9654343062
arcofire07@gmail.com
info@arcofire.in
www.arcofire.in
PVT. LTD.
301, Platinum Ranjit, Meenakshi Residency,
14

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Company Profile-Arco Fire Services Pvt. Ltd (1).pdf'),
(5168, 'RAM KRISHNA DUTTA', 'rampan70@gmail.com', '7750050800', 'ACCOUNTS & FINANCE EXPERT', 'ACCOUNTS & FINANCE EXPERT', '', 'Marital Status Married
Languages Known Hindi, English, Bangla, Oriya
Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh,
ODISHA, 770017
-- 3 of 3 --', ARRAY['Well versed in Windows', 'MS Office', 'Accounting packages – Tally', 'Date Of Birth 8th Jun’1973', 'Marital Status Married', 'Languages Known Hindi', 'English', 'Bangla', 'Oriya', 'Address Near Old Post Office', 'Bhatapara', 'Mazar Road', 'PO-rajgangpur', 'Dist-Sundargarh', 'ODISHA', '770017', '3 of 3 --']::text[], ARRAY['Well versed in Windows', 'MS Office', 'Accounting packages – Tally', 'Date Of Birth 8th Jun’1973', 'Marital Status Married', 'Languages Known Hindi', 'English', 'Bangla', 'Oriya', 'Address Near Old Post Office', 'Bhatapara', 'Mazar Road', 'PO-rajgangpur', 'Dist-Sundargarh', 'ODISHA', '770017', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed in Windows', 'MS Office', 'Accounting packages – Tally', 'Date Of Birth 8th Jun’1973', 'Marital Status Married', 'Languages Known Hindi', 'English', 'Bangla', 'Oriya', 'Address Near Old Post Office', 'Bhatapara', 'Mazar Road', 'PO-rajgangpur', 'Dist-Sundargarh', 'ODISHA', '770017', '3 of 3 --']::text[], '', 'Marital Status Married
Languages Known Hindi, English, Bangla, Oriya
Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh,
ODISHA, 770017
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ACCOUNTS & FINANCE EXPERT","company":"Imported from resume CSV","description":"2019- till date M/s Suraj Builder India Put Ltd\nCurrent Designation Manager Account (Railway, Road, Metro Projects)\nCurrent Industry Infrastructure/Construction Sector\nCurrent Location Lucknow\n2017-19 M/s G S Express Pvt ltd\nCurrent Designation Manager Account (Skywalk, RUB, Flyover,\nMana Road Project)\nCurrent Industry Infrastructure/Construction Sector\nCurrent Location Raipur\n2016-17 M/s Apco Infratech Pvt ltd\nCurrent Designation Manager Account (Ranchi Ring Road Project)\nCurrent Industry Infrastructure/Construction Sector\nCurrent Location Ranchi\n2009-16 M/s PAN Realtors Pvt Ltd\nCurrent Designation Manager Account\nCurrent Industry Infrastructure/Real Estate Sector\nCurrent Location Noida\n2007-09 M/s Simplex Infrastructure Ltd\nLast Designation Officer Grade - II\nLast Industry Infrastructure/Construction Sector\n2001-07 M/s Patel Engineering Ltd\nLast Designation Account Officer\nLast Industry Infrastructure/Construction Sector\n2000-01 M/s RL Dalal & Company Pvt ltd\nLast Designation Account Officer\nLast Industry Infrastructure/Construction Sector\n1997-00 M/s ECC Construction co.\nLast Designation Account Officer\nLast Industry Infrastructure/Construction Sector\n1995-96 M/s Dalmia institure of Scientific & industrial Research\nLast Designation Data Entry Operator\nLast Industry Research Centre\nEducational History\n-- 2 of 3 --\n2011 MBA (FINANCE) - EIILM\n1995 B.COM - SAMBALPUR UNIVERSITY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAM KRISHNA DUTTA CV new.pdf', 'Name: RAM KRISHNA DUTTA

Email: rampan70@gmail.com

Phone: 7750050800

Headline: ACCOUNTS & FINANCE EXPERT

IT Skills: Well versed in Windows, MS Office
Accounting packages – Tally
Date Of Birth 8th Jun’1973
Marital Status Married
Languages Known Hindi, English, Bangla, Oriya
Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh,
ODISHA, 770017
-- 3 of 3 --

Employment: 2019- till date M/s Suraj Builder India Put Ltd
Current Designation Manager Account (Railway, Road, Metro Projects)
Current Industry Infrastructure/Construction Sector
Current Location Lucknow
2017-19 M/s G S Express Pvt ltd
Current Designation Manager Account (Skywalk, RUB, Flyover,
Mana Road Project)
Current Industry Infrastructure/Construction Sector
Current Location Raipur
2016-17 M/s Apco Infratech Pvt ltd
Current Designation Manager Account (Ranchi Ring Road Project)
Current Industry Infrastructure/Construction Sector
Current Location Ranchi
2009-16 M/s PAN Realtors Pvt Ltd
Current Designation Manager Account
Current Industry Infrastructure/Real Estate Sector
Current Location Noida
2007-09 M/s Simplex Infrastructure Ltd
Last Designation Officer Grade - II
Last Industry Infrastructure/Construction Sector
2001-07 M/s Patel Engineering Ltd
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
2000-01 M/s RL Dalal & Company Pvt ltd
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
1997-00 M/s ECC Construction co.
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
1995-96 M/s Dalmia institure of Scientific & industrial Research
Last Designation Data Entry Operator
Last Industry Research Centre
Educational History
-- 2 of 3 --
2011 MBA (FINANCE) - EIILM
1995 B.COM - SAMBALPUR UNIVERSITY

Personal Details: Marital Status Married
Languages Known Hindi, English, Bangla, Oriya
Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh,
ODISHA, 770017
-- 3 of 3 --

Extracted Resume Text: RAM KRISHNA DUTTA
7750050800, 7008267699, rampan70@gmail.com, miliram123@yahoo.co.in
ACCOUNTS & FINANCE EXPERT
Summing Up
Energetic & committed professional with a career spanning over 20+ years. Proven expertise in
streamlining the accounting domain with focus on authenticity and accuracy.
At this time associated with M/s Suraj Builder Pvt Ltd, Lucknow
Hands on experience in preparing various MIS Reports, Statutory Compliance and Profit & Loss Account
within time bound schedules
Expertise in formulating and implementing the Finance & Accounting Policies, Commercial
Procedures & Statutory enactments with the ability to relate theory with practice
Consummate professional equipped strong knowledge of Indian Accounting Standards, TDS, GST &
Related Acts
Majorly Industry associated with i.e . Manufacturing Sector , Service Sector , Infra/Real/Construction
Sector Etc.
CORE COMPETENCIES
Accounts Management  Strategic Financial Planning  Taxation  MIS  Relationship Management 
Working Capital Management  Debtors & Creditors Management
Core Competencies
Accounts & Finance: Designing and implementing systems & procedures; supervising the consolidation
of group accounts and preparation of financial statements. Checking Data, maintaining and scrutinising
statutory books of accounts viz, journal, ledger, cash / Bank book and subsidiaries in compliance with
time & accuracy norms.
Performing analytical review of financial statements and evaluation of internal control systems for
carrying out Internal / Statutory Audits. Coordinating with Statutory and Tax Auditors. Preparing
Schedules and Reports for the same. Discussing their queries and giving the suitable replies. Passing of
sub-contractor and suppliers bills. Reconciliation of Client Vs Sub-Contractor Quantities.
Auditing/ Fund Management: Preparing Bank Reconciliation Statements for reconciling Cash & Bank
balances involving active coordination with bank authorities. Liaising with Banks for day to day
operations. Implementing cost management initiatives, monitoring various overheads and achieving
maximum cost control. Preparing periodical cash flow statements for monitoring the flow of working
capital/ cash.
Taxation/ Statutory Compliance: Interfacing with taxation authorities for timely filing of TDS, Service
Tax and Income Tax assessments, and filing of various Forms, Returns etc. required under various
Statutes. Ensuring adherence to companies act and preparation of returns & forms under companies act.
Possessing knowledge in e-Form, assignments related to Registrar of companies, like Annual Return,
Company Formation, Charge Management and other statutory work of ROC.
Statutory Compliance/Liaison: Liaisioning with various government departments, ensuring smooth business
operations. Compiling of formalities with Registrar of Companies (MCA-21 e-filing)& RBI. Responsible for P.F.,
E.S.I., Bonus and Factories Act formalities.

-- 1 of 3 --

Team Management: Leading, mentoring & monitoring the performance of the team members to ensure efficiency
in process operations and meeting of individual & group targets. Creating and sustaining a dynamic environment
that fosters development opportunities and motivates high performance amongst team members.
CRM System : Customer relationship Manager (CRM) used in Real Estate Project, for monitoring the all data
related with Clients, also financial position and help full for MIS report.
Employment Record
2019- till date M/s Suraj Builder India Put Ltd
Current Designation Manager Account (Railway, Road, Metro Projects)
Current Industry Infrastructure/Construction Sector
Current Location Lucknow
2017-19 M/s G S Express Pvt ltd
Current Designation Manager Account (Skywalk, RUB, Flyover,
Mana Road Project)
Current Industry Infrastructure/Construction Sector
Current Location Raipur
2016-17 M/s Apco Infratech Pvt ltd
Current Designation Manager Account (Ranchi Ring Road Project)
Current Industry Infrastructure/Construction Sector
Current Location Ranchi
2009-16 M/s PAN Realtors Pvt Ltd
Current Designation Manager Account
Current Industry Infrastructure/Real Estate Sector
Current Location Noida
2007-09 M/s Simplex Infrastructure Ltd
Last Designation Officer Grade - II
Last Industry Infrastructure/Construction Sector
2001-07 M/s Patel Engineering Ltd
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
2000-01 M/s RL Dalal & Company Pvt ltd
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
1997-00 M/s ECC Construction co.
Last Designation Account Officer
Last Industry Infrastructure/Construction Sector
1995-96 M/s Dalmia institure of Scientific & industrial Research
Last Designation Data Entry Operator
Last Industry Research Centre
Educational History

-- 2 of 3 --

2011 MBA (FINANCE) - EIILM
1995 B.COM - SAMBALPUR UNIVERSITY
Computer Skills
Well versed in Windows, MS Office
Accounting packages – Tally
Date Of Birth 8th Jun’1973
Marital Status Married
Languages Known Hindi, English, Bangla, Oriya
Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh,
ODISHA, 770017

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAM KRISHNA DUTTA CV new.pdf

Parsed Technical Skills: Well versed in Windows, MS Office, Accounting packages – Tally, Date Of Birth 8th Jun’1973, Marital Status Married, Languages Known Hindi, English, Bangla, Oriya, Address Near Old Post Office, Bhatapara, Mazar Road, PO-rajgangpur, Dist-Sundargarh, ODISHA, 770017, 3 of 3 --'),
(5169, 'CHAUDHARI MAYANK GANESHBHAI', 'itsmayank911@gmail.com', '919737768558', 'Career Objective:', 'Career Objective:', 'Ambition to establish a career in an innovative and challenging environment.
Desire to be a part of your corporation and provide my knowledge and skills to
escort your corporation up-to the pinnacle of success.', 'Ambition to establish a career in an innovative and challenging environment.
Desire to be a part of your corporation and provide my knowledge and skills to
escort your corporation up-to the pinnacle of success.', ARRAY[' Interpersonal Skills : - Quick Learner', 'Hardworking', 'Analytic', 'Project :', ' UG Project on “Performance Evaluation of Plastic Water Bottles as', 'Construction Material in Cement Concrete”', 'I hereby declare that all information furnished above is correct up to my', 'knowledge and I bear the responsibility for correctness of above mentioned', 'particulars.', 'Yours truly', 'Mayank Ganeshbhai Chaudhari', 'Skill Set', 'Declaration:', '2 of 2 --']::text[], ARRAY[' Interpersonal Skills : - Quick Learner', 'Hardworking', 'Analytic', 'Project :', ' UG Project on “Performance Evaluation of Plastic Water Bottles as', 'Construction Material in Cement Concrete”', 'I hereby declare that all information furnished above is correct up to my', 'knowledge and I bear the responsibility for correctness of above mentioned', 'particulars.', 'Yours truly', 'Mayank Ganeshbhai Chaudhari', 'Skill Set', 'Declaration:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Interpersonal Skills : - Quick Learner', 'Hardworking', 'Analytic', 'Project :', ' UG Project on “Performance Evaluation of Plastic Water Bottles as', 'Construction Material in Cement Concrete”', 'I hereby declare that all information furnished above is correct up to my', 'knowledge and I bear the responsibility for correctness of above mentioned', 'particulars.', 'Yours truly', 'Mayank Ganeshbhai Chaudhari', 'Skill Set', 'Declaration:', '2 of 2 --']::text[], '', 'Name : Mayank Ganeshbhai Chaudhari
Date of Birth : 24 August 1995
Sex : Male
Marital Status : Unmarried
Languages Known : English,Hindi,Gujarati
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mayank resume.pdf', 'Name: CHAUDHARI MAYANK GANESHBHAI

Email: itsmayank911@gmail.com

Phone: +91 9737768558

Headline: Career Objective:

Profile Summary: Ambition to establish a career in an innovative and challenging environment.
Desire to be a part of your corporation and provide my knowledge and skills to
escort your corporation up-to the pinnacle of success.

Key Skills:  Interpersonal Skills : - Quick Learner
- Hardworking
- Analytic
Project :
 UG Project on “Performance Evaluation of Plastic Water Bottles as
Construction Material in Cement Concrete”
I hereby declare that all information furnished above is correct up to my
knowledge and I bear the responsibility for correctness of above mentioned
particulars.
Yours truly
Mayank Ganeshbhai Chaudhari
Skill Set
Declaration:
-- 2 of 2 --

IT Skills:  Interpersonal Skills : - Quick Learner
- Hardworking
- Analytic
Project :
 UG Project on “Performance Evaluation of Plastic Water Bottles as
Construction Material in Cement Concrete”
I hereby declare that all information furnished above is correct up to my
knowledge and I bear the responsibility for correctness of above mentioned
particulars.
Yours truly
Mayank Ganeshbhai Chaudhari
Skill Set
Declaration:
-- 2 of 2 --

Education: Degree/
certificate Institution Year of
passing Percentage
B.E. in Civil
Engineering
Gujarat Technological
University
May
2016 7.02
12th Standard
(Science)
Gujarat secondary and higher
secondary education board
March
2012 64.00 %
10th Standard Gujarat state education board March 2010 79.85 %
 Irrigation Engineering, Transportation Engineering
Area of Interest
-- 1 of 2 --
 Technical Skills : AUTOCAD, MS OFFICE
 Interpersonal Skills : - Quick Learner
- Hardworking
- Analytic
Project :
 UG Project on “Performance Evaluation of Plastic Water Bottles as
Construction Material in Cement Concrete”
I hereby declare that all information furnished above is correct up to my
knowledge and I bear the responsibility for correctness of above mentioned
particulars.
Yours truly
Mayank Ganeshbhai Chaudhari
Skill Set
Declaration:
-- 2 of 2 --

Personal Details: Name : Mayank Ganeshbhai Chaudhari
Date of Birth : 24 August 1995
Sex : Male
Marital Status : Unmarried
Languages Known : English,Hindi,Gujarati
Nationality : Indian

Extracted Resume Text: CHAUDHARI MAYANK GANESHBHAI
B. E. (Civil Engineering)
At – Fedaria Po - Ghantoli Phone: +91 9737768558
Ta : Mandvi Email ID: itsmayank911@gmail.com
Dist : surat,
Pin: 394160,
Gujarat .
Career Objective:
Ambition to establish a career in an innovative and challenging environment.
Desire to be a part of your corporation and provide my knowledge and skills to
escort your corporation up-to the pinnacle of success.
Personal Details:
Name : Mayank Ganeshbhai Chaudhari
Date of Birth : 24 August 1995
Sex : Male
Marital Status : Unmarried
Languages Known : English,Hindi,Gujarati
Nationality : Indian
Education:
Degree/
certificate Institution Year of
passing Percentage
B.E. in Civil
Engineering
Gujarat Technological
University
May
2016 7.02
12th Standard
(Science)
Gujarat secondary and higher
secondary education board
March
2012 64.00 %
10th Standard Gujarat state education board March 2010 79.85 %
 Irrigation Engineering, Transportation Engineering
Area of Interest

-- 1 of 2 --

 Technical Skills : AUTOCAD, MS OFFICE
 Interpersonal Skills : - Quick Learner
- Hardworking
- Analytic
Project :
 UG Project on “Performance Evaluation of Plastic Water Bottles as
Construction Material in Cement Concrete”
I hereby declare that all information furnished above is correct up to my
knowledge and I bear the responsibility for correctness of above mentioned
particulars.
Yours truly
Mayank Ganeshbhai Chaudhari
Skill Set
Declaration:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mayank resume.pdf

Parsed Technical Skills:  Interpersonal Skills : - Quick Learner, Hardworking, Analytic, Project :,  UG Project on “Performance Evaluation of Plastic Water Bottles as, Construction Material in Cement Concrete”, I hereby declare that all information furnished above is correct up to my, knowledge and I bear the responsibility for correctness of above mentioned, particulars., Yours truly, Mayank Ganeshbhai Chaudhari, Skill Set, Declaration:, 2 of 2 --'),
(5170, 'PRATYUSH R. SINGH', 'pratyushsin0207@gmail.com', '9892232932', 'OBJECTIVE', 'OBJECTIVE', '• To make use of my interpersonal skills to achieve goals of a company that focuses on
customer satisfaction and customer experience.', '• To make use of my interpersonal skills to achieve goals of a company that focuses on
customer satisfaction and customer experience.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '⚫ LANGUAGE’S KNOWN: English, Hindi, Marathi', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"⚫ Positions held:- Trainee engineer\nRaghuveer construction\nJoin date: 10/07/2016\nFrom: 20/12/2018\n⚫ Positions held :- Site Engineer\nPriya Enterprises as client of Mahanagar Gas LTD.\nJoin date:15/01/2020\nDuties and responsibilities assigned\nEngineering work related to site activities.\nCo-ordination with seniors and reporting them about the plans and daily work progress\nPERSONAL STATEMENT\n• I am a hard-working, conscientious and dedicated team player who has extensive knowledge\nof managing office teams.\n• Coordinated projects\n• I am a highly organized and conscientious team player who has a great passion for sports\nand fitness.\n• Manual Handling, Health & Safety, Risk Assessment, First Aid and Fire Awareness.\n• Highly interested in drawing sketches.\n-- 2 of 4 --\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\complete resume.pdf', 'Name: PRATYUSH R. SINGH

Email: pratyushsin0207@gmail.com

Phone: 9892232932

Headline: OBJECTIVE

Profile Summary: • To make use of my interpersonal skills to achieve goals of a company that focuses on
customer satisfaction and customer experience.

Employment: ⚫ Positions held:- Trainee engineer
Raghuveer construction
Join date: 10/07/2016
From: 20/12/2018
⚫ Positions held :- Site Engineer
Priya Enterprises as client of Mahanagar Gas LTD.
Join date:15/01/2020
Duties and responsibilities assigned
Engineering work related to site activities.
Co-ordination with seniors and reporting them about the plans and daily work progress
PERSONAL STATEMENT
• I am a hard-working, conscientious and dedicated team player who has extensive knowledge
of managing office teams.
• Coordinated projects
• I am a highly organized and conscientious team player who has a great passion for sports
and fitness.
• Manual Handling, Health & Safety, Risk Assessment, First Aid and Fire Awareness.
• Highly interested in drawing sketches.
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Education: • 10th SSC 82.56℅
Shree Dayanand vidhyalya
YEAR:2012
• 12: HSC 56.56℅
Dr. Vyas junior college
YEAR:2014
• Diploma: 75℅
Pravin patil college
YEAR:2017
• BE civil SPPU
Samarth college of institute pune
YEAR:2021
SGPA:9.36 ,CGPA:7.24
-- 1 of 4 --
2

Personal Details: ⚫ LANGUAGE’S KNOWN: English, Hindi, Marathi

Extracted Resume Text: PRATYUSH R. SINGH
⚫ ADRESS: Room no 05 building no A2 sahyadri nagar charkop
kandivali west Mumbai-67
⚫ EMAIL: pratyushsin0207@gmail.com
⚫ MOB: 9892232932/7977240070
⚫ NATIONALITY: INDIA
⚫ MARITAL STATUS: Single
⚫ GENDER: Male
⚫ DATE OF BIRTH: 02nd July 1997
⚫ LANGUAGE’S KNOWN: English, Hindi, Marathi
OBJECTIVE
• To make use of my interpersonal skills to achieve goals of a company that focuses on
customer satisfaction and customer experience.
EDUCATION
• 10th SSC 82.56℅
Shree Dayanand vidhyalya
YEAR:2012
• 12: HSC 56.56℅
Dr. Vyas junior college
YEAR:2014
• Diploma: 75℅
Pravin patil college
YEAR:2017
• BE civil SPPU
Samarth college of institute pune
YEAR:2021
SGPA:9.36 ,CGPA:7.24

-- 1 of 4 --

2
EXPERIENCE
⚫ Positions held:- Trainee engineer
Raghuveer construction
Join date: 10/07/2016
From: 20/12/2018
⚫ Positions held :- Site Engineer
Priya Enterprises as client of Mahanagar Gas LTD.
Join date:15/01/2020
Duties and responsibilities assigned
Engineering work related to site activities.
Co-ordination with seniors and reporting them about the plans and daily work progress
PERSONAL STATEMENT
• I am a hard-working, conscientious and dedicated team player who has extensive knowledge
of managing office teams.
• Coordinated projects
• I am a highly organized and conscientious team player who has a great passion for sports
and fitness.
• Manual Handling, Health & Safety, Risk Assessment, First Aid and Fire Awareness.
• Highly interested in drawing sketches.

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\complete resume.pdf'),
(5171, 'R. RAMACHANDRAN', 'ramachandran_tpgit@yahoo.co.in', '919940787361', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the organization.
PROFILE SNAPSHOT:
✓ Civil Engineering degree holder with 10 years of experience
✓ Quantity Surveying - Pre tender and Post tender, Client Billing, Amendment & Addendum Claims, BBS
& Reconciliation, Sub Contract Management, Vendor finalization, Cost Control & Monitoring, Value
Engineering in BOQ items
✓ Site Execution
✓ Worked in Buildings, Industrial and Oil and Gas Sectors.
DETAILED WORK EXPERIENCE:
Post tender: QS, Billing & Vendor Management
✓ Quantity take off for Civil and Structural works as per the drawings and IS stds.
✓ BBS preparation & Verification at site
✓ Documentation for drawings, JMRs, Client communications
✓ Materials Reconciliation for Steel and bulk materials for every month
✓ Team building with other departments like construction execution team, stores, contracts, accounts for
monthly revenue of the project.
✓ Running Account bill preparation with proper documentations like JMRs, Client EIC approvals and etc
✓ Preparation of Addendum and Amendment items of Civil and Structural works
✓ Technical & Commercial discussion with vendors / SCs in Vendor/ SC finalization
✓ Co ordinate with back to back contractors for better output with in time frame and budget
✓ Sub-Contractors bill certification as per Measurement Books or Invoices
✓ Cost Control and Monitoring in Sub-Contractor payment
-- 1 of 4 --
CV of R. Ramachandran
Page 2 of 4
✓ Maintaining Tracking System for the below works
a. Client RA bill invoice certification vs payment received
b. Sub-Contractor’s RA bill certification status for different work orders
c. Client certified quantity Vs Sub Contractor certified quantity
d. BOQ Quantity with respect to actual executed Quantities in Site
✓ Supporting to RCM / Management for Value Engineering in BOQ items
✓ Conducting review meeting / monthly meeting with Engineers or stakeholders to discuss with Revenue
generated items
Post tender: Site Execution
✓ Associate with stakeholders for the Execution of Civil Works on time
✓ Supervision of excavation work with proper levelling for foundation and pipe line excavation.
✓ JMR preparation with sketch for excavation works as per site condition.
✓ Preparation of bar bending schedule for foundations, columns, beams and slabs and execution of steel
reinforcement as per the drawings
✓ Planning and Execution of formwork for concreting.
✓ Ensure the tied reinforcements details as per drawings at site before concreting.
✓ Ensuring proper line, level and dimensional accuracy of structural members before concreting, after
masonry and plastering works.', 'To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the organization.
PROFILE SNAPSHOT:
✓ Civil Engineering degree holder with 10 years of experience
✓ Quantity Surveying - Pre tender and Post tender, Client Billing, Amendment & Addendum Claims, BBS
& Reconciliation, Sub Contract Management, Vendor finalization, Cost Control & Monitoring, Value
Engineering in BOQ items
✓ Site Execution
✓ Worked in Buildings, Industrial and Oil and Gas Sectors.
DETAILED WORK EXPERIENCE:
Post tender: QS, Billing & Vendor Management
✓ Quantity take off for Civil and Structural works as per the drawings and IS stds.
✓ BBS preparation & Verification at site
✓ Documentation for drawings, JMRs, Client communications
✓ Materials Reconciliation for Steel and bulk materials for every month
✓ Team building with other departments like construction execution team, stores, contracts, accounts for
monthly revenue of the project.
✓ Running Account bill preparation with proper documentations like JMRs, Client EIC approvals and etc
✓ Preparation of Addendum and Amendment items of Civil and Structural works
✓ Technical & Commercial discussion with vendors / SCs in Vendor/ SC finalization
✓ Co ordinate with back to back contractors for better output with in time frame and budget
✓ Sub-Contractors bill certification as per Measurement Books or Invoices
✓ Cost Control and Monitoring in Sub-Contractor payment
-- 1 of 4 --
CV of R. Ramachandran
Page 2 of 4
✓ Maintaining Tracking System for the below works
a. Client RA bill invoice certification vs payment received
b. Sub-Contractor’s RA bill certification status for different work orders
c. Client certified quantity Vs Sub Contractor certified quantity
d. BOQ Quantity with respect to actual executed Quantities in Site
✓ Supporting to RCM / Management for Value Engineering in BOQ items
✓ Conducting review meeting / monthly meeting with Engineers or stakeholders to discuss with Revenue
generated items
Post tender: Site Execution
✓ Associate with stakeholders for the Execution of Civil Works on time
✓ Supervision of excavation work with proper levelling for foundation and pipe line excavation.
✓ JMR preparation with sketch for excavation works as per site condition.
✓ Preparation of bar bending schedule for foundations, columns, beams and slabs and execution of steel
reinforcement as per the drawings
✓ Planning and Execution of formwork for concreting.
✓ Ensure the tied reinforcements details as per drawings at site before concreting.
✓ Ensuring proper line, level and dimensional accuracy of structural members before concreting, after
masonry and plastering works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. K. Ramasamy
Languages known : Tamil, Telugu, Hindi &English
Nationality : Indian
Passport No : U5988397 (Valid up to 16.07.2030)
Declaration:
I here by declare that all the above furnished details are true to the best of my knowledge and belief.
Place :
Date :
( R. RAMACHANDRAN )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"14th March 2014 to\n21st May 2016\nOil & Gas-\nRefinery\n3 FLSmidth Private\nLtd\nLead Quantity\nSurveyor\nExternal Coal Handling\nSystem-IL & FS Tamil Nadu\nPower Company Ltd\n✓ 10th Feb 2012 to\n✓ 7th March 2014\n✓\n✓ Industrial –\n✓ Material\n✓ Handling\n4 Coastal Projects\nLtd\nAssistant Quantity\nSurveyor\nESIC Medical College,\nChennai\n31st Jan 2011 to 2nd\nFeb 2012\nInstitutional\nBuildings\n5 Nithya Associates\nPrivate Ltd\nQuantity Surveyor Sahara City homes,\nCoimbatore\n8th March 2010 to 26th\nJan 2011\nResidential\nBuildings\n6 Consolidated\nConstruction\nConsortium Ltd\nJunior Engineer BSNL Administrative\nbuilding, Chennai\n2nd Sep 2009 to 31st\nDec 2009\nCommercial\nBuildings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramachandran CV.pdf', 'Name: R. RAMACHANDRAN

Email: ramachandran_tpgit@yahoo.co.in

Phone: +91-9940787361

Headline: CAREER OBJECTIVE:

Profile Summary: To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the organization.
PROFILE SNAPSHOT:
✓ Civil Engineering degree holder with 10 years of experience
✓ Quantity Surveying - Pre tender and Post tender, Client Billing, Amendment & Addendum Claims, BBS
& Reconciliation, Sub Contract Management, Vendor finalization, Cost Control & Monitoring, Value
Engineering in BOQ items
✓ Site Execution
✓ Worked in Buildings, Industrial and Oil and Gas Sectors.
DETAILED WORK EXPERIENCE:
Post tender: QS, Billing & Vendor Management
✓ Quantity take off for Civil and Structural works as per the drawings and IS stds.
✓ BBS preparation & Verification at site
✓ Documentation for drawings, JMRs, Client communications
✓ Materials Reconciliation for Steel and bulk materials for every month
✓ Team building with other departments like construction execution team, stores, contracts, accounts for
monthly revenue of the project.
✓ Running Account bill preparation with proper documentations like JMRs, Client EIC approvals and etc
✓ Preparation of Addendum and Amendment items of Civil and Structural works
✓ Technical & Commercial discussion with vendors / SCs in Vendor/ SC finalization
✓ Co ordinate with back to back contractors for better output with in time frame and budget
✓ Sub-Contractors bill certification as per Measurement Books or Invoices
✓ Cost Control and Monitoring in Sub-Contractor payment
-- 1 of 4 --
CV of R. Ramachandran
Page 2 of 4
✓ Maintaining Tracking System for the below works
a. Client RA bill invoice certification vs payment received
b. Sub-Contractor’s RA bill certification status for different work orders
c. Client certified quantity Vs Sub Contractor certified quantity
d. BOQ Quantity with respect to actual executed Quantities in Site
✓ Supporting to RCM / Management for Value Engineering in BOQ items
✓ Conducting review meeting / monthly meeting with Engineers or stakeholders to discuss with Revenue
generated items
Post tender: Site Execution
✓ Associate with stakeholders for the Execution of Civil Works on time
✓ Supervision of excavation work with proper levelling for foundation and pipe line excavation.
✓ JMR preparation with sketch for excavation works as per site condition.
✓ Preparation of bar bending schedule for foundations, columns, beams and slabs and execution of steel
reinforcement as per the drawings
✓ Planning and Execution of formwork for concreting.
✓ Ensure the tied reinforcements details as per drawings at site before concreting.
✓ Ensuring proper line, level and dimensional accuracy of structural members before concreting, after
masonry and plastering works.

Education: B.E. CIVIL ENGINEERING May 2008
Thanthai Periyar Government Institute of Technology, 70.00%
Bagayam, Vellore.
HSC April 2004
Government Higher Secondary School, Anaimalai. 85.33%
SSLC March 2002
Government Higher Secondary School, Anaimalai. 86.00%
Software Skill:
✓ Cost X -Exactal: Estimation software- 2D Take off, 3D/BIM Take off
✓ AutoCAD
✓ MS Office
Personal Profile:
Name : R. Ramachandran
Sex : Male
DOB : 22-05-1987
Father’s Name : Mr. K. Ramasamy
Languages known : Tamil, Telugu, Hindi &English
Nationality : Indian
Passport No : U5988397 (Valid up to 16.07.2030)
Declaration:
I here by declare that all the above furnished details are true to the best of my knowledge and belief.
Place :
Date :
( R. RAMACHANDRAN )
-- 4 of 4 --

Projects: 14th March 2014 to
21st May 2016
Oil & Gas-
Refinery
3 FLSmidth Private
Ltd
Lead Quantity
Surveyor
External Coal Handling
System-IL & FS Tamil Nadu
Power Company Ltd
✓ 10th Feb 2012 to
✓ 7th March 2014
✓
✓ Industrial –
✓ Material
✓ Handling
4 Coastal Projects
Ltd
Assistant Quantity
Surveyor
ESIC Medical College,
Chennai
31st Jan 2011 to 2nd
Feb 2012
Institutional
Buildings
5 Nithya Associates
Private Ltd
Quantity Surveyor Sahara City homes,
Coimbatore
8th March 2010 to 26th
Jan 2011
Residential
Buildings
6 Consolidated
Construction
Consortium Ltd
Junior Engineer BSNL Administrative
building, Chennai
2nd Sep 2009 to 31st
Dec 2009
Commercial
Buildings

Personal Details: Father’s Name : Mr. K. Ramasamy
Languages known : Tamil, Telugu, Hindi &English
Nationality : Indian
Passport No : U5988397 (Valid up to 16.07.2030)
Declaration:
I here by declare that all the above furnished details are true to the best of my knowledge and belief.
Place :
Date :
( R. RAMACHANDRAN )
-- 4 of 4 --

Extracted Resume Text: CV of R. Ramachandran
Page 1 of 4
R. RAMACHANDRAN
1/14-4, Abdul Nagar, V.K. Real Estate,
Anaimalai-(p.o), Pollachi-(t.k), +91-9940787361
Coimbatore-642 104. ramachandran_tpgit@yahoo.co.in
Tamil Nadu. India
CAREER OBJECTIVE:
To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the organization.
PROFILE SNAPSHOT:
✓ Civil Engineering degree holder with 10 years of experience
✓ Quantity Surveying - Pre tender and Post tender, Client Billing, Amendment & Addendum Claims, BBS
& Reconciliation, Sub Contract Management, Vendor finalization, Cost Control & Monitoring, Value
Engineering in BOQ items
✓ Site Execution
✓ Worked in Buildings, Industrial and Oil and Gas Sectors.
DETAILED WORK EXPERIENCE:
Post tender: QS, Billing & Vendor Management
✓ Quantity take off for Civil and Structural works as per the drawings and IS stds.
✓ BBS preparation & Verification at site
✓ Documentation for drawings, JMRs, Client communications
✓ Materials Reconciliation for Steel and bulk materials for every month
✓ Team building with other departments like construction execution team, stores, contracts, accounts for
monthly revenue of the project.
✓ Running Account bill preparation with proper documentations like JMRs, Client EIC approvals and etc
✓ Preparation of Addendum and Amendment items of Civil and Structural works
✓ Technical & Commercial discussion with vendors / SCs in Vendor/ SC finalization
✓ Co ordinate with back to back contractors for better output with in time frame and budget
✓ Sub-Contractors bill certification as per Measurement Books or Invoices
✓ Cost Control and Monitoring in Sub-Contractor payment

-- 1 of 4 --

CV of R. Ramachandran
Page 2 of 4
✓ Maintaining Tracking System for the below works
a. Client RA bill invoice certification vs payment received
b. Sub-Contractor’s RA bill certification status for different work orders
c. Client certified quantity Vs Sub Contractor certified quantity
d. BOQ Quantity with respect to actual executed Quantities in Site
✓ Supporting to RCM / Management for Value Engineering in BOQ items
✓ Conducting review meeting / monthly meeting with Engineers or stakeholders to discuss with Revenue
generated items
Post tender: Site Execution
✓ Associate with stakeholders for the Execution of Civil Works on time
✓ Supervision of excavation work with proper levelling for foundation and pipe line excavation.
✓ JMR preparation with sketch for excavation works as per site condition.
✓ Preparation of bar bending schedule for foundations, columns, beams and slabs and execution of steel
reinforcement as per the drawings
✓ Planning and Execution of formwork for concreting.
✓ Ensure the tied reinforcements details as per drawings at site before concreting.
✓ Ensuring proper line, level and dimensional accuracy of structural members before concreting, after
masonry and plastering works.
✓ Sub-contractors bill preparation.
✓ Maintaining daily progress report and materials report.
✓ Execute the work with Quality as per IS standards.
✓ Dealing with vendors for the technical queries clearance and execution of finishing items like
Aluminium joineries like window, doors, partition panels, Steel doors and Steel rolling shutters.
Pre tender
✓ BOQ preparation for Civil and Structural works as per Technical Specification, GA drawings
✓ Technical discussion with design team, collecting data’s from past projects for the BOQ preparation
✓ Site visit and study about the location before proceeding the proposal work.
✓ Conduct meeting with Sales team, Design team & Client to discuss about project scope, pre-bid queries.

-- 2 of 4 --

CV of R. Ramachandran
Page 3 of 4
S.No Employer Designation Project Period Industry
1 Tata Projects Ltd Deputy Manager-
Quantity Surveyor
+800 kV & 6000 MW HVDC
Sub-Station Project,
Dharapuram.
5th June 2017 to 3rd
April 2020
Industrial-
Sub Station
2 Reliance
Corporate IT Park
Ltd
Manager-
Quantity Surveyor
Reliance Refinery Complex
– Jamnagar Export Refinery
Projects, Jamnagar
14th March 2014 to
21st May 2016
Oil & Gas-
Refinery
3 FLSmidth Private
Ltd
Lead Quantity
Surveyor
External Coal Handling
System-IL & FS Tamil Nadu
Power Company Ltd
✓ 10th Feb 2012 to
✓ 7th March 2014
✓
✓ Industrial –
✓ Material
✓ Handling
4 Coastal Projects
Ltd
Assistant Quantity
Surveyor
ESIC Medical College,
Chennai
31st Jan 2011 to 2nd
Feb 2012
Institutional
Buildings
5 Nithya Associates
Private Ltd
Quantity Surveyor Sahara City homes,
Coimbatore
8th March 2010 to 26th
Jan 2011
Residential
Buildings
6 Consolidated
Construction
Consortium Ltd
Junior Engineer BSNL Administrative
building, Chennai
2nd Sep 2009 to 31st
Dec 2009
Commercial
Buildings
7 B.E. Billimoria &
Co Ltd
Junior Engineer KMC Administrative
building, Hyderabad
1st July 2008 to 28th
Feb 2009 &
29th April 2009 to 7th
July 2009
Commercial
Buildings
Quality, Awards:
S.No Employer Designation Quality and Awards
1 Tata Projects Limited Deputy Manager
–QS
1.Best Performance for the year 2019-20 => A+ grade
2.Best Performance for the year 2018-19 => A+ grade
3.Best Performance for the year 2017-18 => A+ grade
2 Reliance Corporate IT
Park Limited
Quantity
Surveyor.
1. Best Performance for the year 2015-16 => A+ grade
2. Best Performance for the year 2014-15 => A+ grade

-- 3 of 4 --

CV of R. Ramachandran
Page 4 of 4
Certification Course: Profession related
ADVANCE COURSE IN QUANTITY SURVEYING Feb 2015
Royal Institute of Chartered Surveyors, 1st Class
United Kingdom. (Online course)
Academic Profile:
B.E. CIVIL ENGINEERING May 2008
Thanthai Periyar Government Institute of Technology, 70.00%
Bagayam, Vellore.
HSC April 2004
Government Higher Secondary School, Anaimalai. 85.33%
SSLC March 2002
Government Higher Secondary School, Anaimalai. 86.00%
Software Skill:
✓ Cost X -Exactal: Estimation software- 2D Take off, 3D/BIM Take off
✓ AutoCAD
✓ MS Office
Personal Profile:
Name : R. Ramachandran
Sex : Male
DOB : 22-05-1987
Father’s Name : Mr. K. Ramasamy
Languages known : Tamil, Telugu, Hindi &English
Nationality : Indian
Passport No : U5988397 (Valid up to 16.07.2030)
Declaration:
I here by declare that all the above furnished details are true to the best of my knowledge and belief.
Place :
Date :
( R. RAMACHANDRAN )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ramachandran CV.pdf'),
(5172, 'MAYANK SRIVASTAVA', 'm.srivastavaa@gmail.com', '917903959930', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development
of the company and thereby develop myself.', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development
of the company and thereby develop myself.', ARRAY['Project Coordination- Estimating and Costing', 'Preparation of BOQ which lists in detail', 'all the individual work components of the projects', 'Certify progress claims of contractors', 'verification of quantities at site in coordination', 'Cross checking and formation of final bills as per the terms of contract. Editing deviation', 'statement', 'extra work item statement etc as applicable', 'Managing all costs related to the project from initial to the final closure stage', 'Participate in review meetings and prepare daily', 'weekly', 'monthly progress reports as required', 'To ensure labor compliance are fulfilled by the contractors', 'Coordinate with management', 'suppliers', 'contractors and Client for giving project in time', 'Project Execution-Study Contracts', 'Tender', 'Drawings and Specifications and verify bills', 'according to the terms and conditions', 'Estimation of Quantities and performing Rate Analysis', 'Preparation of clients bill and subcontractors bill', 'Supervision', 'Measurement', 'Filed quality plan', 'Quality control.', 'Project Planning-Monthly', 'Weekly and Daily Planning with contractor as well as with Client.', '2 of 3 --', 'Project Safety- Safety Planning and Program Management', 'Regulatory and Safety Compliance', 'Risk Analysis and Mitigation Plans', 'Site Inspection and HSE', 'Audits.', 'Others- Creative', 'self motivated self confident and disciplined', 'Ability to work individually and', 'as a co-operative team member', 'Can reach the information resource I need by myself use', 'intuition to', 'Good human relationship and general public relationship.', 'Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai', 'Contents of Training: Safety Management', 'Hazard Identification and Risk Assessment', 'Fundamental of', 'Electrical Safety', 'Working at Height', 'Working in Confined space', 'Safe work Method Statement', 'Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at', 'METL', 'Jhajjar', 'Languages', 'English', 'Hindi', 'Computer Proficiency', 'Operating Systems', 'Windows', 'Software', 'Primavera', 'MS PROJECT', 'M.S. Word', 'Power Point', 'Excel']::text[], ARRAY['Project Coordination- Estimating and Costing', 'Preparation of BOQ which lists in detail', 'all the individual work components of the projects', 'Certify progress claims of contractors', 'verification of quantities at site in coordination', 'Cross checking and formation of final bills as per the terms of contract. Editing deviation', 'statement', 'extra work item statement etc as applicable', 'Managing all costs related to the project from initial to the final closure stage', 'Participate in review meetings and prepare daily', 'weekly', 'monthly progress reports as required', 'To ensure labor compliance are fulfilled by the contractors', 'Coordinate with management', 'suppliers', 'contractors and Client for giving project in time', 'Project Execution-Study Contracts', 'Tender', 'Drawings and Specifications and verify bills', 'according to the terms and conditions', 'Estimation of Quantities and performing Rate Analysis', 'Preparation of clients bill and subcontractors bill', 'Supervision', 'Measurement', 'Filed quality plan', 'Quality control.', 'Project Planning-Monthly', 'Weekly and Daily Planning with contractor as well as with Client.', '2 of 3 --', 'Project Safety- Safety Planning and Program Management', 'Regulatory and Safety Compliance', 'Risk Analysis and Mitigation Plans', 'Site Inspection and HSE', 'Audits.', 'Others- Creative', 'self motivated self confident and disciplined', 'Ability to work individually and', 'as a co-operative team member', 'Can reach the information resource I need by myself use', 'intuition to', 'Good human relationship and general public relationship.', 'Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai', 'Contents of Training: Safety Management', 'Hazard Identification and Risk Assessment', 'Fundamental of', 'Electrical Safety', 'Working at Height', 'Working in Confined space', 'Safe work Method Statement', 'Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at', 'METL', 'Jhajjar', 'Languages', 'English', 'Hindi', 'Computer Proficiency', 'Operating Systems', 'Windows', 'Software', 'Primavera', 'MS PROJECT', 'M.S. Word', 'Power Point', 'Excel']::text[], ARRAY[]::text[], ARRAY['Project Coordination- Estimating and Costing', 'Preparation of BOQ which lists in detail', 'all the individual work components of the projects', 'Certify progress claims of contractors', 'verification of quantities at site in coordination', 'Cross checking and formation of final bills as per the terms of contract. Editing deviation', 'statement', 'extra work item statement etc as applicable', 'Managing all costs related to the project from initial to the final closure stage', 'Participate in review meetings and prepare daily', 'weekly', 'monthly progress reports as required', 'To ensure labor compliance are fulfilled by the contractors', 'Coordinate with management', 'suppliers', 'contractors and Client for giving project in time', 'Project Execution-Study Contracts', 'Tender', 'Drawings and Specifications and verify bills', 'according to the terms and conditions', 'Estimation of Quantities and performing Rate Analysis', 'Preparation of clients bill and subcontractors bill', 'Supervision', 'Measurement', 'Filed quality plan', 'Quality control.', 'Project Planning-Monthly', 'Weekly and Daily Planning with contractor as well as with Client.', '2 of 3 --', 'Project Safety- Safety Planning and Program Management', 'Regulatory and Safety Compliance', 'Risk Analysis and Mitigation Plans', 'Site Inspection and HSE', 'Audits.', 'Others- Creative', 'self motivated self confident and disciplined', 'Ability to work individually and', 'as a co-operative team member', 'Can reach the information resource I need by myself use', 'intuition to', 'Good human relationship and general public relationship.', 'Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai', 'Contents of Training: Safety Management', 'Hazard Identification and Risk Assessment', 'Fundamental of', 'Electrical Safety', 'Working at Height', 'Working in Confined space', 'Safe work Method Statement', 'Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at', 'METL', 'Jhajjar', 'Languages', 'English', 'Hindi', 'Computer Proficiency', 'Operating Systems', 'Windows', 'Software', 'Primavera', 'MS PROJECT', 'M.S. Word', 'Power Point', 'Excel']::text[], '', 'Father’s Name:
Mother’s Name:
Mr. K.N. SRIVASTAVA
Mrs. RANJANA SRIVASTAVA
Marital Status: Married
Birthday: September 13, 1992 Nationality: India
Gender: Male
Address Details:
RANJANA NILYA, NEAR D- BABA, BEHIND FHATIMA HOSPITAL, MAU – 275101, Uttar Pradesh, INDIA
Declaration
I, MAYANK SRIVASTAVA, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief
MAYANK SRIVASTAVA GURUGRAM, INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"of the company and thereby develop myself."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAYANK SRIVASTAVA RESUME.pdf', 'Name: MAYANK SRIVASTAVA

Email: m.srivastavaa@gmail.com

Phone: +91.7903959930

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development
of the company and thereby develop myself.

Key Skills: • Project Coordination- Estimating and Costing
• Preparation of BOQ which lists in detail, all the individual work components of the projects
• Certify progress claims of contractors, verification of quantities at site in coordination
• Cross checking and formation of final bills as per the terms of contract. Editing deviation
statement, extra work item statement etc as applicable
• Managing all costs related to the project from initial to the final closure stage
• Participate in review meetings and prepare daily, weekly, monthly progress reports as required
• To ensure labor compliance are fulfilled by the contractors
• Coordinate with management, suppliers, contractors and Client for giving project in time
• Project Execution-Study Contracts, Tender, Drawings and Specifications and verify bills
according to the terms and conditions
• Estimation of Quantities and performing Rate Analysis
• Preparation of clients bill and subcontractors bill
• Supervision, Measurement, Filed quality plan, Quality control.
• Project Planning-Monthly, Weekly and Daily Planning with contractor as well as with Client.
-- 2 of 3 --
• Project Safety- Safety Planning and Program Management, Regulatory and Safety Compliance,
Regulatory and Safety Compliance, Risk Analysis and Mitigation Plans, Site Inspection and HSE
Audits.
• Others- Creative, self motivated self confident and disciplined, Ability to work individually and
as a co-operative team member, Can reach the information resource I need by myself use
intuition to, Good human relationship and general public relationship.
Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai
Contents of Training: Safety Management, Hazard Identification and Risk Assessment, Fundamental of
Electrical Safety, Working at Height, Working in Confined space, Safe work Method Statement
Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at
METL,Jhajjar
Languages
• English
• Hindi
Computer Proficiency
Operating Systems
• Windows
Software
• Primavera, MS PROJECT,M.S. Word ,Power Point, Excel

Employment: of the company and thereby develop myself.

Education: PGPPMWP- Project Management
College: National Institute Of Construction Management (NICMAR)- November, 2019
Bachelor of Technology, Civil Engineering
College: Bharti Vidyapeeth College of Engineering, Pune, Maharashtra. Graduated, June 2014
-- 1 of 3 --
Responsibility
• Coordinates the day to day operations of Capital Projects on behalf of the project construction
management team, from feasibility through turnover.
• Assist PM team in answering RFIs from contractors and suppliers (requires the ability to read
and interpret construction documents (Blueprints) and cost estimates.) Ensure timely delivery of
all owner supplied items required for store openings.
• Manages the department communications and document sharing sites.
• Assists the Head of Construction, Construction Planning & Design with essential administrative
and day to day functions.
• Project Reporting – Prepare, maintain and distribute company communications related to
construction project schedules and progress.
• Receive bid packages for general contractors and prepare bid leveling and bid qualification
packages for Project Manager to qualify.
• Review and prepare completed bid leveling packages for VP review and Project Manager Award.
• Maintain Project Schedules – Work with all project stakeholders to ensure weekly status
updates are received and project deliverables are met and completed according to project
schedules.
• Project Reporting – Prepare, maintain and distribute company communications related to
construction project schedules and progress.
• Process project request forms.
• Track construction progress on project sites.
• Maintain project-tracking schedules for all projects from beginning concept stage through
design and construction to turn-over to end user.

Personal Details: Father’s Name:
Mother’s Name:
Mr. K.N. SRIVASTAVA
Mrs. RANJANA SRIVASTAVA
Marital Status: Married
Birthday: September 13, 1992 Nationality: India
Gender: Male
Address Details:
RANJANA NILYA, NEAR D- BABA, BEHIND FHATIMA HOSPITAL, MAU – 275101, Uttar Pradesh, INDIA
Declaration
I, MAYANK SRIVASTAVA, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief
MAYANK SRIVASTAVA GURUGRAM, INDIA
-- 3 of 3 --

Extracted Resume Text: MAYANK SRIVASTAVA
RANJANA NILYA, NEAR D- BABA
BEHIND FHATIMA HOSPITAL
MAU - 275101
Uttar Pradesh
m.srivastavaa@gmail.com
+91.7903959930,+91.8808403444
OBJECTIVE
Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development
of the company and thereby develop myself.
PROFESSIONAL EXPERIENCE
Total Experience: 6 Years
1. Company : Siemens Ltd, GURGAON, HARYANA, INDIA
Period : Feb 2016 - Present
Designation : Manager-Civil
Major Project:
Infra Project- Model Economic Township Limited (RELIANCE), Gurgaon, India
• Building (All Activity), Rigid Pavement, Flexible Pavement, Drain, Pipe Laying, Cable Laying,
Building Electrification.
Power Distribution Project- 220/132/33kV GIS-Power Grid, Nawada, Bihar
220/132/66kV GIS-Delhi Tranco Ltd,Delhi
2. Company : DAKSH TECH (P) LIMITED, LUCKNOW, U.P. INDIA
Period : June 2014 – Jan 2016
Designation : Civil Engineer
Project: Parth NU Project (High-rise Building), Lucknow, U.P. India.
Job Description :
• Site Inspection for civil works, which includes structural & finishing works and ensure that the
work is as per the Project Specification and issued for construction drawings/ final approved
drawings from authorities.
• Preparing Presentation.
• Co-ordinate all project work packages.
• Conducting site inspection.
• Managing key project from start to finish in line with project specification.
• Preparing technical and progress report.
Education
PGPPMWP- Project Management
College: National Institute Of Construction Management (NICMAR)- November, 2019
Bachelor of Technology, Civil Engineering
College: Bharti Vidyapeeth College of Engineering, Pune, Maharashtra. Graduated, June 2014

-- 1 of 3 --

Responsibility
• Coordinates the day to day operations of Capital Projects on behalf of the project construction
management team, from feasibility through turnover.
• Assist PM team in answering RFIs from contractors and suppliers (requires the ability to read
and interpret construction documents (Blueprints) and cost estimates.) Ensure timely delivery of
all owner supplied items required for store openings.
• Manages the department communications and document sharing sites.
• Assists the Head of Construction, Construction Planning & Design with essential administrative
and day to day functions.
• Project Reporting – Prepare, maintain and distribute company communications related to
construction project schedules and progress.
• Receive bid packages for general contractors and prepare bid leveling and bid qualification
packages for Project Manager to qualify.
• Review and prepare completed bid leveling packages for VP review and Project Manager Award.
• Maintain Project Schedules – Work with all project stakeholders to ensure weekly status
updates are received and project deliverables are met and completed according to project
schedules.
• Project Reporting – Prepare, maintain and distribute company communications related to
construction project schedules and progress.
• Process project request forms.
• Track construction progress on project sites.
• Maintain project-tracking schedules for all projects from beginning concept stage through
design and construction to turn-over to end user.
Skills
• Project Coordination- Estimating and Costing
• Preparation of BOQ which lists in detail, all the individual work components of the projects
• Certify progress claims of contractors, verification of quantities at site in coordination
• Cross checking and formation of final bills as per the terms of contract. Editing deviation
statement, extra work item statement etc as applicable
• Managing all costs related to the project from initial to the final closure stage
• Participate in review meetings and prepare daily, weekly, monthly progress reports as required
• To ensure labor compliance are fulfilled by the contractors
• Coordinate with management, suppliers, contractors and Client for giving project in time
• Project Execution-Study Contracts, Tender, Drawings and Specifications and verify bills
according to the terms and conditions
• Estimation of Quantities and performing Rate Analysis
• Preparation of clients bill and subcontractors bill
• Supervision, Measurement, Filed quality plan, Quality control.
• Project Planning-Monthly, Weekly and Daily Planning with contractor as well as with Client.

-- 2 of 3 --

• Project Safety- Safety Planning and Program Management, Regulatory and Safety Compliance,
Regulatory and Safety Compliance, Risk Analysis and Mitigation Plans, Site Inspection and HSE
Audits.
• Others- Creative, self motivated self confident and disciplined, Ability to work individually and
as a co-operative team member, Can reach the information resource I need by myself use
intuition to, Good human relationship and general public relationship.
Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai
Contents of Training: Safety Management, Hazard Identification and Risk Assessment, Fundamental of
Electrical Safety, Working at Height, Working in Confined space, Safe work Method Statement
Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at
METL,Jhajjar
Languages
• English
• Hindi
Computer Proficiency
Operating Systems
• Windows
Software
• Primavera, MS PROJECT,M.S. Word ,Power Point, Excel
Personal Details
Father’s Name:
Mother’s Name:
Mr. K.N. SRIVASTAVA
Mrs. RANJANA SRIVASTAVA
Marital Status: Married
Birthday: September 13, 1992 Nationality: India
Gender: Male
Address Details:
RANJANA NILYA, NEAR D- BABA, BEHIND FHATIMA HOSPITAL, MAU – 275101, Uttar Pradesh, INDIA
Declaration
I, MAYANK SRIVASTAVA, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief
MAYANK SRIVASTAVA GURUGRAM, INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAYANK SRIVASTAVA RESUME.pdf

Parsed Technical Skills: Project Coordination- Estimating and Costing, Preparation of BOQ which lists in detail, all the individual work components of the projects, Certify progress claims of contractors, verification of quantities at site in coordination, Cross checking and formation of final bills as per the terms of contract. Editing deviation, statement, extra work item statement etc as applicable, Managing all costs related to the project from initial to the final closure stage, Participate in review meetings and prepare daily, weekly, monthly progress reports as required, To ensure labor compliance are fulfilled by the contractors, Coordinate with management, suppliers, contractors and Client for giving project in time, Project Execution-Study Contracts, Tender, Drawings and Specifications and verify bills, according to the terms and conditions, Estimation of Quantities and performing Rate Analysis, Preparation of clients bill and subcontractors bill, Supervision, Measurement, Filed quality plan, Quality control., Project Planning-Monthly, Weekly and Daily Planning with contractor as well as with Client., 2 of 3 --, Project Safety- Safety Planning and Program Management, Regulatory and Safety Compliance, Risk Analysis and Mitigation Plans, Site Inspection and HSE, Audits., Others- Creative, self motivated self confident and disciplined, Ability to work individually and, as a co-operative team member, Can reach the information resource I need by myself use, intuition to, Good human relationship and general public relationship., Certification : “SITRUST”- Occupational Safety at Siemens Global Skill Center at Navi Mumbai, Contents of Training: Safety Management, Hazard Identification and Risk Assessment, Fundamental of, Electrical Safety, Working at Height, Working in Confined space, Safe work Method Statement, Appreciation Certificate- Demonstrating exemplary EHS performance FY-2020 while execution at, METL, Jhajjar, Languages, English, Hindi, Computer Proficiency, Operating Systems, Windows, Software, Primavera, MS PROJECT, M.S. Word, Power Point, Excel'),
(5173, 'I INTEND TO WORK AS A CREATIVE ARCHITECT UNDER AN', 'slucky278@gmail.com', '889043818989491', 'OFFICIAL PROFILE', 'OFFICIAL PROFILE', '', 'DESIGN , WORKING & VIEW
WORKING & DETAILING
EDUCATIONAL QUALIFICATION
B.ARCH :- JAGANNATH UNIVERSITY JAIPUR
(2014 – 2019) BATCH
M.B.A. IN (C.P.M. , REAL EST. , INFRA. & MARKETING. )
FROM :- MIT PUNE (DIST. EDU.) (2021-23) (PURSUING)
COMPUTER EFFICIENCY
AUTO-CAD
GOOGLE SKETCH-UP
MS- OFFICE
LUMION
PHOTOSHOP
REVIT (BASIC)
SKILL HIGHLIGHT
PRESENTATION
SKETCHING
WORKING DWG.
DETAILING
FACADE DESIGN
DRAFTING
WORK STRENGTH
 ABILITY TO WORK IN A TEAM AS WELL AS INDIVIDUALLY
CREATIVE , POLITE , & DETAILED ORIENTED
ABILITY TO ACCEPT CHALLENGES
VITAE
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LINGUISTIC ABILITY-
HINDI , ENGLISH
GENDER- MALE', '', 'DESIGN , WORKING & VIEW
WORKING & DETAILING
EDUCATIONAL QUALIFICATION
B.ARCH :- JAGANNATH UNIVERSITY JAIPUR
(2014 – 2019) BATCH
M.B.A. IN (C.P.M. , REAL EST. , INFRA. & MARKETING. )
FROM :- MIT PUNE (DIST. EDU.) (2021-23) (PURSUING)
COMPUTER EFFICIENCY
AUTO-CAD
GOOGLE SKETCH-UP
MS- OFFICE
LUMION
PHOTOSHOP
REVIT (BASIC)
SKILL HIGHLIGHT
PRESENTATION
SKETCHING
WORKING DWG.
DETAILING
FACADE DESIGN
DRAFTING
WORK STRENGTH
 ABILITY TO WORK IN A TEAM AS WELL AS INDIVIDUALLY
CREATIVE , POLITE , & DETAILED ORIENTED
ABILITY TO ACCEPT CHALLENGES
VITAE
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CONSTRUCTION MANAGER POST.pdf', 'Name: I INTEND TO WORK AS A CREATIVE ARCHITECT UNDER AN

Email: slucky278@gmail.com

Phone: 8890438189 89491

Headline: OFFICIAL PROFILE

Career Profile: DESIGN , WORKING & VIEW
WORKING & DETAILING
EDUCATIONAL QUALIFICATION
B.ARCH :- JAGANNATH UNIVERSITY JAIPUR
(2014 – 2019) BATCH
M.B.A. IN (C.P.M. , REAL EST. , INFRA. & MARKETING. )
FROM :- MIT PUNE (DIST. EDU.) (2021-23) (PURSUING)
COMPUTER EFFICIENCY
AUTO-CAD
GOOGLE SKETCH-UP
MS- OFFICE
LUMION
PHOTOSHOP
REVIT (BASIC)
SKILL HIGHLIGHT
PRESENTATION
SKETCHING
WORKING DWG.
DETAILING
FACADE DESIGN
DRAFTING
WORK STRENGTH
 ABILITY TO WORK IN A TEAM AS WELL AS INDIVIDUALLY
CREATIVE , POLITE , & DETAILED ORIENTED
ABILITY TO ACCEPT CHALLENGES
VITAE
-- 1 of 1 --

Personal Details: LINGUISTIC ABILITY-
HINDI , ENGLISH
GENDER- MALE

Extracted Resume Text: I INTEND TO WORK AS A CREATIVE ARCHITECT UNDER AN
ESTEEMED ORGANIZATION WHO CAN USE MY SKILLS AND
TALENTS IN A CHALLENGING AND SUPPORTIVE ENVIRONMENT
WHERE I CAN CONTRIBUTE AND OBTAIN KNOWLEDGE AND
IDEAS AT A PROFESSIONAL LEVEL.
OFFICIAL PROFILE
MULTIPLEX & COMMERCIAL
RESIDENCE & APARTMENT
CURRICULUM ARCH. & MANAGEMENT
LUCKY SHARMA
JUNIOR ARCHITECT
& FRESHER CONST.
PROJECT MANAGER
(PURSUING)
EXP:- 1 Y & 6 M
PERSONAL BIODATA
FATHER’S NAME
HARIMOHAN SHARMA
DOB- NOV 06 ,1998
LINGUISTIC ABILITY-
HINDI , ENGLISH
GENDER- MALE
MARITAL STATUS-
UNMARRIED
PERMANENT ADDRESS
60 FEET ROAD RAM
NAGAR COLONI NEAR
PALIWAL BUILDERS
ALWAR (RAJ.)
CONTACT
E-MAIL ADDRESS
SlucKy278@gmail.com
luckyfocus3@gmail.com
MOBILE- 8890438189
8949132677
W O R K E X P E R I E N C E
SILHOUETTE ARCHITECT & INTERIOR’s GURUGRAM (HR.)
(FEB. -2020 TO PRESENTLY WORKING )
POST- JUNIOR ARCHITECT
VITAN ARCHITECT’S AHMEDABAD (GJ.)
( JAN. - 2018 TO OCT. – 2018)
POST- INTERN ARCHITECT
INNOVATION ARCHITECT’S JAIPUR (RAJ.)
(JULY – 2017 TO OCT. – 2017)
POST- INTERN ARCHITECT
ROLE
DESIGN , WORKING & VIEW
WORKING & DETAILING
EDUCATIONAL QUALIFICATION
B.ARCH :- JAGANNATH UNIVERSITY JAIPUR
(2014 – 2019) BATCH
M.B.A. IN (C.P.M. , REAL EST. , INFRA. & MARKETING. )
FROM :- MIT PUNE (DIST. EDU.) (2021-23) (PURSUING)
COMPUTER EFFICIENCY
AUTO-CAD
GOOGLE SKETCH-UP
MS- OFFICE
LUMION
PHOTOSHOP
REVIT (BASIC)
SKILL HIGHLIGHT
PRESENTATION
SKETCHING
WORKING DWG.
DETAILING
FACADE DESIGN
DRAFTING
WORK STRENGTH
 ABILITY TO WORK IN A TEAM AS WELL AS INDIVIDUALLY
CREATIVE , POLITE , & DETAILED ORIENTED
ABILITY TO ACCEPT CHALLENGES
VITAE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CONSTRUCTION MANAGER POST.pdf'),
(5174, 'RAMA KRUSHNA PANDA,', 'ramakrishnapanda1988@gmail.com', '917457095223', 'OBJECTIVE:', 'OBJECTIVE:', 'To procure a job in an encouraging work environment where I have an opportunity to
excel Myself which dynamically worth’ s the success and growth of the organization.
EDUCATION QUALIFICATION:
• 10th pass krushnapur high school secondary board of Orissa 2003.
• 12th pass chikiti mahavidyalaya, intermediate board of Orissa 2005.
PROFESSIONAL EDUCATION:
• Diploma in Civil Engineering from Karnataka State of Open University2015 .
• Training: - (6 Month survey & civil work training Form JITM paralakhemundi.)
WORK EXPERIENCE 11 Years 09 Months
• Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.', 'To procure a job in an encouraging work environment where I have an opportunity to
excel Myself which dynamically worth’ s the success and growth of the organization.
EDUCATION QUALIFICATION:
• 10th pass krushnapur high school secondary board of Orissa 2003.
• 12th pass chikiti mahavidyalaya, intermediate board of Orissa 2005.
PROFESSIONAL EDUCATION:
• Diploma in Civil Engineering from Karnataka State of Open University2015 .
• Training: - (6 Month survey & civil work training Form JITM paralakhemundi.)
WORK EXPERIENCE 11 Years 09 Months
• Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.', ARRAY['➢ Utility Diversion planning', 'execution and coordination.', '➢ Traffic diversion planning execution and coordination', '➢ Site Co-ordination for the construction of work.', '➢ Experience of execution of Diaphragm Wall Structure.', '➢ Expertise in reading Drawings.', '➢ Expertise in coordinating with other system-wise contractors', '➢ subcontracts management and administration', '➢ Planning Operation & Maintenance with Manpower', 'Since September-2014 to Oct 2015:', 'Company : FEMC-PRATIBHA JV.', 'Project : DMRC- CC- 23.', 'Client : DMRC.', 'Designation : Surveyor', 'Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof', 'Slab level marking. Concourse Slab & Base Slab', '2 of 5 --', 'Marking. Sump Marking & Track Line marking.', 'Box pushing layout checking .up wall marking', 'Platform wall & platform slab marking', 'Ancillary building marking. Gentry with', 'All cut out and column layout.', 'Since April-2014 to Augest 2014', 'Company : V R K INFRASTRUCTURE PVT.LTD.', 'Project : NTPC HYDRO PROJECT.', 'Client : NTPC ( RITHWIK CONTACTOR )', 'Job Profile : Earth Excavation', 'Dressing & Leveling checking &', 'D wall marking or shuttering alignment', 'Checking.', 'Since October-2012 to april2014:', 'Company : Gammon India Limited', 'Project : Construction of RUB & ROB Project at Nandnagri', 'Railway Crossing', 'with bus bay work Road No. 68 (Delhi)', 'Client : DTTDC', 'Dressing & Leveling', 'Concreting of Deck Slab', 'Base Slab & Retaining wall', 'Checking & Shuttering Work Checking.', 'Since April-2011 to September2012.', 'Company : VRK Infrastructure Pvt. Ltd.', 'A-6', 'Kewal Park Extn.', 'Power House Road', 'Azadpur- New Delhi.', 'Road No. 68 (Delhi)', 'Client : DTTDC (Contractor- Gammon India Ltd.)', 'Water proofing & Shuttering Work Checking.', '3 of 5 --', 'Since April-2010 to March-2011.', 'Company : Navayuga Engineering Company Ltd', 'Project : Bhavanpadu Thermal Power Project', 'Andhra Pradesh.', 'Client : East Cost Energy Pvt. Ltd.', 'Designation : Asst. Surveyor', 'Since October-2008 to March-2010.', 'Project : Azadpur Flyover Project', 'PWD', 'GOD', 'Naniwala Bagh', 'Road No. 51', 'Client : PWD.', 'Job Profile : Construction of grade separator Ring Road', 'GTK Road Intersection to Azadpur.', 'JOB RESPONSIBILITY:', 'Reading of Drawings.', 'Bar bending schedule.', 'Developing Auto CADD drawings.', 'Good experience in surveying.', 'Good experience in Civil work.']::text[], ARRAY['➢ Utility Diversion planning', 'execution and coordination.', '➢ Traffic diversion planning execution and coordination', '➢ Site Co-ordination for the construction of work.', '➢ Experience of execution of Diaphragm Wall Structure.', '➢ Expertise in reading Drawings.', '➢ Expertise in coordinating with other system-wise contractors', '➢ subcontracts management and administration', '➢ Planning Operation & Maintenance with Manpower', 'Since September-2014 to Oct 2015:', 'Company : FEMC-PRATIBHA JV.', 'Project : DMRC- CC- 23.', 'Client : DMRC.', 'Designation : Surveyor', 'Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof', 'Slab level marking. Concourse Slab & Base Slab', '2 of 5 --', 'Marking. Sump Marking & Track Line marking.', 'Box pushing layout checking .up wall marking', 'Platform wall & platform slab marking', 'Ancillary building marking. Gentry with', 'All cut out and column layout.', 'Since April-2014 to Augest 2014', 'Company : V R K INFRASTRUCTURE PVT.LTD.', 'Project : NTPC HYDRO PROJECT.', 'Client : NTPC ( RITHWIK CONTACTOR )', 'Job Profile : Earth Excavation', 'Dressing & Leveling checking &', 'D wall marking or shuttering alignment', 'Checking.', 'Since October-2012 to april2014:', 'Company : Gammon India Limited', 'Project : Construction of RUB & ROB Project at Nandnagri', 'Railway Crossing', 'with bus bay work Road No. 68 (Delhi)', 'Client : DTTDC', 'Dressing & Leveling', 'Concreting of Deck Slab', 'Base Slab & Retaining wall', 'Checking & Shuttering Work Checking.', 'Since April-2011 to September2012.', 'Company : VRK Infrastructure Pvt. Ltd.', 'A-6', 'Kewal Park Extn.', 'Power House Road', 'Azadpur- New Delhi.', 'Road No. 68 (Delhi)', 'Client : DTTDC (Contractor- Gammon India Ltd.)', 'Water proofing & Shuttering Work Checking.', '3 of 5 --', 'Since April-2010 to March-2011.', 'Company : Navayuga Engineering Company Ltd', 'Project : Bhavanpadu Thermal Power Project', 'Andhra Pradesh.', 'Client : East Cost Energy Pvt. Ltd.', 'Designation : Asst. Surveyor', 'Since October-2008 to March-2010.', 'Project : Azadpur Flyover Project', 'PWD', 'GOD', 'Naniwala Bagh', 'Road No. 51', 'Client : PWD.', 'Job Profile : Construction of grade separator Ring Road', 'GTK Road Intersection to Azadpur.', 'JOB RESPONSIBILITY:', 'Reading of Drawings.', 'Bar bending schedule.', 'Developing Auto CADD drawings.', 'Good experience in surveying.', 'Good experience in Civil work.']::text[], ARRAY[]::text[], ARRAY['➢ Utility Diversion planning', 'execution and coordination.', '➢ Traffic diversion planning execution and coordination', '➢ Site Co-ordination for the construction of work.', '➢ Experience of execution of Diaphragm Wall Structure.', '➢ Expertise in reading Drawings.', '➢ Expertise in coordinating with other system-wise contractors', '➢ subcontracts management and administration', '➢ Planning Operation & Maintenance with Manpower', 'Since September-2014 to Oct 2015:', 'Company : FEMC-PRATIBHA JV.', 'Project : DMRC- CC- 23.', 'Client : DMRC.', 'Designation : Surveyor', 'Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof', 'Slab level marking. Concourse Slab & Base Slab', '2 of 5 --', 'Marking. Sump Marking & Track Line marking.', 'Box pushing layout checking .up wall marking', 'Platform wall & platform slab marking', 'Ancillary building marking. Gentry with', 'All cut out and column layout.', 'Since April-2014 to Augest 2014', 'Company : V R K INFRASTRUCTURE PVT.LTD.', 'Project : NTPC HYDRO PROJECT.', 'Client : NTPC ( RITHWIK CONTACTOR )', 'Job Profile : Earth Excavation', 'Dressing & Leveling checking &', 'D wall marking or shuttering alignment', 'Checking.', 'Since October-2012 to april2014:', 'Company : Gammon India Limited', 'Project : Construction of RUB & ROB Project at Nandnagri', 'Railway Crossing', 'with bus bay work Road No. 68 (Delhi)', 'Client : DTTDC', 'Dressing & Leveling', 'Concreting of Deck Slab', 'Base Slab & Retaining wall', 'Checking & Shuttering Work Checking.', 'Since April-2011 to September2012.', 'Company : VRK Infrastructure Pvt. Ltd.', 'A-6', 'Kewal Park Extn.', 'Power House Road', 'Azadpur- New Delhi.', 'Road No. 68 (Delhi)', 'Client : DTTDC (Contractor- Gammon India Ltd.)', 'Water proofing & Shuttering Work Checking.', '3 of 5 --', 'Since April-2010 to March-2011.', 'Company : Navayuga Engineering Company Ltd', 'Project : Bhavanpadu Thermal Power Project', 'Andhra Pradesh.', 'Client : East Cost Energy Pvt. Ltd.', 'Designation : Asst. Surveyor', 'Since October-2008 to March-2010.', 'Project : Azadpur Flyover Project', 'PWD', 'GOD', 'Naniwala Bagh', 'Road No. 51', 'Client : PWD.', 'Job Profile : Construction of grade separator Ring Road', 'GTK Road Intersection to Azadpur.', 'JOB RESPONSIBILITY:', 'Reading of Drawings.', 'Bar bending schedule.', 'Developing Auto CADD drawings.', 'Good experience in surveying.', 'Good experience in Civil work.']::text[], '', 'Marital Status : Single.
Languages Known : Oriya ,Hindi and English,
Permanent Address : d.no 209, derasahi, At/Po- K.nuagaon,
Via - chikiti,Dist- Ganjam,
State-Orissa, Pin No -761010.
HOBBIES : Playing cricket & listening to music
DECLARATION:-
• I hereby certify that all the information provided here is correct to the best of my knowledge
and belief and I promise to abide by all the norms laid down by your esteemed organization.
Place: (RAMA KRUSHNA PANDA)
Date:-
-- 5 of 5 --', '', 'All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"• Since May-2018 to Till Date:\nCompany : S.S CHAIN INFRA PVT. LTD & Shree balaji\nInfra\nProject : C.M.R.L\nClient : G.D.C.L\nDesignation : PILLING INCHARGE\n•\n• Since May-2017 toApril-2018 :\nCompany : BHARAT CONSTRUCTION\nProject : TWO LANE ROAD TUNNEL PROJECT\nDEHRADUN\nClient : PWD (DEHRADUN)\nDesignation : Sr.Surveyor cum Billing Engineer\nJOB PROFILE CURRENT RESPONSBILITY :-\nAll type of survey work checking\n➢ Execution of site construction activities by coordinating with site staff.\n➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.\n-- 1 of 5 --\n➢ Execution of Retaining Wall construction. Execution of temporary and\npermanent structures .with all types of survey work checking With tunnel Portel\narea marking and cheking all center line with level.\n• Since November-2016 toApril 2017:\nCompany : S B PROTECH PVT LTD.\nProject : D L F UNDERPASS\nClient : D L F & PMC AECOM\nDesignation : SITE ENGINEER & SURVEY ENGINEER\nJOB PROFILE CURRENT RESPONSBILITY :-\nAll type of survey work checking\n➢ Execution of site construction activities by coordinating with site staff.\n➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.\n➢ Execution of Diaphragm Wall construction. Execution of temporary and\npermanent structures .with all types of survey work checking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMAKRUSHNA_113628923-converted.pdf', 'Name: RAMA KRUSHNA PANDA,

Email: ramakrishnapanda1988@gmail.com

Phone: +917457095223

Headline: OBJECTIVE:

Profile Summary: To procure a job in an encouraging work environment where I have an opportunity to
excel Myself which dynamically worth’ s the success and growth of the organization.
EDUCATION QUALIFICATION:
• 10th pass krushnapur high school secondary board of Orissa 2003.
• 12th pass chikiti mahavidyalaya, intermediate board of Orissa 2005.
PROFESSIONAL EDUCATION:
• Diploma in Civil Engineering from Karnataka State of Open University2015 .
• Training: - (6 Month survey & civil work training Form JITM paralakhemundi.)
WORK EXPERIENCE 11 Years 09 Months
• Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.

Career Profile: All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.

Key Skills: ➢ Utility Diversion planning, execution and coordination.
➢ Traffic diversion planning execution and coordination
➢ Site Co-ordination for the construction of work.
➢ Experience of execution of Diaphragm Wall Structure.
➢ Expertise in reading Drawings.
➢ Expertise in coordinating with other system-wise contractors
➢ subcontracts management and administration
➢ Planning Operation & Maintenance with Manpower
• Since September-2014 to Oct 2015:
Company : FEMC-PRATIBHA JV.
Project : DMRC- CC- 23.
Client : DMRC.
Designation : Surveyor
Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof
Slab level marking. Concourse Slab & Base Slab
-- 2 of 5 --
Marking. Sump Marking & Track Line marking.
Box pushing layout checking .up wall marking
Platform wall & platform slab marking
Ancillary building marking. Gentry with
All cut out and column layout.
• Since April-2014 to Augest 2014
Company : V R K INFRASTRUCTURE PVT.LTD.
Project : NTPC HYDRO PROJECT.
Client : NTPC ( RITHWIK CONTACTOR )
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling checking &
D wall marking or shuttering alignment
Checking.
• Since October-2012 to april2014:
Company : Gammon India Limited
Project : Construction of RUB & ROB Project at Nandnagri
Railway Crossing, with bus bay work Road No. 68 (Delhi)
Client : DTTDC
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling
Concreting of Deck Slab, Base Slab & Retaining wall
Checking & Shuttering Work Checking.
• Since April-2011 to September2012.
Company : VRK Infrastructure Pvt. Ltd.
A-6, Kewal Park Extn.
Power House Road, Azadpur- New Delhi.
Project : Construction of RUB & ROB Project at Nandnagri
Railway Crossing, Road No. 68 (Delhi)
Client : DTTDC (Contractor- Gammon India Ltd.)
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling
Concreting of Deck Slab, Base Slab & Retaining wall,
Water proofing & Shuttering Work Checking.
-- 3 of 5 --
• Since April-2010 to March-2011.
Company : Navayuga Engineering Company Ltd
Project : Bhavanpadu Thermal Power Project
Andhra Pradesh.
Client : East Cost Energy Pvt. Ltd.
Designation : Asst. Surveyor
• Since October-2008 to March-2010.
Company : Navayuga Engineering Company Ltd
Project : Azadpur Flyover Project, PWD, GOD,
Naniwala Bagh, Road No. 51
Client : PWD.
Designation : Asst. Surveyor
Job Profile : Construction of grade separator Ring Road
GTK Road Intersection to Azadpur.
JOB RESPONSIBILITY:
• Reading of Drawings.
• Bar bending schedule.
• Developing Auto CADD drawings.
• Good experience in surveying.
• Good experience in Civil work.

Employment: • Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.

Education: • 10th pass krushnapur high school secondary board of Orissa 2003.
• 12th pass chikiti mahavidyalaya, intermediate board of Orissa 2005.
PROFESSIONAL EDUCATION:
• Diploma in Civil Engineering from Karnataka State of Open University2015 .
• Training: - (6 Month survey & civil work training Form JITM paralakhemundi.)
WORK EXPERIENCE 11 Years 09 Months
• Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
-- 1 of 5 --
➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.

Personal Details: Marital Status : Single.
Languages Known : Oriya ,Hindi and English,
Permanent Address : d.no 209, derasahi, At/Po- K.nuagaon,
Via - chikiti,Dist- Ganjam,
State-Orissa, Pin No -761010.
HOBBIES : Playing cricket & listening to music
DECLARATION:-
• I hereby certify that all the information provided here is correct to the best of my knowledge
and belief and I promise to abide by all the norms laid down by your esteemed organization.
Place: (RAMA KRUSHNA PANDA)
Date:-
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
RAMA KRUSHNA PANDA,
Email Id- ramakrishnapanda1988@gmail.com
Mobile No- +917457095223,+919811791831
OBJECTIVE:
To procure a job in an encouraging work environment where I have an opportunity to
excel Myself which dynamically worth’ s the success and growth of the organization.
EDUCATION QUALIFICATION:
• 10th pass krushnapur high school secondary board of Orissa 2003.
• 12th pass chikiti mahavidyalaya, intermediate board of Orissa 2005.
PROFESSIONAL EDUCATION:
• Diploma in Civil Engineering from Karnataka State of Open University2015 .
• Training: - (6 Month survey & civil work training Form JITM paralakhemundi.)
WORK EXPERIENCE 11 Years 09 Months
• Since May-2018 to Till Date:
Company : S.S CHAIN INFRA PVT. LTD & Shree balaji
Infra
Project : C.M.R.L
Client : G.D.C.L
Designation : PILLING INCHARGE
•
• Since May-2017 toApril-2018 :
Company : BHARAT CONSTRUCTION
Project : TWO LANE ROAD TUNNEL PROJECT
DEHRADUN
Client : PWD (DEHRADUN)
Designation : Sr.Surveyor cum Billing Engineer
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.

-- 1 of 5 --

➢ Execution of Retaining Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking With tunnel Portel
area marking and cheking all center line with level.
• Since November-2016 toApril 2017:
Company : S B PROTECH PVT LTD.
Project : D L F UNDERPASS
Client : D L F & PMC AECOM
Designation : SITE ENGINEER & SURVEY ENGINEER
JOB PROFILE CURRENT RESPONSBILITY :-
All type of survey work checking
➢ Execution of site construction activities by coordinating with site staff.
➢ Heading a team of Junior Engineers, Foremen, Surveyors and Supervisors.
➢ Execution of Diaphragm Wall construction. Execution of temporary and
permanent structures .with all types of survey work checking.
Skills:
➢ Utility Diversion planning, execution and coordination.
➢ Traffic diversion planning execution and coordination
➢ Site Co-ordination for the construction of work.
➢ Experience of execution of Diaphragm Wall Structure.
➢ Expertise in reading Drawings.
➢ Expertise in coordinating with other system-wise contractors
➢ subcontracts management and administration
➢ Planning Operation & Maintenance with Manpower
• Since September-2014 to Oct 2015:
Company : FEMC-PRATIBHA JV.
Project : DMRC- CC- 23.
Client : DMRC.
Designation : Surveyor
Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof
Slab level marking. Concourse Slab & Base Slab

-- 2 of 5 --

Marking. Sump Marking & Track Line marking.
Box pushing layout checking .up wall marking
Platform wall & platform slab marking
Ancillary building marking. Gentry with
All cut out and column layout.
• Since April-2014 to Augest 2014
Company : V R K INFRASTRUCTURE PVT.LTD.
Project : NTPC HYDRO PROJECT.
Client : NTPC ( RITHWIK CONTACTOR )
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling checking &
D wall marking or shuttering alignment
Checking.
• Since October-2012 to april2014:
Company : Gammon India Limited
Project : Construction of RUB & ROB Project at Nandnagri
Railway Crossing, with bus bay work Road No. 68 (Delhi)
Client : DTTDC
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling
Concreting of Deck Slab, Base Slab & Retaining wall
Checking & Shuttering Work Checking.
• Since April-2011 to September2012.
Company : VRK Infrastructure Pvt. Ltd.
A-6, Kewal Park Extn.
Power House Road, Azadpur- New Delhi.
Project : Construction of RUB & ROB Project at Nandnagri
Railway Crossing, Road No. 68 (Delhi)
Client : DTTDC (Contractor- Gammon India Ltd.)
Designation : Surveyor
Job Profile : Earth Excavation, Dressing & Leveling
Concreting of Deck Slab, Base Slab & Retaining wall,
Water proofing & Shuttering Work Checking.

-- 3 of 5 --

• Since April-2010 to March-2011.
Company : Navayuga Engineering Company Ltd
Project : Bhavanpadu Thermal Power Project
Andhra Pradesh.
Client : East Cost Energy Pvt. Ltd.
Designation : Asst. Surveyor
• Since October-2008 to March-2010.
Company : Navayuga Engineering Company Ltd
Project : Azadpur Flyover Project, PWD, GOD,
Naniwala Bagh, Road No. 51
Client : PWD.
Designation : Asst. Surveyor
Job Profile : Construction of grade separator Ring Road
GTK Road Intersection to Azadpur.
JOB RESPONSIBILITY:
• Reading of Drawings.
• Bar bending schedule.
• Developing Auto CADD drawings.
• Good experience in surveying.
• Good experience in Civil work.
WORK EXPERIENCE;
• Responsible for Horizontal & vertical control of the Project.
• Fixing the control point throughout the Alignment, Frequently monthly TBM checking, Layout of
the culvert, Pile point, Pile caps, Piers Caps, and Pedestal Bearings.
• Checking of the toe point & level in each & every layer such as Embankment, Sub grade, G.S.B..,
W.M.M., D.B.M. B.C & Kerb casting etc.
• Attend Consultant for approval of drawing & bed level.
• Coordination with Planning for good progress.
• Execute survey works as per monthly programme.
To prepare the schemes and work methodologies and coordinate with clients/consultants for
getting the survey drawing approved.
• To deploy survey equipment at projects and ensure its maintenance including calibration and up
keeping for maximum production and longer life.
• Lay out of grids and boundary including structures within.
• Cross Section Survey/Route Alignment Survey/Alignment of structures.
• Closing traverse.
• Transfer of level from reference level/setting of reference pillar/bench mark. Contour survey.
• Use the instruments total station, auto level with Prismatic compass.
• Alignment of the soffit bottom & soffit top or drain alignment, road alignment level with line
Underpass.
• Marking of pile points, pile cap marking, pile cap checking, pier starter marking.
• Pier shuttering checking, pier cap shutter checking, shear key and pedestal checking

-- 4 of 5 --

• Station Colum & guide wall marking with retaining wall marking .Thrust bed marking & sheer
key marking with box alignment line checking .box pushing running time level with line
checking,
INSTRUMENT KNOWLEDGE:-
Total Station Sokkia Power Set- (1130r & 1030r Sokkia Or 250x Sokkia)Topcon( Ts 760 )
With All Auto Level & Theodolight.Or All Total Station in Handle,
SOFTWARE EXPOSURE
• Operating systems : Windows XP, Windows 7………….
• Software’ s : AUTO CADD.
PERSONAL PROFILE
Name : RAMA KRUSHNA PANDA.
Fathers Name : ARJUNA PANDA.
Date of Birth : 10th JUN 1988.
Marital Status : Single.
Languages Known : Oriya ,Hindi and English,
Permanent Address : d.no 209, derasahi, At/Po- K.nuagaon,
Via - chikiti,Dist- Ganjam,
State-Orissa, Pin No -761010.
HOBBIES : Playing cricket & listening to music
DECLARATION:-
• I hereby certify that all the information provided here is correct to the best of my knowledge
and belief and I promise to abide by all the norms laid down by your esteemed organization.
Place: (RAMA KRUSHNA PANDA)
Date:-

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAMAKRUSHNA_113628923-converted.pdf

Parsed Technical Skills: ➢ Utility Diversion planning, execution and coordination., ➢ Traffic diversion planning execution and coordination, ➢ Site Co-ordination for the construction of work., ➢ Experience of execution of Diaphragm Wall Structure., ➢ Expertise in reading Drawings., ➢ Expertise in coordinating with other system-wise contractors, ➢ subcontracts management and administration, ➢ Planning Operation & Maintenance with Manpower, Since September-2014 to Oct 2015:, Company : FEMC-PRATIBHA JV., Project : DMRC- CC- 23., Client : DMRC., Designation : Surveyor, Job Profile : D- Wall panel Marking .entry Exit Layout marking .Roof, Slab level marking. Concourse Slab & Base Slab, 2 of 5 --, Marking. Sump Marking & Track Line marking., Box pushing layout checking .up wall marking, Platform wall & platform slab marking, Ancillary building marking. Gentry with, All cut out and column layout., Since April-2014 to Augest 2014, Company : V R K INFRASTRUCTURE PVT.LTD., Project : NTPC HYDRO PROJECT., Client : NTPC ( RITHWIK CONTACTOR ), Job Profile : Earth Excavation, Dressing & Leveling checking &, D wall marking or shuttering alignment, Checking., Since October-2012 to april2014:, Company : Gammon India Limited, Project : Construction of RUB & ROB Project at Nandnagri, Railway Crossing, with bus bay work Road No. 68 (Delhi), Client : DTTDC, Dressing & Leveling, Concreting of Deck Slab, Base Slab & Retaining wall, Checking & Shuttering Work Checking., Since April-2011 to September2012., Company : VRK Infrastructure Pvt. Ltd., A-6, Kewal Park Extn., Power House Road, Azadpur- New Delhi., Road No. 68 (Delhi), Client : DTTDC (Contractor- Gammon India Ltd.), Water proofing & Shuttering Work Checking., 3 of 5 --, Since April-2010 to March-2011., Company : Navayuga Engineering Company Ltd, Project : Bhavanpadu Thermal Power Project, Andhra Pradesh., Client : East Cost Energy Pvt. Ltd., Designation : Asst. Surveyor, Since October-2008 to March-2010., Project : Azadpur Flyover Project, PWD, GOD, Naniwala Bagh, Road No. 51, Client : PWD., Job Profile : Construction of grade separator Ring Road, GTK Road Intersection to Azadpur., JOB RESPONSIBILITY:, Reading of Drawings., Bar bending schedule., Developing Auto CADD drawings., Good experience in surveying., Good experience in Civil work.'),
(5175, 'MAYANK GARG', '1609nick@gmail.com', '917987041361', 'www.craftmycv.com Made with', 'www.craftmycv.com Made with', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank_Garg QS.pdf', 'Name: MAYANK GARG

Email: 1609nick@gmail.com

Phone: +91 7987041361

Headline: www.craftmycv.com Made with

Extracted Resume Text: www.craftmycv.com Made with
MAYANK GARG
QUANTITY SURVEYOR
5 + Y R S E X P .
Moradabad, IN • 1609nick@gmail.com • +91 7987041361
5 Year Experience, Results oriented, Company goal focused, team player who can significantly reduce costs & improve
organizational efficiency using skills in Civil Engineering, Project Management.
P R O F E S S I O N A L E X P E R I E N C E
Quantity Surveyor
irb infrastructure developers ltd - Moradabad, IN
Dec 2019 - Present
IRB Infra. way back in year 1998, IRB Infrastructure Developers Ltd. has today become India''s largest infrastructure company.
Its a 6 lane widening project from hapur to moradabad consost of 99.5 kms.
IRB is a Concessionaire here and subcontractor is HG infra.infra.
Assistant planning engineer
Oriental Structural Engineers Private Limited - Dewas, IN
Jun 2018 - Dec 2019
One of the leading construction companies, OSE has worldwide expertise in construction of rigid and flexible pavements for roads,
highways and airfield.
It was 147 kms 4 lane project from biaora to dewas. Project cost was 2150 cr.
I was preparing almost 80 percent of sub contractors bills of highway and structure.
Eartwork quantity estimations was operated over calquan software.
Reconciliation, progress report, sap entries, workorder preparetion & bill booking on sap
Junior planning engineer
gannon dunkerley & co. ltd - Jabalpur, IN
Sep 2015 - Jun 2018
Gannon Dunkerley & Company initially incorporated as a Private Ltd Company in 1924 was converted to Public Ltd. Company in 1948,
after taking over by Indian Management. ... The Company also constructed major irrigation and hydroelectric projects, water works
and large factory buildings.
GDCL is my first company in which i have learnt basics of highway construction as well as management and social
communication.
E D U C A T I O N
B-tech
Jaypee university of engineering and technology

-- 1 of 2 --

www.craftmycv.com Made with
JUET
Jun 2011 - Jul 2015 - Guna, IN
K E Y S K I L L S
Earthwork quantity estimation by calquan Work program & progress report
Sap work Monthly progress report
L A N G U A G E S
Native
Hindi
Fluent
English
H O B B I E S & I N T E R E S T S
Photography Reading books
F A V O R I T E Q U O T E
“The pessimist sees
difficulty in every
opportunity. The optimist
sees opportunity in every
difficulty.”
~ Winston Churchill
I N 3 Y E A R S
“I am certain that the coming three years will be
productive for me. Working in an esteemed
organization with a positive work environment can
be rewarding. I can picture myself growing to the
position I am working on. I feel the values of this
organization can be advantageous to my career.
S O C I A L M E D I A
Linkedin
/home/?originalSubdomain=in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mayank_Garg QS.pdf'),
(5176, 'Alok Kumar singh', 'salok3530@gmail.com', '9340468763', 'SUMMARY', 'SUMMARY', '1. An oriented professional with more than 6 years of experience in the area of quality department .
2. monitors the quality aspects of incoming raw materials to the organization and the products that are ready to be
shipped.', '1. An oriented professional with more than 6 years of experience in the area of quality department .
2. monitors the quality aspects of incoming raw materials to the organization and the products that are ready to be
shipped.', ARRAY['leadership skills', 'leadership 1skills', 'management skill and technical skills communication skill', 'Quality Analysis', 'skills', 'convincing skill']::text[], ARRAY['leadership skills', 'leadership 1skills', 'management skill and technical skills communication skill', 'Quality Analysis', 'skills', 'convincing skill']::text[], ARRAY[]::text[], ARRAY['leadership skills', 'leadership 1skills', 'management skill and technical skills communication skill', 'Quality Analysis', 'skills', 'convincing skill']::text[], '', 'Father''s Name Arvind singh
Address tilda ,vill- chapora passive infra project
private limited Engineers building.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"14/06/2018 - 08/05/2019 Organization - passive infra project private limited\nDesignation - Quality control engineer\nResponsibility -\n1. check the drawing revision either correct or not.\n2.identity the critical dimensions or normal dimension.\n3.Quick revision of drawing include punch number .\n4. inspection of product dimensionally as well as visually.\n5. finel check static look of the product according to the company\nstandard.\n6.carry out quality assessment measures of all the products ready.\n7. to be shipped and incoming raw materials\nTake a thorough look at the plans, 8.specifications, and blueprints to\nunderstand\nthe product requirements.\n9. Reject all the incoming raw materials fail to meet quality\nexpectations and\n10. report the issue to the concerned department at the earliest\n11. Resolving quality-related issues adhering to deadlines\n18. Providing training to the quality assurance team.\n-- 1 of 3 --\n11/08/2020 - Till Today Organization - pasa resources construction\nDesignation - Quality engineer\nResponsibility - 1. managing site laboratory and lab equipment.\nas A qc engineer Inspector/Engineer is responsible to visit the\nconcrete batching plant regularly for raw material inspection and\nother activities at batching plant.\n2. responsible to visit raw material resource plants to avoid any\ndeviated material at the site. Raw material like Backfilling material,\naggregate, and others.\n3. visit the third-party laboratory to witness the test.\n4. review the test reports and other documents.\n5. arrange for the mock-up works for a new activity or for new\nmaterials.\n6. check the drawing revision either correct or not.\n7.identity the critical dimensions or normal dimension.\n8.Quick revision of drawing include punch number .\n9. inspection of product dimensionally as well as visually.\n10. finel check static look of the product according to the company\nstandard.\n11.Take a thorough look at the plans.\n12.specifications, and blueprints to\nunderstand the product requirements.\n12. Reject all the incoming raw materials fail to meet quality\nexpectations.\n14. report the issue to the concerned department at the earliest.\n15. Resolving quality-related issues adhering to deadlines.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project - 1\nTitle : Anti-lock Breaking system\nRoles & Responsibilities : anti-lock braking system (ABS) is a safety anti-skid breaking system used on aircrafts\nand on land vehicle , such as cars , motorcycle , trucks , and busses .ABS operates by preventing the wheels\nfrom locking up during braking, thereby maintaining tractive contact with the road surface and allowing the driver\nto maintain more control over the vehicle.\nDescription : After this, the wheels start to accelerate again, and the signal is sent to the ECU one more time,\nwhich in turn sends the signal to open the valve and increase the brake pressure, and hence, brakes are applied.\nThe cycle repeats itself until the application of brakes becomes norm"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.1 ranker collage Tech fest assemble or disamble.And 1 ranker collage laver quiz compitition\nSTRENGTH\nActive personality and Positive Attitude, friendship nature\nAREA OF INTEREST\nreal estate, structure industries, construction"}]'::jsonb, 'F:\Resume All 3\construction quality cv.pdf', 'Name: Alok Kumar singh

Email: salok3530@gmail.com

Phone: 9340468763

Headline: SUMMARY

Profile Summary: 1. An oriented professional with more than 6 years of experience in the area of quality department .
2. monitors the quality aspects of incoming raw materials to the organization and the products that are ready to be
shipped.

Key Skills: leadership skills , leadership 1skills ,management skill and technical skills communication skill, Quality Analysis
skills, convincing skill

Employment: 14/06/2018 - 08/05/2019 Organization - passive infra project private limited
Designation - Quality control engineer
Responsibility -
1. check the drawing revision either correct or not.
2.identity the critical dimensions or normal dimension.
3.Quick revision of drawing include punch number .
4. inspection of product dimensionally as well as visually.
5. finel check static look of the product according to the company
standard.
6.carry out quality assessment measures of all the products ready.
7. to be shipped and incoming raw materials
Take a thorough look at the plans, 8.specifications, and blueprints to
understand
the product requirements.
9. Reject all the incoming raw materials fail to meet quality
expectations and
10. report the issue to the concerned department at the earliest
11. Resolving quality-related issues adhering to deadlines
18. Providing training to the quality assurance team.
-- 1 of 3 --
11/08/2020 - Till Today Organization - pasa resources construction
Designation - Quality engineer
Responsibility - 1. managing site laboratory and lab equipment.
as A qc engineer Inspector/Engineer is responsible to visit the
concrete batching plant regularly for raw material inspection and
other activities at batching plant.
2. responsible to visit raw material resource plants to avoid any
deviated material at the site. Raw material like Backfilling material,
aggregate, and others.
3. visit the third-party laboratory to witness the test.
4. review the test reports and other documents.
5. arrange for the mock-up works for a new activity or for new
materials.
6. check the drawing revision either correct or not.
7.identity the critical dimensions or normal dimension.
8.Quick revision of drawing include punch number .
9. inspection of product dimensionally as well as visually.
10. finel check static look of the product according to the company
standard.
11.Take a thorough look at the plans.
12.specifications, and blueprints to
understand the product requirements.
12. Reject all the incoming raw materials fail to meet quality
expectations.
14. report the issue to the concerned department at the earliest.
15. Resolving quality-related issues adhering to deadlines.
-- 2 of 3 --

Education: Degree/Course Institute Name University Percentage Year Of Passing
BE(civil
ENGINEERING)
oriental institute of
science and
technology, Bhopal
RGPV, Bhopal 71% 2018
AutoCAD, Catia,ms
Excel,Tally %
ACHIEVEMENTS & AWARDS
1.1 ranker collage Tech fest assemble or disamble.And 1 ranker collage laver quiz compitition
STRENGTH
Active personality and Positive Attitude, friendship nature
AREA OF INTEREST
real estate, structure industries, construction

Projects: Project - 1
Title : Anti-lock Breaking system
Roles & Responsibilities : anti-lock braking system (ABS) is a safety anti-skid breaking system used on aircrafts
and on land vehicle , such as cars , motorcycle , trucks , and busses .ABS operates by preventing the wheels
from locking up during braking, thereby maintaining tractive contact with the road surface and allowing the driver
to maintain more control over the vehicle.
Description : After this, the wheels start to accelerate again, and the signal is sent to the ECU one more time,
which in turn sends the signal to open the valve and increase the brake pressure, and hence, brakes are applied.
The cycle repeats itself until the application of brakes becomes norm

Accomplishments: 1.1 ranker collage Tech fest assemble or disamble.And 1 ranker collage laver quiz compitition
STRENGTH
Active personality and Positive Attitude, friendship nature
AREA OF INTEREST
real estate, structure industries, construction

Personal Details: Father''s Name Arvind singh
Address tilda ,vill- chapora passive infra project
private limited Engineers building.

Extracted Resume Text: ALOK SINGH Cv
Alok Kumar singh
salok3530@gmail.com
9340468763
SUMMARY
1. An oriented professional with more than 6 years of experience in the area of quality department .
2. monitors the quality aspects of incoming raw materials to the organization and the products that are ready to be
shipped.
CAREER OBJECTIVE
i Believe in smart work ,i need this job you just give me a Chance i will prove myself and i will take this
organization to the next lavel .Enhance my knowledge and skills i want to join your organization.
SKILLS
leadership skills , leadership 1skills ,management skill and technical skills communication skill, Quality Analysis
skills, convincing skill
EXPERIENCE
14/06/2018 - 08/05/2019 Organization - passive infra project private limited
Designation - Quality control engineer
Responsibility -
1. check the drawing revision either correct or not.
2.identity the critical dimensions or normal dimension.
3.Quick revision of drawing include punch number .
4. inspection of product dimensionally as well as visually.
5. finel check static look of the product according to the company
standard.
6.carry out quality assessment measures of all the products ready.
7. to be shipped and incoming raw materials
Take a thorough look at the plans, 8.specifications, and blueprints to
understand
the product requirements.
9. Reject all the incoming raw materials fail to meet quality
expectations and
10. report the issue to the concerned department at the earliest
11. Resolving quality-related issues adhering to deadlines
18. Providing training to the quality assurance team.

-- 1 of 3 --

11/08/2020 - Till Today Organization - pasa resources construction
Designation - Quality engineer
Responsibility - 1. managing site laboratory and lab equipment.
as A qc engineer Inspector/Engineer is responsible to visit the
concrete batching plant regularly for raw material inspection and
other activities at batching plant.
2. responsible to visit raw material resource plants to avoid any
deviated material at the site. Raw material like Backfilling material,
aggregate, and others.
3. visit the third-party laboratory to witness the test.
4. review the test reports and other documents.
5. arrange for the mock-up works for a new activity or for new
materials.
6. check the drawing revision either correct or not.
7.identity the critical dimensions or normal dimension.
8.Quick revision of drawing include punch number .
9. inspection of product dimensionally as well as visually.
10. finel check static look of the product according to the company
standard.
11.Take a thorough look at the plans.
12.specifications, and blueprints to
understand the product requirements.
12. Reject all the incoming raw materials fail to meet quality
expectations.
14. report the issue to the concerned department at the earliest.
15. Resolving quality-related issues adhering to deadlines.

-- 2 of 3 --

PROJECTS
Project - 1
Title : Anti-lock Breaking system
Roles & Responsibilities : anti-lock braking system (ABS) is a safety anti-skid breaking system used on aircrafts
and on land vehicle , such as cars , motorcycle , trucks , and busses .ABS operates by preventing the wheels
from locking up during braking, thereby maintaining tractive contact with the road surface and allowing the driver
to maintain more control over the vehicle.
Description : After this, the wheels start to accelerate again, and the signal is sent to the ECU one more time,
which in turn sends the signal to open the valve and increase the brake pressure, and hence, brakes are applied.
The cycle repeats itself until the application of brakes becomes norm
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
BE(civil
ENGINEERING)
oriental institute of
science and
technology, Bhopal
RGPV, Bhopal 71% 2018
AutoCAD, Catia,ms
Excel,Tally %
ACHIEVEMENTS & AWARDS
1.1 ranker collage Tech fest assemble or disamble.And 1 ranker collage laver quiz compitition
STRENGTH
Active personality and Positive Attitude, friendship nature
AREA OF INTEREST
real estate, structure industries, construction
PERSONAL DETAILS
Father''s Name Arvind singh
Address tilda ,vill- chapora passive infra project
private limited Engineers building.
Date Of Birth
Gender
Marital Status
Nationality
Language
14/04/1997
Male
Married
indian
hindi, english
DECLARATION
I hereby declare that all the particulars furnished by me are in this application are true correct and
complete to the best of my knowledge and belief.
DATE - 21/06/2023 SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\construction quality cv.pdf

Parsed Technical Skills: leadership skills, leadership 1skills, management skill and technical skills communication skill, Quality Analysis, skills, convincing skill'),
(5177, 'RAMDHANI KUSHWAH', 'ramdhani.kushwah.resume-import-05177@hhh-resume-import.invalid', '919685247836', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Career Objective: To obtain a challenging position with a top notch company that would utilize my
skills and give me ample opportunity to explore my capabilities and experience.
Technical Qualification:
Degree in Civil Engineering from M. I. T. UJJAIN in 2016
(RGPV University, BHOPAL)
Key Qualifications:
I am a Civil Engineering and having 04 Years 01 months of professional experience.
I have executed Structure and highway project both as engineer and as team member of
construction supervision contractor.
I have good hands on experience of construction supervision of roads and Structure work
viz, MJB & MNB , VUP & PUP, BOX Culvert & HPC , BBS , BILLING , RCC & PSC GIRDER
LAUNCHING. The work involved construction supervision of highway works and including quality
control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade,
GSB, WMM, and Bituminous work with advance earth moving Equipments.
I have independently handled of working drawings and all types Bridges and other
structure works I am computer literate and proficient in working on Excel spread sheets, handling
preparing level sheets from plan and profile of the road reports, etc on computer.', 'Career Objective: To obtain a challenging position with a top notch company that would utilize my
skills and give me ample opportunity to explore my capabilities and experience.
Technical Qualification:
Degree in Civil Engineering from M. I. T. UJJAIN in 2016
(RGPV University, BHOPAL)
Key Qualifications:
I am a Civil Engineering and having 04 Years 01 months of professional experience.
I have executed Structure and highway project both as engineer and as team member of
construction supervision contractor.
I have good hands on experience of construction supervision of roads and Structure work
viz, MJB & MNB , VUP & PUP, BOX Culvert & HPC , BBS , BILLING , RCC & PSC GIRDER
LAUNCHING. The work involved construction supervision of highway works and including quality
control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade,
GSB, WMM, and Bituminous work with advance earth moving Equipments.
I have independently handled of working drawings and all types Bridges and other
structure works I am computer literate and proficient in working on Excel spread sheets, handling
preparing level sheets from plan and profile of the road reports, etc on computer.', ARRAY['Technical Qualification:', 'Degree in Civil Engineering from M. I. T. UJJAIN in 2016', '(RGPV University', 'BHOPAL)', 'Key Qualifications:', 'I am a Civil Engineering and having 04 Years 01 months of professional experience.', 'I have executed Structure and highway project both as engineer and as team member of', 'construction supervision contractor.', 'I have good hands on experience of construction supervision of roads and Structure work', 'viz', 'MJB & MNB', 'VUP & PUP', 'BOX Culvert & HPC', 'BBS', 'BILLING', 'RCC & PSC GIRDER', 'LAUNCHING. The work involved construction supervision of highway works and including quality', 'control of structure works as well as various component of flexible pavement viz. Earthwork', 'sub-grade', 'GSB', 'WMM', 'and Bituminous work with advance earth moving Equipments.', 'I have independently handled of working drawings and all types Bridges and other', 'structure works I am computer literate and proficient in working on Excel spread sheets', 'handling', 'preparing level sheets from plan and profile of the road reports', 'etc on computer.', 'Knowledge of software AUTO CAD', 'BASIC TOTAL STATION']::text[], ARRAY['Technical Qualification:', 'Degree in Civil Engineering from M. I. T. UJJAIN in 2016', '(RGPV University', 'BHOPAL)', 'Key Qualifications:', 'I am a Civil Engineering and having 04 Years 01 months of professional experience.', 'I have executed Structure and highway project both as engineer and as team member of', 'construction supervision contractor.', 'I have good hands on experience of construction supervision of roads and Structure work', 'viz', 'MJB & MNB', 'VUP & PUP', 'BOX Culvert & HPC', 'BBS', 'BILLING', 'RCC & PSC GIRDER', 'LAUNCHING. The work involved construction supervision of highway works and including quality', 'control of structure works as well as various component of flexible pavement viz. Earthwork', 'sub-grade', 'GSB', 'WMM', 'and Bituminous work with advance earth moving Equipments.', 'I have independently handled of working drawings and all types Bridges and other', 'structure works I am computer literate and proficient in working on Excel spread sheets', 'handling', 'preparing level sheets from plan and profile of the road reports', 'etc on computer.', 'Knowledge of software AUTO CAD', 'BASIC TOTAL STATION']::text[], ARRAY[]::text[], ARRAY['Technical Qualification:', 'Degree in Civil Engineering from M. I. T. UJJAIN in 2016', '(RGPV University', 'BHOPAL)', 'Key Qualifications:', 'I am a Civil Engineering and having 04 Years 01 months of professional experience.', 'I have executed Structure and highway project both as engineer and as team member of', 'construction supervision contractor.', 'I have good hands on experience of construction supervision of roads and Structure work', 'viz', 'MJB & MNB', 'VUP & PUP', 'BOX Culvert & HPC', 'BBS', 'BILLING', 'RCC & PSC GIRDER', 'LAUNCHING. The work involved construction supervision of highway works and including quality', 'control of structure works as well as various component of flexible pavement viz. Earthwork', 'sub-grade', 'GSB', 'WMM', 'and Bituminous work with advance earth moving Equipments.', 'I have independently handled of working drawings and all types Bridges and other', 'structure works I am computer literate and proficient in working on Excel spread sheets', 'handling', 'preparing level sheets from plan and profile of the road reports', 'etc on computer.', 'Knowledge of software AUTO CAD', 'BASIC TOTAL STATION']::text[], '', 'Date of Birth : 20 June 1994
Marital status : Unmarried
Academic Qualification : BE (Civil)
Address : 1507 Patel nagar Bawadiya Dewas M.P. 455001
DECLARATION
I hereby declare that all the above furnished information is correct and true the best of
my knowledge and belief.
Date :
PLACE :
RAMDHANI KUSHWAH
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Project : BIAORA TO DEWAS NATIONAL HIGHWAY\nBOT Basis\nEmployer : ORIENTAL STRUCTURE ENGINEERS Pvt.Ltd\nClient : National Highways authority of india\nName of Concessionaire : Biaora to Dewas Highways NH-3\nConsultant : Egis India consulting Engineering Pvt. Ltd\nPosition Held : Senior Engineer Structure\nDuration : May 2017 to Till Date\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMDHANI KUSHWAH.pdf', 'Name: RAMDHANI KUSHWAH

Email: ramdhani.kushwah.resume-import-05177@hhh-resume-import.invalid

Phone: +919685247836

Headline: CAREER OBJECTIVE:

Profile Summary: Career Objective: To obtain a challenging position with a top notch company that would utilize my
skills and give me ample opportunity to explore my capabilities and experience.
Technical Qualification:
Degree in Civil Engineering from M. I. T. UJJAIN in 2016
(RGPV University, BHOPAL)
Key Qualifications:
I am a Civil Engineering and having 04 Years 01 months of professional experience.
I have executed Structure and highway project both as engineer and as team member of
construction supervision contractor.
I have good hands on experience of construction supervision of roads and Structure work
viz, MJB & MNB , VUP & PUP, BOX Culvert & HPC , BBS , BILLING , RCC & PSC GIRDER
LAUNCHING. The work involved construction supervision of highway works and including quality
control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade,
GSB, WMM, and Bituminous work with advance earth moving Equipments.
I have independently handled of working drawings and all types Bridges and other
structure works I am computer literate and proficient in working on Excel spread sheets, handling
preparing level sheets from plan and profile of the road reports, etc on computer.

Key Skills: Technical Qualification:
Degree in Civil Engineering from M. I. T. UJJAIN in 2016
(RGPV University, BHOPAL)
Key Qualifications:
I am a Civil Engineering and having 04 Years 01 months of professional experience.
I have executed Structure and highway project both as engineer and as team member of
construction supervision contractor.
I have good hands on experience of construction supervision of roads and Structure work
viz, MJB & MNB , VUP & PUP, BOX Culvert & HPC , BBS , BILLING , RCC & PSC GIRDER
LAUNCHING. The work involved construction supervision of highway works and including quality
control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade,
GSB, WMM, and Bituminous work with advance earth moving Equipments.
I have independently handled of working drawings and all types Bridges and other
structure works I am computer literate and proficient in working on Excel spread sheets, handling
preparing level sheets from plan and profile of the road reports, etc on computer.

IT Skills: Knowledge of software AUTO CAD, BASIC TOTAL STATION

Employment: Project : BIAORA TO DEWAS NATIONAL HIGHWAY
BOT Basis
Employer : ORIENTAL STRUCTURE ENGINEERS Pvt.Ltd
Client : National Highways authority of india
Name of Concessionaire : Biaora to Dewas Highways NH-3
Consultant : Egis India consulting Engineering Pvt. Ltd
Position Held : Senior Engineer Structure
Duration : May 2017 to Till Date
-- 1 of 3 --

Education: Address : 1507 Patel nagar Bawadiya Dewas M.P. 455001
DECLARATION
I hereby declare that all the above furnished information is correct and true the best of
my knowledge and belief.
Date :
PLACE :
RAMDHANI KUSHWAH
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Date of Birth : 20 June 1994
Marital status : Unmarried
Academic Qualification : BE (Civil)
Address : 1507 Patel nagar Bawadiya Dewas M.P. 455001
DECLARATION
I hereby declare that all the above furnished information is correct and true the best of
my knowledge and belief.
Date :
PLACE :
RAMDHANI KUSHWAH
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RAMDHANI KUSHWAH
Mobile: +919685247836, 08770375402
Email: ramdhanikushwah6@ gmail.com
CAREER OBJECTIVE:
Career Objective: To obtain a challenging position with a top notch company that would utilize my
skills and give me ample opportunity to explore my capabilities and experience.
Technical Qualification:
Degree in Civil Engineering from M. I. T. UJJAIN in 2016
(RGPV University, BHOPAL)
Key Qualifications:
I am a Civil Engineering and having 04 Years 01 months of professional experience.
I have executed Structure and highway project both as engineer and as team member of
construction supervision contractor.
I have good hands on experience of construction supervision of roads and Structure work
viz, MJB & MNB , VUP & PUP, BOX Culvert & HPC , BBS , BILLING , RCC & PSC GIRDER
LAUNCHING. The work involved construction supervision of highway works and including quality
control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade,
GSB, WMM, and Bituminous work with advance earth moving Equipments.
I have independently handled of working drawings and all types Bridges and other
structure works I am computer literate and proficient in working on Excel spread sheets, handling
preparing level sheets from plan and profile of the road reports, etc on computer.
Technical skills:
Knowledge of software AUTO CAD, BASIC TOTAL STATION
Computer skills:
MS Office(Word, Power point, Excel)
Work Experience:
Project : BIAORA TO DEWAS NATIONAL HIGHWAY
BOT Basis
Employer : ORIENTAL STRUCTURE ENGINEERS Pvt.Ltd
Client : National Highways authority of india
Name of Concessionaire : Biaora to Dewas Highways NH-3
Consultant : Egis India consulting Engineering Pvt. Ltd
Position Held : Senior Engineer Structure
Duration : May 2017 to Till Date

-- 1 of 3 --

Work Experience:
Project : BAMANDAKALA TO NAGADA MAJOR BRIDGE
. ROAD
Employer : KSHREE Constraction Rajkot Gujrat
Client : M.P. Rural Road Developmen Authority
Name of Concessionaire : M/S BAMANDA KALA TO NAGADA Projects
Consultant : M/S SGS Pvt. Ltd
Position Held : Bridge Engineer
Duration : March 2016 to May 2017
Duties & Responsibilities:
 Interaction with the sub contractor & preparation of measurement books.
 Planning of daily and monthly work & resources.
 Preparation of Bar Bending Schedule (BBS) as per schedule.
Survey Equipments Handled:
1. Total Station : Horizon,
2. Leveling Instruments : Auto Level of SOKKIA made TOPCON, PENTAX,
LEICA and Digital level of SOKKIA
Personal Details:
Date of Birth : 20 June 1994
Marital status : Unmarried
Academic Qualification : BE (Civil)
Address : 1507 Patel nagar Bawadiya Dewas M.P. 455001
DECLARATION
I hereby declare that all the above furnished information is correct and true the best of
my knowledge and belief.
Date :
PLACE :
RAMDHANI KUSHWAH

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMDHANI KUSHWAH.pdf

Parsed Technical Skills: Technical Qualification:, Degree in Civil Engineering from M. I. T. UJJAIN in 2016, (RGPV University, BHOPAL), Key Qualifications:, I am a Civil Engineering and having 04 Years 01 months of professional experience., I have executed Structure and highway project both as engineer and as team member of, construction supervision contractor., I have good hands on experience of construction supervision of roads and Structure work, viz, MJB & MNB, VUP & PUP, BOX Culvert & HPC, BBS, BILLING, RCC & PSC GIRDER, LAUNCHING. The work involved construction supervision of highway works and including quality, control of structure works as well as various component of flexible pavement viz. Earthwork, sub-grade, GSB, WMM, and Bituminous work with advance earth moving Equipments., I have independently handled of working drawings and all types Bridges and other, structure works I am computer literate and proficient in working on Excel spread sheets, handling, preparing level sheets from plan and profile of the road reports, etc on computer., Knowledge of software AUTO CAD, BASIC TOTAL STATION'),
(5178, 'MAZIN A.R', 'marz.mazin@gmail.com', '919901863529', 'Career Objective:', 'Career Objective:', 'Want to involve myself in a challenging environment offering scope for growth &
development and an opportunity to apply my learning to effectively contribute towards the
achievement of the organization objective.', 'Want to involve myself in a challenging environment offering scope for growth &
development and an opportunity to apply my learning to effectively contribute towards the
achievement of the organization objective.', ARRAY['Strong Computer skills including proficiency with Microsoft Office', 'Microsoft Excel', 'and Power Point.', 'Strong team player', 'able to work collaboratively across multipleteams.', 'Strong Computer skills', 'especially within Auto Cadd and RevitMEP.', 'Highly analytical and strategically minded individual capable of critical thinking and', 'creative problemsolving.', 'Excellent written and verbal communicationskills.', 'Proficiency in developing strong working relationships.', '1 of 6 --']::text[], ARRAY['Strong Computer skills including proficiency with Microsoft Office', 'Microsoft Excel', 'and Power Point.', 'Strong team player', 'able to work collaboratively across multipleteams.', 'Strong Computer skills', 'especially within Auto Cadd and RevitMEP.', 'Highly analytical and strategically minded individual capable of critical thinking and', 'creative problemsolving.', 'Excellent written and verbal communicationskills.', 'Proficiency in developing strong working relationships.', '1 of 6 --']::text[], ARRAY[]::text[], ARRAY['Strong Computer skills including proficiency with Microsoft Office', 'Microsoft Excel', 'and Power Point.', 'Strong team player', 'able to work collaboratively across multipleteams.', 'Strong Computer skills', 'especially within Auto Cadd and RevitMEP.', 'Highly analytical and strategically minded individual capable of critical thinking and', 'creative problemsolving.', 'Excellent written and verbal communicationskills.', 'Proficiency in developing strong working relationships.', '1 of 6 --']::text[], '', '', '', 'Has over 7 years 4 months of experience in Project execution, Quality engineering, Budgeting
and project planning, Selection of vendor, Procurements of materials, Testing &
Commissioning and overall coordination of services with multi discipline design
consultant/contractors for effective implementation of works. Has sufficient knowledge of
international codes. Eager to take up challenging jobs all the time and crossing success as
milestones in every moment of my professional life by utilizing my technical skills and
experience gained from the industry while working in a professionally managed environment
of esteemed organization.
Educational Qualification:
• BE (Electrical and Electronics Engineering) from Visveswaraiah Technological
University, Belgaum(2013)
• XII from SVS PU college, Mangalore(2008)
• X from SVS Vidyagiri, Mangalore(2006)
Professional Qualification:
• Diploma In Auto Desk Revit MEP & Auto Cad2d.
• Post Graduate Diploma In Industrial Automation Engineer From SmecLabs.
• Completed Robotics Process Automation Course', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"of esteemed organization.\nEducational Qualification:\n• BE (Electrical and Electronics Engineering) from Visveswaraiah Technological\nUniversity, Belgaum(2013)\n• XII from SVS PU college, Mangalore(2008)\n• X from SVS Vidyagiri, Mangalore(2006)\nProfessional Qualification:\n• Diploma In Auto Desk Revit MEP & Auto Cad2d.\n• Post Graduate Diploma In Industrial Automation Engineer From SmecLabs.\n• Completed Robotics Process Automation Course"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAZIN ELECTRICAL ENG RESUME.pdf', 'Name: MAZIN A.R

Email: marz.mazin@gmail.com

Phone: +91-9901863529

Headline: Career Objective:

Profile Summary: Want to involve myself in a challenging environment offering scope for growth &
development and an opportunity to apply my learning to effectively contribute towards the
achievement of the organization objective.

Career Profile: Has over 7 years 4 months of experience in Project execution, Quality engineering, Budgeting
and project planning, Selection of vendor, Procurements of materials, Testing &
Commissioning and overall coordination of services with multi discipline design
consultant/contractors for effective implementation of works. Has sufficient knowledge of
international codes. Eager to take up challenging jobs all the time and crossing success as
milestones in every moment of my professional life by utilizing my technical skills and
experience gained from the industry while working in a professionally managed environment
of esteemed organization.
Educational Qualification:
• BE (Electrical and Electronics Engineering) from Visveswaraiah Technological
University, Belgaum(2013)
• XII from SVS PU college, Mangalore(2008)
• X from SVS Vidyagiri, Mangalore(2006)
Professional Qualification:
• Diploma In Auto Desk Revit MEP & Auto Cad2d.
• Post Graduate Diploma In Industrial Automation Engineer From SmecLabs.
• Completed Robotics Process Automation Course

Key Skills: • Strong Computer skills including proficiency with Microsoft Office, Microsoft Excel
and Power Point.
• Strong team player, able to work collaboratively across multipleteams.
• Strong Computer skills, especially within Auto Cadd and RevitMEP.
• Highly analytical and strategically minded individual capable of critical thinking and
creative problemsolving.
• Excellent written and verbal communicationskills.
• Proficiency in developing strong working relationships.
-- 1 of 6 --

Employment: of esteemed organization.
Educational Qualification:
• BE (Electrical and Electronics Engineering) from Visveswaraiah Technological
University, Belgaum(2013)
• XII from SVS PU college, Mangalore(2008)
• X from SVS Vidyagiri, Mangalore(2006)
Professional Qualification:
• Diploma In Auto Desk Revit MEP & Auto Cad2d.
• Post Graduate Diploma In Industrial Automation Engineer From SmecLabs.
• Completed Robotics Process Automation Course

Extracted Resume Text: CURRICULUM VITAE
MAZIN A.R
Mail id: marz.mazin@gmail.com
SCE MEMBER ID : 279991
Mobile :+91-9901863529
Career Objective:
Want to involve myself in a challenging environment offering scope for growth &
development and an opportunity to apply my learning to effectively contribute towards the
achievement of the organization objective.
Career Profile :
Has over 7 years 4 months of experience in Project execution, Quality engineering, Budgeting
and project planning, Selection of vendor, Procurements of materials, Testing &
Commissioning and overall coordination of services with multi discipline design
consultant/contractors for effective implementation of works. Has sufficient knowledge of
international codes. Eager to take up challenging jobs all the time and crossing success as
milestones in every moment of my professional life by utilizing my technical skills and
experience gained from the industry while working in a professionally managed environment
of esteemed organization.
Educational Qualification:
• BE (Electrical and Electronics Engineering) from Visveswaraiah Technological
University, Belgaum(2013)
• XII from SVS PU college, Mangalore(2008)
• X from SVS Vidyagiri, Mangalore(2006)
Professional Qualification:
• Diploma In Auto Desk Revit MEP & Auto Cad2d.
• Post Graduate Diploma In Industrial Automation Engineer From SmecLabs.
• Completed Robotics Process Automation Course
Key Skills:
• Strong Computer skills including proficiency with Microsoft Office, Microsoft Excel
and Power Point.
• Strong team player, able to work collaboratively across multipleteams.
• Strong Computer skills, especially within Auto Cadd and RevitMEP.
• Highly analytical and strategically minded individual capable of critical thinking and
creative problemsolving.
• Excellent written and verbal communicationskills.
• Proficiency in developing strong working relationships.

-- 1 of 6 --

Professional Experience:
▪ Company Name: East Prestige Construction Co.KSA
EPC Company : Sinopec Engineering Group, KSA
Designation : Electrical Project Engineer/QC
Client : Saudi kayan Petrochemicals Co. Ltd
Project : New Demin 3rdTrain
Duration : From November 2017 Till October 2020
▪ Company Name : East Prestige Construction Co.KSA
EPC Company : Sinopec Engineering Group, KSA
Designation : Electrical Project Engineer/QC
Client : Saudi Aramco
Project : Fadhili Gas Program
Duration : From December 2015 Till November 2017
Responsibilities:
• Responsible for erection, testing, trouble shooting, commissioning and operation support
of electrical equipment’s.
• Monitor the electrical work carried out as per the approved building drawing and the
progress as per the approved construction program for accurate and timely installations.
• Report on the progress of the work as directed by the electrical Manager.
• Record and document any and all deviations from the Project Quality Program and the
Company Integrated Management System (IMS).
• Identify problems in project execution and determine cost-effective solution.
• Updating Project reports on work accomplishments.
• Monitoring work of contractors.
• Coordinate with client representatives regarding the Implementation and quality of
works.
• Involved in all electrical installation and pre-commissioning works.
• Involved in Power panel, Local Control panel, Distribution panel installation and pre-
commissioning work.
• Involved in Motor installation and pre-commissioning (IR test, Winding Resistance test,
Hi-Pot test, Solo Run test – rotation check, vibration check, bearing temperature check,
RPM check and Functional test).
• Involved in installation of Electrical & Communication Duct banks, cable laying cable
raceways & responsible for splicing of LV & MV cables.
• Execute the assigned job activities as per schedule.
• Identify and recovering of faults.
• Preparing material requests as per site requirements.
• Familiarization with overall construction scope of work.

-- 2 of 6 --

• Monitoring the underground installation, check the required burial depth and spacing
requirement to adjacent installation, prior to backfilling.
• Earth resistance test of the grounding system as per Standards.
• Responsible for power cables & control cables installation and termination.
• Review the Method of Statements for all electrical works.
• Monitoring and executing the site works according to approved drawings.
• Preparing the as-built drawings and submit to clients for final acceptance.
• Installation of all electrical related equipment''s and their accessories as per IFC drawings
& client requirements.
• Installation and commissioning of transformers.
• Installation and commissioning of HT and LT switchgears consist of VCB, SF6, ACB etc.
Breakers.
• Installation and commissioning of AMF panel, Isolator panel and lighting panels
• Installation of conduits, cable trays, cables laying, cable splicing, cable termination,
transformers, motors, switch gear, mcc, control panels, control cables, bus duct, duct
banks, earthing cables, lightening systems, fire alarm, fire brigade equipment''s etc.,
• Verification of materials supplied with that of material submittal.
• Monitoring everyday project progress and preparing the reports to submit to the superior.
• Applying national and international codes and standard as NEC, IEEE, NEMA, etc.,
• Coordinate with other project personnel to ensure that deadlines, procedures and project
requirements are met.
• Coordinate all electrical engineering and planning activities throughout the project’s
lifetime.
• Arrange materials and manpower in time as per the construction program, material flow-
sheet and manpower histogram.
• Perform other job-related duties as assigned.
• Monitoring the work of electrical technicians and provide guidance as needed.
• Provide field supervision and progress reports all Electrical projects.
• Promote awareness of the Company Health, Safety, Environmental & Quality policies and
procedures to achieve fit-for-purpose Construction and Commissioning engineering.
• Responsible for ensuring the correct and proper implementation of the Management of
Change process.
• Review of contractor Mark-ups drawings and handover dossiers.
• Responsible for testing installation, overseeing inspection and maintenance programs.
• Material Take off (MTO) as per drawing requirement and Contract Specification.
• Coordinate Material Department regarding the material delivery dates Prepare and
priority.

-- 3 of 6 --

• Installation of panel board, Motors, UPS, Control gear, Switch racks, fire alarm systems,
AFD, Cable trays, switch board, conduit & sealing works.
• Delegate work assignment in each crew and follow up progress.
• Monitoring of all types of Electrical Wiring, Cabling, G.I. Piping, Trenching, Cable glanding,
Panel & Connections.
• Responsible for continuity and Megger test on cables in primary & secondary sides.
• Responsible for termination of MV & LV cables in Transformer & Switchgear panels.
• Responsible for photocell installation and pre-commissioning.
• Co-ordinate with the other department’s day to day in order to avoid any interference
with electrical construction.
• Clearing and closing of the punch list Raised by the Client during walkthrough and
Inspection.
• Monitoring control panel wiring, Termination, cable routing & cable tray Installation.
• Inspect the executed works as per the standard
• Monitor the termination for the panel board as per the standard and details.
• Shall coordinate with Quality control inspectors for ensuring that all activities that require
inspection within the Electrical construction program have been inspected and approved.
• Monitoring control panel wiring, Termination, cable routing & cable tray Installation.
• Perform and supervise the testing of all electrical devices grounding systems, Cable
Insulation test and make sure it is acceptable to the proponent.
• Maintaining Quality control, Site Safety.
• Providing & Testing Grounding for all the equipment’s to avoid unit damage.
• Ensuring the smooth & quality construction.
▪ Company Name : Bearys Infrastructure& Construction Engineering Pvt. Ltd.
Designation : Junior Electrical Engineer
Project : 1) Bearys Global Research Triangle Green IT Park,Bangalore,
2) Bearys Turning Point, Mangalore
Duration : From August 2013 Till November2015
(Bearys Global Research Triangle is a India’s first IT Research Park with. Platinium LEED Pre
Certification from Indian Green Building Council (IGBC) & USGBC
Responsibilities:
• Responsible for erection, testing, troubleshooting, commissioning and operation
support of electricalequipment.
• Monitor the electrical work carried out as per the approved building drawing and the
progress as per the approved construction program for accurate and
timelyinstallations.
• Report on the progress of the work as directed by the electrical Manager.

-- 4 of 6 --

• Coordinate with other project personnel to ensure that deadlines, procedures and
project requirements aremet.
• Coordinate all electrical engineering and planning activities throughout the project’s
lifetime.
• Arrange materials and manpower in time as per the construction program, material
flow-sheet and manpower histogram.
• Perform other job-related duties asassigned.
• Monitor the work of electrical technicians and provide guidance asneeded.
• Provide field supervision and progress reports all Electricalprojects.
• Promote awareness of the Company Health, Safety, Environmental & Quality policies
and procedures to achieve fit-for-purpose Construction and
Commissioningengineering.
• Responsible for ensuring the correct and proper implementation of the Management
of Changeprocess.
• Review of contractor Mark-ups drawings and handoverdossiers.
• Responsible for testing installation overseeing inspection and maintenance programs
Personal Profile:
❖ Name :Mazin
❖ FathersName : Mr. U.ARazak
❖ Gender :Male
❖ Dateofbirth :7thMarch1990
❖ MaritalStatus :Single
❖ Nationality :Indian
❖ PassportNo :L3536981( Validity Up to02.09.2023)
❖ Languagesknown :English, Hindi, Kannada,Malayalam.
❖ PermanentAddress :333/243, Mazin Villa, M.K Road
Mudigere, Chikmagalur, Karnataka 577132.
Character reference
• Shamim Ahamed
GeneralManager
Email: shami@epcc.sa.com
East Prestige Construction Co. Ltd
Al Jubail Industrial city , Kingdom of Saudi Arabia
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date: Mazin

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MAZIN ELECTRICAL ENG RESUME.pdf

Parsed Technical Skills: Strong Computer skills including proficiency with Microsoft Office, Microsoft Excel, and Power Point., Strong team player, able to work collaboratively across multipleteams., Strong Computer skills, especially within Auto Cadd and RevitMEP., Highly analytical and strategically minded individual capable of critical thinking and, creative problemsolving., Excellent written and verbal communicationskills., Proficiency in developing strong working relationships., 1 of 6 --'),
(5179, 'RITIK RAJ', 'ritikraj12051205@gmail.com', '918210899062', '2 KM GT ROAD WIDENING PROJECT AT MEMARI,', '2 KM GT ROAD WIDENING PROJECT AT MEMARI,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of 123-456-7890123 (3).pdf', 'Name: RITIK RAJ

Email: ritikraj12051205@gmail.com

Phone: +91 8210899062

Headline: 2 KM GT ROAD WIDENING PROJECT AT MEMARI,

Extracted Resume Text: RITIK RAJ
CIVIL ENGINEER
S U M M A R Y
E X P E R I E N C E
Intern / 1 month
2 KM GT ROAD WIDENING PROJECT AT MEMARI,
BURDWAN
Analysis & Design of Industrial Warehouse
Analysis & Design of Transmission Tower
Analysis & Design of Water Tank
Analysis & Design of Multistoreyed Building
INTERNSHIP IN ROAD CONSTRUCTION AND MANAGEMENT WORK AT PW ROADS,
BURDWAN | JULY 2022- AUGUST 2022
STAAD PRO
S K I L L S
Computer-Aided Design (CAD)
ETABS
STAAD PRO
PROJECT MANAGEMENT
ESTIMATION AND COSTING
MICROSOFT OFFICE
+91 8210899062
ritikraj12051205@gmail.com
gullabagh,purnea,Bihar,854326
P
E
A
C O N T A C T
E D U C A T I O N
UNIVERSITY INSTITUTE OF TECHNOLOGY
2019-2023
R.K.K COLLEGE,PURNEA,BIHAR
2018
Intermediate (BSEB) 60%
Bachelor of Engineering: civil Engineering
Golapbag,burdwan 713104
R.S VIDYA MANDIR,FORBESGANJ
2016
93.10%(CBSE)
Matriculation
23 Storeyed Building Analysis & Design
ETABS
Science
Passionate and dedicated B.E civil Engineer seeking an
entry level position in reputed
organization that will provide an opportunity to develop
my skill and knowledge. My strength is
willing to learn something new.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Copy of 123-456-7890123 (3).pdf'),
(5180, 'RAMDHANI SURENDRA YADAV', 'ramdhani.yadav@outlook.com', '917984563984', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a civil engineering job and want to associate with an organization to provide my
skills. Hardworking and eager to get opportunities to improve me professionally and want to
contribute to the growth of the organization by using my technical skills and creativity.
INTERNSHIP
Organization Designation Duration
Unschool Social media marketing
intern
2 weeks', 'Looking for a civil engineering job and want to associate with an organization to provide my
skills. Hardworking and eager to get opportunities to improve me professionally and want to
contribute to the growth of the organization by using my technical skills and creativity.
INTERNSHIP
Organization Designation Duration
Unschool Social media marketing
intern
2 weeks', ARRAY['contribute to the growth of the organization by using my technical skills and creativity.', 'INTERNSHIP', 'Organization Designation Duration', 'Unschool Social media marketing', 'intern', '2 weeks']::text[], ARRAY['contribute to the growth of the organization by using my technical skills and creativity.', 'INTERNSHIP', 'Organization Designation Duration', 'Unschool Social media marketing', 'intern', '2 weeks']::text[], ARRAY[]::text[], ARRAY['contribute to the growth of the organization by using my technical skills and creativity.', 'INTERNSHIP', 'Organization Designation Duration', 'Unschool Social media marketing', 'intern', '2 weeks']::text[], '', 'Pin code: 389330
Email id: ramdhani.yadav@outlook.com
LinkedIn: https://www.linkedin.com/in/ramdhani-yadav-8549b1190', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Use of sawdust + ceramic waste into concrete bricks (June’20 – June’21)\no Role: Leader\no The main aim or objective of the study is to use waste materials to solve the problem\nof solid waste management and to reduce pollution which is possible if we don’t take\ncare of the waste materials.\n• Use of debris in concrete. (Dec’19 – May’20)\n• Traffic volume study at different intersections of Godhra city (Apr’17 – Apr’18)\no Determined the number, movement, and classification of roadway vehicles at four\nintersections of Godhra city\nINDUSTRIAL VISITS\n● NRTI (National Rail and Transportation Institute), Vadodara in 2020.\n● Sewage Treatment Plant of 78 mld, Vadodara in 2020.\n● L&T Construction Skills Training Institute, Ahmedabad in 2019.\n● Sardar Sarovar dam during diploma.\n● Water Treatment Plant & Sewage Treatment Plant during the diploma.\nOTHER SKILLS & INTERESTS\no Communication\no Planning\no Teamwork\no Quick Decision Making\no Time Management\no Problem Solving attitude\no Quick learner\n• Hobbies\no Reading\no Learning something new which can improve my skills, enhance my knowledge and\nself-confidence\no Traveling\no Listening audiobooks\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in different activities and events during the academic term and learned a\nlot from all the activities.\n• Served as a volunteer in NSS during diploma engineering.\n• Participated in NCC during 8th and 9th Standard and successfully attended two\nCOMBINED ANNUAL TRAINING CAMPs.\nACADEMIC QUALIFICATIONS\nCOURSE INSTITUTION UNIVERSITY/BOARD YEAR OF\nPASSING\nPERCENTA\nGE\n(%)/CGPA\nB.E.\n(CIVIL)\nL.D. COLLEGE OF\nENGINEERING,\nAHMEDABAD.\nGUJRAT TECHNOLOGICAL\nUNIVERSITY 2021 9.00\nD.E.\n(CIVIL)\nGOVERNMENT\nPOLYTECHNIC,\nGODHRA\nGUJRAT TECHNOLOGICAL\nUNIVERSITY 2018 9.33\nSSC\nM.G.S. HIGH\nSCHOOL, KALOL\nGUJARAT SECONDARY\nAND HIGHER\nSECONDARY EDUCATION\nBOARD\n2015 72.00\nCOMPUTER KNOWLEDGE\n• AutoCAD(intermediate level)\n• Microsoft word\n• Microsoft PowerPoint\n• Microsoft Excel(intermediate level)\n• Microsoft outlook\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\RAMDHANI RESUME .pdf', 'Name: RAMDHANI SURENDRA YADAV

Email: ramdhani.yadav@outlook.com

Phone: +91 7984563984

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a civil engineering job and want to associate with an organization to provide my
skills. Hardworking and eager to get opportunities to improve me professionally and want to
contribute to the growth of the organization by using my technical skills and creativity.
INTERNSHIP
Organization Designation Duration
Unschool Social media marketing
intern
2 weeks

Key Skills: contribute to the growth of the organization by using my technical skills and creativity.
INTERNSHIP
Organization Designation Duration
Unschool Social media marketing
intern
2 weeks

Education: COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTA
GE
(%)/CGPA
B.E.
(CIVIL)
L.D. COLLEGE OF
ENGINEERING,
AHMEDABAD.
GUJRAT TECHNOLOGICAL
UNIVERSITY 2021 9.00
D.E.
(CIVIL)
GOVERNMENT
POLYTECHNIC,
GODHRA
GUJRAT TECHNOLOGICAL
UNIVERSITY 2018 9.33
SSC
M.G.S. HIGH
SCHOOL, KALOL
GUJARAT SECONDARY
AND HIGHER
SECONDARY EDUCATION
BOARD
2015 72.00
COMPUTER KNOWLEDGE
• AutoCAD(intermediate level)
• Microsoft word
• Microsoft PowerPoint
• Microsoft Excel(intermediate level)
• Microsoft outlook
-- 1 of 2 --

Projects: • Use of sawdust + ceramic waste into concrete bricks (June’20 – June’21)
o Role: Leader
o The main aim or objective of the study is to use waste materials to solve the problem
of solid waste management and to reduce pollution which is possible if we don’t take
care of the waste materials.
• Use of debris in concrete. (Dec’19 – May’20)
• Traffic volume study at different intersections of Godhra city (Apr’17 – Apr’18)
o Determined the number, movement, and classification of roadway vehicles at four
intersections of Godhra city
INDUSTRIAL VISITS
● NRTI (National Rail and Transportation Institute), Vadodara in 2020.
● Sewage Treatment Plant of 78 mld, Vadodara in 2020.
● L&T Construction Skills Training Institute, Ahmedabad in 2019.
● Sardar Sarovar dam during diploma.
● Water Treatment Plant & Sewage Treatment Plant during the diploma.
OTHER SKILLS & INTERESTS
o Communication
o Planning
o Teamwork
o Quick Decision Making
o Time Management
o Problem Solving attitude
o Quick learner
• Hobbies
o Reading
o Learning something new which can improve my skills, enhance my knowledge and
self-confidence
o Traveling
o Listening audiobooks
-- 2 of 2 --

Accomplishments: • Participated in different activities and events during the academic term and learned a
lot from all the activities.
• Served as a volunteer in NSS during diploma engineering.
• Participated in NCC during 8th and 9th Standard and successfully attended two
COMBINED ANNUAL TRAINING CAMPs.
ACADEMIC QUALIFICATIONS
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTA
GE
(%)/CGPA
B.E.
(CIVIL)
L.D. COLLEGE OF
ENGINEERING,
AHMEDABAD.
GUJRAT TECHNOLOGICAL
UNIVERSITY 2021 9.00
D.E.
(CIVIL)
GOVERNMENT
POLYTECHNIC,
GODHRA
GUJRAT TECHNOLOGICAL
UNIVERSITY 2018 9.33
SSC
M.G.S. HIGH
SCHOOL, KALOL
GUJARAT SECONDARY
AND HIGHER
SECONDARY EDUCATION
BOARD
2015 72.00
COMPUTER KNOWLEDGE
• AutoCAD(intermediate level)
• Microsoft word
• Microsoft PowerPoint
• Microsoft Excel(intermediate level)
• Microsoft outlook
-- 1 of 2 --

Personal Details: Pin code: 389330
Email id: ramdhani.yadav@outlook.com
LinkedIn: https://www.linkedin.com/in/ramdhani-yadav-8549b1190

Extracted Resume Text: RESUME
RAMDHANI SURENDRA YADAV
Mobile : +91 7984563984
Address: Vrundavan Park-2 Society Near Mahadev Temple, Kalol (Panchmahal)
Pin code: 389330
Email id: ramdhani.yadav@outlook.com
LinkedIn: https://www.linkedin.com/in/ramdhani-yadav-8549b1190
CAREER OBJECTIVE
Looking for a civil engineering job and want to associate with an organization to provide my
skills. Hardworking and eager to get opportunities to improve me professionally and want to
contribute to the growth of the organization by using my technical skills and creativity.
INTERNSHIP
Organization Designation Duration
Unschool Social media marketing
intern
2 weeks
ACHIEVEMENTS
• Participated in different activities and events during the academic term and learned a
lot from all the activities.
• Served as a volunteer in NSS during diploma engineering.
• Participated in NCC during 8th and 9th Standard and successfully attended two
COMBINED ANNUAL TRAINING CAMPs.
ACADEMIC QUALIFICATIONS
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTA
GE
(%)/CGPA
B.E.
(CIVIL)
L.D. COLLEGE OF
ENGINEERING,
AHMEDABAD.
GUJRAT TECHNOLOGICAL
UNIVERSITY 2021 9.00
D.E.
(CIVIL)
GOVERNMENT
POLYTECHNIC,
GODHRA
GUJRAT TECHNOLOGICAL
UNIVERSITY 2018 9.33
SSC
M.G.S. HIGH
SCHOOL, KALOL
GUJARAT SECONDARY
AND HIGHER
SECONDARY EDUCATION
BOARD
2015 72.00
COMPUTER KNOWLEDGE
• AutoCAD(intermediate level)
• Microsoft word
• Microsoft PowerPoint
• Microsoft Excel(intermediate level)
• Microsoft outlook

-- 1 of 2 --

ACADEMIC PROJECTS
• Use of sawdust + ceramic waste into concrete bricks (June’20 – June’21)
o Role: Leader
o The main aim or objective of the study is to use waste materials to solve the problem
of solid waste management and to reduce pollution which is possible if we don’t take
care of the waste materials.
• Use of debris in concrete. (Dec’19 – May’20)
• Traffic volume study at different intersections of Godhra city (Apr’17 – Apr’18)
o Determined the number, movement, and classification of roadway vehicles at four
intersections of Godhra city
INDUSTRIAL VISITS
● NRTI (National Rail and Transportation Institute), Vadodara in 2020.
● Sewage Treatment Plant of 78 mld, Vadodara in 2020.
● L&T Construction Skills Training Institute, Ahmedabad in 2019.
● Sardar Sarovar dam during diploma.
● Water Treatment Plant & Sewage Treatment Plant during the diploma.
OTHER SKILLS & INTERESTS
o Communication
o Planning
o Teamwork
o Quick Decision Making
o Time Management
o Problem Solving attitude
o Quick learner
• Hobbies
o Reading
o Learning something new which can improve my skills, enhance my knowledge and
self-confidence
o Traveling
o Listening audiobooks

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAMDHANI RESUME .pdf

Parsed Technical Skills: contribute to the growth of the organization by using my technical skills and creativity., INTERNSHIP, Organization Designation Duration, Unschool Social media marketing, intern, 2 weeks'),
(5181, 'Akkarathottam, Mayyanad,', 'vishnu050894@gmail.com', '919667650599', 'July 2021 - May 2023', 'July 2021 - May 2023', '', '', ARRAY['STAAD pro V8i', 'ETABS v20', 'Autocad', 'Revit Architecture', 'Revit Structure', 'Lumion', 'Sketch Up', 'CSI Bridge', 'EXPERTISE', 'Critical Thinking Skills', 'Communication Skills', 'Organizational Skills', 'Creative Thinking Ability', 'Leadership Skills', 'Capacity for Teamwork', 'Time Management Skills', 'Patience', '3 of 4 --', 'I do hereby state that the information which i have', 'given in my resume is true as per my knowledge and', 'given with 100 percent sincerity.', 'Reference', '9990538226', 'akdash@ggn.amity.edu', 'Phone:', 'Email :', 'Associate Professor - Amity University', 'Gurgaon', 'Dr. Ashish Kumar Dash', '9916232349', 'bpnaveen@ggn.amity.edu', 'Dr. B P Naveen', '9447213001', 'tkgeorgekutty@yahoo.com', 'Managing Director - Esteem Developers Pvt. Ltd.', 'Georgekutty T K', '4 of 4 --']::text[], ARRAY['STAAD pro V8i', 'ETABS v20', 'Autocad', 'Revit Architecture', 'Revit Structure', 'Lumion', 'Sketch Up', 'CSI Bridge', 'EXPERTISE', 'Critical Thinking Skills', 'Communication Skills', 'Organizational Skills', 'Creative Thinking Ability', 'Leadership Skills', 'Capacity for Teamwork', 'Time Management Skills', 'Patience', '3 of 4 --', 'I do hereby state that the information which i have', 'given in my resume is true as per my knowledge and', 'given with 100 percent sincerity.', 'Reference', '9990538226', 'akdash@ggn.amity.edu', 'Phone:', 'Email :', 'Associate Professor - Amity University', 'Gurgaon', 'Dr. Ashish Kumar Dash', '9916232349', 'bpnaveen@ggn.amity.edu', 'Dr. B P Naveen', '9447213001', 'tkgeorgekutty@yahoo.com', 'Managing Director - Esteem Developers Pvt. Ltd.', 'Georgekutty T K', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['STAAD pro V8i', 'ETABS v20', 'Autocad', 'Revit Architecture', 'Revit Structure', 'Lumion', 'Sketch Up', 'CSI Bridge', 'EXPERTISE', 'Critical Thinking Skills', 'Communication Skills', 'Organizational Skills', 'Creative Thinking Ability', 'Leadership Skills', 'Capacity for Teamwork', 'Time Management Skills', 'Patience', '3 of 4 --', 'I do hereby state that the information which i have', 'given in my resume is true as per my knowledge and', 'given with 100 percent sincerity.', 'Reference', '9990538226', 'akdash@ggn.amity.edu', 'Phone:', 'Email :', 'Associate Professor - Amity University', 'Gurgaon', 'Dr. Ashish Kumar Dash', '9916232349', 'bpnaveen@ggn.amity.edu', 'Dr. B P Naveen', '9447213001', 'tkgeorgekutty@yahoo.com', 'Managing Director - Esteem Developers Pvt. Ltd.', 'Georgekutty T K', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"July 2021 - May 2023","company":"Imported from resume CSV","description":"Responsible for Preparing structural drawings and preparing detailed estimates for all\nongoing and future design projects as well as communicating with other divisions for smooth\nfunctioning of the projects.\nStructural Design Engineer\nMay 2022- April 2023\nCompany Name l Esteem Developers Pvt. Ltd.\nResponsible for Preparing structural drawings and preparing detailed estimates for all\nongoing and future design projects as well as communicating with other divisions for\nsmooth functioning of the projects.\nStructural Design Engineer\nSeptember 2021 - April 2022\nCompany Name l Synergy Architects and Engineers\nTeaching Instructor\nTaught Mathematics and Physics for the students of classes 9th - 12th.\nCompany Name l Value Tech Tuitions\nJanuary 2022 - May 2023\nTeaching Instructor\nCompany Name l Shubha Tutorials\nTaught Mathematics and Physics for the students of classes 9th - 12th.\nTeaching Instructor\nCompany Name l Jyothish Tutorials\nTaught Mathematics and Physics for the students of classes 9th - 12th.\nJanuary 2022 - May 2023\nJanuary 2020 - June 2020\nDissertation Trainee\nCompany Name l Central Road Research Center\nCompleted my dissertation from Bridges and Structures Division, CRRI. under the guidance\nof Dr. Rajeev Goel ( H.O.D, Bridges and Structures Division, CRRI )\nJune 2019 - August 2020\nJunior Engineer ( Civil )\nPublic Health Engineering Department\nResponsible for Preparing structural drawings and preparing detailed estimates for all\nongoing and future design projects as well as communicating with other divisions for\nsmooth functioning of the projects.\nAmity University\nMaster of Technology\n2018 - 2020\nStructural Engineering\nBachelor of Technology\nLingayas University\n2013 - 2017\nCivil Engineering\nHigher Secondary - 12th\nScience Stream"}]'::jsonb, '[{"title":"Imported project details","description":"Design of Water Tank, Kottiyoor\nPreparation of detailed structural drawings and preparation\nof detailed estimates.\nDesign of Municipality Building, Maravanthuruthu.\nDesign of She - Lodge, Kalamassery\nDesign of PSSS School, Ochira\nDesign of Low Budget House\nPreparation of detailed structural drawings and preparation\nof detailed estimates.\nPreparation of detailed structural drawings and preparation\nof detailed estimates.\nPreparation of detailed structural drawings and preparation\nof detailed estimates.\nPreparation of detailed structural drawings and preparation\nof detailed estimates.\nOther Interests\nMember of \" Ek Awaaz Theatre\nGroup in Amity University.\nProficiency in M S Excel.\nProficiency in C++.\nProficiency in C+ Programming\nLanguage.\nProficiency in Python Language.\nDesign of Take A Break Building\nPreparation of detailed structural drawings, preparation of\ndetailed estimates and preparation of 3 D view\nDesign of F.H.S.C Building\nDesign of P.H.S.C Building\nDesign of Residential Flat Building\nPreparation of detailed structural\ndrawings, preparation of detailed\nestimates and preparation of 3 D\nview\nPreparation of detailed structural\ndrawings, preparation of detailed\nestimates and preparation of 3 D\nview\nPreparation of detailed structural\ndrawings, preparation of detailed\nestimates and preparation of 3 D\nview\nProficiency in M S Word.\nLanguages Known\nEnglish"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of Professional Modern CV Resume.pdf', 'Name: Akkarathottam, Mayyanad,

Email: vishnu050894@gmail.com

Phone: +91 9667650599

Headline: July 2021 - May 2023

IT Skills: STAAD pro V8i
ETABS v20
Autocad
Revit Architecture
Revit Structure
Lumion
Sketch Up
CSI Bridge
EXPERTISE
Critical Thinking Skills
Communication Skills
Organizational Skills
Creative Thinking Ability
Leadership Skills
Capacity for Teamwork
Time Management Skills
Patience
-- 3 of 4 --
I do hereby state that the information which i have
given in my resume is true as per my knowledge and
given with 100 percent sincerity.
Reference
9990538226
akdash@ggn.amity.edu
Phone:
Email :
Associate Professor - Amity University, Gurgaon
Dr. Ashish Kumar Dash
9916232349
bpnaveen@ggn.amity.edu
Phone:
Email :
Associate Professor - Amity University, Gurgaon
Dr. B P Naveen
9447213001
tkgeorgekutty@yahoo.com
Phone:
Email :
Managing Director - Esteem Developers Pvt. Ltd.
Georgekutty T K
-- 4 of 4 --

Employment: Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for smooth
functioning of the projects.
Structural Design Engineer
May 2022- April 2023
Company Name l Esteem Developers Pvt. Ltd.
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for
smooth functioning of the projects.
Structural Design Engineer
September 2021 - April 2022
Company Name l Synergy Architects and Engineers
Teaching Instructor
Taught Mathematics and Physics for the students of classes 9th - 12th.
Company Name l Value Tech Tuitions
January 2022 - May 2023
Teaching Instructor
Company Name l Shubha Tutorials
Taught Mathematics and Physics for the students of classes 9th - 12th.
Teaching Instructor
Company Name l Jyothish Tutorials
Taught Mathematics and Physics for the students of classes 9th - 12th.
January 2022 - May 2023
January 2020 - June 2020
Dissertation Trainee
Company Name l Central Road Research Center
Completed my dissertation from Bridges and Structures Division, CRRI. under the guidance
of Dr. Rajeev Goel ( H.O.D, Bridges and Structures Division, CRRI )
June 2019 - August 2020
Junior Engineer ( Civil )
Public Health Engineering Department
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for
smooth functioning of the projects.
Amity University
Master of Technology
2018 - 2020
Structural Engineering
Bachelor of Technology
Lingayas University
2013 - 2017
Civil Engineering
Higher Secondary - 12th
Science Stream

Education: VISHNU J PILLAI
B R I D G E S T R U C T U R A L E N G I N E E R

Projects: Design of Water Tank, Kottiyoor
Preparation of detailed structural drawings and preparation
of detailed estimates.
Design of Municipality Building, Maravanthuruthu.
Design of She - Lodge, Kalamassery
Design of PSSS School, Ochira
Design of Low Budget House
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Other Interests
Member of " Ek Awaaz Theatre
Group in Amity University.
Proficiency in M S Excel.
Proficiency in C++.
Proficiency in C+ Programming
Language.
Proficiency in Python Language.
Design of Take A Break Building
Preparation of detailed structural drawings, preparation of
detailed estimates and preparation of 3 D view
Design of F.H.S.C Building
Design of P.H.S.C Building
Design of Residential Flat Building
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Proficiency in M S Word.
Languages Known
English

Extracted Resume Text: July 2021 - May 2023
+91 9667650599
vishnu050894@gmail.com
13/214,Aagneyam,
Akkarathottam, Mayyanad,
Kollam, Kerala
EDUCATION
VISHNU J PILLAI
B R I D G E S T R U C T U R A L E N G I N E E R
Experience
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for smooth
functioning of the projects.
Structural Design Engineer
May 2022- April 2023
Company Name l Esteem Developers Pvt. Ltd.
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for
smooth functioning of the projects.
Structural Design Engineer
September 2021 - April 2022
Company Name l Synergy Architects and Engineers
Teaching Instructor
Taught Mathematics and Physics for the students of classes 9th - 12th.
Company Name l Value Tech Tuitions
January 2022 - May 2023
Teaching Instructor
Company Name l Shubha Tutorials
Taught Mathematics and Physics for the students of classes 9th - 12th.
Teaching Instructor
Company Name l Jyothish Tutorials
Taught Mathematics and Physics for the students of classes 9th - 12th.
January 2022 - May 2023
January 2020 - June 2020
Dissertation Trainee
Company Name l Central Road Research Center
Completed my dissertation from Bridges and Structures Division, CRRI. under the guidance
of Dr. Rajeev Goel ( H.O.D, Bridges and Structures Division, CRRI )
June 2019 - August 2020
Junior Engineer ( Civil )
Public Health Engineering Department
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for
smooth functioning of the projects.
Amity University
Master of Technology
2018 - 2020
Structural Engineering
Bachelor of Technology
Lingayas University
2013 - 2017
Civil Engineering
Higher Secondary - 12th
Science Stream
Kerala School - Canning Road
2012 - 2013
Matriculation
Kerala School - Canning Road
2010 - 2011

-- 1 of 4 --

January 2017 - May 2017
Junior Engineer ( Civil )
Ahluwalia Contracts India Limited
Responsible for Preparing structural drawings and preparing detailed estimates for all
ongoing and future design projects as well as communicating with other divisions for
smooth functioning of the projects.
Projects Done
Design of Water Tank, Kottiyoor
Preparation of detailed structural drawings and preparation
of detailed estimates.
Design of Municipality Building, Maravanthuruthu.
Design of She - Lodge, Kalamassery
Design of PSSS School, Ochira
Design of Low Budget House
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Preparation of detailed structural drawings and preparation
of detailed estimates.
Other Interests
Member of " Ek Awaaz Theatre
Group in Amity University.
Proficiency in M S Excel.
Proficiency in C++.
Proficiency in C+ Programming
Language.
Proficiency in Python Language.
Design of Take A Break Building
Preparation of detailed structural drawings, preparation of
detailed estimates and preparation of 3 D view
Design of F.H.S.C Building
Design of P.H.S.C Building
Design of Residential Flat Building
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Proficiency in M S Word.
Languages Known
English
Malayalam
Hindi
Teaching Skills
Communication
Listening
Collaboration
Adaptability
Empathy
Patience
Personal Interests
Solving SUDOKU
Solving Rubix Cube
Playing Chess
Knowledge Gaining Through
Reading

-- 2 of 4 --

Design of Canoli Bridge over
Canoli Canal.
Design of Krishnapuram Bridge.
Conduction of site survey,
Preparation of longitudinal sections
of river as well as bridge and
Hydraulic calculation for vent way.
Conduction of site survey,
Preparation of longitudinal sections
of river as well as bridge and
Hydraulic calculation for vent way.
Design of Thottakkal Bridge.
Conduction of site survey,
Preparation of longitudinal sections
of river as well as bridge and
Hydraulic calculation for vent way.
Design of Khadi Board Building, Ernakulam
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Design of Clockhouse Building, Ernakulam
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Design of Steel Ware House Ernakulam
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Design of Bhramapuram Plant, Ernakulam
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Design of New Income Tax Office, Ernakulam
Preparation of detailed structural
drawings, preparation of detailed
estimates and preparation of 3 D
view
Software Skills
STAAD pro V8i
ETABS v20
Autocad
Revit Architecture
Revit Structure
Lumion
Sketch Up
CSI Bridge
EXPERTISE
Critical Thinking Skills
Communication Skills
Organizational Skills
Creative Thinking Ability
Leadership Skills
Capacity for Teamwork
Time Management Skills
Patience

-- 3 of 4 --

I do hereby state that the information which i have
given in my resume is true as per my knowledge and
given with 100 percent sincerity.
Reference
9990538226
akdash@ggn.amity.edu
Phone:
Email :
Associate Professor - Amity University, Gurgaon
Dr. Ashish Kumar Dash
9916232349
bpnaveen@ggn.amity.edu
Phone:
Email :
Associate Professor - Amity University, Gurgaon
Dr. B P Naveen
9447213001
tkgeorgekutty@yahoo.com
Phone:
Email :
Managing Director - Esteem Developers Pvt. Ltd.
Georgekutty T K

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Copy of Professional Modern CV Resume.pdf

Parsed Technical Skills: STAAD pro V8i, ETABS v20, Autocad, Revit Architecture, Revit Structure, Lumion, Sketch Up, CSI Bridge, EXPERTISE, Critical Thinking Skills, Communication Skills, Organizational Skills, Creative Thinking Ability, Leadership Skills, Capacity for Teamwork, Time Management Skills, Patience, 3 of 4 --, I do hereby state that the information which i have, given in my resume is true as per my knowledge and, given with 100 percent sincerity., Reference, 9990538226, akdash@ggn.amity.edu, Phone:, Email :, Associate Professor - Amity University, Gurgaon, Dr. Ashish Kumar Dash, 9916232349, bpnaveen@ggn.amity.edu, Dr. B P Naveen, 9447213001, tkgeorgekutty@yahoo.com, Managing Director - Esteem Developers Pvt. Ltd., Georgekutty T K, 4 of 4 --'),
(5182, 'CAREER OBJECTIVE', 'sheikhatif954@gmail.com', '7549854575', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC RECORD
RESUME
MOHAMMAD ATIF
Mobile No: 7549854575
Email: sheikhatif954@gmail.com
Address: Vill:-PARSA, PO:-BAGHEJEE, PS
GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company', 'ACADEMIC RECORD
RESUME
MOHAMMAD ATIF
Mobile No: 7549854575
Email: sheikhatif954@gmail.com
Address: Vill:-PARSA, PO:-BAGHEJEE, PS
GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company', ARRAY['2 of 2 --', 'PERSONAL PROFILE', 'DECLERATION', 'Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Quantity surveying of construction materials.', 'A good working knowledge of AutoCAD Software', 'A good working knowledge of MS Excel', 'MS Word & PowerPoint', 'Rate analysis as per Indian standard.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt by laws).', 'MS Office (word', 'excel', 'PowerPoint).', 'Father’s Name : MOHAMMAD OBADA', 'Languages Known : English Hindi & Urdu', 'Marital Status : Unmarried', 'Date of Birth : 17-12-2000', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :', 'Place: (Md Atif)']::text[], ARRAY['2 of 2 --', 'PERSONAL PROFILE', 'DECLERATION', 'Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Quantity surveying of construction materials.', 'A good working knowledge of AutoCAD Software', 'A good working knowledge of MS Excel', 'MS Word & PowerPoint', 'Rate analysis as per Indian standard.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt by laws).', 'MS Office (word', 'excel', 'PowerPoint).', 'Father’s Name : MOHAMMAD OBADA', 'Languages Known : English Hindi & Urdu', 'Marital Status : Unmarried', 'Date of Birth : 17-12-2000', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :', 'Place: (Md Atif)']::text[], ARRAY[]::text[], ARRAY['2 of 2 --', 'PERSONAL PROFILE', 'DECLERATION', 'Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Quantity surveying of construction materials.', 'A good working knowledge of AutoCAD Software', 'A good working knowledge of MS Excel', 'MS Word & PowerPoint', 'Rate analysis as per Indian standard.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt by laws).', 'MS Office (word', 'excel', 'PowerPoint).', 'Father’s Name : MOHAMMAD OBADA', 'Languages Known : English Hindi & Urdu', 'Marital Status : Unmarried', 'Date of Birth : 17-12-2000', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :', 'Place: (Md Atif)']::text[], '', 'GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : MEGA STRUCTURES\nDuration : 6 Month\nDetails of project: Working on G + 23 floors Building.\nDesignation : Site Engineer\nResponsibilities :\n• Reading and correlating drawings and specifications identifying the item of works\nand preparing the bill of items.\n• Played a major role in layout work (centerline and brickwork).\n• Executed site related activities concerning civil projects.\n• Focused on minor but vital areas such as reinforcement detailing, quantity estimation\nand reassessment.\n• Extensively involved in execution work and daily progress documentation.\nCompleted Diploma in Civil Engineering\nExamination/\nDegree Institution Name\nDiploma MANUU\nPolytechnic\nBangalore\nClass 10th HIGH School\nBarauli\nTRAINEE PROFILE\nRESUME\nBAGHEJEE, PS:-BARAULI,DIST:-\nopportunity to fully utilize my training and skills, while making a significant\ncontribution to the success of the company.\n: MEGA STRUCTURES\nDetails of project: Working on G + 23 floors Building.\nReading and correlating drawings and specifications identifying the item of works\nand preparing the bill of items.\nPlayed a major role in layout work (centerline and brickwork).\nExecuted site related activities concerning civil projects.\nFocused on minor but vital areas such as reinforcement detailing, quantity estimation\nand reassessment.\nExtensively involved in execution work and daily progress documentation.\nCivil Engineering from Maulanna Azad National Urdu University, in 2019.\nInstitution Name University/Board Percentage\n(%)\nMANUU\nPolytechnic\nBangalore\nMaulana Azad\nNational Urdu\nUniversity\nHyderabad\n74\nHIGH School\nBarauli\nBSEB PATNA 54.8\nopportunity to fully utilize my training and skills, while making a significant\nReading and correlating drawings and specifications identifying the item of works\nFocused on minor but vital areas such as reinforcement detailing, quantity estimation\nExtensively involved in execution work and daily progress documentation.\nfrom Maulanna Azad National Urdu University, in 2019.\nPercentage Year\n2019\n2015\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD ATIF CV.pdf', 'Name: CAREER OBJECTIVE

Email: sheikhatif954@gmail.com

Phone: 7549854575

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC RECORD
RESUME
MOHAMMAD ATIF
Mobile No: 7549854575
Email: sheikhatif954@gmail.com
Address: Vill:-PARSA, PO:-BAGHEJEE, PS
GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company

Key Skills: -- 2 of 2 --

IT Skills: PERSONAL PROFILE
DECLERATION
• Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Quantity surveying of construction materials.
• A good working knowledge of AutoCAD Software
• A good working knowledge of MS Excel, MS Word & PowerPoint
• Rate analysis as per Indian standard.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Auto cad (Civil architectural design, Acc. To Vastu & Govt by laws).
• MS Office (word, excel, PowerPoint).
Father’s Name : MOHAMMAD OBADA
Languages Known : English Hindi & Urdu
Marital Status : Unmarried
Date of Birth : 17-12-2000
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place: (Md Atif)

Employment: Organization : MEGA STRUCTURES
Duration : 6 Month
Details of project: Working on G + 23 floors Building.
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Played a major role in layout work (centerline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
• Extensively involved in execution work and daily progress documentation.
Completed Diploma in Civil Engineering
Examination/
Degree Institution Name
Diploma MANUU
Polytechnic
Bangalore
Class 10th HIGH School
Barauli
TRAINEE PROFILE
RESUME
BAGHEJEE, PS:-BARAULI,DIST:-
opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
: MEGA STRUCTURES
Details of project: Working on G + 23 floors Building.
Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
Played a major role in layout work (centerline and brickwork).
Executed site related activities concerning civil projects.
Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
Extensively involved in execution work and daily progress documentation.
Civil Engineering from Maulanna Azad National Urdu University, in 2019.
Institution Name University/Board Percentage
(%)
MANUU
Polytechnic
Bangalore
Maulana Azad
National Urdu
University
Hyderabad
74
HIGH School
Barauli
BSEB PATNA 54.8
opportunity to fully utilize my training and skills, while making a significant
Reading and correlating drawings and specifications identifying the item of works
Focused on minor but vital areas such as reinforcement detailing, quantity estimation
Extensively involved in execution work and daily progress documentation.
from Maulanna Azad National Urdu University, in 2019.
Percentage Year
2019
2015
-- 1 of 2 --

Education: RESUME
MOHAMMAD ATIF
Mobile No: 7549854575
Email: sheikhatif954@gmail.com
Address: Vill:-PARSA, PO:-BAGHEJEE, PS
GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company

Personal Details: GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC RECORD
RESUME
MOHAMMAD ATIF
Mobile No: 7549854575
Email: sheikhatif954@gmail.com
Address: Vill:-PARSA, PO:-BAGHEJEE, PS
GOPALGANJ, BIHAR 841405
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company
PROFESSIONAL EXPERIENCE
Organization : MEGA STRUCTURES
Duration : 6 Month
Details of project: Working on G + 23 floors Building.
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Played a major role in layout work (centerline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
• Extensively involved in execution work and daily progress documentation.
Completed Diploma in Civil Engineering
Examination/
Degree Institution Name
Diploma MANUU
Polytechnic
Bangalore
Class 10th HIGH School
Barauli
TRAINEE PROFILE
RESUME
BAGHEJEE, PS:-BARAULI,DIST:-
opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
: MEGA STRUCTURES
Details of project: Working on G + 23 floors Building.
Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
Played a major role in layout work (centerline and brickwork).
Executed site related activities concerning civil projects.
Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
Extensively involved in execution work and daily progress documentation.
Civil Engineering from Maulanna Azad National Urdu University, in 2019.
Institution Name University/Board Percentage
(%)
MANUU
Polytechnic
Bangalore
Maulana Azad
National Urdu
University
Hyderabad
74
HIGH School
Barauli
BSEB PATNA 54.8
opportunity to fully utilize my training and skills, while making a significant
Reading and correlating drawings and specifications identifying the item of works
Focused on minor but vital areas such as reinforcement detailing, quantity estimation
Extensively involved in execution work and daily progress documentation.
from Maulanna Azad National Urdu University, in 2019.
Percentage Year
2019
2015

-- 1 of 2 --

COMPUTER SKILLS
PERSONAL PROFILE
DECLERATION
• Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Quantity surveying of construction materials.
• A good working knowledge of AutoCAD Software
• A good working knowledge of MS Excel, MS Word & PowerPoint
• Rate analysis as per Indian standard.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Auto cad (Civil architectural design, Acc. To Vastu & Govt by laws).
• MS Office (word, excel, PowerPoint).
Father’s Name : MOHAMMAD OBADA
Languages Known : English Hindi & Urdu
Marital Status : Unmarried
Date of Birth : 17-12-2000
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place: (Md Atif)
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD ATIF CV.pdf

Parsed Technical Skills: 2 of 2 --, PERSONAL PROFILE, DECLERATION, Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site activities., Quantity surveying of construction materials., A good working knowledge of AutoCAD Software, A good working knowledge of MS Excel, MS Word & PowerPoint, Rate analysis as per Indian standard., On site building material test., Preparing detailed BBS of Building structural members using MS Excel., Auto cad (Civil architectural design, Acc. To Vastu & Govt by laws)., MS Office (word, excel, PowerPoint)., Father’s Name : MOHAMMAD OBADA, Languages Known : English Hindi & Urdu, Marital Status : Unmarried, Date of Birth : 17-12-2000, I hereby declare that the furnished information is true to the best of my knowledge and belief., Date :, Place: (Md Atif)'),
(5183, 'Department of Engineering ………..', 'department.of.engineering.resume-import-05183@hhh-resume-import.invalid', '0000000000', 'H.R Manager ……………….. Date: - 23/02/2021', 'H.R Manager ……………….. Date: - 23/02/2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Later- Lokesh Pratap Singh.pdf', 'Name: Department of Engineering ………..

Email: department.of.engineering.resume-import-05183@hhh-resume-import.invalid

Headline: H.R Manager ……………….. Date: - 23/02/2021

Extracted Resume Text: To
H.R Manager ……………….. Date: - 23/02/2021
Department of Engineering ………..
Subject: - POST APPLIED FOR – SITE ENGINEER
Respected Sir,
My self LOKESH PRATAP SINGH is enclosing my CV for your kind consideration & perusal, at present I
am working with KOHLTEC CONSTRUCTION at GODREJ GOLF LONKS project in Sector-27, Grater Noida. I
am having experience in construction projects and High rise building , I am looking for a chance to grow
in an organization, Where I can maximize my contribution and can take up bold challenging assignment
for a bright and better. Hoping for positive response in case my CV suites your requirements.
Thanking You
Yours truly
LOKESH PRATAP SINGH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Later- Lokesh Pratap Singh.pdf'),
(5184, 'MD AZAZ AHMAD', 'azazahmad716@gmail.com', '8210814371', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To serve as a Survey Engineer in a progressive organization that gives me the opportunity to harness my
technical capabilities in the best interests of the organization to update my knowledge and skills to keep
abreast with latest technologies and be a part of a team that dynamically works towards the prosperity
of the organization,
KEY QUALIFICATION:-
 I have more than 7 Year’s 10 month experience in the field of Survey work.
 My work spectrums cover Leveling. Traversing and Makingof Center Line, using of Leica
Instrument Auto LevelTotal Station and (DGPS)DifferentialGlobal Positioning System
EDUCATION QULIFICATION:-
 Diploma in civil engineering from State board educational, Baroni with 67.6%
 Matriculation from Jharkhand counseling, Ranchi with 47%', 'To serve as a Survey Engineer in a progressive organization that gives me the opportunity to harness my
technical capabilities in the best interests of the organization to update my knowledge and skills to keep
abreast with latest technologies and be a part of a team that dynamically works towards the prosperity
of the organization,
KEY QUALIFICATION:-
 I have more than 7 Year’s 10 month experience in the field of Survey work.
 My work spectrums cover Leveling. Traversing and Makingof Center Line, using of Leica
Instrument Auto LevelTotal Station and (DGPS)DifferentialGlobal Positioning System
EDUCATION QULIFICATION:-
 Diploma in civil engineering from State board educational, Baroni with 67.6%
 Matriculation from Jharkhand counseling, Ranchi with 47%', ARRAY[' Having a good knowledge in MS- office (MS-Word', 'MS-Excel', 'MS- PowerPoint)', ' Having a good knowledge to Operate Auto CAD', 'DESCRIPTION OF MY DUTIES:-', ' Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR', ' Monthly T.B.M. Verification of T.B.M.(R.L.)', ' Setting out centerline', 'checking of horizontal and vertical co-ordinates of the principle survey', 'control points.', ' Fixing of TBM’s along with concessionaire.', ' Taking OGL’s/ Pre-levels along with concessionaire', ' Setting out of alignment in all type structures.', ' Checking of levels on top of GSB WMM& BC', ' Survey of obstructions like trees', 'telephone poles any public utilities across the carriageway', '/Road in the beginning of the project.', ' Topo survey details for preparation of major intersections &culverts', ' To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).', ' Preparation Of Highway works which covers Earth work', 'Granular Sub Base laying', 'Wet Mix', 'Macadam', 'DBM and BC construction activities.', '1 of 3 --', 'EXPERIENCE RECORD:-', '(1)Position Held - Surveyor', 'Contractor - GKC Projects Limited', 'Consultant - SMECengineering and development Consultant', 'Client - RCD', 'Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj', 'For Jharkhand State Road projectADB Project', 'Project Cost - 250', 'Cr.', 'Project Length - 83.5 Km', 'Period - August ‘2012 to August ‘2014', '(2) Position Held - Surveyor', 'Consultant - Theme Engineering Service', 'Client - NHAI', 'Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of', 'NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh', 'On EPC Mode.', 'Project Cost - 636 Cr.', 'Project Length - 155.9 Km', 'Period - August ‘2014 to May 2016', '(3) Position Held - Survey (Engineer)', 'Contractor -GKC project limited', 'Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants', 'Pvt. Ltd', 'in Association with Euro studios IndiaPrivate Limited.', 'Client - State Highways Authority of Jharkhand.', 'Project - Construction', 'Rehabilitation and two lining withPaved shoulder of Giridih –', 'Jamua - Sarwan Road Projectin the State of Jharkhand.', 'Project cost - 170 Cr', 'Project Length - 45.150 Km', 'Period - May 2016 toFebruary 2018', '(4) Position Held - Survey & Highway(Engineer)', 'Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.', 'Client -Central East Railway', 'of foundation & substructure and assembling', 'erection and Rail', 'launching of girders of Major bridges at Ch.152.615(3x30.5m Span', 'Composite Girder)', 'Ch.160.360', '(6x30.5m Span', 'Composite Girder) Ch.162.385 (4x30.5m Span', 'Composite Girder) and Ch. 163.970', '(2x30.5 Span', 'Composite Girder) and other associated work in between BRKA-RNC Section in', 'connection with Construction of new BG from Koderma To Ranchi.', 'Project cost - 105 cr.', 'Period - February 2018 To Till Date', '2 of 3 --']::text[], ARRAY[' Having a good knowledge in MS- office (MS-Word', 'MS-Excel', 'MS- PowerPoint)', ' Having a good knowledge to Operate Auto CAD', 'DESCRIPTION OF MY DUTIES:-', ' Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR', ' Monthly T.B.M. Verification of T.B.M.(R.L.)', ' Setting out centerline', 'checking of horizontal and vertical co-ordinates of the principle survey', 'control points.', ' Fixing of TBM’s along with concessionaire.', ' Taking OGL’s/ Pre-levels along with concessionaire', ' Setting out of alignment in all type structures.', ' Checking of levels on top of GSB WMM& BC', ' Survey of obstructions like trees', 'telephone poles any public utilities across the carriageway', '/Road in the beginning of the project.', ' Topo survey details for preparation of major intersections &culverts', ' To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).', ' Preparation Of Highway works which covers Earth work', 'Granular Sub Base laying', 'Wet Mix', 'Macadam', 'DBM and BC construction activities.', '1 of 3 --', 'EXPERIENCE RECORD:-', '(1)Position Held - Surveyor', 'Contractor - GKC Projects Limited', 'Consultant - SMECengineering and development Consultant', 'Client - RCD', 'Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj', 'For Jharkhand State Road projectADB Project', 'Project Cost - 250', 'Cr.', 'Project Length - 83.5 Km', 'Period - August ‘2012 to August ‘2014', '(2) Position Held - Surveyor', 'Consultant - Theme Engineering Service', 'Client - NHAI', 'Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of', 'NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh', 'On EPC Mode.', 'Project Cost - 636 Cr.', 'Project Length - 155.9 Km', 'Period - August ‘2014 to May 2016', '(3) Position Held - Survey (Engineer)', 'Contractor -GKC project limited', 'Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants', 'Pvt. Ltd', 'in Association with Euro studios IndiaPrivate Limited.', 'Client - State Highways Authority of Jharkhand.', 'Project - Construction', 'Rehabilitation and two lining withPaved shoulder of Giridih –', 'Jamua - Sarwan Road Projectin the State of Jharkhand.', 'Project cost - 170 Cr', 'Project Length - 45.150 Km', 'Period - May 2016 toFebruary 2018', '(4) Position Held - Survey & Highway(Engineer)', 'Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.', 'Client -Central East Railway', 'of foundation & substructure and assembling', 'erection and Rail', 'launching of girders of Major bridges at Ch.152.615(3x30.5m Span', 'Composite Girder)', 'Ch.160.360', '(6x30.5m Span', 'Composite Girder) Ch.162.385 (4x30.5m Span', 'Composite Girder) and Ch. 163.970', '(2x30.5 Span', 'Composite Girder) and other associated work in between BRKA-RNC Section in', 'connection with Construction of new BG from Koderma To Ranchi.', 'Project cost - 105 cr.', 'Period - February 2018 To Till Date', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Having a good knowledge in MS- office (MS-Word', 'MS-Excel', 'MS- PowerPoint)', ' Having a good knowledge to Operate Auto CAD', 'DESCRIPTION OF MY DUTIES:-', ' Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR', ' Monthly T.B.M. Verification of T.B.M.(R.L.)', ' Setting out centerline', 'checking of horizontal and vertical co-ordinates of the principle survey', 'control points.', ' Fixing of TBM’s along with concessionaire.', ' Taking OGL’s/ Pre-levels along with concessionaire', ' Setting out of alignment in all type structures.', ' Checking of levels on top of GSB WMM& BC', ' Survey of obstructions like trees', 'telephone poles any public utilities across the carriageway', '/Road in the beginning of the project.', ' Topo survey details for preparation of major intersections &culverts', ' To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).', ' Preparation Of Highway works which covers Earth work', 'Granular Sub Base laying', 'Wet Mix', 'Macadam', 'DBM and BC construction activities.', '1 of 3 --', 'EXPERIENCE RECORD:-', '(1)Position Held - Surveyor', 'Contractor - GKC Projects Limited', 'Consultant - SMECengineering and development Consultant', 'Client - RCD', 'Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj', 'For Jharkhand State Road projectADB Project', 'Project Cost - 250', 'Cr.', 'Project Length - 83.5 Km', 'Period - August ‘2012 to August ‘2014', '(2) Position Held - Surveyor', 'Consultant - Theme Engineering Service', 'Client - NHAI', 'Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of', 'NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh', 'On EPC Mode.', 'Project Cost - 636 Cr.', 'Project Length - 155.9 Km', 'Period - August ‘2014 to May 2016', '(3) Position Held - Survey (Engineer)', 'Contractor -GKC project limited', 'Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants', 'Pvt. Ltd', 'in Association with Euro studios IndiaPrivate Limited.', 'Client - State Highways Authority of Jharkhand.', 'Project - Construction', 'Rehabilitation and two lining withPaved shoulder of Giridih –', 'Jamua - Sarwan Road Projectin the State of Jharkhand.', 'Project cost - 170 Cr', 'Project Length - 45.150 Km', 'Period - May 2016 toFebruary 2018', '(4) Position Held - Survey & Highway(Engineer)', 'Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.', 'Client -Central East Railway', 'of foundation & substructure and assembling', 'erection and Rail', 'launching of girders of Major bridges at Ch.152.615(3x30.5m Span', 'Composite Girder)', 'Ch.160.360', '(6x30.5m Span', 'Composite Girder) Ch.162.385 (4x30.5m Span', 'Composite Girder) and Ch. 163.970', '(2x30.5 Span', 'Composite Girder) and other associated work in between BRKA-RNC Section in', 'connection with Construction of new BG from Koderma To Ranchi.', 'Project cost - 105 cr.', 'Period - February 2018 To Till Date', '2 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(1)Position Held - Surveyor\nContractor - GKC Projects Limited\nConsultant - SMECengineering and development Consultant\nClient - RCD\nProject - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj\nFor Jharkhand State Road projectADB Project\nProject Cost - 250, Cr.\nProject Length - 83.5 Km\nPeriod - August ‘2012 to August ‘2014\n(2) Position Held - Surveyor\nContractor - GKC Projects Limited\nConsultant - Theme Engineering Service\nClient - NHAI\nProject - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of\nNH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh\nOn EPC Mode.\nProject Cost - 636 Cr.\nProject Length - 155.9 Km\nPeriod - August ‘2014 to May 2016\n(3) Position Held - Survey (Engineer)\nContractor -GKC project limited\nConsultant -EUROESTUDIOS S.L. in JV with RODIC Consultants\nPvt. Ltd, in Association with Euro studios IndiaPrivate Limited.\nClient - State Highways Authority of Jharkhand.\nProject - Construction, Rehabilitation and two lining withPaved shoulder of Giridih –\nJamua - Sarwan Road Projectin the State of Jharkhand.\nProject cost - 170 Cr\nProject Length - 45.150 Km\nPeriod - May 2016 toFebruary 2018\n(4) Position Held - Survey & Highway(Engineer)\nContractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.\nClient -Central East Railway\nProject - Construction, of foundation & substructure and assembling,erection and Rail\nlaunching of girders of Major bridges at Ch.152.615(3x30.5m Span, Composite Girder), Ch.160.360\n(6x30.5m Span, Composite Girder) Ch.162.385 (4x30.5m Span, Composite Girder) and Ch. 163.970\n(2x30.5 Span, Composite Girder) and other associated work in between BRKA-RNC Section in\nconnection with Construction of new BG from Koderma To Ranchi.\nProject cost - 105 cr.\nPeriod - February 2018 To Till Date\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Azaz Ahmad(CV).pdf', 'Name: MD AZAZ AHMAD

Email: azazahmad716@gmail.com

Phone: 8210814371

Headline: CAREER OBJECTIVE:

Profile Summary: To serve as a Survey Engineer in a progressive organization that gives me the opportunity to harness my
technical capabilities in the best interests of the organization to update my knowledge and skills to keep
abreast with latest technologies and be a part of a team that dynamically works towards the prosperity
of the organization,
KEY QUALIFICATION:-
 I have more than 7 Year’s 10 month experience in the field of Survey work.
 My work spectrums cover Leveling. Traversing and Makingof Center Line, using of Leica
Instrument Auto LevelTotal Station and (DGPS)DifferentialGlobal Positioning System
EDUCATION QULIFICATION:-
 Diploma in civil engineering from State board educational, Baroni with 67.6%
 Matriculation from Jharkhand counseling, Ranchi with 47%

IT Skills:  Having a good knowledge in MS- office (MS-Word, MS-Excel, MS- PowerPoint)
 Having a good knowledge to Operate Auto CAD
DESCRIPTION OF MY DUTIES:-
 Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR
 Monthly T.B.M. Verification of T.B.M.(R.L.)
 Setting out centerline, checking of horizontal and vertical co-ordinates of the principle survey
control points.
 Fixing of TBM’s along with concessionaire.
 Taking OGL’s/ Pre-levels along with concessionaire
 Setting out of alignment in all type structures.
 Checking of levels on top of GSB WMM& BC
 Survey of obstructions like trees, telephone poles any public utilities across the carriageway
/Road in the beginning of the project.
 Topo survey details for preparation of major intersections &culverts
 To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).
 Preparation Of Highway works which covers Earth work, Granular Sub Base laying, Wet Mix
Macadam, DBM and BC construction activities.
-- 1 of 3 --
EXPERIENCE RECORD:-
(1)Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - SMECengineering and development Consultant
Client - RCD
Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj
For Jharkhand State Road projectADB Project
Project Cost - 250, Cr.
Project Length - 83.5 Km
Period - August ‘2012 to August ‘2014
(2) Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - Theme Engineering Service
Client - NHAI
Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of
NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh
On EPC Mode.
Project Cost - 636 Cr.
Project Length - 155.9 Km
Period - August ‘2014 to May 2016
(3) Position Held - Survey (Engineer)
Contractor -GKC project limited
Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants
Pvt. Ltd, in Association with Euro studios IndiaPrivate Limited.
Client - State Highways Authority of Jharkhand.
Project - Construction, Rehabilitation and two lining withPaved shoulder of Giridih –
Jamua - Sarwan Road Projectin the State of Jharkhand.
Project cost - 170 Cr
Project Length - 45.150 Km
Period - May 2016 toFebruary 2018
(4) Position Held - Survey & Highway(Engineer)
Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.
Client -Central East Railway
Project - Construction, of foundation & substructure and assembling,erection and Rail
launching of girders of Major bridges at Ch.152.615(3x30.5m Span, Composite Girder), Ch.160.360
(6x30.5m Span, Composite Girder) Ch.162.385 (4x30.5m Span, Composite Girder) and Ch. 163.970
(2x30.5 Span, Composite Girder) and other associated work in between BRKA-RNC Section in
connection with Construction of new BG from Koderma To Ranchi.
Project cost - 105 cr.
Period - February 2018 To Till Date
-- 2 of 3 --

Employment: (1)Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - SMECengineering and development Consultant
Client - RCD
Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj
For Jharkhand State Road projectADB Project
Project Cost - 250, Cr.
Project Length - 83.5 Km
Period - August ‘2012 to August ‘2014
(2) Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - Theme Engineering Service
Client - NHAI
Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of
NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh
On EPC Mode.
Project Cost - 636 Cr.
Project Length - 155.9 Km
Period - August ‘2014 to May 2016
(3) Position Held - Survey (Engineer)
Contractor -GKC project limited
Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants
Pvt. Ltd, in Association with Euro studios IndiaPrivate Limited.
Client - State Highways Authority of Jharkhand.
Project - Construction, Rehabilitation and two lining withPaved shoulder of Giridih –
Jamua - Sarwan Road Projectin the State of Jharkhand.
Project cost - 170 Cr
Project Length - 45.150 Km
Period - May 2016 toFebruary 2018
(4) Position Held - Survey & Highway(Engineer)
Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.
Client -Central East Railway
Project - Construction, of foundation & substructure and assembling,erection and Rail
launching of girders of Major bridges at Ch.152.615(3x30.5m Span, Composite Girder), Ch.160.360
(6x30.5m Span, Composite Girder) Ch.162.385 (4x30.5m Span, Composite Girder) and Ch. 163.970
(2x30.5 Span, Composite Girder) and other associated work in between BRKA-RNC Section in
connection with Construction of new BG from Koderma To Ranchi.
Project cost - 105 cr.
Period - February 2018 To Till Date
-- 2 of 3 --

Education:  Diploma in civil engineering from State board educational, Baroni with 67.6%
 Matriculation from Jharkhand counseling, Ranchi with 47%

Extracted Resume Text: CURRICULUM VITAE
MD AZAZ AHMAD
Village:Kabirdih
Post : Brahmandiha
Dist. : Dhanbad (Jharkhand)
E-mail:azazahmad716@gmail.com
Contact No: 8210814371
CAREER OBJECTIVE:
To serve as a Survey Engineer in a progressive organization that gives me the opportunity to harness my
technical capabilities in the best interests of the organization to update my knowledge and skills to keep
abreast with latest technologies and be a part of a team that dynamically works towards the prosperity
of the organization,
KEY QUALIFICATION:-
 I have more than 7 Year’s 10 month experience in the field of Survey work.
 My work spectrums cover Leveling. Traversing and Makingof Center Line, using of Leica
Instrument Auto LevelTotal Station and (DGPS)DifferentialGlobal Positioning System
EDUCATION QULIFICATION:-
 Diploma in civil engineering from State board educational, Baroni with 67.6%
 Matriculation from Jharkhand counseling, Ranchi with 47%
Computer Skills:
 Having a good knowledge in MS- office (MS-Word, MS-Excel, MS- PowerPoint)
 Having a good knowledge to Operate Auto CAD
DESCRIPTION OF MY DUTIES:-
 Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR
 Monthly T.B.M. Verification of T.B.M.(R.L.)
 Setting out centerline, checking of horizontal and vertical co-ordinates of the principle survey
control points.
 Fixing of TBM’s along with concessionaire.
 Taking OGL’s/ Pre-levels along with concessionaire
 Setting out of alignment in all type structures.
 Checking of levels on top of GSB WMM& BC
 Survey of obstructions like trees, telephone poles any public utilities across the carriageway
/Road in the beginning of the project.
 Topo survey details for preparation of major intersections &culverts
 To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).
 Preparation Of Highway works which covers Earth work, Granular Sub Base laying, Wet Mix
Macadam, DBM and BC construction activities.

-- 1 of 3 --

EXPERIENCE RECORD:-
(1)Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - SMECengineering and development Consultant
Client - RCD
Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj
For Jharkhand State Road projectADB Project
Project Cost - 250, Cr.
Project Length - 83.5 Km
Period - August ‘2012 to August ‘2014
(2) Position Held - Surveyor
Contractor - GKC Projects Limited
Consultant - Theme Engineering Service
Client - NHAI
Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of
NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh
On EPC Mode.
Project Cost - 636 Cr.
Project Length - 155.9 Km
Period - August ‘2014 to May 2016
(3) Position Held - Survey (Engineer)
Contractor -GKC project limited
Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants
Pvt. Ltd, in Association with Euro studios IndiaPrivate Limited.
Client - State Highways Authority of Jharkhand.
Project - Construction, Rehabilitation and two lining withPaved shoulder of Giridih –
Jamua - Sarwan Road Projectin the State of Jharkhand.
Project cost - 170 Cr
Project Length - 45.150 Km
Period - May 2016 toFebruary 2018
(4) Position Held - Survey & Highway(Engineer)
Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD.
Client -Central East Railway
Project - Construction, of foundation & substructure and assembling,erection and Rail
launching of girders of Major bridges at Ch.152.615(3x30.5m Span, Composite Girder), Ch.160.360
(6x30.5m Span, Composite Girder) Ch.162.385 (4x30.5m Span, Composite Girder) and Ch. 163.970
(2x30.5 Span, Composite Girder) and other associated work in between BRKA-RNC Section in
connection with Construction of new BG from Koderma To Ranchi.
Project cost - 105 cr.
Period - February 2018 To Till Date

-- 2 of 3 --

PERSONAL INFORMATION:-
Name : MdAzaz Ahmad
Father’s Name :Md Ashraf Ansari
Date of Birth : 12th July 1993
Language : Hindi, English, Bengali
Nationality : Indian
Marriage Status : Unmarried
Religion : Muslim
Contact No. : 8210814371 (mob)
DECLARATION:-
I, the undersigned, certify that to best of my knowledge and belief, this CV correctDescribes my
qualification, my experience and me. I Hate Love Story undetermined that my will Find misstatement
described herein may lead to my disqualification of dismissal, if engaged.
Date: 05-12-2020
Place: Dhanbad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Azaz Ahmad(CV).pdf

Parsed Technical Skills:  Having a good knowledge in MS- office (MS-Word, MS-Excel, MS- PowerPoint),  Having a good knowledge to Operate Auto CAD, DESCRIPTION OF MY DUTIES:-,  Fixing Working Bench Marks by Auto Level with the reference of GPS data as given in DPR,  Monthly T.B.M. Verification of T.B.M.(R.L.),  Setting out centerline, checking of horizontal and vertical co-ordinates of the principle survey, control points.,  Fixing of TBM’s along with concessionaire.,  Taking OGL’s/ Pre-levels along with concessionaire,  Setting out of alignment in all type structures.,  Checking of levels on top of GSB WMM& BC,  Survey of obstructions like trees, telephone poles any public utilities across the carriageway, /Road in the beginning of the project.,  Topo survey details for preparation of major intersections &culverts,  To Preparation Measurement INTERIM PAYMENT CERTIFICATE (IPC)(Bill of Quantity).,  Preparation Of Highway works which covers Earth work, Granular Sub Base laying, Wet Mix, Macadam, DBM and BC construction activities., 1 of 3 --, EXPERIENCE RECORD:-, (1)Position Held - Surveyor, Contractor - GKC Projects Limited, Consultant - SMECengineering and development Consultant, Client - RCD, Project - Rehabilitation and Upgrading of – GobindpurTo Jamtara section -Sahebganj, For Jharkhand State Road projectADB Project, Project Cost - 250, Cr., Project Length - 83.5 Km, Period - August ‘2012 to August ‘2014, (2) Position Held - Surveyor, Consultant - Theme Engineering Service, Client - NHAI, Project - UP-Gradation of Tanda- Raebareli Section Two Lane with Paved Shoulders of, NH-232(NEW-128) AND NH-96(NEW NH-330) in the state of Uttarapradesh, On EPC Mode., Project Cost - 636 Cr., Project Length - 155.9 Km, Period - August ‘2014 to May 2016, (3) Position Held - Survey (Engineer), Contractor -GKC project limited, Consultant -EUROESTUDIOS S.L. in JV with RODIC Consultants, Pvt. Ltd, in Association with Euro studios IndiaPrivate Limited., Client - State Highways Authority of Jharkhand., Project - Construction, Rehabilitation and two lining withPaved shoulder of Giridih –, Jamua - Sarwan Road Projectin the State of Jharkhand., Project cost - 170 Cr, Project Length - 45.150 Km, Period - May 2016 toFebruary 2018, (4) Position Held - Survey & Highway(Engineer), Contractor - K. VENKATA RAJU ENGINEERS & CONTRACTORS (P) LTD., Client -Central East Railway, of foundation & substructure and assembling, erection and Rail, launching of girders of Major bridges at Ch.152.615(3x30.5m Span, Composite Girder), Ch.160.360, (6x30.5m Span, Composite Girder) Ch.162.385 (4x30.5m Span, Composite Girder) and Ch. 163.970, (2x30.5 Span, Composite Girder) and other associated work in between BRKA-RNC Section in, connection with Construction of new BG from Koderma To Ranchi., Project cost - 105 cr., Period - February 2018 To Till Date, 2 of 3 --'),
(5185, 'Durga Nand Safi', 'durga.nand.safi.resume-import-05185@hhh-resume-import.invalid', '8460048839675683', 'Please find attached the CV of Self . I', 'Please find attached the CV of Self . I', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover latter.pdf', 'Name: Durga Nand Safi

Email: durga.nand.safi.resume-import-05185@hhh-resume-import.invalid

Phone: 846004 8839675683

Headline: Please find attached the CV of Self . I

Extracted Resume Text: Durga Nand Safi
Dear,
Sir /Mam
Please find attached the CV of Self . I
had done my BE form (M.P) R.G.P.V
Bhopal in2018 . If you any Vacancy in
reputed organization let me know .
Regards
DURGA NAND
SAFI
Donar Darbhanga
846004
8839675683
9572464750
Durganand8839@gmail.c
om

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover latter.pdf'),
(5186, 'RAMESH. V', 'vramesh316@gmail.com', '0000000000', 'SUB : MEP ESTIMATION ENGINEER', 'SUB : MEP ESTIMATION ENGINEER', '', 'Father name : Mr. Vellaisamy. S
Gender : Male
Marital Status : Single
Languages Known: Tamil, English and Hindi
Nationality : Indian
Passport no. : L4128599
Declaration:
I do hereby declare that the above-mentioned information is true to my knowledge
Place: Ramesh. V
Date:', ARRAY['company.', 'As my resume indicates', 'I possess 5 years of progressive experience. My professional', 'history includes positions such as', 'MEP QUANTITY SURVEYOR (POST) – OMAN', 'TECHNICAL CONTRACTING – JAN 2020 to TILL DATE', 'MEP ESTIMATION ENGINEER (PRE) - GBH', 'INTERNATIONAL CONTRACTING – DEC 2017 to DEC', '2019', 'QUANTITY SURVEYOR', 'MEP ENGINEER – TWG GROUP – OCT 2015 to', 'OCT 2017', 'QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014', 'Most recently', 'my responsibilities included Estimation engineer - Reviewing of Tender', 'Drawings', 'Documents & Specifications', 'Sending Enquiries', 'Reviewing the Quotations', 'Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring', 'of material as per the MR', 'Material submittal to the consultant', 'negotiate with the', 'suppliers regarding the purchase of materials and preparation of LPO. Cost control –', 'Preparation of JCR report', 'Productivity report', 'Billing', 'Sub-contract payment', 'certification', 'variation preparation & successful completion of the projects which I am', 'associated with my supervisor also relied on my ability to work under pressure', 'flexibility', 'communications and technical skills. I have attached my resume for your', 'review', 'and I look forward to speaking with you further regarding your available', 'position.', 'Sincerely yours', 'Ramesh. V', '1 of 3 --', 'RAMESH.V', 'Dubai', 'UAE', 'vramesh316@gmail.com', '+971-56 254 3801', 'Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on', '5 Years’ Experience', 'seeking to contribute and grow with a dynamic progressive and', 'innovative organization. Possess outstanding client facing skills', 'strong delivery experience', 'excellent documentation skills', 'and strong work ethic coupled with a “team player”', 'mentality.', 'Professional Course in MEP (HVAC', 'ELECTRICAL', 'PLUMBING & FIRE FIGHTING)', 'Hands on experience in the preparation of BOQ and estimation of HVAC', 'Plumbing &', 'Drainage and Fire Fighting Systems.', 'Excellent experience working in dealing with client', 'consultants', 'subcontractors', 'suppliers', 'and authorities.', 'Working Knowledge in PLAN SWIFT', 'REVIT', 'E-PROMIS', 'AUTOCAD', 'AUTODESK', 'DESIGN REVIEW', 'MS – OFFICE PACKAGES.', 'Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam', 'University', 'Coimbatore', 'India', 'Grade: 65 CGPA (I Class)', 'Higher Secondary School Education (HSC): Alagappa Higher Secondary School', 'Aggregate: 76%', 'Secondary School Education (SSLC): Alagappa Higher Secondary School']::text[], ARRAY['company.', 'As my resume indicates', 'I possess 5 years of progressive experience. My professional', 'history includes positions such as', 'MEP QUANTITY SURVEYOR (POST) – OMAN', 'TECHNICAL CONTRACTING – JAN 2020 to TILL DATE', 'MEP ESTIMATION ENGINEER (PRE) - GBH', 'INTERNATIONAL CONTRACTING – DEC 2017 to DEC', '2019', 'QUANTITY SURVEYOR', 'MEP ENGINEER – TWG GROUP – OCT 2015 to', 'OCT 2017', 'QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014', 'Most recently', 'my responsibilities included Estimation engineer - Reviewing of Tender', 'Drawings', 'Documents & Specifications', 'Sending Enquiries', 'Reviewing the Quotations', 'Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring', 'of material as per the MR', 'Material submittal to the consultant', 'negotiate with the', 'suppliers regarding the purchase of materials and preparation of LPO. Cost control –', 'Preparation of JCR report', 'Productivity report', 'Billing', 'Sub-contract payment', 'certification', 'variation preparation & successful completion of the projects which I am', 'associated with my supervisor also relied on my ability to work under pressure', 'flexibility', 'communications and technical skills. I have attached my resume for your', 'review', 'and I look forward to speaking with you further regarding your available', 'position.', 'Sincerely yours', 'Ramesh. V', '1 of 3 --', 'RAMESH.V', 'Dubai', 'UAE', 'vramesh316@gmail.com', '+971-56 254 3801', 'Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on', '5 Years’ Experience', 'seeking to contribute and grow with a dynamic progressive and', 'innovative organization. Possess outstanding client facing skills', 'strong delivery experience', 'excellent documentation skills', 'and strong work ethic coupled with a “team player”', 'mentality.', 'Professional Course in MEP (HVAC', 'ELECTRICAL', 'PLUMBING & FIRE FIGHTING)', 'Hands on experience in the preparation of BOQ and estimation of HVAC', 'Plumbing &', 'Drainage and Fire Fighting Systems.', 'Excellent experience working in dealing with client', 'consultants', 'subcontractors', 'suppliers', 'and authorities.', 'Working Knowledge in PLAN SWIFT', 'REVIT', 'E-PROMIS', 'AUTOCAD', 'AUTODESK', 'DESIGN REVIEW', 'MS – OFFICE PACKAGES.', 'Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam', 'University', 'Coimbatore', 'India', 'Grade: 65 CGPA (I Class)', 'Higher Secondary School Education (HSC): Alagappa Higher Secondary School', 'Aggregate: 76%', 'Secondary School Education (SSLC): Alagappa Higher Secondary School']::text[], ARRAY[]::text[], ARRAY['company.', 'As my resume indicates', 'I possess 5 years of progressive experience. My professional', 'history includes positions such as', 'MEP QUANTITY SURVEYOR (POST) – OMAN', 'TECHNICAL CONTRACTING – JAN 2020 to TILL DATE', 'MEP ESTIMATION ENGINEER (PRE) - GBH', 'INTERNATIONAL CONTRACTING – DEC 2017 to DEC', '2019', 'QUANTITY SURVEYOR', 'MEP ENGINEER – TWG GROUP – OCT 2015 to', 'OCT 2017', 'QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014', 'Most recently', 'my responsibilities included Estimation engineer - Reviewing of Tender', 'Drawings', 'Documents & Specifications', 'Sending Enquiries', 'Reviewing the Quotations', 'Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring', 'of material as per the MR', 'Material submittal to the consultant', 'negotiate with the', 'suppliers regarding the purchase of materials and preparation of LPO. Cost control –', 'Preparation of JCR report', 'Productivity report', 'Billing', 'Sub-contract payment', 'certification', 'variation preparation & successful completion of the projects which I am', 'associated with my supervisor also relied on my ability to work under pressure', 'flexibility', 'communications and technical skills. I have attached my resume for your', 'review', 'and I look forward to speaking with you further regarding your available', 'position.', 'Sincerely yours', 'Ramesh. V', '1 of 3 --', 'RAMESH.V', 'Dubai', 'UAE', 'vramesh316@gmail.com', '+971-56 254 3801', 'Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on', '5 Years’ Experience', 'seeking to contribute and grow with a dynamic progressive and', 'innovative organization. Possess outstanding client facing skills', 'strong delivery experience', 'excellent documentation skills', 'and strong work ethic coupled with a “team player”', 'mentality.', 'Professional Course in MEP (HVAC', 'ELECTRICAL', 'PLUMBING & FIRE FIGHTING)', 'Hands on experience in the preparation of BOQ and estimation of HVAC', 'Plumbing &', 'Drainage and Fire Fighting Systems.', 'Excellent experience working in dealing with client', 'consultants', 'subcontractors', 'suppliers', 'and authorities.', 'Working Knowledge in PLAN SWIFT', 'REVIT', 'E-PROMIS', 'AUTOCAD', 'AUTODESK', 'DESIGN REVIEW', 'MS – OFFICE PACKAGES.', 'Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam', 'University', 'Coimbatore', 'India', 'Grade: 65 CGPA (I Class)', 'Higher Secondary School Education (HSC): Alagappa Higher Secondary School', 'Aggregate: 76%', 'Secondary School Education (SSLC): Alagappa Higher Secondary School']::text[], '', 'Father name : Mr. Vellaisamy. S
Gender : Male
Marital Status : Single
Languages Known: Tamil, English and Hindi
Nationality : Indian
Passport no. : L4128599
Declaration:
I do hereby declare that the above-mentioned information is true to my knowledge
Place: Ramesh. V
Date:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMESH UPDATED CV-2020.pdf', 'Name: RAMESH. V

Email: vramesh316@gmail.com

Headline: SUB : MEP ESTIMATION ENGINEER

Key Skills: company.
As my resume indicates, I possess 5 years of progressive experience. My professional
history includes positions such as
• MEP QUANTITY SURVEYOR (POST) – OMAN
TECHNICAL CONTRACTING – JAN 2020 to TILL DATE
• MEP ESTIMATION ENGINEER (PRE) - GBH
INTERNATIONAL CONTRACTING – DEC 2017 to DEC
2019
• QUANTITY SURVEYOR, MEP ENGINEER – TWG GROUP – OCT 2015 to
OCT 2017
• QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014
Most recently, my responsibilities included Estimation engineer - Reviewing of Tender
Drawings, Documents & Specifications, Sending Enquiries, Reviewing the Quotations,
Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring
of material as per the MR, Material submittal to the consultant, negotiate with the
suppliers regarding the purchase of materials and preparation of LPO. Cost control –
Preparation of JCR report, Productivity report, Billing, Sub-contract payment
certification, variation preparation & successful completion of the projects which I am
associated with my supervisor also relied on my ability to work under pressure,
flexibility, communications and technical skills. I have attached my resume for your
review, and I look forward to speaking with you further regarding your available
position.
Sincerely yours,
Ramesh. V
-- 1 of 3 --
RAMESH.V
Dubai, UAE • vramesh316@gmail.com • +971-56 254 3801
• Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on
5 Years’ Experience, seeking to contribute and grow with a dynamic progressive and
innovative organization. Possess outstanding client facing skills, strong delivery experience,
excellent documentation skills, and strong work ethic coupled with a “team player”
mentality.
• Professional Course in MEP (HVAC, ELECTRICAL, PLUMBING & FIRE FIGHTING)
• Hands on experience in the preparation of BOQ and estimation of HVAC, Plumbing &
Drainage and Fire Fighting Systems.
• Excellent experience working in dealing with client, consultants, subcontractors, suppliers
and authorities.
• Working Knowledge in PLAN SWIFT, REVIT, E-PROMIS, AUTOCAD, AUTODESK
DESIGN REVIEW, MS – OFFICE PACKAGES.
• Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam
University, Coimbatore, India, Grade: 65 CGPA (I Class)
• Higher Secondary School Education (HSC): Alagappa Higher Secondary School,
Aggregate: 76%
• Secondary School Education (SSLC): Alagappa Higher Secondary School,

Personal Details: Father name : Mr. Vellaisamy. S
Gender : Male
Marital Status : Single
Languages Known: Tamil, English and Hindi
Nationality : Indian
Passport no. : L4128599
Declaration:
I do hereby declare that the above-mentioned information is true to my knowledge
Place: Ramesh. V
Date:

Extracted Resume Text: RAMESH. V
+971 - 56 254 3801
vramesh316@gmail.com
SUB : MEP ESTIMATION ENGINEER
APPLICATION FOR THE POST OF MEP ESTIMATION ENGINEER / PRE &
POST QUANTITY SURVEYOR / COST CONTROL
Dear Concerned,
I read with interest your posting for the job opening. I believe I possess the necessary
skills and experience you are seeking and would make a valuable addition to your
company.
As my resume indicates, I possess 5 years of progressive experience. My professional
history includes positions such as
• MEP QUANTITY SURVEYOR (POST) – OMAN
TECHNICAL CONTRACTING – JAN 2020 to TILL DATE
• MEP ESTIMATION ENGINEER (PRE) - GBH
INTERNATIONAL CONTRACTING – DEC 2017 to DEC
2019
• QUANTITY SURVEYOR, MEP ENGINEER – TWG GROUP – OCT 2015 to
OCT 2017
• QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014
Most recently, my responsibilities included Estimation engineer - Reviewing of Tender
Drawings, Documents & Specifications, Sending Enquiries, Reviewing the Quotations,
Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring
of material as per the MR, Material submittal to the consultant, negotiate with the
suppliers regarding the purchase of materials and preparation of LPO. Cost control –
Preparation of JCR report, Productivity report, Billing, Sub-contract payment
certification, variation preparation & successful completion of the projects which I am
associated with my supervisor also relied on my ability to work under pressure,
flexibility, communications and technical skills. I have attached my resume for your
review, and I look forward to speaking with you further regarding your available
position.
Sincerely yours,
Ramesh. V

-- 1 of 3 --

RAMESH.V
Dubai, UAE • vramesh316@gmail.com • +971-56 254 3801
• Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on
5 Years’ Experience, seeking to contribute and grow with a dynamic progressive and
innovative organization. Possess outstanding client facing skills, strong delivery experience,
excellent documentation skills, and strong work ethic coupled with a “team player”
mentality.
• Professional Course in MEP (HVAC, ELECTRICAL, PLUMBING & FIRE FIGHTING)
• Hands on experience in the preparation of BOQ and estimation of HVAC, Plumbing &
Drainage and Fire Fighting Systems.
• Excellent experience working in dealing with client, consultants, subcontractors, suppliers
and authorities.
• Working Knowledge in PLAN SWIFT, REVIT, E-PROMIS, AUTOCAD, AUTODESK
DESIGN REVIEW, MS – OFFICE PACKAGES.
• Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam
University, Coimbatore, India, Grade: 65 CGPA (I Class)
• Higher Secondary School Education (HSC): Alagappa Higher Secondary School,
Aggregate: 76%
• Secondary School Education (SSLC): Alagappa Higher Secondary School,
Aggregate: 74%
• Study Engineering Drawing.
• Initial Processing and reviewing of Tender documents to determine the scope of work and
document check list.
• Reviewing the tender documents, technical specification & condition of contracts.
MEP ESTIMATION ENGINEER
EDUCATIONAL BACKGROUND
PROFESSIONAL RESPONSIBILITIES – PRE & POST – QUANTITY
SURVEYOR

-- 2 of 3 --

• Study tender documents, preparing tender queries.
• Sending enquiries to vendors to get the quotation of major items as per schedule and
specification.
• Quantity Takeoff using Plan swift in service of HVAC, Plumbing & Fire Fighting.
• Duct sizing using Mc-quay (Duct Sizer)
• Reviewing the vendors quotation are complying 100% with the specification and is in line
with country of origin Payment terms, delivery at site, applicable discount etc.
• Preparation of costing sheet after verifying the quantities and material clarification with
suppliers.
• Prepare final contract BOQ based on the agreed contract value.
• Preparation of value engineering as per client requirement, system study & analysis
• Knowledge in high rise buildings, Commercial buildings, Villas & Hotel buildings.
• Preparation of Cost control report (Job Cost Report, Productivity report & Manpower
report).
• Preparation of Monthly Billing and submitting to the client.
• Preparing sub-contract agreement as per the budget allotted.
• Preparation of payment certificate as per the work done on site.
• Preparing Projection of Client billing to check the cash flow status.
• Procuring of materials as per the MR, processing of submittals to the consultant for
approval, Creating LPO using ERP and processing the material to get deliver to the site.
Date of Birth : 07.02.1991
Father name : Mr. Vellaisamy. S
Gender : Male
Marital Status : Single
Languages Known: Tamil, English and Hindi
Nationality : Indian
Passport no. : L4128599
Declaration:
I do hereby declare that the above-mentioned information is true to my knowledge
Place: Ramesh. V
Date:
PERSONAL INFORMATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMESH UPDATED CV-2020.pdf

Parsed Technical Skills: company., As my resume indicates, I possess 5 years of progressive experience. My professional, history includes positions such as, MEP QUANTITY SURVEYOR (POST) – OMAN, TECHNICAL CONTRACTING – JAN 2020 to TILL DATE, MEP ESTIMATION ENGINEER (PRE) - GBH, INTERNATIONAL CONTRACTING – DEC 2017 to DEC, 2019, QUANTITY SURVEYOR, MEP ENGINEER – TWG GROUP – OCT 2015 to, OCT 2017, QUALITY ENGINEER – SRINIVASA INDUSTRY – OCT 2013 – SEP 2014, Most recently, my responsibilities included Estimation engineer - Reviewing of Tender, Drawings, Documents & Specifications, Sending Enquiries, Reviewing the Quotations, Quantity Takeoff and preparing the Estimation sheet & BOQ. Procurement - Procuring, of material as per the MR, Material submittal to the consultant, negotiate with the, suppliers regarding the purchase of materials and preparation of LPO. Cost control –, Preparation of JCR report, Productivity report, Billing, Sub-contract payment, certification, variation preparation & successful completion of the projects which I am, associated with my supervisor also relied on my ability to work under pressure, flexibility, communications and technical skills. I have attached my resume for your, review, and I look forward to speaking with you further regarding your available, position., Sincerely yours, Ramesh. V, 1 of 3 --, RAMESH.V, Dubai, UAE, vramesh316@gmail.com, +971-56 254 3801, Qualified Estimation Engineer / Quantity Surveyor / Cost Control / Procurement hands on, 5 Years’ Experience, seeking to contribute and grow with a dynamic progressive and, innovative organization. Possess outstanding client facing skills, strong delivery experience, excellent documentation skills, and strong work ethic coupled with a “team player”, mentality., Professional Course in MEP (HVAC, ELECTRICAL, PLUMBING & FIRE FIGHTING), Hands on experience in the preparation of BOQ and estimation of HVAC, Plumbing &, Drainage and Fire Fighting Systems., Excellent experience working in dealing with client, consultants, subcontractors, suppliers, and authorities., Working Knowledge in PLAN SWIFT, REVIT, E-PROMIS, AUTOCAD, AUTODESK, DESIGN REVIEW, MS – OFFICE PACKAGES., Bachelor of Engineering in the faculty of Mechanical Engineering - Karpagam, University, Coimbatore, India, Grade: 65 CGPA (I Class), Higher Secondary School Education (HSC): Alagappa Higher Secondary School, Aggregate: 76%, Secondary School Education (SSLC): Alagappa Higher Secondary School'),
(5187, 'CAREER OBJECTIVE', 'azizar2320@gmail.com', '917676860726', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'STRENGTHS
EDUCATIONAL QUALIFICATION
MD AZIZ UR RAHMAN
M-TECH STRUCTURAL ENGINEERING
Contact number: +917676860726
E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --', 'STRENGTHS
EDUCATIONAL QUALIFICATION
MD AZIZ UR RAHMAN
M-TECH STRUCTURAL ENGINEERING
Contact number: +917676860726
E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTRENSHIP\nDECLARATION\n AUTOCAD\n MICROSOFT OFFICE (MS Excel, MS Word)\n E Tabs\n Staad.pro\nBE PROJECT\nTOPIC: ANALYSIS AND DESIGN OF RESIDENTIAL BUILDING USING E-TABS\nM.TECH PROJECT\nTOPIC: SEISMIC EFFECT OF RIGID FLOOR DIAPHRAGHM\nM.TECH INTRENSHIP\nTOPIC: DESIGN AND ANALYSIS OF SCHOOL BUILDING USING E TABS\nHence I request you to give me an opportunity to serve your esteemed organization\nso that I could start my carrier with hard work in the capacity mentioned above for which act\nof kindness I shall be grateful to you.\nDATE:\nPLACE: GULBARGA, KARNAKTAKA, INDIA\n(MD AZIZ UR RAHMAN)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD AZIZ UR RAHMAN (CIVIL STRUCTURAL ENGINEER).pdf', 'Name: CAREER OBJECTIVE

Email: azizar2320@gmail.com

Phone: +917676860726

Headline: CAREER OBJECTIVE

Profile Summary: STRENGTHS
EDUCATIONAL QUALIFICATION
MD AZIZ UR RAHMAN
M-TECH STRUCTURAL ENGINEERING
Contact number: +917676860726
E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --

IT Skills: -- 2 of 2 --

Education: M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --

Projects: INTRENSHIP
DECLARATION
 AUTOCAD
 MICROSOFT OFFICE (MS Excel, MS Word)
 E Tabs
 Staad.pro
BE PROJECT
TOPIC: ANALYSIS AND DESIGN OF RESIDENTIAL BUILDING USING E-TABS
M.TECH PROJECT
TOPIC: SEISMIC EFFECT OF RIGID FLOOR DIAPHRAGHM
M.TECH INTRENSHIP
TOPIC: DESIGN AND ANALYSIS OF SCHOOL BUILDING USING E TABS
Hence I request you to give me an opportunity to serve your esteemed organization
so that I could start my carrier with hard work in the capacity mentioned above for which act
of kindness I shall be grateful to you.
DATE:
PLACE: GULBARGA, KARNAKTAKA, INDIA
(MD AZIZ UR RAHMAN)

Personal Details: E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME
-- 1 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
STRENGTHS
EDUCATIONAL QUALIFICATION
MD AZIZ UR RAHMAN
M-TECH STRUCTURAL ENGINEERING
Contact number: +917676860726
E-mail: azizar2320@gmail.com
I would like to pursue a rewarding and challenging career with a quality
organization leading to increasing responsibility with career advancement. Also whereby my
honesty, hard work, dedication will be an advantage to the company I work for. I would like
to work on civil engineering site of multi-story structures.
 Easy understanding and analyzing capability
 Good Organizing Capability.
 Good Communication skills.
 Quick learner and quick decision making ability
Qualification University Year of passing Percentage
M-Tech in Structural
Engineering
SHARNBASVA 2019 71%
B.E CIVIL
ENGINEERING
KBN COLLEGE OF
ENGINEERING VTU
GULBARGA
2017 68%
12th PUC SCIENCE AL-SHARAY PU
COLLEGE OF
SCIENCE GULBARGA
2013 61%
10th AL-HUDA SCHOOL
JEWARGI,
GULBARGA
2011 70%
RESUME

-- 1 of 2 --

PROJECT DETAILS
INTRENSHIP
DECLARATION
 AUTOCAD
 MICROSOFT OFFICE (MS Excel, MS Word)
 E Tabs
 Staad.pro
BE PROJECT
TOPIC: ANALYSIS AND DESIGN OF RESIDENTIAL BUILDING USING E-TABS
M.TECH PROJECT
TOPIC: SEISMIC EFFECT OF RIGID FLOOR DIAPHRAGHM
M.TECH INTRENSHIP
TOPIC: DESIGN AND ANALYSIS OF SCHOOL BUILDING USING E TABS
Hence I request you to give me an opportunity to serve your esteemed organization
so that I could start my carrier with hard work in the capacity mentioned above for which act
of kindness I shall be grateful to you.
DATE:
PLACE: GULBARGA, KARNAKTAKA, INDIA
(MD AZIZ UR RAHMAN)
SOFTWARE SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD AZIZ UR RAHMAN (CIVIL STRUCTURAL ENGINEER).pdf

Parsed Technical Skills: 2 of 2 --'),
(5188, 'PERSONAL DETAILS', 'premsingh.232326@gmail.com', '918807957018', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Quality / P-Way
Engineer, Civil Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality & Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost
parameters, ensuring quality, and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Think
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working
in India and other country.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 1 --', ' A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Quality / P-Way
Engineer, Civil Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality & Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost
parameters, ensuring quality, and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Think
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working
in India and other country.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10st September, 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India
PREM KUMAR
SINGH
E-MAIL premsingh.232326@gmail.com
MOBILE, (WhatsApp)
+230-58633715, +91-8807957018
Professionals seeking heavy civil work assignments in challenging areas for an infrastructure development project with a reputable
construction company', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"requirements.\n Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost\nparameters, ensuring quality, and resolving day-to-day problems.\n Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System\ncompliance.\n Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-\neffective quality & executions.\n During project execution, I worked with various statutory bodies to resolve various site-related issues.\nCORE COMPETENCIES\nP-Way Work Management Site Management\nThe Substructure and the\nsuperstructure\nInspection & Testing Liaison and Coordination\nTeam building and leadership Client and Stakeholder management Change Management\nSOFTSKILLS EDUCATION\nProblem Solver\nCollaborator\nCommunicator\nDecision Maker\nStrategic Planner\nCritical Think\nPROFESSIONAL AFFILIATIONS\n Member of various professional bodies working\nin India and other country.\nBachelor of Engineering (Civil)\nSathyabama Institute of Science and Technology,\ndeemed to be University, Chennai in 2019;\nsecured 7.64 CGPA(First class with Distinction)\nDiploma in Civil Engineering\nThai Moogambigai Polytechnic College\nPoonamallee high road, Mugappair, Chennai in\n2015; secured 79%(First class with Distinction)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover latter_pk singh.pdf', 'Name: PERSONAL DETAILS

Email: premsingh.232326@gmail.com

Phone: +91-8807957018

Headline: PROFILE SUMMARY

Profile Summary:  A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Quality / P-Way
Engineer, Civil Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality & Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost
parameters, ensuring quality, and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Think
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working
in India and other country.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 1 --

Projects: requirements.
 Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost
parameters, ensuring quality, and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Think
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working
in India and other country.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 1 --

Personal Details: Date of Birth: 10st September, 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India
PREM KUMAR
SINGH
E-MAIL premsingh.232326@gmail.com
MOBILE, (WhatsApp)
+230-58633715, +91-8807957018
Professionals seeking heavy civil work assignments in challenging areas for an infrastructure development project with a reputable
construction company

Extracted Resume Text: PERSONAL DETAILS
Date of Birth: 10st September, 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India
PREM KUMAR
SINGH
E-MAIL premsingh.232326@gmail.com
MOBILE, (WhatsApp)
+230-58633715, +91-8807957018
Professionals seeking heavy civil work assignments in challenging areas for an infrastructure development project with a reputable
construction company
PROFILE SUMMARY
 A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Quality / P-Way
Engineer, Civil Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality & Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects with competent cross-functional skills, ensuring on-time deliverables within predetermined cost
parameters, ensuring quality, and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Think
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working
in India and other country.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover latter_pk singh.pdf'),
(5189, 'Ramesh Kumar', 'rameshkumar.1994000@gmail.com', '917742950643', 'Profile Summary', 'Profile Summary', '', '', ARRAY['Etabs', 'Around 2 years in the construction/civil industry.', 'Have experience in planning', 'Modeling', 'Structural Design', 'Site execution', 'BIM Doc.', 'Project Coordination manage a variety of research center', 'and industrial project.', 'STAAD Pro', 'SAFE', 'RCDC', 'Doc.360', 'Revitlite', 'BIM Specialist', 'BIM Structure Engineer', '1 of 2 --', 'Created with', '10/2018 - 02/2019', '05/018 - 08/2018', 'Design Trainee Engineer', 'Worked as assistant trainer for various tools use civil industry such as Autodesk', 'Staadpro', 'Revit etc.', 'Summer Internship', 'L&T Construction', 'Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani', 'Rajasthan India', 'RCC Structure Analysis and Detailed Design', '[IS 456-2000]', 'Steel Structure Analysis and Detailed Design [IS 800-2007]', 'Earthquake Resistant Design of structure [IS 1893-2016]', 'Linear and Nonlinear Analysis of Structures', 'Professional Diploma in civil CAD (AutoCAD', 'Rivet Architecture)', 'Registration : 5022/799', 'Wonder cement testing plan workshop: Mix design of concrete', '2014 - 2018', '2011 - 2012', '2009 - 2010', 'B. Tech (Civil Engineering)', 'Rajasthan Technical University Kota', 'High School (Senior Secondary – 12th)', 'Rajasthan Board of Secondary Education Rani', 'Secondary School– 10th', 'Microsoft office', 'Word', 'Excel', 'PowerPoint', 'Leadership & Excellent', 'Communication', 'Problem Solving', 'Adaptable & Excellent Negotiating', 'Structural Analysis', 'Structural Drafting', 'Project Scheduling', 'Quality Control', '1. Hindi - Native Proficiency', '2. English - Professional Working', 'Proficiency', '1. Playing every kind of sports', '2. Listening musics', '3. Surfing over Internet to learn new', 'Technology', '4. Travelling', '5. Swimming', 'Key Competencies']::text[], ARRAY['Etabs', 'Around 2 years in the construction/civil industry.', 'Have experience in planning', 'Modeling', 'Structural Design', 'Site execution', 'BIM Doc.', 'Project Coordination manage a variety of research center', 'and industrial project.', 'STAAD Pro', 'SAFE', 'RCDC', 'Doc.360', 'Revitlite', 'BIM Specialist', 'BIM Structure Engineer', '1 of 2 --', 'Created with', '10/2018 - 02/2019', '05/018 - 08/2018', 'Design Trainee Engineer', 'Worked as assistant trainer for various tools use civil industry such as Autodesk', 'Staadpro', 'Revit etc.', 'Summer Internship', 'L&T Construction', 'Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani', 'Rajasthan India', 'RCC Structure Analysis and Detailed Design', '[IS 456-2000]', 'Steel Structure Analysis and Detailed Design [IS 800-2007]', 'Earthquake Resistant Design of structure [IS 1893-2016]', 'Linear and Nonlinear Analysis of Structures', 'Professional Diploma in civil CAD (AutoCAD', 'Rivet Architecture)', 'Registration : 5022/799', 'Wonder cement testing plan workshop: Mix design of concrete', '2014 - 2018', '2011 - 2012', '2009 - 2010', 'B. Tech (Civil Engineering)', 'Rajasthan Technical University Kota', 'High School (Senior Secondary – 12th)', 'Rajasthan Board of Secondary Education Rani', 'Secondary School– 10th', 'Microsoft office', 'Word', 'Excel', 'PowerPoint', 'Leadership & Excellent', 'Communication', 'Problem Solving', 'Adaptable & Excellent Negotiating', 'Structural Analysis', 'Structural Drafting', 'Project Scheduling', 'Quality Control', '1. Hindi - Native Proficiency', '2. English - Professional Working', 'Proficiency', '1. Playing every kind of sports', '2. Listening musics', '3. Surfing over Internet to learn new', 'Technology', '4. Travelling', '5. Swimming', 'Key Competencies']::text[], ARRAY[]::text[], ARRAY['Etabs', 'Around 2 years in the construction/civil industry.', 'Have experience in planning', 'Modeling', 'Structural Design', 'Site execution', 'BIM Doc.', 'Project Coordination manage a variety of research center', 'and industrial project.', 'STAAD Pro', 'SAFE', 'RCDC', 'Doc.360', 'Revitlite', 'BIM Specialist', 'BIM Structure Engineer', '1 of 2 --', 'Created with', '10/2018 - 02/2019', '05/018 - 08/2018', 'Design Trainee Engineer', 'Worked as assistant trainer for various tools use civil industry such as Autodesk', 'Staadpro', 'Revit etc.', 'Summer Internship', 'L&T Construction', 'Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani', 'Rajasthan India', 'RCC Structure Analysis and Detailed Design', '[IS 456-2000]', 'Steel Structure Analysis and Detailed Design [IS 800-2007]', 'Earthquake Resistant Design of structure [IS 1893-2016]', 'Linear and Nonlinear Analysis of Structures', 'Professional Diploma in civil CAD (AutoCAD', 'Rivet Architecture)', 'Registration : 5022/799', 'Wonder cement testing plan workshop: Mix design of concrete', '2014 - 2018', '2011 - 2012', '2009 - 2010', 'B. Tech (Civil Engineering)', 'Rajasthan Technical University Kota', 'High School (Senior Secondary – 12th)', 'Rajasthan Board of Secondary Education Rani', 'Secondary School– 10th', 'Microsoft office', 'Word', 'Excel', 'PowerPoint', 'Leadership & Excellent', 'Communication', 'Problem Solving', 'Adaptable & Excellent Negotiating', 'Structural Analysis', 'Structural Drafting', 'Project Scheduling', 'Quality Control', '1. Hindi - Native Proficiency', '2. English - Professional Working', 'Proficiency', '1. Playing every kind of sports', '2. Listening musics', '3. Surfing over Internet to learn new', 'Technology', '4. Travelling', '5. Swimming', 'Key Competencies']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Railway Bridges\n05/2019 - till present\n02/2019 - 05/2019\nGREEN WORLD Buildcon & Infra Pvt Ltd\nExcellent knowledge of Etabs, Staad-pro,RCDC for design with code specification.\nDesign/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building\nArchitecture/Structure).\nExcellent knowledge of Design/BIM Modelling/Coordination, Scheduling, Coordination,\nClash Detection, Sheet Setup, Documentation,4D Simulation, and BOQ/MTO.\nPreparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best\nresult.\nTechnical expert in 3D Modeling using Autodesk Revit Structure/Architect 3D.\nExport information from Revit model to DWF/DXF/IFC/NFC/NWC files\nKnowledge of construction methods and experience in site execution resolving\ntechnical issues throughout all stages of design and construction\nExperience using Navisworks for clash detection reporting, rendering and\npresentations.\nPerform modeling works form LOD 100 until LOD 500 by using Autodesk BIM related\nsoftware.\nAttend BIM meetings and work with engineers and BIM Managers on BIM\nimprovements.\nCarries out overall coordination with Project Coordinator and individual services space\nallocation.\nPreparation of section of drawings,\nDesign Engineer\nTeam Facades\nDesign/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building\nArchitecture/Structure).\nExcellent knowledge of Design/BIM Modelling/Coordination, and BOQ/MTO.\nPreparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best\nresult.\nTechnical expect in 3D Modeling using Autodesk Revit Structure/Architect 3D.\nExperience using Revit for rendering and presentations.\nAttend site Coordination meetings and contribute effectively and Resole issues.\nAn enthusiastic, skilled and reliable\nCivil Engineer seeking a position that\nreflects my experience, skills, and\npersonal attributes including\ndedication, meeting goals, creativity,\nand the ability to follow through.\nMy goal is to become associated\nwith a company where I can utilize\nmy skills such as planning, structural\ndesigning and overseeing skills in\nconstruction and gain further\nexperience while enhancing the\ncompany’s productivity and\nreputation.\nAutoCAD\nRevit Architecture / Structural"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RameshKumar_resume.pdf', 'Name: Ramesh Kumar

Email: rameshkumar.1994000@gmail.com

Phone: +91 7742950643

Headline: Profile Summary

Key Skills: Etabs
Around 2 years in the construction/civil industry.
Have experience in planning, Modeling, Structural Design, Site execution, BIM Doc.,
Project Coordination manage a variety of research center, and industrial project.
STAAD Pro
SAFE
RCDC
Doc.360, Revitlite
BIM Specialist
BIM Structure Engineer
-- 1 of 2 --
Created with
10/2018 - 02/2019
05/018 - 08/2018
Design Trainee Engineer
Worked as assistant trainer for various tools use civil industry such as Autodesk, Staadpro,
Revit etc.
Summer Internship
L&T Construction
Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani,
Rajasthan India
RCC Structure Analysis and Detailed Design
[IS 456-2000]
Steel Structure Analysis and Detailed Design [IS 800-2007]
Earthquake Resistant Design of structure [IS 1893-2016]
Linear and Nonlinear Analysis of Structures
Professional Diploma in civil CAD (AutoCAD, STAAD Pro, Etabs, Safe, Rivet Architecture)
Registration : 5022/799
Wonder cement testing plan workshop: Mix design of concrete
2014 - 2018
2011 - 2012
2009 - 2010
B. Tech (Civil Engineering)
Rajasthan Technical University Kota, Rajasthan India
High School (Senior Secondary – 12th)
Rajasthan Board of Secondary Education Rani, Rajasthan India
Secondary School– 10th
Rajasthan Board of Secondary Education Rani, Rajasthan India
Microsoft office
Word, Excel, PowerPoint
Leadership & Excellent
Communication
Problem Solving
Adaptable & Excellent Negotiating
Structural Analysis
Structural Drafting
Project Scheduling
Quality Control
1. Hindi - Native Proficiency
2. English - Professional Working
Proficiency
1. Playing every kind of sports
2. Listening musics
3. Surfing over Internet to learn new
Technology
4. Travelling
5. Swimming
Key Competencies

IT Skills: Etabs
Around 2 years in the construction/civil industry.
Have experience in planning, Modeling, Structural Design, Site execution, BIM Doc.,
Project Coordination manage a variety of research center, and industrial project.
STAAD Pro
SAFE
RCDC
Doc.360, Revitlite
BIM Specialist
BIM Structure Engineer
-- 1 of 2 --
Created with
10/2018 - 02/2019
05/018 - 08/2018
Design Trainee Engineer
Worked as assistant trainer for various tools use civil industry such as Autodesk, Staadpro,
Revit etc.
Summer Internship
L&T Construction
Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani,
Rajasthan India
RCC Structure Analysis and Detailed Design
[IS 456-2000]
Steel Structure Analysis and Detailed Design [IS 800-2007]
Earthquake Resistant Design of structure [IS 1893-2016]
Linear and Nonlinear Analysis of Structures
Professional Diploma in civil CAD (AutoCAD, STAAD Pro, Etabs, Safe, Rivet Architecture)
Registration : 5022/799
Wonder cement testing plan workshop: Mix design of concrete
2014 - 2018
2011 - 2012
2009 - 2010
B. Tech (Civil Engineering)
Rajasthan Technical University Kota, Rajasthan India
High School (Senior Secondary – 12th)
Rajasthan Board of Secondary Education Rani, Rajasthan India
Secondary School– 10th
Rajasthan Board of Secondary Education Rani, Rajasthan India
Microsoft office
Word, Excel, PowerPoint
Leadership & Excellent
Communication
Problem Solving
Adaptable & Excellent Negotiating
Structural Analysis
Structural Drafting
Project Scheduling
Quality Control
1. Hindi - Native Proficiency
2. English - Professional Working
Proficiency
1. Playing every kind of sports
2. Listening musics
3. Surfing over Internet to learn new
Technology
4. Travelling
5. Swimming
Key Competencies

Employment: Railway Bridges
05/2019 - till present
02/2019 - 05/2019
GREEN WORLD Buildcon & Infra Pvt Ltd
Excellent knowledge of Etabs, Staad-pro,RCDC for design with code specification.
Design/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building
Architecture/Structure).
Excellent knowledge of Design/BIM Modelling/Coordination, Scheduling, Coordination,
Clash Detection, Sheet Setup, Documentation,4D Simulation, and BOQ/MTO.
Preparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best
result.
Technical expert in 3D Modeling using Autodesk Revit Structure/Architect 3D.
Export information from Revit model to DWF/DXF/IFC/NFC/NWC files
Knowledge of construction methods and experience in site execution resolving
technical issues throughout all stages of design and construction
Experience using Navisworks for clash detection reporting, rendering and
presentations.
Perform modeling works form LOD 100 until LOD 500 by using Autodesk BIM related
software.
Attend BIM meetings and work with engineers and BIM Managers on BIM
improvements.
Carries out overall coordination with Project Coordinator and individual services space
allocation.
Preparation of section of drawings,
Design Engineer
Team Facades
Design/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building
Architecture/Structure).
Excellent knowledge of Design/BIM Modelling/Coordination, and BOQ/MTO.
Preparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best
result.
Technical expect in 3D Modeling using Autodesk Revit Structure/Architect 3D.
Experience using Revit for rendering and presentations.
Attend site Coordination meetings and contribute effectively and Resole issues.
An enthusiastic, skilled and reliable
Civil Engineer seeking a position that
reflects my experience, skills, and
personal attributes including
dedication, meeting goals, creativity,
and the ability to follow through.
My goal is to become associated
with a company where I can utilize
my skills such as planning, structural
designing and overseeing skills in
construction and gain further
experience while enhancing the
company’s productivity and
reputation.
AutoCAD
Revit Architecture / Structural

Education: Soft Skills
Languages
Interests
Infraworks & Naviswork
J.L DESIGN STUDIO & CONSTRUCTION
-- 2 of 2 --

Extracted Resume Text: Ramesh Kumar
Mumbai, Maharashtra, India | +91 7742950643 | rameshkumar.1994000@gmail.com
 linkedin.com/in/rameshkumar1994000/
Exposure to various software used to design architecture and structural blueprint.
Professional experience in the field of High Rising Residential and commercial Building,
Railway Bridges
05/2019 - till present
02/2019 - 05/2019
GREEN WORLD Buildcon & Infra Pvt Ltd
Excellent knowledge of Etabs, Staad-pro,RCDC for design with code specification.
Design/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building
Architecture/Structure).
Excellent knowledge of Design/BIM Modelling/Coordination, Scheduling, Coordination,
Clash Detection, Sheet Setup, Documentation,4D Simulation, and BOQ/MTO.
Preparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best
result.
Technical expert in 3D Modeling using Autodesk Revit Structure/Architect 3D.
Export information from Revit model to DWF/DXF/IFC/NFC/NWC files
Knowledge of construction methods and experience in site execution resolving
technical issues throughout all stages of design and construction
Experience using Navisworks for clash detection reporting, rendering and
presentations.
Perform modeling works form LOD 100 until LOD 500 by using Autodesk BIM related
software.
Attend BIM meetings and work with engineers and BIM Managers on BIM
improvements.
Carries out overall coordination with Project Coordinator and individual services space
allocation.
Preparation of section of drawings,
Design Engineer
Team Facades
Design/Revit-Architecture/Structure/BIM Expert – Modelling & Drawings (Building
Architecture/Structure).
Excellent knowledge of Design/BIM Modelling/Coordination, and BOQ/MTO.
Preparing Layouts & Schematic Diagrams, Space utilization, Dimension Control for best
result.
Technical expect in 3D Modeling using Autodesk Revit Structure/Architect 3D.
Experience using Revit for rendering and presentations.
Attend site Coordination meetings and contribute effectively and Resole issues.
An enthusiastic, skilled and reliable
Civil Engineer seeking a position that
reflects my experience, skills, and
personal attributes including
dedication, meeting goals, creativity,
and the ability to follow through.
My goal is to become associated
with a company where I can utilize
my skills such as planning, structural
designing and overseeing skills in
construction and gain further
experience while enhancing the
company’s productivity and
reputation.
AutoCAD
Revit Architecture / Structural
Profile Summary
Work Experience
Job Objective
Technical Skills
Etabs
Around 2 years in the construction/civil industry.
Have experience in planning, Modeling, Structural Design, Site execution, BIM Doc.,
Project Coordination manage a variety of research center, and industrial project.
STAAD Pro
SAFE
RCDC
Doc.360, Revitlite
BIM Specialist
BIM Structure Engineer

-- 1 of 2 --

Created with
10/2018 - 02/2019
05/018 - 08/2018
Design Trainee Engineer
Worked as assistant trainer for various tools use civil industry such as Autodesk, Staadpro,
Revit etc.
Summer Internship
L&T Construction
Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani,
Rajasthan India
RCC Structure Analysis and Detailed Design
[IS 456-2000]
Steel Structure Analysis and Detailed Design [IS 800-2007]
Earthquake Resistant Design of structure [IS 1893-2016]
Linear and Nonlinear Analysis of Structures
Professional Diploma in civil CAD (AutoCAD, STAAD Pro, Etabs, Safe, Rivet Architecture)
Registration : 5022/799
Wonder cement testing plan workshop: Mix design of concrete
2014 - 2018
2011 - 2012
2009 - 2010
B. Tech (Civil Engineering)
Rajasthan Technical University Kota, Rajasthan India
High School (Senior Secondary – 12th)
Rajasthan Board of Secondary Education Rani, Rajasthan India
Secondary School– 10th
Rajasthan Board of Secondary Education Rani, Rajasthan India
Microsoft office
Word, Excel, PowerPoint
Leadership & Excellent
Communication
Problem Solving
Adaptable & Excellent Negotiating
Structural Analysis
Structural Drafting
Project Scheduling
Quality Control
1. Hindi - Native Proficiency
2. English - Professional Working
Proficiency
1. Playing every kind of sports
2. Listening musics
3. Surfing over Internet to learn new
Technology
4. Travelling
5. Swimming
Key Competencies
Certifications
Education
Soft Skills
Languages
Interests
Infraworks & Naviswork
J.L DESIGN STUDIO & CONSTRUCTION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RameshKumar_resume.pdf

Parsed Technical Skills: Etabs, Around 2 years in the construction/civil industry., Have experience in planning, Modeling, Structural Design, Site execution, BIM Doc., Project Coordination manage a variety of research center, and industrial project., STAAD Pro, SAFE, RCDC, Doc.360, Revitlite, BIM Specialist, BIM Structure Engineer, 1 of 2 --, Created with, 10/2018 - 02/2019, 05/018 - 08/2018, Design Trainee Engineer, Worked as assistant trainer for various tools use civil industry such as Autodesk, Staadpro, Revit etc., Summer Internship, L&T Construction, Project Title:- western Dedicated Freight Corridor Project in Package – D office Rani, Rajasthan India, RCC Structure Analysis and Detailed Design, [IS 456-2000], Steel Structure Analysis and Detailed Design [IS 800-2007], Earthquake Resistant Design of structure [IS 1893-2016], Linear and Nonlinear Analysis of Structures, Professional Diploma in civil CAD (AutoCAD, Rivet Architecture), Registration : 5022/799, Wonder cement testing plan workshop: Mix design of concrete, 2014 - 2018, 2011 - 2012, 2009 - 2010, B. Tech (Civil Engineering), Rajasthan Technical University Kota, High School (Senior Secondary – 12th), Rajasthan Board of Secondary Education Rani, Secondary School– 10th, Microsoft office, Word, Excel, PowerPoint, Leadership & Excellent, Communication, Problem Solving, Adaptable & Excellent Negotiating, Structural Analysis, Structural Drafting, Project Scheduling, Quality Control, 1. Hindi - Native Proficiency, 2. English - Professional Working, Proficiency, 1. Playing every kind of sports, 2. Listening musics, 3. Surfing over Internet to learn new, Technology, 4. Travelling, 5. Swimming, Key Competencies'),
(5190, 'Hello Sir,', 'danish_muz@yahoo.com', '918639527029', 'job as site engineer or related profile.', 'job as site engineer or related profile.', '', 'I am a Graduate in civil engineering and having excellent professional, experience in supervision
and inspection of site works assuring quality of works for Metro projects and High Rise Buildings. I
am experienced in preparation of daily progress report (DPR)., arrangement of resources such as
men, materials , etc…, coordination with sub-contractors for smooth flow of works, Also I got a good
exposure in sub-contractors billing work, estimation, bar bending schedules. My experience includes
coordinating with architects, consultants, contractors, and Sub-contractors and other specialized
consultants for finalizing site works related issues.
TECHNICAL QUALIFICATION:-
➢ B.Tech in Civil from JNTU Hyderabad University (HPTC), Telangana Hyderabad.
➢ Certification in QA/QC-Civil, from MS Institude Engineering Hyderabad.
➢ Certification in Quantity surveying, V Educate U knowledge solution Pvt Ltd.
Hyderabad.
➢ Good Knowledge in Microsoft Office, Word, Excel, & Power Point.
-- 2 of 11 --
EDUCATIONAL QUALIFICATION:-
➢ 12th (Bihar Intermediate Education Council, Patna).
➢ 10th (Bihar secondary examination board Patna).
KEY SKILL:-
* Construction / Demolition.
* Building / Bridge.
* Highways.
* Site Safety / Planning.
* Billing / BBS.
* Follow IS Code.
EXPERIENCE SUMMARY 3+ YEAR :-
Cumulative more than 3+ Years Experiences in Various Project of Civil Work.
In Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year
Experience As a Highway Structure Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id :Danish_muz@yahoo.com
Skype ID:- : danish.khan851
Mobile : +91-8639527029
Linked In : https://www.linkedin.com/in/md-danish-63073b154/
OBJECTIVES:-
To synchronize my professional knowledge, experience and skill with the organizational
requirement to ensure mutual gains. Enjoy accepting challenges and learning new skills.
I looks forwards to work efficaciously in your esteemed organization.', '', 'I am a Graduate in civil engineering and having excellent professional, experience in supervision
and inspection of site works assuring quality of works for Metro projects and High Rise Buildings. I
am experienced in preparation of daily progress report (DPR)., arrangement of resources such as
men, materials , etc…, coordination with sub-contractors for smooth flow of works, Also I got a good
exposure in sub-contractors billing work, estimation, bar bending schedules. My experience includes
coordinating with architects, consultants, contractors, and Sub-contractors and other specialized
consultants for finalizing site works related issues.
TECHNICAL QUALIFICATION:-
➢ B.Tech in Civil from JNTU Hyderabad University (HPTC), Telangana Hyderabad.
➢ Certification in QA/QC-Civil, from MS Institude Engineering Hyderabad.
➢ Certification in Quantity surveying, V Educate U knowledge solution Pvt Ltd.
Hyderabad.
➢ Good Knowledge in Microsoft Office, Word, Excel, & Power Point.
-- 2 of 11 --
EDUCATIONAL QUALIFICATION:-
➢ 12th (Bihar Intermediate Education Council, Patna).
➢ 10th (Bihar secondary examination board Patna).
KEY SKILL:-
* Construction / Demolition.
* Building / Bridge.
* Highways.
* Site Safety / Planning.
* Billing / BBS.
* Follow IS Code.
EXPERIENCE SUMMARY 3+ YEAR :-
Cumulative more than 3+ Years Experiences in Various Project of Civil Work.
In Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year
Experience As a Highway Structure Engineer', '', '', '[]'::jsonb, '[{"title":"job as site engineer or related profile.","company":"Imported from resume CSV","description":"Cumulative more than 3+ Years Experiences in Various Project of Civil Work.\nIn Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year\nExperience As a Highway Structure Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: Responsible for monitoring the progress of works within the team, advising the\nrelevant Manager at agreed periodicities, and agreeing alterations to programmers of work or working\npatterns as required. Also in charge of the day-to-day allocation and supervision of work including\ncontract technical specifications and their implementation as well as promoting the highest standards\nof safety onsite at all times.\nJob Description:-\n➢ Coordinating with Client and Consultant for finalizing work on\ntime.\n➢ Strictly followed Is-Code.\n➢ Preparation of BBS as per drawing/Architecture drawings and taking approval from\nClients.\n-- 3 of 11 --\n➢ Planning Intelligent cutting from full-length bars by preparing cutting length.\n➢ Planning and checking for Fixing ability and Sequence of fixing.\n➢ Checking and Inspection of Schedule (BBS) at site.\n➢ Having practical experience in Bend deduction etc.\n➢ Preparation of daily, weekly, monthly reports on work progress and evaluating as per the\nplanned schedule.\n➢ Attending the Clients meeting regarding the status of work.\n➢ Checking of Sub-contractor bill and submitting to the Billing Manger.\n➢ Ability To certify quantity more than actual quantity.\nCompany Name:- Aswad Construction Company Ltd.\nPeriod:- 26th Oct to Till Now.\nDesignation:-Highway Structure Engineer.\n➢ Project Name:- Six Laning of Aurangabad to Bihar / Jharkhand Border (Chordaha)\nSection\nfrom Km. 180.000 to Km. 249.525 of NH-2 in the State of Bihar under NHDP Phase -V\n(Highways Project).\n• Project Cost – 882 Cr.\n• Client – NHAI.\nResponsibilities:- Responsible for monitoring the progress of work within the team as a basic\nlevel, Site inspection for civil works, which includes structural works and ensure that the works as\npew project speciation and issued for construction drawing / GFC drawing from authorities.\nJob Description:-\n➢ Supervising, Executing & Assuring that the construction is as per signed off drawings and\nspecifications.\n➢ Prepared BBS (Bar bending schedule) of Pile, Pile cap, Footing Pedestal, Crash barrier, Pier, Pier\ncap, U-girder acc. To the GFC drawings and taking approval from Clients.\n➢ Layer Pile foundation, Pile cap, Pier, footing, pedestals, Cresh barrier, pier cap, Culverts as per\ndrawing.\n➢ Checking of shuttering and BBS.\n➢ Mainly working on structural works as per the Drawings and specification.\n➢ Making / Checking of Sub-contractor bills.\n➢ Daily feedback to the management team to ensure timely complection of the target given.\n➢ Maintenance of daily record, reporting process to Senior Engineer.\n➢ Ensure that all the works meets the stipulated quality standards.\n➢ Management of field activities carried over the field on daily basic such as managing\n➢ Vendors, Resources and Time involved in construction activity.\n-- 4 of 11 --\nSTRENGTHS:-\n➢ Positive attitude towards work.\n➢ Hardworking.\n➢ High sense of commitment and dedication.\n➢ Ability to learn and adopt new technologies fast.\n➢ Logical thinking.\n➢ Strong work Ethics.\n➢ Excellent in Health likes to travel and willing to get relocated to any part of the Country.\n➢ Dedicated, result oriented / initiative and responsible natured.\nLANGUAGE:-\n➢ English.\n➢ Hindi.\n➢ Urdu.\nPASSPORT DETAILS:-\n➢ Passport No : P126456\n➢ Date of Issue : 14/09/2016\n➢ Date of Expiry : 13/0/2026\n➢ Place of issue : PATNA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Danish CV B.pdf', 'Name: Hello Sir,

Email: danish_muz@yahoo.com

Phone: +91 8639527029

Headline: job as site engineer or related profile.

Career Profile: I am a Graduate in civil engineering and having excellent professional, experience in supervision
and inspection of site works assuring quality of works for Metro projects and High Rise Buildings. I
am experienced in preparation of daily progress report (DPR)., arrangement of resources such as
men, materials , etc…, coordination with sub-contractors for smooth flow of works, Also I got a good
exposure in sub-contractors billing work, estimation, bar bending schedules. My experience includes
coordinating with architects, consultants, contractors, and Sub-contractors and other specialized
consultants for finalizing site works related issues.
TECHNICAL QUALIFICATION:-
➢ B.Tech in Civil from JNTU Hyderabad University (HPTC), Telangana Hyderabad.
➢ Certification in QA/QC-Civil, from MS Institude Engineering Hyderabad.
➢ Certification in Quantity surveying, V Educate U knowledge solution Pvt Ltd.
Hyderabad.
➢ Good Knowledge in Microsoft Office, Word, Excel, & Power Point.
-- 2 of 11 --
EDUCATIONAL QUALIFICATION:-
➢ 12th (Bihar Intermediate Education Council, Patna).
➢ 10th (Bihar secondary examination board Patna).
KEY SKILL:-
* Construction / Demolition.
* Building / Bridge.
* Highways.
* Site Safety / Planning.
* Billing / BBS.
* Follow IS Code.
EXPERIENCE SUMMARY 3+ YEAR :-
Cumulative more than 3+ Years Experiences in Various Project of Civil Work.
In Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year
Experience As a Highway Structure Engineer

Employment: Cumulative more than 3+ Years Experiences in Various Project of Civil Work.
In Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year
Experience As a Highway Structure Engineer

Projects: Responsibilities: Responsible for monitoring the progress of works within the team, advising the
relevant Manager at agreed periodicities, and agreeing alterations to programmers of work or working
patterns as required. Also in charge of the day-to-day allocation and supervision of work including
contract technical specifications and their implementation as well as promoting the highest standards
of safety onsite at all times.
Job Description:-
➢ Coordinating with Client and Consultant for finalizing work on
time.
➢ Strictly followed Is-Code.
➢ Preparation of BBS as per drawing/Architecture drawings and taking approval from
Clients.
-- 3 of 11 --
➢ Planning Intelligent cutting from full-length bars by preparing cutting length.
➢ Planning and checking for Fixing ability and Sequence of fixing.
➢ Checking and Inspection of Schedule (BBS) at site.
➢ Having practical experience in Bend deduction etc.
➢ Preparation of daily, weekly, monthly reports on work progress and evaluating as per the
planned schedule.
➢ Attending the Clients meeting regarding the status of work.
➢ Checking of Sub-contractor bill and submitting to the Billing Manger.
➢ Ability To certify quantity more than actual quantity.
Company Name:- Aswad Construction Company Ltd.
Period:- 26th Oct to Till Now.
Designation:-Highway Structure Engineer.
➢ Project Name:- Six Laning of Aurangabad to Bihar / Jharkhand Border (Chordaha)
Section
from Km. 180.000 to Km. 249.525 of NH-2 in the State of Bihar under NHDP Phase -V
(Highways Project).
• Project Cost – 882 Cr.
• Client – NHAI.
Responsibilities:- Responsible for monitoring the progress of work within the team as a basic
level, Site inspection for civil works, which includes structural works and ensure that the works as
pew project speciation and issued for construction drawing / GFC drawing from authorities.
Job Description:-
➢ Supervising, Executing & Assuring that the construction is as per signed off drawings and
specifications.
➢ Prepared BBS (Bar bending schedule) of Pile, Pile cap, Footing Pedestal, Crash barrier, Pier, Pier
cap, U-girder acc. To the GFC drawings and taking approval from Clients.
➢ Layer Pile foundation, Pile cap, Pier, footing, pedestals, Cresh barrier, pier cap, Culverts as per
drawing.
➢ Checking of shuttering and BBS.
➢ Mainly working on structural works as per the Drawings and specification.
➢ Making / Checking of Sub-contractor bills.
➢ Daily feedback to the management team to ensure timely complection of the target given.
➢ Maintenance of daily record, reporting process to Senior Engineer.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Management of field activities carried over the field on daily basic such as managing
➢ Vendors, Resources and Time involved in construction activity.
-- 4 of 11 --
STRENGTHS:-
➢ Positive attitude towards work.
➢ Hardworking.
➢ High sense of commitment and dedication.
➢ Ability to learn and adopt new technologies fast.
➢ Logical thinking.
➢ Strong work Ethics.
➢ Excellent in Health likes to travel and willing to get relocated to any part of the Country.
➢ Dedicated, result oriented / initiative and responsible natured.
LANGUAGE:-
➢ English.
➢ Hindi.
➢ Urdu.
PASSPORT DETAILS:-
➢ Passport No : P126456
➢ Date of Issue : 14/09/2016
➢ Date of Expiry : 13/0/2026
➢ Place of issue : PATNA

Personal Details: Email Id :Danish_muz@yahoo.com
Skype ID:- : danish.khan851
Mobile : +91-8639527029
Linked In : https://www.linkedin.com/in/md-danish-63073b154/
OBJECTIVES:-
To synchronize my professional knowledge, experience and skill with the organizational
requirement to ensure mutual gains. Enjoy accepting challenges and learning new skills.
I looks forwards to work efficaciously in your esteemed organization.

Extracted Resume Text: Hello Sir,
I am Md Danish, B.tech graduate in Civil Engineering. I am rigorously searching for
job as site engineer or related profile.
I have around 3+ year experience as a Site engineer in Aswad Construction
Company Ltd. In NH-2 Varanasi To Chordha Bihar/ Jharkhand And P.P Contractor
NBCC Project Kidwai Nagar New Delhi.
My role was to analyze the planning and check the construction as it planned.
I am hardworking and enthusiastic candidate with great passion for marking
a make as site Engineer. I am just looking for the right opportunity to exploit my
potential nd show my passion for this field.
I believe myself to be someone put in more than 100% to help the organization as
well as myself grow at a rapid place and I will definitely prove myself if I get a
chance.
I hope that you will be helpful enough to consider me for any opening around Civil
engineer/Site engineer.
I am sharing with my updated resume for your reference. Please find it attached.
Thanks & Regard,
Md Danish
Mob:-+91 8639527029.

-- 1 of 11 --

CURRICULUM VITAE ( 3+ Year Experience )
Post Applied For : Civil Engineer.
Name : Md Danish. DOB : 20/10/1994
Nationality : Indian. Sex : Male.
Religion : Islam. Marital : Single.
CONTACT DETAILS:-
Email Id :Danish_muz@yahoo.com
Skype ID:- : danish.khan851
Mobile : +91-8639527029
Linked In : https://www.linkedin.com/in/md-danish-63073b154/
OBJECTIVES:-
To synchronize my professional knowledge, experience and skill with the organizational
requirement to ensure mutual gains. Enjoy accepting challenges and learning new skills.
I looks forwards to work efficaciously in your esteemed organization.
CAREER PROFILE:-
I am a Graduate in civil engineering and having excellent professional, experience in supervision
and inspection of site works assuring quality of works for Metro projects and High Rise Buildings. I
am experienced in preparation of daily progress report (DPR)., arrangement of resources such as
men, materials , etc…, coordination with sub-contractors for smooth flow of works, Also I got a good
exposure in sub-contractors billing work, estimation, bar bending schedules. My experience includes
coordinating with architects, consultants, contractors, and Sub-contractors and other specialized
consultants for finalizing site works related issues.
TECHNICAL QUALIFICATION:-
➢ B.Tech in Civil from JNTU Hyderabad University (HPTC), Telangana Hyderabad.
➢ Certification in QA/QC-Civil, from MS Institude Engineering Hyderabad.
➢ Certification in Quantity surveying, V Educate U knowledge solution Pvt Ltd.
Hyderabad.
➢ Good Knowledge in Microsoft Office, Word, Excel, & Power Point.

-- 2 of 11 --

EDUCATIONAL QUALIFICATION:-
➢ 12th (Bihar Intermediate Education Council, Patna).
➢ 10th (Bihar secondary examination board Patna).
KEY SKILL:-
* Construction / Demolition.
* Building / Bridge.
* Highways.
* Site Safety / Planning.
* Billing / BBS.
* Follow IS Code.
EXPERIENCE SUMMARY 3+ YEAR :-
Cumulative more than 3+ Years Experiences in Various Project of Civil Work.
In Building 2 Years Experience As a Civil Supervisor And In Highway 1+ Year
Experience As a Highway Structure Engineer
PROFESSIONAL EXPERIENCE:-
Company Name:- P.P Contractors.
Period:- 28thAug 2016 to 26thAug. 2018
Designation:- Site Engineer.
Projects Name:- Redevelopment of Kidwai Nagar NBCC Project (Building Project).
Responsibilities: Responsible for monitoring the progress of works within the team, advising the
relevant Manager at agreed periodicities, and agreeing alterations to programmers of work or working
patterns as required. Also in charge of the day-to-day allocation and supervision of work including
contract technical specifications and their implementation as well as promoting the highest standards
of safety onsite at all times.
Job Description:-
➢ Coordinating with Client and Consultant for finalizing work on
time.
➢ Strictly followed Is-Code.
➢ Preparation of BBS as per drawing/Architecture drawings and taking approval from
Clients.

-- 3 of 11 --

➢ Planning Intelligent cutting from full-length bars by preparing cutting length.
➢ Planning and checking for Fixing ability and Sequence of fixing.
➢ Checking and Inspection of Schedule (BBS) at site.
➢ Having practical experience in Bend deduction etc.
➢ Preparation of daily, weekly, monthly reports on work progress and evaluating as per the
planned schedule.
➢ Attending the Clients meeting regarding the status of work.
➢ Checking of Sub-contractor bill and submitting to the Billing Manger.
➢ Ability To certify quantity more than actual quantity.
Company Name:- Aswad Construction Company Ltd.
Period:- 26th Oct to Till Now.
Designation:-Highway Structure Engineer.
➢ Project Name:- Six Laning of Aurangabad to Bihar / Jharkhand Border (Chordaha)
Section
from Km. 180.000 to Km. 249.525 of NH-2 in the State of Bihar under NHDP Phase -V
(Highways Project).
• Project Cost – 882 Cr.
• Client – NHAI.
Responsibilities:- Responsible for monitoring the progress of work within the team as a basic
level, Site inspection for civil works, which includes structural works and ensure that the works as
pew project speciation and issued for construction drawing / GFC drawing from authorities.
Job Description:-
➢ Supervising, Executing & Assuring that the construction is as per signed off drawings and
specifications.
➢ Prepared BBS (Bar bending schedule) of Pile, Pile cap, Footing Pedestal, Crash barrier, Pier, Pier
cap, U-girder acc. To the GFC drawings and taking approval from Clients.
➢ Layer Pile foundation, Pile cap, Pier, footing, pedestals, Cresh barrier, pier cap, Culverts as per
drawing.
➢ Checking of shuttering and BBS.
➢ Mainly working on structural works as per the Drawings and specification.
➢ Making / Checking of Sub-contractor bills.
➢ Daily feedback to the management team to ensure timely complection of the target given.
➢ Maintenance of daily record, reporting process to Senior Engineer.
➢ Ensure that all the works meets the stipulated quality standards.
➢ Management of field activities carried over the field on daily basic such as managing
➢ Vendors, Resources and Time involved in construction activity.

-- 4 of 11 --

STRENGTHS:-
➢ Positive attitude towards work.
➢ Hardworking.
➢ High sense of commitment and dedication.
➢ Ability to learn and adopt new technologies fast.
➢ Logical thinking.
➢ Strong work Ethics.
➢ Excellent in Health likes to travel and willing to get relocated to any part of the Country.
➢ Dedicated, result oriented / initiative and responsible natured.
LANGUAGE:-
➢ English.
➢ Hindi.
➢ Urdu.
PASSPORT DETAILS:-
➢ Passport No : P126456
➢ Date of Issue : 14/09/2016
➢ Date of Expiry : 13/0/2026
➢ Place of issue : PATNA
ADDRESS:-
➢ Present:- Guest House of Aswad Construction Company Ltd., Shergathi, Gaya, Bihar.
➢ Permanent:- Vill+PO- Mohammad pur, Distt- Muzaffarpur, Bihar-843120
DECLARATION:-
I do hereby declare that above information given by me is true, completed and correct to the
best of my knowledge and belief.
Place:
Date : Md Danish

-- 5 of 11 --

Scanned by CamScanner

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Md Danish CV B.pdf'),
(5191, 'COVER LETTER', 'pragatijain.iec09@gmail.com', '919958711170', 'This letter is to express my interest in discussing the suitable position in your organization for', 'This letter is to express my interest in discussing the suitable position in your organization for', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter (2).pdf', 'Name: COVER LETTER

Email: pragatijain.iec09@gmail.com

Phone: +91 9958711170

Headline: This letter is to express my interest in discussing the suitable position in your organization for

Extracted Resume Text: COVER LETTER
PRAGATI JAIN
Ashok Vihar, Delhi
Email: pragatijain.iec09@gmail.com
Dear Sir,
This letter is to express my interest in discussing the suitable position in your organization for
Senior Professional. I believe that my knowledge, experience will make me a competitive candidate for
any positions in Commercial department and would help contribute to the long history of success for your
organization.
I have extensive knowledge along with experience in the field of Procurement & Contracts Management. I
have been working with Samsung C&T (India) Pvt. Ltd. as Sr. Procurement & Contracts Engineer since
June 2018 i.e.
 Project’s associated with:
Samsung C&T (India) Pvt. Ltd. (Mumbai)
1) DAICEC (Dhirubhai Ambani Convention and Exhibition Centre/ NMACC)
 Handled Procurement & Contracts for different significant areas at DAICEC/ JWC.
 Complete due diligence of package in co-ordination with all departments (Design, QA-QC &
Execution team).
 Value Engineering on material to optimize the cost.
 Contract administration and change management for issued contracts.
 Obligation management for various submittals such as securities, schedules, manuals for
awarded contracts.
 Expeditor for Long Lead Items for Theatre, Art Gallery, Banquet hall & Office Interior works.
CQRA Pvt Ltd. (Hyderabad)
2) My Home Avatar (My Home Group)
Arihant Engineers (Delhi)
3) Civil and Interior Execution to various hospital projects in Delhi NCR region.
I have attached my resume and can be reached anytime via my cell phone +91 9958711170. I would like to
speak with you regarding how I could make a significant contribution to the organization. Thank you for
your time and consideration.
Sincerely,
Pragati Jain
Email:-pragatijain.iec09@gmail.com
Cell: +91 9958711170

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter (2).pdf'),
(5192, 'Md Faiz Alam ( DOC)', 'md.faiz.alam..doc.resume-import-05192@hhh-resume-import.invalid', '0000000000', 'Md Faiz Alam ( DOC)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Faiz Alam ( DOC).pdf', 'Name: Md Faiz Alam ( DOC)

Email: md.faiz.alam..doc.resume-import-05192@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Md Faiz Alam ( DOC).pdf'),
(5193, 'Work Experience', 'ramrazsingh@gmail.com', '919873242365', 'Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)', 'Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)', '', 'Permanent Address : House No. 40A Block E, Jaivihar Ext. Phase –
III, Baprola New Delhi–110043
Mobile : +919873242365, 7503966114
E.Mail : ramrazsingh@gmail.com
Language : Engilish, Hindi
-- 1 of 4 --
Balasore (Odisha)
3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –
Bhadrak (Odisha)
4) 105.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei -I , District –
Bhadrak (Odisha)
5) 65.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei, Balined Road
, District – Bhadrak (Odisha)
6) 210.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -II , District
– Bhadrak (Odisha)
7) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Jalanga Nallah, District –
Gajapati (Odisha)
8) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Nandini Nallah,, District –
Ganjam (Odisha)
9) 140.0 M. length Bridge Steel Super Structure with Pile Foundation over Tantighat, District –
Jajpur (Odisha)
10) 120.0 M. length Bridge Steel Super Structure with Pile Foundation over River Baitarni, District –
Keonjhar (Odisha)
11) 110.0 M. length Bridge RCC Deck slab with open Foundation over River Salandi, District –
Mayurbhanj (Odisha)
12) 150.0 M. length Bridge Steel Super Structure with Pile Foundation over River Kolab, District –
Koraput (Odisha)
13) 270.0 M. length Bridge Steel Super Structure with Pile Foundation over River Sabri, District –
Koraput (Odisha)
Client Jaipur Development Authority
1) Four lane ROB Jaipur to Sikar railway line with LHS (Under pass) and Approach.
2) Preparation of DPR for high level bridge near shooting range, KHO Nagorian road, up ramp from
Queens road to existing elevated road at Ajmer road.
3) Widening of existing bridge, open foundation with voided slab near world trade park.
4) Four lane RUB on Surya nagar to Durgapur railway line at sanganer to Delhi B2 Bypass.
5) Four lane RUB on Jaipur to sikar railway line near Anand lok.
Client – PWD Delhi
1) Connectivity of East Kidwai nagar colony with Barapullah Project, Pile foundation with structural
steel superstructure.
2) Calculate Quantities, Rate Analysis and Preparation of DPR.
3) Coordinate with client.
Client – PWD Noida
Underpass FNG near Bahlolpur village Noida
Client – NHAI', ARRAY[' MS OFFICE', 'Declaration:', 'I', 'the Undersigned', 'certify that to the best of my knowledge and belief', 'this curriculum vitae', 'correctly describes my qualification', 'experience and my self.', '4 of 4 --']::text[], ARRAY[' MS OFFICE', 'Declaration:', 'I', 'the Undersigned', 'certify that to the best of my knowledge and belief', 'this curriculum vitae', 'correctly describes my qualification', 'experience and my self.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE', 'Declaration:', 'I', 'the Undersigned', 'certify that to the best of my knowledge and belief', 'this curriculum vitae', 'correctly describes my qualification', 'experience and my self.', '4 of 4 --']::text[], '', 'Permanent Address : House No. 40A Block E, Jaivihar Ext. Phase –
III, Baprola New Delhi–110043
Mobile : +919873242365, 7503966114
E.Mail : ramrazsingh@gmail.com
Language : Engilish, Hindi
-- 1 of 4 --
Balasore (Odisha)
3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –
Bhadrak (Odisha)
4) 105.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei -I , District –
Bhadrak (Odisha)
5) 65.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei, Balined Road
, District – Bhadrak (Odisha)
6) 210.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -II , District
– Bhadrak (Odisha)
7) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Jalanga Nallah, District –
Gajapati (Odisha)
8) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Nandini Nallah,, District –
Ganjam (Odisha)
9) 140.0 M. length Bridge Steel Super Structure with Pile Foundation over Tantighat, District –
Jajpur (Odisha)
10) 120.0 M. length Bridge Steel Super Structure with Pile Foundation over River Baitarni, District –
Keonjhar (Odisha)
11) 110.0 M. length Bridge RCC Deck slab with open Foundation over River Salandi, District –
Mayurbhanj (Odisha)
12) 150.0 M. length Bridge Steel Super Structure with Pile Foundation over River Kolab, District –
Koraput (Odisha)
13) 270.0 M. length Bridge Steel Super Structure with Pile Foundation over River Sabri, District –
Koraput (Odisha)
Client Jaipur Development Authority
1) Four lane ROB Jaipur to Sikar railway line with LHS (Under pass) and Approach.
2) Preparation of DPR for high level bridge near shooting range, KHO Nagorian road, up ramp from
Queens road to existing elevated road at Ajmer road.
3) Widening of existing bridge, open foundation with voided slab near world trade park.
4) Four lane RUB on Surya nagar to Durgapur railway line at sanganer to Delhi B2 Bypass.
5) Four lane RUB on Jaipur to sikar railway line near Anand lok.
Client – PWD Delhi
1) Connectivity of East Kidwai nagar colony with Barapullah Project, Pile foundation with structural
steel superstructure.
2) Calculate Quantities, Rate Analysis and Preparation of DPR.
3) Coordinate with client.
Client – PWD Noida
Underpass FNG near Bahlolpur village Noida
Client – NHAI', '', '', '', '', '[]'::jsonb, '[{"title":"Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)","company":"Imported from resume CSV","description":"Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)\nHighway Projects:\nCalculation of the Quantities, Rate Analysis and Preparation of DPR.\n1) Preparation of detailed Project Report for up gradation from Bhivapur to Bhandara in the state of\nMaharastra to two lane with paved shoulder / four lane configuration (Package no. 11/5), Total\nProject length 55.00 KM. (NHAI)\n2) Consultancy Service for Preparation of feasibility study and Detailed Project Report for Two\nlaning of Akajan – Likabali – Bame Road from KM. 65 to KM. 97 (Length 32.0 Km.) for execution\non EPC Mode in the state of Arunchal Pradesh (BOQ Structure parts only, As Major, Minor\nbridges culverts etc. all complete.) (NHAI)\n3) Consultancy Service for Project Management Phase – I including Preparation of Detailed Project\nReport of Selected Stretches / Corridors of National Highways / State Roads (Approved “In\nPrinciple” for declaration as National Highways) for up-gradation to two / four lane with paved\nshoulder Configuration. Total Project length 85.6 KM. (Adimali to Chelimada Kerala) (IAHE)\n4) Consultancy Service for feasibility study and Preparation of Detail Project Report for\nimprovement and up- gradation of in Principle declared National Highways in the State of Uttar\nPradesh. Pkg – XI [(i) Stretch from Karmaini (Junction on NH- 24 near Compierganj) –\n(Manhdawal Khalilabad – Dhanghata – Ramnagar – Nyori (Junction on NH- 28) – Azamgarh & (ii)\nBasti – Mehdawal – Kaptanganj and length 197.00 KM] (NHAI)\n5) Consultancy Service for Carrying out feasibility study and detailed Project preparation for\nredesigning, rehabilitation and up-gradation to 2-lane / 2- lane with paved shoulders or its\nstrengthening in the state of Himachal Pradesh:- NH- 154 Dramman – Sihunta – Chamba – Koti –\nTissa – Traila – Bairagarh – Killar road (Length 271.00 KM)\n6) Consultancy Services for preparation of feasibility study (FS), Detailed Project Report (DPR) on\nEPC Mode for Improvement of Road Rajouri – Thanamandi – Surankot From Km. 3.900 to Km.\n56.915 ( Net Length- 53.015 Km.) From Existing CL – 9 Specification Under 31 BRTF Area Under\nProject Sampark in J & K State.\nBridge Projects:\nCalculation of the Quantities, Bar Bending Schedule, Rate Analysis, Preparation of DPR and Coordinate\nwith client.\nClient Bridge & Roof Ltd.\n1) 135.0 M. Span Suspension Pedestrian Bridge at Govind Ghat (Uttrakhand)\n2) 75.0 M. length Bridge Steel Super Structure with Pile Foundation over Penjwara Nallah, District –\nName : Ramraj Singh\nDate of Birth : 10th June 1989\nPermanent Address : House No. 40A Block E, Jaivihar Ext. Phase –\nIII, Baprola New Delhi–110043\nMobile : +919873242365, 7503966114\nE.Mail : ramrazsingh@gmail.com\nLanguage : Engilish, Hindi\n-- 1 of 4 --\nBalasore (Odisha)\n3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –\nBhadrak (Odisha)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramraj Singh CV final.pdf', 'Name: Work Experience

Email: ramrazsingh@gmail.com

Phone: +919873242365

Headline: Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)

IT Skills:  MS OFFICE
Declaration:
I, the Undersigned, certify that to the best of my knowledge and belief, this curriculum vitae
correctly describes my qualification, experience and my self.
-- 4 of 4 --

Employment: Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)
Highway Projects:
Calculation of the Quantities, Rate Analysis and Preparation of DPR.
1) Preparation of detailed Project Report for up gradation from Bhivapur to Bhandara in the state of
Maharastra to two lane with paved shoulder / four lane configuration (Package no. 11/5), Total
Project length 55.00 KM. (NHAI)
2) Consultancy Service for Preparation of feasibility study and Detailed Project Report for Two
laning of Akajan – Likabali – Bame Road from KM. 65 to KM. 97 (Length 32.0 Km.) for execution
on EPC Mode in the state of Arunchal Pradesh (BOQ Structure parts only, As Major, Minor
bridges culverts etc. all complete.) (NHAI)
3) Consultancy Service for Project Management Phase – I including Preparation of Detailed Project
Report of Selected Stretches / Corridors of National Highways / State Roads (Approved “In
Principle” for declaration as National Highways) for up-gradation to two / four lane with paved
shoulder Configuration. Total Project length 85.6 KM. (Adimali to Chelimada Kerala) (IAHE)
4) Consultancy Service for feasibility study and Preparation of Detail Project Report for
improvement and up- gradation of in Principle declared National Highways in the State of Uttar
Pradesh. Pkg – XI [(i) Stretch from Karmaini (Junction on NH- 24 near Compierganj) –
(Manhdawal Khalilabad – Dhanghata – Ramnagar – Nyori (Junction on NH- 28) – Azamgarh & (ii)
Basti – Mehdawal – Kaptanganj and length 197.00 KM] (NHAI)
5) Consultancy Service for Carrying out feasibility study and detailed Project preparation for
redesigning, rehabilitation and up-gradation to 2-lane / 2- lane with paved shoulders or its
strengthening in the state of Himachal Pradesh:- NH- 154 Dramman – Sihunta – Chamba – Koti –
Tissa – Traila – Bairagarh – Killar road (Length 271.00 KM)
6) Consultancy Services for preparation of feasibility study (FS), Detailed Project Report (DPR) on
EPC Mode for Improvement of Road Rajouri – Thanamandi – Surankot From Km. 3.900 to Km.
56.915 ( Net Length- 53.015 Km.) From Existing CL – 9 Specification Under 31 BRTF Area Under
Project Sampark in J & K State.
Bridge Projects:
Calculation of the Quantities, Bar Bending Schedule, Rate Analysis, Preparation of DPR and Coordinate
with client.
Client Bridge & Roof Ltd.
1) 135.0 M. Span Suspension Pedestrian Bridge at Govind Ghat (Uttrakhand)
2) 75.0 M. length Bridge Steel Super Structure with Pile Foundation over Penjwara Nallah, District –
Name : Ramraj Singh
Date of Birth : 10th June 1989
Permanent Address : House No. 40A Block E, Jaivihar Ext. Phase –
III, Baprola New Delhi–110043
Mobile : +919873242365, 7503966114
E.Mail : ramrazsingh@gmail.com
Language : Engilish, Hindi
-- 1 of 4 --
Balasore (Odisha)
3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –
Bhadrak (Odisha)

Personal Details: Permanent Address : House No. 40A Block E, Jaivihar Ext. Phase –
III, Baprola New Delhi–110043
Mobile : +919873242365, 7503966114
E.Mail : ramrazsingh@gmail.com
Language : Engilish, Hindi
-- 1 of 4 --
Balasore (Odisha)
3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –
Bhadrak (Odisha)
4) 105.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei -I , District –
Bhadrak (Odisha)
5) 65.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei, Balined Road
, District – Bhadrak (Odisha)
6) 210.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -II , District
– Bhadrak (Odisha)
7) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Jalanga Nallah, District –
Gajapati (Odisha)
8) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Nandini Nallah,, District –
Ganjam (Odisha)
9) 140.0 M. length Bridge Steel Super Structure with Pile Foundation over Tantighat, District –
Jajpur (Odisha)
10) 120.0 M. length Bridge Steel Super Structure with Pile Foundation over River Baitarni, District –
Keonjhar (Odisha)
11) 110.0 M. length Bridge RCC Deck slab with open Foundation over River Salandi, District –
Mayurbhanj (Odisha)
12) 150.0 M. length Bridge Steel Super Structure with Pile Foundation over River Kolab, District –
Koraput (Odisha)
13) 270.0 M. length Bridge Steel Super Structure with Pile Foundation over River Sabri, District –
Koraput (Odisha)
Client Jaipur Development Authority
1) Four lane ROB Jaipur to Sikar railway line with LHS (Under pass) and Approach.
2) Preparation of DPR for high level bridge near shooting range, KHO Nagorian road, up ramp from
Queens road to existing elevated road at Ajmer road.
3) Widening of existing bridge, open foundation with voided slab near world trade park.
4) Four lane RUB on Surya nagar to Durgapur railway line at sanganer to Delhi B2 Bypass.
5) Four lane RUB on Jaipur to sikar railway line near Anand lok.
Client – PWD Delhi
1) Connectivity of East Kidwai nagar colony with Barapullah Project, Pile foundation with structural
steel superstructure.
2) Calculate Quantities, Rate Analysis and Preparation of DPR.
3) Coordinate with client.
Client – PWD Noida
Underpass FNG near Bahlolpur village Noida
Client – NHAI

Extracted Resume Text: Work Experience
Quantity Surveyor at LKT Engineering Consultants Ltd. (April 2011- Present)
Highway Projects:
Calculation of the Quantities, Rate Analysis and Preparation of DPR.
1) Preparation of detailed Project Report for up gradation from Bhivapur to Bhandara in the state of
Maharastra to two lane with paved shoulder / four lane configuration (Package no. 11/5), Total
Project length 55.00 KM. (NHAI)
2) Consultancy Service for Preparation of feasibility study and Detailed Project Report for Two
laning of Akajan – Likabali – Bame Road from KM. 65 to KM. 97 (Length 32.0 Km.) for execution
on EPC Mode in the state of Arunchal Pradesh (BOQ Structure parts only, As Major, Minor
bridges culverts etc. all complete.) (NHAI)
3) Consultancy Service for Project Management Phase – I including Preparation of Detailed Project
Report of Selected Stretches / Corridors of National Highways / State Roads (Approved “In
Principle” for declaration as National Highways) for up-gradation to two / four lane with paved
shoulder Configuration. Total Project length 85.6 KM. (Adimali to Chelimada Kerala) (IAHE)
4) Consultancy Service for feasibility study and Preparation of Detail Project Report for
improvement and up- gradation of in Principle declared National Highways in the State of Uttar
Pradesh. Pkg – XI [(i) Stretch from Karmaini (Junction on NH- 24 near Compierganj) –
(Manhdawal Khalilabad – Dhanghata – Ramnagar – Nyori (Junction on NH- 28) – Azamgarh & (ii)
Basti – Mehdawal – Kaptanganj and length 197.00 KM] (NHAI)
5) Consultancy Service for Carrying out feasibility study and detailed Project preparation for
redesigning, rehabilitation and up-gradation to 2-lane / 2- lane with paved shoulders or its
strengthening in the state of Himachal Pradesh:- NH- 154 Dramman – Sihunta – Chamba – Koti –
Tissa – Traila – Bairagarh – Killar road (Length 271.00 KM)
6) Consultancy Services for preparation of feasibility study (FS), Detailed Project Report (DPR) on
EPC Mode for Improvement of Road Rajouri – Thanamandi – Surankot From Km. 3.900 to Km.
56.915 ( Net Length- 53.015 Km.) From Existing CL – 9 Specification Under 31 BRTF Area Under
Project Sampark in J & K State.
Bridge Projects:
Calculation of the Quantities, Bar Bending Schedule, Rate Analysis, Preparation of DPR and Coordinate
with client.
Client Bridge & Roof Ltd.
1) 135.0 M. Span Suspension Pedestrian Bridge at Govind Ghat (Uttrakhand)
2) 75.0 M. length Bridge Steel Super Structure with Pile Foundation over Penjwara Nallah, District –
Name : Ramraj Singh
Date of Birth : 10th June 1989
Permanent Address : House No. 40A Block E, Jaivihar Ext. Phase –
III, Baprola New Delhi–110043
Mobile : +919873242365, 7503966114
E.Mail : ramrazsingh@gmail.com
Language : Engilish, Hindi

-- 1 of 4 --

Balasore (Odisha)
3) 180.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -I, District –
Bhadrak (Odisha)
4) 105.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei -I , District –
Bhadrak (Odisha)
5) 65.0 M. length Bridge Steel Super Structure with Pile Foundation over River Mantei, Balined Road
, District – Bhadrak (Odisha)
6) 210.0 M. length Bridge Steel Super Structure with Pile Foundation over River Salandi -II , District
– Bhadrak (Odisha)
7) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Jalanga Nallah, District –
Gajapati (Odisha)
8) 50.0 M. length Bridge Steel Super Structure with Pile Foundation over Nandini Nallah,, District –
Ganjam (Odisha)
9) 140.0 M. length Bridge Steel Super Structure with Pile Foundation over Tantighat, District –
Jajpur (Odisha)
10) 120.0 M. length Bridge Steel Super Structure with Pile Foundation over River Baitarni, District –
Keonjhar (Odisha)
11) 110.0 M. length Bridge RCC Deck slab with open Foundation over River Salandi, District –
Mayurbhanj (Odisha)
12) 150.0 M. length Bridge Steel Super Structure with Pile Foundation over River Kolab, District –
Koraput (Odisha)
13) 270.0 M. length Bridge Steel Super Structure with Pile Foundation over River Sabri, District –
Koraput (Odisha)
Client Jaipur Development Authority
1) Four lane ROB Jaipur to Sikar railway line with LHS (Under pass) and Approach.
2) Preparation of DPR for high level bridge near shooting range, KHO Nagorian road, up ramp from
Queens road to existing elevated road at Ajmer road.
3) Widening of existing bridge, open foundation with voided slab near world trade park.
4) Four lane RUB on Surya nagar to Durgapur railway line at sanganer to Delhi B2 Bypass.
5) Four lane RUB on Jaipur to sikar railway line near Anand lok.
Client – PWD Delhi
1) Connectivity of East Kidwai nagar colony with Barapullah Project, Pile foundation with structural
steel superstructure.
2) Calculate Quantities, Rate Analysis and Preparation of DPR.
3) Coordinate with client.
Client – PWD Noida
Underpass FNG near Bahlolpur village Noida
Client – NHAI
Construction of Flyover / Underpass for improvement of existing junction at Iffco Chowk, at K.M.
28.211 on Delhi Gurgaon access controlled highway on NH-8 in the state of Haryana.
Client – BRO (Border Road Organization)
Consultancy Service for feasibility study, Preparation of Hydraulic Data, General arrangement
drawings, detail design and drawing, SSI preparation of DPR on BOQ with approach Roads and proof
checking of design and drawing through NIT / IIT for the permanent of bridge, under 758 BRTF in
Project Swastik in the State of Sikkim. (Total 7.0 no. Bridges)

-- 2 of 4 --

Metro Projects:
Delhi Metro Rail Corporation ltd.
1) CC- 50 Janak puri to Botanical garden 3 no Stations (Ishwar Nagar, Kalindi Kunj, Okhla Phase – III) tender
BOQ.
2) Tender BOQ of Via duct H. Nizamuddin to Mayur Vihar length 2525.80 M. with ramp.
3) Tender BOQ of CC-87 Dilshad garden to Ghaziabad 8 no. stations (Shahid Nagar Station, Rajbag Station,
Rajendar Nagar Station, Shyam Park Station, Mohan Nagar, Arathala Station, Hindon, New Bus Adda
Station)
4) Tender BOQ of CC-50 Viaduct and 4 no. stations. Viaduct length 5694.10M. and Stations are Dwarka,
Municipal Carporation, Najafgarh Depot, & Najafgarh station.
5) Tender BOQ of CC-41 Viaduct and 2 no. stations. Viaduct length 2230.50 M. and stations are Johari
Enclave, Shiv Vihar.
6) Tender BOQ of CC-43 Viaduct and 3 no. stations. Viaduct length 4875.81 and stations are Bus stand, City
Park & MIE Station.
7) Tender BOQ of CC- 47 Stations (Ghewara Station, MIA Station, Tikri Border Station, Tikri Kalan Station)
8) Tender BOQ of CC-64R Viaduct and 2 no. Station. Viaduct length 798.17 M. and stations are Karkarduma
Court Station, Maujpur Station
Mumbai Metro Rail Corporation ltd.
Tender BOQ of Mumbai Metro Depot Architectural, finishes and Structural work complete
Nagpur Metro Rail Corporation ltd.
1) Tender BOQ of Viaduct, Viaduct length 7757.18M.
2) Tender BOQ of two no depot Mihan & Hingna
3) Tender BOQ of viaduct, Viaduct length 2.607 KM (Gaddigodam to Sitabuldi)
Vijaywada Metro
Tender BOQ of CC-01 viaduct and 10 no. Stations. Viaduct length 10509.27 M. and Stations are Besant
Road, City Cancer Hospital, Enikepadu, Gunadala, Nidamanuru, Prasadampadu, Railway Station East
Station, Ramavarapadu Ring, Sri Satya Sai Mandir, SSR government college Station.
Building Projects:
Calculation of the Structural parts Quantities on tender level and Bar Bending Schedule on GFC level
drawings and Coordinate with client.
Client – Emaar MGF
1) Palm Garden Group housing, Sector -83 Gurgaon
2) The Views Group Housing Complex Sector- 105, Mohali Punjab.
3) Emerald hills Villas Gurgaon
4) Gurgaon Greens Group Housing, Sector 102 Gurgaon
5) Imperial Garden Sector – 102 Gurgaon
6) Jaipur Greens, Jaipur Integrated Township Jaipur
7) 3.833 acres Gurgaon - 1
8) Marvella villas Gurgaon
9) Group Housing Colony Sec. 112 Gurgaon
10) Gomti Greens Lucknow
Client – CHD Developers
1) Golf Avenue group housing Sector 106 Gurgaon
2) CHD City Sector -45 Karnal Haryana
3) Expandable villas
4) Paradisso Independent Floor
5) Eway
6) CHD Vann Sector -71 Gurgaon

-- 3 of 4 --

7) CHD Resortico Sector -34 Gurgaon
Client – TDI Infrastructure Ltd.
Proposed TDI Housing Kamaspura
Client – IT Solution Pvt. Ltd.
Affordable Housing Sector -37C Gurgaon
Client – Akme Project Ltd.
Proposed Akme Raaga Group Housing at Village Lakhnaula Tehsil –Maneshar Distt. Gurgaon (Sector
M1-D)
Client – Moserbear
MB Power (Madhya Pradesh Ltd.)
Client – Mr. Ashwani Garg
Commercial and Cinema Complex in commercial Urban State No.-1 Hissar
Client – Mr. Chandok
IT Park for Capital City Space at Sector -59 Gurgaon
Client – M/S Lamon Tree Hotels Limited
Proposed drawings 3 Bay Hotels building Plans at Plot No. 287,288 & 289, Sector – 29 Gurgaon
Client – DGMAP
Director General Married Accommodation Project, Kotdwara and Lansdowne Uttrakhand, Work at
architectural and Structural BOQ, Market Rate Analysis and Bar bending Schedule etc. complete
project DPR.
Quantity Surveyor at Jade Consultants (March 2010 –April 2011)
Building Projects: Calculation of the Structural parts Quantities on tender level and Bar Bending
Schedule on GFC level drawings
Client – Mr. Pawan Jaiswal Antara Ltd.
1) Proposed Plan for Construction of Club Housing Complex Jabalpur Madhya Pradesh.
2) DAV Hospital Jalandhar, Punjab
3) Proposed Township at Sector – 89 Faridabad
4) Residence at Mathur
Educational Qualification
B.A : B.A.
Bundelkhand University Jhansi
Diploma Diploma in Civil Engineering
NIIMTES (Kalinga University Raipur, Chhattisgarh)
Computer Skills :  AUTOCAD
 MS OFFICE
Declaration:
I, the Undersigned, certify that to the best of my knowledge and belief, this curriculum vitae
correctly describes my qualification, experience and my self.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ramraj Singh CV final.pdf

Parsed Technical Skills:  MS OFFICE, Declaration:, I, the Undersigned, certify that to the best of my knowledge and belief, this curriculum vitae, correctly describes my qualification, experience and my self., 4 of 4 --'),
(5194, 'SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER', 'subjects..job.application.for.suitable.post.of.civ.resume-import-05194@hhh-resume-import.invalid', '919933361856', 'SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER', 'SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter (Biplab Nath).pdf', 'Name: SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER

Email: subjects..job.application.for.suitable.post.of.civ.resume-import-05194@hhh-resume-import.invalid

Phone: +919933361856

Headline: SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER

Extracted Resume Text: SUBJECTS : JOB APPLICATION FOR SUITABLE POST OF CIVIL ENGINEER
Dear Sir/Madam,
I would like to apply for post of a Civil Engineer in your company if you are looking for a
Civil Engineer or if there any vacancy suitable to my qualification.
In this regards, I am enclosing a copy of my CV with this letter for you kind perusal. If you
thinks or consider my qualification and experience are suitable for the post than I can be
reached any time via phone call +919933361856 or mail id biplabnath0019@gmail.com
for an interview as convenient to you.
Think you for your time and consideration. I am looking forward to hear from you.
Thinking and regard
BIPLAB NAT
Details
Vill: Anandapur (Bhowmickpara)
P.O: Barajaguli, P.S: Haringhata
Dist: Nadia, PIN: 741221
Mobile: +91-9933361856
Email: biplabnath0019@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter (Biplab Nath).pdf'),
(5195, 'MD.FAIZ ALAM', '-md.faizalam76@gmail.com', '919504660865', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Name : Md. Faiz Alam
Fathers Name : Md. Eliaas
Address : Annabhau Sathe Nagar, Mankhurd (W) Mumbai, 400043
Marital Status : Married
Religion : Islaam
Date of Birth : : 15/10/1993
Gender : Male
Nationality : Indian
Language Known : Urdu, Hindi & English
Declaration:
I here by the particulars are true & complete to the best of my knowledge and belief
wishing for your earlier and positive response in this direction.
Thanking You,
Date:
Place: Mumbai (MD.FAIZALAM)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Md. Faiz Alam
Fathers Name : Md. Eliaas
Address : Annabhau Sathe Nagar, Mankhurd (W) Mumbai, 400043
Marital Status : Married
Religion : Islaam
Date of Birth : : 15/10/1993
Gender : Male
Nationality : Indian
Language Known : Urdu, Hindi & English
Declaration:
I here by the particulars are true & complete to the best of my knowledge and belief
wishing for your earlier and positive response in this direction.
Thanking You,
Date:
Place: Mumbai (MD.FAIZALAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Faiz Alam.pdf', 'Name: MD.FAIZ ALAM

Email: -md.faizalam76@gmail.com

Phone: +919504660865

Headline: CARRIER OBJECTIVE

Education:  Passed Matriculation from Bihar Board, in the year 2008.
-- 1 of 3 --
2)
 Passed Diploma in Civil Engineering from state board of Technical
Education Jharkhand, in the year 2011.
TECHNICAL QUALIFICATION:
 Completed One Year Diploma in Land Surveying in the year 2013 from
 Rashtriya Technical Institute, Jamshedpur, and Jharkhand.
Job Responsibilities:
 Discussing Specific project requirements with clients.
 Measuring the ground as required by the client, including aspects such
as small and large-scale distance, angles and elevation.
 Gathering data on the earths physical and manmade features through
surveys.
 Using a range of equipment to produce surveys, including TOTAL
STATION and AUTOLEVEL-GPS Method etc.
 Using computer-aided design (AUTOCAD) and other IT software to
interpret data and present information.
WORKING EXPERIENCE: OVER ALL 7 YEAR
 Worked with Steiner India Limited (HCC group) Aether project Client
Romell, Group. vishweshwar Road Goregaon East Mumbai High Rise
Building, and, Client , DS Group, Project . Spice plant project Grater
Noida ecotech 12, plot no 117 , Dabri more Jankpuri Sauth Tunnel Metro
as a Sr Land Surveyor from 01/03/2018 to 01/11/2019
 Worked with SHAPOORJI & PALLONJI COMPANY PVT LTD , Client. RBI
Mumbai as a Land Surveyor, from 16/02/2017 to 02/02/2018
 Worked with A. B CONSTRUCTION (Registered With M/S TESCO LTD,
M/S M.N DASTUR & COMPANY LTD.) SONARI, JAMSEDPUR Client. Tata
Tisco JHARKHAND AS ALAND SURVEYOR from 12/08/2015 to
20/01/2017.
-- 2 of 3 --
3)
 Worked with shah Construction Pvt Ltd. Co. Client. Telco Water
JAMSEDPUR, Jharkhand as a LAND SURVEYOR + JUNIOR ENGINEER
from 04/07/2013 to 08/07/2015.
KNOWLEDGE OF SURVEY INSTRUMENT
 Sokkia B40 Autolevel
 Trimble DR 2M1
 Pentax R- 205 NE
 Sokkia CX101, CX105, Cx65, Fx 101
 Leica TS 06
 Hand GP
PASSPORT DETAILS:
Passport No. Date of Issue Date of Expiry Place of Issue
M4119039 09/12/2014 08/12/2024 Patna

Personal Details: Name : Md. Faiz Alam
Fathers Name : Md. Eliaas
Address : Annabhau Sathe Nagar, Mankhurd (W) Mumbai, 400043
Marital Status : Married
Religion : Islaam
Date of Birth : : 15/10/1993
Gender : Male
Nationality : Indian
Language Known : Urdu, Hindi & English
Declaration:
I here by the particulars are true & complete to the best of my knowledge and belief
wishing for your earlier and positive response in this direction.
Thanking You,
Date:
Place: Mumbai (MD.FAIZALAM)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD.FAIZ ALAM
Email Id:-md.faizalam76@gmail.com
M.No: +919504660865
Skype ID : +919504660865
APPLICATION FOR : SENIOR . LAND SURVEYOR CUM SITE EXECUTIONS
CARRIER OBJECTIVE
• I want work with a progressive organization, where my technical &
Professional skill will be utilized & which will offer me challenging work
environmental & excellent growth opportunities for my rapidly growing
career.
SPECIAL SKILLS
 Knowledge of Total Station, Auto Level, Theodolite, Dumpy Level,
AutoCad, GPS Angle, Distance and Coordinate with Architecture,
drawings makings, as per site changing drawings as well as High rise
building construction & Industrial building construction, Roads,
Infrastructure, as well as Water Supply Pipe line,
 Site Execution: -Building, Layout, SettingOut, Topography Survey,
Traverse Survey, Footing columns Pear Pilling Marking, Contouring,
Horizontal and Vertical Level''s, Reinforcement
 Coordination with Site Execution Team for Civil work.
ACADEMIC QUALIFICATION:
 Passed Matriculation from Bihar Board, in the year 2008.

-- 1 of 3 --

2)
 Passed Diploma in Civil Engineering from state board of Technical
Education Jharkhand, in the year 2011.
TECHNICAL QUALIFICATION:
 Completed One Year Diploma in Land Surveying in the year 2013 from
 Rashtriya Technical Institute, Jamshedpur, and Jharkhand.
Job Responsibilities:
 Discussing Specific project requirements with clients.
 Measuring the ground as required by the client, including aspects such
as small and large-scale distance, angles and elevation.
 Gathering data on the earths physical and manmade features through
surveys.
 Using a range of equipment to produce surveys, including TOTAL
STATION and AUTOLEVEL-GPS Method etc.
 Using computer-aided design (AUTOCAD) and other IT software to
interpret data and present information.
WORKING EXPERIENCE: OVER ALL 7 YEAR
 Worked with Steiner India Limited (HCC group) Aether project Client
Romell, Group. vishweshwar Road Goregaon East Mumbai High Rise
Building, and, Client , DS Group, Project . Spice plant project Grater
Noida ecotech 12, plot no 117 , Dabri more Jankpuri Sauth Tunnel Metro
as a Sr Land Surveyor from 01/03/2018 to 01/11/2019
 Worked with SHAPOORJI & PALLONJI COMPANY PVT LTD , Client. RBI
Mumbai as a Land Surveyor, from 16/02/2017 to 02/02/2018
 Worked with A. B CONSTRUCTION (Registered With M/S TESCO LTD,
M/S M.N DASTUR & COMPANY LTD.) SONARI, JAMSEDPUR Client. Tata
Tisco JHARKHAND AS ALAND SURVEYOR from 12/08/2015 to
20/01/2017.

-- 2 of 3 --

3)
 Worked with shah Construction Pvt Ltd. Co. Client. Telco Water
JAMSEDPUR, Jharkhand as a LAND SURVEYOR + JUNIOR ENGINEER
from 04/07/2013 to 08/07/2015.
KNOWLEDGE OF SURVEY INSTRUMENT
 Sokkia B40 Autolevel
 Trimble DR 2M1
 Pentax R- 205 NE
 Sokkia CX101, CX105, Cx65, Fx 101
 Leica TS 06
 Hand GP
PASSPORT DETAILS:
Passport No. Date of Issue Date of Expiry Place of Issue
M4119039 09/12/2014 08/12/2024 Patna
PERSONAL DETAILS:
Name : Md. Faiz Alam
Fathers Name : Md. Eliaas
Address : Annabhau Sathe Nagar, Mankhurd (W) Mumbai, 400043
Marital Status : Married
Religion : Islaam
Date of Birth : : 15/10/1993
Gender : Male
Nationality : Indian
Language Known : Urdu, Hindi & English
Declaration:
I here by the particulars are true & complete to the best of my knowledge and belief
wishing for your earlier and positive response in this direction.
Thanking You,
Date:
Place: Mumbai (MD.FAIZALAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Faiz Alam.pdf'),
(5196, 'RAMU KOTHARI 02 (1)', 'ramu.kothari.02.1.resume-import-05196@hhh-resume-import.invalid', '0000000000', 'RAMU KOTHARI 02 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMU KOTHARI 02 (1).pdf', 'Name: RAMU KOTHARI 02 (1)

Email: ramu.kothari.02.1.resume-import-05196@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMU KOTHARI 02 (1).pdf'),
(5197, 'MD FARHAN', 'farhanmd662@gmail.com', '9467584382', 'OBJECTIVE', 'OBJECTIVE', '', 'Gender. :- Male
Marital status. :- Single
Current Address :- Gurugram , Haryana
Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121)
STRENGTH
Quick learner
Hard-working
Self-disciplined
Motivated
INTEREST AND HOBBIES
Volunteer work
Teaching
Playing cricket
Listening music
Watching Movies
DECLARATION
I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and
belief.
Father''s Name :- Abdul Hannan
-- 2 of 2 --', ARRAY['Proficiency in AutoCAD.', 'MS office tools such as Word PowerPoint and Excel.', 'Bar Bending schedule', 'LANGUAGE', 'Read - English', 'Hindi', 'Urdu', 'Write - English', 'PERSONAL SKILLS', 'Willingness to learn', 'Ability to deal with people diplomatically', 'Comprehensive problem solving abilities', 'organizational goals through my technical skills', 'hard-work and creativity', 'Construction of Earthwork and minor bridges in between new railway line', 'Responded to technical concerns quickly and effectively devised solutions.', 'I am seeking a Job as a civil engineer', 'where I can use best of my knowledge. I wish to contribute towards', 'Site Engineer', '65%', '1 of 2 --', 'MD FARHAN', 'ADDITIONAL INFORMATION', 'Date of birth. :- 05/10/1996', 'Gender. :- Male', 'Marital status. :- Single', 'Current Address :- Gurugram', 'Haryana', 'Permanent Address :- Aunsi Babhangawan', 'bisfi', 'Madhubani', 'Bihar', 'India (847121)', 'STRENGTH', 'Quick learner', 'Hard-working', 'Self-disciplined', 'Motivated', 'INTEREST AND HOBBIES', 'Volunteer work', 'Teaching', 'Playing cricket', 'Listening music', 'Watching Movies', 'DECLARATION', 'I do hereby declare that all the above mentioned information are true', 'correct to the best of my knowledge and', 'belief.', 'Father''s Name :- Abdul Hannan', '2 of 2 --']::text[], ARRAY['Proficiency in AutoCAD.', 'MS office tools such as Word PowerPoint and Excel.', 'Bar Bending schedule', 'LANGUAGE', 'Read - English', 'Hindi', 'Urdu', 'Write - English', 'PERSONAL SKILLS', 'Willingness to learn', 'Ability to deal with people diplomatically', 'Comprehensive problem solving abilities', 'organizational goals through my technical skills', 'hard-work and creativity', 'Construction of Earthwork and minor bridges in between new railway line', 'Responded to technical concerns quickly and effectively devised solutions.', 'I am seeking a Job as a civil engineer', 'where I can use best of my knowledge. I wish to contribute towards', 'Site Engineer', '65%', '1 of 2 --', 'MD FARHAN', 'ADDITIONAL INFORMATION', 'Date of birth. :- 05/10/1996', 'Gender. :- Male', 'Marital status. :- Single', 'Current Address :- Gurugram', 'Haryana', 'Permanent Address :- Aunsi Babhangawan', 'bisfi', 'Madhubani', 'Bihar', 'India (847121)', 'STRENGTH', 'Quick learner', 'Hard-working', 'Self-disciplined', 'Motivated', 'INTEREST AND HOBBIES', 'Volunteer work', 'Teaching', 'Playing cricket', 'Listening music', 'Watching Movies', 'DECLARATION', 'I do hereby declare that all the above mentioned information are true', 'correct to the best of my knowledge and', 'belief.', 'Father''s Name :- Abdul Hannan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Proficiency in AutoCAD.', 'MS office tools such as Word PowerPoint and Excel.', 'Bar Bending schedule', 'LANGUAGE', 'Read - English', 'Hindi', 'Urdu', 'Write - English', 'PERSONAL SKILLS', 'Willingness to learn', 'Ability to deal with people diplomatically', 'Comprehensive problem solving abilities', 'organizational goals through my technical skills', 'hard-work and creativity', 'Construction of Earthwork and minor bridges in between new railway line', 'Responded to technical concerns quickly and effectively devised solutions.', 'I am seeking a Job as a civil engineer', 'where I can use best of my knowledge. I wish to contribute towards', 'Site Engineer', '65%', '1 of 2 --', 'MD FARHAN', 'ADDITIONAL INFORMATION', 'Date of birth. :- 05/10/1996', 'Gender. :- Male', 'Marital status. :- Single', 'Current Address :- Gurugram', 'Haryana', 'Permanent Address :- Aunsi Babhangawan', 'bisfi', 'Madhubani', 'Bihar', 'India (847121)', 'STRENGTH', 'Quick learner', 'Hard-working', 'Self-disciplined', 'Motivated', 'INTEREST AND HOBBIES', 'Volunteer work', 'Teaching', 'Playing cricket', 'Listening music', 'Watching Movies', 'DECLARATION', 'I do hereby declare that all the above mentioned information are true', 'correct to the best of my knowledge and', 'belief.', 'Father''s Name :- Abdul Hannan', '2 of 2 --']::text[], '', 'Gender. :- Male
Marital status. :- Single
Current Address :- Gurugram , Haryana
Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121)
STRENGTH
Quick learner
Hard-working
Self-disciplined
Motivated
INTEREST AND HOBBIES
Volunteer work
Teaching
Playing cricket
Listening music
Watching Movies
DECLARATION
I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and
belief.
Father''s Name :- Abdul Hannan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Dream Construction Nandurbar Maharashtra\nNov 2019 - Jun 2020\nSupervised and monitored daily tasks of 2 sub-contractors.\nRecorded daily events and activities in site diary to evaluate process and improve productivity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Farhan Resume.pdf', 'Name: MD FARHAN

Email: farhanmd662@gmail.com

Phone: 9467584382

Headline: OBJECTIVE

Key Skills: Proficiency in AutoCAD.
MS office tools such as Word PowerPoint and Excel.
Bar Bending schedule
LANGUAGE
Read - English, Hindi, Urdu
Write - English, Hindi, Urdu
PERSONAL SKILLS
Willingness to learn
Ability to deal with people diplomatically
Comprehensive problem solving abilities
organizational goals through my technical skills , hard-work and creativity
Construction of Earthwork and minor bridges in between new railway line
Responded to technical concerns quickly and effectively devised solutions.
I am seeking a Job as a civil engineer , where I can use best of my knowledge. I wish to contribute towards
Site Engineer
65%
-- 1 of 2 --
MD FARHAN
ADDITIONAL INFORMATION
Date of birth. :- 05/10/1996
Gender. :- Male
Marital status. :- Single
Current Address :- Gurugram , Haryana
Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121)
STRENGTH
Quick learner
Hard-working
Self-disciplined
Motivated
INTEREST AND HOBBIES
Volunteer work
Teaching
Playing cricket
Listening music
Watching Movies
DECLARATION
I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and
belief.
Father''s Name :- Abdul Hannan
-- 2 of 2 --

Employment: Dream Construction Nandurbar Maharashtra
Nov 2019 - Jun 2020
Supervised and monitored daily tasks of 2 sub-contractors.
Recorded daily events and activities in site diary to evaluate process and improve productivity.

Education: Maharshi Dayanand University , Rohtak Haryana
2019
B-Tech in Civil Engineering
BSEB Patna
2015
Intermediate in Science
69%
BSEB , Patna
2012
Matriculation
68%

Personal Details: Gender. :- Male
Marital status. :- Single
Current Address :- Gurugram , Haryana
Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121)
STRENGTH
Quick learner
Hard-working
Self-disciplined
Motivated
INTEREST AND HOBBIES
Volunteer work
Teaching
Playing cricket
Listening music
Watching Movies
DECLARATION
I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and
belief.
Father''s Name :- Abdul Hannan
-- 2 of 2 --

Extracted Resume Text: MD FARHAN
9467584382 | farhanmd662@gmail.com
OBJECTIVE
EXPERIENCE
Dream Construction Nandurbar Maharashtra
Nov 2019 - Jun 2020
Supervised and monitored daily tasks of 2 sub-contractors.
Recorded daily events and activities in site diary to evaluate process and improve productivity.
EDUCATION
Maharshi Dayanand University , Rohtak Haryana
2019
B-Tech in Civil Engineering
BSEB Patna
2015
Intermediate in Science
69%
BSEB , Patna
2012
Matriculation
68%
SKILLS
Proficiency in AutoCAD.
MS office tools such as Word PowerPoint and Excel.
Bar Bending schedule
LANGUAGE
Read - English, Hindi, Urdu
Write - English, Hindi, Urdu
PERSONAL SKILLS
Willingness to learn
Ability to deal with people diplomatically
Comprehensive problem solving abilities
organizational goals through my technical skills , hard-work and creativity
Construction of Earthwork and minor bridges in between new railway line
Responded to technical concerns quickly and effectively devised solutions.
I am seeking a Job as a civil engineer , where I can use best of my knowledge. I wish to contribute towards
Site Engineer
65%

-- 1 of 2 --

MD FARHAN
ADDITIONAL INFORMATION
Date of birth. :- 05/10/1996
Gender. :- Male
Marital status. :- Single
Current Address :- Gurugram , Haryana
Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121)
STRENGTH
Quick learner
Hard-working
Self-disciplined
Motivated
INTEREST AND HOBBIES
Volunteer work
Teaching
Playing cricket
Listening music
Watching Movies
DECLARATION
I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and
belief.
Father''s Name :- Abdul Hannan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Farhan Resume.pdf

Parsed Technical Skills: Proficiency in AutoCAD., MS office tools such as Word PowerPoint and Excel., Bar Bending schedule, LANGUAGE, Read - English, Hindi, Urdu, Write - English, PERSONAL SKILLS, Willingness to learn, Ability to deal with people diplomatically, Comprehensive problem solving abilities, organizational goals through my technical skills, hard-work and creativity, Construction of Earthwork and minor bridges in between new railway line, Responded to technical concerns quickly and effectively devised solutions., I am seeking a Job as a civil engineer, where I can use best of my knowledge. I wish to contribute towards, Site Engineer, 65%, 1 of 2 --, MD FARHAN, ADDITIONAL INFORMATION, Date of birth. :- 05/10/1996, Gender. :- Male, Marital status. :- Single, Current Address :- Gurugram, Haryana, Permanent Address :- Aunsi Babhangawan, bisfi, Madhubani, Bihar, India (847121), STRENGTH, Quick learner, Hard-working, Self-disciplined, Motivated, INTEREST AND HOBBIES, Volunteer work, Teaching, Playing cricket, Listening music, Watching Movies, DECLARATION, I do hereby declare that all the above mentioned information are true, correct to the best of my knowledge and, belief., Father''s Name :- Abdul Hannan, 2 of 2 --'),
(5198, 'OBJECTIVE', 'ranjandubey171@gmail.com', '7667676501', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a suitable position in an organization where my
innovatory, analytical and technical skills can grow while being
utilized for company’s profitability.', 'Seeking a suitable position in an organization where my
innovatory, analytical and technical skills can grow while being
utilized for company’s profitability.', ARRAY['Technical skills (AutoCad', 'MS Excel', 'Quantity surveying', 'Estimation', 'Project', 'billing', 'Bar Bending schedule', 'Theodolite)', 'Project Management', 'Organizational skills', 'Record Keeping', 'Communication skills', 'Leadership skills', 'Problem Resolution', 'LANGUAGES', 'Hindi', 'English', 'HOBBIES', 'Playing Kabaddi', 'Travelling', 'Planting', 'Tree and Teaching small kid’s', 'RANJAN DUBEY', 'CIVIL ENGINEER', '1 of 2 --', 'Job Responsibilities:', '1) Site Execution', '2) Daily Performance Report', '3) Drawings and measurement preparation in excel of work done', '4) Other allied work as required.', 'DECLEARATION', 'I consider myself familiar with the knowledge of subject and I am', 'also confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], ARRAY['Technical skills (AutoCad', 'MS Excel', 'Quantity surveying', 'Estimation', 'Project', 'billing', 'Bar Bending schedule', 'Theodolite)', 'Project Management', 'Organizational skills', 'Record Keeping', 'Communication skills', 'Leadership skills', 'Problem Resolution', 'LANGUAGES', 'Hindi', 'English', 'HOBBIES', 'Playing Kabaddi', 'Travelling', 'Planting', 'Tree and Teaching small kid’s', 'RANJAN DUBEY', 'CIVIL ENGINEER', '1 of 2 --', 'Job Responsibilities:', '1) Site Execution', '2) Daily Performance Report', '3) Drawings and measurement preparation in excel of work done', '4) Other allied work as required.', 'DECLEARATION', 'I consider myself familiar with the knowledge of subject and I am', 'also confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical skills (AutoCad', 'MS Excel', 'Quantity surveying', 'Estimation', 'Project', 'billing', 'Bar Bending schedule', 'Theodolite)', 'Project Management', 'Organizational skills', 'Record Keeping', 'Communication skills', 'Leadership skills', 'Problem Resolution', 'LANGUAGES', 'Hindi', 'English', 'HOBBIES', 'Playing Kabaddi', 'Travelling', 'Planting', 'Tree and Teaching small kid’s', 'RANJAN DUBEY', 'CIVIL ENGINEER', '1 of 2 --', 'Job Responsibilities:', '1) Site Execution', '2) Daily Performance Report', '3) Drawings and measurement preparation in excel of work done', '4) Other allied work as required.', 'DECLEARATION', 'I consider myself familiar with the knowledge of subject and I am', 'also confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], '', 'Email:- ranjandubey171@gmail.com
Contact no:- 7667676501
Add:- Bhabua(kaimur), Bihar', '', '1) Site incharge/Engineer for sheeting work in Jindal steel work(JSW), Dolvi', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"MONICA ROOFING INFRATECH(15Nov-21 to currently working)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❶ AutoCad Software certification\n❷ Mega Structure participation certification\n❸ Google Digital Marketing certification\n❹ 1 National, 2 state and 3 Nodal in Kabaddi certification"}]'::jsonb, 'F:\Resume All 3\Ranjan Resume.pdf', 'Name: OBJECTIVE

Email: ranjandubey171@gmail.com

Phone: 7667676501

Headline: OBJECTIVE

Profile Summary: Seeking a suitable position in an organization where my
innovatory, analytical and technical skills can grow while being
utilized for company’s profitability.

Career Profile: 1) Site incharge/Engineer for sheeting work in Jindal steel work(JSW), Dolvi

Key Skills: Technical skills (AutoCad, MS Excel,
Quantity surveying, Estimation, Project
billing, Bar Bending schedule, Theodolite)
Project Management
Organizational skills
Record Keeping
Communication skills
Leadership skills
Problem Resolution
LANGUAGES
Hindi, English
HOBBIES
Playing Kabaddi, Travelling, Planting
Tree and Teaching small kid’s
RANJAN DUBEY
CIVIL ENGINEER
-- 1 of 2 --
Job Responsibilities:
1) Site Execution
2) Daily Performance Report
3) Drawings and measurement preparation in excel of work done
4) Other allied work as required.
DECLEARATION
I consider myself familiar with the knowledge of subject and I am
also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
-- 2 of 2 --

IT Skills: Quantity surveying, Estimation, Project
billing, Bar Bending schedule, Theodolite)
Project Management
Organizational skills
Record Keeping
Communication skills
Leadership skills
Problem Resolution
LANGUAGES
Hindi, English
HOBBIES
Playing Kabaddi, Travelling, Planting
Tree and Teaching small kid’s
RANJAN DUBEY
CIVIL ENGINEER
-- 1 of 2 --
Job Responsibilities:
1) Site Execution
2) Daily Performance Report
3) Drawings and measurement preparation in excel of work done
4) Other allied work as required.
DECLEARATION
I consider myself familiar with the knowledge of subject and I am
also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
-- 2 of 2 --

Employment: MONICA ROOFING INFRATECH(15Nov-21 to currently working)

Education: 2017 – 2021 B.Tech in Civil Engineering
Oriental institute of science & Technology, Bhopal
CGPA:- 7.10
2015 – 2017 Higher secondary certificate
Town High School, Bhabua. (STATE BOARD)
Percentage:- 63%
2015 Matric Education
D.A.V Public school, ratwar Bhabua
CGPA:- 8.6
PROJECT
❶ ESTIMATION AND COASTING OF 2 BHK FLAT
❷ EXPERIMENTAL STUDY OF M20 GRADE OF CONCRETE AS
PARTIAL REPLACEMENT OF CEMENT BY USING GLASS FIBER
❸ EXPERIMENTAL STUDY OF QUARRY SAND AND RICE HUSK
REPLACING IN CONCRETE

Accomplishments: ❶ AutoCad Software certification
❷ Mega Structure participation certification
❸ Google Digital Marketing certification
❹ 1 National, 2 state and 3 Nodal in Kabaddi certification

Personal Details: Email:- ranjandubey171@gmail.com
Contact no:- 7667676501
Add:- Bhabua(kaimur), Bihar

Extracted Resume Text: OBJECTIVE
Seeking a suitable position in an organization where my
innovatory, analytical and technical skills can grow while being
utilized for company’s profitability.
EDUCATION
2017 – 2021 B.Tech in Civil Engineering
Oriental institute of science & Technology, Bhopal
CGPA:- 7.10
2015 – 2017 Higher secondary certificate
Town High School, Bhabua. (STATE BOARD)
Percentage:- 63%
2015 Matric Education
D.A.V Public school, ratwar Bhabua
CGPA:- 8.6
PROJECT
❶ ESTIMATION AND COASTING OF 2 BHK FLAT
❷ EXPERIMENTAL STUDY OF M20 GRADE OF CONCRETE AS
PARTIAL REPLACEMENT OF CEMENT BY USING GLASS FIBER
❸ EXPERIMENTAL STUDY OF QUARRY SAND AND RICE HUSK
REPLACING IN CONCRETE
CERTIFICATIONS
❶ AutoCad Software certification
❷ Mega Structure participation certification
❸ Google Digital Marketing certification
❹ 1 National, 2 state and 3 Nodal in Kabaddi certification
EXPERIENCE
MONICA ROOFING INFRATECH(15Nov-21 to currently working)
Job Profile:
1) Site incharge/Engineer for sheeting work in Jindal steel work(JSW), Dolvi
CONTACT
Email:- ranjandubey171@gmail.com
Contact no:- 7667676501
Add:- Bhabua(kaimur), Bihar
SKILLS
Technical skills (AutoCad, MS Excel,
Quantity surveying, Estimation, Project
billing, Bar Bending schedule, Theodolite)
Project Management
Organizational skills
Record Keeping
Communication skills
Leadership skills
Problem Resolution
LANGUAGES
Hindi, English
HOBBIES
Playing Kabaddi, Travelling, Planting
Tree and Teaching small kid’s
RANJAN DUBEY
CIVIL ENGINEER

-- 1 of 2 --

Job Responsibilities:
1) Site Execution
2) Daily Performance Report
3) Drawings and measurement preparation in excel of work done
4) Other allied work as required.
DECLEARATION
I consider myself familiar with the knowledge of subject and I am
also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranjan Resume.pdf

Parsed Technical Skills: Technical skills (AutoCad, MS Excel, Quantity surveying, Estimation, Project, billing, Bar Bending schedule, Theodolite), Project Management, Organizational skills, Record Keeping, Communication skills, Leadership skills, Problem Resolution, LANGUAGES, Hindi, English, HOBBIES, Playing Kabaddi, Travelling, Planting, Tree and Teaching small kid’s, RANJAN DUBEY, CIVIL ENGINEER, 1 of 2 --, Job Responsibilities:, 1) Site Execution, 2) Daily Performance Report, 3) Drawings and measurement preparation in excel of work done, 4) Other allied work as required., DECLEARATION, I consider myself familiar with the knowledge of subject and I am, also confident of my ability to work in a team., I hereby declare that the information furnished above is true to the best of my knowledge and, belief., 2 of 2 --'),
(5199, 'MD KAMALUDDIN', '-mdkamaluddin234@gmail.com', '918210675410', 'Add:-WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI -110059 INDIA', 'Add:-WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI -110059 INDIA', '', 'Thank you for considering my application. I am looking forward to your positive response.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Thank you for considering my application. I am looking forward to your positive response.
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"Add:-WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI -110059 INDIA","company":"Imported from resume CSV","description":"I offer\nI have more than 4.5 years of experience in the field of Civil Engineering, where I have developed a\nrange of skills and competencies that are highly relevant to the position. My experience includes\ndesigning and supervising the construction of various infrastructure projects, including Airport,\nRoads, bridges, and buildings.\nI possess expertise in various activities such as planning, engineering, contract administration,\nconstruction supervision, coordination, and resource planning, which is critical to the success of any\nconstruction project.\nI am proficient in using various software such as MS-Word, MS-Excel, MS-PowerPoint, Primavera P6\nand internet explorer, which are critical to document preparation and communication in\nconstruction projects. I have also experience using different sighting instruments, which are\nessential for ensuring accuracy in measurements during construction activities.\nI participate in project review meetings for tracking work progress, de-bottlenecking, and\nimplementation of QA/procedures as per norms and standards indicate that I am a team player who\nis committed to ensuring project success. I am also adept at supervising all construction activities,\nincluding providing technical inputs for methodologies of construction and coordination with the site\nteam.\nI am able to monitor on-site construction activities and ensure completion of projects within time\nand cost parameters demonstrate your excellent project management skills. I am also skilled in\neffective resource utilization to maximize output, which is essential for optimizing project\nperformance.\nI am able to maintain and manage QC equipment and plant machinery calibration highlight your\nattention to detail and commitment to ensuring that construction equipment is functioning\noptimally, thereby reducing the likelihood of equipment failures and project delays.\nOverall, I strong engineering background and demonstrated experience in various construction\nprojects make you a valuable asset to any construction project team and I skill and experience make\na valuable asset to any construction project team, and I commitment to planning and steadily\nworking to complete projects before time and schedule with quality and safety demonstrates your\ndedication to ensuring project success.\nI am excited about the opportunity to bring my skills and experience to your company, and to\ncontribute to the success of the organization. I am confident that I can make a positive impact in this\nrole, and I would welcome the opportunity to discuss my qualifications further.\nThank you for considering my application. I am looking forward to your positive response.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"a valuable asset to any construction project team, and I commitment to planning and steadily\nworking to complete projects before time and schedule with quality and safety demonstrates your\ndedication to ensuring project success.\nI am excited about the opportunity to bring my skills and experience to your company, and to\ncontribute to the success of the organization. I am confident that I can make a positive impact in this\nrole, and I would welcome the opportunity to discuss my qualifications further.\nThank you for considering my application. I am looking forward to your positive response.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter Md Kamaludin (1) (1) (1).pdf', 'Name: MD KAMALUDDIN

Email: -mdkamaluddin234@gmail.com

Phone: +91-8210675410

Headline: Add:-WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI -110059 INDIA

Career Profile: Thank you for considering my application. I am looking forward to your positive response.
-- 1 of 1 --

Employment: I offer
I have more than 4.5 years of experience in the field of Civil Engineering, where I have developed a
range of skills and competencies that are highly relevant to the position. My experience includes
designing and supervising the construction of various infrastructure projects, including Airport,
Roads, bridges, and buildings.
I possess expertise in various activities such as planning, engineering, contract administration,
construction supervision, coordination, and resource planning, which is critical to the success of any
construction project.
I am proficient in using various software such as MS-Word, MS-Excel, MS-PowerPoint, Primavera P6
and internet explorer, which are critical to document preparation and communication in
construction projects. I have also experience using different sighting instruments, which are
essential for ensuring accuracy in measurements during construction activities.
I participate in project review meetings for tracking work progress, de-bottlenecking, and
implementation of QA/procedures as per norms and standards indicate that I am a team player who
is committed to ensuring project success. I am also adept at supervising all construction activities,
including providing technical inputs for methodologies of construction and coordination with the site
team.
I am able to monitor on-site construction activities and ensure completion of projects within time
and cost parameters demonstrate your excellent project management skills. I am also skilled in
effective resource utilization to maximize output, which is essential for optimizing project
performance.
I am able to maintain and manage QC equipment and plant machinery calibration highlight your
attention to detail and commitment to ensuring that construction equipment is functioning
optimally, thereby reducing the likelihood of equipment failures and project delays.
Overall, I strong engineering background and demonstrated experience in various construction
projects make you a valuable asset to any construction project team and I skill and experience make
a valuable asset to any construction project team, and I commitment to planning and steadily
working to complete projects before time and schedule with quality and safety demonstrates your
dedication to ensuring project success.
I am excited about the opportunity to bring my skills and experience to your company, and to
contribute to the success of the organization. I am confident that I can make a positive impact in this
role, and I would welcome the opportunity to discuss my qualifications further.
Thank you for considering my application. I am looking forward to your positive response.
-- 1 of 1 --

Projects: a valuable asset to any construction project team, and I commitment to planning and steadily
working to complete projects before time and schedule with quality and safety demonstrates your
dedication to ensuring project success.
I am excited about the opportunity to bring my skills and experience to your company, and to
contribute to the success of the organization. I am confident that I can make a positive impact in this
role, and I would welcome the opportunity to discuss my qualifications further.
Thank you for considering my application. I am looking forward to your positive response.
-- 1 of 1 --

Extracted Resume Text: MD KAMALUDDIN
Add:-WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI -110059 INDIA
Email:-mdkamaluddin234@gmail.com
Mob:-+91-8210675410,9852171098
To
The Hiring Manger
Subject: - Application for the Execution, Planning and Billing Engineer (Civil)
Respected Sir,
I am currently working at DIAL PROJECT PHASE 3A EXPANSION IGI Airport New Delhi as a Planning
and Billing Engineer.
Your Current Requirement for the above mention post is match for my experience as a Planning and
Billing Engineer at M/s ARUPRIYA FACILITY MANAGEMENT PVT LTD.I Believe I could be a good fit
experience and abilities to your needs
I offer
I have more than 4.5 years of experience in the field of Civil Engineering, where I have developed a
range of skills and competencies that are highly relevant to the position. My experience includes
designing and supervising the construction of various infrastructure projects, including Airport,
Roads, bridges, and buildings.
I possess expertise in various activities such as planning, engineering, contract administration,
construction supervision, coordination, and resource planning, which is critical to the success of any
construction project.
I am proficient in using various software such as MS-Word, MS-Excel, MS-PowerPoint, Primavera P6
and internet explorer, which are critical to document preparation and communication in
construction projects. I have also experience using different sighting instruments, which are
essential for ensuring accuracy in measurements during construction activities.
I participate in project review meetings for tracking work progress, de-bottlenecking, and
implementation of QA/procedures as per norms and standards indicate that I am a team player who
is committed to ensuring project success. I am also adept at supervising all construction activities,
including providing technical inputs for methodologies of construction and coordination with the site
team.
I am able to monitor on-site construction activities and ensure completion of projects within time
and cost parameters demonstrate your excellent project management skills. I am also skilled in
effective resource utilization to maximize output, which is essential for optimizing project
performance.
I am able to maintain and manage QC equipment and plant machinery calibration highlight your
attention to detail and commitment to ensuring that construction equipment is functioning
optimally, thereby reducing the likelihood of equipment failures and project delays.
Overall, I strong engineering background and demonstrated experience in various construction
projects make you a valuable asset to any construction project team and I skill and experience make
a valuable asset to any construction project team, and I commitment to planning and steadily
working to complete projects before time and schedule with quality and safety demonstrates your
dedication to ensuring project success.
I am excited about the opportunity to bring my skills and experience to your company, and to
contribute to the success of the organization. I am confident that I can make a positive impact in this
role, and I would welcome the opportunity to discuss my qualifications further.
Thank you for considering my application. I am looking forward to your positive response.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter Md Kamaludin (1) (1) (1).pdf'),
(5200, 'MD HEDAYATULLAH', 'mdhedayat107@gmail.com', '8130662661', 'Profile', 'Profile', 'knowledge and skills, and widen my skillset while fulfilling organizational goals.', 'knowledge and skills, and widen my skillset while fulfilling organizational goals.', ARRAY['Software Tekla Structure |RebarCAD | AutoCAD | MS Office', 'Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis', 'Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |', 'Controlling']::text[], ARRAY['Software Tekla Structure |RebarCAD | AutoCAD | MS Office', 'Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis', 'Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |', 'Controlling']::text[], ARRAY[]::text[], ARRAY['Software Tekla Structure |RebarCAD | AutoCAD | MS Office', 'Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis', 'Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |', 'Controlling']::text[], '', 'Father’s Name Md Rahmatullah
Nationality Indian
Alternate Number 9892163266
Permanent Address Village – Sahsauli, P.O + P.S – Aurai, Distt. – Muzaffarpur, Bihar 843312
Current Address O-61, 3rd Floor, Road Side, Joga Bai Extn., Jamia Nagar, Okhla, Near Nafees Road, New
Delhi 110025
DECLARATION:
I hereby declare that the details provided by me in this resume are correct and I have knowingly not omitted/ misrepresented any
information. I am aware that the company can use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my employment, based upon company policies.
Date: __________ Time: __________ Place: _____________ Signature: __________
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Served as Class Representative throughout my college years.\n Participated in extra-curricular activities.\nSkills Set\nName Md Hedayatullah\nGender Male\nMarital Status Single\nDate of Birth 05th Feb 1994\nFather’s Name Md Rahmatullah\nNationality Indian\nAlternate Number 9892163266\nPermanent Address Village – Sahsauli, P.O + P.S – Aurai, Distt. – Muzaffarpur, Bihar 843312\nCurrent Address O-61, 3rd Floor, Road Side, Joga Bai Extn., Jamia Nagar, Okhla, Near Nafees Road, New\nDelhi 110025\nDECLARATION:\nI hereby declare that the details provided by me in this resume are correct and I have knowingly not omitted/ misrepresented any\ninformation. I am aware that the company can use this data for verification purposes and any material inconsistency identified between\nthe details shared above versus actual information would have a bearing on my employment, based upon company policies.\nDate: __________ Time: __________ Place: _____________ Signature: __________\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Md Hedayatullah Resume.doc.pdf', 'Name: MD HEDAYATULLAH

Email: mdhedayat107@gmail.com

Phone: 8130662661

Headline: Profile

Profile Summary: knowledge and skills, and widen my skillset while fulfilling organizational goals.

Key Skills: Software Tekla Structure |RebarCAD | AutoCAD | MS Office
Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis
Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |
Controlling

Education: 2013-2017 B. Tech (Civil Engineering)
Institute - Al-Falah School of Engineering and Technology,
Dhauj, Faridabad (Haryana)
University - Maharishi Dayanand University(MDU)
Rohtak (Haryana)
65.28%
2013 Senior Secondary Examination - Class XII
Vanijya Inter College, Muzaffarpur(Bihar)
Bihar School Examination Board (BSEB)
64%
2010 Higher Secondary Examination - Class X
RJ High School, Aurai, Muzaffarpur(Bihar)
Bihar School Examination Board (BSEB)
47%
Skills Set
Software Tekla Structure |RebarCAD | AutoCAD | MS Office
Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis
Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |
Controlling

Accomplishments:  Served as Class Representative throughout my college years.
 Participated in extra-curricular activities.
Skills Set
Name Md Hedayatullah
Gender Male
Marital Status Single
Date of Birth 05th Feb 1994
Father’s Name Md Rahmatullah
Nationality Indian
Alternate Number 9892163266
Permanent Address Village – Sahsauli, P.O + P.S – Aurai, Distt. – Muzaffarpur, Bihar 843312
Current Address O-61, 3rd Floor, Road Side, Joga Bai Extn., Jamia Nagar, Okhla, Near Nafees Road, New
Delhi 110025
DECLARATION:
I hereby declare that the details provided by me in this resume are correct and I have knowingly not omitted/ misrepresented any
information. I am aware that the company can use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my employment, based upon company policies.
Date: __________ Time: __________ Place: _____________ Signature: __________
-- 2 of 2 --

Personal Details: Father’s Name Md Rahmatullah
Nationality Indian
Alternate Number 9892163266
Permanent Address Village – Sahsauli, P.O + P.S – Aurai, Distt. – Muzaffarpur, Bihar 843312
Current Address O-61, 3rd Floor, Road Side, Joga Bai Extn., Jamia Nagar, Okhla, Near Nafees Road, New
Delhi 110025
DECLARATION:
I hereby declare that the details provided by me in this resume are correct and I have knowingly not omitted/ misrepresented any
information. I am aware that the company can use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my employment, based upon company policies.
Date: __________ Time: __________ Place: _____________ Signature: __________
-- 2 of 2 --

Extracted Resume Text: MD HEDAYATULLAH
Mobile number: 8130662661, 7836957068
Email Address: mdhedayat107@gmail.com
Present Address: O-61, 3rd Floor, Road Side, Joga Bai Extn,
Jamia Nagar, Okhla, Near Nafees Road, New Delhi 110025
Profile
Objective To work in a competitive and professional environment where I can improve my
knowledge and skills, and widen my skillset while fulfilling organizational goals.
Experience
Summary
Civil Engineer with 3 years of experience in construction and designing field.
Experience
JK Cement Ltd, Delhi
 Working as a Site Executive.
Responsibilities,
 Execution and supervision of civil works.
 Establishing and implementing quality control test like slumps test,
cube test, silt test, Ph Value Test etc.
 Handle customer complaints related Technical issue.
 Arrange Seminars, deminars, workshop etc to educate the Civil
Engineering fraternities.
 Guide Engineerless projects about good construction practices.
 Give feedback to operation department regarding genuine issue with
cement.
Advance Informatics, Delhi
 Worked as a Rebar Detailer (Reinforcement Detailing).
Responsibilities:
 Reinforcement Detailing on Tekla Structure & RebarCAD Software.
 Reinforcement Detailing based on US standards.
 Modelling & Prepare Shop Drawing.
 Placing of reinforcement as per structural drawing.
 Estimating the number of drawings required for preparing the shop
drawing in detail along with BBS
Feb, 2020- Current
Nov, 2018 – Jan,2020
Al-Falah University, Faridabad(Haryana) Sept, 2017 – Oct, 2018
 Worked as a Site Engineer
Responsibilities:
 Execution and supervision of civil works.
 To check and study the project drawings to ensure that all project specifications were followed.
 To check if reinforcement of all structural members is as per structural drawing.
 Establishing and implementing quality control test/system and procedure on site to ensure the
quality of construction. conducted various quality control tests like slumps test, cube test, silt test.
 Preparation of Bar Bending Schedule, Estimates, Cost Analysis for civil works.
 Prepare sketches and drawings in AutoCAD to assist the execution work.
 Maintain all quality records in an orderly and systematic manner.

-- 1 of 2 --

Education (Follow the order from the highest qualification to school certification)
2013-2017 B. Tech (Civil Engineering)
Institute - Al-Falah School of Engineering and Technology,
Dhauj, Faridabad (Haryana)
University - Maharishi Dayanand University(MDU)
Rohtak (Haryana)
65.28%
2013 Senior Secondary Examination - Class XII
Vanijya Inter College, Muzaffarpur(Bihar)
Bihar School Examination Board (BSEB)
64%
2010 Higher Secondary Examination - Class X
RJ High School, Aurai, Muzaffarpur(Bihar)
Bihar School Examination Board (BSEB)
47%
Skills Set
Software Tekla Structure |RebarCAD | AutoCAD | MS Office
Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis
Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |
Controlling
Accomplishments
 Served as Class Representative throughout my college years.
 Participated in extra-curricular activities.
Skills Set
Name Md Hedayatullah
Gender Male
Marital Status Single
Date of Birth 05th Feb 1994
Father’s Name Md Rahmatullah
Nationality Indian
Alternate Number 9892163266
Permanent Address Village – Sahsauli, P.O + P.S – Aurai, Distt. – Muzaffarpur, Bihar 843312
Current Address O-61, 3rd Floor, Road Side, Joga Bai Extn., Jamia Nagar, Okhla, Near Nafees Road, New
Delhi 110025
DECLARATION:
I hereby declare that the details provided by me in this resume are correct and I have knowingly not omitted/ misrepresented any
information. I am aware that the company can use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my employment, based upon company policies.
Date: __________ Time: __________ Place: _____________ Signature: __________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Hedayatullah Resume.doc.pdf

Parsed Technical Skills: Software Tekla Structure |RebarCAD | AutoCAD | MS Office, Technical Reinforcement Detailing | Quantity Estimation | Bar Bending Schedule | Cost Analysis, Management Site Engineering | Site Supervision | Site Execution | Team Orientation | Organising |, Controlling'),
(5201, 'INDERJEET', 'inderjeet1864@gmail.com', '9971121361', 'https://www.linkedin.com/in/inderjeet-verma-195480188', 'https://www.linkedin.com/in/inderjeet-verma-195480188', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter pdcl.PDF', 'Name: INDERJEET

Email: inderjeet1864@gmail.com

Phone: 9971121361

Headline: https://www.linkedin.com/in/inderjeet-verma-195480188

Extracted Resume Text: INDERJEET
Noida, India | 9971121361 | inderjeet1864@gmail.com
https://www.linkedin.com/in/inderjeet-verma-195480188
26 May 2021
To,
HUMAN RESOURCE,
PD Consulting Engineer pvt. Ltd.
Patna, Bihar
Sir,
I am writing to express my interest in the Civil Engineer at your company. I learned about your
company through the student group at my university and, after visiting your website, I have
immersed myself in your groundbreaking work in the construction industry.
After graduation, I hope to work for a company like yours to grow my experience. With the
right opportunities and experience of work in construction, I believe that I can achieve my
goal.
Previously, I held on internship at NTPC Ltd. During the internship, I had an opportunity to learn
the project and working with the Staad pro software. I also learned that how Construction
work at ground level.
I would like the opportunity to meet with you and discuss the internship opportunities if you
have available. Please let me know if you have any questions or would like to see specific
work. You can reach me by phone at 9971121361 or by email at inderjeet1864@gmail.com.
Your Sincerely,
Inderjeet

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter pdcl.PDF');

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
