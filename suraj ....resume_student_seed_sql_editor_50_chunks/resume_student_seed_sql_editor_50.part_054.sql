-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.009Z
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
(2652, 'Deepak Kumar Jha', 'kumarjha.deepak110@gmail.com', '6378083279', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit
from my services and provide me with knowledge that are professionally important to me.
EDUCATION PROFILE
 Bachelor of Engineering (Civil Engineering) from NIT SRINAGAR with CGPA 6.883.
 Senior Secondary Examination from R.K.College, Madhubhani ,Bihar with 78% .
 Secondary Examination from Anant High School, Kaithahi ,Madhubani ,Bihar with 86.4% .
WORKING EXPERIENCE
Company Ashiana Housing Ltd.
Designation Assistant Engineer
Duration July 2018 to Present (1 Year and 7 Months)
Responsibilities :
 To execute construction work of residential multi storey building (S+12) project, commercial building &
surrounding area Development at site according to GFC drawing.
 To create a budget of the project.
 Preparation of BOQ & BOM .
 Preparation of BBS.
 Responsible for evaluating the structure to ensure that it meets all federal and local codes and specifications
and make sure that all safety and regulatory issues have been addressed and resolved.
 Ensure all work should be done in cost effective manner .
 To maintain quality at site by testing of materials at time of receiving.
 Have experience in finishing work of building.
 To make bills of contractor on monthly basis according to physical work on site with finalized rate in work
orders.
 To prepare and monitor the daily work progress(DPR), weekly progress report and monthly progress
reports .
-- 1 of 3 --
 To deliver the 150 customer of their flats with explain all information regarding construction of the
building as a role of Customer Relationship Engineer.
 Management of construction Site staff , Supervisor and workers according to work enhancement.
 Have experience in material reconciliation & material auditing monthly.
STRENGTHS
 Able to meet deadlines.
 Always curious to know and try to be innovative.
 Good presentation and listening skill.
 Work well as part of a team.
TRAINING EXPERIENCE
 30 Days Training on Concrete Structures at Simplex Infrastructures, Kolkata.
SOFTWARE EXPOSURE
 MS Office ,MS Excel ,MS Power Point , ERP System , Auto Cad
HONOURS & ACCOMPLISHMENTS
 Played District Level Cricket Match .
 District Topper in Secondary Examination in year 2010.
 College Topper in Senior Secondary Examination in year 2012.
 Actively participated in various Technical Activities in College (NIT SRINAGAR).', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit
from my services and provide me with knowledge that are professionally important to me.
EDUCATION PROFILE
 Bachelor of Engineering (Civil Engineering) from NIT SRINAGAR with CGPA 6.883.
 Senior Secondary Examination from R.K.College, Madhubhani ,Bihar with 78% .
 Secondary Examination from Anant High School, Kaithahi ,Madhubani ,Bihar with 86.4% .
WORKING EXPERIENCE
Company Ashiana Housing Ltd.
Designation Assistant Engineer
Duration July 2018 to Present (1 Year and 7 Months)
Responsibilities :
 To execute construction work of residential multi storey building (S+12) project, commercial building &
surrounding area Development at site according to GFC drawing.
 To create a budget of the project.
 Preparation of BOQ & BOM .
 Preparation of BBS.
 Responsible for evaluating the structure to ensure that it meets all federal and local codes and specifications
and make sure that all safety and regulatory issues have been addressed and resolved.
 Ensure all work should be done in cost effective manner .
 To maintain quality at site by testing of materials at time of receiving.
 Have experience in finishing work of building.
 To make bills of contractor on monthly basis according to physical work on site with finalized rate in work
orders.
 To prepare and monitor the daily work progress(DPR), weekly progress report and monthly progress
reports .
-- 1 of 3 --
 To deliver the 150 customer of their flats with explain all information regarding construction of the
building as a role of Customer Relationship Engineer.
 Management of construction Site staff , Supervisor and workers according to work enhancement.
 Have experience in material reconciliation & material auditing monthly.
STRENGTHS
 Able to meet deadlines.
 Always curious to know and try to be innovative.
 Good presentation and listening skill.
 Work well as part of a team.
TRAINING EXPERIENCE
 30 Days Training on Concrete Structures at Simplex Infrastructures, Kolkata.
SOFTWARE EXPOSURE
 MS Office ,MS Excel ,MS Power Point , ERP System , Auto Cad
HONOURS & ACCOMPLISHMENTS
 Played District Level Cricket Match .
 District Topper in Secondary Examination in year 2010.
 College Topper in Senior Secondary Examination in year 2012.
 Actively participated in various Technical Activities in College (NIT SRINAGAR).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: kumarjha.deepak110@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak ...pdf', 'Name: Deepak Kumar Jha

Email: kumarjha.deepak110@gmail.com

Phone: 6378083279

Headline: CAREER OBJECTIVE

Profile Summary: To work for the organization to the best of my knowledge and ability from where the organization could benefit
from my services and provide me with knowledge that are professionally important to me.
EDUCATION PROFILE
 Bachelor of Engineering (Civil Engineering) from NIT SRINAGAR with CGPA 6.883.
 Senior Secondary Examination from R.K.College, Madhubhani ,Bihar with 78% .
 Secondary Examination from Anant High School, Kaithahi ,Madhubani ,Bihar with 86.4% .
WORKING EXPERIENCE
Company Ashiana Housing Ltd.
Designation Assistant Engineer
Duration July 2018 to Present (1 Year and 7 Months)
Responsibilities :
 To execute construction work of residential multi storey building (S+12) project, commercial building &
surrounding area Development at site according to GFC drawing.
 To create a budget of the project.
 Preparation of BOQ & BOM .
 Preparation of BBS.
 Responsible for evaluating the structure to ensure that it meets all federal and local codes and specifications
and make sure that all safety and regulatory issues have been addressed and resolved.
 Ensure all work should be done in cost effective manner .
 To maintain quality at site by testing of materials at time of receiving.
 Have experience in finishing work of building.
 To make bills of contractor on monthly basis according to physical work on site with finalized rate in work
orders.
 To prepare and monitor the daily work progress(DPR), weekly progress report and monthly progress
reports .
-- 1 of 3 --
 To deliver the 150 customer of their flats with explain all information regarding construction of the
building as a role of Customer Relationship Engineer.
 Management of construction Site staff , Supervisor and workers according to work enhancement.
 Have experience in material reconciliation & material auditing monthly.
STRENGTHS
 Able to meet deadlines.
 Always curious to know and try to be innovative.
 Good presentation and listening skill.
 Work well as part of a team.
TRAINING EXPERIENCE
 30 Days Training on Concrete Structures at Simplex Infrastructures, Kolkata.
SOFTWARE EXPOSURE
 MS Office ,MS Excel ,MS Power Point , ERP System , Auto Cad
HONOURS & ACCOMPLISHMENTS
 Played District Level Cricket Match .
 District Topper in Secondary Examination in year 2010.
 College Topper in Senior Secondary Examination in year 2012.
 Actively participated in various Technical Activities in College (NIT SRINAGAR).

Education:  Bachelor of Engineering (Civil Engineering) from NIT SRINAGAR with CGPA 6.883.
 Senior Secondary Examination from R.K.College, Madhubhani ,Bihar with 78% .
 Secondary Examination from Anant High School, Kaithahi ,Madhubani ,Bihar with 86.4% .
WORKING EXPERIENCE
Company Ashiana Housing Ltd.
Designation Assistant Engineer
Duration July 2018 to Present (1 Year and 7 Months)
Responsibilities :
 To execute construction work of residential multi storey building (S+12) project, commercial building &
surrounding area Development at site according to GFC drawing.
 To create a budget of the project.
 Preparation of BOQ & BOM .
 Preparation of BBS.
 Responsible for evaluating the structure to ensure that it meets all federal and local codes and specifications
and make sure that all safety and regulatory issues have been addressed and resolved.
 Ensure all work should be done in cost effective manner .
 To maintain quality at site by testing of materials at time of receiving.
 Have experience in finishing work of building.
 To make bills of contractor on monthly basis according to physical work on site with finalized rate in work
orders.
 To prepare and monitor the daily work progress(DPR), weekly progress report and monthly progress
reports .
-- 1 of 3 --
 To deliver the 150 customer of their flats with explain all information regarding construction of the
building as a role of Customer Relationship Engineer.
 Management of construction Site staff , Supervisor and workers according to work enhancement.
 Have experience in material reconciliation & material auditing monthly.
STRENGTHS
 Able to meet deadlines.
 Always curious to know and try to be innovative.
 Good presentation and listening skill.
 Work well as part of a team.
TRAINING EXPERIENCE
 30 Days Training on Concrete Structures at Simplex Infrastructures, Kolkata.
SOFTWARE EXPOSURE
 MS Office ,MS Excel ,MS Power Point , ERP System , Auto Cad
HONOURS & ACCOMPLISHMENTS
 Played District Level Cricket Match .
 District Topper in Secondary Examination in year 2010.
 College Topper in Senior Secondary Examination in year 2012.
 Actively participated in various Technical Activities in College (NIT SRINAGAR).
PERSONAL SKILLS
 Compatible Nature
 Team work Spirit

Personal Details: Email ID: kumarjha.deepak110@gmail.com

Extracted Resume Text: Deepak Kumar Jha
Vill-Bihnagar ,P.O.-Biraul, P.S.-Pandaul,
District-Madhubani.
Pin Code – 847236 (Bihar)
Contact No. 6378083279/8583879177
Email ID: kumarjha.deepak110@gmail.com
CAREER OBJECTIVE
To work for the organization to the best of my knowledge and ability from where the organization could benefit
from my services and provide me with knowledge that are professionally important to me.
EDUCATION PROFILE
 Bachelor of Engineering (Civil Engineering) from NIT SRINAGAR with CGPA 6.883.
 Senior Secondary Examination from R.K.College, Madhubhani ,Bihar with 78% .
 Secondary Examination from Anant High School, Kaithahi ,Madhubani ,Bihar with 86.4% .
WORKING EXPERIENCE
Company Ashiana Housing Ltd.
Designation Assistant Engineer
Duration July 2018 to Present (1 Year and 7 Months)
Responsibilities :
 To execute construction work of residential multi storey building (S+12) project, commercial building &
surrounding area Development at site according to GFC drawing.
 To create a budget of the project.
 Preparation of BOQ & BOM .
 Preparation of BBS.
 Responsible for evaluating the structure to ensure that it meets all federal and local codes and specifications
and make sure that all safety and regulatory issues have been addressed and resolved.
 Ensure all work should be done in cost effective manner .
 To maintain quality at site by testing of materials at time of receiving.
 Have experience in finishing work of building.
 To make bills of contractor on monthly basis according to physical work on site with finalized rate in work
orders.
 To prepare and monitor the daily work progress(DPR), weekly progress report and monthly progress
reports .

-- 1 of 3 --

 To deliver the 150 customer of their flats with explain all information regarding construction of the
building as a role of Customer Relationship Engineer.
 Management of construction Site staff , Supervisor and workers according to work enhancement.
 Have experience in material reconciliation & material auditing monthly.
STRENGTHS
 Able to meet deadlines.
 Always curious to know and try to be innovative.
 Good presentation and listening skill.
 Work well as part of a team.
TRAINING EXPERIENCE
 30 Days Training on Concrete Structures at Simplex Infrastructures, Kolkata.
SOFTWARE EXPOSURE
 MS Office ,MS Excel ,MS Power Point , ERP System , Auto Cad
HONOURS & ACCOMPLISHMENTS
 Played District Level Cricket Match .
 District Topper in Secondary Examination in year 2010.
 College Topper in Senior Secondary Examination in year 2012.
 Actively participated in various Technical Activities in College (NIT SRINAGAR).
PERSONAL SKILLS
 Compatible Nature
 Team work Spirit
 Sensitive Towards Work
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situation
SALARY DETAILS
 Current salary : 350000 P.A.
 Notice Period : One Month
HOBBIES & INTEREST
 Internet browsing, playing cricket, badminton.
 Travelling.
 Watching historical serials.
 Meet with the new people.

-- 2 of 3 --

PERSONAL PROFILE
 Date of Birth 10th Jan, 1996
 Sex Male
 Marital Status Unmarried
 Nationality Indian
 Languages Known English & Hindi
 Current Address T-203,Ashiana Umang, Jhai,Near Mahindra Sez, Jaipur(302026).
 Permanent Address Village-Bihnagar ,P.O.-Biraul, P.S.-Pandaul,
District-Madhubani,
Pin Code – 847236(Bihar)
Declaration
I hereby declare that the information furnished above is correct to the best of my knowledge.
Place: Jaipur
Date : 22.02.2020 Deepak Kumar Jha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak ...pdf'),
(2653, 'MANISH VISHWAKARMA', 'manishv244@gmail.com', '9770032990', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a long-term career with an organization, which has a strong background, believe in
teamWork in which I can grow professionally
ACADMIC QUALIFICATION
COURSE INSTITUTE/BOARD YEAR PERECENT/ AGGREGATE
B.E(CIVIL) R.G.P. V 2020 72.20
DIPLOMA R.G.P. V 2015 67.90
12th M.P. Board 2012 52.8
10th M.P.Board 2009 57.83
OTHER EDUCATIONAL ACTIVITIE:
• Diploma in Computer Application
VOCTIONAL TRAINING
Building & Road Construction
30 days training at building and road construction under PWD(B/R) Division Umariya (m.p.)
WORKING EXPERIENCE:
❖ 1 February 2016 to 30 September2020 working in JHAJHARIA NIRMAD LIMITED POSTING: ASST.ENGINEER
• Railway Minor and Major Bridges, Earthwork, Commercial Buildings and various types of Construction work
❖ 1 October 2020 to till now working in DURGESH ENTERPRISES POSTING: ASST.ENGINEER
• Railway Commercial Building and various types of Construction work', 'To achieve a long-term career with an organization, which has a strong background, believe in
teamWork in which I can grow professionally
ACADMIC QUALIFICATION
COURSE INSTITUTE/BOARD YEAR PERECENT/ AGGREGATE
B.E(CIVIL) R.G.P. V 2020 72.20
DIPLOMA R.G.P. V 2015 67.90
12th M.P. Board 2012 52.8
10th M.P.Board 2009 57.83
OTHER EDUCATIONAL ACTIVITIE:
• Diploma in Computer Application
VOCTIONAL TRAINING
Building & Road Construction
30 days training at building and road construction under PWD(B/R) Division Umariya (m.p.)
WORKING EXPERIENCE:
❖ 1 February 2016 to 30 September2020 working in JHAJHARIA NIRMAD LIMITED POSTING: ASST.ENGINEER
• Railway Minor and Major Bridges, Earthwork, Commercial Buildings and various types of Construction work
❖ 1 October 2020 to till now working in DURGESH ENTERPRISES POSTING: ASST.ENGINEER
• Railway Commercial Building and various types of Construction work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Mauji lal Vishwakarma
Mather’s Name : Mrs. Madhu Vishwakarma
Marital status : Single
Gender : Male
Strengths : Influencing convincing sincerity toward & Quick learner
Languages : English & Hindi
I hereby abide to information given above is true my knowledge.
Date: Yours sincerely
Place: (Manish Vishwakarma)
-- 2 of 2 --', '', '➢ Team size: 6
✓ DEGREE
➢ MAJOR PROJECTS: DESIGN OF WATER TANK
-- 1 of 2 --
Description: Design a water harvesting system to how to collect water in rainy season from a public building we design it
our college building.
AREAS OF INTEREST
➢ Surveying
➢ Construction
➢ Management', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ DIPLOMA\n➢ MAJOR PROJECT: RAIN WATER HARVESTING IN PUBLIC BUILDING\n➢ Duration: 4 months\n➢ Role: Member\n➢ Team size: 6\n✓ DEGREE\n➢ MAJOR PROJECTS: DESIGN OF WATER TANK\n-- 1 of 2 --\nDescription: Design a water harvesting system to how to collect water in rainy season from a public building we design it\nour college building.\nAREAS OF INTEREST\n➢ Surveying\n➢ Construction\n➢ Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1631637672_RESUME MANISH (1).pdf', 'Name: MANISH VISHWAKARMA

Email: manishv244@gmail.com

Phone: 9770032990

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a long-term career with an organization, which has a strong background, believe in
teamWork in which I can grow professionally
ACADMIC QUALIFICATION
COURSE INSTITUTE/BOARD YEAR PERECENT/ AGGREGATE
B.E(CIVIL) R.G.P. V 2020 72.20
DIPLOMA R.G.P. V 2015 67.90
12th M.P. Board 2012 52.8
10th M.P.Board 2009 57.83
OTHER EDUCATIONAL ACTIVITIE:
• Diploma in Computer Application
VOCTIONAL TRAINING
Building & Road Construction
30 days training at building and road construction under PWD(B/R) Division Umariya (m.p.)
WORKING EXPERIENCE:
❖ 1 February 2016 to 30 September2020 working in JHAJHARIA NIRMAD LIMITED POSTING: ASST.ENGINEER
• Railway Minor and Major Bridges, Earthwork, Commercial Buildings and various types of Construction work
❖ 1 October 2020 to till now working in DURGESH ENTERPRISES POSTING: ASST.ENGINEER
• Railway Commercial Building and various types of Construction work

Career Profile: ➢ Team size: 6
✓ DEGREE
➢ MAJOR PROJECTS: DESIGN OF WATER TANK
-- 1 of 2 --
Description: Design a water harvesting system to how to collect water in rainy season from a public building we design it
our college building.
AREAS OF INTEREST
➢ Surveying
➢ Construction
➢ Management

Education: ✓ DIPLOMA
➢ MAJOR PROJECT: RAIN WATER HARVESTING IN PUBLIC BUILDING
➢ Duration: 4 months
➢ Role: Member
➢ Team size: 6
✓ DEGREE
➢ MAJOR PROJECTS: DESIGN OF WATER TANK
-- 1 of 2 --
Description: Design a water harvesting system to how to collect water in rainy season from a public building we design it
our college building.
AREAS OF INTEREST
➢ Surveying
➢ Construction
➢ Management

Projects: ✓ DIPLOMA
➢ MAJOR PROJECT: RAIN WATER HARVESTING IN PUBLIC BUILDING
➢ Duration: 4 months
➢ Role: Member
➢ Team size: 6
✓ DEGREE
➢ MAJOR PROJECTS: DESIGN OF WATER TANK
-- 1 of 2 --
Description: Design a water harvesting system to how to collect water in rainy season from a public building we design it
our college building.
AREAS OF INTEREST
➢ Surveying
➢ Construction
➢ Management

Personal Details: Father’s Name : Mr. Mauji lal Vishwakarma
Mather’s Name : Mrs. Madhu Vishwakarma
Marital status : Single
Gender : Male
Strengths : Influencing convincing sincerity toward & Quick learner
Languages : English & Hindi
I hereby abide to information given above is true my knowledge.
Date: Yours sincerely
Place: (Manish Vishwakarma)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MANISH VISHWAKARMA
HOUSE NO. 299/1 WARD NO. 12
GANDHI CHOWK VIKATGANJ
DISST:- UMARIYA PIN.NO. 484661 (M.P.)
EMAIL:- manishv244@gmail.com
Mobile:-9770032990
CAREER OBJECTIVE
To achieve a long-term career with an organization, which has a strong background, believe in
teamWork in which I can grow professionally
ACADMIC QUALIFICATION
COURSE INSTITUTE/BOARD YEAR PERECENT/ AGGREGATE
B.E(CIVIL) R.G.P. V 2020 72.20
DIPLOMA R.G.P. V 2015 67.90
12th M.P. Board 2012 52.8
10th M.P.Board 2009 57.83
OTHER EDUCATIONAL ACTIVITIE:
• Diploma in Computer Application
VOCTIONAL TRAINING
Building & Road Construction
30 days training at building and road construction under PWD(B/R) Division Umariya (m.p.)
WORKING EXPERIENCE:
❖ 1 February 2016 to 30 September2020 working in JHAJHARIA NIRMAD LIMITED POSTING: ASST.ENGINEER
• Railway Minor and Major Bridges, Earthwork, Commercial Buildings and various types of Construction work
❖ 1 October 2020 to till now working in DURGESH ENTERPRISES POSTING: ASST.ENGINEER
• Railway Commercial Building and various types of Construction work
ACADEMIC PROJECTS:
✓ DIPLOMA
➢ MAJOR PROJECT: RAIN WATER HARVESTING IN PUBLIC BUILDING
➢ Duration: 4 months
➢ Role: Member
➢ Team size: 6
✓ DEGREE
➢ MAJOR PROJECTS: DESIGN OF WATER TANK

-- 1 of 2 --

Description: Design a water harvesting system to how to collect water in rainy season from a public building we design it
our college building.
AREAS OF INTEREST
➢ Surveying
➢ Construction
➢ Management
PERSONAL DETAILS:
Father’s Name : Mr. Mauji lal Vishwakarma
Mather’s Name : Mrs. Madhu Vishwakarma
Marital status : Single
Gender : Male
Strengths : Influencing convincing sincerity toward & Quick learner
Languages : English & Hindi
I hereby abide to information given above is true my knowledge.
Date: Yours sincerely
Place: (Manish Vishwakarma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1631637672_RESUME MANISH (1).pdf'),
(2654, 'Deepak Ramashrey Shukla', 'jobindeepak89@gmail.com', '918454922556', 'Profile Summary', 'Profile Summary', 'This is regarding job in your esteem organization. I have completed Diploma in administration from Welingkar
Mumbai (MAHARASHTRA).
Your company’s unique and has incomparable growth, this promoted me to apply for a job in your organization, my
academic transcript, which I have enclosed, shows that I have completed a wide range of subjects that provide me
with a firm base of knowledge and skills relevant to acquire a challenging job.', 'This is regarding job in your esteem organization. I have completed Diploma in administration from Welingkar
Mumbai (MAHARASHTRA).
Your company’s unique and has incomparable growth, this promoted me to apply for a job in your organization, my
academic transcript, which I have enclosed, shows that I have completed a wide range of subjects that provide me
with a firm base of knowledge and skills relevant to acquire a challenging job.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Status : Unmarried Male
Date of Birth : 05th Jan 1989
Father’s Name : Mr. Ramashrey Shukla
Languages Known : Marathi, Hindi & English
Strength : Having Assertive Behaviour & Good listener
Interest : Listening music, playing cricket
Permanent Address : Om Sai C.H.S 3/1 sector -15, Airoli Navi Mumbai -400708 Maharashtra.
Name: Deepak Shukla
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"(1) Reliance Industries Ltd.\n(Department: HR and Administration)\nTitle: Administration Executive Form: September 2016 To Till Date\nKey Responsibilities\nAdministrationManagement\n Expatriate Management & Travel planning.\n Handling End To End IT and non-IT recruitment and Selection processes.\n Maintain and regularly update master database (personal file, personal database, organogram) of each\nemployee.\n Visa processing of expats time to time.\n Hotel & Travel Booking.\n Maintaining & ordering office stationery.\n Arranging office lunch/dinner.\n Looking after all facilities within RPMG.\n Handling the helpdesk complaints.\n Printing, maintenance and other services.\n Looking after office repair and maintenance.\n Set up and maintain important filings.\n Arranging internal birthdays, festivals & events.\n Looking after the clients or visitors.\n Arranging office lunch/dinner for expats & visitors.\n Distributions ( Diwali VIP gifts, Diwali Employee gifts, New Year Diary, and Calendars.\n Facilities management of site employees and visitors\n Monitoring housekeeping and vehicle services\n Maintenance of office / pantry equipment\n Undertaking all steps for smooth registration of foreign employees in FRRO.\n Preparing MIS for entire travel plan\n-- 1 of 4 --\nHR Operations\nAttendance & Salary Management\n Verifying the attendance of agency staff and ensuring the timely disbursement of their salary.\n Verifying the invoices and approve the same in JMS.\n Taking care of service entries in SAP of all agencies.\n Actively involved in performance appraisal of all agency staff.\n Processing and finalize yearly budget of all contract manpower, agency wise as per management\nguidelines.\n Taking care of renewal/amendment of work orders time to time\nVendor Management\n Raising PR in system for requisitions.\n Taking follow up with buyers for preparing purchase orders.\n Preparing MRR in system.\nInvoicing\n Checking and processing the invoice of consultants and vendors.\n Processing vendor’s Invoices for services/purchasing and taking care of service entries in system (SAP)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak _CV - HR ADMIN.pdf', 'Name: Deepak Ramashrey Shukla

Email: jobindeepak89@gmail.com

Phone: +91 8454922556

Headline: Profile Summary

Profile Summary: This is regarding job in your esteem organization. I have completed Diploma in administration from Welingkar
Mumbai (MAHARASHTRA).
Your company’s unique and has incomparable growth, this promoted me to apply for a job in your organization, my
academic transcript, which I have enclosed, shows that I have completed a wide range of subjects that provide me
with a firm base of knowledge and skills relevant to acquire a challenging job.

Employment: (1) Reliance Industries Ltd.
(Department: HR and Administration)
Title: Administration Executive Form: September 2016 To Till Date
Key Responsibilities
AdministrationManagement
 Expatriate Management & Travel planning.
 Handling End To End IT and non-IT recruitment and Selection processes.
 Maintain and regularly update master database (personal file, personal database, organogram) of each
employee.
 Visa processing of expats time to time.
 Hotel & Travel Booking.
 Maintaining & ordering office stationery.
 Arranging office lunch/dinner.
 Looking after all facilities within RPMG.
 Handling the helpdesk complaints.
 Printing, maintenance and other services.
 Looking after office repair and maintenance.
 Set up and maintain important filings.
 Arranging internal birthdays, festivals & events.
 Looking after the clients or visitors.
 Arranging office lunch/dinner for expats & visitors.
 Distributions ( Diwali VIP gifts, Diwali Employee gifts, New Year Diary, and Calendars.
 Facilities management of site employees and visitors
 Monitoring housekeeping and vehicle services
 Maintenance of office / pantry equipment
 Undertaking all steps for smooth registration of foreign employees in FRRO.
 Preparing MIS for entire travel plan
-- 1 of 4 --
HR Operations
Attendance & Salary Management
 Verifying the attendance of agency staff and ensuring the timely disbursement of their salary.
 Verifying the invoices and approve the same in JMS.
 Taking care of service entries in SAP of all agencies.
 Actively involved in performance appraisal of all agency staff.
 Processing and finalize yearly budget of all contract manpower, agency wise as per management
guidelines.
 Taking care of renewal/amendment of work orders time to time
Vendor Management
 Raising PR in system for requisitions.
 Taking follow up with buyers for preparing purchase orders.
 Preparing MRR in system.
Invoicing
 Checking and processing the invoice of consultants and vendors.
 Processing vendor’s Invoices for services/purchasing and taking care of service entries in system (SAP).

Education: with a firm base of knowledge and skills relevant to acquire a challenging job.

Personal Details: Status : Unmarried Male
Date of Birth : 05th Jan 1989
Father’s Name : Mr. Ramashrey Shukla
Languages Known : Marathi, Hindi & English
Strength : Having Assertive Behaviour & Good listener
Interest : Listening music, playing cricket
Permanent Address : Om Sai C.H.S 3/1 sector -15, Airoli Navi Mumbai -400708 Maharashtra.
Name: Deepak Shukla
Date:
-- 4 of 4 --

Extracted Resume Text: Deepak Ramashrey Shukla
+91 8454922556
jobindeepak89@gmail.com
Om Sai C.H.S 3/1 sector -15, Airoli Navi Mumbai -400708.
Profile Summary
This is regarding job in your esteem organization. I have completed Diploma in administration from Welingkar
Mumbai (MAHARASHTRA).
Your company’s unique and has incomparable growth, this promoted me to apply for a job in your organization, my
academic transcript, which I have enclosed, shows that I have completed a wide range of subjects that provide me
with a firm base of knowledge and skills relevant to acquire a challenging job.
Academics
 Diploma administrative management (PGDM) passed second class from Welingkarinstitute of
Management development & Research.
 Graduation: B.COM. Passed in pass class from Mumbai (Mumbai University).
 HSC passed in second class from Mumbai (Maharashtra State Board of Secondary and Higher Secondary
Educatio).
 SSC passed in First class form Mumbai (Maharashtra State Board of Secondary and Higher Secondary
Education)
Work Experience
(1) Reliance Industries Ltd.
(Department: HR and Administration)
Title: Administration Executive Form: September 2016 To Till Date
Key Responsibilities
AdministrationManagement
 Expatriate Management & Travel planning.
 Handling End To End IT and non-IT recruitment and Selection processes.
 Maintain and regularly update master database (personal file, personal database, organogram) of each
employee.
 Visa processing of expats time to time.
 Hotel & Travel Booking.
 Maintaining & ordering office stationery.
 Arranging office lunch/dinner.
 Looking after all facilities within RPMG.
 Handling the helpdesk complaints.
 Printing, maintenance and other services.
 Looking after office repair and maintenance.
 Set up and maintain important filings.
 Arranging internal birthdays, festivals & events.
 Looking after the clients or visitors.
 Arranging office lunch/dinner for expats & visitors.
 Distributions ( Diwali VIP gifts, Diwali Employee gifts, New Year Diary, and Calendars.
 Facilities management of site employees and visitors
 Monitoring housekeeping and vehicle services
 Maintenance of office / pantry equipment
 Undertaking all steps for smooth registration of foreign employees in FRRO.
 Preparing MIS for entire travel plan

-- 1 of 4 --

HR Operations
Attendance & Salary Management
 Verifying the attendance of agency staff and ensuring the timely disbursement of their salary.
 Verifying the invoices and approve the same in JMS.
 Taking care of service entries in SAP of all agencies.
 Actively involved in performance appraisal of all agency staff.
 Processing and finalize yearly budget of all contract manpower, agency wise as per management
guidelines.
 Taking care of renewal/amendment of work orders time to time
Vendor Management
 Raising PR in system for requisitions.
 Taking follow up with buyers for preparing purchase orders.
 Preparing MRR in system.
Invoicing
 Checking and processing the invoice of consultants and vendors.
 Processing vendor’s Invoices for services/purchasing and taking care of service entries in system (SAP).
 Taking necessary follow up with accounts team for timely payment to vendors.
 Auditing and processing the invoice for the payment of Third party payroll employees within the time frame
set and ensure all workers are paid on time.
 Services entry process to billing. (YEXP)
Employee on boarding
 Facilitating joining formalities of new employees.
 Assigning workstations to new joinees.
 School admission and shifting arrangements of employees.
 Planning their induction training etc.
 Updating Org Chart.
 Supporting Talent Acquisition Team for walk-in interview.

-- 2 of 4 --

(2) ENTOD PHARMACEUTICALS LTD.
(Department: Administration) .
Title: Account Admin Executive Form: November 2011 to September 2016
Key Responsibilities:
 Facilities management of expatriates and employees.
 Coordinating with agents for booking hotel and flight tickets.
 VISA extension, PAN card application and opening of Bank account for foreigners.
 Keeping track of guesthouse accommodation and vehicle needs of employees.
 Office management and maintenance of company apartments.
 Coordinating for office supplies like water, stationery and others.
 Helping and monitoring in cleaning and keeping hygiene environment at office.
 Arranging logistics for vendor shop visits by our engineers.
 Resolve administrative problems and inquiries. Responsible for all project administrative activities at site.
 Temporary facilities services including housekeeping and maintenance of the site office.
 Secretarial and administrative assistance to Project Manager and Site Manager
 Facilities management of site employees and visitors
 Monitoring housekeeping and vehicle services
 Maintenance of office / pantry equipment as well as electrical and plumbing
 Arranging and monitoring of vehicle for site staff and visitors.
 Coordinating office supplies including making orders and maintaining stationery supply levels.
 Promptly attending grievances of the employees.
 Facilitating in enhancing employee productivity.
 Verifying the attendance like leave, late coming and early going etc. and forward it to accounts department
for salary processing.
 Safekeeping of the site cash and the disbursement of petty cash for minor site expenditure.
(3) Ganesh Steel
(Department: Administration)
Title: Office Admin Executive Form: 1 year experiences
Key Responsibilities:
 Maintain office files.
 Open and distribute the mail.
 Coordinate repairs to office equipment.
 Arrange for payment of honorariums.
 Prepare documents and reports on the computer.
 Salary Maintain and Payment Maintain.
 Transport Arrangement.
CO-CURRICULAR ACTIVITIES
Various School activities
 Visited various schools and organised various school activities where school kids were asked to something
innovative and sell those products amongst their mates.
 Motive behind this was to inculcate the qualities of an entrepreneur in that child for their future and thereby
improving our communication skills and convincing power towards general public and learnt how to face and
handle a new and big crowd altogether .

-- 3 of 4 --

Computer Literacy
 Basic working knowledge of computers.
 MS Office (Word, Excel, PowerPoint )
 Internet Browsing
Personal Details
Status : Unmarried Male
Date of Birth : 05th Jan 1989
Father’s Name : Mr. Ramashrey Shukla
Languages Known : Marathi, Hindi & English
Strength : Having Assertive Behaviour & Good listener
Interest : Listening music, playing cricket
Permanent Address : Om Sai C.H.S 3/1 sector -15, Airoli Navi Mumbai -400708 Maharashtra.
Name: Deepak Shukla
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepak _CV - HR ADMIN.pdf'),
(2655, 'project execution & site management in almost every', 'salilmandal007@gmail.com', '919831208270', 'OBJECTIVE: To find a responsible position into any reputed concern for their project or', 'OBJECTIVE: To find a responsible position into any reputed concern for their project or', 'establishment.
PROFILE:
 Experienced civil engineer with career success of over 25 years to execute wide range of
construction activities, in prestigious residential, industrial and infrastructure projects.
 Proficient in implementing quality norms as per IS Code.
 Capable of Bill of quantity through quantity survey and can adept in verifying vendor’s bill for
remittance as per agreed term and condition.
 Can handle instrument like Auto-level,Theodolite etc.
-- 1 of 6 --
 Able to execute load test for piling work.
 Have knowledge of project planning through MSP/Primavera software.
 Having knowledge of Estimation using PLANSWIFT software.
 Having knowledge of AutoCAD software.
 Familiar with safety awareness programme.
 Proven strengths in maintaining perfect coordination with all interest groups- client,
architects, consultants, subcontractors, site engineers etc to identify and isolate areas of
obstructions to accelerate the pace of project implementation.
 Fully conversant with application of modern construction methodologies using latest
construction equipments.
 Computer proficience:Autocad,MSProject,Planswift,Primavera,MS Office
Chronicle of work experience:
S & S ENGINEERING As a Partner(Technical) From May 2017 to Present
CALTECH TECHNOLOGY As a SITE INCHARGE From April 2015 To May 2017
PATIL RAIL INFRASTRUCTURE PVT LTD,As Senior
Manager
From March 2014 to March 2015
LANCO INFRATECH LTD, Assistant manager FROM OCT”09 to FEB”2014
PRATIBHA INDUSTRIES LTD. As Senior
Engineer
OCT”09 FROM JAN”09
WEBCON ENGINEERS PVT.LTD As Site
Incharge
DEC”08 FROM JAN”03
SUNIRMAN PVT.LTD As Site Engineer DEC”02 FROM APRIL 2000
Raj Construction As site Engineer MARCH 2000 FROM APRIL “99
A.K.ROY ASSOCIATES As Site Engineer MARCH”99 FROM SEP”95
PROFESSOINAL EXPERIENCE:
1.From May 2017 to Present: S& S ENGINEERING For the project like
transmission line tower testing bed construction of skipper Ltd,shed expansion
of Allied breweries Ltd,Flooring and painting work of UB Group,Ware house
project of PARASHNATH POLYPACK LTD etc.
My main responsibilities are from quotation to billing,engage vendor,arrange
materials, preparation of drawing etc. complete excluding accounts.
-- 2 of 6 --', 'establishment.
PROFILE:
 Experienced civil engineer with career success of over 25 years to execute wide range of
construction activities, in prestigious residential, industrial and infrastructure projects.
 Proficient in implementing quality norms as per IS Code.
 Capable of Bill of quantity through quantity survey and can adept in verifying vendor’s bill for
remittance as per agreed term and condition.
 Can handle instrument like Auto-level,Theodolite etc.
-- 1 of 6 --
 Able to execute load test for piling work.
 Have knowledge of project planning through MSP/Primavera software.
 Having knowledge of Estimation using PLANSWIFT software.
 Having knowledge of AutoCAD software.
 Familiar with safety awareness programme.
 Proven strengths in maintaining perfect coordination with all interest groups- client,
architects, consultants, subcontractors, site engineers etc to identify and isolate areas of
obstructions to accelerate the pace of project implementation.
 Fully conversant with application of modern construction methodologies using latest
construction equipments.
 Computer proficience:Autocad,MSProject,Planswift,Primavera,MS Office
Chronicle of work experience:
S & S ENGINEERING As a Partner(Technical) From May 2017 to Present
CALTECH TECHNOLOGY As a SITE INCHARGE From April 2015 To May 2017
PATIL RAIL INFRASTRUCTURE PVT LTD,As Senior
Manager
From March 2014 to March 2015
LANCO INFRATECH LTD, Assistant manager FROM OCT”09 to FEB”2014
PRATIBHA INDUSTRIES LTD. As Senior
Engineer
OCT”09 FROM JAN”09
WEBCON ENGINEERS PVT.LTD As Site
Incharge
DEC”08 FROM JAN”03
SUNIRMAN PVT.LTD As Site Engineer DEC”02 FROM APRIL 2000
Raj Construction As site Engineer MARCH 2000 FROM APRIL “99
A.K.ROY ASSOCIATES As Site Engineer MARCH”99 FROM SEP”95
PROFESSOINAL EXPERIENCE:
1.From May 2017 to Present: S& S ENGINEERING For the project like
transmission line tower testing bed construction of skipper Ltd,shed expansion
of Allied breweries Ltd,Flooring and painting work of UB Group,Ware house
project of PARASHNATH POLYPACK LTD etc.
My main responsibilities are from quotation to billing,engage vendor,arrange
materials, preparation of drawing etc. complete excluding accounts.
-- 2 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:1/28 C Jadavgarh,P.O-Haltu,P/S-Kasba,Kolkata-700078
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SALIL.pdf', 'Name: project execution & site management in almost every

Email: salilmandal007@gmail.com

Phone: +919831208270

Headline: OBJECTIVE: To find a responsible position into any reputed concern for their project or

Profile Summary: establishment.
PROFILE:
 Experienced civil engineer with career success of over 25 years to execute wide range of
construction activities, in prestigious residential, industrial and infrastructure projects.
 Proficient in implementing quality norms as per IS Code.
 Capable of Bill of quantity through quantity survey and can adept in verifying vendor’s bill for
remittance as per agreed term and condition.
 Can handle instrument like Auto-level,Theodolite etc.
-- 1 of 6 --
 Able to execute load test for piling work.
 Have knowledge of project planning through MSP/Primavera software.
 Having knowledge of Estimation using PLANSWIFT software.
 Having knowledge of AutoCAD software.
 Familiar with safety awareness programme.
 Proven strengths in maintaining perfect coordination with all interest groups- client,
architects, consultants, subcontractors, site engineers etc to identify and isolate areas of
obstructions to accelerate the pace of project implementation.
 Fully conversant with application of modern construction methodologies using latest
construction equipments.
 Computer proficience:Autocad,MSProject,Planswift,Primavera,MS Office
Chronicle of work experience:
S & S ENGINEERING As a Partner(Technical) From May 2017 to Present
CALTECH TECHNOLOGY As a SITE INCHARGE From April 2015 To May 2017
PATIL RAIL INFRASTRUCTURE PVT LTD,As Senior
Manager
From March 2014 to March 2015
LANCO INFRATECH LTD, Assistant manager FROM OCT”09 to FEB”2014
PRATIBHA INDUSTRIES LTD. As Senior
Engineer
OCT”09 FROM JAN”09
WEBCON ENGINEERS PVT.LTD As Site
Incharge
DEC”08 FROM JAN”03
SUNIRMAN PVT.LTD As Site Engineer DEC”02 FROM APRIL 2000
Raj Construction As site Engineer MARCH 2000 FROM APRIL “99
A.K.ROY ASSOCIATES As Site Engineer MARCH”99 FROM SEP”95
PROFESSOINAL EXPERIENCE:
1.From May 2017 to Present: S& S ENGINEERING For the project like
transmission line tower testing bed construction of skipper Ltd,shed expansion
of Allied breweries Ltd,Flooring and painting work of UB Group,Ware house
project of PARASHNATH POLYPACK LTD etc.
My main responsibilities are from quotation to billing,engage vendor,arrange
materials, preparation of drawing etc. complete excluding accounts.
-- 2 of 6 --

Education:  Diploma in Civil Engineering from State Council for Engineering & Technical
Education.Pass out in 1995 with 1St Class from BELGHORIA R.K.MISSION SHILPA
PITHA,Kolkata,West Bengal.
Computer proficiency:
 MS-office,Autocad,Ms project,Primavera-P6,Planswift
Language Known: Hindi, English, Bengali.
Date of Birth: 08.02.1970; Nationality: Indian
Permanent Address:1/28 C Jadavgarh,P.O-Haltu,P/S-Kasba,Kolkata-700078
-- 6 of 6 --

Personal Details: Permanent Address:1/28 C Jadavgarh,P.O-Haltu,P/S-Kasba,Kolkata-700078
-- 6 of 6 --

Extracted Resume Text: 25 years experienced diploma civil engineer into
project execution & site management in almost every
field like Residential building,Railway,ms pipeline ,
industrial, steel structure,hydro-power ,conservation-
restoration etc.
SALIL MANDAL
1/28 C Jadavgarh,Haltu,Kolkata-700078
E-mail:salilmandal007@gmail.com/youarewithsalil@gmail.com
Mobile:+919831208270
Skype:salil.mandal8270
Experienced Civil Engineer
STRONG RECORD OF CATALYZING PROJECT IMPLEMENTATION WITH DEFT APPLICATION OF TECNO-
MANAGERIAL SKILLS.
OBJECTIVE: To find a responsible position into any reputed concern for their project or
establishment.
PROFILE:
 Experienced civil engineer with career success of over 25 years to execute wide range of
construction activities, in prestigious residential, industrial and infrastructure projects.
 Proficient in implementing quality norms as per IS Code.
 Capable of Bill of quantity through quantity survey and can adept in verifying vendor’s bill for
remittance as per agreed term and condition.
 Can handle instrument like Auto-level,Theodolite etc.

-- 1 of 6 --

 Able to execute load test for piling work.
 Have knowledge of project planning through MSP/Primavera software.
 Having knowledge of Estimation using PLANSWIFT software.
 Having knowledge of AutoCAD software.
 Familiar with safety awareness programme.
 Proven strengths in maintaining perfect coordination with all interest groups- client,
architects, consultants, subcontractors, site engineers etc to identify and isolate areas of
obstructions to accelerate the pace of project implementation.
 Fully conversant with application of modern construction methodologies using latest
construction equipments.
 Computer proficience:Autocad,MSProject,Planswift,Primavera,MS Office
Chronicle of work experience:
S & S ENGINEERING As a Partner(Technical) From May 2017 to Present
CALTECH TECHNOLOGY As a SITE INCHARGE From April 2015 To May 2017
PATIL RAIL INFRASTRUCTURE PVT LTD,As Senior
Manager
From March 2014 to March 2015
LANCO INFRATECH LTD, Assistant manager FROM OCT”09 to FEB”2014
PRATIBHA INDUSTRIES LTD. As Senior
Engineer
OCT”09 FROM JAN”09
WEBCON ENGINEERS PVT.LTD As Site
Incharge
DEC”08 FROM JAN”03
SUNIRMAN PVT.LTD As Site Engineer DEC”02 FROM APRIL 2000
Raj Construction As site Engineer MARCH 2000 FROM APRIL “99
A.K.ROY ASSOCIATES As Site Engineer MARCH”99 FROM SEP”95
PROFESSOINAL EXPERIENCE:
1.From May 2017 to Present: S& S ENGINEERING For the project like
transmission line tower testing bed construction of skipper Ltd,shed expansion
of Allied breweries Ltd,Flooring and painting work of UB Group,Ware house
project of PARASHNATH POLYPACK LTD etc.
My main responsibilities are from quotation to billing,engage vendor,arrange
materials, preparation of drawing etc. complete excluding accounts.

-- 2 of 6 --

2.From April 2015 to May 2017: CALTECH TECHNOLOGY For their VICTORIA
MEMORIAL HALL-Restoration &conservation project. Our main work is cleaning of
marble facia, strengthening the wall, cut the marble joint and clean the joint and
fill it with new sealant, repair the cracks,removing stains from enriched
portion,cleaning bird dropping etc.My main responsibilities are to manage a team
of about 30 technicians, coordination with clients,giving technical inputs to our
company.
3. From March 2014 to March 2015:I am at PATIL RAIL INFRASTRUCTURE PVT
LTD. As a senior manager at their GAYA,BIHAR Sleeper plant of monthly capacity
of 32000.My role was to check quality related matter and to help operation of
plant.
4.From October 2009 To Feb”2014
I have been at Lanco Infratech Ltd. As a Assistant Manager-Civil.I am engaged into their Teesta-
vi project of 500MW Hydro Electric power project at east Sikkim.My duty was at Barrage and I
am a shift incharge.Cofferdam,pier,retainingwall,side protection,jet grouting etc. are under my
supervision.There are 300 labour and 50 staff under my control.
Vendors bill preparation and checking,Daily progress report,Helping HOD into
planning,supervising the work as per schedule,maintain safety manuals,Review meeting and
replaning ,quality checking,helping the survey team into their work etc. are my duty here.
5. From Jan”2009 to October2009
I was at PRATIBHA INDUSTRIES LTD from January 2009 to October 2009 as a Senior Engineer
–Civil. I was engaged at Dwarka Water Supply Project under Delhi Jal Board as Senior Engineer-
civil of Pratibha Industries Limited.
The said Dwarka Water Supply Project is having initial capacity of 50 MGD with future provision
of 100 MGD. In that project, we are executing a Big portion of Raw Water Piping net work
starting from MundkaRailway Station up to WTP at Dwarka having a piping-length of 27 KM.
Contract value of the project was Rs.156 crore.
Being a senior engineer-civil my principal responsibilities are as follows:

-- 3 of 6 --

a. Right from Topographical Survey, Detailed Survey, Soil Investigation, Electrical Resistivity
Test, based on these data, preparing Detailed L section from designer and to get it
approved from Consultant & Client.
b. Preparing all related Design for bridge, for crossing Railway Track etc. with the help of
consultant and to get it approved.
c. To get approval of Welding procedure and subsequent welding test. Approval of various
QAP for pipe manufacturing & other works.
d. Assisting P.M To present and negotiate with Government Authorities such as DDA,
Railway, MCD, PWD, Irrigation & Flood Control Dept. etc. for clearance.
6. From January2003 to December 2008
As a project incharge I work at WEBCON ENGINEERS PVT LTD.It is an civil contracting concern
taking works like oxygen plant,steelplant,factory shed,sleeper factory etc.civil and structural
work.I was engaged into their integrated steel plant work of SURYA ALLOY INDUSTRIES at
Barjora,Bankura,WestBengal.Which include one Arc furnace of 30MT .Induction furnace of 7
MT,ERC,18’’ Rolling Mill and Blast furnance.
I started work from Boundary wall.Work includes all civil and fabrication-erection including
platforms .allied jobs etc.
Being a Project Incharge my principal responsibilities are as follows:
a. Collecting quotation and finalizing vendors after negotiation.
b. Liasioning with local authorities like trade unions, block office,other government
officials.
c. Preparing any required drawing and sent it for approval of consultant.
d. Laying-out before starting of work and checking it in between,Preparing BBS and be
approved by client”sengineer,checking the vendor”s bill and sent it for
payment,preparation of sub-contractor”s and suppliers bill ,give requirements of
materials,funds etc.
e. Representing my company in all kind of meetings with Client companies and Third party
Inspection Agencies.
f. To look after the entire job in view of job progress, programming, scheduling, quality
control aspect, cost control, maintaining proper cash flow, raising invoices, supervising
and providing leadership to all kind of administrative and official work .
g. Participate into review meeting with consultant and draw intention of consultant in
disputed or pending points.
7.From April 2000 to December2002

-- 4 of 6 --

SUNIRMAN PVT.LTD is a concern based on KOLKATA and a reputed contractor of RAILWAY.I was
there as a SITE ENGINEER for their kakdwip Rail way project and 3 crossing station at
NALANDA,HARNAUT,RAJGIR.Work includes Earthwork,Minorbridge,platformbrickwork,pre cast
block,pavourfixing,stationbuilding,F.O.B etc.
Being a SITE ENGINEER MY MAIN RESPONSIBILITIES are as follows:
a. Measures the materials received,calculate the quantity and the report to H.O
b. Supervise the work as per drawing and specifications of Railway schedule.
c. Taking approvals for variation or new items if any.
d. Taking measurement for RA Bill and help IOW for writing M.B
e. Preparing L-Section after taking survey for billing.
f. Preparing or checking subcontractors and suppliers bill for payment.
g. Give requirements of materials or fund for sub-contractors payment.
h. Attend on visit of AEN or Chief Engineer and represent on behalf of our concern.
i. Writing company M.B
j. Follow the procedure of documentation as instructed by Rail way representative or third
party.
8.April 1999 to March 2000
I was during this period in RAJ CONSTRUCTION for their CPWD project at Salt Lake,Kolkata.It
includes DMC Bore Piling,pile cap project.My role was as a site engineer.
My main duty was there as follows:
a. Site Layout of pile point with help of theodolite.
b. Taking measurement of materials received at site and maintainthedocumentaion.
c. Calculate the quantity of materials and sent the bills of suppliers for payment.
d. Supervise the work as per IS Code.
e. Execute Load Test.
f. Maintain DPR register.
g. Give the details to JE for writing MB.
h. Checking the bills of sub-contractors and sent it for payment.
9.From September 1995 to March 1999
I was at A.K.ROY ASSOCIATES For their project of township of KHADIM FOOTWARE LTD at
Narayanpur,south 24 parganas,West Bengal as a SITE ENGINEER.This includes 27 Buildings of
G+3 .
My Main Responsibilities were as follows:

-- 5 of 6 --

a. Giving Layout as per Drawing.
b. Supervise the work according to PWD schedule and specification.
c. Note the Modification customer wanted and executed as per.
d. Giving the requirements of materials.
e. Prepare the sub-contractors bill.
f. Checking the bills of supplier and subcontractor.
g. Preparing bills and it get checked by clients engineer in charge.
h. Attending review meeting and replan work if needed.
i. Checked the materials as per specification and quality standard.
EDUCATION
 Diploma in Civil Engineering from State Council for Engineering & Technical
Education.Pass out in 1995 with 1St Class from BELGHORIA R.K.MISSION SHILPA
PITHA,Kolkata,West Bengal.
Computer proficiency:
 MS-office,Autocad,Ms project,Primavera-P6,Planswift
Language Known: Hindi, English, Bengali.
Date of Birth: 08.02.1970; Nationality: Indian
Permanent Address:1/28 C Jadavgarh,P.O-Haltu,P/S-Kasba,Kolkata-700078

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV-SALIL.pdf'),
(2656, 'Deepak Builder Experience', 'deepak.builder.experience.resume-import-02656@hhh-resume-import.invalid', '0000000000', 'Deepak Builder Experience', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Builder Experience.pdf', 'Name: Deepak Builder Experience

Email: deepak.builder.experience.resume-import-02656@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Deepak Builder Experience.pdf'),
(2657, 'Pradyut Anand', 'pradyut.anand.resume-import-02657@hhh-resume-import.invalid', '919008312904', '+91-9008312904 Ranchi, India', '+91-9008312904 Ranchi, India', '', '', ARRAY['STAAD Pro', 'Auto Cad', 'Ansys', 'ETabs', 'MS Office', 'Matlab', 'AREAS OF INTEREST', '1 of 2 --', 'www.resumekraft.com', 'Structural Engineering', 'Building and Construction and Project Management.']::text[], ARRAY['STAAD Pro', 'Auto Cad', 'Ansys', 'ETabs', 'MS Office', 'Matlab', 'AREAS OF INTEREST', '1 of 2 --', 'www.resumekraft.com', 'Structural Engineering', 'Building and Construction and Project Management.']::text[], ARRAY[]::text[], ARRAY['STAAD Pro', 'Auto Cad', 'Ansys', 'ETabs', 'MS Office', 'Matlab', 'AREAS OF INTEREST', '1 of 2 --', 'www.resumekraft.com', 'Structural Engineering', 'Building and Construction and Project Management.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"+91-9008312904 Ranchi, India","company":"Imported from resume CSV","description":"Analyst\nKPMG Jan 2019 - Jun 2019\nReal Estate Internal Audit and Risk Advisory for the construction giant’s client''s of KPMG with whom I was\ninterning.\nInternship\nMECON May 2018 - Jun 2018\nArea of Training :\na) Bar Bending Schedule of Satish Dhawan Space Centre (ISRO).\nb) Designing of Second Technical Building of WBPDCL."}]'::jsonb, '[{"title":"Imported project details","description":"Project Auditing as a Tool for Improving Company''s Performance.\nB. Tech Thesis Topic Jan 2019 - Jun 2019\nDetermining the Relationship Between Depth of Foundation and Loading on Bridge Using\nLinear Regression.\nM. Tech Thesis Topic Sep 2020 - May 2021\nA Review on Performance of Shear Walls and Cost Optimization of the Structures based on\nDifferent Shear Walls Position\nAuthor Apr 2020 - Jun 2020\nHave published a research paper in IJERT, Volume 10, Issue 4 , April - 2021.\nCERTIFICATION\nShort Term Course - ETabs, Site Execution, Primavera, Estimation & Rate Analysis\nProtrainy 2020-06-16\nELECTIVES\nCorrosion Engineering, Non Destructive Testing of Materials, First Aid, Advanced Reinforced\nConcrete Design, Advanced Design Of Steel Structures , Finite Element Method of Analysis, Pre\n- Stressed Concrete Design, Bridge Engineering, Structural Design of Foundation, Disaster\nManagement &Planning\nMIT Manipal & BIT Mesra Jul 2015 - May 2021\nLANGUAGES\nEnglish Hindi Bengali"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold Medal Awarded\nMIT Manipa l 2018-06-04\nGold Medalist in B.Tech 4th semester & 6th semester.\nSOCIAL RESPONSIBILITY ACTIVITIES\nParticipated in Social Service Campaigns organized by the Y''s Men Club Ranchi.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\9008312904_Pradyut_Resume.pdf', 'Name: Pradyut Anand

Email: pradyut.anand.resume-import-02657@hhh-resume-import.invalid

Phone: +91-9008312904

Headline: +91-9008312904 Ranchi, India

Key Skills: STAAD Pro
Auto Cad
Ansys
ETabs
MS Office
Matlab
AREAS OF INTEREST
-- 1 of 2 --
www.resumekraft.com
Structural Engineering, Building and Construction and Project Management.

Employment: Analyst
KPMG Jan 2019 - Jun 2019
Real Estate Internal Audit and Risk Advisory for the construction giant’s client''s of KPMG with whom I was
interning.
Internship
MECON May 2018 - Jun 2018
Area of Training :
a) Bar Bending Schedule of Satish Dhawan Space Centre (ISRO).
b) Designing of Second Technical Building of WBPDCL.

Education: and post graduate level with a CGPA of 8.92 out of 10 in B.Tech and CGPA of 9.0 out of 10 at my M.Tech level.

Projects: Project Auditing as a Tool for Improving Company''s Performance.
B. Tech Thesis Topic Jan 2019 - Jun 2019
Determining the Relationship Between Depth of Foundation and Loading on Bridge Using
Linear Regression.
M. Tech Thesis Topic Sep 2020 - May 2021
A Review on Performance of Shear Walls and Cost Optimization of the Structures based on
Different Shear Walls Position
Author Apr 2020 - Jun 2020
Have published a research paper in IJERT, Volume 10, Issue 4 , April - 2021.
CERTIFICATION
Short Term Course - ETabs, Site Execution, Primavera, Estimation & Rate Analysis
Protrainy 2020-06-16
ELECTIVES
Corrosion Engineering, Non Destructive Testing of Materials, First Aid, Advanced Reinforced
Concrete Design, Advanced Design Of Steel Structures , Finite Element Method of Analysis, Pre
- Stressed Concrete Design, Bridge Engineering, Structural Design of Foundation, Disaster
Management &Planning
MIT Manipal & BIT Mesra Jul 2015 - May 2021
LANGUAGES
English Hindi Bengali

Accomplishments: Gold Medal Awarded
MIT Manipa l 2018-06-04
Gold Medalist in B.Tech 4th semester & 6th semester.
SOCIAL RESPONSIBILITY ACTIVITIES
Participated in Social Service Campaigns organized by the Y''s Men Club Ranchi.
-- 2 of 2 --

Extracted Resume Text: www.resumekraft.com
+91-9008312904 Ranchi, India
Pradyut Anand
CIVIL ENGINEER
My name is Pradyut Anand, a fresher Civil Engineer with a master''s in Structural Engineering, looking for an opportunity
to capitalize my technical skills and abilities in the field of Engineering and Project Management.
I have completed M.Tech with specialization in Structural Engineering from Birla Institute of Technology Mesra,
Ranchi (2019-2021 Batch). I have completed my B.Tech with minor specialization in Structural Engineering from
Manipal Institute of Technology Manipal, Karnataka. I have qualified GATE in March, 2020. I hold excellent
academic record over the past years being among the top 5 rank holders of my batch of students at both graduate
and post graduate level with a CGPA of 8.92 out of 10 in B.Tech and CGPA of 9.0 out of 10 at my M.Tech level.
EDUCATION
Class 10
Bishop West Cott Boys School Ranchi Apr 2012 - May 2013
Passed the CISCE class 10 th Examination in the month of May - 2013 with a score of 89.16 %.
Class 12
Jawahar Vidya Mandir Ranchi Jul 2013 - May 2015
Passed the CBSE class 12 th Examination in the month of May - 2015 with a score of 87.40 % and with subjects -
Physics, Chemistry Biology, Mathematics and English.
B.Tech Civil Engineering
Manipal Institute of Technology Manipal, India Jul 2015 - Jul 2019
Completed my B.Tech with a minor specialisation in Structural Engineering with CGPA of 8.92 / 10.0.
M.Tech Civil Engineering
Birla Institute of Technology Mesra, India Jul 2019 - May 2021
Completed my M.Tech with major in Structural Engineering with CGPA of 9.0/10.0.
EXPERIENCE
Analyst
KPMG Jan 2019 - Jun 2019
Real Estate Internal Audit and Risk Advisory for the construction giant’s client''s of KPMG with whom I was
interning.
Internship
MECON May 2018 - Jun 2018
Area of Training :
a) Bar Bending Schedule of Satish Dhawan Space Centre (ISRO).
b) Designing of Second Technical Building of WBPDCL.
SKILLS
STAAD Pro
Auto Cad
Ansys
ETabs
MS Office
Matlab
AREAS OF INTEREST

-- 1 of 2 --

www.resumekraft.com
Structural Engineering, Building and Construction and Project Management.
PROJECTS
Project Auditing as a Tool for Improving Company''s Performance.
B. Tech Thesis Topic Jan 2019 - Jun 2019
Determining the Relationship Between Depth of Foundation and Loading on Bridge Using
Linear Regression.
M. Tech Thesis Topic Sep 2020 - May 2021
A Review on Performance of Shear Walls and Cost Optimization of the Structures based on
Different Shear Walls Position
Author Apr 2020 - Jun 2020
Have published a research paper in IJERT, Volume 10, Issue 4 , April - 2021.
CERTIFICATION
Short Term Course - ETabs, Site Execution, Primavera, Estimation & Rate Analysis
Protrainy 2020-06-16
ELECTIVES
Corrosion Engineering, Non Destructive Testing of Materials, First Aid, Advanced Reinforced
Concrete Design, Advanced Design Of Steel Structures , Finite Element Method of Analysis, Pre
- Stressed Concrete Design, Bridge Engineering, Structural Design of Foundation, Disaster
Management &Planning
MIT Manipal & BIT Mesra Jul 2015 - May 2021
LANGUAGES
English Hindi Bengali
AWARDS
Gold Medal Awarded
MIT Manipa l 2018-06-04
Gold Medalist in B.Tech 4th semester & 6th semester.
SOCIAL RESPONSIBILITY ACTIVITIES
Participated in Social Service Campaigns organized by the Y''s Men Club Ranchi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\9008312904_Pradyut_Resume.pdf

Parsed Technical Skills: STAAD Pro, Auto Cad, Ansys, ETabs, MS Office, Matlab, AREAS OF INTEREST, 1 of 2 --, www.resumekraft.com, Structural Engineering, Building and Construction and Project Management.'),
(2658, ' Good Knowledge in BBS & Quantities Workout.', 'shivakirank45@gmail.com', '919535547088', ' Good Knowledge in BBS & Quantities Workout.', ' Good Knowledge in BBS & Quantities Workout.', '', 'Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)
Courses Institution State board/university Year of
Passing
% of
Marks
BE
(Civil
Engineering)
Vivekananda College of
Engineering and Technology
Visvesvaraya Technological
University 2013-2016 64 %
Diploma
(Civil)
K.V.G
Polytechnic Sullia
Board of Technical
Education Bangalore 2010-2013 69 %
PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION
-- 3 of 3 --', ARRAY['2 of 3 --', 'Date of Birth : 12th August 1992', 'Father’s Name : K. Chandrashekar Rai', 'Occupation : Agriculture.', 'Mother’s Name : Ramavathi.', 'Marital Status : Single', 'Languages Known : English', 'Kannada', 'Hindi', 'Telugu', 'Address : Kalladka House', 'Olamogru', 'Darbethadka', 'Puttur', 'Dakshina', 'Kannada. Pin: 574 210', 'I hereby declare that all the above furnished details are true and correct to the best of my', 'knowledge and belief.', '(SHIVAKIRAN.K)', 'Courses Institution State board/university Year of', 'Passing', '% of', 'Marks', 'BE', '(Civil', 'Engineering)', 'Vivekananda College of', 'Engineering and Technology', 'Visvesvaraya Technological', 'University 2013-2016 64 %', 'Diploma', '(Civil)', 'K.V.G', 'Polytechnic Sullia', 'Board of Technical', 'Education Bangalore 2010-2013 69 %', 'PUC Govt. P U College Kumbra Department of pre-university', 'education 2010 70 %', 'SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %', 'EDUCATIONAL QUALIFICATION', 'PERSONAL BACKGROUND', 'DECLARATION', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Date of Birth : 12th August 1992', 'Father’s Name : K. Chandrashekar Rai', 'Occupation : Agriculture.', 'Mother’s Name : Ramavathi.', 'Marital Status : Single', 'Languages Known : English', 'Kannada', 'Hindi', 'Telugu', 'Address : Kalladka House', 'Olamogru', 'Darbethadka', 'Puttur', 'Dakshina', 'Kannada. Pin: 574 210', 'I hereby declare that all the above furnished details are true and correct to the best of my', 'knowledge and belief.', '(SHIVAKIRAN.K)', 'Courses Institution State board/university Year of', 'Passing', '% of', 'Marks', 'BE', '(Civil', 'Engineering)', 'Vivekananda College of', 'Engineering and Technology', 'Visvesvaraya Technological', 'University 2013-2016 64 %', 'Diploma', '(Civil)', 'K.V.G', 'Polytechnic Sullia', 'Board of Technical', 'Education Bangalore 2010-2013 69 %', 'PUC Govt. P U College Kumbra Department of pre-university', 'education 2010 70 %', 'SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %', 'EDUCATIONAL QUALIFICATION', 'PERSONAL BACKGROUND', 'DECLARATION', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Date of Birth : 12th August 1992', 'Father’s Name : K. Chandrashekar Rai', 'Occupation : Agriculture.', 'Mother’s Name : Ramavathi.', 'Marital Status : Single', 'Languages Known : English', 'Kannada', 'Hindi', 'Telugu', 'Address : Kalladka House', 'Olamogru', 'Darbethadka', 'Puttur', 'Dakshina', 'Kannada. Pin: 574 210', 'I hereby declare that all the above furnished details are true and correct to the best of my', 'knowledge and belief.', '(SHIVAKIRAN.K)', 'Courses Institution State board/university Year of', 'Passing', '% of', 'Marks', 'BE', '(Civil', 'Engineering)', 'Vivekananda College of', 'Engineering and Technology', 'Visvesvaraya Technological', 'University 2013-2016 64 %', 'Diploma', '(Civil)', 'K.V.G', 'Polytechnic Sullia', 'Board of Technical', 'Education Bangalore 2010-2013 69 %', 'PUC Govt. P U College Kumbra Department of pre-university', 'education 2010 70 %', 'SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %', 'EDUCATIONAL QUALIFICATION', 'PERSONAL BACKGROUND', 'DECLARATION', '3 of 3 --']::text[], '', 'Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)
Courses Institution State board/university Year of
Passing
% of
Marks
BE
(Civil
Engineering)
Vivekananda College of
Engineering and Technology
Visvesvaraya Technological
University 2013-2016 64 %
Diploma
(Civil)
K.V.G
Polytechnic Sullia
Board of Technical
Education Bangalore 2010-2013 69 %
PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Good Knowledge in BBS & Quantities Workout.","company":"Imported from resume CSV","description":"PROFESSIONAL FORTE\n-- 1 of 3 --\n Preparing Rate analysis and BOQ’s.\n Timely Order materials and equipment necessary for all job completion and maintains\ninventory to ensure jobs are completed within budget constraints.\n Preparing of Drawings Schedule for each building & follow up with the Architectural\nteam.\n Co-ordination with Site, Purchase for Material Procurement Plans.\n\"Samruddhi Interiors and Construction- Bangalore August 2016-February 2018\nJunior Engineer – Execution and Monitoring.\nProject- 1) Eatery food court- Forum mall, Bangalore.\n2) Athar Energy (Commercial)- Gypsum work, IBC Tech park, Bangalore.\n3) Ranjan residency- Nagarabhavi, Bangalore\nJob responsibility:\n Execute the plan according to the drawings.\n Checking of reinforcement as per Drawings at site before casting.\n Prepare bill according to measurements and labour quotation.\n Solve the technical problems in the site.\n Responsible for Supervision of Site.\n Planning and supervision of day to day site activities to meet project time lines.\n Responsible for Quality control of all civil works.\n Responsible for safe execution of works.\n Communicate with vendors and placed orders for raw materials, provided details of the\nquantity and quality required for the good.\n Preparing and Issuing Work Orders for Sub Contractors.\n BBS\n ERP (URCims)\n Quantity survey\n Estimation and costing\n MS Office\n Auto cad\nSKILLS SET\n-- 2 of 3 --\nDate of Birth : 12th August 1992\nFather’s Name : K. Chandrashekar Rai\nOccupation : Agriculture.\nMother’s Name : Ramavathi.\nMarital Status : Single\nLanguages Known : English, Kannada ,Hindi, Telugu\nAddress : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina\nKannada. Pin: 574 210\nI hereby declare that all the above furnished details are true and correct to the best of my\nknowledge and belief.\n(SHIVAKIRAN.K)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Shivakiran.K.pdf', 'Name:  Good Knowledge in BBS & Quantities Workout.

Email: shivakirank45@gmail.com

Phone: +91-9535547088

Headline:  Good Knowledge in BBS & Quantities Workout.

Key Skills: -- 2 of 3 --
Date of Birth : 12th August 1992
Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)
Courses Institution State board/university Year of
Passing
% of
Marks
BE
(Civil
Engineering)
Vivekananda College of
Engineering and Technology
Visvesvaraya Technological
University 2013-2016 64 %
Diploma
(Civil)
K.V.G
Polytechnic Sullia
Board of Technical
Education Bangalore 2010-2013 69 %
PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION
-- 3 of 3 --

Employment: PROFESSIONAL FORTE
-- 1 of 3 --
 Preparing Rate analysis and BOQ’s.
 Timely Order materials and equipment necessary for all job completion and maintains
inventory to ensure jobs are completed within budget constraints.
 Preparing of Drawings Schedule for each building & follow up with the Architectural
team.
 Co-ordination with Site, Purchase for Material Procurement Plans.
"Samruddhi Interiors and Construction- Bangalore August 2016-February 2018
Junior Engineer – Execution and Monitoring.
Project- 1) Eatery food court- Forum mall, Bangalore.
2) Athar Energy (Commercial)- Gypsum work, IBC Tech park, Bangalore.
3) Ranjan residency- Nagarabhavi, Bangalore
Job responsibility:
 Execute the plan according to the drawings.
 Checking of reinforcement as per Drawings at site before casting.
 Prepare bill according to measurements and labour quotation.
 Solve the technical problems in the site.
 Responsible for Supervision of Site.
 Planning and supervision of day to day site activities to meet project time lines.
 Responsible for Quality control of all civil works.
 Responsible for safe execution of works.
 Communicate with vendors and placed orders for raw materials, provided details of the
quantity and quality required for the good.
 Preparing and Issuing Work Orders for Sub Contractors.
 BBS
 ERP (URCims)
 Quantity survey
 Estimation and costing
 MS Office
 Auto cad
SKILLS SET
-- 2 of 3 --
Date of Birth : 12th August 1992
Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)

Education: PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION
-- 3 of 3 --

Personal Details: Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)
Courses Institution State board/university Year of
Passing
% of
Marks
BE
(Civil
Engineering)
Vivekananda College of
Engineering and Technology
Visvesvaraya Technological
University 2013-2016 64 %
Diploma
(Civil)
K.V.G
Polytechnic Sullia
Board of Technical
Education Bangalore 2010-2013 69 %
PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION
-- 3 of 3 --

Extracted Resume Text:  Good Knowledge in BBS & Quantities Workout.
 Profound knowledge in Preparing Rate analysis & Estimation.
 Good Knowledge in PRW & Sub Contractor Billing.
 Good knowledge in preparing Work Orders.
 Strong knowledge in preparing and submitting Daily, Weekly & Monthly report.
 Good knowledge in preparing Reconciliation report and Stock measurements.
 Profound knowledge in Preparing Site Level Drawings.
 Good understanding in contract requirements.
 Taken part in Material Sample Submissions and Client Approvals.
NCC Limited– Hyderabad Feb 2018 – Till Date
Junior Engineer – QS & Planning
Project –Project Seabird, DB-03 (Construction of Residential Towers), Karwar,
Karnataka.
Client- Indian Navy
Job responsibility:
 Drawings & Design co-ordination with consultants and tracking the submission of
deliverables to client.
 Understanding Contract Agreement.
 Preparing Bar Bending schedule, Steelyard monitoring, Daily consumption and
reinforcement work inspection at site level.
 Coordinate with Designers and clarify the reinforcement issues at site level.
 Keeping hold on the consumption of BOQ Materials.
 Preparing monthly reconciliation report and stock monitoring.
 Daily site visit for inspection & work status.
 Planning, scheduling, monitoring & controlling day to day activities of the project.
 Taken part in preparing Work orders.
 Preparing and submitting monthly RA bills.
 Preparing and holding the PRW and Sub Contractor Bills
 Preparing Daily Progress reports, Weekly progress reports and monthly progress reports.
 Material approvals and sample submission to clients.
SHIVAKIRAN K
QS Engineer
Email:shivakirank45@gmail.com
Mobile: +91-9535547088
SYNOPSIS
I have 4.0 years of profound experience in Quantity Survey, Planning and Site Execution.
I seek a position when I can utilize my strong technical skills along with my quick learning
ability, communication skills which will enable the organization to gain a competitive
advantage.
Presently looking for a more challenging role in Planning & QS field to utilize gained
knowledge, experience and leadership skills.
EXPERIENCE SNAPSHOT
PROFESSIONAL FORTE

-- 1 of 3 --

 Preparing Rate analysis and BOQ’s.
 Timely Order materials and equipment necessary for all job completion and maintains
inventory to ensure jobs are completed within budget constraints.
 Preparing of Drawings Schedule for each building & follow up with the Architectural
team.
 Co-ordination with Site, Purchase for Material Procurement Plans.
"Samruddhi Interiors and Construction- Bangalore August 2016-February 2018
Junior Engineer – Execution and Monitoring.
Project- 1) Eatery food court- Forum mall, Bangalore.
2) Athar Energy (Commercial)- Gypsum work, IBC Tech park, Bangalore.
3) Ranjan residency- Nagarabhavi, Bangalore
Job responsibility:
 Execute the plan according to the drawings.
 Checking of reinforcement as per Drawings at site before casting.
 Prepare bill according to measurements and labour quotation.
 Solve the technical problems in the site.
 Responsible for Supervision of Site.
 Planning and supervision of day to day site activities to meet project time lines.
 Responsible for Quality control of all civil works.
 Responsible for safe execution of works.
 Communicate with vendors and placed orders for raw materials, provided details of the
quantity and quality required for the good.
 Preparing and Issuing Work Orders for Sub Contractors.
 BBS
 ERP (URCims)
 Quantity survey
 Estimation and costing
 MS Office
 Auto cad
SKILLS SET

-- 2 of 3 --

Date of Birth : 12th August 1992
Father’s Name : K. Chandrashekar Rai
Occupation : Agriculture.
Mother’s Name : Ramavathi.
Marital Status : Single
Languages Known : English, Kannada ,Hindi, Telugu
Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina
Kannada. Pin: 574 210
I hereby declare that all the above furnished details are true and correct to the best of my
knowledge and belief.
(SHIVAKIRAN.K)
Courses Institution State board/university Year of
Passing
% of
Marks
BE
(Civil
Engineering)
Vivekananda College of
Engineering and Technology
Visvesvaraya Technological
University 2013-2016 64 %
Diploma
(Civil)
K.V.G
Polytechnic Sullia
Board of Technical
Education Bangalore 2010-2013 69 %
PUC Govt. P U College Kumbra Department of pre-university
education 2010 70 %
SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %
EDUCATIONAL QUALIFICATION
PERSONAL BACKGROUND
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Shivakiran.K.pdf

Parsed Technical Skills: 2 of 3 --, Date of Birth : 12th August 1992, Father’s Name : K. Chandrashekar Rai, Occupation : Agriculture., Mother’s Name : Ramavathi., Marital Status : Single, Languages Known : English, Kannada, Hindi, Telugu, Address : Kalladka House, Olamogru, Darbethadka, Puttur, Dakshina, Kannada. Pin: 574 210, I hereby declare that all the above furnished details are true and correct to the best of my, knowledge and belief., (SHIVAKIRAN.K), Courses Institution State board/university Year of, Passing, % of, Marks, BE, (Civil, Engineering), Vivekananda College of, Engineering and Technology, Visvesvaraya Technological, University 2013-2016 64 %, Diploma, (Civil), K.V.G, Polytechnic Sullia, Board of Technical, Education Bangalore 2010-2013 69 %, PUC Govt. P U College Kumbra Department of pre-university, education 2010 70 %, SSLC S.D.M. High School Ujire Karnataka state board 2008 70 %, EDUCATIONAL QUALIFICATION, PERSONAL BACKGROUND, DECLARATION, 3 of 3 --'),
(2659, 'Proposed Position : Bridge/Structural Engineer', 'singhdeepak0422@gmail.com', '6370185971', 'Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having', 'Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having', '', 'Email ID : singhdeepak0422@gmail.com
Mob. No. : 6370185971
Years with Firm/Entity: Available for assignment Nationality: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : singhdeepak0422@gmail.com
Mob. No. : 6370185971
Years with Firm/Entity: Available for assignment Nationality: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having","company":"Imported from resume CSV","description":"Toll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid\nPavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar\nwith modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous\nFull width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,\nGraders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is\nhaving extensive knowledge of various mix design applicable to the projects, conducting of required field and\nlaboratory test and procurement of material best suited economically as well as on quality considerations\nmaking optimum use of locally available materials.\nEMPLOYMENT RECORD:\nPeriod : 6th jan.2020 to till date\nEmployer : SKYWARD INFRA PVT.LTD\nPosition : Bridge/Structur Engineer\nSIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC\nBasis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing\nSolapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of\nKARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km\n120.00 to km 131.920 in the State of KARAN ATKA.\nAs Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved\ndrawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual\nTechnical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),\nFixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,\nInitial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working\nDrawing for execution of work at site, Monitoring for the preparation of as Built Drawing.\n-- 1 of 2 --\nCURRICULUM VITAE\nPeriod : 1st july 2016 to 19th dec.2019\nEmployer : GKC PROJECT LIMITED\nPosition : Bridge/Structur Engineer\nAuthority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR\npradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.\nWidening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to\nKm. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;\nTotal Length of project 47.35 Kms;\nClient: theme engineering road NHAI\nCost of Project: INR 3546.4 Million\nStructure Details:\nMajor Bridge at Km. 27+600; Length of Bridge 96.6m;Span arrangement-3x32.2m;Foundation-1200mm dia.\nPile Foundation;\nMajor Bridge at Km 27+800; Length of Bridge- 257.6m; Span Arrangement- 8 x 32.2m; Foundation- 1200mm\ndia Pile Foundation;\nAs Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved\ndrawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual\nTechnical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),\nFixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,"}]'::jsonb, '[{"title":"Imported project details","description":"such as construction of Earthwork in Embankment & Sub-grade, Granular sub-base, Wet Mix Macadam,\nBituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having\nexperience of reviewing the drawings related to highway construction such as Plan and Profile, Drainage Scheme,\nToll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid\nPavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar\nwith modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous\nFull width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,\nGraders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is\nhaving extensive knowledge of various mix design applicable to the projects, conducting of required field and\nlaboratory test and procurement of material best suited economically as well as on quality considerations\nmaking optimum use of locally available materials.\nEMPLOYMENT RECORD:\nPeriod : 6th jan.2020 to till date\nEmployer : SKYWARD INFRA PVT.LTD\nPosition : Bridge/Structur Engineer\nSIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC\nBasis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing\nSolapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of\nKARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km\n120.00 to km 131.920 in the State of KARAN ATKA.\nAs Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved\ndrawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual\nTechnical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),\nFixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,\nInitial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working\nDrawing for execution of work at site, Monitoring for the preparation of as Built Drawing.\n-- 1 of 2 --\nCURRICULUM VITAE\nPeriod : 1st july 2016 to 19th dec.2019\nEmployer : GKC PROJECT LIMITED\nPosition : Bridge/Structur Engineer\nAuthority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR\npradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.\nWidening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to\nKm. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;\nTotal Length of project 47.35 Kms;\nClient: theme engineering road NHAI\nCost of Project: INR 3546.4 Million\nStructure Details:\nMajor Bridge at Km. 27+600; Length of Bridge 96.6m;Span arrangement-3x32.2m;Foundation-1200mm dia.\nPile Foundation;\nMajor Bridge at Km 27+800; Length of Bridge- 257.6m; Span Arrangement- 8 x 32.2m; Foundation- 1200mm\ndia Pile Foundation;\nAs Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak cv 2.pdf', 'Name: Proposed Position : Bridge/Structural Engineer

Email: singhdeepak0422@gmail.com

Phone: 6370185971

Headline: Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having

Employment: Toll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid
Pavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar
with modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous
Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,
Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is
having extensive knowledge of various mix design applicable to the projects, conducting of required field and
laboratory test and procurement of material best suited economically as well as on quality considerations
making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 6th jan.2020 to till date
Employer : SKYWARD INFRA PVT.LTD
Position : Bridge/Structur Engineer
SIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC
Basis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing
Solapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of
KARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km
120.00 to km 131.920 in the State of KARAN ATKA.
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,
Initial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working
Drawing for execution of work at site, Monitoring for the preparation of as Built Drawing.
-- 1 of 2 --
CURRICULUM VITAE
Period : 1st july 2016 to 19th dec.2019
Employer : GKC PROJECT LIMITED
Position : Bridge/Structur Engineer
Authority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR
pradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.
Widening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to
Km. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;
Total Length of project 47.35 Kms;
Client: theme engineering road NHAI
Cost of Project: INR 3546.4 Million
Structure Details:
Major Bridge at Km. 27+600; Length of Bridge 96.6m;Span arrangement-3x32.2m;Foundation-1200mm dia.
Pile Foundation;
Major Bridge at Km 27+800; Length of Bridge- 257.6m; Span Arrangement- 8 x 32.2m; Foundation- 1200mm
dia Pile Foundation;
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,

Education:  B.E. in Civil Engineering from B.N collage of engineering and technology, lucknow in 2016.
Key Qualifications:
Mr.Deepak Singh is having more than 4 years 6month of extensive professional experience in various capacities
in planning, project management and construction supervision of large number of various Civil engineering works
including highways (Flexible and Rigid), CD works, Underpasses. His experience spectrum covers
construction/Maintenance of both flexible and rigid pavement, maintenance, widening and strengthening of road
projects funded by State Government and Central Govt.. He is well versed with all activities of flexible pavement
such as construction of Earthwork in Embankment & Sub-grade, Granular sub-base, Wet Mix Macadam,
Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having
experience of reviewing the drawings related to highway construction such as Plan and Profile, Drainage Scheme,
Toll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid
Pavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar
with modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous
Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,
Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is
having extensive knowledge of various mix design applicable to the projects, conducting of required field and
laboratory test and procurement of material best suited economically as well as on quality considerations
making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 6th jan.2020 to till date
Employer : SKYWARD INFRA PVT.LTD
Position : Bridge/Structur Engineer
SIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC
Basis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing
Solapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of
KARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km
120.00 to km 131.920 in the State of KARAN ATKA.
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,
Initial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working
Drawing for execution of work at site, Monitoring for the preparation of as Built Drawing.
-- 1 of 2 --
CURRICULUM VITAE
Period : 1st july 2016 to 19th dec.2019
Employer : GKC PROJECT LIMITED
Position : Bridge/Structur Engineer
Authority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR
pradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.
Widening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to
Km. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;
Total Length of project 47.35 Kms;
Client: theme engineering road NHAI

Projects: such as construction of Earthwork in Embankment & Sub-grade, Granular sub-base, Wet Mix Macadam,
Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having
experience of reviewing the drawings related to highway construction such as Plan and Profile, Drainage Scheme,
Toll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid
Pavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar
with modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous
Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,
Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is
having extensive knowledge of various mix design applicable to the projects, conducting of required field and
laboratory test and procurement of material best suited economically as well as on quality considerations
making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 6th jan.2020 to till date
Employer : SKYWARD INFRA PVT.LTD
Position : Bridge/Structur Engineer
SIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC
Basis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing
Solapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of
KARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km
120.00 to km 131.920 in the State of KARAN ATKA.
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,
Initial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working
Drawing for execution of work at site, Monitoring for the preparation of as Built Drawing.
-- 1 of 2 --
CURRICULUM VITAE
Period : 1st july 2016 to 19th dec.2019
Employer : GKC PROJECT LIMITED
Position : Bridge/Structur Engineer
Authority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR
pradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.
Widening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to
Km. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;
Total Length of project 47.35 Kms;
Client: theme engineering road NHAI
Cost of Project: INR 3546.4 Million
Structure Details:
Major Bridge at Km. 27+600; Length of Bridge 96.6m;Span arrangement-3x32.2m;Foundation-1200mm dia.
Pile Foundation;
Major Bridge at Km 27+800; Length of Bridge- 257.6m; Span Arrangement- 8 x 32.2m; Foundation- 1200mm
dia Pile Foundation;
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved

Personal Details: Email ID : singhdeepak0422@gmail.com
Mob. No. : 6370185971
Years with Firm/Entity: Available for assignment Nationality: Indian

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : Bridge/Structural Engineer
Name of Firm
Addresse. : Bill,post-kajha,thana-ranipur distt-mau (U.P)
Name : DEEPAK SINGH
Profession : Civil Engineering
Date of Birth : 20th july 1995
Email ID : singhdeepak0422@gmail.com
Mob. No. : 6370185971
Years with Firm/Entity: Available for assignment Nationality: Indian
Education:
 B.E. in Civil Engineering from B.N collage of engineering and technology, lucknow in 2016.
Key Qualifications:
Mr.Deepak Singh is having more than 4 years 6month of extensive professional experience in various capacities
in planning, project management and construction supervision of large number of various Civil engineering works
including highways (Flexible and Rigid), CD works, Underpasses. His experience spectrum covers
construction/Maintenance of both flexible and rigid pavement, maintenance, widening and strengthening of road
projects funded by State Government and Central Govt.. He is well versed with all activities of flexible pavement
such as construction of Earthwork in Embankment & Sub-grade, Granular sub-base, Wet Mix Macadam,
Bituminous Works, Profile correction course & Pavement Quality Concrete for Rigid Pavement. He is also having
experience of reviewing the drawings related to highway construction such as Plan and Profile, Drainage Scheme,
Toll Plaza, Intersection, CD works, Underpasses, Road Signage and Marking, Signaling etc. The design of Rigid
Pavement was reviewed and finalized on the basis of ASSTHO and IRC guidelines. He is thoroughly familiar
with modern technique of the construction with modern machineries such as Writgen concrete paver, Bituminous
Full width sensor paver, Hot Mix Plant (Batch & Drum mix Type), Concrete batching plant, Sensor Paver,
Graders, Vibratory, Tandem and Pneumatic tire rollers, Kerb Machine, Thermoplastic paint machine etc. He is
having extensive knowledge of various mix design applicable to the projects, conducting of required field and
laboratory test and procurement of material best suited economically as well as on quality considerations
making optimum use of locally available materials.
EMPLOYMENT RECORD:
Period : 6th jan.2020 to till date
Employer : SKYWARD INFRA PVT.LTD
Position : Bridge/Structur Engineer
SIPL for Authority Engineer for Project of (i) 4 Lanning of Existing SOLAPUR- BIJAPUR Road on EPC
Basis under NHAI from Km 92.50 to Km 106.200 in the State of KARNATAK A(ii) 4 Lanning of Existing
Solapur- Bijapur Road on EPC Basis under NHAI from km 106.200 to km 120.00 in the State of
KARNATAK A (iii) 4 Lanning of Existing Solapur-Bijapur Road on EPC Basis under NHAI from km
120.00 to km 131.920 in the State of KARAN ATKA.
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,
Initial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working
Drawing for execution of work at site, Monitoring for the preparation of as Built Drawing.

-- 1 of 2 --

CURRICULUM VITAE
Period : 1st july 2016 to 19th dec.2019
Employer : GKC PROJECT LIMITED
Position : Bridge/Structur Engineer
Authority’s Engineer (Package-IV) for Construction Supervision of State Highways in the State of UTTAR
pradesh to be executed on Engineering Procurement and Construction (EPC) Mode under NHAI.
Widening & Strengthening of 4 Laning of TANDA- RAIBARELLY road (NH-232) from Km. 12.600 to
Km. 42.830; Km. 44.280 to Km. 53.900; Km. 54.900 to Km. 59.200 and Km. 65.180 to Km. 68.380;
Total Length of project 47.35 Kms;
Client: theme engineering road NHAI
Cost of Project: INR 3546.4 Million
Structure Details:
Major Bridge at Km. 27+600; Length of Bridge 96.6m;Span arrangement-3x32.2m;Foundation-1200mm dia.
Pile Foundation;
Major Bridge at Km 27+800; Length of Bridge- 257.6m; Span Arrangement- 8 x 32.2m; Foundation- 1200mm
dia Pile Foundation;
As Bridge and Structure Engineer, responsible for checking of setting out of alignment/levels as per approved
drawings, Supervision of works carried by contractor as per IS code, MORT&H specification & Contractual
Technical of Structural works ( Bridge & CD works). Checking of B.B.S. (from foundation to superstructure),
Fixing of Bearing (Metal Bearing-Rocker cum Roller & Rocker), Neoprene Bearing, Prestressing and Grouting,
Initial and routine load test, Filling of M.B. Stock Measurement ( for Material Advance), Checking of Working
Drawing for execution of work at site, Monitoring for the preparation of as Built Drawing.
Minor Bridges, 1. 1*16.6, RCC ''T'' beam; 2. 1*10, Solid Slab; 3. 2*16.6, RCC ''T'' beam, 33.24 m; 4. 1*10, Solid
Slab; 5. 1*16.6, RCC ''T'' beam, 6. 1*16.6, RCC ''T'' beam, 7. 1*10, Solid Slab, 8. 2*16.6, RCC ''T'' beam, 33.24 m,
9. 1*10, Solid Slab,
Underpasses: 3 UNDERPASS, 4 BOX CULVERT
LANGUAGES:
Language
English
Hindi
……………………………………………………………………………… Date: …………………..
(Signature of authorized representative of the firm) (Day/Month/Year)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deepak cv 2.pdf'),
(2660, 'Gokul Goushwami', 'gk14206@gmail.com', '8709359046', 'Mobile No: 8709359046;', 'Mobile No: 8709359046;', '', '*MARRITAL STATUS : UNMARRIED
*Languages Known : Hindi, and English
*DATE OF BIRTH : 11th December 1995
*PLACE: BIHAR Gokul Goushwami
-- 1 of 1 --', ARRAY['*MS OFFICE', '*MS POWER POINT', '*Primavera']::text[], ARRAY['*MS OFFICE', '*MS POWER POINT', '*Primavera']::text[], ARRAY[]::text[], ARRAY['*MS OFFICE', '*MS POWER POINT', '*Primavera']::text[], '', '*MARRITAL STATUS : UNMARRIED
*Languages Known : Hindi, and English
*DATE OF BIRTH : 11th December 1995
*PLACE: BIHAR Gokul Goushwami
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1598333542423_gokul civ (2).pdf', 'Name: Gokul Goushwami

Email: gk14206@gmail.com

Phone: 8709359046

Headline: Mobile No: 8709359046;

IT Skills: *MS OFFICE
*MS POWER POINT
*Primavera

Education: * Btech in Civil Engineering At Punjab Technical University.

Personal Details: *MARRITAL STATUS : UNMARRIED
*Languages Known : Hindi, and English
*DATE OF BIRTH : 11th December 1995
*PLACE: BIHAR Gokul Goushwami
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Gokul Goushwami
Village: Darbhanga
Post: Lalbagh
Dist: Darbhanga
State : Bihar
Mobile No: 8709359046;
Email: gk14206@gmail.com
Position Applied For: Civil Engineer
.
ACADEMIC:
* Btech in Civil Engineering At Punjab Technical University.
IT SKILLS
*MS OFFICE
*MS POWER POINT
*Primavera
PERSONAL DETAILS
*MARRITAL STATUS : UNMARRIED
*Languages Known : Hindi, and English
*DATE OF BIRTH : 11th December 1995
*PLACE: BIHAR Gokul Goushwami

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1598333542423_gokul civ (2).pdf

Parsed Technical Skills: *MS OFFICE, *MS POWER POINT, *Primavera'),
(2661, 'CORRESPONDENCE ADDRESS:', 'goswamideepakgd@gmail.com', '08859347707', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to
learn and grow at professional as well as personal level thereby directing my future endeavour as an asset to the
organization.
EDUCATIONAL QUALIFICATION:
Sl.No. Qualification School / College Board / University Percentage Marks Division
1
B.Tech
(Civil Engineering)
Translam Institute Of
Technology & Management U.P.T.U, Lucknow 69.32 I
2 Intermediate Army School Meerut Cantt C.B.S.E Board 60.40 I
3 High School Army School Meerut Cantt C.B.S.E Board 67.20 I
EXPERIENCE DETAILS:
Sr.No. Name Of Employer Position
Held
Nature Of Work Handled Period Of', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to
learn and grow at professional as well as personal level thereby directing my future endeavour as an asset to the
organization.
EDUCATIONAL QUALIFICATION:
Sl.No. Qualification School / College Board / University Percentage Marks Division
1
B.Tech
(Civil Engineering)
Translam Institute Of
Technology & Management U.P.T.U, Lucknow 69.32 I
2 Intermediate Army School Meerut Cantt C.B.S.E Board 60.40 I
3 High School Army School Meerut Cantt C.B.S.E Board 67.20 I
EXPERIENCE DETAILS:
Sr.No. Name Of Employer Position
Held
Nature Of Work Handled Period Of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Radhe Nath Goswami
Mother’s Name : Mrs. Devki Devi
Permanent Address : R.K Tent House Road,
Near Devi Mandir, Kusumkhera Haldwani,
Nanital-263139, Uttarakhand.
Gender : Male
Marital Status : Single
Nationality : Indian
Passport No : N5753266
Contact No : 08859347707, 09897207433
E-mail : goswamideepakgd@gmail.com
DECLARATION:
 I assure you excellence that the information given above is true to the best of my knowledge and beliefs.
DATE:
PLACE: (DEEPAK NATH GOSWAMI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Sr.No. Name Of Employer Position\nHeld\nNature Of Work Handled Period Of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak CV 26.pdf', 'Name: CORRESPONDENCE ADDRESS:

Email: goswamideepakgd@gmail.com

Phone: 08859347707

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to
learn and grow at professional as well as personal level thereby directing my future endeavour as an asset to the
organization.
EDUCATIONAL QUALIFICATION:
Sl.No. Qualification School / College Board / University Percentage Marks Division
1
B.Tech
(Civil Engineering)
Translam Institute Of
Technology & Management U.P.T.U, Lucknow 69.32 I
2 Intermediate Army School Meerut Cantt C.B.S.E Board 60.40 I
3 High School Army School Meerut Cantt C.B.S.E Board 67.20 I
EXPERIENCE DETAILS:
Sr.No. Name Of Employer Position
Held
Nature Of Work Handled Period Of

Employment: Sr.No. Name Of Employer Position
Held
Nature Of Work Handled Period Of

Personal Details: Father''s Name : Mr. Radhe Nath Goswami
Mother’s Name : Mrs. Devki Devi
Permanent Address : R.K Tent House Road,
Near Devi Mandir, Kusumkhera Haldwani,
Nanital-263139, Uttarakhand.
Gender : Male
Marital Status : Single
Nationality : Indian
Passport No : N5753266
Contact No : 08859347707, 09897207433
E-mail : goswamideepakgd@gmail.com
DECLARATION:
 I assure you excellence that the information given above is true to the best of my knowledge and beliefs.
DATE:
PLACE: (DEEPAK NATH GOSWAMI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM – VITAE
CORRESPONDENCE ADDRESS:
DEEPAK NATH GOSWAMI
R.K Tent House Road, Near Devi Mandir,
Kusumkhera Haldwani, Nanital-263139
Uttarakhand
E-mail- goswamideepakgd@gmail.com
Phone No.: 08859347707, 09897207433
CAREER OBJECTIVE:
To work in a healthy, innovative and challenging environment extracting the best out of me, which is conducive to
learn and grow at professional as well as personal level thereby directing my future endeavour as an asset to the
organization.
EDUCATIONAL QUALIFICATION:
Sl.No. Qualification School / College Board / University Percentage Marks Division
1
B.Tech
(Civil Engineering)
Translam Institute Of
Technology & Management U.P.T.U, Lucknow 69.32 I
2 Intermediate Army School Meerut Cantt C.B.S.E Board 60.40 I
3 High School Army School Meerut Cantt C.B.S.E Board 67.20 I
EXPERIENCE DETAILS:
Sr.No. Name Of Employer Position
Held
Nature Of Work Handled Period Of
Employment
1
Gujarat State Police Housing
Corporation Ltd. (A Govt. Of
Gujarat Undertaking)
Assistant
Engineer
(Civil)
Construction Of PSQ CAT B-
104 (P-9) Units at SRP Gr.-
01 Lalbaug, Vadodara
(Including Electrification)
01.08.2019 To
30.06.2020
2 Bharat Electronics Ltd.
(Ministry Of Defence, Govt. Of
India)
Contract
Engineer
(Civil)
Project Management &
Quality Control of EACS
Project of ONGC at
Ahmedabad Asset.
23.01.2018
To 31.07.2019
3 Hindustan Prefab Ltd. (A
Govt. Of India Enterprise)
Engineer
(Civil)
Project Management,
Planning & Quality Control
Of NDRF, Ghaziabad
Campus(Residential And
Administration Buildings)
06.02.2015 To
30.10.2017

-- 1 of 4 --

4 B.M.S PROJECTS PVT. LTD. Site Engineer
All Site Engineering Works
Includes Quality Control,
Planning, Working
According To Drawings,
Preparing Bills Etc.
11.07.2013 To
11.07.2014
Area Of Expertise
 Supervision of Civil & Structural works at site to ensure timely implementation in accordance to the technical
specifications & quality work.
 Preparing of detailed Project reports, reviewing the entire project preparation and implementation activities.
 Planning the entire work execution, Control and monitoring to ensure timely completion.
 Maintain site records pertaining to civil works including all registers like hindrance, drawings, cement, steel,
test reports, etc.
 Achieving the planning schedules by team work, proper planning & management skills.
 Co-ordination with all contractors, sub-contractor, Architect & Client.
 Execution as per approved drawings & specification.
 Maintaining Quality control & quality assurance procedures.
 Preparation of Subcontractor & Client bills as per approved work orders.
Important Assignments
(1) Name of Assignment or Project: Construction of Elevated Service Reservoir (E.S.R), Ground Service
Reservoir (G.S.R), Pump House (P.H) and H.S Feeder main pipeline at Sayajipura, Vadodara (Gujarat).
Year: 2013
Location: Vadodara (Gujarat).
Client
: Gujarat Water Supply and Sewerage Board (GWSSB)
Position held: Site Engineer
Activities Performed: All Site Engineering Works including site execution, Planning,
Quality Control etc.
(2) Name of Assignment or Project: Construction of E.S.R (20mt. staging ht.), G.S.R, Administration
Building, Filter Plant (6.5 MLD), Pump House and Heavy pipelines across 14 villages in Valsad (Gujarat).
Year: 2013-14
Location: Valsad (Gujarat).
Client
: Gujarat Water Supply and Sewerage Board (GWSSB).
Position held: Site Engineer
Activities Performed: All Site Engineering Works including site execution, Planning,
Quality Control etc.
(3) Name of Assignment or Project: Planning & Execution of the toilet works in the various Schools of
various states of the country under “SWATCH BHARAT SWATCH SCHOOL ABHAYAN”.
Year: 2015-2016
Location: Nellore, Chitoor, Kurnool etc (Andra Pradesh).
Client
: Power Finance Corporation of India (PFCL)
Position held: Engineer (Civil)
Activities Performed: Project Management & Planning, All Site Engineering Works including site
execution, Planning, Quality Control, Preparation of Bills, Preparing DPR, VWD, MPR, Meetings with Clint &
Contractors, etc.

-- 2 of 4 --

(4) Name of Assignment or Project: Construction of SO’s Mess and 60 bedded Barrack including Sanitary
,Water supply ,Electrical Installation and External Development for 10 Battalion National Disaster
Response Force (NDRF), Bangalore (Karnataka).
Year: 2016
Location: Bangalore (Karnataka).
Client: National Disaster Response Force (NDRF).
Position held: Engineer (Civil)
Activities Performed: Project Management & Planning, All Site Engineering Works including site
execution, Planning, Quality Control, Preparation of Bills, Preparing DPR, VWD, MPR, Meetings with Clint &
Contractors, etc.
(5) Name of Assignment or Project: Construction of Infrastructure for 8th Battalion of National Disaster
Response Force (NDRF), Ghaziabad (U.P).
Year: 2016-2017
Location: Ghaziabad (Uttar Pradesh).
Client: National Disaster Response Force (NDRF).
Position held: Engineer (Civil)
Activities Performed: Project Management & Planning, All Site Engineering Works including site
execution, Planning, Quality Control, Preparation of Bills, Preparing DPR, VWD, MPR, Meetings with Clint &
Contractors, etc.
(6) Name of Assignment or Project: Implementation of Enterprise Wide Access Control System (EACS
Project) – ONGC Ahmedabad Cluster
Year: 2018-2019
Location: Ahmedabad (Gujarat).
Client
: Oil & Natural Gas Corporation Ltd (ONGC)
Position held: Contract Engineer (CIVIL)
Activities Performed: Project Management & Planning, All Site Engineering Works including site
execution, Planning, Quality Control, Preparation of Bills, Preparing DPR, VWD, MPR, Meetings with Clint &
Contractors, etc.
(7) Name of Assignment or Project: Construction of PSQ CAT B-104 (P+9) Units at SRP Gr.-01 Lalbaug,
Vadodara (Including Electrification)
Year: 2019-2020
Location: Vadodara (Gujarat).
Client: Gujarat State Police Force
Position held: Assistant Engineer (Civil)
Activities Performed: Project Management & Planning, All Site Engineering Works including site
execution, Planning, Quality Control, Preparation of Bills, Preparing DPR, VWD, MPR, Preparation of
Estimates, Draft Tender Papers, etc.
LANGUAGES KNOWN:
 Hindi : Can Speak, Read & Write.
 English : Can Speak, Read & Write.
HOBBIES & INTEREST:
 Playing Football, Cricket & Video Games.
 Internet Surfing, Chatting.
 Listening Songs, Watching Movies, Singing.

-- 3 of 4 --

 Travelling and Making New Friends.
PERSONAL DETAIL:
Name : Mr. Deepak Nath Goswami
Date of Birth : 26 Feb 1992
Father''s Name : Mr. Radhe Nath Goswami
Mother’s Name : Mrs. Devki Devi
Permanent Address : R.K Tent House Road,
Near Devi Mandir, Kusumkhera Haldwani,
Nanital-263139, Uttarakhand.
Gender : Male
Marital Status : Single
Nationality : Indian
Passport No : N5753266
Contact No : 08859347707, 09897207433
E-mail : goswamideepakgd@gmail.com
DECLARATION:
 I assure you excellence that the information given above is true to the best of my knowledge and beliefs.
DATE:
PLACE: (DEEPAK NATH GOSWAMI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Deepak CV 26.pdf'),
(2662, 'Mohd Daud Ahmad', 'siddiquisahab762@gmail.com', '8006010313', 'Address: - Town and post ,', 'Address: - Town and post ,', '', 'Sakhanu District , Badaun up
(243601)
Mobile: +91- 8006010313 , 8766337016
:siddiquisahab762@gmail.com
To be part of the challenging team which strives for the better growth of the organization
and which explores my potential and provides me with the opportunity to enhance my
talent with an intention to be an asset to the organization.
● Diploma in Civil Engineering from Integral University lucknow in 2017.
● 12th Pass in U.P. Board Badaun.
● 10th pass in Maharishi Vidya Mandir Badaun.
● Basic knowledge of Microsoft office (Excel & word).
● 1 month industrial training At PWD (BUDAUN)
● Sincere
● Hardworking
● Self-confident
-- 1 of 2 --
1 Shabiya construction company Pvt. Ltd 01 yearexperience at the post of
tower incharge.
Structure Work.
Client Name – Badar Ball
Project Name- Golf Drive
2. A one interior & designing LLP 06 moth experience in interior
design construction work.
3. Ninevee engineering Pvt Ltd 01 year and 06 months experience at
the post of site engineer.
Structure work -fly over, Miner Bridge, Major Bridge
under passes and box Colbert Project - NHAI
Father Name : Mr. Mohd Ahamad
Mother Name : Mrs. Shaina
Khatoon
Date of Birth : 10.05.1999
Gender : Male
Marital status : Single
Languages Known : English, Hindi ,
&Urdu Nationality : Indian
I hereby declare that all the information given by me is true to be the best of my
knowledge.
Date:
Place: Badaun. (MOHD DAUD AHMAD)
Local address:
Okhla, batla house,sir sayyed road new Delhi 110025(Delhi)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sakhanu District , Badaun up
(243601)
Mobile: +91- 8006010313 , 8766337016
:siddiquisahab762@gmail.com
To be part of the challenging team which strives for the better growth of the organization
and which explores my potential and provides me with the opportunity to enhance my
talent with an intention to be an asset to the organization.
● Diploma in Civil Engineering from Integral University lucknow in 2017.
● 12th Pass in U.P. Board Badaun.
● 10th pass in Maharishi Vidya Mandir Badaun.
● Basic knowledge of Microsoft office (Excel & word).
● 1 month industrial training At PWD (BUDAUN)
● Sincere
● Hardworking
● Self-confident
-- 1 of 2 --
1 Shabiya construction company Pvt. Ltd 01 yearexperience at the post of
tower incharge.
Structure Work.
Client Name – Badar Ball
Project Name- Golf Drive
2. A one interior & designing LLP 06 moth experience in interior
design construction work.
3. Ninevee engineering Pvt Ltd 01 year and 06 months experience at
the post of site engineer.
Structure work -fly over, Miner Bridge, Major Bridge
under passes and box Colbert Project - NHAI
Father Name : Mr. Mohd Ahamad
Mother Name : Mrs. Shaina
Khatoon
Date of Birth : 10.05.1999
Gender : Male
Marital status : Single
Languages Known : English, Hindi ,
&Urdu Nationality : Indian
I hereby declare that all the information given by me is true to be the best of my
knowledge.
Date:
Place: Badaun. (MOHD DAUD AHMAD)
Local address:
Okhla, batla house,sir sayyed road new Delhi 110025(Delhi)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603107434016_new xv daud ahmad.pdf', 'Name: Mohd Daud Ahmad

Email: siddiquisahab762@gmail.com

Phone: 8006010313

Headline: Address: - Town and post ,

Personal Details: Sakhanu District , Badaun up
(243601)
Mobile: +91- 8006010313 , 8766337016
:siddiquisahab762@gmail.com
To be part of the challenging team which strives for the better growth of the organization
and which explores my potential and provides me with the opportunity to enhance my
talent with an intention to be an asset to the organization.
● Diploma in Civil Engineering from Integral University lucknow in 2017.
● 12th Pass in U.P. Board Badaun.
● 10th pass in Maharishi Vidya Mandir Badaun.
● Basic knowledge of Microsoft office (Excel & word).
● 1 month industrial training At PWD (BUDAUN)
● Sincere
● Hardworking
● Self-confident
-- 1 of 2 --
1 Shabiya construction company Pvt. Ltd 01 yearexperience at the post of
tower incharge.
Structure Work.
Client Name – Badar Ball
Project Name- Golf Drive
2. A one interior & designing LLP 06 moth experience in interior
design construction work.
3. Ninevee engineering Pvt Ltd 01 year and 06 months experience at
the post of site engineer.
Structure work -fly over, Miner Bridge, Major Bridge
under passes and box Colbert Project - NHAI
Father Name : Mr. Mohd Ahamad
Mother Name : Mrs. Shaina
Khatoon
Date of Birth : 10.05.1999
Gender : Male
Marital status : Single
Languages Known : English, Hindi ,
&Urdu Nationality : Indian
I hereby declare that all the information given by me is true to be the best of my
knowledge.
Date:
Place: Badaun. (MOHD DAUD AHMAD)
Local address:
Okhla, batla house,sir sayyed road new Delhi 110025(Delhi)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Mohd Daud Ahmad
Address: - Town and post ,
Sakhanu District , Badaun up
(243601)
Mobile: +91- 8006010313 , 8766337016
:siddiquisahab762@gmail.com
To be part of the challenging team which strives for the better growth of the organization
and which explores my potential and provides me with the opportunity to enhance my
talent with an intention to be an asset to the organization.
● Diploma in Civil Engineering from Integral University lucknow in 2017.
● 12th Pass in U.P. Board Badaun.
● 10th pass in Maharishi Vidya Mandir Badaun.
● Basic knowledge of Microsoft office (Excel & word).
● 1 month industrial training At PWD (BUDAUN)
● Sincere
● Hardworking
● Self-confident

-- 1 of 2 --

1 Shabiya construction company Pvt. Ltd 01 yearexperience at the post of
tower incharge.
 Structure Work.
 Client Name – Badar Ball
 Project Name- Golf Drive
2. A one interior & designing LLP 06 moth experience in interior
design construction work.
3. Ninevee engineering Pvt Ltd 01 year and 06 months experience at
the post of site engineer.
Structure work -fly over, Miner Bridge, Major Bridge
under passes and box Colbert Project - NHAI
Father Name : Mr. Mohd Ahamad
Mother Name : Mrs. Shaina
Khatoon
Date of Birth : 10.05.1999
Gender : Male
Marital status : Single
Languages Known : English, Hindi ,
&Urdu Nationality : Indian
I hereby declare that all the information given by me is true to be the best of my
knowledge.
Date:
Place: Badaun. (MOHD DAUD AHMAD)
Local address:
Okhla, batla house,sir sayyed road new Delhi 110025(Delhi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1603107434016_new xv daud ahmad.pdf'),
(2663, 'Chaman Prakash', 'chamanprakashsharma96@gmail.com', '918218046036', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging and growing atmosphere to be at my position as a civil Engineer, where I can
effectively utilize my talent, skill, and knowledge for my organization and individual development to be an
asset my organization.', 'Seeking for a challenging and growing atmosphere to be at my position as a civil Engineer, where I can
effectively utilize my talent, skill, and knowledge for my organization and individual development to be an
asset my organization.', ARRAY[' MS office', 'word excel', ' Internet browsing.', 'INSTRUMENT HANDLING', ' Auto Level.', 'KEY STRENGTHS', ' Hard working', 'Confident', 'Punctual', 'and self motivated.', ' Strong communication skill.', ' Plan', 'schedule', 'design', 'and assign the activities related to my field.', ' Inspect work in progress completed work for defining conformance to the specification.', ' Prepare and analyze reports and charts concerning workers utilization and job time rates.', 'PERSONAL PROFILE', ' Name : Chaman Prakash', ' Fathers Name: Raghuvir Sharma', ' DOB : 01-07-1996', ' Martial Status: married', ' Nationality : Indian', ' Language : English', 'Hindi.', 'DECLARATION', 'I do here by declare that the statements furnished above are genuine and true to the best of my', 'knowledge & belief.', '2 of 3 --', 'Date:', 'Place: (Chaman Prakash)', '3 of 3 --']::text[], ARRAY[' MS office', 'word excel', ' Internet browsing.', 'INSTRUMENT HANDLING', ' Auto Level.', 'KEY STRENGTHS', ' Hard working', 'Confident', 'Punctual', 'and self motivated.', ' Strong communication skill.', ' Plan', 'schedule', 'design', 'and assign the activities related to my field.', ' Inspect work in progress completed work for defining conformance to the specification.', ' Prepare and analyze reports and charts concerning workers utilization and job time rates.', 'PERSONAL PROFILE', ' Name : Chaman Prakash', ' Fathers Name: Raghuvir Sharma', ' DOB : 01-07-1996', ' Martial Status: married', ' Nationality : Indian', ' Language : English', 'Hindi.', 'DECLARATION', 'I do here by declare that the statements furnished above are genuine and true to the best of my', 'knowledge & belief.', '2 of 3 --', 'Date:', 'Place: (Chaman Prakash)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS office', 'word excel', ' Internet browsing.', 'INSTRUMENT HANDLING', ' Auto Level.', 'KEY STRENGTHS', ' Hard working', 'Confident', 'Punctual', 'and self motivated.', ' Strong communication skill.', ' Plan', 'schedule', 'design', 'and assign the activities related to my field.', ' Inspect work in progress completed work for defining conformance to the specification.', ' Prepare and analyze reports and charts concerning workers utilization and job time rates.', 'PERSONAL PROFILE', ' Name : Chaman Prakash', ' Fathers Name: Raghuvir Sharma', ' DOB : 01-07-1996', ' Martial Status: married', ' Nationality : Indian', ' Language : English', 'Hindi.', 'DECLARATION', 'I do here by declare that the statements furnished above are genuine and true to the best of my', 'knowledge & belief.', '2 of 3 --', 'Date:', 'Place: (Chaman Prakash)', '3 of 3 --']::text[], '', 'Pin-202165.
Post applied for : Diploma ( Civil Engineer).
CTC: 26000 ₹', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Total experience- 4.0 year work experience in Highway Engineering.\n Present job- Maya construction company Pvt Ltd.\nTime- 23 august.2021 to till time.\nProject- construction of balance works as part-2(two number of interchanges)of jalpur ring\nroad NH-148C from Tonk road (NH-52) to Ajmer road section (NH-48) in the state of\nRajasthan ON EPC mode. Project cost- 118 cror.\n PNC Infratech Ltd “ Six line highway project Chitradurga to Davangere Karnataka NH-48 Duration of\ntime 15 Dec. 2020 to 12 August 2021”\n Prabha Construction Pvt Ltd “1 years work experience in 4 lane Hamirpur bundelkhand expressway\nfrom 10 Jan. 2020 to 10 Dec. 2020”\n Venus buildtech india Pvt. Ltd. “2.5 year work experience in 4 lane Highway work at Dausa to\nKouthun from June 2017 to 25 dec. 2019”\n Supervision of all type of survey and highway works& joint.\n Expert in levelling work by auto level in Rigid Pavement & Flexible Pavement in highways.\n JOB RESPONSIBILITY\n Working as a junior engineer (Highway).\n To repair embankment top layer sub grade top layer, GSB, WMM, DLC, RE Wall etc..\n Preparing reconciliation statement of material.\n Calculation of material requirement.\n Estimation of the Quantity required for the site and placing the indent for materials advance.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION\n Diploma in civil Engineering in Haryana State board in technical education Panchkula.\n2017 ( passed out) with 65%.\n 12 th from UP Board in 2014 with 68% .\n 10 th from UP Board in 2012 with 66% ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609204688790Resume_Chaman (2).pdf', 'Name: Chaman Prakash

Email: chamanprakashsharma96@gmail.com

Phone: +918218046036

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging and growing atmosphere to be at my position as a civil Engineer, where I can
effectively utilize my talent, skill, and knowledge for my organization and individual development to be an
asset my organization.

IT Skills:  MS office, word excel
 Internet browsing.
INSTRUMENT HANDLING
 Auto Level.
KEY STRENGTHS
 Hard working, Confident, Punctual, and self motivated.
 Strong communication skill.
 Plan, schedule, design, and assign the activities related to my field.
 Inspect work in progress completed work for defining conformance to the specification.
 Prepare and analyze reports and charts concerning workers utilization and job time rates.
PERSONAL PROFILE
 Name : Chaman Prakash
 Fathers Name: Raghuvir Sharma
 DOB : 01-07-1996
 Martial Status: married
 Nationality : Indian
 Language : English, Hindi.
DECLARATION
I do here by declare that the statements furnished above are genuine and true to the best of my
knowledge & belief.
-- 2 of 3 --
Date:
Place: (Chaman Prakash)
-- 3 of 3 --

Employment:  Total experience- 4.0 year work experience in Highway Engineering.
 Present job- Maya construction company Pvt Ltd.
Time- 23 august.2021 to till time.
Project- construction of balance works as part-2(two number of interchanges)of jalpur ring
road NH-148C from Tonk road (NH-52) to Ajmer road section (NH-48) in the state of
Rajasthan ON EPC mode. Project cost- 118 cror.
 PNC Infratech Ltd “ Six line highway project Chitradurga to Davangere Karnataka NH-48 Duration of
time 15 Dec. 2020 to 12 August 2021”
 Prabha Construction Pvt Ltd “1 years work experience in 4 lane Hamirpur bundelkhand expressway
from 10 Jan. 2020 to 10 Dec. 2020”
 Venus buildtech india Pvt. Ltd. “2.5 year work experience in 4 lane Highway work at Dausa to
Kouthun from June 2017 to 25 dec. 2019”
 Supervision of all type of survey and highway works& joint.
 Expert in levelling work by auto level in Rigid Pavement & Flexible Pavement in highways.
 JOB RESPONSIBILITY
 Working as a junior engineer (Highway).
 To repair embankment top layer sub grade top layer, GSB, WMM, DLC, RE Wall etc..
 Preparing reconciliation statement of material.
 Calculation of material requirement.
 Estimation of the Quantity required for the site and placing the indent for materials advance.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
 Diploma in civil Engineering in Haryana State board in technical education Panchkula.
2017 ( passed out) with 65%.
 12 th from UP Board in 2014 with 68% .
 10 th from UP Board in 2012 with 66% .

Personal Details: Pin-202165.
Post applied for : Diploma ( Civil Engineer).
CTC: 26000 ₹

Extracted Resume Text: CURRICULUM VITAE
Chaman Prakash
Mob No: +918218046036
Email id: chamanprakashsharma96@gmail.com
Email Id: cp96sharma@gmail.com
Address: Vill-Peepli, Post-Gharbara , Disst-Aligarh (UP)
Pin-202165.
Post applied for : Diploma ( Civil Engineer).
CTC: 26000 ₹
OBJECTIVE
Seeking for a challenging and growing atmosphere to be at my position as a civil Engineer, where I can
effectively utilize my talent, skill, and knowledge for my organization and individual development to be an
asset my organization.
 Experience
 Total experience- 4.0 year work experience in Highway Engineering.
 Present job- Maya construction company Pvt Ltd.
Time- 23 august.2021 to till time.
Project- construction of balance works as part-2(two number of interchanges)of jalpur ring
road NH-148C from Tonk road (NH-52) to Ajmer road section (NH-48) in the state of
Rajasthan ON EPC mode. Project cost- 118 cror.
 PNC Infratech Ltd “ Six line highway project Chitradurga to Davangere Karnataka NH-48 Duration of
time 15 Dec. 2020 to 12 August 2021”
 Prabha Construction Pvt Ltd “1 years work experience in 4 lane Hamirpur bundelkhand expressway
from 10 Jan. 2020 to 10 Dec. 2020”
 Venus buildtech india Pvt. Ltd. “2.5 year work experience in 4 lane Highway work at Dausa to
Kouthun from June 2017 to 25 dec. 2019”
 Supervision of all type of survey and highway works& joint.
 Expert in levelling work by auto level in Rigid Pavement & Flexible Pavement in highways.
 JOB RESPONSIBILITY
 Working as a junior engineer (Highway).
 To repair embankment top layer sub grade top layer, GSB, WMM, DLC, RE Wall etc..
 Preparing reconciliation statement of material.
 Calculation of material requirement.
 Estimation of the Quantity required for the site and placing the indent for materials advance.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
 Diploma in civil Engineering in Haryana State board in technical education Panchkula.
2017 ( passed out) with 65%.
 12 th from UP Board in 2014 with 68% .
 10 th from UP Board in 2012 with 66% .
COMPUTER SKILLS
 MS office, word excel
 Internet browsing.
INSTRUMENT HANDLING
 Auto Level.
KEY STRENGTHS
 Hard working, Confident, Punctual, and self motivated.
 Strong communication skill.
 Plan, schedule, design, and assign the activities related to my field.
 Inspect work in progress completed work for defining conformance to the specification.
 Prepare and analyze reports and charts concerning workers utilization and job time rates.
PERSONAL PROFILE
 Name : Chaman Prakash
 Fathers Name: Raghuvir Sharma
 DOB : 01-07-1996
 Martial Status: married
 Nationality : Indian
 Language : English, Hindi.
DECLARATION
I do here by declare that the statements furnished above are genuine and true to the best of my
knowledge & belief.

-- 2 of 3 --

Date:
Place: (Chaman Prakash)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1609204688790Resume_Chaman (2).pdf

Parsed Technical Skills:  MS office, word excel,  Internet browsing., INSTRUMENT HANDLING,  Auto Level., KEY STRENGTHS,  Hard working, Confident, Punctual, and self motivated.,  Strong communication skill.,  Plan, schedule, design, and assign the activities related to my field.,  Inspect work in progress completed work for defining conformance to the specification.,  Prepare and analyze reports and charts concerning workers utilization and job time rates., PERSONAL PROFILE,  Name : Chaman Prakash,  Fathers Name: Raghuvir Sharma,  DOB : 01-07-1996,  Martial Status: married,  Nationality : Indian,  Language : English, Hindi., DECLARATION, I do here by declare that the statements furnished above are genuine and true to the best of my, knowledge & belief., 2 of 3 --, Date:, Place: (Chaman Prakash), 3 of 3 --'),
(2664, 'Professional Objective', 'csurendra160@gmail.com', '919425422549', 'Professional Objective', 'Professional Objective', '', 'Father’s Name : Ramdayal Choudhary
Date of Birth : MAY 15, 1992.
Sex : Male.
Nationality : Indian.
Marital Status : Married
Languages Known
To Read & Write : Hindi & English.
To Speak : Hindi & English.
Permanent Address : Village-Semra Lahariya. Post-Kanera, Distt.-Sagar MP (470115)
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (SURENDRA CHOUDHARY)
-- 5 of 5 --', ARRAY['RESUME', 'Surendra Choudhary Mobile:', 'Vill- Semra lahariya Post-Kanera', '+91-9425422549', 'Sagar', 'Pin- 47115 +91-7694029423', 'M.P. E-mail: csurendra160@gmail.com', 'A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and', 'hone my professional and interpersonal skills and in the process augment values to the concern.', 'With 5.0 years of experience in the field of infrastructures', 'residential', 'commercial buildings', 'Road work & Water', 'supply work.', 'Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014', 'Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010', 'High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008', 'Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd.', 'under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May', '2019 to till date', 'Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY', '(Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019.', 'Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment', 'Centre) Sagar from Aug-2014 to Nov-2015.', 'Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase', '–II Dhana', 'Sagar M.P. from Dec -2015 to May-2017.', 'Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II', 'Jaisalmer Rajasthan from Jun-2017 to Oct-2017', 'Packages : Microsoft Office', 'Autocad', '1 of 5 --']::text[], ARRAY['RESUME', 'Surendra Choudhary Mobile:', 'Vill- Semra lahariya Post-Kanera', '+91-9425422549', 'Sagar', 'Pin- 47115 +91-7694029423', 'M.P. E-mail: csurendra160@gmail.com', 'A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and', 'hone my professional and interpersonal skills and in the process augment values to the concern.', 'With 5.0 years of experience in the field of infrastructures', 'residential', 'commercial buildings', 'Road work & Water', 'supply work.', 'Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014', 'Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010', 'High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008', 'Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd.', 'under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May', '2019 to till date', 'Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY', '(Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019.', 'Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment', 'Centre) Sagar from Aug-2014 to Nov-2015.', 'Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase', '–II Dhana', 'Sagar M.P. from Dec -2015 to May-2017.', 'Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II', 'Jaisalmer Rajasthan from Jun-2017 to Oct-2017', 'Packages : Microsoft Office', 'Autocad', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['RESUME', 'Surendra Choudhary Mobile:', 'Vill- Semra lahariya Post-Kanera', '+91-9425422549', 'Sagar', 'Pin- 47115 +91-7694029423', 'M.P. E-mail: csurendra160@gmail.com', 'A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and', 'hone my professional and interpersonal skills and in the process augment values to the concern.', 'With 5.0 years of experience in the field of infrastructures', 'residential', 'commercial buildings', 'Road work & Water', 'supply work.', 'Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014', 'Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010', 'High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008', 'Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd.', 'under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May', '2019 to till date', 'Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY', '(Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019.', 'Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment', 'Centre) Sagar from Aug-2014 to Nov-2015.', 'Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase', '–II Dhana', 'Sagar M.P. from Dec -2015 to May-2017.', 'Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II', 'Jaisalmer Rajasthan from Jun-2017 to Oct-2017', 'Packages : Microsoft Office', 'Autocad', '1 of 5 --']::text[], '', 'Father’s Name : Ramdayal Choudhary
Date of Birth : MAY 15, 1992.
Sex : Male.
Nationality : Indian.
Marital Status : Married
Languages Known
To Read & Write : Hindi & English.
To Speak : Hindi & English.
Permanent Address : Village-Semra Lahariya. Post-Kanera, Distt.-Sagar MP (470115)
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (SURENDRA CHOUDHARY)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":"Educational Qualifications"}]'::jsonb, '[{"title":"Imported project details","description":"• Construction Residential Building Project in MRC (Mahar Regiment Training Centre) for Military\nin Saugor, MP.\n• Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar\n• MES Provn OTM ACCN Phase-II Jaisalmer, Rajasthan\n• Abha System & Consultancy Sagar under PMAY (Pradhan Mantri Aawash Yojana).\nCompny:- M/s Akrati Technimont Ltd, Agara U.P.\nPROJECT -1:\n• Project : Construction Residential Building Project in MRC Military\nIn Saugor, MP\n• Client : Military Engineering Services, Bhopal Zone.\n• Project Location : A Wing Saugor Cantt. MP.\n• Project Value : Rs 21.12 Crores within 24 months\nProject Description :\n• It is the biggest site for MES project. Area having approx.15 Acres . The site Location is heavily\nundulated and spread over on two ridges and one valley with big nala following in between.\n• The layout in the site is designed to accommodate separate blocks.\n• Infrastructure work including, Roads, Drainage, Retaining walls & stone pitching, works and\ncompound wall.\n• Including other services like Internal water supply works, Internal Electrical works and Area\ndrainage works..\n• The Length of Road Bituminious Mcadam Road has approx.10 Km.\n• Building is gladded with Structural glazing Semi unitized panels and in combination with\nComposite panels.\nResponsibilities :\n• Making a layout and site clearance report to senior engineer.\n• Follow the program and technical instruction given by seniors\n• Set out the level and survey of site.\n• Dealing with sub contractors.\nList of Projects\n-- 2 of 5 --\nCompny:- M/s Akrati Technimont Ltd, Agara U.P.\nPROJECT -2 :\n• Project : Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar\n• Client : Military Engineering Services, Bhopal Zone.\n• Project Location : Near the CAA Flying Academy Dhana cantt sagar\n• Project Value : Rs. 29.11 Crores in 24 Month\nProject Description :\n• Total Sub-Station Area is approx.13 acres.\n• This project divided into two part\n• Part A Residential buildings and infrastructure work Road , Drain, water Supply ,sewerage\n• Part B Special type of storage Buildings which is used for ARMS AND AMMUNITIONS storage and\nsurrounding 12 meter height of RCC retaining walls.\n• Infrastructure work including C.C. Roads, Drainage,\n• Including other services like Firefighting system."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Surendra Choudhary.pdf', 'Name: Professional Objective

Email: csurendra160@gmail.com

Phone: +91-9425422549

Headline: Professional Objective

IT Skills: RESUME
Surendra Choudhary Mobile:
Vill- Semra lahariya Post-Kanera, +91-9425422549
Sagar, Pin- 47115 +91-7694029423
M.P. E-mail: csurendra160@gmail.com
A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and
hone my professional and interpersonal skills and in the process augment values to the concern.
With 5.0 years of experience in the field of infrastructures, residential, commercial buildings, Road work & Water
supply work.
• Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014
• Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010
• High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008
• Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd.
under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May, 2019 to till date
• Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY
(Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019.
• Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment
Centre) Sagar from Aug-2014 to Nov-2015.
• Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase
–II Dhana, Sagar M.P. from Dec -2015 to May-2017.
• Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II
Jaisalmer Rajasthan from Jun-2017 to Oct-2017
Packages : Microsoft Office, Autocad,
-- 1 of 5 --

Employment: Educational Qualifications

Projects: • Construction Residential Building Project in MRC (Mahar Regiment Training Centre) for Military
in Saugor, MP.
• Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar
• MES Provn OTM ACCN Phase-II Jaisalmer, Rajasthan
• Abha System & Consultancy Sagar under PMAY (Pradhan Mantri Aawash Yojana).
Compny:- M/s Akrati Technimont Ltd, Agara U.P.
PROJECT -1:
• Project : Construction Residential Building Project in MRC Military
In Saugor, MP
• Client : Military Engineering Services, Bhopal Zone.
• Project Location : A Wing Saugor Cantt. MP.
• Project Value : Rs 21.12 Crores within 24 months
Project Description :
• It is the biggest site for MES project. Area having approx.15 Acres . The site Location is heavily
undulated and spread over on two ridges and one valley with big nala following in between.
• The layout in the site is designed to accommodate separate blocks.
• Infrastructure work including, Roads, Drainage, Retaining walls & stone pitching, works and
compound wall.
• Including other services like Internal water supply works, Internal Electrical works and Area
drainage works..
• The Length of Road Bituminious Mcadam Road has approx.10 Km.
• Building is gladded with Structural glazing Semi unitized panels and in combination with
Composite panels.
Responsibilities :
• Making a layout and site clearance report to senior engineer.
• Follow the program and technical instruction given by seniors
• Set out the level and survey of site.
• Dealing with sub contractors.
List of Projects
-- 2 of 5 --
Compny:- M/s Akrati Technimont Ltd, Agara U.P.
PROJECT -2 :
• Project : Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar
• Client : Military Engineering Services, Bhopal Zone.
• Project Location : Near the CAA Flying Academy Dhana cantt sagar
• Project Value : Rs. 29.11 Crores in 24 Month
Project Description :
• Total Sub-Station Area is approx.13 acres.
• This project divided into two part
• Part A Residential buildings and infrastructure work Road , Drain, water Supply ,sewerage
• Part B Special type of storage Buildings which is used for ARMS AND AMMUNITIONS storage and
surrounding 12 meter height of RCC retaining walls.
• Infrastructure work including C.C. Roads, Drainage,
• Including other services like Firefighting system.

Personal Details: Father’s Name : Ramdayal Choudhary
Date of Birth : MAY 15, 1992.
Sex : Male.
Nationality : Indian.
Marital Status : Married
Languages Known
To Read & Write : Hindi & English.
To Speak : Hindi & English.
Permanent Address : Village-Semra Lahariya. Post-Kanera, Distt.-Sagar MP (470115)
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (SURENDRA CHOUDHARY)
-- 5 of 5 --

Extracted Resume Text: /
Professional Objective
Experience Summary
Educational Qualifications
Professional Experience
Software Skills
RESUME
Surendra Choudhary Mobile:
Vill- Semra lahariya Post-Kanera, +91-9425422549
Sagar, Pin- 47115 +91-7694029423
M.P. E-mail: csurendra160@gmail.com
A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and
hone my professional and interpersonal skills and in the process augment values to the concern.
With 5.0 years of experience in the field of infrastructures, residential, commercial buildings, Road work & Water
supply work.
• Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014
• Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010
• High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008
• Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd.
under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May, 2019 to till date
• Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY
(Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019.
• Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment
Centre) Sagar from Aug-2014 to Nov-2015.
• Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase
–II Dhana, Sagar M.P. from Dec -2015 to May-2017.
• Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II
Jaisalmer Rajasthan from Jun-2017 to Oct-2017
Packages : Microsoft Office, Autocad,

-- 1 of 5 --

Project Details
• Construction Residential Building Project in MRC (Mahar Regiment Training Centre) for Military
in Saugor, MP.
• Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar
• MES Provn OTM ACCN Phase-II Jaisalmer, Rajasthan
• Abha System & Consultancy Sagar under PMAY (Pradhan Mantri Aawash Yojana).
Compny:- M/s Akrati Technimont Ltd, Agara U.P.
PROJECT -1:
• Project : Construction Residential Building Project in MRC Military
In Saugor, MP
• Client : Military Engineering Services, Bhopal Zone.
• Project Location : A Wing Saugor Cantt. MP.
• Project Value : Rs 21.12 Crores within 24 months
Project Description :
• It is the biggest site for MES project. Area having approx.15 Acres . The site Location is heavily
undulated and spread over on two ridges and one valley with big nala following in between.
• The layout in the site is designed to accommodate separate blocks.
• Infrastructure work including, Roads, Drainage, Retaining walls & stone pitching, works and
compound wall.
• Including other services like Internal water supply works, Internal Electrical works and Area
drainage works..
• The Length of Road Bituminious Mcadam Road has approx.10 Km.
• Building is gladded with Structural glazing Semi unitized panels and in combination with
Composite panels.
Responsibilities :
• Making a layout and site clearance report to senior engineer.
• Follow the program and technical instruction given by seniors
• Set out the level and survey of site.
• Dealing with sub contractors.
List of Projects

-- 2 of 5 --

Compny:- M/s Akrati Technimont Ltd, Agara U.P.
PROJECT -2 :
• Project : Proven of Tech storage ACCN Phase –II Dhana Military Station, Sagar
• Client : Military Engineering Services, Bhopal Zone.
• Project Location : Near the CAA Flying Academy Dhana cantt sagar
• Project Value : Rs. 29.11 Crores in 24 Month
Project Description :
• Total Sub-Station Area is approx.13 acres.
• This project divided into two part
• Part A Residential buildings and infrastructure work Road , Drain, water Supply ,sewerage
• Part B Special type of storage Buildings which is used for ARMS AND AMMUNITIONS storage and
surrounding 12 meter height of RCC retaining walls.
• Infrastructure work including C.C. Roads, Drainage,
• Including other services like Firefighting system.
Responsibilities :
• Prepare the weekly programs for site of work.
• Checking plans drawings and quality for accuracy of calculation.
• To checking of Centring,shuttring of level and aligment at the time of casting and before.
• To ensure that all material used and work performed accordance with the specification.
• Preparing of BBS, and to check of steel reinforcement by BBS and drawings.
• Dealing with consultants and contractors.
• Sub contractor billing/ Clint billing.
Company:- M/s Akrati Technimont Ltd, Agara U.P.
PROJECT -3:
• Project : Provn OTM ACCN Phase-II Jaisalmer,
Rajasthan
• Client : Military Engineering Services, Bhopal Zone.
• Project Location : Army cantt jaisalmer.
• Project Value : Rs. 46 Crores in 24 Month
Project Description :
• This project included Total 34 Buildings such as Radar center, Open Armed house , Education Building,
SWT(storage water tank), MI Room(medical Inspection), Family welfare Center, Open and coverd
TATRA Garage, Tank garages, Maintenance garage, C.C. ROAD, Firing rang station, sports ground,
etc.,
• Some Building were two story and remaining buildings were signal story only with 6metr height.
• Infrastructure work including, CC and Bituminous Roads Drains and compound wall.
• Project completed within time.
Responsibilities :
• Prepare the weekly programs for site of work.
• Checking plans drawings and quality for accuracy of calculation.
• To checking of Centring ,shuttring of level and aligment at the time of casting and before.
• To ensure that all material used and work performed accordance with the specification.
• Preparing of BBS, and to check of steel reinforcement by BBS and drawings.
• Dealing with consultants and contractors.
• Sub contractor billing.
• Closeout the all QA/QC ,Safety issues
• Clint billing.

-- 3 of 5 --

Job Expertise
Company:- ABHA SYSTEMS & CONSULTANCY SAGAR M.P.
PROJECT - 4:
• Project : Preparation of DPR & PMC for AHP PMAY ,CM Infrastructure & CM City
Drinking Water Scheme
• Client : (UADD) BHOPAL MP
• Project Location : 18 CITY OF M.P.
• Project Value : Rs. 80 Crores Approx.
Project Description :
• Perpetration of DPR( detailed project report) of work
• Prepare of detailed estimate of project(Buildings and Infrastructure work) .
• Prepare of BOQ for Tender.
• Prepare of REVISED ESTIMATE.
• Billing of Project-PMAY and AMRUT.
• Designed and drawing of project and related infrastructure work.
• PMC consultancy.
Responsibilities :
• Perpetration of detailed estimate of RESIDENSIAL BUILDINGS, ROADS WORK,WATER
SUPPLY,SEWERAGE WORK.
• Supervision of Road work, Building and water supply work.
• Quantity assurance and quality control of work
• Billing of Building and Road work
• Closeout the all QA/QC , Safety issues.
✓ Monitoring and Tracking activities.
✓ Progress reporting.
✓ Sub Contractor billing.
✓ Execution of Structure Work, Road work,Water supply &
Finishing Work.
✓ Estimation, & Clint Billing of Building , and Infrastructure work

-- 4 of 5 --

Personal Details
Father’s Name : Ramdayal Choudhary
Date of Birth : MAY 15, 1992.
Sex : Male.
Nationality : Indian.
Marital Status : Married
Languages Known
To Read & Write : Hindi & English.
To Speak : Hindi & English.
Permanent Address : Village-Semra Lahariya. Post-Kanera, Distt.-Sagar MP (470115)
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (SURENDRA CHOUDHARY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Surendra Choudhary.pdf

Parsed Technical Skills: RESUME, Surendra Choudhary Mobile:, Vill- Semra lahariya Post-Kanera, +91-9425422549, Sagar, Pin- 47115 +91-7694029423, M.P. E-mail: csurendra160@gmail.com, A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and, hone my professional and interpersonal skills and in the process augment values to the concern., With 5.0 years of experience in the field of infrastructures, residential, commercial buildings, Road work & Water, supply work., Degree (BE Civil) - RGPV Bhopal M.P. with 62.30% in 2014, Intermediate - Govt. Excellence School Sagar M.P with 58.80% in 2010, High School – Govt. Excellence School Sagar M.P with 62.40 % in 2008, Worked as Assistant Engineer –Quantity Surveyor (QS) in Egis India Consulting Engineer Pvt. Ltd., under PMAY (Pradhan Mandtri Aawash Yojana) at MP all division from May, 2019 to till date, Worked as a Senior Engineer (Estimation & Billing) in Abha System & Consultancy Sagar under PMAY, (Pradhan Mantri Aawash Yojana) from Nov-2017 to May-2019., Worked as a Site Engineer M/s Aakriti Technimont Ltd. MES Project in MRC (Mahar Regiment, Centre) Sagar from Aug-2014 to Nov-2015., Worked as a Site Engineer in M/s Aakriti Technimont Ltd. under MES Project storage ACCN Phase, –II Dhana, Sagar M.P. from Dec -2015 to May-2017., Worked as a Senior Engineer in Aakriti Technimont Ltd. under MES Provn OTM ACCN Phase-II, Jaisalmer Rajasthan from Jun-2017 to Oct-2017, Packages : Microsoft Office, Autocad, 1 of 5 --'),
(2665, 'DEEPAK DIXIT', 'dpkdixit007@gmail.com', '0941000362663951', 'JOB PROFILE', 'JOB PROFILE', '', '.
 Fixing of closed Traverse along the Highway with respect to the G.P.S. Stations.
 Existing, Widening, Culverts, Bridges.
 Fixing of Alignment and taking Cross Sections for getting original ground levels.
 Collecting Survey data from existing Cross Drainage Structures .
 Fixing Alignment & Internal points for new Structures.
 Design of invert levels and top levels of side drains.
 Trench Topography for Utility Identification at Pier Locations.
 As built survey of piles.
 Alignment & Leveling & Checking for all RCC work for Cast In-Situ Viaduct & station
element Such as Pile cap, pier, Head, Deck Slab, Pedestals & Stub Cloumns, Seismic
arrestor, pier protection , Underground Water Tank, Lift Shafts, Escalator Shafts etc.
 Assembly & Launching of Steel Girder.
 Alignment & Leveling of all Finishing activities in station such as Block work , Flooring,
False Ceiling etc.
Scope of work/activities performed as Surveyor in the project:-
Piling, pile cap, pier works.
Wall Foundation work in River.
Segment Casting in Casting Yard.
Bed Leveling & Bed Alignment work.
Segmental launching works.
-- 1 of 5 --
QUALIFICATION PROFILEACADEMIC
 Intermediate (PCM) UP Board.
 Matriculation (SCI) from UP Board.
PROFESSIONAL
 Diploma in Survey G I T I
 Diploma in civil
 Auto CAD from CADD Center Agra
 Ms-office all work
EMPLOYMENT RECORD
1 . Name of Organization ; ORIENTAL STRUCTURAL ENGINEERS (PVT.) LTD.
Period : Sep2009 to Dec.2011
Designation : Surveyor
Project : Yamuna Express way (YEP) KM 110 +225 to
165+537
Consultant : JAL
Client : Jay Parkas Associates
PROJECT COST : 2000 Crores
2 . Name of Organization ; KMS Project & Services LLP
Period : Jun.2012 to 2014 date
Designation : Surveyor Engineer
Project : Barapullah (Sarai Kale Khan) Flyover Bridge Project
Client : P.W.D Delhi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E Mail ; dpkdixit007@gmail.com', '', '.
 Fixing of closed Traverse along the Highway with respect to the G.P.S. Stations.
 Existing, Widening, Culverts, Bridges.
 Fixing of Alignment and taking Cross Sections for getting original ground levels.
 Collecting Survey data from existing Cross Drainage Structures .
 Fixing Alignment & Internal points for new Structures.
 Design of invert levels and top levels of side drains.
 Trench Topography for Utility Identification at Pier Locations.
 As built survey of piles.
 Alignment & Leveling & Checking for all RCC work for Cast In-Situ Viaduct & station
element Such as Pile cap, pier, Head, Deck Slab, Pedestals & Stub Cloumns, Seismic
arrestor, pier protection , Underground Water Tank, Lift Shafts, Escalator Shafts etc.
 Assembly & Launching of Steel Girder.
 Alignment & Leveling of all Finishing activities in station such as Block work , Flooring,
False Ceiling etc.
Scope of work/activities performed as Surveyor in the project:-
Piling, pile cap, pier works.
Wall Foundation work in River.
Segment Casting in Casting Yard.
Bed Leveling & Bed Alignment work.
Segmental launching works.
-- 1 of 5 --
QUALIFICATION PROFILEACADEMIC
 Intermediate (PCM) UP Board.
 Matriculation (SCI) from UP Board.
PROFESSIONAL
 Diploma in Survey G I T I
 Diploma in civil
 Auto CAD from CADD Center Agra
 Ms-office all work
EMPLOYMENT RECORD
1 . Name of Organization ; ORIENTAL STRUCTURAL ENGINEERS (PVT.) LTD.
Period : Sep2009 to Dec.2011
Designation : Surveyor
Project : Yamuna Express way (YEP) KM 110 +225 to
165+537
Consultant : JAL
Client : Jay Parkas Associates
PROJECT COST : 2000 Crores
2 . Name of Organization ; KMS Project & Services LLP
Period : Jun.2012 to 2014 date
Designation : Surveyor Engineer
Project : Barapullah (Sarai Kale Khan) Flyover Bridge Project
Client : P.W.D Delhi', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":" Having 11.6 years of professional Experience in (Survey Works in Highway Works)\n1.(Expressway & National Highways Projects) 2.( Metro Project) 3. (Railway Projects)\n Experienced in operating the Total Station:- 1.(Top Con 225, 325, 2.Nikon 520, 625 dts),\nAuto Level:- 1.Leica 2.Sokkia 3.Topcon 4.Nikon"}]'::jsonb, '[{"title":"Imported project details","description":"3 . Name of Organization ; GALFAR ENGINEERING & CONTRACTING PVT\n(LTD).\nPeriod : Aug.2014 to Sep, 2015 date\nDesignation : Site- Engineer,\nProject : Four Lanning of (Kshipur to Sitarganj) Section of NH-74\nFrom km.175+000 to 252+200 IN The State of (Uttarakhand)\n; NHDP PHASE-IV, Through Public Private Partnership ON\n; DBFOT (TOLL) BASES.\nConsultant AECOM INDIA Pvt (Ltd).\nClient : National Highways Authority of India.\nPROJECT COST : 470 Crores\n4 . Name of Organization ; SHREE BALAJI ENGICON,S PVT(LTD).\nPeriod\nDesignation\n:\n:\nSep,.2015 to Jan 2018 date\nSr, Survey Engineer,\nProject : Two Lanning of (Bhojpur to Chhatbar) Section of NH-200\nFrom km.131.000 to 192.000 IN The State of (Odisha)\n; Under Phase-1 of National Highways Inter-Connectivity\n; Improverment. Project (NHIIP) NHIIP-OD-2015\nConsultant LEA Associates south Asia Pvt. (Ltd).\nClient : National Highways Authority of India.\nPROJECT COST : 230 Crores\n-- 2 of 5 --\n5 . Organization ; EAGLE INFRA INDIA . Ltd\nPeriods : Jan 2018 Till Date\nDesignation : ,Survey Manager\nProject : Two Lanning of (ERANDOL TO NERI ) Section\nof Sh-41 Km 0+000 to Km 116+080 District\nJalgaon In ( MARASHTRA,) STATE, .\nClient : Public Works Department\nPROJECT COST : 350 Crores\nDESCRIPTION OF DUTIES\n All highway works\n Fixing levels on temporary bench marks using auto level instruction.\n Carrying out traverse survey to fix-2 Dimensional co-ordinates on traverse stations using\nTotal Station Instruments.\n Setting out of Alignment of major bridge, culverts, road including horizontal curves with 2-\nDimensional co-ordinates.\n Checking Tilt and Shift of well foundation Bridges with 3-Dimensional co-ordinates at\ndifferent stages of construction.\n Checking levels of different pavement layers of site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK DIXIT CV.pdf', 'Name: DEEPAK DIXIT

Email: dpkdixit007@gmail.com

Phone: 09410003626 63951

Headline: JOB PROFILE

Career Profile: .
 Fixing of closed Traverse along the Highway with respect to the G.P.S. Stations.
 Existing, Widening, Culverts, Bridges.
 Fixing of Alignment and taking Cross Sections for getting original ground levels.
 Collecting Survey data from existing Cross Drainage Structures .
 Fixing Alignment & Internal points for new Structures.
 Design of invert levels and top levels of side drains.
 Trench Topography for Utility Identification at Pier Locations.
 As built survey of piles.
 Alignment & Leveling & Checking for all RCC work for Cast In-Situ Viaduct & station
element Such as Pile cap, pier, Head, Deck Slab, Pedestals & Stub Cloumns, Seismic
arrestor, pier protection , Underground Water Tank, Lift Shafts, Escalator Shafts etc.
 Assembly & Launching of Steel Girder.
 Alignment & Leveling of all Finishing activities in station such as Block work , Flooring,
False Ceiling etc.
Scope of work/activities performed as Surveyor in the project:-
Piling, pile cap, pier works.
Wall Foundation work in River.
Segment Casting in Casting Yard.
Bed Leveling & Bed Alignment work.
Segmental launching works.
-- 1 of 5 --
QUALIFICATION PROFILEACADEMIC
 Intermediate (PCM) UP Board.
 Matriculation (SCI) from UP Board.
PROFESSIONAL
 Diploma in Survey G I T I
 Diploma in civil
 Auto CAD from CADD Center Agra
 Ms-office all work
EMPLOYMENT RECORD
1 . Name of Organization ; ORIENTAL STRUCTURAL ENGINEERS (PVT.) LTD.
Period : Sep2009 to Dec.2011
Designation : Surveyor
Project : Yamuna Express way (YEP) KM 110 +225 to
165+537
Consultant : JAL
Client : Jay Parkas Associates
PROJECT COST : 2000 Crores
2 . Name of Organization ; KMS Project & Services LLP
Period : Jun.2012 to 2014 date
Designation : Surveyor Engineer
Project : Barapullah (Sarai Kale Khan) Flyover Bridge Project
Client : P.W.D Delhi

Employment:  Having 11.6 years of professional Experience in (Survey Works in Highway Works)
1.(Expressway & National Highways Projects) 2.( Metro Project) 3. (Railway Projects)
 Experienced in operating the Total Station:- 1.(Top Con 225, 325, 2.Nikon 520, 625 dts),
Auto Level:- 1.Leica 2.Sokkia 3.Topcon 4.Nikon

Education:  Intermediate (PCM) UP Board.
 Matriculation (SCI) from UP Board.
PROFESSIONAL
 Diploma in Survey G I T I
 Diploma in civil
 Auto CAD from CADD Center Agra
 Ms-office all work
EMPLOYMENT RECORD
1 . Name of Organization ; ORIENTAL STRUCTURAL ENGINEERS (PVT.) LTD.
Period : Sep2009 to Dec.2011
Designation : Surveyor
Project : Yamuna Express way (YEP) KM 110 +225 to
165+537
Consultant : JAL
Client : Jay Parkas Associates
PROJECT COST : 2000 Crores
2 . Name of Organization ; KMS Project & Services LLP
Period : Jun.2012 to 2014 date
Designation : Surveyor Engineer
Project : Barapullah (Sarai Kale Khan) Flyover Bridge Project
Client : P.W.D Delhi
PROJECT Details : Flyover bridge Over Yamuna Rive
3 . Name of Organization ; GALFAR ENGINEERING & CONTRACTING PVT
(LTD).
Period : Aug.2014 to Sep, 2015 date
Designation : Site- Engineer,
Project : Four Lanning of (Kshipur to Sitarganj) Section of NH-74
From km.175+000 to 252+200 IN The State of (Uttarakhand)
; NHDP PHASE-IV, Through Public Private Partnership ON
; DBFOT (TOLL) BASES.
Consultant AECOM INDIA Pvt (Ltd).
Client : National Highways Authority of India.
PROJECT COST : 470 Crores
4 . Name of Organization ; SHREE BALAJI ENGICON,S PVT(LTD).
Period
Designation
:
:
Sep,.2015 to Jan 2018 date
Sr, Survey Engineer,
Project : Two Lanning of (Bhojpur to Chhatbar) Section of NH-200
From km.131.000 to 192.000 IN The State of (Odisha)
; Under Phase-1 of National Highways Inter-Connectivity
; Improverment. Project (NHIIP) NHIIP-OD-2015

Projects: 3 . Name of Organization ; GALFAR ENGINEERING & CONTRACTING PVT
(LTD).
Period : Aug.2014 to Sep, 2015 date
Designation : Site- Engineer,
Project : Four Lanning of (Kshipur to Sitarganj) Section of NH-74
From km.175+000 to 252+200 IN The State of (Uttarakhand)
; NHDP PHASE-IV, Through Public Private Partnership ON
; DBFOT (TOLL) BASES.
Consultant AECOM INDIA Pvt (Ltd).
Client : National Highways Authority of India.
PROJECT COST : 470 Crores
4 . Name of Organization ; SHREE BALAJI ENGICON,S PVT(LTD).
Period
Designation
:
:
Sep,.2015 to Jan 2018 date
Sr, Survey Engineer,
Project : Two Lanning of (Bhojpur to Chhatbar) Section of NH-200
From km.131.000 to 192.000 IN The State of (Odisha)
; Under Phase-1 of National Highways Inter-Connectivity
; Improverment. Project (NHIIP) NHIIP-OD-2015
Consultant LEA Associates south Asia Pvt. (Ltd).
Client : National Highways Authority of India.
PROJECT COST : 230 Crores
-- 2 of 5 --
5 . Organization ; EAGLE INFRA INDIA . Ltd
Periods : Jan 2018 Till Date
Designation : ,Survey Manager
Project : Two Lanning of (ERANDOL TO NERI ) Section
of Sh-41 Km 0+000 to Km 116+080 District
Jalgaon In ( MARASHTRA,) STATE, .
Client : Public Works Department
PROJECT COST : 350 Crores
DESCRIPTION OF DUTIES
 All highway works
 Fixing levels on temporary bench marks using auto level instruction.
 Carrying out traverse survey to fix-2 Dimensional co-ordinates on traverse stations using
Total Station Instruments.
 Setting out of Alignment of major bridge, culverts, road including horizontal curves with 2-
Dimensional co-ordinates.
 Checking Tilt and Shift of well foundation Bridges with 3-Dimensional co-ordinates at
different stages of construction.
 Checking levels of different pavement layers of site.

Personal Details: E Mail ; dpkdixit007@gmail.com

Extracted Resume Text: DEEPAK DIXIT
CURRICULUM – VITAE
Post Apply---Sr, Manager Survey & Highway
Profession---Highways Projects,
Contact No 09410003626 6395117945
E Mail ; dpkdixit007@gmail.com
EXPERIENCE
 Having 11.6 years of professional Experience in (Survey Works in Highway Works)
1.(Expressway & National Highways Projects) 2.( Metro Project) 3. (Railway Projects)
 Experienced in operating the Total Station:- 1.(Top Con 225, 325, 2.Nikon 520, 625 dts),
Auto Level:- 1.Leica 2.Sokkia 3.Topcon 4.Nikon
JOB PROFILE
.
 Fixing of closed Traverse along the Highway with respect to the G.P.S. Stations.
 Existing, Widening, Culverts, Bridges.
 Fixing of Alignment and taking Cross Sections for getting original ground levels.
 Collecting Survey data from existing Cross Drainage Structures .
 Fixing Alignment & Internal points for new Structures.
 Design of invert levels and top levels of side drains.
 Trench Topography for Utility Identification at Pier Locations.
 As built survey of piles.
 Alignment & Leveling & Checking for all RCC work for Cast In-Situ Viaduct & station
element Such as Pile cap, pier, Head, Deck Slab, Pedestals & Stub Cloumns, Seismic
arrestor, pier protection , Underground Water Tank, Lift Shafts, Escalator Shafts etc.
 Assembly & Launching of Steel Girder.
 Alignment & Leveling of all Finishing activities in station such as Block work , Flooring,
False Ceiling etc.
Scope of work/activities performed as Surveyor in the project:-
Piling, pile cap, pier works.
Wall Foundation work in River.
Segment Casting in Casting Yard.
Bed Leveling & Bed Alignment work.
Segmental launching works.

-- 1 of 5 --

QUALIFICATION PROFILEACADEMIC
 Intermediate (PCM) UP Board.
 Matriculation (SCI) from UP Board.
PROFESSIONAL
 Diploma in Survey G I T I
 Diploma in civil
 Auto CAD from CADD Center Agra
 Ms-office all work
EMPLOYMENT RECORD
1 . Name of Organization ; ORIENTAL STRUCTURAL ENGINEERS (PVT.) LTD.
Period : Sep2009 to Dec.2011
Designation : Surveyor
Project : Yamuna Express way (YEP) KM 110 +225 to
165+537
Consultant : JAL
Client : Jay Parkas Associates
PROJECT COST : 2000 Crores
2 . Name of Organization ; KMS Project & Services LLP
Period : Jun.2012 to 2014 date
Designation : Surveyor Engineer
Project : Barapullah (Sarai Kale Khan) Flyover Bridge Project
Client : P.W.D Delhi
PROJECT Details : Flyover bridge Over Yamuna Rive
3 . Name of Organization ; GALFAR ENGINEERING & CONTRACTING PVT
(LTD).
Period : Aug.2014 to Sep, 2015 date
Designation : Site- Engineer,
Project : Four Lanning of (Kshipur to Sitarganj) Section of NH-74
From km.175+000 to 252+200 IN The State of (Uttarakhand)
; NHDP PHASE-IV, Through Public Private Partnership ON
; DBFOT (TOLL) BASES.
Consultant AECOM INDIA Pvt (Ltd).
Client : National Highways Authority of India.
PROJECT COST : 470 Crores
4 . Name of Organization ; SHREE BALAJI ENGICON,S PVT(LTD).
Period
Designation
:
:
Sep,.2015 to Jan 2018 date
Sr, Survey Engineer,
Project : Two Lanning of (Bhojpur to Chhatbar) Section of NH-200
From km.131.000 to 192.000 IN The State of (Odisha)
; Under Phase-1 of National Highways Inter-Connectivity
; Improverment. Project (NHIIP) NHIIP-OD-2015
Consultant LEA Associates south Asia Pvt. (Ltd).
Client : National Highways Authority of India.
PROJECT COST : 230 Crores

-- 2 of 5 --

5 . Organization ; EAGLE INFRA INDIA . Ltd
Periods : Jan 2018 Till Date
Designation : ,Survey Manager
Project : Two Lanning of (ERANDOL TO NERI ) Section
of Sh-41 Km 0+000 to Km 116+080 District
Jalgaon In ( MARASHTRA,) STATE, .
Client : Public Works Department
PROJECT COST : 350 Crores
DESCRIPTION OF DUTIES
 All highway works
 Fixing levels on temporary bench marks using auto level instruction.
 Carrying out traverse survey to fix-2 Dimensional co-ordinates on traverse stations using
Total Station Instruments.
 Setting out of Alignment of major bridge, culverts, road including horizontal curves with 2-
Dimensional co-ordinates.
 Checking Tilt and Shift of well foundation Bridges with 3-Dimensional co-ordinates at
different stages of construction.
 Checking levels of different pavement layers of site.
 Layout $ Laying of the DLC $ PQC
 Recording and providing levels on string wire execution of D.B.M., BC & Kerb marketing
etc.
 Layout & laying of the PCC & DRAIN
 Line &Level SG Top ,GSB , Topography Survey,
 Carrying out traverse survey to fix 2-Dimentional co-ordinates on traverse stations using
Total Station Instrumentations.
 Contouring of land.
My job responsibilities:
 Involved in execution of Highway, Sub grade, GSB, WMM laying, Leveling
compaction & completion of Pavements both flexible pavements (DBM & BC)
for a section of 15 KM 4- lane widening including 7 KM bpass.& rigid
pavements (PQC) for 1 KM Toll Plaza location.
 Managing Manpower & Machinery for full utilization.
 Involved in cross drainage works & box & pipe culverts for the township areas.

-- 3 of 5 --

 Checking QA/QC activities & field tests & laboratory tests of materials.
 Performing activities for submitting RFI to its closing and compliances.
 Keeping good record of all formalities and documents & drawing.
 Maintaining Daily Progress reports & weekly reports etc.
 Involved in check measurements of Contractor billing & Client Billing
 L-section $ cross-section of OGL By AUTO Level
Detailed Tasks assigned
 Supervision of all men power, material & Machinery
 Levels Checking & Alignment fixing as per design.
 Responsible for measurements & documents as per norms
 Sub-grade, GSB, WMM, DBM, BC & PQC laying as per MORTH specification.
 RCC Drain ,Box culvert & Minor Bridge construction.
My strengths:
 Good at team work.
 Leadership ability.
 Positive attitude.
 Punctual & disciplined.
 Good listener & implementation skills.
PERSONAL PROFILE
Name : Deepak Dixit
Father’s Name : Shri Mahaveer Dixit
Sex : Male
Marital Status: Married
Religion : Hindu
Date of Birth : 12/3/1992
Permanent Adders. : VPO- Taj Gang
Dist- Agra U.P. 282001
E-mail : Dpkdixit007@gmail.com
Mo. No. : 09410003626
DECLARATION
I hereby declare that information furnished above is true to best of my knowledge and belief.
Date: (Deepak Dixit)
Place:

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DEEPAK DIXIT CV.pdf'),
(2666, 'VISHWANATH JAKKA S', 'vishwanath.jakka.s.resume-import-02666@hhh-resume-import.invalid', '917887570764', 'Objective', 'Objective', 'To secure a challenging position in a reputable
organization to expand my learning, knowledge, and', 'To secure a challenging position in a reputable
organization to expand my learning, knowledge, and', ARRAY['AutoCAD', 'MS-Office ( Excel', 'Word & Power Point)', 'Planning Engineer', 'Construction', 'Management', 'Earthquake Design']::text[], ARRAY['AutoCAD', 'MS-Office ( Excel', 'Word & Power Point)', 'Planning Engineer', 'Construction', 'Management', 'Earthquake Design']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-Office ( Excel', 'Word & Power Point)', 'Planning Engineer', 'Construction', 'Management', 'Earthquake Design']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Control Of Vibration In High Rising\nBuilding By Using Viscous Damper.\nQ-GIS.\nPlastic Road By using Waste Plastic."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Vishwanath.pdf', 'Name: VISHWANATH JAKKA S

Email: vishwanath.jakka.s.resume-import-02666@hhh-resume-import.invalid

Phone: +91-7887570764

Headline: Objective

Profile Summary: To secure a challenging position in a reputable
organization to expand my learning, knowledge, and

IT Skills: AutoCAD
MS-Office ( Excel,Word & Power Point)
Planning Engineer
Construction
Management
Earthquake Design

Education: Bachelor Of Engineering (BE)
May 2017 – Oct 2020
NKOCET,Solapur.(Solapur University)
Specialized in Civil Engineering
Secured BE-1st Sem 74.82 %
2nd Sem Pursuing
Diploma-Civil Engineering
May 2015 - May 2017
SVIT,Polytechnic Solapur.
Secured 77.27 %
Higher Secondary School
May 2013 - May 2015
MGK.Jr College Solapur.
Secured 50.31 %
High School
March 2013
VGMP,Solapur.
Secured 56.55 %

Projects: Control Of Vibration In High Rising
Building By Using Viscous Damper.
Q-GIS.
Plastic Road By using Waste Plastic.

Extracted Resume Text: VISHWANATH JAKKA S
@ vishwanathjakka0101@gmail.com
 +91-7887570764
E-Group 1942 Vidi Gharkul Hydrabad Road,Solapur-413005
Objective
To secure a challenging position in a reputable
organization to expand my learning, knowledge, and
skills.
Education
Bachelor Of Engineering (BE)
May 2017 – Oct 2020
NKOCET,Solapur.(Solapur University)
Specialized in Civil Engineering
Secured BE-1st Sem 74.82 %
2nd Sem Pursuing
Diploma-Civil Engineering
May 2015 - May 2017
SVIT,Polytechnic Solapur.
Secured 77.27 %
Higher Secondary School
May 2013 - May 2015
MGK.Jr College Solapur.
Secured 50.31 %
High School
March 2013
VGMP,Solapur.
Secured 56.55 %
Technical Skills
AutoCAD
MS-Office ( Excel,Word & Power Point)
Planning Engineer
Construction
Management
Earthquake Design
Projects
Control Of Vibration In High Rising
Building By Using Viscous Damper.
Q-GIS.
Plastic Road By using Waste Plastic.
Key Skills
Team Work
Management
Active listener
Confident
Quick learner
Shrushti Engineers &
Consultant
Duration – June- 2019
Project on - Residential Building.
Site survey has conducted with
seniors and analysed data to excute
Gave daily progress reports and
excute as per maps, engineering
blueprints , etc .
Bharat Urban Infra
Developers Pvt.lmt
Duration – August-2020
Project on – Commercial
Building.
Quantity Surveyor,
Quantity Estimation , Bar
Bending schedule & Rate
Analysis.








-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV-Vishwanath.pdf

Parsed Technical Skills: AutoCAD, MS-Office ( Excel, Word & Power Point), Planning Engineer, Construction, Management, Earthquake Design'),
(2667, 'CAREEROBJECTI VE', 'careerobjecti.ve.resume-import-02667@hhh-resume-import.invalid', '7678141779', 'Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl y', 'Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl y', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609413637189Resume_Vikash.pdf', 'Name: CAREEROBJECTI VE

Email: careerobjecti.ve.resume-import-02667@hhh-resume-import.invalid

Phone: 7678141779

Headline: Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl y

Extracted Resume Text: CAREEROBJECTI VE
Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl y
myknowl edge,ski l l swhi chwoul denabl emeasaf r eshgr aduat et ogr owwhi l ef ul f i l l i ng
or gani zat i onalgoal s.
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
B. Tech( El ect r i cal ) Dr .A. P. J. A. K. T. U. ,LUCKNOW. , U. P.
I NDI A
2012-
2016
68%
I nt er medi at e G.A.HI GHSCHOOLCUM I NTER
COLLEGE
2012
Hi ghSchool G.A.HI GHSCHOOLCUM I NTER
COLLEGE
2010 66%
 EXPERI NCE-
 CompanyName : -FLASHELECTRONI CSPVTLTD,PUNE
 Post : -PROCESSTRAI NEEENGI NEER
 Dur at i on : -6MONTH(Jan2017-Jul y2017)
 CompanyName : -RGTLI NDUSTRI ESLTD,BHI WADI
 Post : -ELECTRI CALMAI NTENANCEENGI NEER
 Dur at i on : -1YEAR(Aug2017-Jul y2018)
 Companyname : -NARBADADAI RYFOODSANDFARM,DURG
 Post : -ELECTRI CALMAI NTENANCEENGI NEER
 Dur at i on : -Aug2018- Ti l lnow
 EXPERI ENTI ALLEARNI NG( SUMMER I NTERNSHI PPROGRAM) -
CompanyName : -I FFCOALLAHABAD
Pr oj ectTi t l e : -TRANSFORMER
Dur at i on : -1MONTH( 15JUN2015-15JULY2015)
 I TPROFI CI ENCY-
SCADA,PLC( 1mont hcour se)
Pr esentAddr ess: -Nagpur a
DI ST-Dur g
STATE-Chhat t i sgar h
Vi kashkushwaha
B. Tech,El ect r i calEngi neer i ng
Cont actNo.:- 7678141779,9651705621
E- mai l : -kushwahavi kash344@gmai l . com
70%

-- 1 of 2 --

AUTOCAD
Basi cknowl edgeofcomput er
 CO- /EXTRA–CURRI CULARACTI VI TI E-
Execut i veMemberofspor tCommi t t eei nschool .
Execut i veMemberofEventOr gani zi ngCommi t t eei nM. V. I . E. T.
 I NTERPERSONALSKI LL
Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
Conf i dentandDet er mi ned
Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons
 PERSONALDETAI LS-
Fat her ’ sName : -Janar danBhagat
Per manentAddr ess : -VI LL-Padar i ya,POST-Kat eya,DI STT-Gopal gunj
Dat eofBi r t h : -07OCT1995
LanguageKnown : -Engl i sh&Hi ndi
Mar i t alSt at us : -Si ngl e
Nat i onal i t y/Rel i gi on : -I ndi an/Hi ndu
I nt er est&Hobbi es : -I nt er netbr owsi ng,cr i cket
DECLARATI ON-
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pl ace: VI KASHKUSHWAHA
Dat e: ( Si gnat ur e)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1609413637189Resume_Vikash.pdf'),
(2668, 'DEEPAK GUPTA', '-gdeepak438@gmail.com', '917982184122', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Working as SR. SURVEYOR TUNNEL with +7 year’s experience in Tunneling works. Worked for
underground metro projects Tunnel, Station, NATM, Cross Passage. Adopt relevant experience in
delivering & performing Site monitoring and Supervision, Quality Control and analysis, planning
of resources, overseeing and enforcing safety policies within tunneling.', 'Working as SR. SURVEYOR TUNNEL with +7 year’s experience in Tunneling works. Worked for
underground metro projects Tunnel, Station, NATM, Cross Passage. Adopt relevant experience in
delivering & performing Site monitoring and Supervision, Quality Control and analysis, planning
of resources, overseeing and enforcing safety policies within tunneling.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Delhi 110033.
Mobile No: - +917982184122
+919968819089
Mail: -gdeepak438@gmail.com
To use my skills in the best possible way for achieving the company goal.
EDUCATION QUALIFICATION: -
 10th Passed from CBSE Board, New Delhi in 2009.
 12th Passed from CBSE Board, New Delhi in 2011.
 ITI Passed from Pusa ITI, New Delhi in 2013. (Surveyor Trade)
 Diploma in Civil Engineering from Mangalam School of management & Technology in
2015.
COMPUTER KNOWLEGDE:-
(Guidance System Knowledge)
 VMT Guidance System
 PPS Guidance System
 ENJAN Guidance System (Basic)
(Software Knowledge)
 EUPALINOS
 STARNET
 NRG
 Auto CAD 2007,2013,2018,2019,2020
 Knowledge of M.S. Word, M.S. Excel usage,', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" Description of work: -\n Work with Dogus Soma jv. Mumbai Metro rail corporation is my consultant.\nThis is MMRC Project UGC-03 there is 5 metro station all is underground station and cut &\ncover method I am here as a SR.TBM Surveyor from 21st November 2016 to till now.\nJOB RESPONSIBILITY: -\nSince joining this prestigious project. I mainly involve both in official and field work. Traverse by\nDouble Zigzag triangulation method for establishing new control points and rechecking of\nexisting control points. Operating PPS for guiding the TBM. Zigzag Traversing inside the tunnel.\nManual surveying to know actual position of TBM. 3D & Level monitoring of building and\nlaunching shaft through the alignment & Paper works with Client handling.\nTUNNEL WORK\n Supervision in fixing of Thrust frame, EYE seal, Cradle, Cutterhead.\n Perform Manual Survey, Full TBM survey and Calibration of PPS guidance system.\n Frequently checking of TBM with the help of Double zigzag Traversing.\n supervision in construction of cross passage in sequential way (Fixing and erecting of\ntemporary frame, segment removal, excavation of heading, benching, fixing of lattice\ngirder, shotcrete of primary & secondary layer, fixing & erecting of permanent frame,\nwater proofing, RCC for final lining, sump excavation as well as its final lining).\n Monitoring & supervision for Track bed concreting.\n Maintaining shift reports, TBM operation records, ring plane check and grouting reports\netc.\n-- 2 of 6 --\n Calculation and checking of Alignment Parameters.\n Perform wriggle survey and checking TBM navigation as per designed alignment.\n General Monitoring of PPS Guidance system.\n Making horizontal and vertical control for initialization of Project.\n Perform wriggle survey and checking TBM navigation as per designed alignment\nSTATION WORK\n Underground Utilities identification report generation within the Work area.\n Planning Monitoring and coordinating station survey activities (Layout for Secant pile,\nretaining wall, raft, staircase, lift area etc.\n Periodically excavation profile checking.\n Preparing report (Checklists) for all site related activities.\nNATM Work\n Supervision in construction of access shaft, access tunnel, cross over tunnel.\n Checking of excavation profile, lattice girders profiles, final lining profiles and preparing\nsite survey report.\n2. Period : September - 2014 to November - 2016\n Company : Mamta Enterprises.\n Consultant : Pratibha Industries Ltd.\n Project : Delhi Metro (CC-18).\n Client : Delhi Metro Rail Corporation.\n Designation : Tunnel Assistant Surveyor.\n Experience : 2 Year 1 Months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Gupta.pdf', 'Name: DEEPAK GUPTA

Email: -gdeepak438@gmail.com

Phone: +917982184122

Headline: PROFESSIONAL SUMMARY

Profile Summary: Working as SR. SURVEYOR TUNNEL with +7 year’s experience in Tunneling works. Worked for
underground metro projects Tunnel, Station, NATM, Cross Passage. Adopt relevant experience in
delivering & performing Site monitoring and Supervision, Quality Control and analysis, planning
of resources, overseeing and enforcing safety policies within tunneling.

Employment:  Description of work: -
 Work with Dogus Soma jv. Mumbai Metro rail corporation is my consultant.
This is MMRC Project UGC-03 there is 5 metro station all is underground station and cut &
cover method I am here as a SR.TBM Surveyor from 21st November 2016 to till now.
JOB RESPONSIBILITY: -
Since joining this prestigious project. I mainly involve both in official and field work. Traverse by
Double Zigzag triangulation method for establishing new control points and rechecking of
existing control points. Operating PPS for guiding the TBM. Zigzag Traversing inside the tunnel.
Manual surveying to know actual position of TBM. 3D & Level monitoring of building and
launching shaft through the alignment & Paper works with Client handling.
TUNNEL WORK
 Supervision in fixing of Thrust frame, EYE seal, Cradle, Cutterhead.
 Perform Manual Survey, Full TBM survey and Calibration of PPS guidance system.
 Frequently checking of TBM with the help of Double zigzag Traversing.
 supervision in construction of cross passage in sequential way (Fixing and erecting of
temporary frame, segment removal, excavation of heading, benching, fixing of lattice
girder, shotcrete of primary & secondary layer, fixing & erecting of permanent frame,
water proofing, RCC for final lining, sump excavation as well as its final lining).
 Monitoring & supervision for Track bed concreting.
 Maintaining shift reports, TBM operation records, ring plane check and grouting reports
etc.
-- 2 of 6 --
 Calculation and checking of Alignment Parameters.
 Perform wriggle survey and checking TBM navigation as per designed alignment.
 General Monitoring of PPS Guidance system.
 Making horizontal and vertical control for initialization of Project.
 Perform wriggle survey and checking TBM navigation as per designed alignment
STATION WORK
 Underground Utilities identification report generation within the Work area.
 Planning Monitoring and coordinating station survey activities (Layout for Secant pile,
retaining wall, raft, staircase, lift area etc.
 Periodically excavation profile checking.
 Preparing report (Checklists) for all site related activities.
NATM Work
 Supervision in construction of access shaft, access tunnel, cross over tunnel.
 Checking of excavation profile, lattice girders profiles, final lining profiles and preparing
site survey report.
2. Period : September - 2014 to November - 2016
 Company : Mamta Enterprises.
 Consultant : Pratibha Industries Ltd.
 Project : Delhi Metro (CC-18).
 Client : Delhi Metro Rail Corporation.
 Designation : Tunnel Assistant Surveyor.
 Experience : 2 Year 1 Months.

Education:  10th Passed from CBSE Board, New Delhi in 2009.
 12th Passed from CBSE Board, New Delhi in 2011.
 ITI Passed from Pusa ITI, New Delhi in 2013. (Surveyor Trade)
 Diploma in Civil Engineering from Mangalam School of management & Technology in
2015.
COMPUTER KNOWLEGDE:-
(Guidance System Knowledge)
 VMT Guidance System
 PPS Guidance System
 ENJAN Guidance System (Basic)
(Software Knowledge)
 EUPALINOS
 STARNET
 NRG
 Auto CAD 2007,2013,2018,2019,2020
 Knowledge of M.S. Word, M.S. Excel usage,

Personal Details: Delhi 110033.
Mobile No: - +917982184122
+919968819089
Mail: -gdeepak438@gmail.com
To use my skills in the best possible way for achieving the company goal.
EDUCATION QUALIFICATION: -
 10th Passed from CBSE Board, New Delhi in 2009.
 12th Passed from CBSE Board, New Delhi in 2011.
 ITI Passed from Pusa ITI, New Delhi in 2013. (Surveyor Trade)
 Diploma in Civil Engineering from Mangalam School of management & Technology in
2015.
COMPUTER KNOWLEGDE:-
(Guidance System Knowledge)
 VMT Guidance System
 PPS Guidance System
 ENJAN Guidance System (Basic)
(Software Knowledge)
 EUPALINOS
 STARNET
 NRG
 Auto CAD 2007,2013,2018,2019,2020
 Knowledge of M.S. Word, M.S. Excel usage,

Extracted Resume Text: CURRICULUM VITAE
DEEPAK GUPTA
Address: - EE-2943/44 Jahangir Puri
Delhi 110033.
Mobile No: - +917982184122
+919968819089
Mail: -gdeepak438@gmail.com
To use my skills in the best possible way for achieving the company goal.
EDUCATION QUALIFICATION: -
 10th Passed from CBSE Board, New Delhi in 2009.
 12th Passed from CBSE Board, New Delhi in 2011.
 ITI Passed from Pusa ITI, New Delhi in 2013. (Surveyor Trade)
 Diploma in Civil Engineering from Mangalam School of management & Technology in
2015.
COMPUTER KNOWLEGDE:-
(Guidance System Knowledge)
 VMT Guidance System
 PPS Guidance System
 ENJAN Guidance System (Basic)
(Software Knowledge)
 EUPALINOS
 STARNET
 NRG
 Auto CAD 2007,2013,2018,2019,2020
 Knowledge of M.S. Word, M.S. Excel usage,
PROFESSIONAL SUMMARY
Working as SR. SURVEYOR TUNNEL with +7 year’s experience in Tunneling works. Worked for
underground metro projects Tunnel, Station, NATM, Cross Passage. Adopt relevant experience in
delivering & performing Site monitoring and Supervision, Quality Control and analysis, planning
of resources, overseeing and enforcing safety policies within tunneling.
CAREER OBJECTIVE: -

-- 1 of 6 --

TOTAL WORK EXPERIENCES +7 YEARS
1. Period : November. 2016 to till date
 Company : Dogus-Soma JV.
 Project : Mumbai Metro (Package-3).
 Client : MUMBAI METRO RAIL CORPORATION.
 Designation : SR. TBM SURVEYOR
 Experience : 4 years 1 months.
 Description of work: -
 Work with Dogus Soma jv. Mumbai Metro rail corporation is my consultant.
This is MMRC Project UGC-03 there is 5 metro station all is underground station and cut &
cover method I am here as a SR.TBM Surveyor from 21st November 2016 to till now.
JOB RESPONSIBILITY: -
Since joining this prestigious project. I mainly involve both in official and field work. Traverse by
Double Zigzag triangulation method for establishing new control points and rechecking of
existing control points. Operating PPS for guiding the TBM. Zigzag Traversing inside the tunnel.
Manual surveying to know actual position of TBM. 3D & Level monitoring of building and
launching shaft through the alignment & Paper works with Client handling.
TUNNEL WORK
 Supervision in fixing of Thrust frame, EYE seal, Cradle, Cutterhead.
 Perform Manual Survey, Full TBM survey and Calibration of PPS guidance system.
 Frequently checking of TBM with the help of Double zigzag Traversing.
 supervision in construction of cross passage in sequential way (Fixing and erecting of
temporary frame, segment removal, excavation of heading, benching, fixing of lattice
girder, shotcrete of primary & secondary layer, fixing & erecting of permanent frame,
water proofing, RCC for final lining, sump excavation as well as its final lining).
 Monitoring & supervision for Track bed concreting.
 Maintaining shift reports, TBM operation records, ring plane check and grouting reports
etc.

-- 2 of 6 --

 Calculation and checking of Alignment Parameters.
 Perform wriggle survey and checking TBM navigation as per designed alignment.
 General Monitoring of PPS Guidance system.
 Making horizontal and vertical control for initialization of Project.
 Perform wriggle survey and checking TBM navigation as per designed alignment
STATION WORK
 Underground Utilities identification report generation within the Work area.
 Planning Monitoring and coordinating station survey activities (Layout for Secant pile,
retaining wall, raft, staircase, lift area etc.
 Periodically excavation profile checking.
 Preparing report (Checklists) for all site related activities.
NATM Work
 Supervision in construction of access shaft, access tunnel, cross over tunnel.
 Checking of excavation profile, lattice girders profiles, final lining profiles and preparing
site survey report.
2. Period : September - 2014 to November - 2016
 Company : Mamta Enterprises.
 Consultant : Pratibha Industries Ltd.
 Project : Delhi Metro (CC-18).
 Client : Delhi Metro Rail Corporation.
 Designation : Tunnel Assistant Surveyor.
 Experience : 2 Year 1 Months.
 Description of work: -
 Work with Mamta Enterprises. Pratibha Industries Limited is my consultant.

-- 3 of 6 --

This is DMRC Project CC-18 there is 5 metro station all is underground station and cut &
cover method I am here as an Assistant Surveyor(Tunnel) from 9th September 2014 to 8th
November 2016.
JOB RESPONSIBILITY: -
 VMT guidance system monitoring and maintain the ring report
 Tunnel work: - Provide layout and helps in fixing of Thrust frame, EYE seal, Cradle, Cutterhead.
Laser shifting, Ring data, Navigation, Bracket fixing, jack length measure, wriggle survey,
manual survey etc.
 Prepare the settlement update sheet to compare the settlement and convey the message to
all concerned individuals.
 Level Traverse from launching shaft to tunnel at station installed for traverse inside the
tunnel.
 Manual Survey in current position TBM.
 Installation of zigzag traverse bracket in tunnel at every 50-meter interval.
 Cross passage work, Cross passage monitoring, tunnel Cross Passage-bracket fixing of laser
for Cross Passage alignment.
 Tunnel profile marking.
3. Period : August - 2013 to September - 2014
 Company : Pratibha Industries Ltd.
 Project : Delhi Metro (CC-18).
 Client : Delhi Metro Rail Corporation.
 Designation : Tunnel Assistant Survey.
 Experience : +1 Year.
 Description of work: -
Work with Pratibha Industries Ltd. DMRC Project CC-18 there is 5 metro station all is
underground station and cut & cover method I am here as an Assistant Survey
(Tunnel) from 27th August 2013 to 9th September 2014.
JOB RESPONSIBILITY: -
 VMT guidance system monitoring and maintain the ring report
 Tunnel work: - Provide layout and helps in fixing of Thrust frame, EYE seal, Cradle, Cutterhead.
Laser shifting, Ring data, Navigation, Bracket fixing, jack length measure, wriggle survey,
manual survey etc.
 Prepare the settlement update sheet to compare the settlement and convey the message to
all concerned individuals.

-- 4 of 6 --

 Level Traverse from launching shaft to tunnel at station installed for traverse inside the
tunnel.
 Manual Survey in current position TBM.
 Installation of zigzag traverse bracket in tunnel at every 50-meter interval.
 Cross passage work, Cross passage monitoring, tunnel Cross Passage-bracket fixing of laser
for Cross Passage alignment.
 Tunnel profile marking
INSTRUEMENT HANDLED: -
 Leica Total Station-16
 Leica Total Station-15
 Leica Total Station -11
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Auto Level
STRENGTH: -
 Evaluated each work order and performed troubleshoot to resolve issues.
 Self-confident and result oriented,
 Compressive problem-solving ability.
 Communication Focused
 Performed field surveys and evaluated quality control work of subcontractors
 Performed analysis to ensure job safety and reduced risk hazards
 Teamwork
 Hardworking
PERSONAL PROFILE: -
Father’s Name : Bharat Narayan
Date of Birth : 16th March 1991
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Hobbies : Playing Cricket, Watching TV and Reading Books
Language Known : Hindi & English
Residence address : EE-2943/44 Jahangir Puri Delhi 110033.
DECLARATION: -
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 5 of 6 --

DATE:
PLACE:
DEEPAK GUPTA

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Deepak Gupta.pdf'),
(2669, 'Career Objective:', 'emman_disney@yahoo.co.in', '919087601162', 'Career Objective:', 'Career Objective:', 'Seeking a challenging career where my ability and skill-set can be put to maximum use for
mutual growth of the organization and myself and to work on diversified fields. My desired job
positions are Estimation, Project Planning, Project Management, Building Construction, Quality
Control and Quality Assurance.
Experience: 12
1. Vax Consultants PVT. LTD
Project Engineer (Chennai Outer Ring Road Project Phase II)
(November 2019 to till date)
Key Responsibilities:
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety standards as per relevant codes(MORT&H)
• Preparing Estimate & Rate analysis using PWD & MORT&H specification.
• Approving and checking bills claims ,quantity submitting by contractors.
• Prepare daily progress construction reports and ensure timely communication of
critical information from the projects site to the Senior Management
• Conducting NDT test on structures and highway pavements test as per standards.
• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures
• Inspecting & approval for retaining wall & retaining earthen wall activity.
• Testing asphalt, concrete, steel, and other building materials to be applied in a project to
be certain they comply with standard and specifications.
• Construction activity of road works ( Rigid & Flexible pavement )
• Oversee all construction, maintenance, and operations activities on project sites.
• Act as a liaison between clients and site managers/engineers
Project Engineer (Construction of New Storm Water Drain Missing Link)
(October 2018 to October 2019)
Key Responsibilities:
• Responsible for Projects execution at the site and ensure completion of projects as per
the specified quality, timeline and cost.
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.
• Monitor/Discuss project status; review during the course of periodic project review
meetings.
• Implement Quality Control procedures on site and monitor contractors work quality
and compliance with design documents and codes.
• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,
snag inspection, etc.
• Reviewed contract documents and detailed Construction drawings.
• Identified environmental risks and developed strategies for handling them on project.
• Prepared “as built" drawings on completion of the project.
D.V.Emmanuel
E-mail: emman_disney@yahoo.co.in
emmanuelcivil21@gmail.com
Mobile: +919087601162, +919884987825
-- 1 of 4 --
2. India Builders (Chennai) Limited', 'Seeking a challenging career where my ability and skill-set can be put to maximum use for
mutual growth of the organization and myself and to work on diversified fields. My desired job
positions are Estimation, Project Planning, Project Management, Building Construction, Quality
Control and Quality Assurance.
Experience: 12
1. Vax Consultants PVT. LTD
Project Engineer (Chennai Outer Ring Road Project Phase II)
(November 2019 to till date)
Key Responsibilities:
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety standards as per relevant codes(MORT&H)
• Preparing Estimate & Rate analysis using PWD & MORT&H specification.
• Approving and checking bills claims ,quantity submitting by contractors.
• Prepare daily progress construction reports and ensure timely communication of
critical information from the projects site to the Senior Management
• Conducting NDT test on structures and highway pavements test as per standards.
• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures
• Inspecting & approval for retaining wall & retaining earthen wall activity.
• Testing asphalt, concrete, steel, and other building materials to be applied in a project to
be certain they comply with standard and specifications.
• Construction activity of road works ( Rigid & Flexible pavement )
• Oversee all construction, maintenance, and operations activities on project sites.
• Act as a liaison between clients and site managers/engineers
Project Engineer (Construction of New Storm Water Drain Missing Link)
(October 2018 to October 2019)
Key Responsibilities:
• Responsible for Projects execution at the site and ensure completion of projects as per
the specified quality, timeline and cost.
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.
• Monitor/Discuss project status; review during the course of periodic project review
meetings.
• Implement Quality Control procedures on site and monitor contractors work quality
and compliance with design documents and codes.
• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,
snag inspection, etc.
• Reviewed contract documents and detailed Construction drawings.
• Identified environmental risks and developed strategies for handling them on project.
• Prepared “as built" drawings on completion of the project.
D.V.Emmanuel
E-mail: emman_disney@yahoo.co.in
emmanuelcivil21@gmail.com
Mobile: +919087601162, +919884987825
-- 1 of 4 --
2. India Builders (Chennai) Limited', ARRAY['Tools : Auto Cad & MS-Project', 'Operating System : Windows Microsoft Office', 'Academic Skills:', 'Knows to handle concrete and highway lab equipments for quality checking.', 'Membership : ISCT (The Indian Society for Technical Education )', 'ICE (The institution of Civil Engineers)', '3 of 4 --', 'Professional Learning:', 'Participated in Research and Academic Conference on Project Management held at Pune in', '2011 conducted by PMI.', 'Participated in Preparatory Training on Certified Associate in Project Management', '(CAPM) conducted by Crescent Business School in association with PMI-Chennai', 'Key Skill:', 'Ability to plan jobs and assign them to the appropriate person.', 'Ability to communicate and coordinate efficiently with clients', 'architects and specialists', 'Developing project team members to achieve project needs', 'Promoting the highest standards of safety onsite at all times', 'Strong focus on quality', 'Using techniques & motivating manpower to reduce the waste & increase cost efficiency.', 'Strengths and Qualities:', 'Self motivator and the ability to motivate others', 'Ability to understand and present others points of view', 'Problem solving', 'Hardworking', 'honest', 'ability to work under pressure and stress', 'Believe in the work theme “Work Is Worship”']::text[], ARRAY['Tools : Auto Cad & MS-Project', 'Operating System : Windows Microsoft Office', 'Academic Skills:', 'Knows to handle concrete and highway lab equipments for quality checking.', 'Membership : ISCT (The Indian Society for Technical Education )', 'ICE (The institution of Civil Engineers)', '3 of 4 --', 'Professional Learning:', 'Participated in Research and Academic Conference on Project Management held at Pune in', '2011 conducted by PMI.', 'Participated in Preparatory Training on Certified Associate in Project Management', '(CAPM) conducted by Crescent Business School in association with PMI-Chennai', 'Key Skill:', 'Ability to plan jobs and assign them to the appropriate person.', 'Ability to communicate and coordinate efficiently with clients', 'architects and specialists', 'Developing project team members to achieve project needs', 'Promoting the highest standards of safety onsite at all times', 'Strong focus on quality', 'Using techniques & motivating manpower to reduce the waste & increase cost efficiency.', 'Strengths and Qualities:', 'Self motivator and the ability to motivate others', 'Ability to understand and present others points of view', 'Problem solving', 'Hardworking', 'honest', 'ability to work under pressure and stress', 'Believe in the work theme “Work Is Worship”']::text[], ARRAY[]::text[], ARRAY['Tools : Auto Cad & MS-Project', 'Operating System : Windows Microsoft Office', 'Academic Skills:', 'Knows to handle concrete and highway lab equipments for quality checking.', 'Membership : ISCT (The Indian Society for Technical Education )', 'ICE (The institution of Civil Engineers)', '3 of 4 --', 'Professional Learning:', 'Participated in Research and Academic Conference on Project Management held at Pune in', '2011 conducted by PMI.', 'Participated in Preparatory Training on Certified Associate in Project Management', '(CAPM) conducted by Crescent Business School in association with PMI-Chennai', 'Key Skill:', 'Ability to plan jobs and assign them to the appropriate person.', 'Ability to communicate and coordinate efficiently with clients', 'architects and specialists', 'Developing project team members to achieve project needs', 'Promoting the highest standards of safety onsite at all times', 'Strong focus on quality', 'Using techniques & motivating manpower to reduce the waste & increase cost efficiency.', 'Strengths and Qualities:', 'Self motivator and the ability to motivate others', 'Ability to understand and present others points of view', 'Problem solving', 'Hardworking', 'honest', 'ability to work under pressure and stress', 'Believe in the work theme “Work Is Worship”']::text[], '', 'Father’s Name : C.David Vincent
Sex : Male
Marital Status : Married
No. of Children : Two
Nationality : Indian
Languages Known : Tamil,English
Passport Detail : H3971780
Permanent Address : No: 13/9 mahalakshmi street
Gandhi Salai, Velachery, Chennai - 600042.
- D.V.Emmanuel
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Vax Consultants PVT. LTD\nProject Engineer (Chennai Outer Ring Road Project Phase II)\n(November 2019 to till date)\nKey Responsibilities:\n• Inspect project sites to monitor progress and ensure conformance to design\nspecifications and safety standards as per relevant codes(MORT&H)\n• Preparing Estimate & Rate analysis using PWD & MORT&H specification.\n• Approving and checking bills claims ,quantity submitting by contractors.\n• Prepare daily progress construction reports and ensure timely communication of\ncritical information from the projects site to the Senior Management\n• Conducting NDT test on structures and highway pavements test as per standards.\n• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures\n• Inspecting & approval for retaining wall & retaining earthen wall activity.\n• Testing asphalt, concrete, steel, and other building materials to be applied in a project to\nbe certain they comply with standard and specifications.\n• Construction activity of road works ( Rigid & Flexible pavement )\n• Oversee all construction, maintenance, and operations activities on project sites.\n• Act as a liaison between clients and site managers/engineers\nProject Engineer (Construction of New Storm Water Drain Missing Link)\n(October 2018 to October 2019)\nKey Responsibilities:\n• Responsible for Projects execution at the site and ensure completion of projects as per\nthe specified quality, timeline and cost.\n• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.\n• Monitor/Discuss project status; review during the course of periodic project review\nmeetings.\n• Implement Quality Control procedures on site and monitor contractors work quality\nand compliance with design documents and codes.\n• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,\nsnag inspection, etc.\n• Reviewed contract documents and detailed Construction drawings.\n• Identified environmental risks and developed strategies for handling them on project.\n• Prepared “as built\" drawings on completion of the project.\nD.V.Emmanuel\nE-mail: emman_disney@yahoo.co.in\nemmanuelcivil21@gmail.com\nMobile: +919087601162, +919884987825\n-- 1 of 4 --\n2. India Builders (Chennai) Limited\nProject Engineer (May 2015 to Aug 2018) - Residential Projects\nKey Responsibilities:\n• Manage three construction projects simultaneously and prepare construction progress\nreports for all projects on everyday basis report the same to the project manager.\n• Monitor the progress of the construction activities on a regular basis and hold regular"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D V EMMANUEL CV.pdf', 'Name: Career Objective:

Email: emman_disney@yahoo.co.in

Phone: +919087601162

Headline: Career Objective:

Profile Summary: Seeking a challenging career where my ability and skill-set can be put to maximum use for
mutual growth of the organization and myself and to work on diversified fields. My desired job
positions are Estimation, Project Planning, Project Management, Building Construction, Quality
Control and Quality Assurance.
Experience: 12
1. Vax Consultants PVT. LTD
Project Engineer (Chennai Outer Ring Road Project Phase II)
(November 2019 to till date)
Key Responsibilities:
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety standards as per relevant codes(MORT&H)
• Preparing Estimate & Rate analysis using PWD & MORT&H specification.
• Approving and checking bills claims ,quantity submitting by contractors.
• Prepare daily progress construction reports and ensure timely communication of
critical information from the projects site to the Senior Management
• Conducting NDT test on structures and highway pavements test as per standards.
• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures
• Inspecting & approval for retaining wall & retaining earthen wall activity.
• Testing asphalt, concrete, steel, and other building materials to be applied in a project to
be certain they comply with standard and specifications.
• Construction activity of road works ( Rigid & Flexible pavement )
• Oversee all construction, maintenance, and operations activities on project sites.
• Act as a liaison between clients and site managers/engineers
Project Engineer (Construction of New Storm Water Drain Missing Link)
(October 2018 to October 2019)
Key Responsibilities:
• Responsible for Projects execution at the site and ensure completion of projects as per
the specified quality, timeline and cost.
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.
• Monitor/Discuss project status; review during the course of periodic project review
meetings.
• Implement Quality Control procedures on site and monitor contractors work quality
and compliance with design documents and codes.
• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,
snag inspection, etc.
• Reviewed contract documents and detailed Construction drawings.
• Identified environmental risks and developed strategies for handling them on project.
• Prepared “as built" drawings on completion of the project.
D.V.Emmanuel
E-mail: emman_disney@yahoo.co.in
emmanuelcivil21@gmail.com
Mobile: +919087601162, +919884987825
-- 1 of 4 --
2. India Builders (Chennai) Limited

Key Skills: • Tools : Auto Cad & MS-Project
• Operating System : Windows Microsoft Office
Academic Skills:
• Knows to handle concrete and highway lab equipments for quality checking.
• Membership : ISCT (The Indian Society for Technical Education )
ICE (The institution of Civil Engineers)
-- 3 of 4 --
Professional Learning:
• Participated in Research and Academic Conference on Project Management held at Pune in
2011 conducted by PMI.
• Participated in Preparatory Training on Certified Associate in Project Management
(CAPM) conducted by Crescent Business School in association with PMI-Chennai
Key Skill:
• Ability to plan jobs and assign them to the appropriate person.
• Ability to communicate and coordinate efficiently with clients ,architects and specialists
• Developing project team members to achieve project needs
• Promoting the highest standards of safety onsite at all times
• Strong focus on quality
• Using techniques & motivating manpower to reduce the waste & increase cost efficiency.
Strengths and Qualities:
• Self motivator and the ability to motivate others
• Ability to understand and present others points of view
• Problem solving
• Hardworking, honest, ability to work under pressure and stress
• Believe in the work theme “Work Is Worship”

IT Skills: • Tools : Auto Cad & MS-Project
• Operating System : Windows Microsoft Office
Academic Skills:
• Knows to handle concrete and highway lab equipments for quality checking.
• Membership : ISCT (The Indian Society for Technical Education )
ICE (The institution of Civil Engineers)
-- 3 of 4 --
Professional Learning:
• Participated in Research and Academic Conference on Project Management held at Pune in
2011 conducted by PMI.
• Participated in Preparatory Training on Certified Associate in Project Management
(CAPM) conducted by Crescent Business School in association with PMI-Chennai
Key Skill:
• Ability to plan jobs and assign them to the appropriate person.
• Ability to communicate and coordinate efficiently with clients ,architects and specialists
• Developing project team members to achieve project needs
• Promoting the highest standards of safety onsite at all times
• Strong focus on quality
• Using techniques & motivating manpower to reduce the waste & increase cost efficiency.
Strengths and Qualities:
• Self motivator and the ability to motivate others
• Ability to understand and present others points of view
• Problem solving
• Hardworking, honest, ability to work under pressure and stress
• Believe in the work theme “Work Is Worship”

Employment: 1. Vax Consultants PVT. LTD
Project Engineer (Chennai Outer Ring Road Project Phase II)
(November 2019 to till date)
Key Responsibilities:
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety standards as per relevant codes(MORT&H)
• Preparing Estimate & Rate analysis using PWD & MORT&H specification.
• Approving and checking bills claims ,quantity submitting by contractors.
• Prepare daily progress construction reports and ensure timely communication of
critical information from the projects site to the Senior Management
• Conducting NDT test on structures and highway pavements test as per standards.
• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures
• Inspecting & approval for retaining wall & retaining earthen wall activity.
• Testing asphalt, concrete, steel, and other building materials to be applied in a project to
be certain they comply with standard and specifications.
• Construction activity of road works ( Rigid & Flexible pavement )
• Oversee all construction, maintenance, and operations activities on project sites.
• Act as a liaison between clients and site managers/engineers
Project Engineer (Construction of New Storm Water Drain Missing Link)
(October 2018 to October 2019)
Key Responsibilities:
• Responsible for Projects execution at the site and ensure completion of projects as per
the specified quality, timeline and cost.
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.
• Monitor/Discuss project status; review during the course of periodic project review
meetings.
• Implement Quality Control procedures on site and monitor contractors work quality
and compliance with design documents and codes.
• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,
snag inspection, etc.
• Reviewed contract documents and detailed Construction drawings.
• Identified environmental risks and developed strategies for handling them on project.
• Prepared “as built" drawings on completion of the project.
D.V.Emmanuel
E-mail: emman_disney@yahoo.co.in
emmanuelcivil21@gmail.com
Mobile: +919087601162, +919884987825
-- 1 of 4 --
2. India Builders (Chennai) Limited
Project Engineer (May 2015 to Aug 2018) - Residential Projects
Key Responsibilities:
• Manage three construction projects simultaneously and prepare construction progress
reports for all projects on everyday basis report the same to the project manager.
• Monitor the progress of the construction activities on a regular basis and hold regular

Education: M.Tech in Construction Engineering and Project Management, June 2013
B.S.Abdur Rahman University,Vandalur, Chennai.
MBA in Project Management May 2009
Alagappa University, Karaikudi
Bachelor of Civil Engineering, April 2007
Jerusalem College of Engineering,
Anna University, Chennai.
Higher Secondary Course, March 2002
David Matriculation Hr. Sec. School, Velachery, Chennai.

Personal Details: Father’s Name : C.David Vincent
Sex : Male
Marital Status : Married
No. of Children : Two
Nationality : Indian
Languages Known : Tamil,English
Passport Detail : H3971780
Permanent Address : No: 13/9 mahalakshmi street
Gandhi Salai, Velachery, Chennai - 600042.
- D.V.Emmanuel
-- 4 of 4 --

Extracted Resume Text: Career Objective:
Seeking a challenging career where my ability and skill-set can be put to maximum use for
mutual growth of the organization and myself and to work on diversified fields. My desired job
positions are Estimation, Project Planning, Project Management, Building Construction, Quality
Control and Quality Assurance.
Experience: 12
1. Vax Consultants PVT. LTD
Project Engineer (Chennai Outer Ring Road Project Phase II)
(November 2019 to till date)
Key Responsibilities:
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety standards as per relevant codes(MORT&H)
• Preparing Estimate & Rate analysis using PWD & MORT&H specification.
• Approving and checking bills claims ,quantity submitting by contractors.
• Prepare daily progress construction reports and ensure timely communication of
critical information from the projects site to the Senior Management
• Conducting NDT test on structures and highway pavements test as per standards.
• Monitoring the construction activity of Toll Plaza Buildings and Toll plaza Structures
• Inspecting & approval for retaining wall & retaining earthen wall activity.
• Testing asphalt, concrete, steel, and other building materials to be applied in a project to
be certain they comply with standard and specifications.
• Construction activity of road works ( Rigid & Flexible pavement )
• Oversee all construction, maintenance, and operations activities on project sites.
• Act as a liaison between clients and site managers/engineers
Project Engineer (Construction of New Storm Water Drain Missing Link)
(October 2018 to October 2019)
Key Responsibilities:
• Responsible for Projects execution at the site and ensure completion of projects as per
the specified quality, timeline and cost.
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports.
• Monitor/Discuss project status; review during the course of periodic project review
meetings.
• Implement Quality Control procedures on site and monitor contractors work quality
and compliance with design documents and codes.
• Assist Project Manager in site related clearances, disputes, reconciliation, billing, claims,
snag inspection, etc.
• Reviewed contract documents and detailed Construction drawings.
• Identified environmental risks and developed strategies for handling them on project.
• Prepared “as built" drawings on completion of the project.
D.V.Emmanuel
E-mail: emman_disney@yahoo.co.in
emmanuelcivil21@gmail.com
Mobile: +919087601162, +919884987825

-- 1 of 4 --

2. India Builders (Chennai) Limited
Project Engineer (May 2015 to Aug 2018) - Residential Projects
Key Responsibilities:
• Manage three construction projects simultaneously and prepare construction progress
reports for all projects on everyday basis report the same to the project manager.
• Monitor the progress of the construction activities on a regular basis and hold regular
status meetings with all the sub- teams.
• Inspect all construction sites to ensure appropriate quality control on all processes.
• Prepare and review the weekly and monthly Program and progress with consultants &
clients.
• Report to project manager about current & actual work progress & study the impact of
alternative approach to work.
• Provide timely information to CRM on the Stage of completion of Project.
• Maintain & record update of site work progress & prepare reconciliation statement.
• Coordinate with Project Manager and store keeper for arranging required materials &
resources in time.
• Set work program and target milestones for each phase based on the project plan.
• Ensure highest quality standards in project execution, to ensure that the final product
exceeds the customer expectations and is in line with the Organization promise
3. M/s.Certification Engineers India Limited.
Inspection Engineer (June 2013 to March 2015)
Key Responsibilities:
• Study the Scope of Civil & Piping Works for Construction of New Storm Water Drain.
• Monitored Construction activities – Trench excavation, Laying & jointing of pipes,
checking of invert levels, Hydraulic Testing of Pipe lines etc.;
• Monitored the Quality of work of constructions and checking of shuttering &
reinforcement as per Standard drawings;
• To Study/Check the Consultant’s drawing (Civil & Pre-Engineered Building) and to
update;
• Review of Rebar Schedule and approval;
• Planning, Scheduling and monitoring the Project and Submission of Progress Reports;
• Looking after Quality Assurance and Quality Control as per Quality Plan;
• Reviewed contract documents and detailed Construction drawings;
• Prepared “as built" drawings on completion of the project.
4. Indian Institute of Technology- Madras
Project Associate (June 2008 to July 2011) - Academic Projects & Road work
Key Responsibilities:
• Supervision of Concrete Works, Rebar Fixing, involved in QA/QC activities,
• Verifying and approving RA Bills, Rate Analysis and Cost Estimation from contractor.
• Conducting test on concrete, Soil, Steel, Bricks and other building materials to determine
the strength and other properties as per the specification and standards.
• To ensure conformance to design specifications and safety standards.

-- 2 of 4 --

• Maintaining of Rain Records, Hindrance register, Site Instruction report
• Management of road work (concrete & Asphalt )
• Documenting all the QA/QC related formats as on current status
5. Vasavi Builders
Site Engineer (June 2007 to May 2008) - Residential & Commercial Projects
Key Responsibilities:
• Monitoring the work progress and ensure conformance to design specifications and
safety standards.
• Preparation of Labor Bills and Monthly Progress Reports for subcontractors.
• Preparation of bar bending schedules for standard
• Maintain day to day record of work progress at site and maintain all documents as
required
• Assist the Project Coordinator in the preparation of detailed project plan for the
allocated project, including timelines, resources and milestones
Academic Profile:
M.Tech in Construction Engineering and Project Management, June 2013
B.S.Abdur Rahman University,Vandalur, Chennai.
MBA in Project Management May 2009
Alagappa University, Karaikudi
Bachelor of Civil Engineering, April 2007
Jerusalem College of Engineering,
Anna University, Chennai.
Higher Secondary Course, March 2002
David Matriculation Hr. Sec. School, Velachery, Chennai.
Technical Skills:
• Tools : Auto Cad & MS-Project
• Operating System : Windows Microsoft Office
Academic Skills:
• Knows to handle concrete and highway lab equipments for quality checking.
• Membership : ISCT (The Indian Society for Technical Education )
ICE (The institution of Civil Engineers)

-- 3 of 4 --

Professional Learning:
• Participated in Research and Academic Conference on Project Management held at Pune in
2011 conducted by PMI.
• Participated in Preparatory Training on Certified Associate in Project Management
(CAPM) conducted by Crescent Business School in association with PMI-Chennai
Key Skill:
• Ability to plan jobs and assign them to the appropriate person.
• Ability to communicate and coordinate efficiently with clients ,architects and specialists
• Developing project team members to achieve project needs
• Promoting the highest standards of safety onsite at all times
• Strong focus on quality
• Using techniques & motivating manpower to reduce the waste & increase cost efficiency.
Strengths and Qualities:
• Self motivator and the ability to motivate others
• Ability to understand and present others points of view
• Problem solving
• Hardworking, honest, ability to work under pressure and stress
• Believe in the work theme “Work Is Worship”
Personal Details:
Father’s Name : C.David Vincent
Sex : Male
Marital Status : Married
No. of Children : Two
Nationality : Indian
Languages Known : Tamil,English
Passport Detail : H3971780
Permanent Address : No: 13/9 mahalakshmi street
Gandhi Salai, Velachery, Chennai - 600042.
- D.V.Emmanuel

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\D V EMMANUEL CV.pdf

Parsed Technical Skills: Tools : Auto Cad & MS-Project, Operating System : Windows Microsoft Office, Academic Skills:, Knows to handle concrete and highway lab equipments for quality checking., Membership : ISCT (The Indian Society for Technical Education ), ICE (The institution of Civil Engineers), 3 of 4 --, Professional Learning:, Participated in Research and Academic Conference on Project Management held at Pune in, 2011 conducted by PMI., Participated in Preparatory Training on Certified Associate in Project Management, (CAPM) conducted by Crescent Business School in association with PMI-Chennai, Key Skill:, Ability to plan jobs and assign them to the appropriate person., Ability to communicate and coordinate efficiently with clients, architects and specialists, Developing project team members to achieve project needs, Promoting the highest standards of safety onsite at all times, Strong focus on quality, Using techniques & motivating manpower to reduce the waste & increase cost efficiency., Strengths and Qualities:, Self motivator and the ability to motivate others, Ability to understand and present others points of view, Problem solving, Hardworking, honest, ability to work under pressure and stress, Believe in the work theme “Work Is Worship”'),
(2670, 'ANURADHA KUMARI', 'anusingh48765@gmail.com', '6203561614', 'OBJECTIVE:', 'OBJECTIVE:', 'To work for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for
my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
B. tech in Civil Engineering from Universal Institutions of Engineering &
Technology.
QUALIFICATION SCHOOL/COLLEGE BOARD YOP PERCENTAG
E
10th B.R.B.H.S. ANDAUR B.S.E.B. 2009 62.6%
12th K.S.S.COLLEGE,SAMASTIPUR B.S.E.B. 2011 63.2%
B.Tech. (CIVIL
ENGG.)
Universal Institutions of
Engineering & Technology
Punjab
Technical
University
2013-
2017
78.64%', 'To work for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for
my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
B. tech in Civil Engineering from Universal Institutions of Engineering &
Technology.
QUALIFICATION SCHOOL/COLLEGE BOARD YOP PERCENTAG
E
10th B.R.B.H.S. ANDAUR B.S.E.B. 2009 62.6%
12th K.S.S.COLLEGE,SAMASTIPUR B.S.E.B. 2011 63.2%
B.Tech. (CIVIL
ENGG.)
Universal Institutions of
Engineering & Technology
Punjab
Technical
University
2013-
2017
78.64%', ARRAY['➢ Sound knowledge of AutoCAD.', '➢ Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', '➢ Have worked with various versions of windows operating system namely window 8', 'window 7', '➢ Efficient management and organizational abilities.', '➢ Excellent written and communication skills in English.', '➢ Have good problem solving with analytic thinking.', 'PERSONAL COMPETENCES:', '➢ Can lead an organization in the best and positive way.', '➢ Quick grasping power.', '➢ Positive attitude', 'punctual', 'disciplined.', '➢ Good listener and leadership quality.', 'PROJECTS DETAIL:', '(1) 25-JUNE-2017 TO 31-Dec.-2017', 'Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN', 'town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM', '65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for', 'length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA', 'SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).', 'CLIENT:- NHAI', 'PROJECT COST:- 190 CRORES', 'COMPANY NAME: CEIGALL INDIA LIMITED', 'POSITON: LAB TECHNICIAN', 'JOB RESPONSIBILITY:', 'Responsible for conduct of tests on material', 'granular sub base crushed stone base', 'priming & Surface dressing works carried out Quality Control tests of Material sources for', 'different pavement layer and Earth-work in Embankment', 'Sub-base(G.S.B)', 'Base(W.M.M', 'BM', '.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free', 'swelling index', 'Grain size analysis', 'Plasticity index', 'Procter test', 'CBR test. FDD at Site by', 'Sand Replacement Method etc.', '2 of 5 --', '(2) 05 Jan.-2018 to 30 june 2020', 'Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of', 'NH-31c with a minimum of 2- lane with paved shoulder configuration starting from', 'Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km', '2-', 'Lane', 'Project Cost : INR125.00:crore', 'Client : GOVT.OF WEST BENGAL P.W.', '(ROADS) DIRECTORATE NATIONAL HIGHWAY.', 'COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.', 'POSITION: LAB TECHNICIAN', 'priming & Surface dressing works carried out Quality Control tests of Material sources', 'for different pavement layer and Earth-work in Embankment', 'Base (W.M.M', '.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free', 'CBR test. FDD at Site', 'by Sand Replacement Method etc.', '(3) 15 July-2020 to Till Date', 'Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at', 'Jogbani) of NH-57A in the State of Bihar on EPC Mode.', 'Project Length: 9.258 Km', '4- Lane', 'Project Cost : INR 247.36:crore', 'Client : N.H.A.I.', 'PURNEA.', 'COMPANY NAME: JKM Infra Projects Limited.', '3 of 5 --']::text[], ARRAY['➢ Sound knowledge of AutoCAD.', '➢ Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', '➢ Have worked with various versions of windows operating system namely window 8', 'window 7', '➢ Efficient management and organizational abilities.', '➢ Excellent written and communication skills in English.', '➢ Have good problem solving with analytic thinking.', 'PERSONAL COMPETENCES:', '➢ Can lead an organization in the best and positive way.', '➢ Quick grasping power.', '➢ Positive attitude', 'punctual', 'disciplined.', '➢ Good listener and leadership quality.', 'PROJECTS DETAIL:', '(1) 25-JUNE-2017 TO 31-Dec.-2017', 'Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN', 'town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM', '65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for', 'length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA', 'SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).', 'CLIENT:- NHAI', 'PROJECT COST:- 190 CRORES', 'COMPANY NAME: CEIGALL INDIA LIMITED', 'POSITON: LAB TECHNICIAN', 'JOB RESPONSIBILITY:', 'Responsible for conduct of tests on material', 'granular sub base crushed stone base', 'priming & Surface dressing works carried out Quality Control tests of Material sources for', 'different pavement layer and Earth-work in Embankment', 'Sub-base(G.S.B)', 'Base(W.M.M', 'BM', '.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free', 'swelling index', 'Grain size analysis', 'Plasticity index', 'Procter test', 'CBR test. FDD at Site by', 'Sand Replacement Method etc.', '2 of 5 --', '(2) 05 Jan.-2018 to 30 june 2020', 'Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of', 'NH-31c with a minimum of 2- lane with paved shoulder configuration starting from', 'Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km', '2-', 'Lane', 'Project Cost : INR125.00:crore', 'Client : GOVT.OF WEST BENGAL P.W.', '(ROADS) DIRECTORATE NATIONAL HIGHWAY.', 'COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.', 'POSITION: LAB TECHNICIAN', 'priming & Surface dressing works carried out Quality Control tests of Material sources', 'for different pavement layer and Earth-work in Embankment', 'Base (W.M.M', '.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free', 'CBR test. FDD at Site', 'by Sand Replacement Method etc.', '(3) 15 July-2020 to Till Date', 'Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at', 'Jogbani) of NH-57A in the State of Bihar on EPC Mode.', 'Project Length: 9.258 Km', '4- Lane', 'Project Cost : INR 247.36:crore', 'Client : N.H.A.I.', 'PURNEA.', 'COMPANY NAME: JKM Infra Projects Limited.', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY['➢ Sound knowledge of AutoCAD.', '➢ Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', '➢ Have worked with various versions of windows operating system namely window 8', 'window 7', '➢ Efficient management and organizational abilities.', '➢ Excellent written and communication skills in English.', '➢ Have good problem solving with analytic thinking.', 'PERSONAL COMPETENCES:', '➢ Can lead an organization in the best and positive way.', '➢ Quick grasping power.', '➢ Positive attitude', 'punctual', 'disciplined.', '➢ Good listener and leadership quality.', 'PROJECTS DETAIL:', '(1) 25-JUNE-2017 TO 31-Dec.-2017', 'Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN', 'town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM', '65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for', 'length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA', 'SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).', 'CLIENT:- NHAI', 'PROJECT COST:- 190 CRORES', 'COMPANY NAME: CEIGALL INDIA LIMITED', 'POSITON: LAB TECHNICIAN', 'JOB RESPONSIBILITY:', 'Responsible for conduct of tests on material', 'granular sub base crushed stone base', 'priming & Surface dressing works carried out Quality Control tests of Material sources for', 'different pavement layer and Earth-work in Embankment', 'Sub-base(G.S.B)', 'Base(W.M.M', 'BM', '.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free', 'swelling index', 'Grain size analysis', 'Plasticity index', 'Procter test', 'CBR test. FDD at Site by', 'Sand Replacement Method etc.', '2 of 5 --', '(2) 05 Jan.-2018 to 30 june 2020', 'Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of', 'NH-31c with a minimum of 2- lane with paved shoulder configuration starting from', 'Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km', '2-', 'Lane', 'Project Cost : INR125.00:crore', 'Client : GOVT.OF WEST BENGAL P.W.', '(ROADS) DIRECTORATE NATIONAL HIGHWAY.', 'COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.', 'POSITION: LAB TECHNICIAN', 'priming & Surface dressing works carried out Quality Control tests of Material sources', 'for different pavement layer and Earth-work in Embankment', 'Base (W.M.M', '.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free', 'CBR test. FDD at Site', 'by Sand Replacement Method etc.', '(3) 15 July-2020 to Till Date', 'Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at', 'Jogbani) of NH-57A in the State of Bihar on EPC Mode.', 'Project Length: 9.258 Km', '4- Lane', 'Project Cost : INR 247.36:crore', 'Client : N.H.A.I.', 'PURNEA.', 'COMPANY NAME: JKM Infra Projects Limited.', '3 of 5 --']::text[], '', 'STATE:- BIHAR ,PIN-800001
EMAIL ID:- anusingh48765@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"● I had completed 5 months vocational training in YFC PROJECTS LTD (DMRC CC-86R).\nFrom 15.12.2016 to 20.05.2017.\n● Survey Training during 20 days from UIET, PUNJAB."}]'::jsonb, '[{"title":"Imported project details","description":"(1) 25-JUNE-2017 TO 31-Dec.-2017\nRehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN\ntown to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM\n65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for\nlength of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA\nSCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).\nCLIENT:- NHAI\nPROJECT COST:- 190 CRORES\nCOMPANY NAME: CEIGALL INDIA LIMITED\nPOSITON: LAB TECHNICIAN\nJOB RESPONSIBILITY:\nResponsible for conduct of tests on material ,granular sub base crushed stone base\n,priming & Surface dressing works carried out Quality Control tests of Material sources for\ndifferent pavement layer and Earth-work in Embankment, Sub-base(G.S.B)\nBase(W.M.M,BM,.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free\nswelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by\nSand Replacement Method etc.\n-- 2 of 5 --\n(2) 05 Jan.-2018 to 30 june 2020\nConsultancy services for Authority’s Engineer for supervision of the work Up- gradation of\nNH-31c with a minimum of 2- lane with paved shoulder configuration starting from\nKm.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-\nLane; Project Cost : INR125.00:crore;Client : GOVT.OF WEST BENGAL P.W.\n(ROADS) DIRECTORATE NATIONAL HIGHWAY.\nCOMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.\nPOSITION: LAB TECHNICIAN\nJOB RESPONSIBILITY:\nResponsible for conduct of tests on material ,granular sub base crushed stone base\n,priming & Surface dressing works carried out Quality Control tests of Material sources\nfor different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)\nBase (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free\nswelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site\nby Sand Replacement Method etc.\n(3) 15 July-2020 to Till Date\nName of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at\nJogbani) of NH-57A in the State of Bihar on EPC Mode.\nProject Length: 9.258 Km, 4- Lane; Project Cost : INR 247.36:crore;Client : N.H.A.I.,\nPURNEA.\nCOMPANY NAME: JKM Infra Projects Limited.\nPOSITION: LAB TECHNICIAN\nJOB RESPONSIBILITY:\nResponsible for conduct of tests on material ,granular sub base crushed stone base\n,priming & Surface dressing works carried out Quality Control tests of Material sources\nfor different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)\nBase (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free\nswelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site\nby Sand Replacement Method etc.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1611057197228_anuradha cv-pdf.pdf', 'Name: ANURADHA KUMARI

Email: anusingh48765@gmail.com

Phone: 6203561614

Headline: OBJECTIVE:

Profile Summary: To work for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for
my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
B. tech in Civil Engineering from Universal Institutions of Engineering &
Technology.
QUALIFICATION SCHOOL/COLLEGE BOARD YOP PERCENTAG
E
10th B.R.B.H.S. ANDAUR B.S.E.B. 2009 62.6%
12th K.S.S.COLLEGE,SAMASTIPUR B.S.E.B. 2011 63.2%
B.Tech. (CIVIL
ENGG.)
Universal Institutions of
Engineering & Technology
Punjab
Technical
University
2013-
2017
78.64%

Key Skills: ➢ Sound knowledge of AutoCAD.
➢ Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
➢ Have worked with various versions of windows operating system namely window 8,
window 7
➢ Efficient management and organizational abilities.
➢ Excellent written and communication skills in English.
➢ Have good problem solving with analytic thinking.
PERSONAL COMPETENCES:
➢ Can lead an organization in the best and positive way.
➢ Quick grasping power.
➢ Positive attitude, punctual, disciplined.
➢ Good listener and leadership quality.
PROJECTS DETAIL:
(1) 25-JUNE-2017 TO 31-Dec.-2017
Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN
town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM
65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for
length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).
CLIENT:- NHAI
PROJECT COST:- 190 CRORES
COMPANY NAME: CEIGALL INDIA LIMITED
POSITON: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources for
different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base(W.M.M,BM,.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by
Sand Replacement Method etc.
-- 2 of 5 --
(2) 05 Jan.-2018 to 30 june 2020
Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of
NH-31c with a minimum of 2- lane with paved shoulder configuration starting from
Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-
Lane; Project Cost : INR125.00:crore;Client : GOVT.OF WEST BENGAL P.W.
(ROADS) DIRECTORATE NATIONAL HIGHWAY.
COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
(3) 15 July-2020 to Till Date
Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at
Jogbani) of NH-57A in the State of Bihar on EPC Mode.
Project Length: 9.258 Km, 4- Lane; Project Cost : INR 247.36:crore;Client : N.H.A.I.,
PURNEA.
COMPANY NAME: JKM Infra Projects Limited.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
-- 3 of 5 --

IT Skills: ➢ Sound knowledge of AutoCAD.
➢ Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
➢ Have worked with various versions of windows operating system namely window 8,
window 7
➢ Efficient management and organizational abilities.
➢ Excellent written and communication skills in English.
➢ Have good problem solving with analytic thinking.
PERSONAL COMPETENCES:
➢ Can lead an organization in the best and positive way.
➢ Quick grasping power.
➢ Positive attitude, punctual, disciplined.
➢ Good listener and leadership quality.
PROJECTS DETAIL:
(1) 25-JUNE-2017 TO 31-Dec.-2017
Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN
town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM
65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for
length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).
CLIENT:- NHAI
PROJECT COST:- 190 CRORES
COMPANY NAME: CEIGALL INDIA LIMITED
POSITON: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources for
different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base(W.M.M,BM,.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by
Sand Replacement Method etc.
-- 2 of 5 --
(2) 05 Jan.-2018 to 30 june 2020
Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of
NH-31c with a minimum of 2- lane with paved shoulder configuration starting from
Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-
Lane; Project Cost : INR125.00:crore;Client : GOVT.OF WEST BENGAL P.W.
(ROADS) DIRECTORATE NATIONAL HIGHWAY.
COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
(3) 15 July-2020 to Till Date
Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at
Jogbani) of NH-57A in the State of Bihar on EPC Mode.
Project Length: 9.258 Km, 4- Lane; Project Cost : INR 247.36:crore;Client : N.H.A.I.,
PURNEA.
COMPANY NAME: JKM Infra Projects Limited.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
-- 3 of 5 --

Employment: ● I had completed 5 months vocational training in YFC PROJECTS LTD (DMRC CC-86R).
From 15.12.2016 to 20.05.2017.
● Survey Training during 20 days from UIET, PUNJAB.

Education: E
10th B.R.B.H.S. ANDAUR B.S.E.B. 2009 62.6%
12th K.S.S.COLLEGE,SAMASTIPUR B.S.E.B. 2011 63.2%
B.Tech. (CIVIL
ENGG.)
Universal Institutions of
Engineering & Technology
Punjab
Technical
University
2013-
2017
78.64%

Projects: (1) 25-JUNE-2017 TO 31-Dec.-2017
Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN
town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM
65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for
length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).
CLIENT:- NHAI
PROJECT COST:- 190 CRORES
COMPANY NAME: CEIGALL INDIA LIMITED
POSITON: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources for
different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base(W.M.M,BM,.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by
Sand Replacement Method etc.
-- 2 of 5 --
(2) 05 Jan.-2018 to 30 june 2020
Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of
NH-31c with a minimum of 2- lane with paved shoulder configuration starting from
Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-
Lane; Project Cost : INR125.00:crore;Client : GOVT.OF WEST BENGAL P.W.
(ROADS) DIRECTORATE NATIONAL HIGHWAY.
COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
(3) 15 July-2020 to Till Date
Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at
Jogbani) of NH-57A in the State of Bihar on EPC Mode.
Project Length: 9.258 Km, 4- Lane; Project Cost : INR 247.36:crore;Client : N.H.A.I.,
PURNEA.
COMPANY NAME: JKM Infra Projects Limited.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
-- 3 of 5 --

Personal Details: STATE:- BIHAR ,PIN-800001
EMAIL ID:- anusingh48765@gmail.com

Extracted Resume Text: RESUME
ANURADHA KUMARI
ADDRESS:-PATNA,
STATE:- BIHAR ,PIN-800001
EMAIL ID:- anusingh48765@gmail.com
OBJECTIVE:
To work for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for
my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
B. tech in Civil Engineering from Universal Institutions of Engineering &
Technology.
QUALIFICATION SCHOOL/COLLEGE BOARD YOP PERCENTAG
E
10th B.R.B.H.S. ANDAUR B.S.E.B. 2009 62.6%
12th K.S.S.COLLEGE,SAMASTIPUR B.S.E.B. 2011 63.2%
B.Tech. (CIVIL
ENGG.)
Universal Institutions of
Engineering & Technology
Punjab
Technical
University
2013-
2017
78.64%
EXPERIENCE:
● I had completed 5 months vocational training in YFC PROJECTS LTD (DMRC CC-86R).
From 15.12.2016 to 20.05.2017.
● Survey Training during 20 days from UIET, PUNJAB.
WORK EXPERIENCE:
➢ Soil Testing as per MORTH & I.S. Specifications. Like C.B.R Test, Proctor Test,
Atterberg’s Limit. Etc.
➢ Field Density Tests by Sand replacement method of Earthwork, GSB & WMM layers.
➢ Cement Tests included Fineness, Normal Consistency, Initial & Final setting test
& Mortar cube of cement for Compressive Strength.
➢ Coarse and Fine aggregate testing. Cube Testing and Analysis of Slump Testing using.
➢ Bitumen Tests included Penetration Test, Softening Point Test, Ductility Test, Elastic
Recovery and Specific Gravity.
➢ Mix Design of Concrete & Asphalt Mix.
➢ Borrow Area Sampling & Testing.

-- 1 of 5 --

➢ Calibration of RMC plants & Hot Mix Plant, WMM Plant.
➢ Surveying & labeling at Site.
TECHNICAL SKILLS:
➢ Sound knowledge of AutoCAD.
➢ Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
➢ Have worked with various versions of windows operating system namely window 8,
window 7
➢ Efficient management and organizational abilities.
➢ Excellent written and communication skills in English.
➢ Have good problem solving with analytic thinking.
PERSONAL COMPETENCES:
➢ Can lead an organization in the best and positive way.
➢ Quick grasping power.
➢ Positive attitude, punctual, disciplined.
➢ Good listener and leadership quality.
PROJECTS DETAIL:
(1) 25-JUNE-2017 TO 31-Dec.-2017
Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN
town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM
65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for
length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III).
CLIENT:- NHAI
PROJECT COST:- 190 CRORES
COMPANY NAME: CEIGALL INDIA LIMITED
POSITON: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources for
different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base(W.M.M,BM,.B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by
Sand Replacement Method etc.

-- 2 of 5 --

(2) 05 Jan.-2018 to 30 june 2020
Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of
NH-31c with a minimum of 2- lane with paved shoulder configuration starting from
Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-
Lane; Project Cost : INR125.00:crore;Client : GOVT.OF WEST BENGAL P.W.
(ROADS) DIRECTORATE NATIONAL HIGHWAY.
COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.
(3) 15 July-2020 to Till Date
Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at
Jogbani) of NH-57A in the State of Bihar on EPC Mode.
Project Length: 9.258 Km, 4- Lane; Project Cost : INR 247.36:crore;Client : N.H.A.I.,
PURNEA.
COMPANY NAME: JKM Infra Projects Limited.
POSITION: LAB TECHNICIAN
JOB RESPONSIBILITY:
Responsible for conduct of tests on material ,granular sub base crushed stone base
,priming & Surface dressing works carried out Quality Control tests of Material sources
for different pavement layer and Earth-work in Embankment, Sub-base(G.S.B)
Base (W.M.M,BM,.B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free
swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site
by Sand Replacement Method etc.

-- 3 of 5 --

PERSONAL DETAILS:
Date of Birth : - 29/ 09/1994
Sex : - Female
Nationality : - Indian
Religion :- Hinduism
Language''s Known : - Hindi, English
Mobile No : - 6203561614
Email ID : - anusingh48765@gmail.com
Permanent Add. :- Patna, Bihar, pin.-800001
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
SIGNATURE
Anuradha Kumai

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1611057197228_anuradha cv-pdf.pdf

Parsed Technical Skills: ➢ Sound knowledge of AutoCAD., ➢ Could operate effectively with Microsoft office tools namely word, excel, power point, access., ➢ Have worked with various versions of windows operating system namely window 8, window 7, ➢ Efficient management and organizational abilities., ➢ Excellent written and communication skills in English., ➢ Have good problem solving with analytic thinking., PERSONAL COMPETENCES:, ➢ Can lead an organization in the best and positive way., ➢ Quick grasping power., ➢ Positive attitude, punctual, disciplined., ➢ Good listener and leadership quality., PROJECTS DETAIL:, (1) 25-JUNE-2017 TO 31-Dec.-2017, Rehabilitation And Augmentation of new NH-354 (OLD-SH-21) of section KHEMKARAN, town to start of AMRITSAR Bypass from Design Chainage KM 22.673 (EXISTING KM, 65.477 OF SH) to Design Chainage KM 71.496 (EXISTING KM.16.351 OF SH) for, length of 48.823 KM into Two paved shoulder/ FOUR-LANING UNDER BHARAT MALA, SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-III)., CLIENT:- NHAI, PROJECT COST:- 190 CRORES, COMPANY NAME: CEIGALL INDIA LIMITED, POSITON: LAB TECHNICIAN, JOB RESPONSIBILITY:, Responsible for conduct of tests on material, granular sub base crushed stone base, priming & Surface dressing works carried out Quality Control tests of Material sources for, different pavement layer and Earth-work in Embankment, Sub-base(G.S.B), Base(W.M.M, BM, .B.C ) wearing coat (B.C).Different type of testing for soil i.e. Free, swelling index, Grain size analysis, Plasticity index, Procter test, CBR test. FDD at Site by, Sand Replacement Method etc., 2 of 5 --, (2) 05 Jan.-2018 to 30 june 2020, Consultancy services for Authority’s Engineer for supervision of the work Up- gradation of, NH-31c with a minimum of 2- lane with paved shoulder configuration starting from, Km.105+000 to Km145+632 in the. District of Jalpaiguri. Project Length: 40.63 Km, 2-, Lane, Project Cost : INR125.00:crore, Client : GOVT.OF WEST BENGAL P.W., (ROADS) DIRECTORATE NATIONAL HIGHWAY., COMPANY NAME: L.N. MALVIYA INFRA PROJECTS PVT.LTD., POSITION: LAB TECHNICIAN, priming & Surface dressing works carried out Quality Control tests of Material sources, for different pavement layer and Earth-work in Embankment, Base (W.M.M, .B.C )wearing coat(B.C) .Different type of testing for soil i.e. Free, CBR test. FDD at Site, by Sand Replacement Method etc., (3) 15 July-2020 to Till Date, Name of Project:- Four-laning of Forbesganj to Jogbani Section from Km 0.00 to Km 9.258 (ICP at, Jogbani) of NH-57A in the State of Bihar on EPC Mode., Project Length: 9.258 Km, 4- Lane, Project Cost : INR 247.36:crore, Client : N.H.A.I., PURNEA., COMPANY NAME: JKM Infra Projects Limited., 3 of 5 --'),
(2671, 'Deepak Raj Jindal', 'djcivil93@gmail.com', '7417386006', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.8%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%', 'To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.8%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%', ARRAY[' Hardworking and goal oriented', ' Visualization', 'CO-CURRICULAR ACTIVITIES', ' Member of APCE', 'a college committee for civil engineers', ' Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', ' Participated in National Conference NCETEST 2014 COER', ' Participated in bridge workshop organised be civil simplified', ' Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', ' Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', ' Reading', ' Playing chess', 'cricket', ' Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], ARRAY[' Hardworking and goal oriented', ' Visualization', 'CO-CURRICULAR ACTIVITIES', ' Member of APCE', 'a college committee for civil engineers', ' Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', ' Participated in National Conference NCETEST 2014 COER', ' Participated in bridge workshop organised be civil simplified', ' Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', ' Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', ' Reading', ' Playing chess', 'cricket', ' Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Hardworking and goal oriented', ' Visualization', 'CO-CURRICULAR ACTIVITIES', ' Member of APCE', 'a college committee for civil engineers', ' Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of', 'engineers (INDIA)', ' Participated in National Conference NCETEST 2014 COER', ' Participated in bridge workshop organised be civil simplified', ' Participated in Bhartiya Sanskriti Gyan Pariksha 2005', '2006', '2007', ' Participated in TOPEL and Manthan a college event and technical fest', 'HOBBIES', ' Reading', ' Playing chess', 'cricket', ' Listening music', 'DECLARATION', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place :', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Working in Aggrawal Contractor from August 2016 to Feb 2017 .\nWorking in SAWHNEY BUILDWELL LLP from March 2017."}]'::jsonb, '[{"title":"Imported project details","description":"PERIOD S.No. NAME OF\nCOMPANY\nCLIENT PROJECT POSITION\nFROM TO\nWORK\n1 Panjwani\nArchitects\nand\nconstructio\nns\nMr. Vijay\nDhundiyal\nDhundiyal\nComplex\nSite and\nBilling\nEngineer\nSepte\nmber\n2020\nTill\nDate\nConstruction\nof 4 Storey\nCommercial\nComplex at\nRing Road\n-- 1 of 3 --\n2\nM/s\nSawhney\nBuildwell\nLLP\nDehradun\nDIT\nUNIVERSITY\nDEHRADUN\nAddition/Alterati\non Works for\nAcademic Block\nPhase 2 and\nConstruction of\nAutomobile\nWorkshop at DIT"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st prize in presenting a research paper in National conference NCRIET 2015\n Winner of interschool volleyball tournament"}]'::jsonb, 'F:\Resume All 3\Deepak Jindal Resume 3.pdf', 'Name: Deepak Raj Jindal

Email: djcivil93@gmail.com

Phone: 7417386006

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.8%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%

Key Skills:  Hardworking and goal oriented
 Visualization
CO-CURRICULAR ACTIVITIES
 Member of APCE, a college committee for civil engineers
 Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of
engineers (INDIA)
 Participated in National Conference NCETEST 2014 COER
 Participated in bridge workshop organised be civil simplified
 Participated in Bhartiya Sanskriti Gyan Pariksha 2005,2006,2007
 Participated in TOPEL and Manthan a college event and technical fest
HOBBIES
 Reading
 Playing chess, cricket
 Listening music
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place :
-- 3 of 3 --

Employment: Working in Aggrawal Contractor from August 2016 to Feb 2017 .
Working in SAWHNEY BUILDWELL LLP from March 2017.

Education: Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.8%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%

Projects: PERIOD S.No. NAME OF
COMPANY
CLIENT PROJECT POSITION
FROM TO
WORK
1 Panjwani
Architects
and
constructio
ns
Mr. Vijay
Dhundiyal
Dhundiyal
Complex
Site and
Billing
Engineer
Septe
mber
2020
Till
Date
Construction
of 4 Storey
Commercial
Complex at
Ring Road
-- 1 of 3 --
2
M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Alterati
on Works for
Academic Block
Phase 2 and
Construction of
Automobile
Workshop at DIT

Accomplishments:  1st prize in presenting a research paper in National conference NCRIET 2015
 Winner of interschool volleyball tournament

Extracted Resume Text: RESUME
Deepak Raj Jindal
D/245 Nehru Colony
Haridwar Road
Dehradun
Uttarakhand(248001)
djcivil93@gmail.com
Mobile : 7417386006
OBJECTIVE
To obtain a challenging position in a high quality engineering environment where my
resourceful experience and academic skills will add value to organizational operations
ACADEMIC DETAILS
Civil engineering, B.tech
Institution : College of Engineeeing Roorkee, Uttrakhand
Year of Passing : 2016
Marks : 74.8%
12th ISC
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2012
Mark : 87%
10thICSE
Institution : Guru Nanak Academy ,Dehradun Uttrakhand
Year of Passing : 2010
Mark : 85.4%
EXPERIENCE
Working in Aggrawal Contractor from August 2016 to Feb 2017 .
Working in SAWHNEY BUILDWELL LLP from March 2017.
PROJECT DETAILS
PERIOD S.No. NAME OF
COMPANY
CLIENT PROJECT POSITION
FROM TO
WORK
1 Panjwani
Architects
and
constructio
ns
Mr. Vijay
Dhundiyal
Dhundiyal
Complex
Site and
Billing
Engineer
Septe
mber
2020
Till
Date
Construction
of 4 Storey
Commercial
Complex at
Ring Road

-- 1 of 3 --

2
M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Alterati
on Works for
Academic Block
Phase 2 and
Construction of
Automobile
Workshop at DIT
Site and
Billing
Engineer
May-
2019
Augu
st
2020
Demolision
and
reconstructio
n of rooms
3 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
Canteen cum
Academic Block
Site and
Billing
Engineer
March
-2017
July -
2019
Multi storey
commercial
buildings
4 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
500KL STP tanks
Site and
billing
Engineer
Aug-
2018
Mar-
2019
Construction
of Tanks for
collection and
filteration of
sewage
5 M/s
Sawhney
Buildwell
LLP
Dehradun
IMS
University
Renewation of
School of
hospitality and
management
and School of
Mass Comm.
Site and
billing
Engineer
May-
2018
Aug-
2018
Demolision
and
reconstructio
n complete
floors
6 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Addition/Alterati
on Works for
Academic Block
at DIT Univesity
Phase 1
Site and
Billing
Engineer
May-
2018
Oct-
2018
Demolision
and
reconstructio
n of rooms
7 M/s
Sawhney
Buildwell
LLP
Dehradun
DIT
UNIVERSITY
DEHRADUN
Construction of
Admin Block
Site
Enginner
March
-2017
July-
2018
Multi storey
building
(Structure
Only)
8 Aggarawal
Contractor
Dr Kohli Constructions
Hospital Rooms
Site
Engineer
August
-2016
Feb-
2017
Single storey
hospital
rooms
FIELD OF INTEREST
 Building materials
 Reinforced Cement Concrete
 Estimation and Construction Planning
INDUSTRIAL EXPOSURE
Inplant training at :
 Jai Prakash Associates limited at Noida in 2014
 P&R infra projects limited at Chandigarh in 2015

-- 2 of 3 --

SOFTWARE DETAILS
 Basic computer knowledge
 Basic idea about AUTO-CAD and Stadd-Pro
ACHIEVEMENTS
 1st prize in presenting a research paper in National conference NCRIET 2015
 Winner of interschool volleyball tournament
SKILLS
 Hardworking and goal oriented
 Visualization
CO-CURRICULAR ACTIVITIES
 Member of APCE, a college committee for civil engineers
 Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of
engineers (INDIA)
 Participated in National Conference NCETEST 2014 COER
 Participated in bridge workshop organised be civil simplified
 Participated in Bhartiya Sanskriti Gyan Pariksha 2005,2006,2007
 Participated in TOPEL and Manthan a college event and technical fest
HOBBIES
 Reading
 Playing chess, cricket
 Listening music
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Jindal Resume 3.pdf

Parsed Technical Skills:  Hardworking and goal oriented,  Visualization, CO-CURRICULAR ACTIVITIES,  Member of APCE, a college committee for civil engineers,  Participated in the seminar on “R & D : MAKE IN INDIA-1” organised by Institute of, engineers (INDIA),  Participated in National Conference NCETEST 2014 COER,  Participated in bridge workshop organised be civil simplified,  Participated in Bhartiya Sanskriti Gyan Pariksha 2005, 2006, 2007,  Participated in TOPEL and Manthan a college event and technical fest, HOBBIES,  Reading,  Playing chess, cricket,  Listening music, DECLARATION, I hereby declare that the above mentioned details are true to the best of my knowledge., Date :, Place :, 3 of 3 --'),
(2672, 'organization of repute', 'dksingh036@gmail.com', '918510848662', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Current Address : Plot-2600/SF, Block-F, Ansal Esencia, Sector-67, Gurugram Haryana)
Location Preference : NCR
 References & Supporting Documents Available upon Request
 Place :
Date : D. K. Singh
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Address : Plot-2600/SF, Block-F, Ansal Esencia, Sector-67, Gurugram Haryana)
Location Preference : NCR
 References & Supporting Documents Available upon Request
 Place :
Date : D. K. Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Indiabulls Ltd., Since June’14\nGeneral Manager (Billing)\nMahagun India (P) Ltd., Nov’12-May’14\nAssistant General Manager (Billing)\nBest Deal Housing & Construction (P) Ltd., Sep’11-Oct’12\nAssistant General Manager (Projects)\nEra Infra Engineering Ltd., NOIDA May’08–Aug’11\nAdditional Manager (Technical)\nAhluwalia Construction Group, New Delhi Feb’99– Apr’08\nProject Manager\nPushpanjali Construction (P) Ltd., Agra April’91– Jan’99\nProject Manager\nKey Deliverables:\n\n Developing project baselines, monitoring &\ncontrolling projects with respect to cost,\nresource deployment, time over-runs and\nquality compliance.\n Formulating operating budgets & managing\noverall operations for executing civil projects\nwithin cost and time norms.\n Managing the bidding process from floating of\nbids to awarding of contracts and coordinating\nwith bidders with regard to negotiations.\n Conducting technical audit of monthly client &\nP.C. bills, reviewing daily progress, material\nreconciliation, deviations, extra items, overhead\nexpenses, etc.\n Handling price escalation bill, rate analysis, MIS\nreport (bulk reconciliation, BOQ, invoice\nstatement, billing status report, cash flow and\nService Tax statement).\n Formulating / implementing stringent systems\nand quality plans / manuals to ensure high\nquality standards during all stages of project.\n Leading a team of professionals; ensuring\nsuitable deployment and timely availability of\nmanpower (Designers and Engineers).\n Liaising with Architects, Consultants,\nContractors & External Agencies for determining\ntechnical specifications & approvals and\nobtaining statutory clearances.\n Generation of SOP-Billing\nSignificant Highlights:"}]'::jsonb, '[{"title":"Imported project details","description":"Period: Since Nov’12-May’14\nOverall responsibility for checking/auditing and feeding in ERP of all Contractor’s bills of all residential\ntowers (2B+G+22) and Non Tower Area etc. of the project.\nWith Best Deal Housing & Construction (P) Ltd.\n Best City, Kaithal, Haryana\nProjects Value: Rs. 450.00 Crores\nPeriod: Sept’11 – Oct’12\no Overall responsibility for taking the different Government approvals as service estimate and zoning\netc and Construction of Residential and Commercial Buildings including Infra Structure in 78 Acre\nTownship.\nWith Era Infra Engineering Ltd.\n All over India “Mumbai Rail Vikas Nigam, Birla Tyre - Balasor, Bajaj Thermal Power Plant - Barkhera\n(Pilibhit), Bajaj Thermal Power Plant - Maqsudapur (Bareilly), Surya Roshani - Malanpur (Gwalior), BHEL\n(Haridwar), BHEL (Rudrapur), Era Power Plant - Nagpur, Airport Authority of India - Jaisalmer, Prakash\nIndustries Ltd. - Champa, Chhattisgarh, CPWD AG Guest House - Lucknow, CPWD B.H.U. - Varanasi, Bharat\nElectrical Ltd. - Sahibabad, Ghaziabad, etc.”.\nProjects Value: Rs. 1100 Crores\nPeriod: May’08 – Aug’11\n° Technical Audit/Checking of monthly Client and P.C. Bills of different projects, Projects monitoring, review of\ndaily progress & Monthly Progress Report etc., Presentation of different projects , Material Reconciliation,\nDeviations, Preparation of Extra Items , Over Head Expenses , Price Escalation Bill, Rate Analysis, MIS Report\nfor Planning (Bulk Reconciliation, BOQ Tracking, Invoice Statement, Client Vs PC Bills, Billing Status Report,\nCash Flow, Service Tax Statement , meeting with Clients For sort out the rate analysis, scheduling the project\nand prepare the milestone for achieve the target and sub-contractor, identification of shortfall and corrective\naction for the same to achieve the target as per schedule and Quantity Surveying of different projects.\nWith Ahluwalia Construction Group, New Delhi\n Assotech Ltd. Sector-44, Noida (U.P.).\nProject Value: Rs. 85 Crores\nPeriod: Jan’05 – Apr’08\nResponsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material Reconciliation,\nMonthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty Contractor Bill, Rate Analysis,\n-- 2 of 3 --\nBOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing Status Report, Cash Flow, Daily\nProgress Report ,Accountable for handling e-billing in MS-Excel, MS-PowerPoint with AutoCAD for high rise\ntowers.\n Amity University, Sector - 125, NOIDA.\nProject Value: Rs110 Crores\nPeriod: Period: Feb’99– Jan’05\n Responsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material\nReconciliation, Monthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty\nContractor Bill, Rate Analysis, BOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing\nStatus Report, Cash Flow, Daily Progress Report ,Accountable for handling e-billing in MS-Excel, MS-\nPowerPoint with AutoCAD for construction of Academic Blocks , Under-ground Parking , Boys Hostel\nChanging Room etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D._K._Singh.pdf', 'Name: organization of repute

Email: dksingh036@gmail.com

Phone: +91-8510848662

Headline: PERSONAL PROFILE

Employment: Indiabulls Ltd., Since June’14
General Manager (Billing)
Mahagun India (P) Ltd., Nov’12-May’14
Assistant General Manager (Billing)
Best Deal Housing & Construction (P) Ltd., Sep’11-Oct’12
Assistant General Manager (Projects)
Era Infra Engineering Ltd., NOIDA May’08–Aug’11
Additional Manager (Technical)
Ahluwalia Construction Group, New Delhi Feb’99– Apr’08
Project Manager
Pushpanjali Construction (P) Ltd., Agra April’91– Jan’99
Project Manager
Key Deliverables:

 Developing project baselines, monitoring &
controlling projects with respect to cost,
resource deployment, time over-runs and
quality compliance.
 Formulating operating budgets & managing
overall operations for executing civil projects
within cost and time norms.
 Managing the bidding process from floating of
bids to awarding of contracts and coordinating
with bidders with regard to negotiations.
 Conducting technical audit of monthly client &
P.C. bills, reviewing daily progress, material
reconciliation, deviations, extra items, overhead
expenses, etc.
 Handling price escalation bill, rate analysis, MIS
report (bulk reconciliation, BOQ, invoice
statement, billing status report, cash flow and
Service Tax statement).
 Formulating / implementing stringent systems
and quality plans / manuals to ensure high
quality standards during all stages of project.
 Leading a team of professionals; ensuring
suitable deployment and timely availability of
manpower (Designers and Engineers).
 Liaising with Architects, Consultants,
Contractors & External Agencies for determining
technical specifications & approvals and
obtaining statutory clearances.
 Generation of SOP-Billing
Significant Highlights:

Projects: Period: Since Nov’12-May’14
Overall responsibility for checking/auditing and feeding in ERP of all Contractor’s bills of all residential
towers (2B+G+22) and Non Tower Area etc. of the project.
With Best Deal Housing & Construction (P) Ltd.
 Best City, Kaithal, Haryana
Projects Value: Rs. 450.00 Crores
Period: Sept’11 – Oct’12
o Overall responsibility for taking the different Government approvals as service estimate and zoning
etc and Construction of Residential and Commercial Buildings including Infra Structure in 78 Acre
Township.
With Era Infra Engineering Ltd.
 All over India “Mumbai Rail Vikas Nigam, Birla Tyre - Balasor, Bajaj Thermal Power Plant - Barkhera
(Pilibhit), Bajaj Thermal Power Plant - Maqsudapur (Bareilly), Surya Roshani - Malanpur (Gwalior), BHEL
(Haridwar), BHEL (Rudrapur), Era Power Plant - Nagpur, Airport Authority of India - Jaisalmer, Prakash
Industries Ltd. - Champa, Chhattisgarh, CPWD AG Guest House - Lucknow, CPWD B.H.U. - Varanasi, Bharat
Electrical Ltd. - Sahibabad, Ghaziabad, etc.”.
Projects Value: Rs. 1100 Crores
Period: May’08 – Aug’11
° Technical Audit/Checking of monthly Client and P.C. Bills of different projects, Projects monitoring, review of
daily progress & Monthly Progress Report etc., Presentation of different projects , Material Reconciliation,
Deviations, Preparation of Extra Items , Over Head Expenses , Price Escalation Bill, Rate Analysis, MIS Report
for Planning (Bulk Reconciliation, BOQ Tracking, Invoice Statement, Client Vs PC Bills, Billing Status Report,
Cash Flow, Service Tax Statement , meeting with Clients For sort out the rate analysis, scheduling the project
and prepare the milestone for achieve the target and sub-contractor, identification of shortfall and corrective
action for the same to achieve the target as per schedule and Quantity Surveying of different projects.
With Ahluwalia Construction Group, New Delhi
 Assotech Ltd. Sector-44, Noida (U.P.).
Project Value: Rs. 85 Crores
Period: Jan’05 – Apr’08
Responsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material Reconciliation,
Monthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty Contractor Bill, Rate Analysis,
-- 2 of 3 --
BOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing Status Report, Cash Flow, Daily
Progress Report ,Accountable for handling e-billing in MS-Excel, MS-PowerPoint with AutoCAD for high rise
towers.
 Amity University, Sector - 125, NOIDA.
Project Value: Rs110 Crores
Period: Period: Feb’99– Jan’05
 Responsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material
Reconciliation, Monthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty
Contractor Bill, Rate Analysis, BOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing
Status Report, Cash Flow, Daily Progress Report ,Accountable for handling e-billing in MS-Excel, MS-
PowerPoint with AutoCAD for construction of Academic Blocks , Under-ground Parking , Boys Hostel
Changing Room etc.

Personal Details: Current Address : Plot-2600/SF, Block-F, Ansal Esencia, Sector-67, Gurugram Haryana)
Location Preference : NCR
 References & Supporting Documents Available upon Request
 Place :
Date : D. K. Singh
-- 3 of 3 --

Extracted Resume Text: D.K. SINGH Mobile: +91-8510848662 ~ E-Mail: dksingh036@gmail.com
Senior management positions in Strategic Planning and Civil Project Management with an
organization of repute
PROFESSIONAL SNAPSHOT
 Over 30 years of comprehensive experience in:
Strategic Planning Project Management Tendering & Bid Evaluation
Quantity Surveying Billing Sourcing & Vendor Management
 An astute & multi-tasking leader with qualitative experience in formulating strategic plans and establishing
entire operations with key focus on profitability.
 Demonstrated excellence in executing the entire project right from scratch to its completion, ensuring
compliance & respect for community and legal requirements.
 Successfully managed multiple projects including Different high end residential towers, residential colony,
commercial Buildings, Thermal power projects, Factory Buildings, Machinery Foundations, Sugar Godowns
Official & Residential Buildings, Internal Roads, Academic Blocks, Hostels, etc.
 A strategic planner with expertise in planning & executing construction projects in compliance with the
quality and safety standards.
 Strong organizer, motivator, team player and a decisive leader with exceptional communication skills.
EMPLOYMENT RECITAL
Indiabulls Ltd., Since June’14
General Manager (Billing)
Mahagun India (P) Ltd., Nov’12-May’14
Assistant General Manager (Billing)
Best Deal Housing & Construction (P) Ltd., Sep’11-Oct’12
Assistant General Manager (Projects)
Era Infra Engineering Ltd., NOIDA May’08–Aug’11
Additional Manager (Technical)
Ahluwalia Construction Group, New Delhi Feb’99– Apr’08
Project Manager
Pushpanjali Construction (P) Ltd., Agra April’91– Jan’99
Project Manager
Key Deliverables:

 Developing project baselines, monitoring &
controlling projects with respect to cost,
resource deployment, time over-runs and
quality compliance.
 Formulating operating budgets & managing
overall operations for executing civil projects
within cost and time norms.
 Managing the bidding process from floating of
bids to awarding of contracts and coordinating
with bidders with regard to negotiations.
 Conducting technical audit of monthly client &
P.C. bills, reviewing daily progress, material
reconciliation, deviations, extra items, overhead
expenses, etc.
 Handling price escalation bill, rate analysis, MIS
report (bulk reconciliation, BOQ, invoice
statement, billing status report, cash flow and
Service Tax statement).
 Formulating / implementing stringent systems
and quality plans / manuals to ensure high
quality standards during all stages of project.
 Leading a team of professionals; ensuring
suitable deployment and timely availability of
manpower (Designers and Engineers).
 Liaising with Architects, Consultants,
Contractors & External Agencies for determining
technical specifications & approvals and
obtaining statutory clearances.
 Generation of SOP-Billing
Significant Highlights:

-- 1 of 3 --

 Played a pivotal role in saving Rs. 320 Lakhs in Era Infra Engineering Ltd. (16 month x Rs. 20 Lakhs
average per month) by auditing the PC Bills & Rs 640 Lakhs (16 monthsx40 lacs average per month)
benefited to the company by auditing of client bills of different site.
 Facilitated the expansion of 900 TCD to 2500 TCD Sugar Mill at Saharanpur in UP.
 Successfully carried out the AAI Jaisalmer Project by implementing the decision of doing the work in night.
 Steered efforts for resolving all the major technical issues.
Major Assignments Handled:
Indiabulls Ltd,
 North Zone Head office
. 1350.00 Crores
Period: Since June’14
Overall responsibility for checking/auditing of bills of North Zone projects i.e. IB City plotted colony, Sonepat,
residential Enigma Project, Sector-110, Gurugram and Mega Mall, Jodhpur with SAP Working. Amendments
in existing SOP-Billing in sophisticate way. Making of different billing formats controlling cost &
quality controlling considering of legal aspects.
With Mahagun India (P) Ltd,
 Site : Mahagun My Woods, Sector-16C, Noida (UP)
Projects Value: Rs. 1450.00 Crores
Period: Since Nov’12-May’14
Overall responsibility for checking/auditing and feeding in ERP of all Contractor’s bills of all residential
towers (2B+G+22) and Non Tower Area etc. of the project.
With Best Deal Housing & Construction (P) Ltd.
 Best City, Kaithal, Haryana
Projects Value: Rs. 450.00 Crores
Period: Sept’11 – Oct’12
o Overall responsibility for taking the different Government approvals as service estimate and zoning
etc and Construction of Residential and Commercial Buildings including Infra Structure in 78 Acre
Township.
With Era Infra Engineering Ltd.
 All over India “Mumbai Rail Vikas Nigam, Birla Tyre - Balasor, Bajaj Thermal Power Plant - Barkhera
(Pilibhit), Bajaj Thermal Power Plant - Maqsudapur (Bareilly), Surya Roshani - Malanpur (Gwalior), BHEL
(Haridwar), BHEL (Rudrapur), Era Power Plant - Nagpur, Airport Authority of India - Jaisalmer, Prakash
Industries Ltd. - Champa, Chhattisgarh, CPWD AG Guest House - Lucknow, CPWD B.H.U. - Varanasi, Bharat
Electrical Ltd. - Sahibabad, Ghaziabad, etc.”.
Projects Value: Rs. 1100 Crores
Period: May’08 – Aug’11
° Technical Audit/Checking of monthly Client and P.C. Bills of different projects, Projects monitoring, review of
daily progress & Monthly Progress Report etc., Presentation of different projects , Material Reconciliation,
Deviations, Preparation of Extra Items , Over Head Expenses , Price Escalation Bill, Rate Analysis, MIS Report
for Planning (Bulk Reconciliation, BOQ Tracking, Invoice Statement, Client Vs PC Bills, Billing Status Report,
Cash Flow, Service Tax Statement , meeting with Clients For sort out the rate analysis, scheduling the project
and prepare the milestone for achieve the target and sub-contractor, identification of shortfall and corrective
action for the same to achieve the target as per schedule and Quantity Surveying of different projects.
With Ahluwalia Construction Group, New Delhi
 Assotech Ltd. Sector-44, Noida (U.P.).
Project Value: Rs. 85 Crores
Period: Jan’05 – Apr’08
Responsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material Reconciliation,
Monthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty Contractor Bill, Rate Analysis,

-- 2 of 3 --

BOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing Status Report, Cash Flow, Daily
Progress Report ,Accountable for handling e-billing in MS-Excel, MS-PowerPoint with AutoCAD for high rise
towers.
 Amity University, Sector - 125, NOIDA.
Project Value: Rs110 Crores
Period: Period: Feb’99– Jan’05
 Responsible for Quantity Surveying and Billing, Preparing Bar Bending schedule, Material
Reconciliation, Monthly Running Accounts Bill, Service Tax Bill, Extra Item, Escalation , Petty
Contractor Bill, Rate Analysis, BOQ Tracking, Shuttering Budget Report, RA Bills Vs PRW Bills, Billing
Status Report, Cash Flow, Daily Progress Report ,Accountable for handling e-billing in MS-Excel, MS-
PowerPoint with AutoCAD for construction of Academic Blocks , Under-ground Parking , Boys Hostel
Changing Room etc.
Pushpanjali Construction Company, Jaipur House, Agra, (U.P.) April’91– Jan’99
Project Manager.
 Billing responsibility for construction of commercial and residential high rise towers at Delhi gate, Agra.
 Billing responsibility for construction of Pushpanjali Hospital at Delhi gate, Agra.
 Execution responsibility for construction of residential colonies Pushpanjali Vatika (86 acre), Punit Vihar
(128 acre), Bodala Road, Agra.
PRECEDING TASKS
Rajya Krashi Utpadan Mandi Parishad, Lucknow, U.P. (On Deputation) Jul’89 – Mar’91
Junior Engineer Civil
Actively involved in preparing project estimated, preparing tender documents, site supervision and billing of
construction of shops, internal roads, O.H.T. and different types of residential buildings in self financing
residential scheme in Naveen Mandi Yard Govindpuram (Ghaziabad).
U.P. State Sugar Corporation Ltd., Lucknow, U.P. Feb’86– Jul’89
Junior Engineer Civil
 Entrusted with the responsibility for preparing estimated, preparing tender documents, managing the
site and billing of construction of main factory building, machinery foundation, sugar godowns Mollasses
tank foundation, water channel, official & residential building internal roads and O.H.T.in Bidvi
(Saharanpur ) Sugar Mills.
SCHOLASTICS
 Diploma in Civil Engineering from U.P.B.T.E., Lucknow in 1984 with 74.25%.
 High School, UP Board Allahabad, U.P. in 1980 with 69.20%.
PERSONAL PROFILE
Date of Birth : 2nd January, 1965
Current Address : Plot-2600/SF, Block-F, Ansal Esencia, Sector-67, Gurugram Haryana)
Location Preference : NCR
 References & Supporting Documents Available upon Request
 Place :
Date : D. K. Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\D._K._Singh.pdf'),
(2673, 'NAVDEEP SINGH', 'snavdeep975@gmail.com', '9643089013', 'PROFILE SUMMARY.', 'PROFILE SUMMARY.', 'ACADEMIC AWARDS & WORKSHOPS.
BTECH (CIVIL) MDU MDU
12TH S.S.MOTA SINGH SCHOOL CBSE
CURRICULUM VITAE
CAEER OBJECTIVE.', 'ACADEMIC AWARDS & WORKSHOPS.
BTECH (CIVIL) MDU MDU
12TH S.S.MOTA SINGH SCHOOL CBSE
CURRICULUM VITAE
CAEER OBJECTIVE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY.","company":"Imported from resume CSV","description":"( JULY 2018 - AUGUST 2020)\nJAITLY ASSOCIATES CONSULTING ENGINEERS. STRUCTURE DESIGN ENGINEER\n10TH S.S.MOTA SINGH SCHOOL CBSE"}]'::jsonb, '[{"title":"Imported project details","description":"COMMERCIAL EKTARA ART CENTRE, BHOPAL IN PROGRESS\nRESIDENTIAL S-170 PANCHSHEEL PARK COMPLETED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1613632270174_NAVDEEP SINGH CV 012.pdf', 'Name: NAVDEEP SINGH

Email: snavdeep975@gmail.com

Phone: 9643089013

Headline: PROFILE SUMMARY.

Profile Summary: ACADEMIC AWARDS & WORKSHOPS.
BTECH (CIVIL) MDU MDU
12TH S.S.MOTA SINGH SCHOOL CBSE
CURRICULUM VITAE
CAEER OBJECTIVE.

Employment: ( JULY 2018 - AUGUST 2020)
JAITLY ASSOCIATES CONSULTING ENGINEERS. STRUCTURE DESIGN ENGINEER
10TH S.S.MOTA SINGH SCHOOL CBSE

Education: BTECH (CIVIL) MDU MDU
12TH S.S.MOTA SINGH SCHOOL CBSE
CURRICULUM VITAE
CAEER OBJECTIVE.

Projects: COMMERCIAL EKTARA ART CENTRE, BHOPAL IN PROGRESS
RESIDENTIAL S-170 PANCHSHEEL PARK COMPLETED

Extracted Resume Text: NAVDEEP SINGH
EMAIL ID - snavdeep975@gmail.com
MOB. NO.- 9643089013
To contribute and to grow with a professional organistaionby providing my technial and
non-technical skills and commitments. To enhance my educational and professional skills in
a stable and dynamic workplace. Secure a responsible career while making a significant
contribution to the success of the company.
S.NO. MARKS
1 79.10%
2 77.80%
3 9.0 CGPA
Btech in civil engineering from Maharashi Dayanand University. (2014-2018)
Currently working as a structure design engineer
Execution of design & detailing of high rise buildings, Commercial projects, steel design,
seismic analysis of projects.
Coordination with project management & site execution team.
Market analysis & reaearch for project cost & tendering.
Structural analysis and design of RCC & structural steel with interdisciplinary coordination
and resolution of comments.
5th RANK in the MDU merit list in 6th semester.
7th RANK in the MDU merit list in 7th semester.
Brand Ambassador in Intern theory.
STAADPRO.V8i 2 months training certificate.
RESPONSIBILITIES
Assisting the team preparing structural drawings, fabrication & erection of drawings.
Detailing of structures using latest relevant standard codes.
working out bill of quantities for procurement & billing purpose of projects like
JS SCHOOL, GWALIOR STATION,BIHTA AIRPORT,RAMPURHAT SCHOOL
Detail design & Model anaysis of structures like IIM RANCHI (BLOCKS), SEABIRD
STEEL PERGOLA, KANPUR AIRPORT, MAYO COLLEGE, MULTI-STOREY BUILDINGS.
Load calculations, designing of slabs, scheduling of columns, detaling of beams.
General arrangement of Beams,sectional detailing of beams,preparing DBR.
Lead progress meetings & provide recommendations & solutions in area of concerns.
PROFESSIONAL EXPERIENCE.
( JULY 2018 - AUGUST 2020)
JAITLY ASSOCIATES CONSULTING ENGINEERS. STRUCTURE DESIGN ENGINEER
10TH S.S.MOTA SINGH SCHOOL CBSE
PROFILE SUMMARY.
ACADEMIC AWARDS & WORKSHOPS.
BTECH (CIVIL) MDU MDU
12TH S.S.MOTA SINGH SCHOOL CBSE
CURRICULUM VITAE
CAEER OBJECTIVE.
EDUCATION
QUALIFICATION SCHOOL/COLLEGE BOARD/UNIVERSITY

-- 1 of 3 --

S.NO.
1
2
3
4
5
6
7
8
9
10
DETALED TASKS ASSIGNED.
Design of RCC structures using latest codes IS456 2016.
Developed spreadsheet in MS EXCEL for analysis & design of columns & beams.
Frequently used codes like IS1893 PART1, IS800-2007, IS875 PART 1,2,3
Tender drawing preparation of government projects .
Also have competence in ETABS.
Create 3D models of high rise buildings using STAADPRO software.
S.NO.
1
2
3
4
5
6
7
8
Ability to deal with people.
Calm & Patient under stressful conditions.
Commercial awareness & budget management skills.
Marketing analysis & communication skills.
Good man management abilty & ability to work in a team.
Adaptable & Progressive.
Ability to work unsupervised & learn fast with Creativity.
Demonstrated leadership roles like Cricket team captaincy in college, class representative
in 3rd year of college.
RESIDENTIAL C-402 DEFENCE COLONY IN PROGRESS
ADDITIONAL QUALITIES.
COMMERCIAL CASA MINK FARIDABAD FACTORY IN PROGRESS
COMMERCIAL JAWAHAR CGHS LTD SECTOR 5 DWARKA IN PROGRESS
RESIDENTIAL EXTENSION OF OSOU BLOCK IN PROGRESS
COMMERCIAL UDHAMPUR HOSPITAL RETROFIT CHECK COMPLETED
COMMERCIAL IMT FARIDABAD JINDAL FACTORY. IN PROGRESS
COMMERCIAL COMMUNITY CENTRE FOR NIA RAIPUR IN PROGRESS
PROJECT TYPE PROJECT NAME STATUS
PROJECTS WORKED ON.
COMMERCIAL EKTARA ART CENTRE, BHOPAL IN PROGRESS
RESIDENTIAL S-170 PANCHSHEEL PARK COMPLETED
PROFESSIONAL EXPERIENCE.
( OCT 2020 - PRESENT)
STRUCTURE DESIGN ENGINEER AGCON CONSULTING ENGINEERS PVT.LTD.
COMMERCIAL GURGAON MAHINDRA SHOWROOM IN PROGRESS
COMMERCIAL DPS RAMPURHAT, WEST BENGAL IN PROGRESS
RESIDENTIAL C-46,GULMOHAR PARK COMPLETED
HOUSING ASSAGAO GOA VILLAS COMPLETED
COMMERCIAL DRDO BLOCKS COMPLETED
RESIDENTIAL C-367, DEFENCE COLONY COMPLETED
COMMERCIAL SGT UNIVERSITY , NURSING BLOCK IN PROGRESS
COMMERCIAL ARUNACHAL PHARMACY BLOCK IN PROGRESS
PROJECT TYPE PROJECT NAME STATUS
COMMERCIAL NAJAFGARH CHURCH (STEEL) COMPLETED
PROJECTS WORKED ON.

-- 2 of 3 --

PROJECT MANAGEMENT AND COORDINATION.
PROJECT EXECUTION AND SUPERVISION.
MARKET RESEARCH AND ANALYSIS.
WORKING IN TEAM FOR BUISNESS DEVELOPMENT.
CLIENT RELATIONSHIP MANAGEMENT
FIRM INTEREST IN BLOGGING & CONTENT WRITING.
Play and watch football,Cricket & Badminton in free time.
Listen to punjabi music.
Traveller & foodie.
Listen to motivational speakers & buisness tycoons.
I HEREBY DECLARE THAT THE ABOVE PARTICULARS OF INFORMATION AND FACTS STATED ARE
TRUE, CORRECT AND COMPLETE TO THE BEST OF MY KNOWLEDGE AND BELIEF.
NAVDEEP SINGH.
FATHER''S NAME - DALJEET SINGH.
D.O.B.- 01/12/1995
CITIZENSHIP - INDIAN
DECLARATION.
AREAS OF INTEREST.
HOBBIES.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1613632270174_NAVDEEP SINGH CV 012.pdf'),
(2674, 'DEEPAK JOSHI', 'deepakjoshi51094@gmail.com', '8005511934', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '-- 1 of 3 --
• Supplemented on project planning and scheduling.
• . Develop and implement program activities, coordinates efforts of
contractor, sub-contractors and resolve problems in area of finishing.
Project handled:
Organization : BALAJI PRIME BUILDHOME PVT. LTD.
Client : M/S Diwan Mundra Bros Pvt. Ltd.
Duration :2016-2018.
Type of project: Industrial/Factory Building.
Details of project: Construction of Chemical plant.
Designation : Project Engineer cum Quality Engineer
Responsibilities:
• Achieving Construction activities like Layout, Excavation, foundation
PCC, RCC, Reinforcement, Shuttering, Concrete Casting, masonry and
Plastering, etc. up to completion as per the project specification and
drawing.
• Supervision of working Labour to ensure strict strict performance to
method, quality and safety.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and
Labour costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Preparing Sub-Contractor Bill.
• Performing various lab test i.e. CTM, Sieve analysis, Silt
content.
Summer Internship Project:
Project Title : DMRC-CC23 PROJECT.
Organization : FEMC-PRATIBHA JV.
Detail : In project, we worked on ‘’Design and construction of tunnels by shield TBM,
Tunnels, Stations and ramp by cut and cover method’’.
-- 2 of 3 --
Completed B. Tech in civil Engineering from Kurukshetra University, in 2016.
Examination/
Degree Institution Name University/Board Percentage
B. Tech (2012-
2016)
Panipat Institute of
Engineering and
technology.
Kurukshetra
University
60%
Class 12th
(2012)
Raunaq public
school, Gannaur.
CBSE 72.2%
• Any type of layout work.
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Use of Auto-level, Total station.
• Quantity surveying of construction Materials.
• Auto cad (Basic knowledge).
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
Father’s Name : Mr. Ramesh Joshi
Languages Known : English & Hindi
Marital Status : Unmarried.
Date of Birth : 03-09-1993
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (DEEPAK JOSHI)
ACADEMIC RECORD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LinkedIn: https://www.linkedin.com/in/deepak-joshi-8a1433118
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', '', '-- 1 of 3 --
• Supplemented on project planning and scheduling.
• . Develop and implement program activities, coordinates efforts of
contractor, sub-contractors and resolve problems in area of finishing.
Project handled:
Organization : BALAJI PRIME BUILDHOME PVT. LTD.
Client : M/S Diwan Mundra Bros Pvt. Ltd.
Duration :2016-2018.
Type of project: Industrial/Factory Building.
Details of project: Construction of Chemical plant.
Designation : Project Engineer cum Quality Engineer
Responsibilities:
• Achieving Construction activities like Layout, Excavation, foundation
PCC, RCC, Reinforcement, Shuttering, Concrete Casting, masonry and
Plastering, etc. up to completion as per the project specification and
drawing.
• Supervision of working Labour to ensure strict strict performance to
method, quality and safety.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and
Labour costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Preparing Sub-Contractor Bill.
• Performing various lab test i.e. CTM, Sieve analysis, Silt
content.
Summer Internship Project:
Project Title : DMRC-CC23 PROJECT.
Organization : FEMC-PRATIBHA JV.
Detail : In project, we worked on ‘’Design and construction of tunnels by shield TBM,
Tunnels, Stations and ramp by cut and cover method’’.
-- 2 of 3 --
Completed B. Tech in civil Engineering from Kurukshetra University, in 2016.
Examination/
Degree Institution Name University/Board Percentage
B. Tech (2012-
2016)
Panipat Institute of
Engineering and
technology.
Kurukshetra
University
60%
Class 12th
(2012)
Raunaq public
school, Gannaur.
CBSE 72.2%
• Any type of layout work.
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Use of Auto-level, Total station.
• Quantity surveying of construction Materials.
• Auto cad (Basic knowledge).
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
Father’s Name : Mr. Ramesh Joshi
Languages Known : English & Hindi
Marital Status : Unmarried.
Date of Birth : 03-09-1993
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (DEEPAK JOSHI)
ACADEMIC RECORD', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : ECR BUILDTECH PVT. LTD.\nClient : M/S Kansai Nerolac Paints Limited.\nDuration :2019-Present.\nType of project: Industrial/Factory Building.\nDetails of project: Wood Finish Project at Kanpur (UP)\nDesignation : Project Engineer\nResponsibilities:\n• Quantity Surveying of construction materials Required from BOQ.\n• Site inspection Supervision, Organizing and Coordination of the Site\nactivities.\n• Supplemented on project planning and scheduling with senior engineers.\n• Prepare Bar Bending Schedule sheet as per structural drawings.\n• Conducting feasibility studies to estimate materials, time and labour\ncosts.\n• Extensively involved in execution work and daily progress\ndocumentation & Quality documents.\n• Excellent relationship-building and interpersonal skills\n• Reconciliation of the material store in the construction site.\nProject handled:\nOrganization : AAIC BUILDING SOLUTION LIMITED.\nClient : Central Public Works Department (CPWD).\nDuration : 2018-2019\nDetails: Restoration and Conservation of Historical Buildings at Mukteshwar(uttrakhand).\nDesignation : Project Engineer\nResponsibilities:\n• Handle Finishing Works in assigned projects i.e. lime Plaster, lime\nmortar masonry, lime punning, Tile fixing, wooden work, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK JOSHI RESUME.pdf', 'Name: DEEPAK JOSHI

Email: deepakjoshi51094@gmail.com

Phone: 8005511934

Headline: CAREER OBJECTIVE

Career Profile: -- 1 of 3 --
• Supplemented on project planning and scheduling.
• . Develop and implement program activities, coordinates efforts of
contractor, sub-contractors and resolve problems in area of finishing.
Project handled:
Organization : BALAJI PRIME BUILDHOME PVT. LTD.
Client : M/S Diwan Mundra Bros Pvt. Ltd.
Duration :2016-2018.
Type of project: Industrial/Factory Building.
Details of project: Construction of Chemical plant.
Designation : Project Engineer cum Quality Engineer
Responsibilities:
• Achieving Construction activities like Layout, Excavation, foundation
PCC, RCC, Reinforcement, Shuttering, Concrete Casting, masonry and
Plastering, etc. up to completion as per the project specification and
drawing.
• Supervision of working Labour to ensure strict strict performance to
method, quality and safety.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and
Labour costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Preparing Sub-Contractor Bill.
• Performing various lab test i.e. CTM, Sieve analysis, Silt
content.
Summer Internship Project:
Project Title : DMRC-CC23 PROJECT.
Organization : FEMC-PRATIBHA JV.
Detail : In project, we worked on ‘’Design and construction of tunnels by shield TBM,
Tunnels, Stations and ramp by cut and cover method’’.
-- 2 of 3 --
Completed B. Tech in civil Engineering from Kurukshetra University, in 2016.
Examination/
Degree Institution Name University/Board Percentage
B. Tech (2012-
2016)
Panipat Institute of
Engineering and
technology.
Kurukshetra
University
60%
Class 12th
(2012)
Raunaq public
school, Gannaur.
CBSE 72.2%
• Any type of layout work.
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Use of Auto-level, Total station.
• Quantity surveying of construction Materials.
• Auto cad (Basic knowledge).
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
Father’s Name : Mr. Ramesh Joshi
Languages Known : English & Hindi
Marital Status : Unmarried.
Date of Birth : 03-09-1993
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (DEEPAK JOSHI)
ACADEMIC RECORD

Employment: Organization : ECR BUILDTECH PVT. LTD.
Client : M/S Kansai Nerolac Paints Limited.
Duration :2019-Present.
Type of project: Industrial/Factory Building.
Details of project: Wood Finish Project at Kanpur (UP)
Designation : Project Engineer
Responsibilities:
• Quantity Surveying of construction materials Required from BOQ.
• Site inspection Supervision, Organizing and Coordination of the Site
activities.
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and labour
costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Excellent relationship-building and interpersonal skills
• Reconciliation of the material store in the construction site.
Project handled:
Organization : AAIC BUILDING SOLUTION LIMITED.
Client : Central Public Works Department (CPWD).
Duration : 2018-2019
Details: Restoration and Conservation of Historical Buildings at Mukteshwar(uttrakhand).
Designation : Project Engineer
Responsibilities:
• Handle Finishing Works in assigned projects i.e. lime Plaster, lime
mortar masonry, lime punning, Tile fixing, wooden work, etc.

Personal Details: LinkedIn: https://www.linkedin.com/in/deepak-joshi-8a1433118
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.

Extracted Resume Text: RESUME
DEEPAK JOSHI
Mobile No: 8005511934,9119031934
E-mail: Deepakjoshi51094@gmail.com
Address: Durga colony, Samalkha.Distt. -Panipat
LinkedIn: https://www.linkedin.com/in/deepak-joshi-8a1433118
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.
PROFESSIONAL EXPERIENCE
Organization : ECR BUILDTECH PVT. LTD.
Client : M/S Kansai Nerolac Paints Limited.
Duration :2019-Present.
Type of project: Industrial/Factory Building.
Details of project: Wood Finish Project at Kanpur (UP)
Designation : Project Engineer
Responsibilities:
• Quantity Surveying of construction materials Required from BOQ.
• Site inspection Supervision, Organizing and Coordination of the Site
activities.
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and labour
costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Excellent relationship-building and interpersonal skills
• Reconciliation of the material store in the construction site.
Project handled:
Organization : AAIC BUILDING SOLUTION LIMITED.
Client : Central Public Works Department (CPWD).
Duration : 2018-2019
Details: Restoration and Conservation of Historical Buildings at Mukteshwar(uttrakhand).
Designation : Project Engineer
Responsibilities:
• Handle Finishing Works in assigned projects i.e. lime Plaster, lime
mortar masonry, lime punning, Tile fixing, wooden work, etc.
CAREER OBJECTIVE
CAREER PROFILE

-- 1 of 3 --

• Supplemented on project planning and scheduling.
• . Develop and implement program activities, coordinates efforts of
contractor, sub-contractors and resolve problems in area of finishing.
Project handled:
Organization : BALAJI PRIME BUILDHOME PVT. LTD.
Client : M/S Diwan Mundra Bros Pvt. Ltd.
Duration :2016-2018.
Type of project: Industrial/Factory Building.
Details of project: Construction of Chemical plant.
Designation : Project Engineer cum Quality Engineer
Responsibilities:
• Achieving Construction activities like Layout, Excavation, foundation
PCC, RCC, Reinforcement, Shuttering, Concrete Casting, masonry and
Plastering, etc. up to completion as per the project specification and
drawing.
• Supervision of working Labour to ensure strict strict performance to
method, quality and safety.
• Prepare Bar Bending Schedule sheet as per structural drawings.
• Conducting feasibility studies to estimate materials, time and
Labour costs.
• Extensively involved in execution work and daily progress
documentation & Quality documents.
• Preparing Sub-Contractor Bill.
• Performing various lab test i.e. CTM, Sieve analysis, Silt
content.
Summer Internship Project:
Project Title : DMRC-CC23 PROJECT.
Organization : FEMC-PRATIBHA JV.
Detail : In project, we worked on ‘’Design and construction of tunnels by shield TBM,
Tunnels, Stations and ramp by cut and cover method’’.

-- 2 of 3 --

Completed B. Tech in civil Engineering from Kurukshetra University, in 2016.
Examination/
Degree Institution Name University/Board Percentage
B. Tech (2012-
2016)
Panipat Institute of
Engineering and
technology.
Kurukshetra
University
60%
Class 12th
(2012)
Raunaq public
school, Gannaur.
CBSE 72.2%
• Any type of layout work.
• Reading and correlating drawings and specifications identifying the item of works
and preparing the bill of items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Cost analysis and control as per under CPWD guidelines and rules.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of
documents.
• Preparing estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
• Use of Auto-level, Total station.
• Quantity surveying of construction Materials.
• Auto cad (Basic knowledge).
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
Father’s Name : Mr. Ramesh Joshi
Languages Known : English & Hindi
Marital Status : Unmarried.
Date of Birth : 03-09-1993
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (DEEPAK JOSHI)
ACADEMIC RECORD
TECHNICAL SKILLS
COMPUTER SKILLS
PERSONAL PROFILE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK JOSHI RESUME.pdf'),
(2675, 'E-MAIL:', 'e-mail.resume-import-02675@hhh-resume-import.invalid', '917904985650', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Strong track record of generating extraordinary performance in a fiercely
competitive scenario
Seeking challenging assignments in Utility/ Engineering sector at a senior
managerial level with an organization of repute which recognizes true potential
and effectively utilizes excellent analytical and technical skills
Dynamic and proactive, offering over 17+ years of extensive experience in EPC
Power Projects, oil and gas projects, Fertilizer projects ,Ship Building in Quality and
Execution of Mechanical Fabrication and Erection & Pre Commissioning Activities.
 Possessing valuable insights, keen analysis and team approach to implement
best practices, adept at working in high pressure environments with strict
deadlines and multiple deliverables.
 Excellent time management skills with ability to work accurately and quickly
prioritize, coordinate and consolidate tasks, whilst simultaneously managing
the diverse range of functions from multiple sources.
 Established credibility in spearheading the entire project management
initiatives end to end right from conceptualization, strategic & project planning
within the set parameters and operational analysis.
 Track record of successfully developing & streamlining systems with ability
to enhance operational effectiveness and meet the operational goals.
 Proven skills in comprehensive problem detection with a highly analytical
bent of mind. Dedicated and focused individual, determined to add value to
the organization through exceptional knowledge. Superior communication and
interpersonal skills, multitasking with an ability to interact with a wide range
of people.
CORE COMPETENCIES:
 Good Exposure in Oil, Gas, Energy & Fertilizer Sector where exposed with
Boiler pressure parts & its vessels, Heat exchangers, pipe line, Piping, Storage
Tanks, PRV’s, Valves(various types), Centrifugal pumps and Heavy Structural
for Process, Power Project ,Marine, Petrochemical and Construction sectors.
 Well conversant with international Codes and Standards (i.e.) ASME, ASTM,
AWS, ABS, B31.1, B31.3, B31.4, B31.8, B16.34, ANSI, API, BS, DIN, & IS, IBR.
Conversant with various welding process SMAW, GTAW, GMAW, FCAW &
SAW, etc...
Educational Qualifications: -
 Degree in Mechanical Engineering (B.E) - I Class from Jayaram College of
Engineering, Trichy (Bharathidasan University, Trichy) in April 2003.
 IRCA & CQI Certified ISO 9001:2015 Lead Auditor (Certificate
No:TVEQ06121813)
 ASNT- Level II in PT, MT, RT, UT and VT.
 Undergone ‘Welding Technology’ (Welding Inspection) programme at WRI
(Welding Research Institute), BHEL, Trichy.
 Knowledge in ISO – 14001 & OHSAS – 18001 & Pro/E & Unigraphics and
Diploma in AutoCAD.
-- 2 of 8 --', 'Strong track record of generating extraordinary performance in a fiercely
competitive scenario
Seeking challenging assignments in Utility/ Engineering sector at a senior
managerial level with an organization of repute which recognizes true potential
and effectively utilizes excellent analytical and technical skills
Dynamic and proactive, offering over 17+ years of extensive experience in EPC
Power Projects, oil and gas projects, Fertilizer projects ,Ship Building in Quality and
Execution of Mechanical Fabrication and Erection & Pre Commissioning Activities.
 Possessing valuable insights, keen analysis and team approach to implement
best practices, adept at working in high pressure environments with strict
deadlines and multiple deliverables.
 Excellent time management skills with ability to work accurately and quickly
prioritize, coordinate and consolidate tasks, whilst simultaneously managing
the diverse range of functions from multiple sources.
 Established credibility in spearheading the entire project management
initiatives end to end right from conceptualization, strategic & project planning
within the set parameters and operational analysis.
 Track record of successfully developing & streamlining systems with ability
to enhance operational effectiveness and meet the operational goals.
 Proven skills in comprehensive problem detection with a highly analytical
bent of mind. Dedicated and focused individual, determined to add value to
the organization through exceptional knowledge. Superior communication and
interpersonal skills, multitasking with an ability to interact with a wide range
of people.
CORE COMPETENCIES:
 Good Exposure in Oil, Gas, Energy & Fertilizer Sector where exposed with
Boiler pressure parts & its vessels, Heat exchangers, pipe line, Piping, Storage
Tanks, PRV’s, Valves(various types), Centrifugal pumps and Heavy Structural
for Process, Power Project ,Marine, Petrochemical and Construction sectors.
 Well conversant with international Codes and Standards (i.e.) ASME, ASTM,
AWS, ABS, B31.1, B31.3, B31.4, B31.8, B16.34, ANSI, API, BS, DIN, & IS, IBR.
Conversant with various welding process SMAW, GTAW, GMAW, FCAW &
SAW, etc...
Educational Qualifications: -
 Degree in Mechanical Engineering (B.E) - I Class from Jayaram College of
Engineering, Trichy (Bharathidasan University, Trichy) in April 2003.
 IRCA & CQI Certified ISO 9001:2015 Lead Auditor (Certificate
No:TVEQ06121813)
 ASNT- Level II in PT, MT, RT, UT and VT.
 Undergone ‘Welding Technology’ (Welding Inspection) programme at WRI
(Welding Research Institute), BHEL, Trichy.
 Knowledge in ISO – 14001 & OHSAS – 18001 & Pro/E & Unigraphics and
Diploma in AutoCAD.
-- 2 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Dhanapal.K
Marital Status : Married
Nationality : Indian
Prefer Location: Relocation
Anywhere in India & Abroad
Languages Known: English,
Tamil, Hindi, and Malayalam
PASSPORT DETAILS
Passport No : M0490117
Date of Issue : 01/08/2014
Date of Expiry: 31/07/2024
CURICULLAM VITAE
Muruganantham Dhanapal .
QA/QC -Manager (Mechanical),
M/s. Neo Structo constructions Pvt Ltd,
(Formally known as Bilfinger Neo Structo Pvt Ltd),
Gujarat, India.
I am submitting herewith my resume for your perusal and favourable
consideration for the post of Quality Department in your organization.
Currently employed in the capacity of QA/QC – Manager, Surat. I have 17+
years of extensive experience in Power Projects, Oil and gas projects,
Fertilizer projects in Quality & Execution of Mechanical Fabrication and
Erection, Pre Commissioning. Self-motivated, result oriented and
hardworking professional with demonstrated success in manpower
management, resource allocation/ optimization, customer relationship
management. Ideal for leadership role with fast track, top domestic/
international organizations for challenging with reputed organisations.
Proven ability to build successful partnerships at various organizational
levels, demonstrate good judgment with the ability to make timely and
sound decisions. Versatility, flexibility, and a willingness to work
independently with minimal supervision, as well as contributing and
collaborating as productive team member. Customer- focused and an
effective communicator with proven ability to understand and convey
complex information in clear and concise manner.
Key Professional Skills include:
Quality Management - Quality plan, Procedures, work instructions and
quality control plans ♦ QMS in compliance with ISO 9001:2015/ASME /
Other Standards♦ QAP/ITP♦ Job Procedure♦ PQR/WPS ♦ NDT ♦ WELDING
♦ PWHT♦ HYDROTEST ♦ Painting ♦ Insulation ♦ Pre commissioning ♦
Final Dossier ♦ Training & Development ♦ Performance Enhancement ♦
Client Relationship Management .
For your convenience, I have attached my resume for your review. Realizing
the limitations of the written page, I would welcome the opportunity to
participate in a personal interview to answer any of your questions and
better present my qualifications.
Thank you for your time and consideration. I look forward to speaking with
you soon.
Yours sincerely,
Muruganantham.D
-- 1 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"ORGANIZATIO\nN NAME PROJECT CLIENT POSITION\nDURATIO\nN\nM/s.Neo Structo\nConstructions Pvt Ltd.\n(1) Supply and fabrication of Primary\nReformer and Start-up Heater of Ghorasal\nPolash Urea Fertilizer Project\n(2) Supply and fabrication of Radiant Coils,\nConvection Modules, Breeching & Ducts.\n(3) Supply and fabrication of heaters- NEW\nDOS BOCAS REFINERY(PEMEX)\n(4) BPCL Kochi Refinery –MS Block\nLSTK Package for NHT, PENEX and Balance\nof Units & Mechanical./Piping works for\nDHDS area of BS-VI MS Block project.\nEngineers India Limited,\nFurnace Engineering\nprojects, TecnicasReunidas\n,JNK, and Petrofac\nManager –QA/QC\nApril 2019 to\nTill Date\nM/s.Furnace Fabrica\n(India)Ltd\n“Composite Works of Utility & Offsite for\nRevival of Ramagundam fertilizer complex of\nM/s RFCL.”\nEngineers India Limited\nManager –QA/QC\n(M/s.EIL Approved\nLead Engineer)\nJuly 2018 to\nFeb 2019\nM/s.Radiance Industries\n“Fabrication and Erection of Boiler\npressure parts, Star columns and\nVessels, Crusher machine structural\nFabrication, Road and Railway\nprojects (Pier,Piercap,Grider ) &\nHeavy machinery fabrication”.\nThermax,Propel,L&T,\nMetal Scope & BEML"}]'::jsonb, '[{"title":"Imported project details","description":",JNK, and Petrofac\nManager –QA/QC\nApril 2019 to\nTill Date\nM/s.Furnace Fabrica\n(India)Ltd\n“Composite Works of Utility & Offsite for\nRevival of Ramagundam fertilizer complex of\nM/s RFCL.”\nEngineers India Limited\nManager –QA/QC\n(M/s.EIL Approved\nLead Engineer)\nJuly 2018 to\nFeb 2019\nM/s.Radiance Industries\n“Fabrication and Erection of Boiler\npressure parts, Star columns and\nVessels, Crusher machine structural\nFabrication, Road and Railway\nprojects (Pier,Piercap,Grider ) &\nHeavy machinery fabrication”.\nThermax,Propel,L&T,\nMetal Scope & BEML\nTechnical Head - QC\n& Fabrication\nJan 2016 to\nJune 2018\nM/s. Alghanim\nInternational General\nTrading & Contracting\nCo.W.L.L Power\nDivision (EPC company)\nin Kuwait.\n“SABIYA OCGT POWER PROJECT (2x250\nMw) “-GAS TURBINES TO UPGRADE POWER\nCAPACITY.\nMinistry of\nElectricity &Water\npower station and\nDistillation plant\nprojects sector\n(MEW)\nProject – QA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.M.ANAND-PROFILE.pdf', 'Name: E-MAIL:

Email: e-mail.resume-import-02675@hhh-resume-import.invalid

Phone: +91-7904985650

Headline: PERSONAL PROFILE

Profile Summary: Strong track record of generating extraordinary performance in a fiercely
competitive scenario
Seeking challenging assignments in Utility/ Engineering sector at a senior
managerial level with an organization of repute which recognizes true potential
and effectively utilizes excellent analytical and technical skills
Dynamic and proactive, offering over 17+ years of extensive experience in EPC
Power Projects, oil and gas projects, Fertilizer projects ,Ship Building in Quality and
Execution of Mechanical Fabrication and Erection & Pre Commissioning Activities.
 Possessing valuable insights, keen analysis and team approach to implement
best practices, adept at working in high pressure environments with strict
deadlines and multiple deliverables.
 Excellent time management skills with ability to work accurately and quickly
prioritize, coordinate and consolidate tasks, whilst simultaneously managing
the diverse range of functions from multiple sources.
 Established credibility in spearheading the entire project management
initiatives end to end right from conceptualization, strategic & project planning
within the set parameters and operational analysis.
 Track record of successfully developing & streamlining systems with ability
to enhance operational effectiveness and meet the operational goals.
 Proven skills in comprehensive problem detection with a highly analytical
bent of mind. Dedicated and focused individual, determined to add value to
the organization through exceptional knowledge. Superior communication and
interpersonal skills, multitasking with an ability to interact with a wide range
of people.
CORE COMPETENCIES:
 Good Exposure in Oil, Gas, Energy & Fertilizer Sector where exposed with
Boiler pressure parts & its vessels, Heat exchangers, pipe line, Piping, Storage
Tanks, PRV’s, Valves(various types), Centrifugal pumps and Heavy Structural
for Process, Power Project ,Marine, Petrochemical and Construction sectors.
 Well conversant with international Codes and Standards (i.e.) ASME, ASTM,
AWS, ABS, B31.1, B31.3, B31.4, B31.8, B16.34, ANSI, API, BS, DIN, & IS, IBR.
Conversant with various welding process SMAW, GTAW, GMAW, FCAW &
SAW, etc...
Educational Qualifications: -
 Degree in Mechanical Engineering (B.E) - I Class from Jayaram College of
Engineering, Trichy (Bharathidasan University, Trichy) in April 2003.
 IRCA & CQI Certified ISO 9001:2015 Lead Auditor (Certificate
No:TVEQ06121813)
 ASNT- Level II in PT, MT, RT, UT and VT.
 Undergone ‘Welding Technology’ (Welding Inspection) programme at WRI
(Welding Research Institute), BHEL, Trichy.
 Knowledge in ISO – 14001 & OHSAS – 18001 & Pro/E & Unigraphics and
Diploma in AutoCAD.
-- 2 of 8 --

Employment: ORGANIZATIO
N NAME PROJECT CLIENT POSITION
DURATIO
N
M/s.Neo Structo
Constructions Pvt Ltd.
(1) Supply and fabrication of Primary
Reformer and Start-up Heater of Ghorasal
Polash Urea Fertilizer Project
(2) Supply and fabrication of Radiant Coils,
Convection Modules, Breeching & Ducts.
(3) Supply and fabrication of heaters- NEW
DOS BOCAS REFINERY(PEMEX)
(4) BPCL Kochi Refinery –MS Block
LSTK Package for NHT, PENEX and Balance
of Units & Mechanical./Piping works for
DHDS area of BS-VI MS Block project.
Engineers India Limited,
Furnace Engineering
projects, TecnicasReunidas
,JNK, and Petrofac
Manager –QA/QC
April 2019 to
Till Date
M/s.Furnace Fabrica
(India)Ltd
“Composite Works of Utility & Offsite for
Revival of Ramagundam fertilizer complex of
M/s RFCL.”
Engineers India Limited
Manager –QA/QC
(M/s.EIL Approved
Lead Engineer)
July 2018 to
Feb 2019
M/s.Radiance Industries
“Fabrication and Erection of Boiler
pressure parts, Star columns and
Vessels, Crusher machine structural
Fabrication, Road and Railway
projects (Pier,Piercap,Grider ) &
Heavy machinery fabrication”.
Thermax,Propel,L&T,
Metal Scope & BEML

Projects: ,JNK, and Petrofac
Manager –QA/QC
April 2019 to
Till Date
M/s.Furnace Fabrica
(India)Ltd
“Composite Works of Utility & Offsite for
Revival of Ramagundam fertilizer complex of
M/s RFCL.”
Engineers India Limited
Manager –QA/QC
(M/s.EIL Approved
Lead Engineer)
July 2018 to
Feb 2019
M/s.Radiance Industries
“Fabrication and Erection of Boiler
pressure parts, Star columns and
Vessels, Crusher machine structural
Fabrication, Road and Railway
projects (Pier,Piercap,Grider ) &
Heavy machinery fabrication”.
Thermax,Propel,L&T,
Metal Scope & BEML
Technical Head - QC
& Fabrication
Jan 2016 to
June 2018
M/s. Alghanim
International General
Trading & Contracting
Co.W.L.L Power
Division (EPC company)
in Kuwait.
“SABIYA OCGT POWER PROJECT (2x250
Mw) “-GAS TURBINES TO UPGRADE POWER
CAPACITY.
Ministry of
Electricity &Water
power station and
Distillation plant
projects sector
(MEW)
Project – QA

Personal Details: Fathers Name : Dhanapal.K
Marital Status : Married
Nationality : Indian
Prefer Location: Relocation
Anywhere in India & Abroad
Languages Known: English,
Tamil, Hindi, and Malayalam
PASSPORT DETAILS
Passport No : M0490117
Date of Issue : 01/08/2014
Date of Expiry: 31/07/2024
CURICULLAM VITAE
Muruganantham Dhanapal .
QA/QC -Manager (Mechanical),
M/s. Neo Structo constructions Pvt Ltd,
(Formally known as Bilfinger Neo Structo Pvt Ltd),
Gujarat, India.
I am submitting herewith my resume for your perusal and favourable
consideration for the post of Quality Department in your organization.
Currently employed in the capacity of QA/QC – Manager, Surat. I have 17+
years of extensive experience in Power Projects, Oil and gas projects,
Fertilizer projects in Quality & Execution of Mechanical Fabrication and
Erection, Pre Commissioning. Self-motivated, result oriented and
hardworking professional with demonstrated success in manpower
management, resource allocation/ optimization, customer relationship
management. Ideal for leadership role with fast track, top domestic/
international organizations for challenging with reputed organisations.
Proven ability to build successful partnerships at various organizational
levels, demonstrate good judgment with the ability to make timely and
sound decisions. Versatility, flexibility, and a willingness to work
independently with minimal supervision, as well as contributing and
collaborating as productive team member. Customer- focused and an
effective communicator with proven ability to understand and convey
complex information in clear and concise manner.
Key Professional Skills include:
Quality Management - Quality plan, Procedures, work instructions and
quality control plans ♦ QMS in compliance with ISO 9001:2015/ASME /
Other Standards♦ QAP/ITP♦ Job Procedure♦ PQR/WPS ♦ NDT ♦ WELDING
♦ PWHT♦ HYDROTEST ♦ Painting ♦ Insulation ♦ Pre commissioning ♦
Final Dossier ♦ Training & Development ♦ Performance Enhancement ♦
Client Relationship Management .
For your convenience, I have attached my resume for your review. Realizing
the limitations of the written page, I would welcome the opportunity to
participate in a personal interview to answer any of your questions and
better present my qualifications.
Thank you for your time and consideration. I look forward to speaking with
you soon.
Yours sincerely,
Muruganantham.D
-- 1 of 8 --

Extracted Resume Text: E-MAIL:
d.m.anand@@gmail.com
(or)
dhanapalmuruganantham@
gmail.com
PHONE: +91-7904985650
(0r) 9600686322
Skype ID:
muruganantham.dhanapal1
PERMANENT ADDRESS
Flat No:404A, The Ensemble
Apartment,Dindugalmain
road,Ponnagar,Trichy,
Tamilnadu -620001.
PERSONAL PROFILE
Gender : Male
Date of Birth : 15-07-1981
Fathers Name : Dhanapal.K
Marital Status : Married
Nationality : Indian
Prefer Location: Relocation
Anywhere in India & Abroad
Languages Known: English,
Tamil, Hindi, and Malayalam
PASSPORT DETAILS
Passport No : M0490117
Date of Issue : 01/08/2014
Date of Expiry: 31/07/2024
CURICULLAM VITAE
Muruganantham Dhanapal .
QA/QC -Manager (Mechanical),
M/s. Neo Structo constructions Pvt Ltd,
(Formally known as Bilfinger Neo Structo Pvt Ltd),
Gujarat, India.
I am submitting herewith my resume for your perusal and favourable
consideration for the post of Quality Department in your organization.
Currently employed in the capacity of QA/QC – Manager, Surat. I have 17+
years of extensive experience in Power Projects, Oil and gas projects,
Fertilizer projects in Quality & Execution of Mechanical Fabrication and
Erection, Pre Commissioning. Self-motivated, result oriented and
hardworking professional with demonstrated success in manpower
management, resource allocation/ optimization, customer relationship
management. Ideal for leadership role with fast track, top domestic/
international organizations for challenging with reputed organisations.
Proven ability to build successful partnerships at various organizational
levels, demonstrate good judgment with the ability to make timely and
sound decisions. Versatility, flexibility, and a willingness to work
independently with minimal supervision, as well as contributing and
collaborating as productive team member. Customer- focused and an
effective communicator with proven ability to understand and convey
complex information in clear and concise manner.
Key Professional Skills include:
Quality Management - Quality plan, Procedures, work instructions and
quality control plans ♦ QMS in compliance with ISO 9001:2015/ASME /
Other Standards♦ QAP/ITP♦ Job Procedure♦ PQR/WPS ♦ NDT ♦ WELDING
♦ PWHT♦ HYDROTEST ♦ Painting ♦ Insulation ♦ Pre commissioning ♦
Final Dossier ♦ Training & Development ♦ Performance Enhancement ♦
Client Relationship Management .
For your convenience, I have attached my resume for your review. Realizing
the limitations of the written page, I would welcome the opportunity to
participate in a personal interview to answer any of your questions and
better present my qualifications.
Thank you for your time and consideration. I look forward to speaking with
you soon.
Yours sincerely,
Muruganantham.D

-- 1 of 8 --

Career Objective
Strong track record of generating extraordinary performance in a fiercely
competitive scenario
Seeking challenging assignments in Utility/ Engineering sector at a senior
managerial level with an organization of repute which recognizes true potential
and effectively utilizes excellent analytical and technical skills
Dynamic and proactive, offering over 17+ years of extensive experience in EPC
Power Projects, oil and gas projects, Fertilizer projects ,Ship Building in Quality and
Execution of Mechanical Fabrication and Erection & Pre Commissioning Activities.
 Possessing valuable insights, keen analysis and team approach to implement
best practices, adept at working in high pressure environments with strict
deadlines and multiple deliverables.
 Excellent time management skills with ability to work accurately and quickly
prioritize, coordinate and consolidate tasks, whilst simultaneously managing
the diverse range of functions from multiple sources.
 Established credibility in spearheading the entire project management
initiatives end to end right from conceptualization, strategic & project planning
within the set parameters and operational analysis.
 Track record of successfully developing & streamlining systems with ability
to enhance operational effectiveness and meet the operational goals.
 Proven skills in comprehensive problem detection with a highly analytical
bent of mind. Dedicated and focused individual, determined to add value to
the organization through exceptional knowledge. Superior communication and
interpersonal skills, multitasking with an ability to interact with a wide range
of people.
CORE COMPETENCIES:
 Good Exposure in Oil, Gas, Energy & Fertilizer Sector where exposed with
Boiler pressure parts & its vessels, Heat exchangers, pipe line, Piping, Storage
Tanks, PRV’s, Valves(various types), Centrifugal pumps and Heavy Structural
for Process, Power Project ,Marine, Petrochemical and Construction sectors.
 Well conversant with international Codes and Standards (i.e.) ASME, ASTM,
AWS, ABS, B31.1, B31.3, B31.4, B31.8, B16.34, ANSI, API, BS, DIN, & IS, IBR.
Conversant with various welding process SMAW, GTAW, GMAW, FCAW &
SAW, etc...
Educational Qualifications: -
 Degree in Mechanical Engineering (B.E) - I Class from Jayaram College of
Engineering, Trichy (Bharathidasan University, Trichy) in April 2003.
 IRCA & CQI Certified ISO 9001:2015 Lead Auditor (Certificate
No:TVEQ06121813)
 ASNT- Level II in PT, MT, RT, UT and VT.
 Undergone ‘Welding Technology’ (Welding Inspection) programme at WRI
(Welding Research Institute), BHEL, Trichy.
 Knowledge in ISO – 14001 & OHSAS – 18001 & Pro/E & Unigraphics and
Diploma in AutoCAD.

-- 2 of 8 --

Employment Details: -
ORGANIZATIO
N NAME PROJECT CLIENT POSITION
DURATIO
N
M/s.Neo Structo
Constructions Pvt Ltd.
(1) Supply and fabrication of Primary
Reformer and Start-up Heater of Ghorasal
Polash Urea Fertilizer Project
(2) Supply and fabrication of Radiant Coils,
Convection Modules, Breeching & Ducts.
(3) Supply and fabrication of heaters- NEW
DOS BOCAS REFINERY(PEMEX)
(4) BPCL Kochi Refinery –MS Block
LSTK Package for NHT, PENEX and Balance
of Units & Mechanical./Piping works for
DHDS area of BS-VI MS Block project.
Engineers India Limited,
Furnace Engineering
projects, TecnicasReunidas
,JNK, and Petrofac
Manager –QA/QC
April 2019 to
Till Date
M/s.Furnace Fabrica
(India)Ltd
“Composite Works of Utility & Offsite for
Revival of Ramagundam fertilizer complex of
M/s RFCL.”
Engineers India Limited
Manager –QA/QC
(M/s.EIL Approved
Lead Engineer)
July 2018 to
Feb 2019
M/s.Radiance Industries
“Fabrication and Erection of Boiler
pressure parts, Star columns and
Vessels, Crusher machine structural
Fabrication, Road and Railway
projects (Pier,Piercap,Grider ) &
Heavy machinery fabrication”.
Thermax,Propel,L&T,
Metal Scope & BEML
Technical Head - QC
& Fabrication
Jan 2016 to
June 2018
M/s. Alghanim
International General
Trading & Contracting
Co.W.L.L Power
Division (EPC company)
in Kuwait.
“SABIYA OCGT POWER PROJECT (2x250
Mw) “-GAS TURBINES TO UPGRADE POWER
CAPACITY.
Ministry of
Electricity &Water
power station and
Distillation plant
projects sector
(MEW)
Project – QA
Engineer
Aug 2014 to
Sep 2015
M/s Thermax
Instrumentation Limited
– Power Division (EPC
company).
(1) Meenakshi Energy Pvt Ltd (2X150
Mw)
(II)Madras Cements Limited (1X40
Mw + 1X20 Mw) & 1X25 Mw
(I) Meenakshi
Energy Pvt
Limited.
(II)Madras
Cements Limited.
Project – QA
Incharge
Jan 2010 to July
2014
M/s Ducon Technologies
(I) Pvt Ltd. (EPC
Company)
“ Flue Gas Desulphurization System”
(FGD) -
( 2X507.5Mw) Udupi Thermal
Power
Plant(Lanco
Power)
Sr.QA/QC Engineer
Aug 2008 to
Nov 2009
M/s HI TECH NDT
INSPECTION (S) PTE
LTD, Singapore.
Backer Marine 375 Deep Drill Jack Up
Rig
WILHELMSEN
MARINE
SERVICES
( Ship
Management
Services) (Awilco
QA/QC Engineer
Nov2006 to
June 2008
M/s Kirloskar
Constructions
and Engineers
Limited
(1) IOCL – Panipat pipe line project (Main
line laying works for 132 km , 30” dia cross
country R-LNG Pipe line and
combined station works for Dadri – Panipat
R – LNG Pipe line Project).
(II) BPCL- KR Cochin Camp Phase -2
Project & Bhel Water Treatment plant in
Trichy
IOCL, EIL& BHEL QA/QC Engineer
June 2003 to
Oct 2006

-- 3 of 8 --

Jobs Description: -
As QA/QC Manager my responsibility are ensuring that the quality
management system (QMS) is fully implemented in an organized and efficient
manner and also is responsible for delegating and assigning tasks to QA/QC
Engineers & Supervisors and working closely with related engineering,
construction, fabrication, and repair departments.
Duties and Responsibilities
 Development and Implementation of project specific contract Quality
plan, Procedures, work instructions and Quality control plans.
.Manage and oversee project quality to ensure compliance to codes,
standards, regulations, piping and equipment specific specifications,
and QMS requirements.
 Ensuring use of latest revision of all contract Documents, contract
specifications and Engineering reference and standards.
 Advancing quality achievement and performance improvement
throughout the organization.
 Managing the development and implementation of the QMS for
planning, fabrication, inspection, documentation activities including:
 Planning duties within the QA/QC staff and related work
schedules;
 Establishing service standards for end users (i.e., internal
department or external customer);
 Identifying and developing QA/QC personnel certification
requirements and continuing education/training needs;
 Providing leadership, mentorship, and direction of all QA/QC
personnel.
 Taking full responsibility for hold-point releases once all QMS
functions have been completed and the equipment is ready to go into
the next work stage.
 Managing plant integrity through a failure analysis reporting system
and following up on recommendations.
 Oversee supervision of all visual inspections and NDE, including 3rd
party subcontractors.
 Internal Auditing, verification of Quality records and follow up of
corrective actions, at various project sites.
 Identification, Investigation resolution and close out of non-
conformities
 Coordinate with the customers representative on all quality matters
 Coordinate all receipt inspections
 Distribute relevant QA/QC documentation to site subcontractors
 Coordinate all the quality site inspections through the site QC
inspectors
 Ensure all quality control documentation is compiled and competed
for as-built hand over through the QC turnover engineer
 Control all non-conformance reports and undertake remedial action.

-- 4 of 8 --

 Complete and coordinate the approval of the sites QC technical
submittals to the customer
 Elaborating inspection and test programs
 Managing inspection, NDE, and testing plans for new construction,
repair work, and alterations.
 Identify and develop solutions to correct inspection function
deficiencies.
 Manage construction processes, plant equipment, inspection and NDE
personnel certification and QMS internal audits.
 Coordinate with the site construction manager on all quality issues
Coordinate and chair the QA/QC site weekly meetings with the projects
subcontractors QC personnel
 Assure all technical documents relative to site quality control are
current status.
 Ensure the safety is adhered to at site.
Detail of work performed /Achievement
General
 Attending pre-inspection meeting with contractors, vendor/suppliers
and client representative.
 Conducting quality audits of vendor/suppliers and sub-contractors.
 Prepare and Reviewed of the welding procedure specification (WPS)
and procedure qualification record (PQR) as per specifications and
standards for different materials.
 Witnessed the welder qualification test as per ASME IX, AWS D1.1, and
API 1104.
 Prepare and Reviewed the QA/QC procedures, Quality plan as per
project specification and standards.
 Materials inspections and verifications with MTC certificates and
project specifications.
 Responsible for reviewing requisition & purchase order as per
specification requirements.
 Coordination with contractor for vendor inspections.
 Reviewing project specifications compliance at the quotation stage.
 Coordination with NDT group for carrying-out of Non-Destructive
testing.
 Inspection of critical coating inside of the pressure vessels & Tanks.
 Inspection of the internal and external coating of the pipes, vessels &
Tanks.
 Valve inspection carried out as per ASME B16.34 (Like Pouring witness,
inspection material as per specification and as per MSS SP 55, Shell test,
seat leak test, Body mount leak test, function test ,painting and
package inspection )

-- 5 of 8 --

 Pumps inspection carried out as per API 610 10th/ 8th edition witnessing
of casing hydro, impeller balancing, Performance testing (Measurement
of vibration, noise Level & NPSH test & 4hr run test if required) and
strip test verification of performance test reports against datasheet.
Painting, final dimensional and visual inspection of complete as
assembly.
 Assured that products met customer requirements.
 Systematic Inspection reports and Document Procedure.
 Good conversant with EPC power plant projects, maintaining and
IBR-Documentation handling as per 1950 and PED Documentation
General Knowledge of International Code /Standards & Well familiar with
following international code /Standards: -
American society of Mechanical Engineers
ASME 31.1,31.3,31.4,31.8 for power/plant/Transport/Gas piping ), ASME Sec IX
for qualification standard for welding procedures, specification , welders&
welding operators, ASME Sec VIII, Div -1 (Pressure vessels), ASME Sec V (NDT),
AWS D1.1(Steel structure).
American Petroleum Institute
API-510(Pressure vessels), API-571(Damage mechanism affecting equipment in
refining), API-572(Inspection of pressure vessels), API-576(Inspection of
pressure relief valves), API-577(Welding inspection and metallurgy), API-
653(Tank inspection repair, alteration& Reconstruction), API-650(A/G
Atmosphere storage tanks) & API-1104(Welding of pipeline & Related facilities).
Power piping, Process piping & Pipe line (As per ASME B31.1, 31.3, 31.4, 31.8
& API 1104 and AWWA C950)
 Incoming material inspection of pipes, plates & valves etc..
 Inspection of piping fabrication, fit up, dimensional and orientation
as per construction drawings.
 Identifying and conforming of all NDT requirement s e.g. PWHT,
Hardness testing, RT, DPT, MPI against piping material and service.
 Dimensional and fabrication inspection of pipe supports as per
drawings.
 Checking of welding parameters, volts, amperes, speed & heat input
against approved WPS.
 Interpretation of radiography film and review of reports including
welding reports witnessing & Monitoring of PWHT, hardness,
DPT,MPI and reviewing NDT reports.
 For pipeline; monitor pipeline activities, trenching, stringing,
welding, lowering, tie-in, coating, holiday test and hydro test.
 Inspection of heat shrinks sleeve installation and inspection of
temperature Tie-In joints.
 Test pack preparations and review all related documents and punch
list preparations.

-- 6 of 8 --

 Witness of hydro testing, pneumatic and leak testing.
 Internal cleaning by water flashing, air blowing, pigging, and drying
Storage tank (As per API-650, API-653)
 Inspection for different types of tanks including cone roof, dome
roof, internal floating roof, single/Double deck floating roof and
spherical tanks.
 Foundation level check, tank bottom plates laying inspection and
material traceability.
 Inspections of marking, cutting, fabrications and erection of shell
plates.
 Witness of welder and welding operator qualification test for SAW
and SMAW welding procedures.
 Shell plate’s erection, fit-up of vertical & horizontal joints, stair &
structural related to tank.
 Welding inspection, peaking, banding, check of vertical &
horizontal joints.
 Nozzle orientation, Fit-up, alignment, level & welding inspection.
 Witnessing of vacuum box testing of bottom plates.
 Bottom test (Vacuum box test), oil penetration test (OPT), and
pneumatic test of Nozzle’s pad.
 Hydro test and NDT according to code API 650 & ASME Sec V.
 Inspection of fiber glass coating application and existing condition
of tank bottom plates.
Painting and Grid Blasting
 Inspection of weather condition, relative humidity and dew point.
 Inspection of surface temperature and ambient temperature.
 Inspection of abrasive material size (Grit, copper slag silica free,
steel shot, garnet, aluminum oxide) by laboratory.
 Inspection of surface preparation and profile as per SSPC, SIS 05
5900.
 Inspections of wet film thickness and dry film thickness.
 Adhesion test by X-Cut, V-Cut, Tape and pull off test.
 Inspection of coating and wrapping of Carbon steel piping.
 Inspection of holiday test (Pinhole test)
Steel structure
 Marking, cutting and Fit-up inspection.
 Visual welding inspection and NDT Inspection by DPI, MPI & UT.
 Dimensional inspection according to approved construction
drawing.
 Erection inspection, to make sure all the bolting are properly
tightened, fixing and matching properly without stresses

-- 7 of 8 --

Vessels
 Inspection of fabrication and erection of pressure vessels as per
ASME Sec. VIII Div 1.
 Inspection of fabrication as per ITP.
 Dimensional inspections for making & cutting.
 Fit-up & Welding Inspection.
 Witness the PWHT and Hardness.
 Hydro test for vessels for new and after re-rating or
Alteration
Other Information: -
 Active Member in NDT (ISNT), Trichy Chapter.
 Successfully completed In-Plant Training in NDT organized by BHEL,
Trichy.
 State and District Level Football Player (1998-1999)
Declaration
I do hereby declare that the information furnished above is true
to the best of my knowledge.
Place : Surat. Gujrat.
Date :
(Muruganantham.D)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\D.M.ANAND-PROFILE.pdf'),
(2676, 'Asif Akhtar', 'asifamu04@gmail.com', '8800967315', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use my knowledge and skills gained for betterment of the individual, firm and the society and take up
the challenges and perform and translate my experience, knowledge, skills, and abilities into value for
an organization.', 'To use my knowledge and skills gained for betterment of the individual, firm and the society and take up
the challenges and perform and translate my experience, knowledge, skills, and abilities into value for
an organization.', ARRAY['Result oriented and Teamwork skills.', 'Highly professional in time management', 'communicating information', 'analytical and problem', 'solving attitude.', 'Proficient in planning and execution.', 'Professionalism and strong work ethic.', 'Computer Skills like AutoCAD', 'STAAD PRO', 'MS EXCEL', 'MS WORD e.t.c', 'Quality Standard Maintain', 'Inspection Test Plan Maintain', 'Quality Control Procedure', 'Inspection', 'Supplier Quality', 'Testing Proficiency', 'Reinforcement - Tensile Strength', 'Elongation', 'Type of Bar', 'Diameter of Bar', 'Bar Bending as per BBS', 'Stirrups for Beam', 'Column', 'Roof Slab', 'Floor Slab', 'Spacing', 'Centre to Centre Line', 'Acceptance Criteria', 'Concrete Cover for bottom of Reinforcement', 'Spacing for all side. Correct Way of Placing', 'Reinforcement', 'Pre-Inspection', 'Follow up Engineering Rules & QC Procedure', 'Spacers Proper Tie Up', 'with the Reinforcement.', 'Concrete', 'Mix design', 'Trail Mix', 'Temperature', 'Slump', 'Cube making', 'Air content', 'Bleeding', 'Density', 'Compressive', 'Strength (Cube', 'Cylinder/Core)', 'and NDT tests.', 'Aggregates', '2 of 3 --', 'Grading', 'Material finer than 75microns', 'Abrasion Value', 'Impact', 'Flakiness', 'Specific Gravity', 'Clay content', 'Soil', 'Density moisture characteristics', 'Particle size distribution', 'liquid limit', 'plastic limit', 'Plasticity Index', 'Field', 'density by Nuclear Gauge and Sand cone Method', 'CBR', 'Plate load test', 'Zone Load for maximum Bearing', 'Capacity of Soil. Soil Improvement.']::text[], ARRAY['Result oriented and Teamwork skills.', 'Highly professional in time management', 'communicating information', 'analytical and problem', 'solving attitude.', 'Proficient in planning and execution.', 'Professionalism and strong work ethic.', 'Computer Skills like AutoCAD', 'STAAD PRO', 'MS EXCEL', 'MS WORD e.t.c', 'Quality Standard Maintain', 'Inspection Test Plan Maintain', 'Quality Control Procedure', 'Inspection', 'Supplier Quality', 'Testing Proficiency', 'Reinforcement - Tensile Strength', 'Elongation', 'Type of Bar', 'Diameter of Bar', 'Bar Bending as per BBS', 'Stirrups for Beam', 'Column', 'Roof Slab', 'Floor Slab', 'Spacing', 'Centre to Centre Line', 'Acceptance Criteria', 'Concrete Cover for bottom of Reinforcement', 'Spacing for all side. Correct Way of Placing', 'Reinforcement', 'Pre-Inspection', 'Follow up Engineering Rules & QC Procedure', 'Spacers Proper Tie Up', 'with the Reinforcement.', 'Concrete', 'Mix design', 'Trail Mix', 'Temperature', 'Slump', 'Cube making', 'Air content', 'Bleeding', 'Density', 'Compressive', 'Strength (Cube', 'Cylinder/Core)', 'and NDT tests.', 'Aggregates', '2 of 3 --', 'Grading', 'Material finer than 75microns', 'Abrasion Value', 'Impact', 'Flakiness', 'Specific Gravity', 'Clay content', 'Soil', 'Density moisture characteristics', 'Particle size distribution', 'liquid limit', 'plastic limit', 'Plasticity Index', 'Field', 'density by Nuclear Gauge and Sand cone Method', 'CBR', 'Plate load test', 'Zone Load for maximum Bearing', 'Capacity of Soil. Soil Improvement.']::text[], ARRAY[]::text[], ARRAY['Result oriented and Teamwork skills.', 'Highly professional in time management', 'communicating information', 'analytical and problem', 'solving attitude.', 'Proficient in planning and execution.', 'Professionalism and strong work ethic.', 'Computer Skills like AutoCAD', 'STAAD PRO', 'MS EXCEL', 'MS WORD e.t.c', 'Quality Standard Maintain', 'Inspection Test Plan Maintain', 'Quality Control Procedure', 'Inspection', 'Supplier Quality', 'Testing Proficiency', 'Reinforcement - Tensile Strength', 'Elongation', 'Type of Bar', 'Diameter of Bar', 'Bar Bending as per BBS', 'Stirrups for Beam', 'Column', 'Roof Slab', 'Floor Slab', 'Spacing', 'Centre to Centre Line', 'Acceptance Criteria', 'Concrete Cover for bottom of Reinforcement', 'Spacing for all side. Correct Way of Placing', 'Reinforcement', 'Pre-Inspection', 'Follow up Engineering Rules & QC Procedure', 'Spacers Proper Tie Up', 'with the Reinforcement.', 'Concrete', 'Mix design', 'Trail Mix', 'Temperature', 'Slump', 'Cube making', 'Air content', 'Bleeding', 'Density', 'Compressive', 'Strength (Cube', 'Cylinder/Core)', 'and NDT tests.', 'Aggregates', '2 of 3 --', 'Grading', 'Material finer than 75microns', 'Abrasion Value', 'Impact', 'Flakiness', 'Specific Gravity', 'Clay content', 'Soil', 'Density moisture characteristics', 'Particle size distribution', 'liquid limit', 'plastic limit', 'Plasticity Index', 'Field', 'density by Nuclear Gauge and Sand cone Method', 'CBR', 'Plate load test', 'Zone Load for maximum Bearing', 'Capacity of Soil. Soil Improvement.']::text[], '', 'ADDRESS: HOUSE NO - 291, ABF PART 1, JAMIA NAGAR, OKHLA, NEW DELHI-110025
DATE OF BIRTH- 11/10/1993
NATIONALITY- INDIAN
LANGUAGES KNOWN- ENGLISH, HINDI, URDU
DECLARATION
I hereby declare that all the informations given are true to the best of my knowledge and
understandings.
Asif Akhtar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"C0MPANY : SIMPLEX INFRASTRUCTURE\nPROJECT : HARDUAGANJ POWER PROJECT, ALIGARH\nDESIGNATION: QA/QC ENGINEER\nDURATION : JULY 2017 – AUG 2018\nJob Responsibilities:\n● Preparation of Project Quality Plan, Quality Control Procedures, QA procedures, Inspection Test\nPlans (ITP) for Civil activities and obtaining approval from Client.\n● Implement the QA/QC management system at site.\n● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all\nnon-destructive testing on site.\n● Maintain a daily record (daily diary) noting special comments. Reports to\nQA/QC Manager & Project Manager.\n● Verify that the quality related site activities are in accordance with the applicable codes and\nstandards.\n● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all\nnon-destructive testing on site.\n● Worked as a batching plant engineer.\nCOMPANYt: VICTOR CONSTRUCTIONS\nDESIGNATION : Site Engineer\nDURATION : Aug 2020 to Feb 2021\nJob Responsibilities:\n● Discussions with Owner regarding related site work progress, drawings, sequence of works.\n● Planning and monitoring of material requirement at site.\n● Keep a close watch on the progress of project for timely completion.\n● Established and implement work schedules and adjusted them to meet project deadlines.\n-- 1 of 3 --\nACADEMIC QUALIFICATIONS\nDegree/Course Institute/College University/Board\nPercentage/CGP\nA\nYear of\npassing\nM.Tech\n(Structural engineering)\nGalgotias University Galgotias University 6.72 CGPA\n(First Division)\n2020\nB.Tech\n(Civil Engineering)\nNoida Institute of\nEngineering and\nTechnology, Gr.Noida\nDR.A.P.J. ABDUL KALAM\nTECHNICAL UNIVERSITY,\nLUCKNOW\n66% 2017\nSSSC,12TH SNS COLLEGE BSEB, PATNA\n77% 2013\nSSC(XTH) S.T.S HIGH SCHOOL\nAligarh Muslim\nUniversity, Aligarh\n76% 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614716159015_Asif Akhtar_Updated CV(Jan 2021).pdf', 'Name: Asif Akhtar

Email: asifamu04@gmail.com

Phone: 8800967315

Headline: CAREER OBJECTIVE

Profile Summary: To use my knowledge and skills gained for betterment of the individual, firm and the society and take up
the challenges and perform and translate my experience, knowledge, skills, and abilities into value for
an organization.

Key Skills: • Result oriented and Teamwork skills.
• Highly professional in time management, communicating information, analytical and problem
solving attitude.
• Proficient in planning and execution.
• Professionalism and strong work ethic.
• Computer Skills like AutoCAD, STAAD PRO, MS EXCEL, MS WORD e.t.c
• Quality Standard Maintain
• Inspection Test Plan Maintain
• Quality Control Procedure
• Inspection
• Supplier Quality
Testing Proficiency
Reinforcement - Tensile Strength, Elongation, Type of Bar, Diameter of Bar, Bar Bending as per BBS,
Stirrups for Beam, Column, Roof Slab, Floor Slab, Spacing, Centre to Centre Line, Acceptance Criteria
Concrete Cover for bottom of Reinforcement, Spacing for all side. Correct Way of Placing
Reinforcement, Pre-Inspection, Follow up Engineering Rules & QC Procedure, Spacers Proper Tie Up
with the Reinforcement.
Concrete
Mix design, Trail Mix, Temperature, Slump, Cube making, Air content, Bleeding, Density, Compressive
Strength (Cube, Cylinder/Core), and NDT tests.
Aggregates
-- 2 of 3 --
Grading, Material finer than 75microns, Abrasion Value, Impact, Flakiness, Elongation, Specific Gravity,
Density, Clay content
Soil
Density moisture characteristics, Particle size distribution, liquid limit, plastic limit, Plasticity Index, Field
density by Nuclear Gauge and Sand cone Method, CBR, Plate load test, Zone Load for maximum Bearing
Capacity of Soil. Soil Improvement.

IT Skills: • Quality Standard Maintain
• Inspection Test Plan Maintain
• Quality Control Procedure
• Inspection
• Supplier Quality
Testing Proficiency
Reinforcement - Tensile Strength, Elongation, Type of Bar, Diameter of Bar, Bar Bending as per BBS,
Stirrups for Beam, Column, Roof Slab, Floor Slab, Spacing, Centre to Centre Line, Acceptance Criteria
Concrete Cover for bottom of Reinforcement, Spacing for all side. Correct Way of Placing
Reinforcement, Pre-Inspection, Follow up Engineering Rules & QC Procedure, Spacers Proper Tie Up
with the Reinforcement.
Concrete
Mix design, Trail Mix, Temperature, Slump, Cube making, Air content, Bleeding, Density, Compressive
Strength (Cube, Cylinder/Core), and NDT tests.
Aggregates
-- 2 of 3 --
Grading, Material finer than 75microns, Abrasion Value, Impact, Flakiness, Elongation, Specific Gravity,
Density, Clay content
Soil
Density moisture characteristics, Particle size distribution, liquid limit, plastic limit, Plasticity Index, Field
density by Nuclear Gauge and Sand cone Method, CBR, Plate load test, Zone Load for maximum Bearing
Capacity of Soil. Soil Improvement.

Employment: C0MPANY : SIMPLEX INFRASTRUCTURE
PROJECT : HARDUAGANJ POWER PROJECT, ALIGARH
DESIGNATION: QA/QC ENGINEER
DURATION : JULY 2017 – AUG 2018
Job Responsibilities:
● Preparation of Project Quality Plan, Quality Control Procedures, QA procedures, Inspection Test
Plans (ITP) for Civil activities and obtaining approval from Client.
● Implement the QA/QC management system at site.
● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all
non-destructive testing on site.
● Maintain a daily record (daily diary) noting special comments. Reports to
QA/QC Manager & Project Manager.
● Verify that the quality related site activities are in accordance with the applicable codes and
standards.
● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all
non-destructive testing on site.
● Worked as a batching plant engineer.
COMPANYt: VICTOR CONSTRUCTIONS
DESIGNATION : Site Engineer
DURATION : Aug 2020 to Feb 2021
Job Responsibilities:
● Discussions with Owner regarding related site work progress, drawings, sequence of works.
● Planning and monitoring of material requirement at site.
● Keep a close watch on the progress of project for timely completion.
● Established and implement work schedules and adjusted them to meet project deadlines.
-- 1 of 3 --
ACADEMIC QUALIFICATIONS
Degree/Course Institute/College University/Board
Percentage/CGP
A
Year of
passing
M.Tech
(Structural engineering)
Galgotias University Galgotias University 6.72 CGPA
(First Division)
2020
B.Tech
(Civil Engineering)
Noida Institute of
Engineering and
Technology, Gr.Noida
DR.A.P.J. ABDUL KALAM
TECHNICAL UNIVERSITY,
LUCKNOW
66% 2017
SSSC,12TH SNS COLLEGE BSEB, PATNA
77% 2013
SSC(XTH) S.T.S HIGH SCHOOL
Aligarh Muslim
University, Aligarh
76% 2009

Education: Degree/Course Institute/College University/Board
Percentage/CGP
A
Year of
passing
M.Tech
(Structural engineering)
Galgotias University Galgotias University 6.72 CGPA
(First Division)
2020
B.Tech
(Civil Engineering)
Noida Institute of
Engineering and
Technology, Gr.Noida
DR.A.P.J. ABDUL KALAM
TECHNICAL UNIVERSITY,
LUCKNOW
66% 2017
SSSC,12TH SNS COLLEGE BSEB, PATNA
77% 2013
SSC(XTH) S.T.S HIGH SCHOOL
Aligarh Muslim
University, Aligarh
76% 2009

Personal Details: ADDRESS: HOUSE NO - 291, ABF PART 1, JAMIA NAGAR, OKHLA, NEW DELHI-110025
DATE OF BIRTH- 11/10/1993
NATIONALITY- INDIAN
LANGUAGES KNOWN- ENGLISH, HINDI, URDU
DECLARATION
I hereby declare that all the informations given are true to the best of my knowledge and
understandings.
Asif Akhtar
-- 3 of 3 --

Extracted Resume Text: Asif Akhtar
Mob: 8800967315, 7678195613
email ID: asifamu04@gmail.com
CAREER OBJECTIVE
To use my knowledge and skills gained for betterment of the individual, firm and the society and take up
the challenges and perform and translate my experience, knowledge, skills, and abilities into value for
an organization.
WORK EXPERIENCE
C0MPANY : SIMPLEX INFRASTRUCTURE
PROJECT : HARDUAGANJ POWER PROJECT, ALIGARH
DESIGNATION: QA/QC ENGINEER
DURATION : JULY 2017 – AUG 2018
Job Responsibilities:
● Preparation of Project Quality Plan, Quality Control Procedures, QA procedures, Inspection Test
Plans (ITP) for Civil activities and obtaining approval from Client.
● Implement the QA/QC management system at site.
● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all
non-destructive testing on site.
● Maintain a daily record (daily diary) noting special comments. Reports to
QA/QC Manager & Project Manager.
● Verify that the quality related site activities are in accordance with the applicable codes and
standards.
● Coordinate with quality inspections with all the site sub-contractors and vendors coordinate all
non-destructive testing on site.
● Worked as a batching plant engineer.
COMPANYt: VICTOR CONSTRUCTIONS
DESIGNATION : Site Engineer
DURATION : Aug 2020 to Feb 2021
Job Responsibilities:
● Discussions with Owner regarding related site work progress, drawings, sequence of works.
● Planning and monitoring of material requirement at site.
● Keep a close watch on the progress of project for timely completion.
● Established and implement work schedules and adjusted them to meet project deadlines.

-- 1 of 3 --

ACADEMIC QUALIFICATIONS
Degree/Course Institute/College University/Board
Percentage/CGP
A
Year of
passing
M.Tech
(Structural engineering)
Galgotias University Galgotias University 6.72 CGPA
(First Division)
2020
B.Tech
(Civil Engineering)
Noida Institute of
Engineering and
Technology, Gr.Noida
DR.A.P.J. ABDUL KALAM
TECHNICAL UNIVERSITY,
LUCKNOW
66% 2017
SSSC,12TH SNS COLLEGE BSEB, PATNA
77% 2013
SSC(XTH) S.T.S HIGH SCHOOL
Aligarh Muslim
University, Aligarh
76% 2009
● KEY SKILLS
• Result oriented and Teamwork skills.
• Highly professional in time management, communicating information, analytical and problem
solving attitude.
• Proficient in planning and execution.
• Professionalism and strong work ethic.
• Computer Skills like AutoCAD, STAAD PRO, MS EXCEL, MS WORD e.t.c
• Quality Standard Maintain
• Inspection Test Plan Maintain
• Quality Control Procedure
• Inspection
• Supplier Quality
Testing Proficiency
Reinforcement - Tensile Strength, Elongation, Type of Bar, Diameter of Bar, Bar Bending as per BBS,
Stirrups for Beam, Column, Roof Slab, Floor Slab, Spacing, Centre to Centre Line, Acceptance Criteria
Concrete Cover for bottom of Reinforcement, Spacing for all side. Correct Way of Placing
Reinforcement, Pre-Inspection, Follow up Engineering Rules & QC Procedure, Spacers Proper Tie Up
with the Reinforcement.
Concrete
Mix design, Trail Mix, Temperature, Slump, Cube making, Air content, Bleeding, Density, Compressive
Strength (Cube, Cylinder/Core), and NDT tests.
Aggregates

-- 2 of 3 --

Grading, Material finer than 75microns, Abrasion Value, Impact, Flakiness, Elongation, Specific Gravity,
Density, Clay content
Soil
Density moisture characteristics, Particle size distribution, liquid limit, plastic limit, Plasticity Index, Field
density by Nuclear Gauge and Sand cone Method, CBR, Plate load test, Zone Load for maximum Bearing
Capacity of Soil. Soil Improvement.
PERSONAL DETAILS
ADDRESS: HOUSE NO - 291, ABF PART 1, JAMIA NAGAR, OKHLA, NEW DELHI-110025
DATE OF BIRTH- 11/10/1993
NATIONALITY- INDIAN
LANGUAGES KNOWN- ENGLISH, HINDI, URDU
DECLARATION
I hereby declare that all the informations given are true to the best of my knowledge and
understandings.
Asif Akhtar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1614716159015_Asif Akhtar_Updated CV(Jan 2021).pdf

Parsed Technical Skills: Result oriented and Teamwork skills., Highly professional in time management, communicating information, analytical and problem, solving attitude., Proficient in planning and execution., Professionalism and strong work ethic., Computer Skills like AutoCAD, STAAD PRO, MS EXCEL, MS WORD e.t.c, Quality Standard Maintain, Inspection Test Plan Maintain, Quality Control Procedure, Inspection, Supplier Quality, Testing Proficiency, Reinforcement - Tensile Strength, Elongation, Type of Bar, Diameter of Bar, Bar Bending as per BBS, Stirrups for Beam, Column, Roof Slab, Floor Slab, Spacing, Centre to Centre Line, Acceptance Criteria, Concrete Cover for bottom of Reinforcement, Spacing for all side. Correct Way of Placing, Reinforcement, Pre-Inspection, Follow up Engineering Rules & QC Procedure, Spacers Proper Tie Up, with the Reinforcement., Concrete, Mix design, Trail Mix, Temperature, Slump, Cube making, Air content, Bleeding, Density, Compressive, Strength (Cube, Cylinder/Core), and NDT tests., Aggregates, 2 of 3 --, Grading, Material finer than 75microns, Abrasion Value, Impact, Flakiness, Specific Gravity, Clay content, Soil, Density moisture characteristics, Particle size distribution, liquid limit, plastic limit, Plasticity Index, Field, density by Nuclear Gauge and Sand cone Method, CBR, Plate load test, Zone Load for maximum Bearing, Capacity of Soil. Soil Improvement.'),
(2677, 'Deepak Kumar', 'ds6084335@gmail.com', '919604396430', 'To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.', 'To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.","company":"Imported from resume CSV","description":"2 year work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)\n In my supervision I have done 28000 cum pcc along penstock alignment.\n Working experience in power house\n Structure work experience in penstock alignment of saddle and anchor block of hydro project\n Prepration of bbs of saddle support ,anchors block ,foundation in GT yard ,CVT foundation ,cable tranche\nand switch yard.\n In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting\nmachine.\n Reconstruction of GT yard foundation.\n Application of non shrinkage grout ,epoxy grout ,epoxy mortar in HRT .\n Basic use of ERP for DPR update.\n Last 7 month ,I am working as Assistant billing engineer.\n8 month work experience as billing and planning in kundan hydro pvt ltd.\n● Checking sub contractor bill and reconciliation of issue material.\n● Prepration of work order for sub contractor and vendor.\n● Rate analysis of civil work as per sor,DSR and actual as per site and\n● Negotiation with sub contractor before work order issue.\n● Prepration of DPR and PFR of upcoming new SHP project under supervision of GM.\n● Estimation of quantity as per drawing.\n-- 1 of 2 --\n● Prepration of project schedule in MS project.\n● 15 day internship in overhead water tank foundation.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Kumar CVupdate-30-3-2023-1.pdf', 'Name: Deepak Kumar

Email: ds6084335@gmail.com

Phone: +91-9604396430

Headline: To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.

Employment: 2 year work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)
 In my supervision I have done 28000 cum pcc along penstock alignment.
 Working experience in power house
 Structure work experience in penstock alignment of saddle and anchor block of hydro project
 Prepration of bbs of saddle support ,anchors block ,foundation in GT yard ,CVT foundation ,cable tranche
and switch yard.
 In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting
machine.
 Reconstruction of GT yard foundation.
 Application of non shrinkage grout ,epoxy grout ,epoxy mortar in HRT .
 Basic use of ERP for DPR update.
 Last 7 month ,I am working as Assistant billing engineer.
8 month work experience as billing and planning in kundan hydro pvt ltd.
● Checking sub contractor bill and reconciliation of issue material.
● Prepration of work order for sub contractor and vendor.
● Rate analysis of civil work as per sor,DSR and actual as per site and
● Negotiation with sub contractor before work order issue.
● Prepration of DPR and PFR of upcoming new SHP project under supervision of GM.
● Estimation of quantity as per drawing.
-- 1 of 2 --
● Prepration of project schedule in MS project.
● 15 day internship in overhead water tank foundation.
-- 2 of 2 --

Education: ● BE.(Civil Engineering) Pune University / DY. Patil College, Pune 6.35 SGPA 2016 - 2020
● 12th (PCM) BSEB (A.N College ,Patna) 65% 2015
● 10th CBSE /Himalyan International School, Patna 9.4 CGPA 2013

Extracted Resume Text: Deepak Kumar
ds6084335@gmail.com | Patna,Bihar | +91-9604396430,9113349033
To use my skills in a best possible way to help an organization. Move further and achieve its goals successfully.
Certified in quantity survey, can find out quantity take off from structural drawing and fill BOQ and rate analysis
also prepare BBS of anchor block and saddle support project.
Competencies
Auto CAD, Quantity Surveyors, Auto level, BBS of residential and commercial ,foundation of transmission tower
and overhead water tank, MS Excel, MS Word, Adaptable, negotiations skill, learning attitude
Education
● BE.(Civil Engineering) Pune University / DY. Patil College, Pune 6.35 SGPA 2016 - 2020
● 12th (PCM) BSEB (A.N College ,Patna) 65% 2015
● 10th CBSE /Himalyan International School, Patna 9.4 CGPA 2013
Work Experience
2 year work experience in hydro project in APS hydro pvl.td (NEEPCO 220 MW)
 In my supervision I have done 28000 cum pcc along penstock alignment.
 Working experience in power house
 Structure work experience in penstock alignment of saddle and anchor block of hydro project
 Prepration of bbs of saddle support ,anchors block ,foundation in GT yard ,CVT foundation ,cable tranche
and switch yard.
 In my supervision increasing the Diameter of thrust collar by using wire saw, wall saw & core cutting
machine.
 Reconstruction of GT yard foundation.
 Application of non shrinkage grout ,epoxy grout ,epoxy mortar in HRT .
 Basic use of ERP for DPR update.
 Last 7 month ,I am working as Assistant billing engineer.
8 month work experience as billing and planning in kundan hydro pvt ltd.
● Checking sub contractor bill and reconciliation of issue material.
● Prepration of work order for sub contractor and vendor.
● Rate analysis of civil work as per sor,DSR and actual as per site and
● Negotiation with sub contractor before work order issue.
● Prepration of DPR and PFR of upcoming new SHP project under supervision of GM.
● Estimation of quantity as per drawing.

-- 1 of 2 --

● Prepration of project schedule in MS project.
● 15 day internship in overhead water tank foundation.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Kumar CVupdate-30-3-2023-1.pdf'),
(2678, 'MANAGER', 'chellapandianmb@gmail.com', '9080605196', ' Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.', ' Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.', '', 'Date of Birth: 1st Aug, 1983
Marital Status: Married
Nationality: Indian
Fluent in Tamil,English, Hindi.
Passport no:N0863846
DOExpiry:1st July 2025
Chellapandian.M
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 1st Aug, 1983
Marital Status: Married
Nationality: Indian
Fluent in Tamil,English, Hindi.
Passport no:N0863846
DOExpiry:1st July 2025
Chellapandian.M
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.","company":"Imported from resume CSV","description":"MANAGER Apr 2021 - Feb 2023\n“ DOGUS - SOMA ”, Mumbai Metro, Maharashtra.\nProject: Underground stations & construction, Tunnel construction.\nKey Functions:\n Monitoring stations construction and implement the work as recommended by the IS code.\n Design coordination and review meeting conducted.\n Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,\ncontract agreement and project specifications for Underground stations.\n Inspected and verified project related activities to identify environmental hazards, Non conformity issue.\n Coordinated with General managers, to meet site requirements.\n Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.\n Non conformity process, products and action to close out NCR’s.\nAsst MANAGER Sep 2016- Nov 2019\n“Chennai Metro Railways Limited. Chennai”, Tamilnadu state.\nProject: Underground stations construction, Tunnel construction, Elevated stations and Viaduct.\nKey Functions:\n Underground station construction are in 2 levels below the Ground level,constructed Diaphragm wall at exterior portions using\nExcavation Pile Rig Machine to excavate earth.Sheetpile erection has been used as temporary wall construction which was\nerected by the silent piler.\n Top to Down construction methods has been followed.For Cut&cover construction Bottom to Top construction method has\nbeen followed.\n Elevated viaduct and stations has been executed for every 1 Km distance, the length of the stations is 120 Metre.All viaduct\nhas beared by the pier cap and pier,piles etc.\n Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,\nM.CHELLA PANDIAN\n2-838,THEERTHAKADU,\nVANDIYUR,MADURAI DIST.\nTAMIL NADU STATE - 625020\nMob -9080605196\nchellapandianmb@gmail.com\n-- 1 of 3 --\ncontract agreement and project specifications for Underground stations.\n Inspected and verified project related activities to identify environmental hazards, Non conformity issue.\n Coordinated with General managers, site mangers to meet site requirements.\n Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.\n Non conformity process, products and action to close out NCR’s.\nSITE MANAGER July 2010- May 2014\nSelvam Engineering Contractor, Madurai , Tamilnadu\nProject: Commercial building,Bridges.\nConsultant: Public works department.\nKey Functions:\n Project related inspection as per the approved drawings, design, contract agreement and project specifications.\n Executed the work to achieve the work before the stipulated period.\n Coordinated with PWD representatives ,project managers to meet BOQ requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614941996510_Curriculum 1-converted (2).pdf', 'Name: MANAGER

Email: chellapandianmb@gmail.com

Phone: 9080605196

Headline:  Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.

Employment: MANAGER Apr 2021 - Feb 2023
“ DOGUS - SOMA ”, Mumbai Metro, Maharashtra.
Project: Underground stations & construction, Tunnel construction.
Key Functions:
 Monitoring stations construction and implement the work as recommended by the IS code.
 Design coordination and review meeting conducted.
 Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,
contract agreement and project specifications for Underground stations.
 Inspected and verified project related activities to identify environmental hazards, Non conformity issue.
 Coordinated with General managers, to meet site requirements.
 Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.
 Non conformity process, products and action to close out NCR’s.
Asst MANAGER Sep 2016- Nov 2019
“Chennai Metro Railways Limited. Chennai”, Tamilnadu state.
Project: Underground stations construction, Tunnel construction, Elevated stations and Viaduct.
Key Functions:
 Underground station construction are in 2 levels below the Ground level,constructed Diaphragm wall at exterior portions using
Excavation Pile Rig Machine to excavate earth.Sheetpile erection has been used as temporary wall construction which was
erected by the silent piler.
 Top to Down construction methods has been followed.For Cut&cover construction Bottom to Top construction method has
been followed.
 Elevated viaduct and stations has been executed for every 1 Km distance, the length of the stations is 120 Metre.All viaduct
has beared by the pier cap and pier,piles etc.
 Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,
M.CHELLA PANDIAN
2-838,THEERTHAKADU,
VANDIYUR,MADURAI DIST.
TAMIL NADU STATE - 625020
Mob -9080605196
chellapandianmb@gmail.com
-- 1 of 3 --
contract agreement and project specifications for Underground stations.
 Inspected and verified project related activities to identify environmental hazards, Non conformity issue.
 Coordinated with General managers, site mangers to meet site requirements.
 Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.
 Non conformity process, products and action to close out NCR’s.
SITE MANAGER July 2010- May 2014
Selvam Engineering Contractor, Madurai , Tamilnadu
Project: Commercial building,Bridges.
Consultant: Public works department.
Key Functions:
 Project related inspection as per the approved drawings, design, contract agreement and project specifications.
 Executed the work to achieve the work before the stipulated period.
 Coordinated with PWD representatives ,project managers to meet BOQ requirements.

Education: INDIRA GANDHI NATIONAL OPEN UNIVERSITY, TAMILNADU
Post Graduate Diploma In Urban Planning And Development (Sep 2018)
NPR COLLEGE OF ENGG & TECH, TAMILNADU
Master Of Engineering in Structural Engineering(April 2016)
ANNA UNIVERSITY REGIONAL OFFICE, MADURAI, TAMILNADU
Bachelor of Civil Engineering (April 2014)
STATE BOARD OF TECHNICAL EDUCATION, TAMILNADU, TAMILNADU
Diploma in Civil Engineering (April 2002)
TRAININGS
Microsoft Project Management
Auto Cad
Staddpro

Personal Details: Date of Birth: 1st Aug, 1983
Marital Status: Married
Nationality: Indian
Fluent in Tamil,English, Hindi.
Passport no:N0863846
DOExpiry:1st July 2025
Chellapandian.M
-- 3 of 3 --

Extracted Resume Text: MANAGER
Civil & Structural Engineering ~ Project Management
Over 17 years Project Management, Engineering and Construction experience. Executed various critical and challenging projects
from design stage to implementation stage and ensured that the projects gets implemented as per specification in stipulated time
with quality. Proven capability of managing full QA/QC system.Extensive exposure with BS, IS, ACI Standards and codes.
Equipped and expertise with various latest engineering tools and techniques, cost evaluation techniques and tools applied to
produce cost-effective solutions for the organization Can handle high pressure environments with ease and open mind and also a
good team player. Efficient communication skill able to present points /issues precisely to listeners. Core contributions include
the following:
CAREER HISTORY
MANAGER Apr 2021 - Feb 2023
“ DOGUS - SOMA ”, Mumbai Metro, Maharashtra.
Project: Underground stations & construction, Tunnel construction.
Key Functions:
 Monitoring stations construction and implement the work as recommended by the IS code.
 Design coordination and review meeting conducted.
 Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,
contract agreement and project specifications for Underground stations.
 Inspected and verified project related activities to identify environmental hazards, Non conformity issue.
 Coordinated with General managers, to meet site requirements.
 Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.
 Non conformity process, products and action to close out NCR’s.
Asst MANAGER Sep 2016- Nov 2019
“Chennai Metro Railways Limited. Chennai”, Tamilnadu state.
Project: Underground stations construction, Tunnel construction, Elevated stations and Viaduct.
Key Functions:
 Underground station construction are in 2 levels below the Ground level,constructed Diaphragm wall at exterior portions using
Excavation Pile Rig Machine to excavate earth.Sheetpile erection has been used as temporary wall construction which was
erected by the silent piler.
 Top to Down construction methods has been followed.For Cut&cover construction Bottom to Top construction method has
been followed.
 Elevated viaduct and stations has been executed for every 1 Km distance, the length of the stations is 120 Metre.All viaduct
has beared by the pier cap and pier,piles etc.
 Manage all levels of structural, architectural and other project related inspection as per the approved drawings, design,
M.CHELLA PANDIAN
2-838,THEERTHAKADU,
VANDIYUR,MADURAI DIST.
TAMIL NADU STATE - 625020
Mob -9080605196
chellapandianmb@gmail.com

-- 1 of 3 --

contract agreement and project specifications for Underground stations.
 Inspected and verified project related activities to identify environmental hazards, Non conformity issue.
 Coordinated with General managers, site mangers to meet site requirements.
 Conducted Quality meeting,Progress review meeting to ensure the activities to reach objective and goal.
 Non conformity process, products and action to close out NCR’s.
SITE MANAGER July 2010- May 2014
Selvam Engineering Contractor, Madurai , Tamilnadu
Project: Commercial building,Bridges.
Consultant: Public works department.
Key Functions:
 Project related inspection as per the approved drawings, design, contract agreement and project specifications.
 Executed the work to achieve the work before the stipulated period.
 Coordinated with PWD representatives ,project managers to meet BOQ requirements.
 Conducted Progress meeting with the sub-contractor to ensure the activities to reach company objective and goal.
SITE ENGINEER June 2007- Jun 2010
Nasa Multiplex LLC “Brookfield Multiplex Group”, Dubai
Project: Dubai Metro project
Key Functions:
 Collaborated with Consultants, Clients, Third party and local authority (TECOM) to manage all levels of structural, architectural
and other project related inspection as per the approved drawings, design, contract agreement and project specifications.
 Inspected and verified project related activities to identify environmental hazards, Non conformity issue.
 Coordinated with project managers, site mangers to meet BOQ requirements.
 Conducted Quality meeting to ensure the activities to reach company objective andgoal.
 Elevated viaduct and stations has been constructed and supervised.All viaduct has beared by the pier cap and pier,piles etc.
 Pile and Pier construction was carried out with modern machineries system.
PROJECT ENGINEER Dec 2004- April 2007
C&D Constructions, India
Project: SMR Vinay Crescent, Bangalore, India . Residential apartment with 6 floors
Key Functions:
 Ensured all site activities are carried out as per SOPs (standard operating procedures), Project specification.
 Approved the Project construction & erection Schedule prepared as per the Contract guidelines
 Provided guidance in developing the site progress calculation sheet & monitored the same.
 Analyzed the major scope of work at site (as per the Contract) and discussing with various disciplines for criticalities &
strategies for timely completion of site work.
 Coordinated & monitored with various site contractors and nominating engineers for supervision of work of various
contractors.
 Attended site coordination meeting with client on regular basis for reviewing site progress & resolving problems.
 Verified bills and assisted client on making bills.
 Made correspondences on regular basis with Client to build Customer relationship and sort out any disputes (technical or
commercial) at site.
 Responsible for Quantity surveying.
SITE ENGINEER Jan 2003 –Nov 2004
Vairam Builders, Madurai,Tamilnadu.
Project: Residental Building

-- 2 of 3 --

Key Functions:
 Planned, scheduled, organized and execute civil works and other related activities to ensure completion of all works as per
the scheduled time.
 Prepared DPR reports, guided the staff.
 Checked and verified bills.
 Ensured proper execution of project as per specifications and quality standards laid down.
 Scheduled, ascertained material quantities as per approved designs and specifications.
 Prepared weekly progress reports.
EDUCATION
INDIRA GANDHI NATIONAL OPEN UNIVERSITY, TAMILNADU
Post Graduate Diploma In Urban Planning And Development (Sep 2018)
NPR COLLEGE OF ENGG & TECH, TAMILNADU
Master Of Engineering in Structural Engineering(April 2016)
ANNA UNIVERSITY REGIONAL OFFICE, MADURAI, TAMILNADU
Bachelor of Civil Engineering (April 2014)
STATE BOARD OF TECHNICAL EDUCATION, TAMILNADU, TAMILNADU
Diploma in Civil Engineering (April 2002)
TRAININGS
Microsoft Project Management
Auto Cad
Staddpro
PERSONAL DETAILS
Date of Birth: 1st Aug, 1983
Marital Status: Married
Nationality: Indian
Fluent in Tamil,English, Hindi.
Passport no:N0863846
DOExpiry:1st July 2025
Chellapandian.M

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1614941996510_Curriculum 1-converted (2).pdf'),
(2679, 'DEEPAK KUMAR PAL', 'pald0930@gmail.com', '0000000000', 'Mobile:+91906-768-8448,', 'Mobile:+91906-768-8448,', '', 'Status: Single
Father Name: Gorakh Nath Bhagat
Nationality: INDIAN
State: Bihar
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
DEEPAK KUMAR PAL
A r e a o f W o r k I n t e r e s t
S o f t S k i l l s
P r o f e s s i o n a l S k i l l s
P e r s o n a l D e t a i l s
D e c l a r a t i o n
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Status: Single
Father Name: Gorakh Nath Bhagat
Nationality: INDIAN
State: Bihar
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
DEEPAK KUMAR PAL
A r e a o f W o r k I n t e r e s t
S o f t S k i l l s
P r o f e s s i o n a l S k i l l s
P e r s o n a l D e t a i l s
D e c l a r a t i o n
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK KUMAR PAL C.V.pdf', 'Name: DEEPAK KUMAR PAL

Email: pald0930@gmail.com

Headline: Mobile:+91906-768-8448,

Personal Details: Status: Single
Father Name: Gorakh Nath Bhagat
Nationality: INDIAN
State: Bihar
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
DEEPAK KUMAR PAL
A r e a o f W o r k I n t e r e s t
S o f t S k i l l s
P r o f e s s i o n a l S k i l l s
P e r s o n a l D e t a i l s
D e c l a r a t i o n
-- 2 of 2 --

Extracted Resume Text: DEEPAK KUMAR PAL
Mobile:+91906-768-8448,
E-mail:pald0930@gmail.com
About 5 Years+ of Work experienced in construction and distinction achieved Engineer in all academic sessions and
well committed to utilize my skills of Civil Engineering & ARCHITECTURE AND INTERIOR WORK.
 Passed Secondary School Examination from Bihar school examination board, 2009 with First Class
68.60%
 Passed Intermediate of Science from Bihar school examination board, 2011 with First Class 62.60%
score.
 Bachelor of Engineering in Civil Engineering, 2015 from Rajiv Gandhi Technical University with a First
class and distinction score of 76. 5%
1. DCC & KC (JV)
Ecr (Railway Bridge Major/Minor,Platform Wall Retaining wall, Height Guage , P.F Shed
Foundation,Subway,L.H.S,Cross Drain,Earth Work,Blanketing,Carrating& Boulder
Pitching,Station Building,Rest House Project Sakari To Nirmali Section ( Supaul Bihar)
DESIGNATION: BILLING CUM SITE INCHARGE.
SEPT 2018 TO UP TO DATE
2. RHYTHM INFRATUCTURE PVT LTD. `
A. Project Bhavnagar EWS High-rise building. Project Work 6 m deep heavy concrete of
grade M25 pile Dia 450mm (170 Nos.) and use in reinforced fe415 12mm main steel,
Distribution steel 8mm.Raft in 12 mm with pile cap and pedestal then portal frame
method column beam under mukhiyaMantri yojana Bhavnagar Gujrat.
B. With Infra work sump Drainage system and compound wall for 336 flats all flats in 07
Tower of 01BHK constructed with G+6 High-rise consisting of 8 BHK unit per floor, floor to
floor height 3 meter. Plumbing pipe use pvc, upvc and cpvc.
Duration-April 2015- AUG 2018
Designation- Project Engineer (Civil)
 Preparing Daily Progress Report and reporting to construction manager.
 Preparing inspection Plan of the site and quality of construction.
 Preparing work schedule and handle Man-power.
 Monitoring building,Bridge construction at target date.
 Checking Shuttering Formwork & all embedded items.
 Preparing Bar Bending Schedule & Reinforcement check.
 Controlling activities of all the site staff including semiskilled and unskilled labour to accelerating site
progress.
 Ensuring the safety at site and then work.
 Maintaining the Quality as per the standards of the tender & Contract.
C a r e e r S u m m a r y
E d u c a t i o n
W o r k E x p e r i e n c e 5 Y e a r s
D u t y & R e s p o n s i b i l i t y

-- 1 of 2 --

 Execution of Pile Foundation &layout.
 Execution of all construction activity at site.
 Building work.
 Road work.
 Flyover bridges
 R.O.B
 Bridges & Tunnels.
 Transmission Line.
 Oil & Gas and Pipelines.
 AUTO-CAD 2D & 3D 2016.
 Architecture Revit 2017,2018.
 Sketchup.
 Windows 7, WINDOW 10.
 MS OFFICE 2007, 2010, 2013.
 Never compromise with Quality & Safety.
 Always trying to give profit to my organization
 Always maintain protocol of the organization.
 Possess good communication & Interpersonal Skills.
 Confident, Creative & Ready to work in all Shifts.
 Have good command to speak International English, Hindi, Guajarati.
 Well experienced in public speaking & capable to deliver the performance as per management’s
requirement.
 Willing to relocate in Pan India & Asia.
Name: Deepak Kumar Pal
Date of Birth: 30 Oct 1993
Status: Single
Father Name: Gorakh Nath Bhagat
Nationality: INDIAN
State: Bihar
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
DEEPAK KUMAR PAL
A r e a o f W o r k I n t e r e s t
S o f t S k i l l s
P r o f e s s i o n a l S k i l l s
P e r s o n a l D e t a i l s
D e c l a r a t i o n

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEPAK KUMAR PAL C.V.pdf'),
(2680, 'Career Objective', 'rohitmaster9411@gmail.com', '917906438184', 'Career Objective', 'Career Objective', 'Experience Summary
Academic Credentials
Summary of', 'Experience Summary
Academic Credentials
Summary of', ARRAY['Personal Dossier', 'ROHIT SHARMA', 'Structure engineer', 'Mobile: +917906438184', '+918059154603', 'Email:rohitmaster9411@gmail.com', 'Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP)', 'I would like to work for an organization that offers a challenging atmosphere', 'this not only', 'will enhance', 'my knowledge and skill but also help me gain expertise in trait', 'with a focus on health', 'safety and environmental issues.', 'Around 3.5 above years of experience in the field of construction supervision and project', 'management in various types of projects encompassing BRIDGE', 'VUP', 'CULVERT', 'drain', 're wall', 'drainage line in construction supervision and progress monitoring.', '❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University', 'harayana', '❑ 12th (Physics', 'Chemistry', 'Mathematics) from cbse Board', 'Rampur (up)', '❑ 10th from cbse Board', 'barailly (U.P)', '❑ Name agency : sadbhav engineering limited', '❑ Project name : NH361', 'NH73', '❑ Period : . FEB 2017 TO JAN 2020', '❑ Client :Artifact project limited', '❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD', '❑ Project name : NH13', '❑ Period : FEB 2020 TO JAN 2021', '❑ Consultancy : INDEPENDENT ENGINEER', '❑ Client : IJM', '❑ Key responsibilities', '1) Proper management of materials and workmanship at site.', '2) Co-ordination of various construction activities.', 'Supervision during construction quality control of road works which', 'includes in BRIDGE VUP CULVERT', 'REWALL', 'and', 'drainage system and other related activities.', '3) Monitoring daily progress of site.', '4) Ensure that all the works meets the stipulated quality standards.', '5) Co-ordination with client & consultancy and private authorities.', '❑ Core Strengths : Cooperative', 'Positive attitude', 'Hardworking', 'optimistic', '❑ Versatile personality with good team management & co-ordination skill ability to think logically.', '❑ Able to follow written instructions', '1 of 2 --', 'Date of Birth : 20’’ MARCH 1993.', 'Age 26', 'Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)', 'Linguistic Abilities : English', 'Hindi', 'Marital Status : Unmarried', 'Nationality : Indian']::text[], ARRAY['Personal Dossier', 'ROHIT SHARMA', 'Structure engineer', 'Mobile: +917906438184', '+918059154603', 'Email:rohitmaster9411@gmail.com', 'Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP)', 'I would like to work for an organization that offers a challenging atmosphere', 'this not only', 'will enhance', 'my knowledge and skill but also help me gain expertise in trait', 'with a focus on health', 'safety and environmental issues.', 'Around 3.5 above years of experience in the field of construction supervision and project', 'management in various types of projects encompassing BRIDGE', 'VUP', 'CULVERT', 'drain', 're wall', 'drainage line in construction supervision and progress monitoring.', '❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University', 'harayana', '❑ 12th (Physics', 'Chemistry', 'Mathematics) from cbse Board', 'Rampur (up)', '❑ 10th from cbse Board', 'barailly (U.P)', '❑ Name agency : sadbhav engineering limited', '❑ Project name : NH361', 'NH73', '❑ Period : . FEB 2017 TO JAN 2020', '❑ Client :Artifact project limited', '❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD', '❑ Project name : NH13', '❑ Period : FEB 2020 TO JAN 2021', '❑ Consultancy : INDEPENDENT ENGINEER', '❑ Client : IJM', '❑ Key responsibilities', '1) Proper management of materials and workmanship at site.', '2) Co-ordination of various construction activities.', 'Supervision during construction quality control of road works which', 'includes in BRIDGE VUP CULVERT', 'REWALL', 'and', 'drainage system and other related activities.', '3) Monitoring daily progress of site.', '4) Ensure that all the works meets the stipulated quality standards.', '5) Co-ordination with client & consultancy and private authorities.', '❑ Core Strengths : Cooperative', 'Positive attitude', 'Hardworking', 'optimistic', '❑ Versatile personality with good team management & co-ordination skill ability to think logically.', '❑ Able to follow written instructions', '1 of 2 --', 'Date of Birth : 20’’ MARCH 1993.', 'Age 26', 'Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)', 'Linguistic Abilities : English', 'Hindi', 'Marital Status : Unmarried', 'Nationality : Indian']::text[], ARRAY[]::text[], ARRAY['Personal Dossier', 'ROHIT SHARMA', 'Structure engineer', 'Mobile: +917906438184', '+918059154603', 'Email:rohitmaster9411@gmail.com', 'Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP)', 'I would like to work for an organization that offers a challenging atmosphere', 'this not only', 'will enhance', 'my knowledge and skill but also help me gain expertise in trait', 'with a focus on health', 'safety and environmental issues.', 'Around 3.5 above years of experience in the field of construction supervision and project', 'management in various types of projects encompassing BRIDGE', 'VUP', 'CULVERT', 'drain', 're wall', 'drainage line in construction supervision and progress monitoring.', '❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University', 'harayana', '❑ 12th (Physics', 'Chemistry', 'Mathematics) from cbse Board', 'Rampur (up)', '❑ 10th from cbse Board', 'barailly (U.P)', '❑ Name agency : sadbhav engineering limited', '❑ Project name : NH361', 'NH73', '❑ Period : . FEB 2017 TO JAN 2020', '❑ Client :Artifact project limited', '❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD', '❑ Project name : NH13', '❑ Period : FEB 2020 TO JAN 2021', '❑ Consultancy : INDEPENDENT ENGINEER', '❑ Client : IJM', '❑ Key responsibilities', '1) Proper management of materials and workmanship at site.', '2) Co-ordination of various construction activities.', 'Supervision during construction quality control of road works which', 'includes in BRIDGE VUP CULVERT', 'REWALL', 'and', 'drainage system and other related activities.', '3) Monitoring daily progress of site.', '4) Ensure that all the works meets the stipulated quality standards.', '5) Co-ordination with client & consultancy and private authorities.', '❑ Core Strengths : Cooperative', 'Positive attitude', 'Hardworking', 'optimistic', '❑ Versatile personality with good team management & co-ordination skill ability to think logically.', '❑ Able to follow written instructions', '1 of 2 --', 'Date of Birth : 20’’ MARCH 1993.', 'Age 26', 'Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)', 'Linguistic Abilities : English', 'Hindi', 'Marital Status : Unmarried', 'Nationality : Indian']::text[], '', 'I would like to work for an organization that offers a challenging atmosphere, this not only
will enhance
my knowledge and skill but also help me gain expertise in trait, with a focus on health
, safety and environmental issues.
Around 3.5 above years of experience in the field of construction supervision and project
management in various types of projects encompassing BRIDGE, VUP, CULVERT,drain, re wall
drainage line in construction supervision and progress monitoring.
❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University, harayana
❑ 12th (Physics, Chemistry, Mathematics) from cbse Board, Rampur (up)
❑ 10th from cbse Board, barailly (U.P)
❑ Name agency : sadbhav engineering limited
❑ Project name : NH361,NH73
❑ Period : . FEB 2017 TO JAN 2020
❑ Client :Artifact project limited
❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD
❑ Project name : NH13
❑ Period : FEB 2020 TO JAN 2021
❑ Consultancy : INDEPENDENT ENGINEER
❑ Client : IJM
❑ Key responsibilities
1) Proper management of materials and workmanship at site.
2) Co-ordination of various construction activities.
Supervision during construction quality control of road works which
includes in BRIDGE VUP CULVERT,REWALL,DRAIN,and
drainage system and other related activities.
3) Monitoring daily progress of site.
4) Ensure that all the works meets the stipulated quality standards.
5) Co-ordination with client & consultancy and private authorities.
❑ Core Strengths : Cooperative, Positive attitude, Hardworking, optimistic
❑ Versatile personality with good team management & co-ordination skill ability to think logically.
❑ Able to follow written instructions
-- 1 of 2 --
Date of Birth : 20’’ MARCH 1993.
Age 26
Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)
Linguistic Abilities : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Gender : Male
I hereby state that the above furnished information is true to my knowledge.
Date: 01/02/2021
Place:ZALKI KARNATAK (ROHIT SHARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Academic Credentials\nSummary of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1615870741982_rohit sharma resume.pdf', 'Name: Career Objective

Email: rohitmaster9411@gmail.com

Phone: +917906438184

Headline: Career Objective

Profile Summary: Experience Summary
Academic Credentials
Summary of

Key Skills: Personal Dossier
ROHIT SHARMA
Structure engineer
Mobile: +917906438184,+918059154603
Email:rohitmaster9411@gmail.com
Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP)
I would like to work for an organization that offers a challenging atmosphere, this not only
will enhance
my knowledge and skill but also help me gain expertise in trait, with a focus on health
, safety and environmental issues.
Around 3.5 above years of experience in the field of construction supervision and project
management in various types of projects encompassing BRIDGE, VUP, CULVERT,drain, re wall
drainage line in construction supervision and progress monitoring.
❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University, harayana
❑ 12th (Physics, Chemistry, Mathematics) from cbse Board, Rampur (up)
❑ 10th from cbse Board, barailly (U.P)
❑ Name agency : sadbhav engineering limited
❑ Project name : NH361,NH73
❑ Period : . FEB 2017 TO JAN 2020
❑ Client :Artifact project limited
❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD
❑ Project name : NH13
❑ Period : FEB 2020 TO JAN 2021
❑ Consultancy : INDEPENDENT ENGINEER
❑ Client : IJM
❑ Key responsibilities
1) Proper management of materials and workmanship at site.
2) Co-ordination of various construction activities.
Supervision during construction quality control of road works which
includes in BRIDGE VUP CULVERT,REWALL,DRAIN,and
drainage system and other related activities.
3) Monitoring daily progress of site.
4) Ensure that all the works meets the stipulated quality standards.
5) Co-ordination with client & consultancy and private authorities.
❑ Core Strengths : Cooperative, Positive attitude, Hardworking, optimistic
❑ Versatile personality with good team management & co-ordination skill ability to think logically.
❑ Able to follow written instructions
-- 1 of 2 --
Date of Birth : 20’’ MARCH 1993.
Age 26
Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)
Linguistic Abilities : English, Hindi
Marital Status : Unmarried
Nationality : Indian

Employment: Academic Credentials
Summary of

Education: Summary of

Personal Details: I would like to work for an organization that offers a challenging atmosphere, this not only
will enhance
my knowledge and skill but also help me gain expertise in trait, with a focus on health
, safety and environmental issues.
Around 3.5 above years of experience in the field of construction supervision and project
management in various types of projects encompassing BRIDGE, VUP, CULVERT,drain, re wall
drainage line in construction supervision and progress monitoring.
❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University, harayana
❑ 12th (Physics, Chemistry, Mathematics) from cbse Board, Rampur (up)
❑ 10th from cbse Board, barailly (U.P)
❑ Name agency : sadbhav engineering limited
❑ Project name : NH361,NH73
❑ Period : . FEB 2017 TO JAN 2020
❑ Client :Artifact project limited
❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD
❑ Project name : NH13
❑ Period : FEB 2020 TO JAN 2021
❑ Consultancy : INDEPENDENT ENGINEER
❑ Client : IJM
❑ Key responsibilities
1) Proper management of materials and workmanship at site.
2) Co-ordination of various construction activities.
Supervision during construction quality control of road works which
includes in BRIDGE VUP CULVERT,REWALL,DRAIN,and
drainage system and other related activities.
3) Monitoring daily progress of site.
4) Ensure that all the works meets the stipulated quality standards.
5) Co-ordination with client & consultancy and private authorities.
❑ Core Strengths : Cooperative, Positive attitude, Hardworking, optimistic
❑ Versatile personality with good team management & co-ordination skill ability to think logically.
❑ Able to follow written instructions
-- 1 of 2 --
Date of Birth : 20’’ MARCH 1993.
Age 26
Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)
Linguistic Abilities : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Gender : Male
I hereby state that the above furnished information is true to my knowledge.
Date: 01/02/2021
Place:ZALKI KARNATAK (ROHIT SHARMA)
-- 2 of 2 --

Extracted Resume Text: Career Objective
Experience Summary
Academic Credentials
Summary of
Experience
Core skills
Personal Dossier
ROHIT SHARMA
Structure engineer
Mobile: +917906438184,+918059154603
Email:rohitmaster9411@gmail.com
Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP)
I would like to work for an organization that offers a challenging atmosphere, this not only
will enhance
my knowledge and skill but also help me gain expertise in trait, with a focus on health
, safety and environmental issues.
Around 3.5 above years of experience in the field of construction supervision and project
management in various types of projects encompassing BRIDGE, VUP, CULVERT,drain, re wall
drainage line in construction supervision and progress monitoring.
❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University, harayana
❑ 12th (Physics, Chemistry, Mathematics) from cbse Board, Rampur (up)
❑ 10th from cbse Board, barailly (U.P)
❑ Name agency : sadbhav engineering limited
❑ Project name : NH361,NH73
❑ Period : . FEB 2017 TO JAN 2020
❑ Client :Artifact project limited
❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD
❑ Project name : NH13
❑ Period : FEB 2020 TO JAN 2021
❑ Consultancy : INDEPENDENT ENGINEER
❑ Client : IJM
❑ Key responsibilities
1) Proper management of materials and workmanship at site.
2) Co-ordination of various construction activities.
Supervision during construction quality control of road works which
includes in BRIDGE VUP CULVERT,REWALL,DRAIN,and
drainage system and other related activities.
3) Monitoring daily progress of site.
4) Ensure that all the works meets the stipulated quality standards.
5) Co-ordination with client & consultancy and private authorities.
❑ Core Strengths : Cooperative, Positive attitude, Hardworking, optimistic
❑ Versatile personality with good team management & co-ordination skill ability to think logically.
❑ Able to follow written instructions

-- 1 of 2 --

Date of Birth : 20’’ MARCH 1993.
Age 26
Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP)
Linguistic Abilities : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Gender : Male
I hereby state that the above furnished information is true to my knowledge.
Date: 01/02/2021
Place:ZALKI KARNATAK (ROHIT SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1615870741982_rohit sharma resume.pdf

Parsed Technical Skills: Personal Dossier, ROHIT SHARMA, Structure engineer, Mobile: +917906438184, +918059154603, Email:rohitmaster9411@gmail.com, Address : INDRAPRASTH COLONY JWALANAGAR RAMPUR (UP), I would like to work for an organization that offers a challenging atmosphere, this not only, will enhance, my knowledge and skill but also help me gain expertise in trait, with a focus on health, safety and environmental issues., Around 3.5 above years of experience in the field of construction supervision and project, management in various types of projects encompassing BRIDGE, VUP, CULVERT, drain, re wall, drainage line in construction supervision and progress monitoring., ❑ B-Tech Pass-out from swami devidyal & Tech. Affiliated by kurushetra University, harayana, ❑ 12th (Physics, Chemistry, Mathematics) from cbse Board, Rampur (up), ❑ 10th from cbse Board, barailly (U.P), ❑ Name agency : sadbhav engineering limited, ❑ Project name : NH361, NH73, ❑ Period : . FEB 2017 TO JAN 2020, ❑ Client :Artifact project limited, ❑ Name agency :SKYWARD INFRA STRUCTURE PVT LTD, ❑ Project name : NH13, ❑ Period : FEB 2020 TO JAN 2021, ❑ Consultancy : INDEPENDENT ENGINEER, ❑ Client : IJM, ❑ Key responsibilities, 1) Proper management of materials and workmanship at site., 2) Co-ordination of various construction activities., Supervision during construction quality control of road works which, includes in BRIDGE VUP CULVERT, REWALL, and, drainage system and other related activities., 3) Monitoring daily progress of site., 4) Ensure that all the works meets the stipulated quality standards., 5) Co-ordination with client & consultancy and private authorities., ❑ Core Strengths : Cooperative, Positive attitude, Hardworking, optimistic, ❑ Versatile personality with good team management & co-ordination skill ability to think logically., ❑ Able to follow written instructions, 1 of 2 --, Date of Birth : 20’’ MARCH 1993., Age 26, Permanent Address :INDRA PRASTH COLONY JWALA NAGAR RAMPUR (UP), Linguistic Abilities : English, Hindi, Marital Status : Unmarried, Nationality : Indian'),
(2681, 'OBJECTIVE:', 'padmachudar@gmail.com', '9972735247', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a career that is challenging and interesting, a job which gives me opportunities to learn,
innovate and enhance my skills in conjunction with company goals and objectives.
EDUCATION QUALIFICATION:
Qualification School/College University/Board Year Score
M.tech in
structural
engineering
(upto 3rd
sem)
SRM institute of
science and
technology
Private
deemed
university
2018-2020
9.52
CGPA
BE in CIVIL
Gopalan college of
engineering and
management
Viveshvaraya
technological
university
2017 72.92 %
PUC
(PCMB)
Bishop cottons PU
college
Department of
Pre-University', 'Seeking a career that is challenging and interesting, a job which gives me opportunities to learn,
innovate and enhance my skills in conjunction with company goals and objectives.
EDUCATION QUALIFICATION:
Qualification School/College University/Board Year Score
M.tech in
structural
engineering
(upto 3rd
sem)
SRM institute of
science and
technology
Private
deemed
university
2018-2020
9.52
CGPA
BE in CIVIL
Gopalan college of
engineering and
management
Viveshvaraya
technological
university
2017 72.92 %
PUC
(PCMB)
Bishop cottons PU
college
Department of
Pre-University', ARRAY[' AUTOCAD', 'Name: DANICA PADMACHUDAR. S', 'Address: #87', '6th Cross Cambridge layout', 'Ulsoor Bangalore-08', 'Email Id: padmachudar@gmail.com', 'Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-', 's-5a5b2a146/', 'Phone no: 9972735247', 'DOB: 27-04-1996', '1 of 3 --', ' STAAD-PRO', ' Etabs', ' Midas gen and civil (primary level)', 'PROJECT:', 'B.Tech Project', 'Title', 'Ready reckoner for footings (2017) (group of 4)', 'Abstract This project was developed to make an engineer’s job easy. One can', 'refer the readily available table to know the size of the footing along', 'with reinforcement details.', 'Software’s Used MS excel', 'Outcome The ready reckoner was created', 'M.Tech Project', 'Experimental and Analytical investigation of Hybrid TRC with', 'Engineered Cementitious Composites (2020)', 'Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile', 'mesh considering 3', '4 and 5 layers of the mesh. Their load carrying capacity', 'and stress-strain behavior is been studied using FEM software. As we observe', 'the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that', 'of 3 and 4 layers of TRC.', 'Software’s used Ansys (FEM software)', 'Outcome As the layer of TRC increases the strength of the thin shell increases.', 'INTERNSHIP:', ' Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.', ' Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives', 'India.', ' Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.', 'ACHEIVEMENTS:', ' Participated in “climate change quiz” held in J.N. Auditorium', 'Indian Institute of Science', 'organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.', ' Attended junior level of All India General Knowledge Examination 2005 and 2006 and has', 'secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre', 'for Human Resource Development).', ' Had won the award for securing highest mark in Tamil at school level and was awarded by']::text[], ARRAY[' AUTOCAD', 'Name: DANICA PADMACHUDAR. S', 'Address: #87', '6th Cross Cambridge layout', 'Ulsoor Bangalore-08', 'Email Id: padmachudar@gmail.com', 'Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-', 's-5a5b2a146/', 'Phone no: 9972735247', 'DOB: 27-04-1996', '1 of 3 --', ' STAAD-PRO', ' Etabs', ' Midas gen and civil (primary level)', 'PROJECT:', 'B.Tech Project', 'Title', 'Ready reckoner for footings (2017) (group of 4)', 'Abstract This project was developed to make an engineer’s job easy. One can', 'refer the readily available table to know the size of the footing along', 'with reinforcement details.', 'Software’s Used MS excel', 'Outcome The ready reckoner was created', 'M.Tech Project', 'Experimental and Analytical investigation of Hybrid TRC with', 'Engineered Cementitious Composites (2020)', 'Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile', 'mesh considering 3', '4 and 5 layers of the mesh. Their load carrying capacity', 'and stress-strain behavior is been studied using FEM software. As we observe', 'the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that', 'of 3 and 4 layers of TRC.', 'Software’s used Ansys (FEM software)', 'Outcome As the layer of TRC increases the strength of the thin shell increases.', 'INTERNSHIP:', ' Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.', ' Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives', 'India.', ' Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.', 'ACHEIVEMENTS:', ' Participated in “climate change quiz” held in J.N. Auditorium', 'Indian Institute of Science', 'organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.', ' Attended junior level of All India General Knowledge Examination 2005 and 2006 and has', 'secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre', 'for Human Resource Development).', ' Had won the award for securing highest mark in Tamil at school level and was awarded by']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'Name: DANICA PADMACHUDAR. S', 'Address: #87', '6th Cross Cambridge layout', 'Ulsoor Bangalore-08', 'Email Id: padmachudar@gmail.com', 'Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-', 's-5a5b2a146/', 'Phone no: 9972735247', 'DOB: 27-04-1996', '1 of 3 --', ' STAAD-PRO', ' Etabs', ' Midas gen and civil (primary level)', 'PROJECT:', 'B.Tech Project', 'Title', 'Ready reckoner for footings (2017) (group of 4)', 'Abstract This project was developed to make an engineer’s job easy. One can', 'refer the readily available table to know the size of the footing along', 'with reinforcement details.', 'Software’s Used MS excel', 'Outcome The ready reckoner was created', 'M.Tech Project', 'Experimental and Analytical investigation of Hybrid TRC with', 'Engineered Cementitious Composites (2020)', 'Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile', 'mesh considering 3', '4 and 5 layers of the mesh. Their load carrying capacity', 'and stress-strain behavior is been studied using FEM software. As we observe', 'the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that', 'of 3 and 4 layers of TRC.', 'Software’s used Ansys (FEM software)', 'Outcome As the layer of TRC increases the strength of the thin shell increases.', 'INTERNSHIP:', ' Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.', ' Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives', 'India.', ' Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.', 'ACHEIVEMENTS:', ' Participated in “climate change quiz” held in J.N. Auditorium', 'Indian Institute of Science', 'organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.', ' Attended junior level of All India General Knowledge Examination 2005 and 2006 and has', 'secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre', 'for Human Resource Development).', ' Had won the award for securing highest mark in Tamil at school level and was awarded by']::text[], '', 'Email Id: padmachudar@gmail.com
Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-
s-5a5b2a146/
Phone no: 9972735247
DOB: 27-04-1996
-- 1 of 3 --
 STAAD-PRO
 Etabs
 Midas gen and civil (primary level)
PROJECT:
B.Tech Project
Title
Ready reckoner for footings (2017) (group of 4)
Abstract This project was developed to make an engineer’s job easy. One can
refer the readily available table to know the size of the footing along
with reinforcement details.
Software’s Used MS excel
Outcome The ready reckoner was created
M.Tech Project
title
Experimental and Analytical investigation of Hybrid TRC with
Engineered Cementitious Composites (2020)
Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile
mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity
and stress-strain behavior is been studied using FEM software. As we observe
the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that
of 3 and 4 layers of TRC.
Software’s used Ansys (FEM software)
Outcome As the layer of TRC increases the strength of the thin shell increases.
INTERNSHIP:
 Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.
 Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives
India.
 Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.
ACHEIVEMENTS:
 Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science
organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.
 Attended junior level of All India General Knowledge Examination 2005 and 2006 and has
secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre
for Human Resource Development).
 Had won the award for securing highest mark in Tamil at school level and was awarded by
Tamil sangam for the same in SSLC.
 Participated in annual sports meet held at Gopalan College of Engineering and
Management in 2013 and secured the 1st place in throw ball.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Danica padmachudar (SRM).pdf', 'Name: OBJECTIVE:

Email: padmachudar@gmail.com

Phone: 9972735247

Headline: OBJECTIVE:

Profile Summary: Seeking a career that is challenging and interesting, a job which gives me opportunities to learn,
innovate and enhance my skills in conjunction with company goals and objectives.
EDUCATION QUALIFICATION:
Qualification School/College University/Board Year Score
M.tech in
structural
engineering
(upto 3rd
sem)
SRM institute of
science and
technology
Private
deemed
university
2018-2020
9.52
CGPA
BE in CIVIL
Gopalan college of
engineering and
management
Viveshvaraya
technological
university
2017 72.92 %
PUC
(PCMB)
Bishop cottons PU
college
Department of
Pre-University

Key Skills:  AUTOCAD
Name: DANICA PADMACHUDAR. S
Address: #87,6th Cross Cambridge layout, Ulsoor Bangalore-08
Email Id: padmachudar@gmail.com
Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-
s-5a5b2a146/
Phone no: 9972735247
DOB: 27-04-1996
-- 1 of 3 --
 STAAD-PRO
 Etabs
 Midas gen and civil (primary level)
PROJECT:
B.Tech Project
Title
Ready reckoner for footings (2017) (group of 4)
Abstract This project was developed to make an engineer’s job easy. One can
refer the readily available table to know the size of the footing along
with reinforcement details.
Software’s Used MS excel
Outcome The ready reckoner was created
M.Tech Project
title
Experimental and Analytical investigation of Hybrid TRC with
Engineered Cementitious Composites (2020)
Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile
mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity
and stress-strain behavior is been studied using FEM software. As we observe
the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that
of 3 and 4 layers of TRC.
Software’s used Ansys (FEM software)
Outcome As the layer of TRC increases the strength of the thin shell increases.
INTERNSHIP:
 Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.
 Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives
India.
 Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.
ACHEIVEMENTS:
 Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science
organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.
 Attended junior level of All India General Knowledge Examination 2005 and 2006 and has
secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre
for Human Resource Development).
 Had won the award for securing highest mark in Tamil at school level and was awarded by

IT Skills:  AUTOCAD
Name: DANICA PADMACHUDAR. S
Address: #87,6th Cross Cambridge layout, Ulsoor Bangalore-08
Email Id: padmachudar@gmail.com
Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-
s-5a5b2a146/
Phone no: 9972735247
DOB: 27-04-1996
-- 1 of 3 --
 STAAD-PRO
 Etabs
 Midas gen and civil (primary level)
PROJECT:
B.Tech Project
Title
Ready reckoner for footings (2017) (group of 4)
Abstract This project was developed to make an engineer’s job easy. One can
refer the readily available table to know the size of the footing along
with reinforcement details.
Software’s Used MS excel
Outcome The ready reckoner was created
M.Tech Project
title
Experimental and Analytical investigation of Hybrid TRC with
Engineered Cementitious Composites (2020)
Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile
mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity
and stress-strain behavior is been studied using FEM software. As we observe
the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that
of 3 and 4 layers of TRC.
Software’s used Ansys (FEM software)
Outcome As the layer of TRC increases the strength of the thin shell increases.
INTERNSHIP:
 Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.
 Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives
India.
 Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.
ACHEIVEMENTS:
 Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science
organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.
 Attended junior level of All India General Knowledge Examination 2005 and 2006 and has
secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre
for Human Resource Development).
 Had won the award for securing highest mark in Tamil at school level and was awarded by

Education: Qualification School/College University/Board Year Score
M.tech in
structural
engineering
(upto 3rd
sem)
SRM institute of
science and
technology
Private
deemed
university
2018-2020
9.52
CGPA
BE in CIVIL
Gopalan college of
engineering and
management
Viveshvaraya
technological
university
2017 72.92 %
PUC
(PCMB)
Bishop cottons PU
college
Department of
Pre-University

Personal Details: Email Id: padmachudar@gmail.com
Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-
s-5a5b2a146/
Phone no: 9972735247
DOB: 27-04-1996
-- 1 of 3 --
 STAAD-PRO
 Etabs
 Midas gen and civil (primary level)
PROJECT:
B.Tech Project
Title
Ready reckoner for footings (2017) (group of 4)
Abstract This project was developed to make an engineer’s job easy. One can
refer the readily available table to know the size of the footing along
with reinforcement details.
Software’s Used MS excel
Outcome The ready reckoner was created
M.Tech Project
title
Experimental and Analytical investigation of Hybrid TRC with
Engineered Cementitious Composites (2020)
Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile
mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity
and stress-strain behavior is been studied using FEM software. As we observe
the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that
of 3 and 4 layers of TRC.
Software’s used Ansys (FEM software)
Outcome As the layer of TRC increases the strength of the thin shell increases.
INTERNSHIP:
 Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.
 Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives
India.
 Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.
ACHEIVEMENTS:
 Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science
organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.
 Attended junior level of All India General Knowledge Examination 2005 and 2006 and has
secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre
for Human Resource Development).
 Had won the award for securing highest mark in Tamil at school level and was awarded by
Tamil sangam for the same in SSLC.
 Participated in annual sports meet held at Gopalan College of Engineering and
Management in 2013 and secured the 1st place in throw ball.

Extracted Resume Text: OBJECTIVE:
Seeking a career that is challenging and interesting, a job which gives me opportunities to learn,
innovate and enhance my skills in conjunction with company goals and objectives.
EDUCATION QUALIFICATION:
Qualification School/College University/Board Year Score
M.tech in
structural
engineering
(upto 3rd
sem)
SRM institute of
science and
technology
Private
deemed
university
2018-2020
9.52
CGPA
BE in CIVIL
Gopalan college of
engineering and
management
Viveshvaraya
technological
university
2017 72.92 %
PUC
(PCMB)
Bishop cottons PU
college
Department of
Pre-University
Education,
Government of
Karnataka
2013 64.5 %
SSLC Goodwill girl’s high
school
State Board, Bangalore
University
2011 84.64%
FIELD OF INTERESTS:
 Designing
 Steel structures
 Structural dynamics
TECHNICAL SKILLS:
 AUTOCAD
Name: DANICA PADMACHUDAR. S
Address: #87,6th Cross Cambridge layout, Ulsoor Bangalore-08
Email Id: padmachudar@gmail.com
Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-
s-5a5b2a146/
Phone no: 9972735247
DOB: 27-04-1996

-- 1 of 3 --

 STAAD-PRO
 Etabs
 Midas gen and civil (primary level)
PROJECT:
B.Tech Project
Title
Ready reckoner for footings (2017) (group of 4)
Abstract This project was developed to make an engineer’s job easy. One can
refer the readily available table to know the size of the footing along
with reinforcement details.
Software’s Used MS excel
Outcome The ready reckoner was created
M.Tech Project
title
Experimental and Analytical investigation of Hybrid TRC with
Engineered Cementitious Composites (2020)
Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile
mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity
and stress-strain behavior is been studied using FEM software. As we observe
the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that
of 3 and 4 layers of TRC.
Software’s used Ansys (FEM software)
Outcome As the layer of TRC increases the strength of the thin shell increases.
INTERNSHIP:
 Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.
 Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives
India.
 Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd.
ACHEIVEMENTS:
 Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science
organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.
 Attended junior level of All India General Knowledge Examination 2005 and 2006 and has
secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre
for Human Resource Development).
 Had won the award for securing highest mark in Tamil at school level and was awarded by
Tamil sangam for the same in SSLC.
 Participated in annual sports meet held at Gopalan College of Engineering and
Management in 2013 and secured the 1st place in throw ball.
 Participated in 2 days project based training program conducted by Skyfi labs civil
simplified and secured certificate with distinction Verify at
http://www.skyfilabs.com/verify-certificate/35810024.

-- 2 of 3 --

 Award of merit for the year 2013-2017 in Bachelor of civil engineering at Gopalan
college of engineering and management.
COCURRICULAR ACTIVITIES:
 Attended UNESCO information test 2010 at school level and had scored 45%.
 Has been awarded certificate of merit for having successfully completed the
prescribed course of study in computers during 2002 – 2003 organised by
COMPUgen (IT education partner for schools).
 Participated in Resource mobilisation for Humanitarian Causes by IDF (Indian
Development Foundation).
 Participated in Bible test organized by Serve India Mission 2008 at national level
and secured First class.
 Participated in Intra Collegiate Science Fest held at Bishop cotton women’s
Christian college and secured 2nd prize in chemistry-collage.
MEMBERSHIP:
 At present an active member of ASCE(American society of civil engineers) SRM
STUDENT CHAPTER
 Held a post as TREASURER in the college chapter in the First year.
 Held the PRESIDENT post in the same chapter in the final year.
LANGUAGES KNOWN (in order of fluency):
 English
 Tamil
 Kannada
 Hindi
STRENGTHS:
 Leadership quality
 Good in organizing events
 Adaptable to situations
 Problem solving
HOBBIES:
 Interested in singing and has participated in many singing competitions.
 I like travelling and being adventurous.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Danica padmachudar (SRM).pdf

Parsed Technical Skills:  AUTOCAD, Name: DANICA PADMACHUDAR. S, Address: #87, 6th Cross Cambridge layout, Ulsoor Bangalore-08, Email Id: padmachudar@gmail.com, Linkedin ID: https://www.linkedin.com/in/danica-padmachudar-, s-5a5b2a146/, Phone no: 9972735247, DOB: 27-04-1996, 1 of 3 --,  STAAD-PRO,  Etabs,  Midas gen and civil (primary level), PROJECT:, B.Tech Project, Title, Ready reckoner for footings (2017) (group of 4), Abstract This project was developed to make an engineer’s job easy. One can, refer the readily available table to know the size of the footing along, with reinforcement details., Software’s Used MS excel, Outcome The ready reckoner was created, M.Tech Project, Experimental and Analytical investigation of Hybrid TRC with, Engineered Cementitious Composites (2020), Abstract This study focuses on thin shell reinforced with Carbon-Kevlar hybrid textile, mesh considering 3, 4 and 5 layers of the mesh. Their load carrying capacity, and stress-strain behavior is been studied using FEM software. As we observe, the graphs there is 30% decrease in deflection in 5 layers of hybrid TRC to that, of 3 and 4 layers of TRC., Software’s used Ansys (FEM software), Outcome As the layer of TRC increases the strength of the thin shell increases., INTERNSHIP:,  Worked as an intern for a period of 4 months in Gopalan enterprises in QA/QS department.,  Worked in the data management department for a period of 2 months at Direct Dialogue Initiatives, India.,  Worked as an intern for two weeks at Innotech Engineering Consult Pvt. Ltd., ACHEIVEMENTS:,  Participated in “climate change quiz” held in J.N. Auditorium, Indian Institute of Science, organised by DIVECHA CENTRE FOR CLIMATE CHANGE on 23rd September 2015.,  Attended junior level of All India General Knowledge Examination 2005 and 2006 and has, secured certificate of proficiency and certificate of merit which was organised by CHRD (Centre, for Human Resource Development).,  Had won the award for securing highest mark in Tamil at school level and was awarded by'),
(2682, 'Professional Qualifications', 'rbagiyal439@gmail.com', '9639998924', 'Objective', 'Objective', 'To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%', 'To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.
-- 1 of 2 --
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Employee – Irrigation Department October 2020 to till now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1616918268689_RESUME.pdf', 'Name: Professional Qualifications

Email: rbagiyal439@gmail.com

Phone: 9639998924

Headline: Objective

Profile Summary: To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%

Employment: Employee – Irrigation Department October 2020 to till now

Personal Details: Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.
-- 1 of 2 --
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL
-- 2 of 2 --

Extracted Resume Text: RAHUL BAGIYAL M. 9639998924
Pragati Vihar,Lane no-15, Near Polly Kids School, Rishikesh
Email: rbagiyal439@gmail.com
Professional Qualifications
March 2021 AutoCAD Essential
Objective
To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%
Professional Experience
Employee – Irrigation Department October 2020 to till now
Personal Details
Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.

-- 1 of 2 --

Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1616918268689_RESUME.pdf'),
(2683, 'DEEPAK KUMAR', 'dk3792670@gmail.com', '918707484987', 'Objective:', 'Objective:', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Fathers Name : ram bahadur yadav
 Mothers Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 111a, Bhadar Amethi (U.P)
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 16-Apr-2620
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Ability to explain technical concepts to lay persons\n Positive mental attitude\n Creativity and innovations\n-- 2 of 3 --\n PERSONNEL PROFILE\n Date Of Birth : 16/08/1994\n Fathers Name : ram bahadur yadav\n Mothers Name : ram pati yadav\n Languages Spoken: English, Hindi\n Nationality: Indian\n Address : 111a, Bhadar Amethi (U.P)\n DECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars.\nDate: 16-Apr-2620\nPlace: Barabanki DEEPAK KUMAR\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Package-II (Km 40+200 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA\nContractor : Gayatri Projects Ltd.\nConsultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.\nProject Cost: 1276.00 Cr\nWork Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,\nPUP ) Estimation of Quantities, and Planning of work.\nInvolved in construction of structure details are as follows.\n Checking of the reinforcement details according to drawing\n Preparing bar bending schedule including reinforcement, cutting, binding and fixing.\n Checking of shuttering/ formwork arrangement as per approved drawings.\n Checking of cable profiling as per approved drawings.\n Guiding and checking cable laying operation.\n Preparing Cable stressing, Cable mounting & Cable grouting.\n Fixing the alignment on ground as per approved co-ordinates.\n Checking of adequacy of proper from work.\n Day to Day supervision of different activities of bridge construction including open\nconstruction of sub-structure & superstructure works.\n Supervising laying/compacting of concrete including curing operation, quality control and\nquality assurance.\n Attending project progress meeting to facilities smooth progress of the project.\n Preparing of the sub contractors bills.\n Monthly, weekly and day to day planning and target discussion with senior.\n-- 1 of 3 --\nJune\n2017to\nOSSCT.\n2019\nCompany: M&S TIPL JMMIPL (JV) PVT. LTD.\nClient: NMIAPL & consulting engineers group limited.\nDesignation: Site Engineer.\nProject Details: Land development work Navi Mumbai International airport including Ulwe river diversion\nwork.\nWork Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation\nof Quantities, and Planning of work\nConstruction of Bridge & culverts listed below.\n Checking of the reinforcement details according to approved drawing.\n Preparing bar bending schedule including reinforcement, cutting, binding and fixing.\n Checking of shuttering/ formwork arrangements as per approved drawings.\n Prepared weekly, monthly and quarterly progress report and submit to Client.\n Review of structural drawing.\n To supervise the day to day progress of work under my control and to complete in.\n Maintaining congenial relation with all field staff and healthy atmosphere at work site.\n Co-ordination with consultants for execution of site activities site testing.\n Supervision of laying, compaction and curing of concrete including checking slump and\ncompressive strength.\n To generate periodical reports for submission to the client.\n Responsible for quality assurance and quality control\n Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,\nCoordination with clients and consultants, for approvals of the RFI, performing reconciliation of\nmaterials consumed, activity synchronization, assisting my Section in charge regarding day to day\nprogress and activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPAK KUMAR.CV.pdf', 'Name: DEEPAK KUMAR

Email: dk3792670@gmail.com

Phone: +91 8707484987

Headline: Objective:

Profile Summary: Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.

Employment:  Ability to explain technical concepts to lay persons
 Positive mental attitude
 Creativity and innovations
-- 2 of 3 --
 PERSONNEL PROFILE
 Date Of Birth : 16/08/1994
 Fathers Name : ram bahadur yadav
 Mothers Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 111a, Bhadar Amethi (U.P)
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 16-Apr-2620
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --

Education: B.Tech Civil 2016 (A.K.T.U) DITS College, Allahabad
Class XII 2011 K.V.M Inter College Kamla Nagar Allahabad.
Class X 2009 Janta Inter College Rudapur Devnahri Allahabad .

Projects: Package-II (Km 40+200 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA
Contractor : Gayatri Projects Ltd.
Consultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.
Project Cost: 1276.00 Cr
Work Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,
PUP ) Estimation of Quantities, and Planning of work.
Involved in construction of structure details are as follows.
 Checking of the reinforcement details according to drawing
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangement as per approved drawings.
 Checking of cable profiling as per approved drawings.
 Guiding and checking cable laying operation.
 Preparing Cable stressing, Cable mounting & Cable grouting.
 Fixing the alignment on ground as per approved co-ordinates.
 Checking of adequacy of proper from work.
 Day to Day supervision of different activities of bridge construction including open
construction of sub-structure & superstructure works.
 Supervising laying/compacting of concrete including curing operation, quality control and
quality assurance.
 Attending project progress meeting to facilities smooth progress of the project.
 Preparing of the sub contractors bills.
 Monthly, weekly and day to day planning and target discussion with senior.
-- 1 of 3 --
June
2017to
OSSCT.
2019
Company: M&S TIPL JMMIPL (JV) PVT. LTD.
Client: NMIAPL & consulting engineers group limited.
Designation: Site Engineer.
Project Details: Land development work Navi Mumbai International airport including Ulwe river diversion
work.
Work Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation
of Quantities, and Planning of work
Construction of Bridge & culverts listed below.
 Checking of the reinforcement details according to approved drawing.
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangements as per approved drawings.
 Prepared weekly, monthly and quarterly progress report and submit to Client.
 Review of structural drawing.
 To supervise the day to day progress of work under my control and to complete in.
 Maintaining congenial relation with all field staff and healthy atmosphere at work site.
 Co-ordination with consultants for execution of site activities site testing.
 Supervision of laying, compaction and curing of concrete including checking slump and
compressive strength.
 To generate periodical reports for submission to the client.
 Responsible for quality assurance and quality control
 Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,
Coordination with clients and consultants, for approvals of the RFI, performing reconciliation of
materials consumed, activity synchronization, assisting my Section in charge regarding day to day
progress and activities.

Personal Details:  Fathers Name : ram bahadur yadav
 Mothers Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 111a, Bhadar Amethi (U.P)
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 16-Apr-2620
Place: Barabanki DEEPAK KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR
Mob: +91 8707484987
E-mail: dk3792670@gmail.com
Objective:
Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my
Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking.
Summary:
Civil engineer having rich experience of more than 3 year in execution of structures and Highway in
Greenfield Expressway , National highway project which includes reviewing of design and Execution of
Major bridges having open and pile foundations, Minor bridges, Underpasses, RE wall and all Other CD
works as per guidelines given in IS Codes ,IRC,IRC SP and Mort&h. Applying personal technical
Knowledge and experience to the development and delivery of training to junior engineers and
Subordinates. Performing reconciliation of materials consumed, activity synchronization, assisting my
Section in charge Regarding day to day progress and activities.
 TECHNICAL WORK EXPERIENCE
NOV. 2019
to till date
Company: Gayatri Project Limited.
Client: UPEIDA
Designation: Junior Engineer.
Project Details: Project :- Development of Purvanchal Expressway Greenfield project(Six lane)
Package-II (Km 40+200 79+900) in state of Uttar Pradesh on EPC Basis. Client: UPEIDA
Contractor : Gayatri Projects Ltd.
Consultant : Egis International S.A in JV with Egis India Consulting Engineers pvt. Ltd.
Project Cost: 1276.00 Cr
Work Profile: Responsible for Site Execution work (Earthwork, Bridges & Culverts, MNB, VUP, LVUP,
PUP ) Estimation of Quantities, and Planning of work.
Involved in construction of structure details are as follows.
 Checking of the reinforcement details according to drawing
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangement as per approved drawings.
 Checking of cable profiling as per approved drawings.
 Guiding and checking cable laying operation.
 Preparing Cable stressing, Cable mounting & Cable grouting.
 Fixing the alignment on ground as per approved co-ordinates.
 Checking of adequacy of proper from work.
 Day to Day supervision of different activities of bridge construction including open
construction of sub-structure & superstructure works.
 Supervising laying/compacting of concrete including curing operation, quality control and
quality assurance.
 Attending project progress meeting to facilities smooth progress of the project.
 Preparing of the sub contractors bills.
 Monthly, weekly and day to day planning and target discussion with senior.

-- 1 of 3 --

June
2017to
OSSCT.
2019
Company: M&S TIPL JMMIPL (JV) PVT. LTD.
Client: NMIAPL & consulting engineers group limited.
Designation: Site Engineer.
Project Details: Land development work Navi Mumbai International airport including Ulwe river diversion
work.
Work Profile: Responsible for shop drawing of box & slab culvert bridges, Bar Bending Schedule, Estimation
of Quantities, and Planning of work
Construction of Bridge & culverts listed below.
 Checking of the reinforcement details according to approved drawing.
 Preparing bar bending schedule including reinforcement, cutting, binding and fixing.
 Checking of shuttering/ formwork arrangements as per approved drawings.
 Prepared weekly, monthly and quarterly progress report and submit to Client.
 Review of structural drawing.
 To supervise the day to day progress of work under my control and to complete in.
 Maintaining congenial relation with all field staff and healthy atmosphere at work site.
 Co-ordination with consultants for execution of site activities site testing.
 Supervision of laying, compaction and curing of concrete including checking slump and
compressive strength.
 To generate periodical reports for submission to the client.
 Responsible for quality assurance and quality control
 Responsible for quality and safety of entire section. Monitoring work progress, maintaining DPR,
Coordination with clients and consultants, for approvals of the RFI, performing reconciliation of
materials consumed, activity synchronization, assisting my Section in charge regarding day to day
progress and activities.
 EDUCATION
B.Tech Civil 2016 (A.K.T.U) DITS College, Allahabad
Class XII 2011 K.V.M Inter College Kamla Nagar Allahabad.
Class X 2009 Janta Inter College Rudapur Devnahri Allahabad .
 SKILLS
 Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.
 Willingness to accept challenge & responsibilities and work effectively under pressure.
 Strong scheduling and organization skills.
 Learner of new Technologies.
 Experience creating and executing effective strategic plans
 Ability to explain technical concepts to lay persons
 Positive mental attitude
 Creativity and innovations

-- 2 of 3 --

 PERSONNEL PROFILE
 Date Of Birth : 16/08/1994
 Fathers Name : ram bahadur yadav
 Mothers Name : ram pati yadav
 Languages Spoken: English, Hindi
 Nationality: Indian
 Address : 111a, Bhadar Amethi (U.P)
 DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date: 16-Apr-2620
Place: Barabanki DEEPAK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEEPAK KUMAR.CV.pdf'),
(2684, 'MOHD DANISH SARDAR', 'mohddns@gmail.com', '918006367868', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position in a leading Construction company, to utilize my skills and
abilities in the Industry that offers security and Professional growth while being
resourceful, innovative and flexible
PERSONAL SKILLS
Comprehensive problem solving abilities, excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn
EDUCATIONAL QUALIFICATION
Education University/College Percentage
B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .', 'Seeking a position in a leading Construction company, to utilize my skills and
abilities in the Industry that offers security and Professional growth while being
resourceful, innovative and flexible
PERSONAL SKILLS
Comprehensive problem solving abilities, excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn
EDUCATIONAL QUALIFICATION
Education University/College Percentage
B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .', ARRAY['EDUCATIONAL QUALIFICATION', 'Education University/College Percentage', 'B. Tech (CIVIL)', 'REGULAR', 'Uttar Pradesh Technical', 'University', 'Lucknow', 'PASS OUT 2014', '74%', 'CLASS XII N P S INTER COLLEGE', '2010 60%', 'Class X N P S INTER COLLEGE', '2008 60%', 'WORK EXPERIENCE Total – 5+ years', 'CURRENT EMPLOYER', 'Company Name : Shreeram Contractors', 'Work duration : From February 2020 to Present', 'Project Name : Mayfair Villas kondakal Site.', 'Designation : Project Engineer (Civil)', 'PREVIOUS EMPLOYER 1', 'Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)', '1 of 4 --', 'Work duration :From June 2019 to January 2020', 'Project Name : HPCL Mumbai Refinery Expansion Project.', 'Designation : QA/QC (Civil)', 'PREVIOUS EMPLOYER 2', 'Company Name :Shreeram Contractors', 'Work duration :From January 2017 to June 2019', 'Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra', 'Project Completed (2) : 130 MW Tata Power Solar Project limited', 'Pavagada Karnataka', 'Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed', 'Maharashtra.', 'PREVIOUS EMPLOYER 3', 'Company Name :Kanwer Enterprise Pvt. Ltd.', 'Work duration :From August 2014 to November 2016.', 'Project Name : 2*660 MW super thermal power project Khargone MP.', 'Designation : Quality Engineer (civil)', 'SITE & CONSTRUCTION MANAGEMENT', 'Job Responsibilities', 'Handling project activities involving determining various requirements with respect', 'to utilities', 'machines & manpower.', 'Ability to handle any civil work like Execution', 'QA/QC', 'as well as Billing.', 'Exposure for various tests of soil', 'aggregates and construction raw', 'materials and their acceptance criteria as per Indian Standard Codes.', 'Experience in QA/QC of all Civil works which include', 'Earth work', 'Masonry', 'and Plastering Work', 'Concrete work', 'sanitary and plumbing', 'Door &', 'window etc.', 'Preparation of Standards', 'Specifications', 'SOP and QAP for civil & architectural work.', '2 of 4 --', 'Assuring that the work is performed as required by the contract and meets or', 'exceeds the required qualities.', 'Assuring the acceptable quality of materials', 'processes', 'and workmanship in the', 'project work.', 'Coordination with vendors', 'consultants and other descipline for various civil work', 'completion and clearances.', 'Able to check the Pile Foundation', 'MCR Buildings and Equipment', 'Foundation specially in Solar power Plants.', 'Able to make Job Procedures', 'ITP as per client Requirement before starting', 'any work.', 'Able to prepare bar bending schedules', 'calculate quantities', 'maintain records at site', 'etc.', 'Supervising the Construction works & ensuring the completion of the activity within', 'the stipulated time.', 'Preparation of daily progress report and daily labour report.', 'ACADEMIC PROJECT EXPERIENCE', 'Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .', 'ENGINEERING APPLICATION M S PROJECT', 'M S OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL)', 'AUTO', 'CADD', 'EXTRA CURRICULAR ACTIVITIES ACADEMIC', 'RECORD', 'Organizing Departmental fests', 'Won many Volleyball matches.', 'Won the meritious scholarship in the college.', 'STRENGTHS', 'Proactive', 'Gregarious', 'Practical', 'Extrovert', 'Team Oriented', 'Responsible', 'Quick Learner.', '3 of 4 --', 'INTERSTS', 'Playing cricket', 'volleyball', 'traveling', 'cooking etc.']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Education University/College Percentage', 'B. Tech (CIVIL)', 'REGULAR', 'Uttar Pradesh Technical', 'University', 'Lucknow', 'PASS OUT 2014', '74%', 'CLASS XII N P S INTER COLLEGE', '2010 60%', 'Class X N P S INTER COLLEGE', '2008 60%', 'WORK EXPERIENCE Total – 5+ years', 'CURRENT EMPLOYER', 'Company Name : Shreeram Contractors', 'Work duration : From February 2020 to Present', 'Project Name : Mayfair Villas kondakal Site.', 'Designation : Project Engineer (Civil)', 'PREVIOUS EMPLOYER 1', 'Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)', '1 of 4 --', 'Work duration :From June 2019 to January 2020', 'Project Name : HPCL Mumbai Refinery Expansion Project.', 'Designation : QA/QC (Civil)', 'PREVIOUS EMPLOYER 2', 'Company Name :Shreeram Contractors', 'Work duration :From January 2017 to June 2019', 'Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra', 'Project Completed (2) : 130 MW Tata Power Solar Project limited', 'Pavagada Karnataka', 'Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed', 'Maharashtra.', 'PREVIOUS EMPLOYER 3', 'Company Name :Kanwer Enterprise Pvt. Ltd.', 'Work duration :From August 2014 to November 2016.', 'Project Name : 2*660 MW super thermal power project Khargone MP.', 'Designation : Quality Engineer (civil)', 'SITE & CONSTRUCTION MANAGEMENT', 'Job Responsibilities', 'Handling project activities involving determining various requirements with respect', 'to utilities', 'machines & manpower.', 'Ability to handle any civil work like Execution', 'QA/QC', 'as well as Billing.', 'Exposure for various tests of soil', 'aggregates and construction raw', 'materials and their acceptance criteria as per Indian Standard Codes.', 'Experience in QA/QC of all Civil works which include', 'Earth work', 'Masonry', 'and Plastering Work', 'Concrete work', 'sanitary and plumbing', 'Door &', 'window etc.', 'Preparation of Standards', 'Specifications', 'SOP and QAP for civil & architectural work.', '2 of 4 --', 'Assuring that the work is performed as required by the contract and meets or', 'exceeds the required qualities.', 'Assuring the acceptable quality of materials', 'processes', 'and workmanship in the', 'project work.', 'Coordination with vendors', 'consultants and other descipline for various civil work', 'completion and clearances.', 'Able to check the Pile Foundation', 'MCR Buildings and Equipment', 'Foundation specially in Solar power Plants.', 'Able to make Job Procedures', 'ITP as per client Requirement before starting', 'any work.', 'Able to prepare bar bending schedules', 'calculate quantities', 'maintain records at site', 'etc.', 'Supervising the Construction works & ensuring the completion of the activity within', 'the stipulated time.', 'Preparation of daily progress report and daily labour report.', 'ACADEMIC PROJECT EXPERIENCE', 'Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .', 'ENGINEERING APPLICATION M S PROJECT', 'M S OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL)', 'AUTO', 'CADD', 'EXTRA CURRICULAR ACTIVITIES ACADEMIC', 'RECORD', 'Organizing Departmental fests', 'Won many Volleyball matches.', 'Won the meritious scholarship in the college.', 'STRENGTHS', 'Proactive', 'Gregarious', 'Practical', 'Extrovert', 'Team Oriented', 'Responsible', 'Quick Learner.', '3 of 4 --', 'INTERSTS', 'Playing cricket', 'volleyball', 'traveling', 'cooking etc.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Education University/College Percentage', 'B. Tech (CIVIL)', 'REGULAR', 'Uttar Pradesh Technical', 'University', 'Lucknow', 'PASS OUT 2014', '74%', 'CLASS XII N P S INTER COLLEGE', '2010 60%', 'Class X N P S INTER COLLEGE', '2008 60%', 'WORK EXPERIENCE Total – 5+ years', 'CURRENT EMPLOYER', 'Company Name : Shreeram Contractors', 'Work duration : From February 2020 to Present', 'Project Name : Mayfair Villas kondakal Site.', 'Designation : Project Engineer (Civil)', 'PREVIOUS EMPLOYER 1', 'Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)', '1 of 4 --', 'Work duration :From June 2019 to January 2020', 'Project Name : HPCL Mumbai Refinery Expansion Project.', 'Designation : QA/QC (Civil)', 'PREVIOUS EMPLOYER 2', 'Company Name :Shreeram Contractors', 'Work duration :From January 2017 to June 2019', 'Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra', 'Project Completed (2) : 130 MW Tata Power Solar Project limited', 'Pavagada Karnataka', 'Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed', 'Maharashtra.', 'PREVIOUS EMPLOYER 3', 'Company Name :Kanwer Enterprise Pvt. Ltd.', 'Work duration :From August 2014 to November 2016.', 'Project Name : 2*660 MW super thermal power project Khargone MP.', 'Designation : Quality Engineer (civil)', 'SITE & CONSTRUCTION MANAGEMENT', 'Job Responsibilities', 'Handling project activities involving determining various requirements with respect', 'to utilities', 'machines & manpower.', 'Ability to handle any civil work like Execution', 'QA/QC', 'as well as Billing.', 'Exposure for various tests of soil', 'aggregates and construction raw', 'materials and their acceptance criteria as per Indian Standard Codes.', 'Experience in QA/QC of all Civil works which include', 'Earth work', 'Masonry', 'and Plastering Work', 'Concrete work', 'sanitary and plumbing', 'Door &', 'window etc.', 'Preparation of Standards', 'Specifications', 'SOP and QAP for civil & architectural work.', '2 of 4 --', 'Assuring that the work is performed as required by the contract and meets or', 'exceeds the required qualities.', 'Assuring the acceptable quality of materials', 'processes', 'and workmanship in the', 'project work.', 'Coordination with vendors', 'consultants and other descipline for various civil work', 'completion and clearances.', 'Able to check the Pile Foundation', 'MCR Buildings and Equipment', 'Foundation specially in Solar power Plants.', 'Able to make Job Procedures', 'ITP as per client Requirement before starting', 'any work.', 'Able to prepare bar bending schedules', 'calculate quantities', 'maintain records at site', 'etc.', 'Supervising the Construction works & ensuring the completion of the activity within', 'the stipulated time.', 'Preparation of daily progress report and daily labour report.', 'ACADEMIC PROJECT EXPERIENCE', 'Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .', 'ENGINEERING APPLICATION M S PROJECT', 'M S OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL)', 'AUTO', 'CADD', 'EXTRA CURRICULAR ACTIVITIES ACADEMIC', 'RECORD', 'Organizing Departmental fests', 'Won many Volleyball matches.', 'Won the meritious scholarship in the college.', 'STRENGTHS', 'Proactive', 'Gregarious', 'Practical', 'Extrovert', 'Team Oriented', 'Responsible', 'Quick Learner.', '3 of 4 --', 'INTERSTS', 'Playing cricket', 'volleyball', 'traveling', 'cooking etc.']::text[], '', 'FATHER’S NAME: SAGEER AHMAD
DATE OF BIRTH: 18 FEB 1993
NATIONALITY: INDIAN
MARITAL STATUS / (SEX): UNMARRIED / (MALE)
LANGUAGES KNOWN: ENGLISH, HINDI, URDU
PASS PORT DETAILS :
PASS PORT NUMBER
PLACE OF ISSUE
M2530236
BAREILLY
PERMANENT ADDRESS : VILL.+POST- RICHHA BAREILLY
(UP). PIN-243201 INDIA
PHONE-8006367868
Declaration:
Hereby declare that the information given above is true to the best of my knowledge.
YOUR’S SINCERELY
Place: Mumbai MOHD DANISH SARDAR
Date: 31/05/2020
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT EMPLOYER\nCompany Name : Shreeram Contractors\nWork duration : From February 2020 to Present\nProject Name : Mayfair Villas kondakal Site.\nDesignation : Project Engineer (Civil)\nPREVIOUS EMPLOYER 1\nCompany Name :Larsen & Toubro Ltd. (Under Third Party Payroll)\n-- 1 of 4 --\nWork duration :From June 2019 to January 2020\nProject Name : HPCL Mumbai Refinery Expansion Project.\nDesignation : QA/QC (Civil)\nPREVIOUS EMPLOYER 2\nCompany Name :Shreeram Contractors\nWork duration :From January 2017 to June 2019\nProject Completed (1) : 60 MW Solar power Project Parbhani Maharashtra\nProject Completed (2) : 130 MW Tata Power Solar Project limited\nPavagada Karnataka\nProject Completed (3) : 67.5 MW Solar Arise Power Project limited Beed\nMaharashtra.\nDesignation : Project Engineer (civil)\nPREVIOUS EMPLOYER 3\nCompany Name :Kanwer Enterprise Pvt. Ltd.\nWork duration :From August 2014 to November 2016.\nProject Name : 2*660 MW super thermal power project Khargone MP.\nDesignation : Quality Engineer (civil)\nSITE & CONSTRUCTION MANAGEMENT\nJob Responsibilities\n• Handling project activities involving determining various requirements with respect\nto utilities, machines & manpower.\n• Ability to handle any civil work like Execution, QA/QC, as well as Billing.\n• Exposure for various tests of soil, aggregates and construction raw\nmaterials and their acceptance criteria as per Indian Standard Codes.\n• Experience in QA/QC of all Civil works which include, Earth work, Masonry\nand Plastering Work , Concrete work , sanitary and plumbing, Door &\nwindow etc.\n• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.\n-- 2 of 4 --\n• Assuring that the work is performed as required by the contract and meets or\nexceeds the required qualities.\n• Assuring the acceptable quality of materials, processes, and workmanship in the\nproject work.\n• Coordination with vendors , consultants and other descipline for various civil work\ncompletion and clearances.\n• Able to check the Pile Foundation, MCR Buildings and Equipment\nFoundation specially in Solar power Plants.\n• Able to make Job Procedures, ITP as per client Requirement before starting\nany work.\n• Able to prepare bar bending schedules, calculate quantities, maintain records at site\netc.\n• Supervising the Construction works & ensuring the completion of the activity within\nthe stipulated time.\n• Preparation of daily progress report and daily labour report.\nACADEMIC PROJECT EXPERIENCE\n• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Danish CV New.pdf', 'Name: MOHD DANISH SARDAR

Email: mohddns@gmail.com

Phone: 91-8006367868

Headline: OBJECTIVE

Profile Summary: Seeking a position in a leading Construction company, to utilize my skills and
abilities in the Industry that offers security and Professional growth while being
resourceful, innovative and flexible
PERSONAL SKILLS
Comprehensive problem solving abilities, excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn
EDUCATIONAL QUALIFICATION
Education University/College Percentage
B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .

Key Skills: EDUCATIONAL QUALIFICATION
Education University/College Percentage
B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .

IT Skills: ENGINEERING APPLICATION M S PROJECT, M S OFFICE (MS WORD,
POWER POINT, MS EXCEL), AUTO
CADD
EXTRA CURRICULAR ACTIVITIES ACADEMIC
RECORD
• Organizing Departmental fests, Won many Volleyball matches.
• Won the meritious scholarship in the college.
STRENGTHS
Proactive, Gregarious, Practical, Extrovert,Team Oriented, Responsible, Quick Learner.
-- 3 of 4 --
INTERSTS
Playing cricket, volleyball, traveling, , cooking etc.

Employment: CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .

Education: B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)
-- 1 of 4 --
Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.
-- 2 of 4 --
• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .

Personal Details: FATHER’S NAME: SAGEER AHMAD
DATE OF BIRTH: 18 FEB 1993
NATIONALITY: INDIAN
MARITAL STATUS / (SEX): UNMARRIED / (MALE)
LANGUAGES KNOWN: ENGLISH, HINDI, URDU
PASS PORT DETAILS :
PASS PORT NUMBER
PLACE OF ISSUE
M2530236
BAREILLY
PERMANENT ADDRESS : VILL.+POST- RICHHA BAREILLY
(UP). PIN-243201 INDIA
PHONE-8006367868
Declaration:
Hereby declare that the information given above is true to the best of my knowledge.
YOUR’S SINCERELY
Place: Mumbai MOHD DANISH SARDAR
Date: 31/05/2020
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MOHD DANISH SARDAR
(CIVIL ENGINEER)
F38/7, third floor, Shaheen Bagh Jamia nagar
New Delhi 110025.
Telephone: (M) + 91-8006367868, 8279368259
Email:mohddns@gmail.com
OBJECTIVE
Seeking a position in a leading Construction company, to utilize my skills and
abilities in the Industry that offers security and Professional growth while being
resourceful, innovative and flexible
PERSONAL SKILLS
Comprehensive problem solving abilities, excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn
EDUCATIONAL QUALIFICATION
Education University/College Percentage
B. Tech (CIVIL)
REGULAR
Uttar Pradesh Technical
University
Lucknow
PASS OUT 2014
74%
CLASS XII N P S INTER COLLEGE
2010 60%
Class X N P S INTER COLLEGE
2008 60%
WORK EXPERIENCE Total – 5+ years
CURRENT EMPLOYER
Company Name : Shreeram Contractors
Work duration : From February 2020 to Present
Project Name : Mayfair Villas kondakal Site.
Designation : Project Engineer (Civil)
PREVIOUS EMPLOYER 1
Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll)

-- 1 of 4 --

Work duration :From June 2019 to January 2020
Project Name : HPCL Mumbai Refinery Expansion Project.
Designation : QA/QC (Civil)
PREVIOUS EMPLOYER 2
Company Name :Shreeram Contractors
Work duration :From January 2017 to June 2019
Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra
Project Completed (2) : 130 MW Tata Power Solar Project limited
Pavagada Karnataka
Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed
Maharashtra.
Designation : Project Engineer (civil)
PREVIOUS EMPLOYER 3
Company Name :Kanwer Enterprise Pvt. Ltd.
Work duration :From August 2014 to November 2016.
Project Name : 2*660 MW super thermal power project Khargone MP.
Designation : Quality Engineer (civil)
SITE & CONSTRUCTION MANAGEMENT
Job Responsibilities
• Handling project activities involving determining various requirements with respect
to utilities, machines & manpower.
• Ability to handle any civil work like Execution, QA/QC, as well as Billing.
• Exposure for various tests of soil, aggregates and construction raw
materials and their acceptance criteria as per Indian Standard Codes.
• Experience in QA/QC of all Civil works which include, Earth work, Masonry
and Plastering Work , Concrete work , sanitary and plumbing, Door &
window etc.
• Preparation of Standards, Specifications, SOP and QAP for civil & architectural work.

-- 2 of 4 --

• Assuring that the work is performed as required by the contract and meets or
exceeds the required qualities.
• Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
• Coordination with vendors , consultants and other descipline for various civil work
completion and clearances.
• Able to check the Pile Foundation, MCR Buildings and Equipment
Foundation specially in Solar power Plants.
• Able to make Job Procedures, ITP as per client Requirement before starting
any work.
• Able to prepare bar bending schedules, calculate quantities, maintain records at site
etc.
• Supervising the Construction works & ensuring the completion of the activity within
the stipulated time.
• Preparation of daily progress report and daily labour report.
ACADEMIC PROJECT EXPERIENCE
• Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION .
COMPUTER SKILLS
ENGINEERING APPLICATION M S PROJECT, M S OFFICE (MS WORD,
POWER POINT, MS EXCEL), AUTO
CADD
EXTRA CURRICULAR ACTIVITIES ACADEMIC
RECORD
• Organizing Departmental fests, Won many Volleyball matches.
• Won the meritious scholarship in the college.
STRENGTHS
Proactive, Gregarious, Practical, Extrovert,Team Oriented, Responsible, Quick Learner.

-- 3 of 4 --

INTERSTS
Playing cricket, volleyball, traveling, , cooking etc.
PERSONAL DETAILS
FATHER’S NAME: SAGEER AHMAD
DATE OF BIRTH: 18 FEB 1993
NATIONALITY: INDIAN
MARITAL STATUS / (SEX): UNMARRIED / (MALE)
LANGUAGES KNOWN: ENGLISH, HINDI, URDU
PASS PORT DETAILS :
PASS PORT NUMBER
PLACE OF ISSUE
M2530236
BAREILLY
PERMANENT ADDRESS : VILL.+POST- RICHHA BAREILLY
(UP). PIN-243201 INDIA
PHONE-8006367868
Declaration:
Hereby declare that the information given above is true to the best of my knowledge.
YOUR’S SINCERELY
Place: Mumbai MOHD DANISH SARDAR
Date: 31/05/2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Danish CV New.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, Education University/College Percentage, B. Tech (CIVIL), REGULAR, Uttar Pradesh Technical, University, Lucknow, PASS OUT 2014, 74%, CLASS XII N P S INTER COLLEGE, 2010 60%, Class X N P S INTER COLLEGE, 2008 60%, WORK EXPERIENCE Total – 5+ years, CURRENT EMPLOYER, Company Name : Shreeram Contractors, Work duration : From February 2020 to Present, Project Name : Mayfair Villas kondakal Site., Designation : Project Engineer (Civil), PREVIOUS EMPLOYER 1, Company Name :Larsen & Toubro Ltd. (Under Third Party Payroll), 1 of 4 --, Work duration :From June 2019 to January 2020, Project Name : HPCL Mumbai Refinery Expansion Project., Designation : QA/QC (Civil), PREVIOUS EMPLOYER 2, Company Name :Shreeram Contractors, Work duration :From January 2017 to June 2019, Project Completed (1) : 60 MW Solar power Project Parbhani Maharashtra, Project Completed (2) : 130 MW Tata Power Solar Project limited, Pavagada Karnataka, Project Completed (3) : 67.5 MW Solar Arise Power Project limited Beed, Maharashtra., PREVIOUS EMPLOYER 3, Company Name :Kanwer Enterprise Pvt. Ltd., Work duration :From August 2014 to November 2016., Project Name : 2*660 MW super thermal power project Khargone MP., Designation : Quality Engineer (civil), SITE & CONSTRUCTION MANAGEMENT, Job Responsibilities, Handling project activities involving determining various requirements with respect, to utilities, machines & manpower., Ability to handle any civil work like Execution, QA/QC, as well as Billing., Exposure for various tests of soil, aggregates and construction raw, materials and their acceptance criteria as per Indian Standard Codes., Experience in QA/QC of all Civil works which include, Earth work, Masonry, and Plastering Work, Concrete work, sanitary and plumbing, Door &, window etc., Preparation of Standards, Specifications, SOP and QAP for civil & architectural work., 2 of 4 --, Assuring that the work is performed as required by the contract and meets or, exceeds the required qualities., Assuring the acceptable quality of materials, processes, and workmanship in the, project work., Coordination with vendors, consultants and other descipline for various civil work, completion and clearances., Able to check the Pile Foundation, MCR Buildings and Equipment, Foundation specially in Solar power Plants., Able to make Job Procedures, ITP as per client Requirement before starting, any work., Able to prepare bar bending schedules, calculate quantities, maintain records at site, etc., Supervising the Construction works & ensuring the completion of the activity within, the stipulated time., Preparation of daily progress report and daily labour report., ACADEMIC PROJECT EXPERIENCE, Carried out Final year project work in DEGISN OF SHALLOW FOUNDATION ., ENGINEERING APPLICATION M S PROJECT, M S OFFICE (MS WORD, POWER POINT, MS EXCEL), AUTO, CADD, EXTRA CURRICULAR ACTIVITIES ACADEMIC, RECORD, Organizing Departmental fests, Won many Volleyball matches., Won the meritious scholarship in the college., STRENGTHS, Proactive, Gregarious, Practical, Extrovert, Team Oriented, Responsible, Quick Learner., 3 of 4 --, INTERSTS, Playing cricket, volleyball, traveling, cooking etc.'),
(2685, 'RISHIKESH VIJAY', 'rishikeshsarode97@gmail.com', '919527567217', 'Objective', 'Objective', 'I want to be part of an organization, where I can enrich my professional
skill, learn new skills and to work toward the growth of the organization.
Seeking a challenging and responsible position in Civil Site Engineer, with
strong personal motivation with successful background in civil and
architectural general Engineering. I would like to work with an
organization which has the ability to identify my potential, skills sets and
talents.', 'I want to be part of an organization, where I can enrich my professional
skill, learn new skills and to work toward the growth of the organization.
Seeking a challenging and responsible position in Civil Site Engineer, with
strong personal motivation with successful background in civil and
architectural general Engineering. I would like to work with an
organization which has the ability to identify my potential, skills sets and
talents.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Auto CAD\nDeclaration\nI hereby dec I hereby declare that the above given information\nis true and correct to the best of my knowledge and belief.\nPLACE: Signature\nDATE: Rishikesh Vijay Sarode\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\1617011701028Resume_Rishikesh.pdf', 'Name: RISHIKESH VIJAY

Email: rishikeshsarode97@gmail.com

Phone: +91 9527567217

Headline: Objective

Profile Summary: I want to be part of an organization, where I can enrich my professional
skill, learn new skills and to work toward the growth of the organization.
Seeking a challenging and responsible position in Civil Site Engineer, with
strong personal motivation with successful background in civil and
architectural general Engineering. I would like to work with an
organization which has the ability to identify my potential, skills sets and
talents.

Education: Aug 2019 Amravati University
B.E.(Civil engineer)
Percentage / SGPSA - 7.57 %
College: Manav School of engineering and technology, Akola.
June 2016 MSBTE
Polytechnic (Civil engineer)
Percentage / SGPSA - 73.82 %
College: Manav School of polytechnic, Akola.
March 2013 Amravati Board
10th
Percentage / SGPSA - 65.60%
School: ST. ANN’S english medium School, Akola.
Project
B.E.: -
Efects of partical replacement of sand with industrial
waste viz. copper slag and iron ORE Tailing in concrete
structure.
Polytechnic:-
Case study of municipal dump yard

Accomplishments: Auto CAD
Declaration
I hereby dec I hereby declare that the above given information
is true and correct to the best of my knowledge and belief.
PLACE: Signature
DATE: Rishikesh Vijay Sarode
-- 1 of 1 --

Extracted Resume Text: RISHIKESH VIJAY
SARODE
Contact
Address:
Renuka Nagar, Dabki road, Akola,
Maharashtra.
444002
Phone:
+91 9527567217
Email:
Rishikeshsarode97@gmail.com
Personal Details
Name: Rishikesh Vijay Sarode
Date of Birth: 13th June 1997
Gender: Male
Nationality: Indian
Marital Status: Single
Languages
• ENGLISH
• HINDI
• MARATHI
Objective
I want to be part of an organization, where I can enrich my professional
skill, learn new skills and to work toward the growth of the organization.
Seeking a challenging and responsible position in Civil Site Engineer, with
strong personal motivation with successful background in civil and
architectural general Engineering. I would like to work with an
organization which has the ability to identify my potential, skills sets and
talents.
Education
Aug 2019 Amravati University
B.E.(Civil engineer)
Percentage / SGPSA - 7.57 %
College: Manav School of engineering and technology, Akola.
June 2016 MSBTE
Polytechnic (Civil engineer)
Percentage / SGPSA - 73.82 %
College: Manav School of polytechnic, Akola.
March 2013 Amravati Board
10th
Percentage / SGPSA - 65.60%
School: ST. ANN’S english medium School, Akola.
Project
B.E.: -
Efects of partical replacement of sand with industrial
waste viz. copper slag and iron ORE Tailing in concrete
structure.
Polytechnic:-
Case study of municipal dump yard
Certifications
Auto CAD
Declaration
I hereby dec I hereby declare that the above given information
is true and correct to the best of my knowledge and belief.
PLACE: Signature
DATE: Rishikesh Vijay Sarode

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1617011701028Resume_Rishikesh.pdf'),
(2686, 'DEEPAK KUMAR BHAGEL', 'bitokumar6@gmail.com', '9584801113', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of dynamic and challenging organization that will help in effective utilization and
enhancement of my skills toward the achievement of self and organizational objectives.
PROJECT
 Anti-Earthquake Building.', 'To be a part of dynamic and challenging organization that will help in effective utilization and
enhancement of my skills toward the achievement of self and organizational objectives.
PROJECT
 Anti-Earthquake Building.', ARRAY['1) AutoCad.', '2) StaadPro.', '3) Microsoft Word.', '4) Microsoft Excel.', '5) Powerpoint.', 'QUALIFICATION UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERSENTAGE', 'Bachelor Of Engineering', '(Civil Engineering)', 'Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya (Bhopal)', '2018 75.20%', 'Intermediate Central Board Of Secondary', 'Education (New Delhi)', '2014 59%', 'High School Board Of School Education', 'Haryana', '2012 80%', '1 of 2 --', 'AREA OF INTEREST-', ' I am interested in Stractural design', 'Concrete technology', 'Construction material technique.', 'STRENGTH', '1) Hardworking.', '2) Disciplined.', '3) Work under pressure.', '4) Dedicated.', 'LANGUAGES', '1) Hindi.', '2) English.', '1. Certificate AutoCAD Course AutoDesk', '2. Certificate StaadPro Course Bentley']::text[], ARRAY['1) AutoCad.', '2) StaadPro.', '3) Microsoft Word.', '4) Microsoft Excel.', '5) Powerpoint.', 'QUALIFICATION UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERSENTAGE', 'Bachelor Of Engineering', '(Civil Engineering)', 'Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya (Bhopal)', '2018 75.20%', 'Intermediate Central Board Of Secondary', 'Education (New Delhi)', '2014 59%', 'High School Board Of School Education', 'Haryana', '2012 80%', '1 of 2 --', 'AREA OF INTEREST-', ' I am interested in Stractural design', 'Concrete technology', 'Construction material technique.', 'STRENGTH', '1) Hardworking.', '2) Disciplined.', '3) Work under pressure.', '4) Dedicated.', 'LANGUAGES', '1) Hindi.', '2) English.', '1. Certificate AutoCAD Course AutoDesk', '2. Certificate StaadPro Course Bentley']::text[], ARRAY[]::text[], ARRAY['1) AutoCad.', '2) StaadPro.', '3) Microsoft Word.', '4) Microsoft Excel.', '5) Powerpoint.', 'QUALIFICATION UNIVERSITY/BOARD YEAR OF', 'PASSING', 'PERSENTAGE', 'Bachelor Of Engineering', '(Civil Engineering)', 'Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya (Bhopal)', '2018 75.20%', 'Intermediate Central Board Of Secondary', 'Education (New Delhi)', '2014 59%', 'High School Board Of School Education', 'Haryana', '2012 80%', '1 of 2 --', 'AREA OF INTEREST-', ' I am interested in Stractural design', 'Concrete technology', 'Construction material technique.', 'STRENGTH', '1) Hardworking.', '2) Disciplined.', '3) Work under pressure.', '4) Dedicated.', 'LANGUAGES', '1) Hindi.', '2) English.', '1. Certificate AutoCAD Course AutoDesk', '2. Certificate StaadPro Course Bentley']::text[], '', 'Email: bitokumar6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" FRESHER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Kumar.pdf', 'Name: DEEPAK KUMAR BHAGEL

Email: bitokumar6@gmail.com

Phone: 9584801113

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of dynamic and challenging organization that will help in effective utilization and
enhancement of my skills toward the achievement of self and organizational objectives.
PROJECT
 Anti-Earthquake Building.

Key Skills: 1) AutoCad.
2) StaadPro.
3) Microsoft Word.
4) Microsoft Excel.
5) Powerpoint.
QUALIFICATION UNIVERSITY/BOARD YEAR OF
PASSING
PERSENTAGE
Bachelor Of Engineering
(Civil Engineering)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Bhopal)
2018 75.20%
Intermediate Central Board Of Secondary
Education (New Delhi)
2014 59%
High School Board Of School Education
Haryana
2012 80%
-- 1 of 2 --
AREA OF INTEREST-
 I am interested in Stractural design, Concrete technology, Construction material technique.
STRENGTH
1) Hardworking.
2) Disciplined.
3) Work under pressure.
4) Dedicated.
LANGUAGES
1) Hindi.
2) English.

IT Skills: 1. Certificate AutoCAD Course AutoDesk
2. Certificate StaadPro Course Bentley

Employment:  FRESHER

Education: OTHER QUALIFICATION
Sr
No.
SOFTWARE SKILLS INSTITUTION
1. Certificate AutoCAD Course AutoDesk
2. Certificate StaadPro Course Bentley

Personal Details: Email: bitokumar6@gmail.com

Extracted Resume Text: DEEPAK KUMAR BHAGEL
Contact: 91+ 9584801113
Email: bitokumar6@gmail.com
CAREER OBJECTIVE
To be a part of dynamic and challenging organization that will help in effective utilization and
enhancement of my skills toward the achievement of self and organizational objectives.
PROJECT
 Anti-Earthquake Building.
WORK EXPERIENCE
 FRESHER
EDUCATION
OTHER QUALIFICATION
Sr
No.
SOFTWARE SKILLS INSTITUTION
1. Certificate AutoCAD Course AutoDesk
2. Certificate StaadPro Course Bentley
PROFESSIONAL SKILLS
1) AutoCad.
2) StaadPro.
3) Microsoft Word.
4) Microsoft Excel.
5) Powerpoint.
QUALIFICATION UNIVERSITY/BOARD YEAR OF
PASSING
PERSENTAGE
Bachelor Of Engineering
(Civil Engineering)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Bhopal)
2018 75.20%
Intermediate Central Board Of Secondary
Education (New Delhi)
2014 59%
High School Board Of School Education
Haryana
2012 80%

-- 1 of 2 --

AREA OF INTEREST-
 I am interested in Stractural design, Concrete technology, Construction material technique.
STRENGTH
1) Hardworking.
2) Disciplined.
3) Work under pressure.
4) Dedicated.
LANGUAGES
1) Hindi.
2) English.
PERSONAL DETAILS
Father’s Name: Mr. Maharaj Singh.
Date Of Barth: 07/07/1996.
Permanent Address: House No. 413D, Gali No. 10, Sheetla Colony, Gurugram,Haryana –
122001.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: Gurugram (Haryana) (Deepak Kumar Bhagel)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Kumar.pdf

Parsed Technical Skills: 1) AutoCad., 2) StaadPro., 3) Microsoft Word., 4) Microsoft Excel., 5) Powerpoint., QUALIFICATION UNIVERSITY/BOARD YEAR OF, PASSING, PERSENTAGE, Bachelor Of Engineering, (Civil Engineering), Rajiv Gandhi Proudyogiki, Vishwavidyalaya (Bhopal), 2018 75.20%, Intermediate Central Board Of Secondary, Education (New Delhi), 2014 59%, High School Board Of School Education, Haryana, 2012 80%, 1 of 2 --, AREA OF INTEREST-,  I am interested in Stractural design, Concrete technology, Construction material technique., STRENGTH, 1) Hardworking., 2) Disciplined., 3) Work under pressure., 4) Dedicated., LANGUAGES, 1) Hindi., 2) English., 1. Certificate AutoCAD Course AutoDesk, 2. Certificate StaadPro Course Bentley'),
(2687, 'Darshan Singh', 'darshansamothi@gmail.com', '8650396364', 'Career Objective', 'Career Objective', 'Seeking a position to utilize my skill and abilities in a technology inddustury that
offers professional growth while being resourceful , innovative and flexible .
Education Qualification
Diploma : From BTEUP LUCKNOW
1st Year - 959 / 1265
2nd Year - 859 / 1220
Final Year - Current Batch 2020
Intermediate : From U.P. Board in the year 2017 with 400 / 500
High School : From U.P. Board in the year 2015 with 507 / 600
Vocational Training
 4 Weeks summer trainning from U.P.R.V.U.N.A.L. Aligarh.
Extra Qualification
 Basic knowledge of Computer Fandamental & Internet .
Personal Profiles
Father’s Name : Ram Niwas
Date of Birth : 08/03/2000
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi , English
Religion : Hindu
Declaration
 I hereby declare that all the information furnished avove is true to the best of
my knowledge belife.
Date : / / Signature
Place : ………………….
-- 1 of 1 --', 'Seeking a position to utilize my skill and abilities in a technology inddustury that
offers professional growth while being resourceful , innovative and flexible .
Education Qualification
Diploma : From BTEUP LUCKNOW
1st Year - 959 / 1265
2nd Year - 859 / 1220
Final Year - Current Batch 2020
Intermediate : From U.P. Board in the year 2017 with 400 / 500
High School : From U.P. Board in the year 2015 with 507 / 600
Vocational Training
 4 Weeks summer trainning from U.P.R.V.U.N.A.L. Aligarh.
Extra Qualification
 Basic knowledge of Computer Fandamental & Internet .
Personal Profiles
Father’s Name : Ram Niwas
Date of Birth : 08/03/2000
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi , English
Religion : Hindu
Declaration
 I hereby declare that all the information furnished avove is true to the best of
my knowledge belife.
Date : / / Signature
Place : ………………….
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist. :- Kasganj , up , Pincode – 207246
Mob. No. :- 8650396364 , 7900459605
E-mail Id :- darshansamothi@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Darshan Singh.pdf', 'Name: Darshan Singh

Email: darshansamothi@gmail.com

Phone: 8650396364

Headline: Career Objective

Profile Summary: Seeking a position to utilize my skill and abilities in a technology inddustury that
offers professional growth while being resourceful , innovative and flexible .
Education Qualification
Diploma : From BTEUP LUCKNOW
1st Year - 959 / 1265
2nd Year - 859 / 1220
Final Year - Current Batch 2020
Intermediate : From U.P. Board in the year 2017 with 400 / 500
High School : From U.P. Board in the year 2015 with 507 / 600
Vocational Training
 4 Weeks summer trainning from U.P.R.V.U.N.A.L. Aligarh.
Extra Qualification
 Basic knowledge of Computer Fandamental & Internet .
Personal Profiles
Father’s Name : Ram Niwas
Date of Birth : 08/03/2000
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi , English
Religion : Hindu
Declaration
 I hereby declare that all the information furnished avove is true to the best of
my knowledge belife.
Date : / / Signature
Place : ………………….
-- 1 of 1 --

Education: Diploma : From BTEUP LUCKNOW
1st Year - 959 / 1265
2nd Year - 859 / 1220
Final Year - Current Batch 2020
Intermediate : From U.P. Board in the year 2017 with 400 / 500
High School : From U.P. Board in the year 2015 with 507 / 600
Vocational Training
 4 Weeks summer trainning from U.P.R.V.U.N.A.L. Aligarh.
Extra Qualification
 Basic knowledge of Computer Fandamental & Internet .
Personal Profiles
Father’s Name : Ram Niwas
Date of Birth : 08/03/2000
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi , English
Religion : Hindu
Declaration
 I hereby declare that all the information furnished avove is true to the best of
my knowledge belife.
Date : / / Signature
Place : ………………….
-- 1 of 1 --

Personal Details: Dist. :- Kasganj , up , Pincode – 207246
Mob. No. :- 8650396364 , 7900459605
E-mail Id :- darshansamothi@gmail.com

Extracted Resume Text: Darshan Singh
Address:- Vill. Samothi , Post Kamalpur
Dist. :- Kasganj , up , Pincode – 207246
Mob. No. :- 8650396364 , 7900459605
E-mail Id :- darshansamothi@gmail.com
Career Objective
Seeking a position to utilize my skill and abilities in a technology inddustury that
offers professional growth while being resourceful , innovative and flexible .
Education Qualification
Diploma : From BTEUP LUCKNOW
1st Year - 959 / 1265
2nd Year - 859 / 1220
Final Year - Current Batch 2020
Intermediate : From U.P. Board in the year 2017 with 400 / 500
High School : From U.P. Board in the year 2015 with 507 / 600
Vocational Training
 4 Weeks summer trainning from U.P.R.V.U.N.A.L. Aligarh.
Extra Qualification
 Basic knowledge of Computer Fandamental & Internet .
Personal Profiles
Father’s Name : Ram Niwas
Date of Birth : 08/03/2000
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi , English
Religion : Hindu
Declaration
 I hereby declare that all the information furnished avove is true to the best of
my knowledge belife.
Date : / / Signature
Place : ………………….

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Darshan Singh.pdf'),
(2688, 'DEEPAK MEHRA', 'dm200591@gmail.com', '8109967584', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position to utilize my skills and abilities in the organisation that offers professional growth while
being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the organisation that offers professional growth while
being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID – dm200591@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"M/S Shivkumar Tamrakar\n Designation – Site engineer\n Duration- April 2015 to June 2019 (4 years)\n Projects- Nohata ITI building & State highway model road (Hatta-Batiyagarh CC road)\n Specializations – Building work ,Lab test of materials, PQC & DLC work, Serveying by Autolevel,"}]'::jsonb, '[{"title":"Imported project details","description":" Specializations – Building work ,Lab test of materials, PQC & DLC work, Serveying by Autolevel,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Mehra building CV.pdf', 'Name: DEEPAK MEHRA

Email: dm200591@gmail.com

Phone: 8109967584

Headline: OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in the organisation that offers professional growth while
being resourceful, innovative and flexible.

Employment: M/S Shivkumar Tamrakar
 Designation – Site engineer
 Duration- April 2015 to June 2019 (4 years)
 Projects- Nohata ITI building & State highway model road (Hatta-Batiyagarh CC road)
 Specializations – Building work ,Lab test of materials, PQC & DLC work, Serveying by Autolevel,

Education: S.no. Qualification Year of Passing Board / University %
1. B.E. (Civil) 2010 - 2014 R.G.P.V. (Bhopal) 6.56 (CGPA)
2. 12th 2010 MP Board (Bhopal ) 72%
3. 10th 2007 MP Board (Bhopal ) 69.4%
ACKNOWLEDGEMENTS & SKILLS
 AutoCAD- Agrawal computer education, Jabalpur
 Major training – PMGSY , Damoh
 Minor training – PWD , Damoh
 Major Project – Soil Stabilization by waste plastic material
 Minor Project – Green Roof
-- 1 of 1 --

Projects:  Specializations – Building work ,Lab test of materials, PQC & DLC work, Serveying by Autolevel,

Personal Details: Email ID – dm200591@gmail.com

Extracted Resume Text: DEEPAK MEHRA
1384, Civil Ward no. 6, Nearby New Times College,
Vivekanand Nagar, Damoh (M.P.)
Contact no.-8109967584
Email ID – dm200591@gmail.com
OBJECTIVE
Seeking a position to utilize my skills and abilities in the organisation that offers professional growth while
being resourceful, innovative and flexible.
EXPERIENCE
M/S Shivkumar Tamrakar
 Designation – Site engineer
 Duration- April 2015 to June 2019 (4 years)
 Projects- Nohata ITI building & State highway model road (Hatta-Batiyagarh CC road)
 Specializations – Building work ,Lab test of materials, PQC & DLC work, Serveying by Autolevel,
EDUCATION
S.no. Qualification Year of Passing Board / University %
1. B.E. (Civil) 2010 - 2014 R.G.P.V. (Bhopal) 6.56 (CGPA)
2. 12th 2010 MP Board (Bhopal ) 72%
3. 10th 2007 MP Board (Bhopal ) 69.4%
ACKNOWLEDGEMENTS & SKILLS
 AutoCAD- Agrawal computer education, Jabalpur
 Major training – PMGSY , Damoh
 Minor training – PWD , Damoh
 Major Project – Soil Stabilization by waste plastic material
 Minor Project – Green Roof

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Deepak Mehra building CV.pdf'),
(2689, 'RE S UME', 're.s.ume.resume-import-02689@hhh-resume-import.invalid', '918600283573', 'DATTATRAYAASHOKGALAVE', 'DATTATRAYAASHOKGALAVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dattatry Galve(2).pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-02689@hhh-resume-import.invalid

Phone: +918600283573

Headline: DATTATRAYAASHOKGALAVE

Extracted Resume Text: RE S UME
DATTATRAYAASHOKGALAVE
Neary ashv antv ai bhav ,
Nal l asopar a- v asai l i nkRd,
Opp.OBCbank, Vasai East , Mahar asht r a401209
Cont actNo.-+918600283573
Emai l I D–dat t agal av e1998@gmai l . com
Obj ect i v e:
Towor kasaci vi lsi t eengi neerf oranengi neer i ngf i r m knownf ori t sr eput at i on
i n const r uct i ng st at e oft he ar tr esi dent i aland commer ci albui l di ng and
cont r i but emyski l l si ncr eat i ngsi t el ayout , gr adi ngpl ansandsuper vi si on.
Educat i onal Qual i f i cat i on:
Cour se Uni ver si t y/ Boar d School / Col l ege Year Academi c
Gr ade
BE Shi vaj iUni ver si t y
Kol hapur
T. K. I . E. T
WARANANAGAR 2018- 2019 61. 5
TE Shi vaj iUni ver si t y
Kol hapur T. K. I . E. TWARANANAGAR 2017- 2018 62. 13
SE Shi vaj iUni ver si t y
Kol hapur T. K. I . E. TWARANANAGAR 2016- 2017 61. 69
FE Shi vaj iUni ver si t y
Kol hapur T. K. I . E. TWARANANAGAR 2015- 2016 55. 29
H. S. C
Mahar asht r aSt at e
Boar d A. K. Jr .COLLEGE
ATPADI 2014- 2015 61. 38
S. S. C Mahar asht r aSt at e
Boar d S. M. VGALAVEWADI 2012- 2013 78. 60
Engi neer i ngAggr egat e–60. 12%
Exper i ence
6mont hsexper i encei nhi ghr i sebui l di ng.Knowl edgei nRCCwor kandf i ni shi ng
wor k.
Companyname: bi gci t ypr oj ect sPv tLt dMumbai
Pr oj ectname: sai ni r v anabui l di ng, shahadKal y an.
Comput erLi t er acy :
Fami l i arwi t hOS- Wi ndows7, 10, MSOf f i ce( Mi cr osof tPowerPoi nt , Wor d, Excel ) .

-- 1 of 2 --

Techni cal Ski l l s:
 AUTOCAD
 ETAB
 MSCI T
 CCC
Academi cPr oj ect :
 BE-‘ Sust ai nabl eRol eDevel opmentofVi l l age’ .
Descr i pt i on- . Themai nobj ect i veoft hepr oj ecti st ost udyt hegr ound
wat err echar gi ngandr ai nwat erhar vest i ng.
 Semi nar–‘ Soi lSt abi l i zat i onByusi ngI ndust r i alWast eBaggasseAsh’
St r engt hs:
 Adapt abi l i t y
 Qui ckl ear ner
 Posi t i veat t i t ude
 Responsi bl e
 Loyal t y
 Goalor i ent ed
Rewar dsandAchi ev ement s
 Secur ed3rdr anki n10thcl ass
Per sonal I nf or mat i on:
 Dat eofbi r t h:27Januar y1998.
 Mobi l eNo.:+918600283573
 Nat i onal i t y:I ndi an.
 LanguagesKnown:Engl i sh, Hi ndi , andMar at hi .
 Mar i t alSt at us:Si ngl e.
 Hobbi es:Pl ayi ngCr i cket , l i st eni ngsongs, wat chi ngmot i vat i onal
speeches.
Decl ar at i on:
Iher ebydecl ar et hatal li nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edgeandbel i ef .
Your sSi ncer el y
Dat e: / /
Pl ace:VASAI ( Dat t at r ayaAshokGal ave)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dattatry Galve(2).pdf'),
(2690, 'ER.RAGHVENDRA MISHRA', 'raghvendramishra09@gmail.com', '09506340068', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '', 'PIN Code: 226024
Mob No-09506340068
E-mail: raghvendramishra09@gmail.com
CAREEROBJECTIVE:
I want to start my career at entry level and to achieve higher level, seeking a challenging career in an
organization where I can enhance my skills and contribute in achieving the organization goal.
PROFILE:
• Bachelor of Technology in Civil Engineering from Uttar Pradesh Technical University (UPTU), Lucknow
having an strong aptitude, determined to carve a successful and satisfying professional career.
ACADEMIC QUALIFICATION:
Degree Qualification University/Board Year of Passing
Graduation B. Tech (CE) UPTU Lucknow 2014
H.S(Science) 12th U.P. Board 2008
Secondary 10th U.P. Board 2006
Professional profile:
 Preparation of Design Drawings and project schedule of civil works.
 Coordinate with consultant/main contractor/Client and other service to ensure smooth progress of
work.
 Ensure timely project completion through project scheduling. Expediting material deliveries and
management of material.
 Working knowledge of MS Office & AUTO CAD.
-- 1 of 2 --
RESUME', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PIN Code: 226024
Mob No-09506340068
E-mail: raghvendramishra09@gmail.com
CAREEROBJECTIVE:
I want to start my career at entry level and to achieve higher level, seeking a challenging career in an
organization where I can enhance my skills and contribute in achieving the organization goal.
PROFILE:
• Bachelor of Technology in Civil Engineering from Uttar Pradesh Technical University (UPTU), Lucknow
having an strong aptitude, determined to carve a successful and satisfying professional career.
ACADEMIC QUALIFICATION:
Degree Qualification University/Board Year of Passing
Graduation B. Tech (CE) UPTU Lucknow 2014
H.S(Science) 12th U.P. Board 2008
Secondary 10th U.P. Board 2006
Professional profile:
 Preparation of Design Drawings and project schedule of civil works.
 Coordinate with consultant/main contractor/Client and other service to ensure smooth progress of
work.
 Ensure timely project completion through project scheduling. Expediting material deliveries and
management of material.
 Working knowledge of MS Office & AUTO CAD.
-- 1 of 2 --
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE= 6.8 Years Approx.\n1.Project Name - Presently working SHALIMAR CORP LIMITED (Garden Bay) Lucknow from 10-10-2015.\nProject: Eco Township (Villa & High Rise Building) Area of 75 Acer & worth of 1450 Crore.\n`\nExecution:\n Execution of Tower (G+12, G+18) with single basement as per Plan & schedule as well as in quality.\n Construction of Work Non Tower, Ramp & Water Body.\n Monitoring of site activities as per drawing & specifications & ensuring the project progress as per\nschedule.\n Witness field testing as per like cube test, Pile related tests etc.\n Construction of U. G. Tank.\n Preparation & checking of bill.\nFinishing:\n Finishing of Tower (G+12, G+18).\n Preparation & checking of bill.\n2. Project Name- 1.3 years of experience with S.A Constructions in Shalimar Gallant, as Site Engineer.\nProject: Construction of Residential Buildings, Lucknow.\n Execution of work as per Plan & schedule as well as in quality.\n Execution of site works and Layout works.\n Preparation of Bills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617338855796_CV_Raghvendra.pdf', 'Name: ER.RAGHVENDRA MISHRA

Email: raghvendramishra09@gmail.com

Phone: 09506340068

Headline: CAREEROBJECTIVE:

Employment: TOTAL EXPERIENCE= 6.8 Years Approx.
1.Project Name - Presently working SHALIMAR CORP LIMITED (Garden Bay) Lucknow from 10-10-2015.
Project: Eco Township (Villa & High Rise Building) Area of 75 Acer & worth of 1450 Crore.
`
Execution:
 Execution of Tower (G+12, G+18) with single basement as per Plan & schedule as well as in quality.
 Construction of Work Non Tower, Ramp & Water Body.
 Monitoring of site activities as per drawing & specifications & ensuring the project progress as per
schedule.
 Witness field testing as per like cube test, Pile related tests etc.
 Construction of U. G. Tank.
 Preparation & checking of bill.
Finishing:
 Finishing of Tower (G+12, G+18).
 Preparation & checking of bill.
2. Project Name- 1.3 years of experience with S.A Constructions in Shalimar Gallant, as Site Engineer.
Project: Construction of Residential Buildings, Lucknow.
 Execution of work as per Plan & schedule as well as in quality.
 Execution of site works and Layout works.
 Preparation of Bills.

Education: Degree Qualification University/Board Year of Passing
Graduation B. Tech (CE) UPTU Lucknow 2014
H.S(Science) 12th U.P. Board 2008
Secondary 10th U.P. Board 2006
Professional profile:
 Preparation of Design Drawings and project schedule of civil works.
 Coordinate with consultant/main contractor/Client and other service to ensure smooth progress of
work.
 Ensure timely project completion through project scheduling. Expediting material deliveries and
management of material.
 Working knowledge of MS Office & AUTO CAD.
-- 1 of 2 --
RESUME

Personal Details: PIN Code: 226024
Mob No-09506340068
E-mail: raghvendramishra09@gmail.com
CAREEROBJECTIVE:
I want to start my career at entry level and to achieve higher level, seeking a challenging career in an
organization where I can enhance my skills and contribute in achieving the organization goal.
PROFILE:
• Bachelor of Technology in Civil Engineering from Uttar Pradesh Technical University (UPTU), Lucknow
having an strong aptitude, determined to carve a successful and satisfying professional career.
ACADEMIC QUALIFICATION:
Degree Qualification University/Board Year of Passing
Graduation B. Tech (CE) UPTU Lucknow 2014
H.S(Science) 12th U.P. Board 2008
Secondary 10th U.P. Board 2006
Professional profile:
 Preparation of Design Drawings and project schedule of civil works.
 Coordinate with consultant/main contractor/Client and other service to ensure smooth progress of
work.
 Ensure timely project completion through project scheduling. Expediting material deliveries and
management of material.
 Working knowledge of MS Office & AUTO CAD.
-- 1 of 2 --
RESUME

Extracted Resume Text: RESUME
ER.RAGHVENDRA MISHRA
Designation: Site Engineer
Father Name: Haridwar Mishra
Address: C/o M/s Ran Narain 83, Beligarad, Sec-P, Aliganj Lucknow.
PIN Code: 226024
Mob No-09506340068
E-mail: raghvendramishra09@gmail.com
CAREEROBJECTIVE:
I want to start my career at entry level and to achieve higher level, seeking a challenging career in an
organization where I can enhance my skills and contribute in achieving the organization goal.
PROFILE:
• Bachelor of Technology in Civil Engineering from Uttar Pradesh Technical University (UPTU), Lucknow
having an strong aptitude, determined to carve a successful and satisfying professional career.
ACADEMIC QUALIFICATION:
Degree Qualification University/Board Year of Passing
Graduation B. Tech (CE) UPTU Lucknow 2014
H.S(Science) 12th U.P. Board 2008
Secondary 10th U.P. Board 2006
Professional profile:
 Preparation of Design Drawings and project schedule of civil works.
 Coordinate with consultant/main contractor/Client and other service to ensure smooth progress of
work.
 Ensure timely project completion through project scheduling. Expediting material deliveries and
management of material.
 Working knowledge of MS Office & AUTO CAD.

-- 1 of 2 --

RESUME
Work experience:
TOTAL EXPERIENCE= 6.8 Years Approx.
1.Project Name - Presently working SHALIMAR CORP LIMITED (Garden Bay) Lucknow from 10-10-2015.
Project: Eco Township (Villa & High Rise Building) Area of 75 Acer & worth of 1450 Crore.
`
Execution:
 Execution of Tower (G+12, G+18) with single basement as per Plan & schedule as well as in quality.
 Construction of Work Non Tower, Ramp & Water Body.
 Monitoring of site activities as per drawing & specifications & ensuring the project progress as per
schedule.
 Witness field testing as per like cube test, Pile related tests etc.
 Construction of U. G. Tank.
 Preparation & checking of bill.
Finishing:
 Finishing of Tower (G+12, G+18).
 Preparation & checking of bill.
2. Project Name- 1.3 years of experience with S.A Constructions in Shalimar Gallant, as Site Engineer.
Project: Construction of Residential Buildings, Lucknow.
 Execution of work as per Plan & schedule as well as in quality.
 Execution of site works and Layout works.
 Preparation of Bills.
PERSONAL DETAILS:
Name : Raghvendra Mishra
Father’s name : Mr. Haridwar Mishra
Date of birth : 01-01-1991
Nationality : Indian
Marital status : Unmarried
Place: Lucknow (Raghvendra Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1617338855796_CV_Raghvendra.pdf'),
(2691, 'Deepak Bisht Range colony Bhartoul, Bareilly UP', 'dkbisht0001@gmail.com', '09568862787', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I want to be a part of company who can give me chance to show my abilities in this field. I am looking
forward to provide excellent engineering skills and knowledge which I have gained during my course.
Aiming consistently to update my knowledge and use it to enhance the productivity of the
organization I serve.
INDUSTRIAL EXPERINCE
 Pyrotech workspace Pvt. Ltd Jaipur(1yrs)
▪ Hans Foundation(3yrs)', 'I want to be a part of company who can give me chance to show my abilities in this field. I am looking
forward to provide excellent engineering skills and knowledge which I have gained during my course.
Aiming consistently to update my knowledge and use it to enhance the productivity of the
organization I serve.
INDUSTRIAL EXPERINCE
 Pyrotech workspace Pvt. Ltd Jaipur(1yrs)
▪ Hans Foundation(3yrs)', ARRAY[' OS: Windows 1998/2000/XP/VISTA/Window7/Window 8', ' Software Auto CAD', ' Other: MS-Office', 'Power Point', 'MS-Word', 'EDUCATION QUALIFICATION', ' Qualification:- B.Tech in Civil Engineering from Jagannath University.', ' Schooling:', 'COURSE UNIVERSITY YEAR OF', 'PASSING', 'B. TECH Jagannath University 2014', 'Class School Board Year of', 'Secondary', 'Examination', 'Army School', 'Bareilly CBSE 2007', '1 of 2 --', 'TRANING', ' SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur', 'PROJECT COMPLITED', 'Title :Jaipur blue hotel', ':Ksk powerplant', ': Four banayan resort (dehradun)', 'PERSONAL PROFILE', ' Date of Birth : 01/11/1990', ' Gender : Male', ' Father’s Name : Mahipal Singh Bisht', ' Nationality : Indian', ' Languages Known : English', 'Hindi', ' Hobbies : Painting', 'Interacting with people', 'listening soft Music', 'Traveling at all.', 'Date:- Signature:', 'Sr. Sec.', 'Radha Madav Public School', 'Bareilly', 'CBSE 2009', '2 of 2 --']::text[], ARRAY[' OS: Windows 1998/2000/XP/VISTA/Window7/Window 8', ' Software Auto CAD', ' Other: MS-Office', 'Power Point', 'MS-Word', 'EDUCATION QUALIFICATION', ' Qualification:- B.Tech in Civil Engineering from Jagannath University.', ' Schooling:', 'COURSE UNIVERSITY YEAR OF', 'PASSING', 'B. TECH Jagannath University 2014', 'Class School Board Year of', 'Secondary', 'Examination', 'Army School', 'Bareilly CBSE 2007', '1 of 2 --', 'TRANING', ' SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur', 'PROJECT COMPLITED', 'Title :Jaipur blue hotel', ':Ksk powerplant', ': Four banayan resort (dehradun)', 'PERSONAL PROFILE', ' Date of Birth : 01/11/1990', ' Gender : Male', ' Father’s Name : Mahipal Singh Bisht', ' Nationality : Indian', ' Languages Known : English', 'Hindi', ' Hobbies : Painting', 'Interacting with people', 'listening soft Music', 'Traveling at all.', 'Date:- Signature:', 'Sr. Sec.', 'Radha Madav Public School', 'Bareilly', 'CBSE 2009', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' OS: Windows 1998/2000/XP/VISTA/Window7/Window 8', ' Software Auto CAD', ' Other: MS-Office', 'Power Point', 'MS-Word', 'EDUCATION QUALIFICATION', ' Qualification:- B.Tech in Civil Engineering from Jagannath University.', ' Schooling:', 'COURSE UNIVERSITY YEAR OF', 'PASSING', 'B. TECH Jagannath University 2014', 'Class School Board Year of', 'Secondary', 'Examination', 'Army School', 'Bareilly CBSE 2007', '1 of 2 --', 'TRANING', ' SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur', 'PROJECT COMPLITED', 'Title :Jaipur blue hotel', ':Ksk powerplant', ': Four banayan resort (dehradun)', 'PERSONAL PROFILE', ' Date of Birth : 01/11/1990', ' Gender : Male', ' Father’s Name : Mahipal Singh Bisht', ' Nationality : Indian', ' Languages Known : English', 'Hindi', ' Hobbies : Painting', 'Interacting with people', 'listening soft Music', 'Traveling at all.', 'Date:- Signature:', 'Sr. Sec.', 'Radha Madav Public School', 'Bareilly', 'CBSE 2009', '2 of 2 --']::text[], '', ' Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009
-- 2 of 2 --', '', ' Make Estimation and Billing.
 setting out, levelling and surveying the site
 checking plans, drawings and quantities for accuracy of calculations
 ensuring that all materials used and work performed are as per specifications
 liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress
 planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines
 overseeing quality control and health and safety matters on site
 preparing reports as required
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility
 Making sure budgets, timescales and project specifications are met', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak new.pdf', 'Name: Deepak Bisht Range colony Bhartoul, Bareilly UP

Email: dkbisht0001@gmail.com

Phone: 09568862787

Headline: CAREER OBJECTIVE

Profile Summary: I want to be a part of company who can give me chance to show my abilities in this field. I am looking
forward to provide excellent engineering skills and knowledge which I have gained during my course.
Aiming consistently to update my knowledge and use it to enhance the productivity of the
organization I serve.
INDUSTRIAL EXPERINCE
 Pyrotech workspace Pvt. Ltd Jaipur(1yrs)
▪ Hans Foundation(3yrs)

Career Profile:  Make Estimation and Billing.
 setting out, levelling and surveying the site
 checking plans, drawings and quantities for accuracy of calculations
 ensuring that all materials used and work performed are as per specifications
 liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress
 planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines
 overseeing quality control and health and safety matters on site
 preparing reports as required
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility
 Making sure budgets, timescales and project specifications are met

Key Skills:  OS: Windows 1998/2000/XP/VISTA/Window7/Window 8
 Software Auto CAD
 Other: MS-Office, Power Point, MS-Word
EDUCATION QUALIFICATION
 Qualification:- B.Tech in Civil Engineering from Jagannath University.
 Schooling:
COURSE UNIVERSITY YEAR OF
PASSING
B. TECH Jagannath University 2014
Class School Board Year of
Passing
Secondary
Examination
Army School, Bareilly CBSE 2007
-- 1 of 2 --
TRANING
 SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur
PROJECT COMPLITED
Title :Jaipur blue hotel
:Ksk powerplant
: Four banayan resort (dehradun)
PERSONAL PROFILE
 Date of Birth : 01/11/1990
 Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009
-- 2 of 2 --

IT Skills:  OS: Windows 1998/2000/XP/VISTA/Window7/Window 8
 Software Auto CAD
 Other: MS-Office, Power Point, MS-Word
EDUCATION QUALIFICATION
 Qualification:- B.Tech in Civil Engineering from Jagannath University.
 Schooling:
COURSE UNIVERSITY YEAR OF
PASSING
B. TECH Jagannath University 2014
Class School Board Year of
Passing
Secondary
Examination
Army School, Bareilly CBSE 2007
-- 1 of 2 --
TRANING
 SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur
PROJECT COMPLITED
Title :Jaipur blue hotel
:Ksk powerplant
: Four banayan resort (dehradun)
PERSONAL PROFILE
 Date of Birth : 01/11/1990
 Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009
-- 2 of 2 --

Education:  Qualification:- B.Tech in Civil Engineering from Jagannath University.
 Schooling:
COURSE UNIVERSITY YEAR OF
PASSING
B. TECH Jagannath University 2014
Class School Board Year of
Passing
Secondary
Examination
Army School, Bareilly CBSE 2007
-- 1 of 2 --
TRANING
 SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur
PROJECT COMPLITED
Title :Jaipur blue hotel
:Ksk powerplant
: Four banayan resort (dehradun)
PERSONAL PROFILE
 Date of Birth : 01/11/1990
 Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009
-- 2 of 2 --

Personal Details:  Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009
-- 2 of 2 --

Extracted Resume Text: Deepak Bisht Range colony Bhartoul, Bareilly UP
29,Male, India Mobile:09568862787
Email:-
dkbisht0001@gmail.com
CAREER OBJECTIVE
I want to be a part of company who can give me chance to show my abilities in this field. I am looking
forward to provide excellent engineering skills and knowledge which I have gained during my course.
Aiming consistently to update my knowledge and use it to enhance the productivity of the
organization I serve.
INDUSTRIAL EXPERINCE
 Pyrotech workspace Pvt. Ltd Jaipur(1yrs)
▪ Hans Foundation(3yrs)
 JOB PROFILE:-
 Make Estimation and Billing.
 setting out, levelling and surveying the site
 checking plans, drawings and quantities for accuracy of calculations
 ensuring that all materials used and work performed are as per specifications
 liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress
 planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines
 overseeing quality control and health and safety matters on site
 preparing reports as required
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility
 Making sure budgets, timescales and project specifications are met
TECHNICAL SKILLS
 OS: Windows 1998/2000/XP/VISTA/Window7/Window 8
 Software Auto CAD
 Other: MS-Office, Power Point, MS-Word
EDUCATION QUALIFICATION
 Qualification:- B.Tech in Civil Engineering from Jagannath University.
 Schooling:
COURSE UNIVERSITY YEAR OF
PASSING
B. TECH Jagannath University 2014
Class School Board Year of
Passing
Secondary
Examination
Army School, Bareilly CBSE 2007

-- 1 of 2 --

TRANING
 SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur
PROJECT COMPLITED
Title :Jaipur blue hotel
:Ksk powerplant
: Four banayan resort (dehradun)
PERSONAL PROFILE
 Date of Birth : 01/11/1990
 Gender : Male
 Father’s Name : Mahipal Singh Bisht
 Nationality : Indian
 Languages Known : English, Hindi
 Hobbies : Painting, Interacting with people, listening soft Music,
Traveling at all.
---------------------------------------------------------------------------------------------------------------------
Date:- Signature:
Sr. Sec.
Examination
Radha Madav Public School ,
Bareilly
CBSE 2009

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deepak new.pdf

Parsed Technical Skills:  OS: Windows 1998/2000/XP/VISTA/Window7/Window 8,  Software Auto CAD,  Other: MS-Office, Power Point, MS-Word, EDUCATION QUALIFICATION,  Qualification:- B.Tech in Civil Engineering from Jagannath University.,  Schooling:, COURSE UNIVERSITY YEAR OF, PASSING, B. TECH Jagannath University 2014, Class School Board Year of, Secondary, Examination, Army School, Bareilly CBSE 2007, 1 of 2 --, TRANING,  SIX month Industrial Summer Training from Creative Projects & Contracts Pvt. Ltd Jaipur, PROJECT COMPLITED, Title :Jaipur blue hotel, :Ksk powerplant, : Four banayan resort (dehradun), PERSONAL PROFILE,  Date of Birth : 01/11/1990,  Gender : Male,  Father’s Name : Mahipal Singh Bisht,  Nationality : Indian,  Languages Known : English, Hindi,  Hobbies : Painting, Interacting with people, listening soft Music, Traveling at all., Date:- Signature:, Sr. Sec., Radha Madav Public School, Bareilly, CBSE 2009, 2 of 2 --'),
(2692, 'DBIA certificate', 'dbia.certificate.resume-import-02692@hhh-resume-import.invalid', '0000000000', 'DBIA certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DBIA certificate.pdf', 'Name: DBIA certificate

Email: dbia.certificate.resume-import-02692@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\DBIA certificate.pdf'),
(2693, 'Mr. Vishal Ashokrao Ramteke', 'e-mail-vishalramteke722@gmail.com', '9284465126', ' PERSONAL PROFILE:', ' PERSONAL PROFILE:', '', 'Nachangaon ,Tah-Deoli, Dist -Wardha
Maharashtra
 Date of Birth : 02.12.1984
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Hobbies : Playing cricket, listening news on television
& music
 Willing to Relocate : Yes
 Current Salary : 27500/- (HRA 3500 + Bonus)
 Expected Salary : 4.25 Lakh (HRA 3500 + Bonus)
-- 2 of 3 --
_______________________________________________________________________________________
Languages: Language Speaking Reading Writing
English Good Excellent Excellent
Marathi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
Place: Nachangaon
Date: 12/03/2021 Vishal A. Ramteke
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nachangaon ,Tah-Deoli, Dist -Wardha
Maharashtra
 Date of Birth : 02.12.1984
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Hobbies : Playing cricket, listening news on television
& music
 Willing to Relocate : Yes
 Current Salary : 27500/- (HRA 3500 + Bonus)
 Expected Salary : 4.25 Lakh (HRA 3500 + Bonus)
-- 2 of 3 --
_______________________________________________________________________________________
Languages: Language Speaking Reading Writing
English Good Excellent Excellent
Marathi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
Place: Nachangaon
Date: 12/03/2021 Vishal A. Ramteke
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" PERSONAL PROFILE:","company":"Imported from resume CSV","description":"(A) At present, I am working in MEP Infrastructure Developer LTD. Nagpur\nRing Road Project NRR-01 Metaumri Plant from dated 02/12/2018 to Till\nDate as a Store Executive.\nJob Responsibilities:\n Performed inventory Functions for plant material\n Checking of Incoming and Outgoing GRN, material issue register, material\nout going register and GRN.\n Agricate material reconciliation\n Cement handing, fuel station (Diesel)\nCrusher Plant & RMC Plant Production & Consumption Report men ten in\nExcel worksheet & Production & Consumption Entry in ERP (Xpedeon)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617448380568_0_1615534803299_CV Vishal Ramteke.pdf', 'Name: Mr. Vishal Ashokrao Ramteke

Email: e-mail-vishalramteke722@gmail.com

Phone: 9284465126

Headline:  PERSONAL PROFILE:

Employment: (A) At present, I am working in MEP Infrastructure Developer LTD. Nagpur
Ring Road Project NRR-01 Metaumri Plant from dated 02/12/2018 to Till
Date as a Store Executive.
Job Responsibilities:
 Performed inventory Functions for plant material
 Checking of Incoming and Outgoing GRN, material issue register, material
out going register and GRN.
 Agricate material reconciliation
 Cement handing, fuel station (Diesel)
Crusher Plant & RMC Plant Production & Consumption Report men ten in
Excel worksheet & Production & Consumption Entry in ERP (Xpedeon)

Education:  HSC PASSED from Nagpur University

Personal Details: Nachangaon ,Tah-Deoli, Dist -Wardha
Maharashtra
 Date of Birth : 02.12.1984
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Hobbies : Playing cricket, listening news on television
& music
 Willing to Relocate : Yes
 Current Salary : 27500/- (HRA 3500 + Bonus)
 Expected Salary : 4.25 Lakh (HRA 3500 + Bonus)
-- 2 of 3 --
_______________________________________________________________________________________
Languages: Language Speaking Reading Writing
English Good Excellent Excellent
Marathi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
Place: Nachangaon
Date: 12/03/2021 Vishal A. Ramteke
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Mr. Vishal Ashokrao Ramteke
Mob: 9284465126/9527254089
E-mail-vishalramteke722@gmail.com
E-mail-vramteke@mepinfra.com
QUALIFICATIONS:-
 HSC PASSED from Nagpur University
 Work Experience:
(A) At present, I am working in MEP Infrastructure Developer LTD. Nagpur
Ring Road Project NRR-01 Metaumri Plant from dated 02/12/2018 to Till
Date as a Store Executive.
Job Responsibilities:
 Performed inventory Functions for plant material
 Checking of Incoming and Outgoing GRN, material issue register, material
out going register and GRN.
 Agricate material reconciliation
 Cement handing, fuel station (Diesel)
Crusher Plant & RMC Plant Production & Consumption Report men ten in
Excel worksheet & Production & Consumption Entry in ERP (Xpedeon)
 Work Experience:
(B) At present I am working in D.P. Jain & Co. Infrastructure Pvt. Ltd. for
their Center stores Panchgaon from dated 06.12.2012 to 15/01/2018 as
a Store Executive.
Job Responsibilities:
 Performed inventory Functions for plant material
 Checking of Incoming and Outgoing GRN, material issue register, material
out going register and GRN.
 All kind of steel assigned like (Reinforcement bar & Structural steel) General
material.

-- 1 of 3 --

 Aggregate material reconciliation
 Cement handing, fuel station (Diesel)
 Inventory of Steel, Aggregate.
(C) Worked in IRB Infrastructure Developers Ltd. for work Dahisar-Surat
Project store manual work from dated 20.01.2009 to 31.09.2012, as a Store
Keeper.
Job Responsibilities:
 Performed inventory functions for raw and packing material.
 To analysis quotation and handling purchase of engineering parts.
Electrical goods, Hydraulic pressure material
 Coordinate for monthly material requirement planning, supply chain
systems.
 Ensured compliance with accounting deadlines.
 Preparation of purchase order, material issue slips, GRN, Indent posting,
monthly stock statement.
 Physical raw material checking, handling of incoming and outgoing material
register
(C) Worked in MB Patil co. Infrastructure for work dhayri plant aggregate
from dated 20.11.2006 to 25.12.2008, as a Store Assistant.
 Performed inventory functions for raw and packing material. And crusher
material dhayri plant to mb patil all site dispatch
 PERSONAL PROFILE:
 Name : Mr. Vishal A. Ramteke
 Father’s Name : Mr. Ashok G. Ramteke
 Contact Address : At –Siddhartha Nagar Ward No 2
Nachangaon ,Tah-Deoli, Dist -Wardha
Maharashtra
 Date of Birth : 02.12.1984
 Marital Status : Married
 Sex : Male
 Nationality : Indian
 Hobbies : Playing cricket, listening news on television
& music
 Willing to Relocate : Yes
 Current Salary : 27500/- (HRA 3500 + Bonus)
 Expected Salary : 4.25 Lakh (HRA 3500 + Bonus)

-- 2 of 3 --

_______________________________________________________________________________________
Languages: Language Speaking Reading Writing
English Good Excellent Excellent
Marathi Excellent Excellent Excellent
Marathi Excellent Excellent Excellent
Place: Nachangaon
Date: 12/03/2021 Vishal A. Ramteke

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1617448380568_0_1615534803299_CV Vishal Ramteke.pdf'),
(2694, ' CAREER OBJECTIVE: -', 'deeppanwar87@gmail.com', '917011006211', ' CAREER OBJECTIVE: -', ' CAREER OBJECTIVE: -', 'To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.', 'To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.', ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 20.02.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 20.02.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 20.02.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &\nReinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).\n KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.\n KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &\nReinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)\n AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development\nAuthority.\n POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing\nCorporation Ltd. (2B+G+10 Story)\n CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for\nPublic Works Department Mumbai.\n ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing\nInfrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.\n Village-Kaliyaka, P.O- Sohna\nTehsil- Sohna, District- Gurgaon(HR)\nPIN CODE- 122107\n deeppanwar87@gmail.com\nDEEPAK PANWAR\nSR. CAD Draughtperson - Building Engineering\n +91-7011006211\nCurriculum Vitae\n-- 1 of 3 --\n RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.\n SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.\n LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for\nAirports Authority of India.\n PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports\nAuthority of India.\n DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections\ndetails. (Columns, Beams, Slabs, staircase’s all details).\n REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New\nTown Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.\n REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International\nAirport for Airports authority of India.\n BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.\nPreparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),\nColumn Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab\nreinf. with general details & sections, stair case section, water tanks (OHT & underground) all\nsection & details, STP all sections & details, and all working drawings.\n Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.\n Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.\n Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.\n Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.\n Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.\n Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.\nMathur & associates for Mapsko group.\n Building Galleria-91(Commercial) for M/s DLF ltd.\n 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.\n JOB RESPONSIBLITIES: -\n Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.\n 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related\ndrawings through AutoCAD as well as manual.\n 2D drawing and 3D models of building projects.\n Coordination with project managers, architects, MEP teammates, BIM modelers team and\nclient for drafting/modeling work.\n Technical correctness and timely delivery of the drawings/models and documents.\n Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.\n Able to work independently & self-motivated.\n Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,\nShopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room\nBuilding for Power Plant from start to finish level on my own hand in AutoCAD.\n R.C.C. Structure for OHT/LMR and Under Ground water tank, sludge treatment plant (STP),\nRetaining wall, Equipment foundations & details (D.G. & transform\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Panwar Resume_Structural Draughtsman.pdf', 'Name:  CAREER OBJECTIVE: -

Email: deeppanwar87@gmail.com

Phone: +91-7011006211

Headline:  CAREER OBJECTIVE: -

Profile Summary: To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.

IT Skills: Engineering Software : Auto CAD 2D & 3D (All versions)- Expert
: Revit Structure 2017-Beginner
: Tekla Structure 2017-Beginner
Basic Software : Microsoft Office
Operating System : Win 98, 95, XP & 2007.
 EDUCATIONAL QUALIFICATION: -
1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of
Technical education Panchkula. 62% marks
2. 12th from Haryana board of school education with 50.5% of marks.
3. 10th from Haryana board of school education with 69.5% marks.
4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.
 DECLARECATION: - I hereby declare that all the information made above are true, complete &
correct to the best of Knowledge.
Date: - 20.02.2020
Place: - Guru gram Deepak Panwar
-- 3 of 3 --

Employment: -- 2 of 3 --

Projects:  KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &
Reinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).
 KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.
 KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &
Reinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)
 AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development
Authority.
 POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing
Corporation Ltd. (2B+G+10 Story)
 CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for
Public Works Department Mumbai.
 ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing
Infrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.
 Village-Kaliyaka, P.O- Sohna
Tehsil- Sohna, District- Gurgaon(HR)
PIN CODE- 122107
 deeppanwar87@gmail.com
DEEPAK PANWAR
SR. CAD Draughtperson - Building Engineering
 +91-7011006211
Curriculum Vitae
-- 1 of 3 --
 RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.
 SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports
Authority of India.
 DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections
details. (Columns, Beams, Slabs, staircase’s all details).
 REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New
Town Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.
 REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International
Airport for Airports authority of India.
 BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.
Preparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),
Column Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab
reinf. with general details & sections, stair case section, water tanks (OHT & underground) all
section & details, STP all sections & details, and all working drawings.
 Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.
 Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.
 Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.
 Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.
 Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.
 Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.
Mathur & associates for Mapsko group.
 Building Galleria-91(Commercial) for M/s DLF ltd.
 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.
 JOB RESPONSIBLITIES: -
 Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.
 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related
drawings through AutoCAD as well as manual.
 2D drawing and 3D models of building projects.
 Coordination with project managers, architects, MEP teammates, BIM modelers team and
client for drafting/modeling work.
 Technical correctness and timely delivery of the drawings/models and documents.
 Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.
 Able to work independently & self-motivated.
 Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,
Shopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room
Building for Power Plant from start to finish level on my own hand in AutoCAD.
 R.C.C. Structure for OHT/LMR and Under Ground water tank, sludge treatment plant (STP),
Retaining wall, Equipment foundations & details (D.G. & transform
...[truncated for Excel cell]

Extracted Resume Text:  CAREER OBJECTIVE: -
To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.
 PROJECT DETAILS: -
 KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &
Reinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).
 KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.
 KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &
Reinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)
 AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development
Authority.
 POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing
Corporation Ltd. (2B+G+10 Story)
 CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for
Public Works Department Mumbai.
 ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing
Infrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.
 Village-Kaliyaka, P.O- Sohna
Tehsil- Sohna, District- Gurgaon(HR)
PIN CODE- 122107
 deeppanwar87@gmail.com
DEEPAK PANWAR
SR. CAD Draughtperson - Building Engineering
 +91-7011006211
Curriculum Vitae

-- 1 of 3 --

 RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.
 SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports
Authority of India.
 DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections
details. (Columns, Beams, Slabs, staircase’s all details).
 REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New
Town Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.
 REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International
Airport for Airports authority of India.
 BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.
Preparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),
Column Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab
reinf. with general details & sections, stair case section, water tanks (OHT & underground) all
section & details, STP all sections & details, and all working drawings.
 Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.
 Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.
 Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.
 Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.
 Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.
 Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.
Mathur & associates for Mapsko group.
 Building Galleria-91(Commercial) for M/s DLF ltd.
 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.
 JOB RESPONSIBLITIES: -
 Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.
 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related
drawings through AutoCAD as well as manual.
 2D drawing and 3D models of building projects.
 Coordination with project managers, architects, MEP teammates, BIM modelers team and
client for drafting/modeling work.
 Technical correctness and timely delivery of the drawings/models and documents.
 Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.
 Able to work independently & self-motivated.
 Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,
Shopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room
Building for Power Plant from start to finish level on my own hand in AutoCAD.
 R.C.C. Structure for OHT/LMR and Under Ground water tank, sludge treatment plant (STP),
Retaining wall, Equipment foundations & details (D.G. & transformer).
 Experience in preparing GA drawings, Reinforcement Drawings & Reinforcement Detailing.

-- 2 of 3 --

 SOFTWARE SKILLS: -
Engineering Software : Auto CAD 2D & 3D (All versions)- Expert
: Revit Structure 2017-Beginner
: Tekla Structure 2017-Beginner
Basic Software : Microsoft Office
Operating System : Win 98, 95, XP & 2007.
 EDUCATIONAL QUALIFICATION: -
1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of
Technical education Panchkula. 62% marks
2. 12th from Haryana board of school education with 50.5% of marks.
3. 10th from Haryana board of school education with 69.5% marks.
4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.
 DECLARECATION: - I hereby declare that all the information made above are true, complete &
correct to the best of Knowledge.
Date: - 20.02.2020
Place: - Guru gram Deepak Panwar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Panwar Resume_Structural Draughtsman.pdf

Parsed Technical Skills: Engineering Software : Auto CAD 2D & 3D (All versions)- Expert, : Revit Structure 2017-Beginner, : Tekla Structure 2017-Beginner, Basic Software : Microsoft Office, Operating System : Win 98, 95, XP & 2007.,  EDUCATIONAL QUALIFICATION: -, 1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of, Technical education Panchkula. 62% marks, 2. 12th from Haryana board of school education with 50.5% of marks., 3. 10th from Haryana board of school education with 69.5% marks., 4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.,  DECLARECATION: - I hereby declare that all the information made above are true, complete &, correct to the best of Knowledge., Date: - 20.02.2020, Place: - Guru gram Deepak Panwar, 3 of 3 --'),
(2695, 'Name Of The Candidate : Debu Bag.', 'mrbagdebu@gmail.com', '918609361112', 'Objective:', 'Objective:', 'I am Keenly Interested to work as a land Surveyor in Civil& Building
Construction field and pipeline, Road in career oriented Organization that offers
long them career prospect, can utilize my skill for potential growth, build up my
education qualification, experience and provide opportunities for professional
advancement and expand the horizon of knowledge in civil, building ,road and
piling.
Academic Qualification:
Higher Secondary (10+2) passed from West Bengal Board of Secondary Education
(2012).
Technical Qualification:
Two Years Diploma in Survey from Thiruvanathpuram in Kerala (2012-
2014).Technical Training Program of Auto Levels & Total Station(T.S) south
Instrument .Total Experience 2 years as Surveyor in Intuition.
-- 1 of 4 --
Professional Experience History:
 R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of', 'I am Keenly Interested to work as a land Surveyor in Civil& Building
Construction field and pipeline, Road in career oriented Organization that offers
long them career prospect, can utilize my skill for potential growth, build up my
education qualification, experience and provide opportunities for professional
advancement and expand the horizon of knowledge in civil, building ,road and
piling.
Academic Qualification:
Higher Secondary (10+2) passed from West Bengal Board of Secondary Education
(2012).
Technical Qualification:
Two Years Diploma in Survey from Thiruvanathpuram in Kerala (2012-
2014).Technical Training Program of Auto Levels & Total Station(T.S) south
Instrument .Total Experience 2 years as Surveyor in Intuition.
-- 1 of 4 --
Professional Experience History:
 R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single.
Permanent Address : Vill +P.O –Manik Pat. Tal-
AramBagh, Dist-Hooghly, State-
West Bengal, Pin - 712-617.
Nationality - Indian.
Mob No : +918609361112/+918145506670.
Email id : mrbagdebu@gmail.com
Languages : English, Hindi, Bengali.
Date:-
Place:-
DEBU BAG
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" R.M.K ASSOCIATE (Kesinga,Odisha INDIA).\n Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-\n2014 To 20-03-2015).\n Client :- K.M.C\n Position Total Site Surveying work.\n Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).\n Perform Duty on Billet Caster.\n Perform Duty on 0.300 MTPA Cement Plant.\n Perform Duty on 2200 TPD Oxygen Plant .\n Client :- JINDAL STEEL WORKS.\n Position Total Site Surveying work.\nPeriod From ( 04-04-2015 To 31-09-2017).\n Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )\n Perform Duty on 250,000 TPA Rolling Mill Project.\n Client :- Melwire\n Position Total Site Surveying (Mechanical Surveyor) work. Period\nForm (01-10-2017 to 19-4-2018).\n Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).\n Perform Duty LCP 5,6,7 plant.\n Perform duty LMN Bay in Barmill.\n Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)\n Oxygen plant Phase 2.\n Client ;- JINDAL STEEL WORKS.\n Position Total Site Surveying work.\n Period Form 21-04-18 to till date.\nActivates:\nStake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,\nRetaining wall, roof slabs as per Co ordinate established elevation for different\nStructure elements. Also Control Leveling of Earth Work. Control layout of\n-- 2 of 4 --\nConcrete Blocks walls, Electrical and plumbing utilizes Point Etc. Assisting and\nSupervision of Construction, Assisting in inspection, Also Preparation of bolt\nMarkup, Drawing. Control Surveying or Road, Car Parking, Area, Drainage\nSystem, Electrical Cable trenches, Swimming Pools, Boundary Walls And\nConcrete Paved Areas.\nInstruments in Use :\nTotal Station Leica, Sokkia, Gobin, Geomax, Nikon E.T. All kind of Level\nInstrument.\nIt skill:\nBasic knowledge and Understand of Microsoft Office.Basic computer Proficiency.\nMs-Cit,Ms-Windows(Vista,Xp),(Ms–Word,Excel,Power Point).Internet & Email.\nAuto Cad Drawing.\nAdditional Personal Info:\nFull Name : Debu Bag."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBA.pdf', 'Name: Name Of The Candidate : Debu Bag.

Email: mrbagdebu@gmail.com

Phone: +918609361112

Headline: Objective:

Profile Summary: I am Keenly Interested to work as a land Surveyor in Civil& Building
Construction field and pipeline, Road in career oriented Organization that offers
long them career prospect, can utilize my skill for potential growth, build up my
education qualification, experience and provide opportunities for professional
advancement and expand the horizon of knowledge in civil, building ,road and
piling.
Academic Qualification:
Higher Secondary (10+2) passed from West Bengal Board of Secondary Education
(2012).
Technical Qualification:
Two Years Diploma in Survey from Thiruvanathpuram in Kerala (2012-
2014).Technical Training Program of Auto Levels & Total Station(T.S) south
Instrument .Total Experience 2 years as Surveyor in Intuition.
-- 1 of 4 --
Professional Experience History:
 R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of

Employment:  R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of
-- 2 of 4 --
Concrete Blocks walls, Electrical and plumbing utilizes Point Etc. Assisting and
Supervision of Construction, Assisting in inspection, Also Preparation of bolt
Markup, Drawing. Control Surveying or Road, Car Parking, Area, Drainage
System, Electrical Cable trenches, Swimming Pools, Boundary Walls And
Concrete Paved Areas.
Instruments in Use :
Total Station Leica, Sokkia, Gobin, Geomax, Nikon E.T. All kind of Level
Instrument.
It skill:
Basic knowledge and Understand of Microsoft Office.Basic computer Proficiency.
Ms-Cit,Ms-Windows(Vista,Xp),(Ms–Word,Excel,Power Point).Internet & Email.
Auto Cad Drawing.
Additional Personal Info:
Full Name : Debu Bag.

Education: advancement and expand the horizon of knowledge in civil, building ,road and
piling.
Academic Qualification:
Higher Secondary (10+2) passed from West Bengal Board of Secondary Education
(2012).
Technical Qualification:
Two Years Diploma in Survey from Thiruvanathpuram in Kerala (2012-
2014).Technical Training Program of Auto Levels & Total Station(T.S) south
Instrument .Total Experience 2 years as Surveyor in Intuition.
-- 1 of 4 --
Professional Experience History:
 R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of
-- 2 of 4 --
Concrete Blocks walls, Electrical and plumbing utilizes Point Etc. Assisting and
Supervision of Construction, Assisting in inspection, Also Preparation of bolt
Markup, Drawing. Control Surveying or Road, Car Parking, Area, Drainage

Personal Details: Marital Status : Single.
Permanent Address : Vill +P.O –Manik Pat. Tal-
AramBagh, Dist-Hooghly, State-
West Bengal, Pin - 712-617.
Nationality - Indian.
Mob No : +918609361112/+918145506670.
Email id : mrbagdebu@gmail.com
Languages : English, Hindi, Bengali.
Date:-
Place:-
DEBU BAG
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: BIODATA
Name Of The Candidate : Debu Bag.
Job Related Skills / Softer : Surveying.
Name Of The Applied : Surveyor.
Category : Site / Construction.
Sub Category : Surveyor.
Years Of Experience : 5 Years
State : West Bengal.
Gender : Male.
Highest Qualification : Diploma.
Salary Expected Per Month( R.S) : ………………..
Email id : mrbagdebu@gmail.com
Mobile No : +918609361112/+918145506670
Objective:
I am Keenly Interested to work as a land Surveyor in Civil& Building
Construction field and pipeline, Road in career oriented Organization that offers
long them career prospect, can utilize my skill for potential growth, build up my
education qualification, experience and provide opportunities for professional
advancement and expand the horizon of knowledge in civil, building ,road and
piling.
Academic Qualification:
Higher Secondary (10+2) passed from West Bengal Board of Secondary Education
(2012).
Technical Qualification:
Two Years Diploma in Survey from Thiruvanathpuram in Kerala (2012-
2014).Technical Training Program of Auto Levels & Total Station(T.S) south
Instrument .Total Experience 2 years as Surveyor in Intuition.

-- 1 of 4 --

Professional Experience History:
 R.M.K ASSOCIATE (Kesinga,Odisha INDIA).
 Perform Duty on Pipe Line &Under Ground Drainge Mega Project (15-03-
2014 To 20-03-2015).
 Client :- K.M.C
 Position Total Site Surveying work.
 Unico Construction (JSW Steel Ltd, Dolvi, MH, INDIA).
 Perform Duty on Billet Caster.
 Perform Duty on 0.300 MTPA Cement Plant.
 Perform Duty on 2200 TPD Oxygen Plant .
 Client :- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
Period From ( 04-04-2015 To 31-09-2017).
 Kairali Engineering Pvt.Ltd (Melwrie Pvt Ltd in Ghmpaha, SRILANKA )
 Perform Duty on 250,000 TPA Rolling Mill Project.
 Client :- Melwire
 Position Total Site Surveying (Mechanical Surveyor) work. Period
Form (01-10-2017 to 19-4-2018).
 Unico Construction ; Rejoined (JSW Steel Ltd. Dolvi, MH, INDIA).
 Perform Duty LCP 5,6,7 plant.
 Perform duty LMN Bay in Barmill.
 Coal yard & Pipe Conveyor SPC1/SPC2.(BF 1)
 Oxygen plant Phase 2.
 Client ;- JINDAL STEEL WORKS.
 Position Total Site Surveying work.
 Period Form 21-04-18 to till date.
Activates:
Stake Out PointOf Concrete piles, Structure Columns, Grade Beams, piles caps,
Retaining wall, roof slabs as per Co ordinate established elevation for different
Structure elements. Also Control Leveling of Earth Work. Control layout of

-- 2 of 4 --

Concrete Blocks walls, Electrical and plumbing utilizes Point Etc. Assisting and
Supervision of Construction, Assisting in inspection, Also Preparation of bolt
Markup, Drawing. Control Surveying or Road, Car Parking, Area, Drainage
System, Electrical Cable trenches, Swimming Pools, Boundary Walls And
Concrete Paved Areas.
Instruments in Use :
Total Station Leica, Sokkia, Gobin, Geomax, Nikon E.T. All kind of Level
Instrument.
It skill:
Basic knowledge and Understand of Microsoft Office.Basic computer Proficiency.
Ms-Cit,Ms-Windows(Vista,Xp),(Ms–Word,Excel,Power Point).Internet & Email.
Auto Cad Drawing.
Additional Personal Info:
Full Name : Debu Bag.
Fathers Name : SriKanta Bag.
Date of Birth : 06/04/1995
Marital Status : Single.
Permanent Address : Vill +P.O –Manik Pat. Tal-
AramBagh, Dist-Hooghly, State-
West Bengal, Pin - 712-617.
Nationality - Indian.
Mob No : +918609361112/+918145506670.
Email id : mrbagdebu@gmail.com
Languages : English, Hindi, Bengali.
Date:-
Place:-
DEBU BAG

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEBA.pdf'),
(2696, 'Proposed Position : Assistant Highway Structures Engineer', 'proposed.position..assistant.highway.structures.en.resume-import-02696@hhh-resume-import.invalid', '8305297216', 'Proposed Position : Assistant Highway Structures Engineer', 'Proposed Position : Assistant Highway Structures Engineer', '', 'Nationality : Indian
Years with Firm/Entity : Available for this Assignment
Entity Membership of : Nil
Professional Societies Education:
• B. E. Civil Engineering from RGVP in Des2014. Contact no-8305297216
Additional Skill:
• Windows X, 8 & Windows 10
• MS office,
• Auto Cad 2007
Vocational Training:-
• Construction of Bridges” in P.W.D Bridge Division Sagar (M.P.)
• Construction of Highways” in Ssangyong Engineering & Construction Co., Ltd
Key Qualifications:
I, Abhishek Tiwari, B. E. Civil Engineering has more than 6+ years of Professional Experience in all the facets of
constructions of Highways, and has done infrastructure projects including National Highways and State Roads. He
possesses enough experience in the Construction of Internationally and Domestic Funded Highway Projects under
MOST Specifications in accordance to the Indian & International standards. He is also well versed with FIDIC Conditions
of Contract, IRC, and MOST Standards.
Employment Record:
From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer
Project & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state
highway on section SH-97; in the state of Maharashtra Total Length 25.04Km
Project Cost: 199.00 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: April 2016 to Dec 2018 PNC Infratech Limited.
Highway Engineer Engineer
Name of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning
Bareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of
Uttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total
Length 54.00 Km
Project Cost: 355 Cr.
Client: Uttar Pradesh State Highways Authority
Location: Uttar Pradesh', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Years with Firm/Entity : Available for this Assignment
Entity Membership of : Nil
Professional Societies Education:
• B. E. Civil Engineering from RGVP in Des2014. Contact no-8305297216
Additional Skill:
• Windows X, 8 & Windows 10
• MS office,
• Auto Cad 2007
Vocational Training:-
• Construction of Bridges” in P.W.D Bridge Division Sagar (M.P.)
• Construction of Highways” in Ssangyong Engineering & Construction Co., Ltd
Key Qualifications:
I, Abhishek Tiwari, B. E. Civil Engineering has more than 6+ years of Professional Experience in all the facets of
constructions of Highways, and has done infrastructure projects including National Highways and State Roads. He
possesses enough experience in the Construction of Internationally and Domestic Funded Highway Projects under
MOST Specifications in accordance to the Indian & International standards. He is also well versed with FIDIC Conditions
of Contract, IRC, and MOST Standards.
Employment Record:
From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer
Project & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state
highway on section SH-97; in the state of Maharashtra Total Length 25.04Km
Project Cost: 199.00 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: April 2016 to Dec 2018 PNC Infratech Limited.
Highway Engineer Engineer
Name of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning
Bareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of
Uttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total
Length 54.00 Km
Project Cost: 355 Cr.
Client: Uttar Pradesh State Highways Authority
Location: Uttar Pradesh', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Assistant Highway Structures Engineer","company":"Imported from resume CSV","description":"From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer\nProject & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state\nhighway on section SH-97; in the state of Maharashtra Total Length 25.04Km\nProject Cost: 199.00 Cr.\nClient: PWD\nLocation: Maharashtra\nActivities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for\nimproving quality and progress of work, inspecting the performance of works with regard to workmanship and\ncompliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,\nConstruction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,\nsub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field\ndensity tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the\nsame. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,\nunderpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and\nimplementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance\nwith Contract Agreement.\nFrom: April 2016 to Dec 2018 PNC Infratech Limited.\nHighway Engineer Engineer\nName of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning\nBareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of\nUttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total\nLength 54.00 Km\nProject Cost: 355 Cr.\nClient: Uttar Pradesh State Highways Authority\nLocation: Uttar Pradesh\nActivities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for\nimproving quality and progress of work, inspecting the performance of works with regard to workmanship and\ncompliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,\nConstruction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,\nsub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field\ndensity tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the\nsame. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,\nunderpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and\n-- 1 of 2 --\nimplementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance\nwith Contract Agreement.\nFrom: Jan 2015 to March 2016 Marc Technocrats Pvt. Ltd\nAssistant Highway Structure Engineer\nProject & Assignment Name: Construction Supervision of Submersible High Level Bridge Length 1800m span\nare 180m x 10 span; on Pile Foundation; in the state of Madhya Pradesh\nProject Cost: 127 Cr.\nClient: Madhya Pradesh Public Work Department Bridge Division\nLocation: Madhya Pradesh\nActivities Performed: Being Supervision and Quality Control Consultant PMGSY bridges under Sagar PIU I & II was"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617530969171_1613112444142_AHME- Abhishek Tiwari 07.12.2020.pdf', 'Name: Proposed Position : Assistant Highway Structures Engineer

Email: proposed.position..assistant.highway.structures.en.resume-import-02696@hhh-resume-import.invalid

Phone: 8305297216

Headline: Proposed Position : Assistant Highway Structures Engineer

Employment: From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer
Project & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state
highway on section SH-97; in the state of Maharashtra Total Length 25.04Km
Project Cost: 199.00 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: April 2016 to Dec 2018 PNC Infratech Limited.
Highway Engineer Engineer
Name of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning
Bareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of
Uttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total
Length 54.00 Km
Project Cost: 355 Cr.
Client: Uttar Pradesh State Highways Authority
Location: Uttar Pradesh
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
-- 1 of 2 --
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: Jan 2015 to March 2016 Marc Technocrats Pvt. Ltd
Assistant Highway Structure Engineer
Project & Assignment Name: Construction Supervision of Submersible High Level Bridge Length 1800m span
are 180m x 10 span; on Pile Foundation; in the state of Madhya Pradesh
Project Cost: 127 Cr.
Client: Madhya Pradesh Public Work Department Bridge Division
Location: Madhya Pradesh
Activities Performed: Being Supervision and Quality Control Consultant PMGSY bridges under Sagar PIU I & II was

Education: …………………………………………………… Date: ……………...……
(Signature of Key Personnel) (Day/Month/Year)
……………………………………………………………………………………..………..
[Signature of authorized representative of the Firm]
-- 2 of 2 --

Personal Details: Nationality : Indian
Years with Firm/Entity : Available for this Assignment
Entity Membership of : Nil
Professional Societies Education:
• B. E. Civil Engineering from RGVP in Des2014. Contact no-8305297216
Additional Skill:
• Windows X, 8 & Windows 10
• MS office,
• Auto Cad 2007
Vocational Training:-
• Construction of Bridges” in P.W.D Bridge Division Sagar (M.P.)
• Construction of Highways” in Ssangyong Engineering & Construction Co., Ltd
Key Qualifications:
I, Abhishek Tiwari, B. E. Civil Engineering has more than 6+ years of Professional Experience in all the facets of
constructions of Highways, and has done infrastructure projects including National Highways and State Roads. He
possesses enough experience in the Construction of Internationally and Domestic Funded Highway Projects under
MOST Specifications in accordance to the Indian & International standards. He is also well versed with FIDIC Conditions
of Contract, IRC, and MOST Standards.
Employment Record:
From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer
Project & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state
highway on section SH-97; in the state of Maharashtra Total Length 25.04Km
Project Cost: 199.00 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: April 2016 to Dec 2018 PNC Infratech Limited.
Highway Engineer Engineer
Name of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning
Bareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of
Uttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total
Length 54.00 Km
Project Cost: 355 Cr.
Client: Uttar Pradesh State Highways Authority
Location: Uttar Pradesh

Extracted Resume Text: Proposed Position : Assistant Highway Structures Engineer
Name : Abhishek Tiwari
Profession : Civil Engineering
Date of Birth : 05.05.1990
Nationality : Indian
Years with Firm/Entity : Available for this Assignment
Entity Membership of : Nil
Professional Societies Education:
• B. E. Civil Engineering from RGVP in Des2014. Contact no-8305297216
Additional Skill:
• Windows X, 8 & Windows 10
• MS office,
• Auto Cad 2007
Vocational Training:-
• Construction of Bridges” in P.W.D Bridge Division Sagar (M.P.)
• Construction of Highways” in Ssangyong Engineering & Construction Co., Ltd
Key Qualifications:
I, Abhishek Tiwari, B. E. Civil Engineering has more than 6+ years of Professional Experience in all the facets of
constructions of Highways, and has done infrastructure projects including National Highways and State Roads. He
possesses enough experience in the Construction of Internationally and Domestic Funded Highway Projects under
MOST Specifications in accordance to the Indian & International standards. He is also well versed with FIDIC Conditions
of Contract, IRC, and MOST Standards.
Employment Record:
From: Jan 2019 to till date Dhruv Consultancy Service Pvt. Ltd. Highway Structure Engineer
Project & Assignment Name: Construction Supervision for Improvements of 2-Lanning Mahad to Raigad state
highway on section SH-97; in the state of Maharashtra Total Length 25.04Km
Project Cost: 199.00 Cr.
Client: PWD
Location: Maharashtra
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and
implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: April 2016 to Dec 2018 PNC Infratech Limited.
Highway Engineer Engineer
Name of Project or Assignment: Construction Supervision & Operation Maintenance of Four Laning
Bareilly-Almora state highway on section of SH-37 from 0.00 km to 54.00 km in Muzaffarnagar district; in the state of
Uttar Pradesh; on Design-Built Finance-Operate-Transfer (DBFOT) BOT Basis; BOT – Toll – PPP Basis; Total
Length 54.00 Km
Project Cost: 355 Cr.
Client: Uttar Pradesh State Highways Authority
Location: Uttar Pradesh
Activities Performed: Construction supervision of road work and coordinating with Concessionaire and Client for
improving quality and progress of work, inspecting the performance of works with regard to workmanship and
compliance with the specifications. Supervising, coordinating and conducting tests on materials for road works,
Construction Supervision of road work from preliminary survey to finishing work such as earthwork in embankment,
sub-grade, GSB, WBM, WMM, DBM, BC and other related allied works. Concentrating on overall supervision of field
density tests, quality control of materials such as soil, crusher material, borrow area sampling and getting approval of the
same. . Providing reflective traffic sign, road lane markings, reinforced earth panels for grade separator, flyovers,
underpasses, VUP and crash barriers as per design, Assisting the Client in monitoring the progress of work and

-- 1 of 2 --

implementation of the maintenance programme, Processing interim and final payment of the Contractor in accordance
with Contract Agreement.
From: Jan 2015 to March 2016 Marc Technocrats Pvt. Ltd
Assistant Highway Structure Engineer
Project & Assignment Name: Construction Supervision of Submersible High Level Bridge Length 1800m span
are 180m x 10 span; on Pile Foundation; in the state of Madhya Pradesh
Project Cost: 127 Cr.
Client: Madhya Pradesh Public Work Department Bridge Division
Location: Madhya Pradesh
Activities Performed: Being Supervision and Quality Control Consultant PMGSY bridges under Sagar PIU I & II was
Responsible for initial survey and layout, Making Bar Bending Schedule for Structures and get it approved. Guide and
Check Reinforcement Making, Laying, Fixing Operation and Rectify any Apparent Mistakes in Respect of them.
Responsible for control of execution according to approved drawings and implementation of technical specification to
maintain the quality of work according to IRC / MoRT &H .Recorded measurement of work executed, running account
bills of the contractors etc were also the responsibility of the consultants..
Languages:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification
1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes myself my
qualification and my experience.
…………………………………………………… Date: ……………...……
(Signature of Key Personnel) (Day/Month/Year)
……………………………………………………………………………………..………..
[Signature of authorized representative of the Firm]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1617530969171_1613112444142_AHME- Abhishek Tiwari 07.12.2020.pdf'),
(2697, ' CAREER OBJECTIVE: -', 'career.objective.resume-import-02697@hhh-resume-import.invalid', '917011006211', ' CAREER OBJECTIVE: -', ' CAREER OBJECTIVE: -', 'To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.', 'To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.', ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 12.03.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 12.03.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software : Auto CAD 2D & 3D (All versions)- Expert', ': Revit Structure 2017-Beginner', ': Tekla Structure 2017-Beginner', 'Basic Software : Microsoft Office', 'Operating System : Win 98', '95', 'XP & 2007.', ' EDUCATIONAL QUALIFICATION: -', '1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar', 'Palwal from state board of', 'Technical education Panchkula. 62% marks', '2. 12th from Haryana board of school education with 50.5% of marks.', '3. 10th from Haryana board of school education with 69.5% marks.', '4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute', 'Palwal.', ' DECLARECATION: - I hereby declare that all the information made above are true', 'complete &', 'correct to the best of Knowledge.', 'Date: - 12.03.2020', 'Place: - Guru gram Deepak Panwar', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports\nAuthority of India.\n LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for\nAirports Authority of India.\n KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &\nReinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).\n KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.\n KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &\nReinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)\n AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development\nAuthority.\n POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing\nCorporation Ltd. (2B+G+10 Story)\n Village-Kaliyaka, P.O- Sohna\nTehsil- Sohna, District- Gurgaon(HR)\nPIN CODE- 122107\n deeppanwar87@gmail.com\nDEEPAK PANWAR\nSR. CAD Draughtperson - Building Engineering\n +91-7011006211\nCurriculum Vitae\n-- 1 of 3 --\n CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for\nPublic Works Department Mumbai.\n ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing\nInfrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.\n RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.\n SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.\n LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for\nAirports Authority of India.\n DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections\ndetails. (Columns, Beams, Slabs, staircase’s all details).\n REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New\nTown Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.\n REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International\nAirport for Airports authority of India.\n BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.\nPreparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),\nColumn Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab\nreinf. with general details & sections, stair case section, water tanks (OHT & underground) all\nsection & details, STP all sections & details, and all working drawings.\n Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.\n Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.\n Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.\n Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.\n Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.\n Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.\nMathur & associates for Mapsko group.\n Building Galleria-91(Commercial) for M/s DLF ltd.\n 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.\n JOB RESPONSIBLITIES: -\n Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.\n 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related\ndrawings through AutoCAD as well as manual.\n 2D drawing and 3D models of building projects.\n Coordination with project managers, architects, MEP teammates, BIM modelers team and\nclient for drafting/modeling work.\n Technical correctness and timely delivery of the drawings/models and documents.\n Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.\n Able to work independently & self-motivated.\n Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,\nShopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room\nBuilding for Power Plant from start to finish level on my own hand in AutoCAD.\n R.C.C. Structure for OHT/LMR and Under Ground w\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Panwar Resume-Structural Draughtsman.pdf', 'Name:  CAREER OBJECTIVE: -

Email: career.objective.resume-import-02697@hhh-resume-import.invalid

Phone: +91-7011006211

Headline:  CAREER OBJECTIVE: -

Profile Summary: To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.

IT Skills: Engineering Software : Auto CAD 2D & 3D (All versions)- Expert
: Revit Structure 2017-Beginner
: Tekla Structure 2017-Beginner
Basic Software : Microsoft Office
Operating System : Win 98, 95, XP & 2007.
 EDUCATIONAL QUALIFICATION: -
1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of
Technical education Panchkula. 62% marks
2. 12th from Haryana board of school education with 50.5% of marks.
3. 10th from Haryana board of school education with 69.5% marks.
4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.
 DECLARECATION: - I hereby declare that all the information made above are true, complete &
correct to the best of Knowledge.
Date: - 12.03.2020
Place: - Guru gram Deepak Panwar
-- 3 of 3 --

Projects:  PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports
Authority of India.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &
Reinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).
 KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.
 KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &
Reinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)
 AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development
Authority.
 POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing
Corporation Ltd. (2B+G+10 Story)
 Village-Kaliyaka, P.O- Sohna
Tehsil- Sohna, District- Gurgaon(HR)
PIN CODE- 122107
 deeppanwar87@gmail.com
DEEPAK PANWAR
SR. CAD Draughtperson - Building Engineering
 +91-7011006211
Curriculum Vitae
-- 1 of 3 --
 CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for
Public Works Department Mumbai.
 ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing
Infrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.
 RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.
 SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections
details. (Columns, Beams, Slabs, staircase’s all details).
 REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New
Town Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.
 REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International
Airport for Airports authority of India.
 BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.
Preparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),
Column Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab
reinf. with general details & sections, stair case section, water tanks (OHT & underground) all
section & details, STP all sections & details, and all working drawings.
 Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.
 Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.
 Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.
 Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.
 Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.
 Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.
Mathur & associates for Mapsko group.
 Building Galleria-91(Commercial) for M/s DLF ltd.
 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.
 JOB RESPONSIBLITIES: -
 Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.
 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related
drawings through AutoCAD as well as manual.
 2D drawing and 3D models of building projects.
 Coordination with project managers, architects, MEP teammates, BIM modelers team and
client for drafting/modeling work.
 Technical correctness and timely delivery of the drawings/models and documents.
 Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.
 Able to work independently & self-motivated.
 Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,
Shopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room
Building for Power Plant from start to finish level on my own hand in AutoCAD.
 R.C.C. Structure for OHT/LMR and Under Ground w
...[truncated for Excel cell]

Extracted Resume Text:  CAREER OBJECTIVE: -
To be core member of a decisive team of a professional organization through continuous updating in
skill n knowledge, and I will continue to learn and put to use my experience in an organization that provide
challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
 EMPLOYEMENT STATUS: -
 Organization: Now working with Egis India Consulting Engineers Pvt. Ltd. as a CAD-
Draughtsman- Building Engineering since 24 Dec. 2014 to till date.
 Organization: Manish Consultants, Gurgaon as a Sr. Structural Draughtsman since Oct.
2011 to 1 Nov. 2014.
 Organization: Sravanthi Infratech Pvt. Ltd. as Structure Draughtsman since Oct. 2009 to
Sept. 2011.
 Organization: ICT-SD Pvt. Ltd. New- Delhi as a Junior Structure Draughtsman since Aug.
2006 to Sept. 2009.
 PROJECT DETAILS: -
 PUNE AIRPORT- New Integrated Passenger Terminal Building at Pune for Airports
Authority of India.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 KOCHI METRO- 1 Main Stations named Ernakulum out of 23; all plans & sections &
Reinforcement details. (Pile, Pile cap, Pier, Beam’s all reinforcement details).
 KOCHI METRO- 20 Steel Link Bridges out of 56 from Entry/Exit Building to Main Stations.
 KOCHI METRO- 8 station’s Entry/Exit Building Structure all plans & sections &
Reinforcement details. (Pile, Pile cap, Columns, Beams, Slabs, staircase’s all reinf. details)
 AUTHORITY BUILDING- For State Election Commissioner for New Raipur Development
Authority.
 POLICE COMMISSIONER OFFICE BUILDING-For Gujrat State Police Housing
Corporation Ltd. (2B+G+10 Story)
 Village-Kaliyaka, P.O- Sohna
Tehsil- Sohna, District- Gurgaon(HR)
PIN CODE- 122107
 deeppanwar87@gmail.com
DEEPAK PANWAR
SR. CAD Draughtperson - Building Engineering
 +91-7011006211
Curriculum Vitae

-- 1 of 3 --

 CHHATRAPATI SHIVAJI MAHARAJ MEMORIAL-In the Arabian sea at Mumbai for
Public Works Department Mumbai.
 ISBT cum COMMERCIAL/BUSINESS COMPLEX- for West Bengal Housing
Infrastructure Development Corporation Limited (Ph-1 & 2) 1B+G+10 Story.
 RAJKOT AIRPORT- Proposed Greenfield Airport at Rajkot for Airports authority of India.
 SUPER SPECIALITY HOSPITAL- Proposed BRS super speciality hospital at Varanasi.
 LUCKNOW AIRPORT- New Integrated Passenger Terminal Building at Lucknow for
Airports Authority of India.
 DMRC – (PHASE 3 & 4 - Station’s Entry/Exit Building Architecture all plans & sections
details. (Columns, Beams, Slabs, staircase’s all details).
 REVIT MODELING/DETAILING- ISBT cum Commercial/ Business Complex in New
Town Kolkata for West Bengal Housing Infrastructure Development Corporation Limited.
 REVIT MODELING - - New Integrated Passenger Terminal Building at Pune International
Airport for Airports authority of India.
 BUILDINGS IN BANGALORE: - 22 story 25-acre housing project for M/s DLF Ltd.
Preparation of Foundation Plan (Raft & Individual foundation with top/bottom reinforcement),
Column Layouts Building & Non-Tower, Framing Plans with sections, Beam elevation, Slab
reinf. with general details & sections, stair case section, water tanks (OHT & underground) all
section & details, STP all sections & details, and all working drawings.
 Buildings in Vrindavan: - Keshav Dam (6 tower G+11 story) M/s Vaibhav Jain.
 Buildings in Gurgaon: - Park Mention (10 tower G+18 story) M/s BPTP Ltd.
 Buildings in Noida: - Rishabh paradise (4 tower G+25 story) M/s Sanjeev Jain.
 Buildings in Noida: - Emotions (20 tower G+20 story) M/s Vaibhav Jain.
 Golf Forest villas: - Vista villas (G+2+terrace)22-acre paramount group.
 Mapsko Mountville - 9 Towers project individually (2B+G+Stilt+25 to 35 story) M/s G.P.
Mathur & associates for Mapsko group.
 Building Galleria-91(Commercial) for M/s DLF ltd.
 2 MV hydro power plant at Kashipur for M/s Sravanthi Energy Pvt. Ltd.
 JOB RESPONSIBLITIES: -
 Planning & Execution schedule made as per Contractor/ Architect/ Structural Team.
 13+ year sound working Experience in preparation of R.C.C. & Steel Structural & all related
drawings through AutoCAD as well as manual.
 2D drawing and 3D models of building projects.
 Coordination with project managers, architects, MEP teammates, BIM modelers team and
client for drafting/modeling work.
 Technical correctness and timely delivery of the drawings/models and documents.
 Strong knowledge of Auto CAD 2D & 3D and basics of REVIT Structure.
 Able to work independently & self-motivated.
 Structural drafting in R.C.C. include Metro, Hospitals, Schools, Residential Buildings,
Shopping Malls, Auditorium, Multi-Level parking’s, Cement Industries, Control Room
Building for Power Plant from start to finish level on my own hand in AutoCAD.
 R.C.C. Structure for OHT/LMR and Under Ground water tank, sludge treatment plant (STP),
Retaining wall, Equipment foundations & details (D.G. & transformer).

-- 2 of 3 --

 Experience in preparing GA drawings, Reinforcement Drawings & Reinforcement Detailing.
 SOFTWARE SKILLS: -
Engineering Software : Auto CAD 2D & 3D (All versions)- Expert
: Revit Structure 2017-Beginner
: Tekla Structure 2017-Beginner
Basic Software : Microsoft Office
Operating System : Win 98, 95, XP & 2007.
 EDUCATIONAL QUALIFICATION: -
1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of
Technical education Panchkula. 62% marks
2. 12th from Haryana board of school education with 50.5% of marks.
3. 10th from Haryana board of school education with 69.5% marks.
4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.
 DECLARECATION: - I hereby declare that all the information made above are true, complete &
correct to the best of Knowledge.
Date: - 12.03.2020
Place: - Guru gram Deepak Panwar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Panwar Resume-Structural Draughtsman.pdf

Parsed Technical Skills: Engineering Software : Auto CAD 2D & 3D (All versions)- Expert, : Revit Structure 2017-Beginner, : Tekla Structure 2017-Beginner, Basic Software : Microsoft Office, Operating System : Win 98, 95, XP & 2007.,  EDUCATIONAL QUALIFICATION: -, 1. Diploma in Civil Engineering from Govt. Polytechnic Uttawar, Palwal from state board of, Technical education Panchkula. 62% marks, 2. 12th from Haryana board of school education with 50.5% of marks., 3. 10th from Haryana board of school education with 69.5% marks., 4. Certificate course in Computer Aided Design (CAD)from Info Soft Computer Institute, Palwal.,  DECLARECATION: - I hereby declare that all the information made above are true, complete &, correct to the best of Knowledge., Date: - 12.03.2020, Place: - Guru gram Deepak Panwar, 3 of 3 --'),
(2698, 'DEBANJAN DAS', 'das.debanjan1108@gmail.com', '07541815929', 'Career objective:-', 'Career objective:-', 'Looking forward for a challenging and exciting career, which
offers the best environment to work, learn, and grow.
Experience Summary:-
❖ Presently working as a Project Engineer (Substation Incharge) in
Godrej & Boyce Mfg. Co. Ltd.
❖ Experience in Erection and commissioning of 33KV line, 33/11KV
Sub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.
33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10
MVA, 5 MVA)
❖ Project Managing, Planning & Execution, Site Coordination&
Client liasoning.
Educational Profile:-
1. Executive MBA: - Power Management
Institution: - National Institute of Business Management
Year of Passing: - 2019
2. PG Diploma: -Electrical Transmission & Distribution System
Institution: - Central Board of Irrigation & Power
Year of Passing:- 2014
3. PG Diploma: -Industrial Safety -77.28 % (1st Class)
Institution/University : - D.S.S.P.E. / W.B.S.C.T.E.
Year of Passing: -2012
4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)
Institution/University: - Asansol Engineering College/W.B.U.T.
Year of Passing: -2010
5. Intermediate: - 1st Class (74.20 %)
School/Board: - Bankura Hindu High School/W.B.C.H.S.E.
Year of Passing: - 2006
6. High School: - 1st Class (73.75 %)
School/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E
Year of Passing : - 2004
E-mail id:
das.debanjan1108@gmail.com
Mob. : 07541815929/9933053889
Permanent Address
Hillview North,3rd Lane Extension,
Asansol,Dist.- Burdwan,
West Bengal,Pin – 713304
Personal Profile
Father’s Name: Sh. Manik Chandra
Das
Marital Status : Married
DOB : 19.12.1988
Nationality : Indian
Gender : Male', 'Looking forward for a challenging and exciting career, which
offers the best environment to work, learn, and grow.
Experience Summary:-
❖ Presently working as a Project Engineer (Substation Incharge) in
Godrej & Boyce Mfg. Co. Ltd.
❖ Experience in Erection and commissioning of 33KV line, 33/11KV
Sub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.
33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10
MVA, 5 MVA)
❖ Project Managing, Planning & Execution, Site Coordination&
Client liasoning.
Educational Profile:-
1. Executive MBA: - Power Management
Institution: - National Institute of Business Management
Year of Passing: - 2019
2. PG Diploma: -Electrical Transmission & Distribution System
Institution: - Central Board of Irrigation & Power
Year of Passing:- 2014
3. PG Diploma: -Industrial Safety -77.28 % (1st Class)
Institution/University : - D.S.S.P.E. / W.B.S.C.T.E.
Year of Passing: -2012
4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)
Institution/University: - Asansol Engineering College/W.B.U.T.
Year of Passing: -2010
5. Intermediate: - 1st Class (74.20 %)
School/Board: - Bankura Hindu High School/W.B.C.H.S.E.
Year of Passing: - 2006
6. High School: - 1st Class (73.75 %)
School/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E
Year of Passing : - 2004
E-mail id:
das.debanjan1108@gmail.com
Mob. : 07541815929/9933053889
Permanent Address
Hillview North,3rd Lane Extension,
Asansol,Dist.- Burdwan,
West Bengal,Pin – 713304
Personal Profile
Father’s Name: Sh. Manik Chandra
Das
Marital Status : Married
DOB : 19.12.1988
Nationality : Indian
Gender : Male', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender : Male
Languages : English, Hindi& Bengali
Hobbies : Listening Music
Blood Group : A+
Passport No. : L9941504
Strengths:
➢ Honesty and determination.
➢ Excellent troubleshooting and
team & analytical skills.
➢ Good Communication skills.
➢ Result oriented approach
➢ Great virtue of hard work.
Present CTC- 5.14 LPA
Expected CTC- 8.00 LPA
-- 1 of 3 --
Computer Knowledge : Proficiency in MS Office (especially Excel), Internet, AutoCAD 2D.
Work Experience : Approx. 7 years.
1. Present Employer : - Godrej & Boyce Mfg. Co. Ltd
Project : Implementation of RE works in Mayurbhanj district of Odisha
Project cost : 400 cr.
Client/Owner : Power Grid Corporation India Limited / NESCO, Odisha
Duration : April 2017 to till now
Work Profile:-
➢ Installation, Commissioning & Erection of 33kv/11kv Electrical equipment like 5MVA Power Transformer,
Control Panels, V.C.B (vacuum circuit breaker), L.A (lighting arrester), CT & PT, post insulator, Bus Bar,
Isolator etc.
➢ Installation, Augmentation , Commissioning & Erection of 63KVA, 25 KVA & 16 KVA DTR, 11 KV line, LT line.
BPL kit in village.
➢ Managing on site activity and survey work for DPR and Documentation.
➢ Managing civil foundation, cable trench, earth chamber as per civil foundation plan & layout, approved
drawings, bar bending schedule(BBS).
➢ Managing oil filtration, pre-commissioning testing of electrical bay equipments, soil resistivity testing,
rebound hammer testing and cube testing for civil foundation as per field quality plan (FQP) of PGCIL.
➢ Managing contractors and subcontractors billing, material consumption, reconciliation, debit notes.
➢ Managing joint measurement certificate (JMC), Inspection & Compliance Reports, Charging Certificate,
handing over taking over (HOTO) documents for substation and village.
➢ Execution of work as per the Design/Drawing and FQP, preparing BOQ & BOM and approved by the
customer as per survey. Measurement and Bill Certification with clients & Contractors.
➢ Weekly review meeting with client and all senior officials. Site Co-ordination with Supply chain
managements.
➢ Correspond with Clients ( PGCIL / NESCO) from JEE, EEE, SEE, AGM in regards of Projects.
➢ Preparation of Project progress, MIS reports & updating top management about progress of projects.
➢ Conducting Tool box Talk (TBT), Induction training, welfare program for labour as well as employee.', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":"❖ Presently working as a Project Engineer (Substation Incharge) in\nGodrej & Boyce Mfg. Co. Ltd.\n❖ Experience in Erection and commissioning of 33KV line, 33/11KV\nSub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.\n33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10\nMVA, 5 MVA)\n❖ Project Managing, Planning & Execution, Site Coordination&\nClient liasoning.\nEducational Profile:-\n1. Executive MBA: - Power Management\nInstitution: - National Institute of Business Management\nYear of Passing: - 2019\n2. PG Diploma: -Electrical Transmission & Distribution System\nInstitution: - Central Board of Irrigation & Power\nYear of Passing:- 2014\n3. PG Diploma: -Industrial Safety -77.28 % (1st Class)\nInstitution/University : - D.S.S.P.E. / W.B.S.C.T.E.\nYear of Passing: -2012\n4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)\nInstitution/University: - Asansol Engineering College/W.B.U.T.\nYear of Passing: -2010\n5. Intermediate: - 1st Class (74.20 %)\nSchool/Board: - Bankura Hindu High School/W.B.C.H.S.E.\nYear of Passing: - 2006\n6. High School: - 1st Class (73.75 %)\nSchool/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E\nYear of Passing : - 2004\nE-mail id:\ndas.debanjan1108@gmail.com\nMob. : 07541815929/9933053889\nPermanent Address\nHillview North,3rd Lane Extension,\nAsansol,Dist.- Burdwan,\nWest Bengal,Pin – 713304\nPersonal Profile\nFather’s Name: Sh. Manik Chandra\nDas\nMarital Status : Married\nDOB : 19.12.1988\nNationality : Indian\nGender : Male\nLanguages : English, Hindi& Bengali\nHobbies : Listening Music\nBlood Group : A+"}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 96 cr.\nClient/Owner : Bharat Heavy Electricals Limited/West Bengal Power Development Corporation Limited\nDuration : August 2012 to August 2013\nWork Profile:-\n➢ Piling work, Civil & Structural Construction of TG Building, ESP, ID FAN of 4th unit of plant.\n➢ Maintenance of all electrical equipment of project, ex- wielding m/c, rod cutting m/c,rod bending m/c in\nbatching plant and fabrication yard.\n➢ Managing24x7 illuminations in construction site of area.\n➢ ACT as a Safety Engineer also.\n➢ Managing all forms and reports regarding safety.\n➢ Doing tool box meeting, induction meeting&medical checkup regularly for all employee and worker.\n➢ Safety awareness Program, Weekly review meeting with client and all senior officials.\nDeclaration:-\nI consider myself familiar with Engineering Aspects. I am also confident of my ability to work in a team. I hereby\ndeclare that all the information furnished above is true to the best of my knowledge& belief.\nPlace : Mayurbhanj, Odisha\nDate: 03.04.2020\n(Debanjan Das)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debanjan Das Resume.pdf', 'Name: DEBANJAN DAS

Email: das.debanjan1108@gmail.com

Phone: 07541815929

Headline: Career objective:-

Profile Summary: Looking forward for a challenging and exciting career, which
offers the best environment to work, learn, and grow.
Experience Summary:-
❖ Presently working as a Project Engineer (Substation Incharge) in
Godrej & Boyce Mfg. Co. Ltd.
❖ Experience in Erection and commissioning of 33KV line, 33/11KV
Sub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.
33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10
MVA, 5 MVA)
❖ Project Managing, Planning & Execution, Site Coordination&
Client liasoning.
Educational Profile:-
1. Executive MBA: - Power Management
Institution: - National Institute of Business Management
Year of Passing: - 2019
2. PG Diploma: -Electrical Transmission & Distribution System
Institution: - Central Board of Irrigation & Power
Year of Passing:- 2014
3. PG Diploma: -Industrial Safety -77.28 % (1st Class)
Institution/University : - D.S.S.P.E. / W.B.S.C.T.E.
Year of Passing: -2012
4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)
Institution/University: - Asansol Engineering College/W.B.U.T.
Year of Passing: -2010
5. Intermediate: - 1st Class (74.20 %)
School/Board: - Bankura Hindu High School/W.B.C.H.S.E.
Year of Passing: - 2006
6. High School: - 1st Class (73.75 %)
School/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E
Year of Passing : - 2004
E-mail id:
das.debanjan1108@gmail.com
Mob. : 07541815929/9933053889
Permanent Address
Hillview North,3rd Lane Extension,
Asansol,Dist.- Burdwan,
West Bengal,Pin – 713304
Personal Profile
Father’s Name: Sh. Manik Chandra
Das
Marital Status : Married
DOB : 19.12.1988
Nationality : Indian
Gender : Male

Employment: ❖ Presently working as a Project Engineer (Substation Incharge) in
Godrej & Boyce Mfg. Co. Ltd.
❖ Experience in Erection and commissioning of 33KV line, 33/11KV
Sub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.
33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10
MVA, 5 MVA)
❖ Project Managing, Planning & Execution, Site Coordination&
Client liasoning.
Educational Profile:-
1. Executive MBA: - Power Management
Institution: - National Institute of Business Management
Year of Passing: - 2019
2. PG Diploma: -Electrical Transmission & Distribution System
Institution: - Central Board of Irrigation & Power
Year of Passing:- 2014
3. PG Diploma: -Industrial Safety -77.28 % (1st Class)
Institution/University : - D.S.S.P.E. / W.B.S.C.T.E.
Year of Passing: -2012
4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)
Institution/University: - Asansol Engineering College/W.B.U.T.
Year of Passing: -2010
5. Intermediate: - 1st Class (74.20 %)
School/Board: - Bankura Hindu High School/W.B.C.H.S.E.
Year of Passing: - 2006
6. High School: - 1st Class (73.75 %)
School/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E
Year of Passing : - 2004
E-mail id:
das.debanjan1108@gmail.com
Mob. : 07541815929/9933053889
Permanent Address
Hillview North,3rd Lane Extension,
Asansol,Dist.- Burdwan,
West Bengal,Pin – 713304
Personal Profile
Father’s Name: Sh. Manik Chandra
Das
Marital Status : Married
DOB : 19.12.1988
Nationality : Indian
Gender : Male
Languages : English, Hindi& Bengali
Hobbies : Listening Music
Blood Group : A+

Projects: Project Cost : 96 cr.
Client/Owner : Bharat Heavy Electricals Limited/West Bengal Power Development Corporation Limited
Duration : August 2012 to August 2013
Work Profile:-
➢ Piling work, Civil & Structural Construction of TG Building, ESP, ID FAN of 4th unit of plant.
➢ Maintenance of all electrical equipment of project, ex- wielding m/c, rod cutting m/c,rod bending m/c in
batching plant and fabrication yard.
➢ Managing24x7 illuminations in construction site of area.
➢ ACT as a Safety Engineer also.
➢ Managing all forms and reports regarding safety.
➢ Doing tool box meeting, induction meeting&medical checkup regularly for all employee and worker.
➢ Safety awareness Program, Weekly review meeting with client and all senior officials.
Declaration:-
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in a team. I hereby
declare that all the information furnished above is true to the best of my knowledge& belief.
Place : Mayurbhanj, Odisha
Date: 03.04.2020
(Debanjan Das)
-- 3 of 3 --

Personal Details: Nationality : Indian
Gender : Male
Languages : English, Hindi& Bengali
Hobbies : Listening Music
Blood Group : A+
Passport No. : L9941504
Strengths:
➢ Honesty and determination.
➢ Excellent troubleshooting and
team & analytical skills.
➢ Good Communication skills.
➢ Result oriented approach
➢ Great virtue of hard work.
Present CTC- 5.14 LPA
Expected CTC- 8.00 LPA
-- 1 of 3 --
Computer Knowledge : Proficiency in MS Office (especially Excel), Internet, AutoCAD 2D.
Work Experience : Approx. 7 years.
1. Present Employer : - Godrej & Boyce Mfg. Co. Ltd
Project : Implementation of RE works in Mayurbhanj district of Odisha
Project cost : 400 cr.
Client/Owner : Power Grid Corporation India Limited / NESCO, Odisha
Duration : April 2017 to till now
Work Profile:-
➢ Installation, Commissioning & Erection of 33kv/11kv Electrical equipment like 5MVA Power Transformer,
Control Panels, V.C.B (vacuum circuit breaker), L.A (lighting arrester), CT & PT, post insulator, Bus Bar,
Isolator etc.
➢ Installation, Augmentation , Commissioning & Erection of 63KVA, 25 KVA & 16 KVA DTR, 11 KV line, LT line.
BPL kit in village.
➢ Managing on site activity and survey work for DPR and Documentation.
➢ Managing civil foundation, cable trench, earth chamber as per civil foundation plan & layout, approved
drawings, bar bending schedule(BBS).
➢ Managing oil filtration, pre-commissioning testing of electrical bay equipments, soil resistivity testing,
rebound hammer testing and cube testing for civil foundation as per field quality plan (FQP) of PGCIL.
➢ Managing contractors and subcontractors billing, material consumption, reconciliation, debit notes.
➢ Managing joint measurement certificate (JMC), Inspection & Compliance Reports, Charging Certificate,
handing over taking over (HOTO) documents for substation and village.
➢ Execution of work as per the Design/Drawing and FQP, preparing BOQ & BOM and approved by the
customer as per survey. Measurement and Bill Certification with clients & Contractors.
➢ Weekly review meeting with client and all senior officials. Site Co-ordination with Supply chain
managements.
➢ Correspond with Clients ( PGCIL / NESCO) from JEE, EEE, SEE, AGM in regards of Projects.
➢ Preparation of Project progress, MIS reports & updating top management about progress of projects.
➢ Conducting Tool box Talk (TBT), Induction training, welfare program for labour as well as employee.

Extracted Resume Text: CURRICULUM VITAE
DEBANJAN DAS
B. TECH., MBA IN POWER MANAGEMENT WITH 7
YEARS EXP. IN ELECTRICAL POWER SECTOR
Career objective:-
Looking forward for a challenging and exciting career, which
offers the best environment to work, learn, and grow.
Experience Summary:-
❖ Presently working as a Project Engineer (Substation Incharge) in
Godrej & Boyce Mfg. Co. Ltd.
❖ Experience in Erection and commissioning of 33KV line, 33/11KV
Sub-station, Feeder Separation, 11KV Feeder, LT lines and DTRs & BPL.
33 & 11 KV UG cable, R&M work of 33/11KV PSS,Power Transformer (10
MVA, 5 MVA)
❖ Project Managing, Planning & Execution, Site Coordination&
Client liasoning.
Educational Profile:-
1. Executive MBA: - Power Management
Institution: - National Institute of Business Management
Year of Passing: - 2019
2. PG Diploma: -Electrical Transmission & Distribution System
Institution: - Central Board of Irrigation & Power
Year of Passing:- 2014
3. PG Diploma: -Industrial Safety -77.28 % (1st Class)
Institution/University : - D.S.S.P.E. / W.B.S.C.T.E.
Year of Passing: -2012
4. Degree (B.Tech): -Electrical Engineering - 71.30% (1st class)
Institution/University: - Asansol Engineering College/W.B.U.T.
Year of Passing: -2010
5. Intermediate: - 1st Class (74.20 %)
School/Board: - Bankura Hindu High School/W.B.C.H.S.E.
Year of Passing: - 2006
6. High School: - 1st Class (73.75 %)
School/Board :- S.E.Rly. Boys’ High School/W.B.B.S.E
Year of Passing : - 2004
E-mail id:
das.debanjan1108@gmail.com
Mob. : 07541815929/9933053889
Permanent Address
Hillview North,3rd Lane Extension,
Asansol,Dist.- Burdwan,
West Bengal,Pin – 713304
Personal Profile
Father’s Name: Sh. Manik Chandra
Das
Marital Status : Married
DOB : 19.12.1988
Nationality : Indian
Gender : Male
Languages : English, Hindi& Bengali
Hobbies : Listening Music
Blood Group : A+
Passport No. : L9941504
Strengths:
➢ Honesty and determination.
➢ Excellent troubleshooting and
team & analytical skills.
➢ Good Communication skills.
➢ Result oriented approach
➢ Great virtue of hard work.
Present CTC- 5.14 LPA
Expected CTC- 8.00 LPA

-- 1 of 3 --

Computer Knowledge : Proficiency in MS Office (especially Excel), Internet, AutoCAD 2D.
Work Experience : Approx. 7 years.
1. Present Employer : - Godrej & Boyce Mfg. Co. Ltd
Project : Implementation of RE works in Mayurbhanj district of Odisha
Project cost : 400 cr.
Client/Owner : Power Grid Corporation India Limited / NESCO, Odisha
Duration : April 2017 to till now
Work Profile:-
➢ Installation, Commissioning & Erection of 33kv/11kv Electrical equipment like 5MVA Power Transformer,
Control Panels, V.C.B (vacuum circuit breaker), L.A (lighting arrester), CT & PT, post insulator, Bus Bar,
Isolator etc.
➢ Installation, Augmentation , Commissioning & Erection of 63KVA, 25 KVA & 16 KVA DTR, 11 KV line, LT line.
BPL kit in village.
➢ Managing on site activity and survey work for DPR and Documentation.
➢ Managing civil foundation, cable trench, earth chamber as per civil foundation plan & layout, approved
drawings, bar bending schedule(BBS).
➢ Managing oil filtration, pre-commissioning testing of electrical bay equipments, soil resistivity testing,
rebound hammer testing and cube testing for civil foundation as per field quality plan (FQP) of PGCIL.
➢ Managing contractors and subcontractors billing, material consumption, reconciliation, debit notes.
➢ Managing joint measurement certificate (JMC), Inspection & Compliance Reports, Charging Certificate,
handing over taking over (HOTO) documents for substation and village.
➢ Execution of work as per the Design/Drawing and FQP, preparing BOQ & BOM and approved by the
customer as per survey. Measurement and Bill Certification with clients & Contractors.
➢ Weekly review meeting with client and all senior officials. Site Co-ordination with Supply chain
managements.
➢ Correspond with Clients ( PGCIL / NESCO) from JEE, EEE, SEE, AGM in regards of Projects.
➢ Preparation of Project progress, MIS reports & updating top management about progress of projects.
➢ Conducting Tool box Talk (TBT), Induction training, welfare program for labour as well as employee.
➢ Improvement of quality of work through kaizen system.
2. Previous Employer: - Bajaj Electricals Ltd.
Project : STRENGTHENING, IMPROVEMENT AND AUGMENTATION OF DISTRIBUTION SYSTEM UNDER BRGF
SCHEME (PHASE-I) NIT Special plan of (BRGF-207) phase -1
Project cost : 82 cr.
Client/Owner : South Bihar Power Distribution Company Limited
Duration : April 2014 to Feb 2017
Work Profile:-
➢ New 33/11 kVsubstation & HT/LT lines (33kv, 11 kV feeders) erection.
➢ Erection, Installations & Commissioning of 33 KV & 11 KV HT 3C*400Sqmm and 3C*350sqmmXLPE
underground cable
➢ Installation, Commissioning & Erection of 132kv/33kv Electrical equipment like power Transformer,
Control Panels, V.C.B (vacuum circuit breaker), L.A (lighting arrester), CT & PT, post insulator, Bus Bar,
Isolator etc.

-- 2 of 3 --

➢ Installation, Augmentation , Commissioning & Erection of 10 MVA, 5 MVA Power Transformer in PSS and
63KVA, 25 KVA & 16 KVA DTR in village.
3. Previous Employer: - Coastal Projects Limited
Projects : 2x500 MW SAGARDIGHI THERMAL POWER PLANT CONSTRUCTION WORK
Project Cost : 96 cr.
Client/Owner : Bharat Heavy Electricals Limited/West Bengal Power Development Corporation Limited
Duration : August 2012 to August 2013
Work Profile:-
➢ Piling work, Civil & Structural Construction of TG Building, ESP, ID FAN of 4th unit of plant.
➢ Maintenance of all electrical equipment of project, ex- wielding m/c, rod cutting m/c,rod bending m/c in
batching plant and fabrication yard.
➢ Managing24x7 illuminations in construction site of area.
➢ ACT as a Safety Engineer also.
➢ Managing all forms and reports regarding safety.
➢ Doing tool box meeting, induction meeting&medical checkup regularly for all employee and worker.
➢ Safety awareness Program, Weekly review meeting with client and all senior officials.
Declaration:-
I consider myself familiar with Engineering Aspects. I am also confident of my ability to work in a team. I hereby
declare that all the information furnished above is true to the best of my knowledge& belief.
Place : Mayurbhanj, Odisha
Date: 03.04.2020
(Debanjan Das)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Debanjan Das Resume.pdf'),
(2699, 'FARHAN KHAN', 'farhan.khan.resume-import-02699@hhh-resume-import.invalid', '9956882805', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Designation:- Site Engineer. (Structure) Quantity Surveyor.', '2. P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to 20 Aug.2020', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', ' Designation:- Site Engineer. (Structure).', '3. K.ANDY & Associates', ' Duration – 5 Sep. 2020 to 13 Feb.2021', 'Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.', 'Major Bridge pile Foundation', 'Box Culvert. Etc.', ' Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.', '4. APS Contractor', ' Duration – 24 Feb.2021 to Till Now.', 'Project:- Construction of Eight Lane Project Delhi Vadodara Green Field', 'Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village', 'Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.', ' Major Bridge', 'Minor Bridge', 'VUP', 'LVUP', 'AUP', 'SVUP', 'Box Culvert Etc.', ' Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.', ' Designation:- Senior Site Engineer. (Structure)', '1 of 3 --', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW.', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket', '2 of 3 --']::text[], '', '• Name : Farhan khan
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
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. ICC Infra Project India Pvt. Ltd.\nDuration- December 2017 to 20 February 2020 .\n• Client- GPL ( Gayatri Projects Ltd. )\nProject: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.\nMajor Bridge, Minor Bridge, Box Culvert etc.\n Skills: Drawing analysis, Making BBS, Billing Engineer etc.\n Designation:- Site Engineer. (Structure) Quantity Surveyor.\n2. P.D Agrawal Infra structure Ltd .\n● Duration – 04 March 2020 to 20 Aug.2020\n● Walgaon Dariyapur to Rambhapur SH- 47\n(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.\n Designation:- Site Engineer. (Structure).\n3. K.ANDY & Associates\n Duration – 5 Sep. 2020 to 13 Feb.2021\nProject:- Govindpur to Manjhve Road- Hisua Gaya Bihar.\nMajor Bridge pile Foundation, Box Culvert. Etc.\n Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.\n4. APS Contractor\n Duration – 24 Feb.2021 to Till Now.\nProject:- Construction of Eight Lane Project Delhi Vadodara Green Field\nExpressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village\nHardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.\n Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.\n Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.\n Designation:- Senior Site Engineer. (Structure)\n-- 1 of 3 --\nProfessional Qualification\nDegree :\nUniversity :\nCollege :\nBranch :\nTotal Aggregate\nPassing year\nB.Tech\nDr. A.P.J. Abdul kalam Technical University\nS R Institute of Management & Technology\nCivil Engineering\n75.46%\n2017\nAcademic Qualification\nClass Board Year Percentage\n12th U.P.Board 2011 65.40%\n10th U.P.Board 2009 55.33%\nIndustrial training\n• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.\n• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at \"\nANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT\nUSED FOR BRIDGE TESTING \" in LUCKNOW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1617892329309_Farhan (1).pdf', 'Name: FARHAN KHAN

Email: farhan.khan.resume-import-02699@hhh-resume-import.invalid

Phone: 9956882805

Headline: Career Objective

Profile Summary: To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.

Key Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
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
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

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
-- 2 of 3 --

Employment: 1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)
-- 1 of 3 --
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
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

Education: Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.

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
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
FARHAN KHAN
E-mail: farhankhan6747@gmail.com
Mobile No.: 9956882805/9826946786
Applying for - Civil Engineering ( Structure )
Career Objective
To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.
Work Experience:
1. ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
 Skills: Drawing analysis, Making BBS, Billing Engineer etc.
 Designation:- Site Engineer. (Structure) Quantity Surveyor.
2. P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to 20 Aug.2020
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
 Designation:- Site Engineer. (Structure).
3. K.ANDY & Associates
 Duration – 5 Sep. 2020 to 13 Feb.2021
Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar.
Major Bridge pile Foundation, Box Culvert. Etc.
 Designation:- Senior Site Engineer. (Structure) Quantity Surveyor.
4. APS Contractor
 Duration – 24 Feb.2021 to Till Now.
Project:- Construction of Eight Lane Project Delhi Vadodara Green Field
Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village
Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.
 Major Bridge, Minor Bridge, VUP, LVUP,AUP,SVUP, Box Culvert Etc.
 Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.
 Designation:- Senior Site Engineer. (Structure)

-- 1 of 3 --

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
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW.
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

-- 2 of 3 --

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

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1617892329309_Farhan (1).pdf

Parsed Technical Skills:  Designation:- Site Engineer. (Structure) Quantity Surveyor., 2. P.D Agrawal Infra structure Ltd ., ● Duration – 04 March 2020 to 20 Aug.2020, ● Walgaon Dariyapur to Rambhapur SH- 47, (km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.,  Designation:- Site Engineer. (Structure)., 3. K.ANDY & Associates,  Duration – 5 Sep. 2020 to 13 Feb.2021, Project:- Govindpur to Manjhve Road- Hisua Gaya Bihar., Major Bridge pile Foundation, Box Culvert. Etc.,  Designation:- Senior Site Engineer. (Structure) Quantity Surveyor., 4. APS Contractor,  Duration – 24 Feb.2021 to Till Now., Project:- Construction of Eight Lane Project Delhi Vadodara Green Field, Expressway PKG- 10 CH-292+950 Km to 319+400 Km (Mui to Village, Hardevgang ) Under The Bharat Mala Pariyojna in the State Of Rajasthan.,  Major Bridge, Minor Bridge, VUP, LVUP, AUP, SVUP, Box Culvert Etc.,  Client :- DMIA SDN. BERHAD CRESCENT EPTSL JV.,  Designation:- Senior Site Engineer. (Structure), 1 of 3 --, Professional Qualification, Degree :, University :, College :, Branch :, Total Aggregate, Passing year, B.Tech, Dr. A.P.J. Abdul kalam Technical University, S R Institute of Management & Technology, Civil Engineering, 75.46%, 2017, Academic Qualification, Class Board Year Percentage, 12th U.P.Board 2011 65.40%, 10th U.P.Board 2009 55.33%, Industrial training, Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO., Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at ", ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT, USED FOR BRIDGE TESTING " in LUCKNOW., Tools Familiar With: MS WORD & MS EXCEL., Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets, etc.) operations and used to work in a fully computerized environment., Knowledge in AutoCAD (2D&3D). & Stad Pro, Achievement, awarded by the chairman of SRGI in project competition in second year., awarded by the chairman as Honour of Academic Sapphire., Hobbies, Listening music, Cricket, 2 of 3 --'),
(2700, 'DEEPAK KUMAR', 'drajput506@gmail.com', '919034288687', ' Quality Control & Quality Assurance plan, objectives setting.', ' Quality Control & Quality Assurance plan, objectives setting.', '', 'Father’s name : Mr. Nafe Singh
Mother’s name : Mrs. Santosh
Date of Birth : 24 Dec 1993
Sex / Status : Male / Single
Nationality : Indian
Language Known : English, Hindi and Punjabi
DECLARATION
I hereby declare that the above particular are correct to the best of my knowledge
Date: Place:
Deepak Kumar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr. Nafe Singh
Mother’s name : Mrs. Santosh
Date of Birth : 24 Dec 1993
Sex / Status : Male / Single
Nationality : Indian
Language Known : English, Hindi and Punjabi
DECLARATION
I hereby declare that the above particular are correct to the best of my knowledge
Date: Place:
Deepak Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Quality Control & Quality Assurance plan, objectives setting.","company":"Imported from resume CSV","description":"1) SUPREME INFRASTRUCTURE INDIA LTD.\nDG Map Hisar Cant-Hisar-Haryana-Trainee Engineer from June 2013 to Jan 2014.\n2) LARSEN & TOUBRO LIMITED-ECC Division\nShell New Technology Centre –Shell India- Engineer from Feb 2014 to Oct 2016.\n3) KABIR SAHAB FORMATION PVT LTD.\nRailway Yard-Ganaur Industrial area Sonipat-Haryana- Engineer from Dec 2016 to June 2018.\n4) SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.\nCandor Techspace N1-Noida Project Engineer July Dec 2018 to Till date.\nCOMPUTER PROFICIENCY\nAuto cad 2000, MS Office, Excel, PowerPoint"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Resume - 2020.pdf', 'Name: DEEPAK KUMAR

Email: drajput506@gmail.com

Phone: +919034288687

Headline:  Quality Control & Quality Assurance plan, objectives setting.

Employment: 1) SUPREME INFRASTRUCTURE INDIA LTD.
DG Map Hisar Cant-Hisar-Haryana-Trainee Engineer from June 2013 to Jan 2014.
2) LARSEN & TOUBRO LIMITED-ECC Division
Shell New Technology Centre –Shell India- Engineer from Feb 2014 to Oct 2016.
3) KABIR SAHAB FORMATION PVT LTD.
Railway Yard-Ganaur Industrial area Sonipat-Haryana- Engineer from Dec 2016 to June 2018.
4) SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Candor Techspace N1-Noida Project Engineer July Dec 2018 to Till date.
COMPUTER PROFICIENCY
Auto cad 2000, MS Office, Excel, PowerPoint

Education:  DIPLOMA IN CIVIL ENGINEERING From Vaish Technical Institute (HSBTE), Rohtak (Haryana)
in Year 2013.
 B.E IN CIVIL ENGINNERING. From MDU university, Rohtak (Haryana) in Year 2020.

Personal Details: Father’s name : Mr. Nafe Singh
Mother’s name : Mrs. Santosh
Date of Birth : 24 Dec 1993
Sex / Status : Male / Single
Nationality : Indian
Language Known : English, Hindi and Punjabi
DECLARATION
I hereby declare that the above particular are correct to the best of my knowledge
Date: Place:
Deepak Kumar
-- 2 of 2 --

Extracted Resume Text: RESUME
DEEPAK KUMAR
”Gopalpura” Opposite Satyam Toyota Showroom
Rohtak, Haryana - 124001
Mobile No: +919034288687/Email; drajput506@gmail.com
PERSONAL CAREER SUMM ARY
Extensive exposure and experience on Project Management System in areas of building construction,
Commercial Projects, Real Estate Projects, road & ready mix concrete plant for about 06+ years. A highly
motivated, pro-active and result oriented individual well trained management.
CAREER KEY COMPETENCIES
 Coordination with the project team for in house construction activities. Meetings with clients &
Coordination with different agencies such as consultants and labour contractors for smooth progress
of work and approvals required.
 Monitoring and ensuring that the development is done as per the specification and standards.
 Execution of civil and finishing works.
 Quality Control & Quality Assurance plan, objectives setting.
 Customer Relation Management.
 Project Scheduling.
JOB RESPONSIBILITY
 Performing field activities such as supervising the workers, ensuring the development is in
accordance with the design, and budget maintenance.
 Undertaking structural design and analyzing the calculations using skills, codes and standards, and
engineering formulas.
 Reviewing the shop drawings and coordinating work with other disciplines including mechanical,
electrical, and architectural.
 Participating in the management meetings.
 Deciding the work priorities based on general guideline.
 Preparing a list of essential equipment, manpower, and materials required to accomplish each
project.
 Preparation of Project quality plan (PQP), inspection and test plan based on the
contract/technical specification, relevant standard in line with ISO 9001 2008.
 Preparation of Method Statement, Check list for activities involved in the project.
 Responsible for material inspection on-site quality assurance and documentation.
 Supervised batching plant operation and planned concreting as per daily target quantity.
 Streamlined timely closure of NCRs and quality observation by effective communication with
various departments.
 Conducted extensive quality walk-down and inspection to identify snag points and followed up for
immediate curative action.
 Streamlined timely closure of handing over punch point and snag points from both client and own
quality department.
 Participating in client meeting and resolving client/engineering and management project issue.

-- 1 of 2 --

 Conduct training programs for workmen to create awareness & importance of good quality
practice.
 Ensure that the process of work is in accordance with the method statements, technical
specifications and approved drawings.
EDUCATION
 DIPLOMA IN CIVIL ENGINEERING From Vaish Technical Institute (HSBTE), Rohtak (Haryana)
in Year 2013.
 B.E IN CIVIL ENGINNERING. From MDU university, Rohtak (Haryana) in Year 2020.
PROFESSIONAL EXPERIENCE
1) SUPREME INFRASTRUCTURE INDIA LTD.
DG Map Hisar Cant-Hisar-Haryana-Trainee Engineer from June 2013 to Jan 2014.
2) LARSEN & TOUBRO LIMITED-ECC Division
Shell New Technology Centre –Shell India- Engineer from Feb 2014 to Oct 2016.
3) KABIR SAHAB FORMATION PVT LTD.
Railway Yard-Ganaur Industrial area Sonipat-Haryana- Engineer from Dec 2016 to June 2018.
4) SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Candor Techspace N1-Noida Project Engineer July Dec 2018 to Till date.
COMPUTER PROFICIENCY
Auto cad 2000, MS Office, Excel, PowerPoint
PERSONAL DETAILS
Father’s name : Mr. Nafe Singh
Mother’s name : Mrs. Santosh
Date of Birth : 24 Dec 1993
Sex / Status : Male / Single
Nationality : Indian
Language Known : English, Hindi and Punjabi
DECLARATION
I hereby declare that the above particular are correct to the best of my knowledge
Date: Place:
Deepak Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Resume - 2020.pdf'),
(2701, 'PERSONAL DETAILS', 'civildebjit567@gmail.com', '9798986823', 'FATHER NAME: SANTUNU GHOSH', 'FATHER NAME: SANTUNU GHOSH', '', 'NAME: DEBJIT GHOSH
FATHER NAME: SANTUNU GHOSH
ADDRESS : SURBAZAR,NAWABGANJ,ICHAPUR,DIST.24PGS(N),PIN.743144
DOB : 03/03/1997
P.S. : NOAPARA.
P.O. : ICHAPUR NAWABGANJ.
MOBILE NO. : 9798986823
Email ID : civildebjit567@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: DEBJIT GHOSH
FATHER NAME: SANTUNU GHOSH
ADDRESS : SURBAZAR,NAWABGANJ,ICHAPUR,DIST.24PGS(N),PIN.743144
DOB : 03/03/1997
P.S. : NOAPARA.
P.O. : ICHAPUR NAWABGANJ.
MOBILE NO. : 9798986823
Email ID : civildebjit567@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"FATHER NAME: SANTUNU GHOSH","company":"Imported from resume CSV","description":"AUTOCAD planning , building planning, site plan & plot measurement in one year experienced\nAnd\nSite Engineer , Site Supervison & Site repoter in civil Engineering deperment all maintainence\ndivision.\nnuvoco vitas corp. ltd. “ Formally Lafarge India..\nCOMMUNITY INITIATIVES\nAll the above information is true to the best of my knowledge.\nDate:\nPlace: Ichapur (DEBJIT GHOSH)\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated and secured 1st and 2nd positions in DRAWING and CRIKET in district and institute"}]'::jsonb, 'F:\Resume All 3\debjit_cv[1].doc2018.doc_CORRECTION[97].pdf', 'Name: PERSONAL DETAILS

Email: civildebjit567@gmail.com

Phone: 9798986823

Headline: FATHER NAME: SANTUNU GHOSH

Employment: AUTOCAD planning , building planning, site plan & plot measurement in one year experienced
And
Site Engineer , Site Supervison & Site repoter in civil Engineering deperment all maintainence
division.
nuvoco vitas corp. ltd. “ Formally Lafarge India..
COMMUNITY INITIATIVES
All the above information is true to the best of my knowledge.
Date:
Place: Ichapur (DEBJIT GHOSH)
-- 1 of 2 --
-- 2 of 2 --

Education: DIPLOMA IN CIVIL ENGINEERING JIS SCHOOL OF POLYTECHNIC 2018. 7.0
WBHSE(XIIth) NAWABGANJ SRIDHAR BANSHIDHAR HIGH SCHOOL 2015. 48%
WBBSE (Xth ) NAWABGANJ HIGH SCHOOL 2012. 50%
INTERNSHIPS AND PROJECTS
COURSE OF TOTAL STATION AND GPS: Have done course of total station and global positioning in
NSIC(NATIONAL SMALL INDUSTRIES CORPORATION) in BALITIKURI,HOWRAH.
K.M.D.A | TRAINEE
Have been a trainee of C.M.D.A. in BARASAT NILGUNJ HOUSEING SECTOR
In NORTH 24 PARGANAS
Have knowedge of construction of Housing Sector and have training experience of 6 months.
COURSE OF AUTOCAD |
Have done a course of AUTOCAD 2D for one year.
INDUSTRIAL VISITS
I Have done a 7-days industrial visit in WATER TREATMENT PLANT.
AWARDS AND ACCOMPLISHMENTS
Participated and secured 1st and 2nd positions in DRAWING and CRIKET in district and institute

Accomplishments: Participated and secured 1st and 2nd positions in DRAWING and CRIKET in district and institute

Personal Details: NAME: DEBJIT GHOSH
FATHER NAME: SANTUNU GHOSH
ADDRESS : SURBAZAR,NAWABGANJ,ICHAPUR,DIST.24PGS(N),PIN.743144
DOB : 03/03/1997
P.S. : NOAPARA.
P.O. : ICHAPUR NAWABGANJ.
MOBILE NO. : 9798986823
Email ID : civildebjit567@gmail.com

Extracted Resume Text: PERSONAL DETAILS
NAME: DEBJIT GHOSH
FATHER NAME: SANTUNU GHOSH
ADDRESS : SURBAZAR,NAWABGANJ,ICHAPUR,DIST.24PGS(N),PIN.743144
DOB : 03/03/1997
P.S. : NOAPARA.
P.O. : ICHAPUR NAWABGANJ.
MOBILE NO. : 9798986823
Email ID : civildebjit567@gmail.com
EDUCATION
DIPLOMA IN CIVIL ENGINEERING JIS SCHOOL OF POLYTECHNIC 2018. 7.0
WBHSE(XIIth) NAWABGANJ SRIDHAR BANSHIDHAR HIGH SCHOOL 2015. 48%
WBBSE (Xth ) NAWABGANJ HIGH SCHOOL 2012. 50%
INTERNSHIPS AND PROJECTS
COURSE OF TOTAL STATION AND GPS: Have done course of total station and global positioning in
NSIC(NATIONAL SMALL INDUSTRIES CORPORATION) in BALITIKURI,HOWRAH.
K.M.D.A | TRAINEE
Have been a trainee of C.M.D.A. in BARASAT NILGUNJ HOUSEING SECTOR
In NORTH 24 PARGANAS
Have knowedge of construction of Housing Sector and have training experience of 6 months.
COURSE OF AUTOCAD |
Have done a course of AUTOCAD 2D for one year.
INDUSTRIAL VISITS
I Have done a 7-days industrial visit in WATER TREATMENT PLANT.
AWARDS AND ACCOMPLISHMENTS
Participated and secured 1st and 2nd positions in DRAWING and CRIKET in district and institute
EXPERIENCE
AUTOCAD planning , building planning, site plan & plot measurement in one year experienced
And
Site Engineer , Site Supervison & Site repoter in civil Engineering deperment all maintainence
division.
nuvoco vitas corp. ltd. “ Formally Lafarge India..
COMMUNITY INITIATIVES
All the above information is true to the best of my knowledge.
Date:
Place: Ichapur (DEBJIT GHOSH)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\debjit_cv[1].doc2018.doc_CORRECTION[97].pdf');

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
