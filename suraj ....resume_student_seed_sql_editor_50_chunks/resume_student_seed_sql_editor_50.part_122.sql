-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.744Z
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
(6052, 'C C U U R R R R II C C U U L L U U M M V V II T T A A E E', 'kar.jayabratace2015@gmail.com', '9836395573', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Civil Engineer with more than 2 year experience in G+7 storey residential , commercial building
projects and dealing with clients. Presently looking for a career change to be a part of an esteemed
organization like yours as a Site engineer.', 'Civil Engineer with more than 2 year experience in G+7 storey residential , commercial building
projects and dealing with clients. Presently looking for a career change to be a part of an esteemed
organization like yours as a Site engineer.', ARRAY['Hobbies : Social Activities', 'Listening music', 'Playing cricket.', 'DECLARATION', 'I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.', 'Yours faithfully', 'Date:', 'Place: JAYABRATA KAR', 'University/Council Institution Examination', 'passed', 'Year of', 'passing', 'D.G.P.A./', 'Percentage', 'WEST BENGAL', 'UNIVERSITY OF', 'TECHNOLOGY', 'ADAMAS', 'INSTITUTE OF', 'BARASAT', 'PIN-700126', 'B.Tech:', 'Civil Engineering 2015 7.66', '2 of 2 --', 'Auto CAD', 'PRIMAVERA P6', 'MS Excel', 'MS Word']::text[], ARRAY['Hobbies : Social Activities', 'Listening music', 'Playing cricket.', 'DECLARATION', 'I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.', 'Yours faithfully', 'Date:', 'Place: JAYABRATA KAR', 'University/Council Institution Examination', 'passed', 'Year of', 'passing', 'D.G.P.A./', 'Percentage', 'WEST BENGAL', 'UNIVERSITY OF', 'TECHNOLOGY', 'ADAMAS', 'INSTITUTE OF', 'BARASAT', 'PIN-700126', 'B.Tech:', 'Civil Engineering 2015 7.66', '2 of 2 --', 'Auto CAD', 'PRIMAVERA P6', 'MS Excel', 'MS Word']::text[], ARRAY[]::text[], ARRAY['Hobbies : Social Activities', 'Listening music', 'Playing cricket.', 'DECLARATION', 'I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.', 'Yours faithfully', 'Date:', 'Place: JAYABRATA KAR', 'University/Council Institution Examination', 'passed', 'Year of', 'passing', 'D.G.P.A./', 'Percentage', 'WEST BENGAL', 'UNIVERSITY OF', 'TECHNOLOGY', 'ADAMAS', 'INSTITUTE OF', 'BARASAT', 'PIN-700126', 'B.Tech:', 'Civil Engineering 2015 7.66', '2 of 2 --', 'Auto CAD', 'PRIMAVERA P6', 'MS Excel', 'MS Word']::text[], '', 'Date of Birth : 17/03/1992.
Religion : Hindu.
Nationality : Indian.
Father''s name : Tushar Kar.
Languages known : English, Hindi, Bengali (mother tongue).
Marital status : Single.
Skills : Good listener, Motivating power, Self analyst.
Hobbies : Social Activities, Listening music, Playing cricket.
DECLARATION
I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.
Yours faithfully,
Date:
Place: JAYABRATA KAR
University/Council Institution Examination
passed
Year of
passing
D.G.P.A./
Percentage
WEST BENGAL
UNIVERSITY OF
TECHNOLOGY
ADAMAS
INSTITUTE OF
TECHNOLOGY,
BARASAT
PIN-700126
B.Tech:
Civil Engineering 2015 7.66
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Company : UNICON INDIA, Kolkata\nPeriod : 01/02/2017 to 31/07/2018\nDesignation : Civil Site Engineer\nJob Description :\n• B.B.S. preparation for civil works.\n• Prepare drawing for building Construction.\n• Estimate for materials.\n• Coordinate with the Client for drawings and approvals.\nCompany : HITECH CONSTRUCTION COMPANY, Kolkata\nPeriod : 01/08/2018 to Till date\nDesignation : Civil Site Engineer\nJob Description :\n• Site inspection for civil works, which includes structural, Pile foundation and finishing works as\nper the project specification and issue for constrution drawing/ final drawing from consultancy.\n• B.B.S. preparation for civil works.\n• Preparing weekly reports detailing progress on commissioning activities.\n• Proper management of materials and workmanship.\n• Ensure that all the works meet the stipulated quality standards.\n• Coordinate with subcontractors for smooth flow of work.\n• Coordinate with the customers and authority for drawings and approvals.\n-- 1 of 2 --\nTRAININGS UNDERTAKEN\nName of Institute/ Organization Project Details Duration\nIrrigation & Waterways Directorate Teesta Barrage Division 1 month\nL&T Construction Water Treatment Plant 1 month\nEDUCATIONAL QUALIFICATION\nWest Bengal Board\nof Secondary Education\nSILIGURI BOYS’\nHIGH SCHOOL\nMadhyamik\nExamination 2008 84%\nWest Bengal Council of\nHigher Secondary"}]'::jsonb, '[{"title":"Imported project details","description":"organization like yours as a Site engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new_cv_joy[1].pdf', 'Name: C C U U R R R R II C C U U L L U U M M V V II T T A A E E

Email: kar.jayabratace2015@gmail.com

Phone: 9836395573

Headline: PROFESSIONAL SUMMARY

Profile Summary: Civil Engineer with more than 2 year experience in G+7 storey residential , commercial building
projects and dealing with clients. Presently looking for a career change to be a part of an esteemed
organization like yours as a Site engineer.

Key Skills: Hobbies : Social Activities, Listening music, Playing cricket.
DECLARATION
I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.
Yours faithfully,
Date:
Place: JAYABRATA KAR
University/Council Institution Examination
passed
Year of
passing
D.G.P.A./
Percentage
WEST BENGAL
UNIVERSITY OF
TECHNOLOGY
ADAMAS
INSTITUTE OF
TECHNOLOGY,
BARASAT
PIN-700126
B.Tech:
Civil Engineering 2015 7.66
-- 2 of 2 --

IT Skills: • Auto CAD
• PRIMAVERA P6
• MS Excel
• MS Word

Employment: Company : UNICON INDIA, Kolkata
Period : 01/02/2017 to 31/07/2018
Designation : Civil Site Engineer
Job Description :
• B.B.S. preparation for civil works.
• Prepare drawing for building Construction.
• Estimate for materials.
• Coordinate with the Client for drawings and approvals.
Company : HITECH CONSTRUCTION COMPANY, Kolkata
Period : 01/08/2018 to Till date
Designation : Civil Site Engineer
Job Description :
• Site inspection for civil works, which includes structural, Pile foundation and finishing works as
per the project specification and issue for constrution drawing/ final drawing from consultancy.
• B.B.S. preparation for civil works.
• Preparing weekly reports detailing progress on commissioning activities.
• Proper management of materials and workmanship.
• Ensure that all the works meet the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of work.
• Coordinate with the customers and authority for drawings and approvals.
-- 1 of 2 --
TRAININGS UNDERTAKEN
Name of Institute/ Organization Project Details Duration
Irrigation & Waterways Directorate Teesta Barrage Division 1 month
L&T Construction Water Treatment Plant 1 month
EDUCATIONAL QUALIFICATION
West Bengal Board
of Secondary Education
SILIGURI BOYS’
HIGH SCHOOL
Madhyamik
Examination 2008 84%
West Bengal Council of
Higher Secondary

Education: SILIGURI BOYS’
HIGH SCHOOL
Higher Secondary
Examination 2010 71.2%

Projects: organization like yours as a Site engineer.

Personal Details: Date of Birth : 17/03/1992.
Religion : Hindu.
Nationality : Indian.
Father''s name : Tushar Kar.
Languages known : English, Hindi, Bengali (mother tongue).
Marital status : Single.
Skills : Good listener, Motivating power, Self analyst.
Hobbies : Social Activities, Listening music, Playing cricket.
DECLARATION
I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.
Yours faithfully,
Date:
Place: JAYABRATA KAR
University/Council Institution Examination
passed
Year of
passing
D.G.P.A./
Percentage
WEST BENGAL
UNIVERSITY OF
TECHNOLOGY
ADAMAS
INSTITUTE OF
TECHNOLOGY,
BARASAT
PIN-700126
B.Tech:
Civil Engineering 2015 7.66
-- 2 of 2 --

Extracted Resume Text: C C U U R R R R II C C U U L L U U M M V V II T T A A E E
JAYABRATA KAR
Banaphool Sarani, West Nabagram, SMC Ward No. 33
P.O.: Bhaktinagar, Dist.: Jalpaiguri(West Bengal)
Pin- 734007
B.Tech in Civil Engineering
Mobile: 9836395573
Email: kar.jayabratace2015@gmail.com
PROFESSIONAL SUMMARY
Civil Engineer with more than 2 year experience in G+7 storey residential , commercial building
projects and dealing with clients. Presently looking for a career change to be a part of an esteemed
organization like yours as a Site engineer.
PROFESSIONAL EXPERIENCE
Company : UNICON INDIA, Kolkata
Period : 01/02/2017 to 31/07/2018
Designation : Civil Site Engineer
Job Description :
• B.B.S. preparation for civil works.
• Prepare drawing for building Construction.
• Estimate for materials.
• Coordinate with the Client for drawings and approvals.
Company : HITECH CONSTRUCTION COMPANY, Kolkata
Period : 01/08/2018 to Till date
Designation : Civil Site Engineer
Job Description :
• Site inspection for civil works, which includes structural, Pile foundation and finishing works as
per the project specification and issue for constrution drawing/ final drawing from consultancy.
• B.B.S. preparation for civil works.
• Preparing weekly reports detailing progress on commissioning activities.
• Proper management of materials and workmanship.
• Ensure that all the works meet the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of work.
• Coordinate with the customers and authority for drawings and approvals.

-- 1 of 2 --

TRAININGS UNDERTAKEN
Name of Institute/ Organization Project Details Duration
Irrigation & Waterways Directorate Teesta Barrage Division 1 month
L&T Construction Water Treatment Plant 1 month
EDUCATIONAL QUALIFICATION
West Bengal Board
of Secondary Education
SILIGURI BOYS’
HIGH SCHOOL
Madhyamik
Examination 2008 84%
West Bengal Council of
Higher Secondary
Education
SILIGURI BOYS’
HIGH SCHOOL
Higher Secondary
Examination 2010 71.2%
COMPUTER SKILLS
• Auto CAD
• PRIMAVERA P6
• MS Excel
• MS Word
PERSONAL DETAILS
Date of Birth : 17/03/1992.
Religion : Hindu.
Nationality : Indian.
Father''s name : Tushar Kar.
Languages known : English, Hindi, Bengali (mother tongue).
Marital status : Single.
Skills : Good listener, Motivating power, Self analyst.
Hobbies : Social Activities, Listening music, Playing cricket.
DECLARATION
I hereby declare that the above furnished details are fully true to the best of my knowledge and belief.
Yours faithfully,
Date:
Place: JAYABRATA KAR
University/Council Institution Examination
passed
Year of
passing
D.G.P.A./
Percentage
WEST BENGAL
UNIVERSITY OF
TECHNOLOGY
ADAMAS
INSTITUTE OF
TECHNOLOGY,
BARASAT
PIN-700126
B.Tech:
Civil Engineering 2015 7.66

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new_cv_joy[1].pdf

Parsed Technical Skills: Hobbies : Social Activities, Listening music, Playing cricket., DECLARATION, I hereby declare that the above furnished details are fully true to the best of my knowledge and belief., Yours faithfully, Date:, Place: JAYABRATA KAR, University/Council Institution Examination, passed, Year of, passing, D.G.P.A./, Percentage, WEST BENGAL, UNIVERSITY OF, TECHNOLOGY, ADAMAS, INSTITUTE OF, BARASAT, PIN-700126, B.Tech:, Civil Engineering 2015 7.66, 2 of 2 --, Auto CAD, PRIMAVERA P6, MS Excel, MS Word'),
(6053, 'SAURABH KUMAR', 'saurabh0509kumar@gmail.com', '918837726190', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and', 'Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and', ARRAY['EDUCATIONAL QUALIFICATIONS', 'Course University/ Board Year of passing Percentage/CGPA', '10th BSEB BOARD 2013 75.4%', '12th BSEB BOARD 2015 69%', 'B.E.(CIVIL) CHANDIGARH', 'UNIVERSITY', '2019 7.1']::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'Course University/ Board Year of passing Percentage/CGPA', '10th BSEB BOARD 2013 75.4%', '12th BSEB BOARD 2015 69%', 'B.E.(CIVIL) CHANDIGARH', 'UNIVERSITY', '2019 7.1']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', 'Course University/ Board Year of passing Percentage/CGPA', '10th BSEB BOARD 2013 75.4%', '12th BSEB BOARD 2015 69%', 'B.E.(CIVIL) CHANDIGARH', 'UNIVERSITY', '2019 7.1']::text[], '', 'Name : Saurabh Kumar
Father’s Name : Avinash Kumar
Mother’s Name : Nirmala Kumari
Date Of Birth : 05/09/1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Hobbies : Reading novel, listening music, travelling
Married status : Unmarried
Languages known : Hindi, English
Address : C/o Dr.J.Kumar baldev bhawan road,
Mohanpur punaichak patna-23
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Company : SKYLARK Infra Engineering Pvt. Ltd.\n➢ Period : Jan-2020 to till date\n➢ Designation : Billing & Planning Engineer\n➢ Major Project : Construction of two lane with paved\nshoulder of Kohima – Bypass Road connecting NH-39 (New NH-02), NH-\n150(New NH-02), NH-61(New NH-29) and NH-39(New NH-02) from\nDesign Km 21.000 to design Km 32.000 [Design Length – 11.000 Km] in\nthe state of Nagaland Under SARDP-NE on EPC Mode (Package III).\nACTIVITIES PERFORMED\n➢ Preparation bill of quantities and contracting of work\n➢ Preparation bill for payments and estimating quantities & order of materials\nfor construction.\n➢ Analysis of rates of Non BOQ items.\n➢ Planning the work execution and monitoring the daily activity of\nconstruction\n➢ Inspecting the work as per architectural & structural drawing and\nmaintaining the record of inspection.\n➢ Record of executed work i.e. reports after execution, daily progress report.\n➢ Execution of the work as like excavation of building for foundation, Layout\nof the building, Rcc work and shuttering fixing and leveling as per drawing\nand specifications.\n➢ Handled Auto Level and Executed the Surveying Work.\n➢ Controlling and monitoring the wastage of manpower and materials.\n➢ Maintaining daily work done report and labour reports.\n➢ Continuous communication with head office for work progress.\n➢ DPR, Client Bill preparation , Checking Sub contractor bills etc\n➢ To check Quantities considered in the various contractors running account\nBills.\nPREVIOUS PROJECT DETAILS\n➢ Company : KMC Construction ltd.\n➢ Period : June -2019 to Dec-2020\n-- 2 of 4 --\n➢ Designation : Billing & Planning Engineer\n➢ Major Project : Construction of Improvement of Widening\nTo 2 Lane Narayanpur -Palli- barsoor road\nIn K.M. 176.6 To K.M. 219.6 =43.00 K.M.\n(SH- 5) In Chhattisgarh Under LWE\nACTIVITIES PERFORMED\n➢ Preparation bill of quantities and contracting of work\n➢ Preparation bill for payments and estimating quantities & order of materials\nfor construction.\n➢ Analysis of rates of Non BOQ items.\n➢ Planning the work execution and monitoring the daily activity of\nconstruction\n➢ Coordinating and scheduling of daily progress.\n➢ Maintain the work progress at site with emphasis on quality work.\n➢ Controlling and monitoring the wastage of manpower and materials.\n➢ Maintaining daily work done report and labour reports.\n➢ Continuous communication with head office for work progress.\n➢ DPR, Client Bill preparation , Checking Sub contractor bills etc\n➢ To check Quantities considered in the various contractors running account\nBills.\n➢ Checking and approving the quantities for the extra items / Substituted\nitems.\n➢ Checking and approving the rate analysis for the extra items.\n➢ Checking the final quantities and approving the quantities of the final bills.\n➢ Assisting Project Manager in reconciliation & certification of final bills of\ncontractors, suppliers, vendors and consultants for the project.\n➢ Assisting Project Manager in Preparation of Project close out report and\nsubmitting the same to the clients for its approval.\n➢ Preparation of draft Abstract & certificate of payment & billing related\nFormats.\n➢ To interact with the Project Manager & Project Engineers to ascertain that\ncertifications as per drawing / proper execution as per plan.\n➢ Assist Project Manager for Preparation of Monthly cash outflow statements.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Assist Project Manager for Preparation of Monthly cash outflow statements.\n-- 3 of 4 --"}]'::jsonb, 'F:\Resume All 3\cv saurabh kumar.pdf', 'Name: SAURABH KUMAR

Email: saurabh0509kumar@gmail.com

Phone: +918837726190

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and

Key Skills: EDUCATIONAL QUALIFICATIONS
Course University/ Board Year of passing Percentage/CGPA
10th BSEB BOARD 2013 75.4%
12th BSEB BOARD 2015 69%
B.E.(CIVIL) CHANDIGARH
UNIVERSITY
2019 7.1

IT Skills: EDUCATIONAL QUALIFICATIONS
Course University/ Board Year of passing Percentage/CGPA
10th BSEB BOARD 2013 75.4%
12th BSEB BOARD 2015 69%
B.E.(CIVIL) CHANDIGARH
UNIVERSITY
2019 7.1

Employment: ➢ Company : SKYLARK Infra Engineering Pvt. Ltd.
➢ Period : Jan-2020 to till date
➢ Designation : Billing & Planning Engineer
➢ Major Project : Construction of two lane with paved
shoulder of Kohima – Bypass Road connecting NH-39 (New NH-02), NH-
150(New NH-02), NH-61(New NH-29) and NH-39(New NH-02) from
Design Km 21.000 to design Km 32.000 [Design Length – 11.000 Km] in
the state of Nagaland Under SARDP-NE on EPC Mode (Package III).
ACTIVITIES PERFORMED
➢ Preparation bill of quantities and contracting of work
➢ Preparation bill for payments and estimating quantities & order of materials
for construction.
➢ Analysis of rates of Non BOQ items.
➢ Planning the work execution and monitoring the daily activity of
construction
➢ Inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
➢ Record of executed work i.e. reports after execution, daily progress report.
➢ Execution of the work as like excavation of building for foundation, Layout
of the building, Rcc work and shuttering fixing and leveling as per drawing
and specifications.
➢ Handled Auto Level and Executed the Surveying Work.
➢ Controlling and monitoring the wastage of manpower and materials.
➢ Maintaining daily work done report and labour reports.
➢ Continuous communication with head office for work progress.
➢ DPR, Client Bill preparation , Checking Sub contractor bills etc
➢ To check Quantities considered in the various contractors running account
Bills.
PREVIOUS PROJECT DETAILS
➢ Company : KMC Construction ltd.
➢ Period : June -2019 to Dec-2020
-- 2 of 4 --
➢ Designation : Billing & Planning Engineer
➢ Major Project : Construction of Improvement of Widening
To 2 Lane Narayanpur -Palli- barsoor road
In K.M. 176.6 To K.M. 219.6 =43.00 K.M.
(SH- 5) In Chhattisgarh Under LWE
ACTIVITIES PERFORMED
➢ Preparation bill of quantities and contracting of work
➢ Preparation bill for payments and estimating quantities & order of materials
for construction.
➢ Analysis of rates of Non BOQ items.
➢ Planning the work execution and monitoring the daily activity of
construction
➢ Coordinating and scheduling of daily progress.
➢ Maintain the work progress at site with emphasis on quality work.
➢ Controlling and monitoring the wastage of manpower and materials.
➢ Maintaining daily work done report and labour reports.
➢ Continuous communication with head office for work progress.
➢ DPR, Client Bill preparation , Checking Sub contractor bills etc
➢ To check Quantities considered in the various contractors running account
Bills.
➢ Checking and approving the quantities for the extra items / Substituted
items.
➢ Checking and approving the rate analysis for the extra items.
➢ Checking the final quantities and approving the quantities of the final bills.
➢ Assisting Project Manager in reconciliation & certification of final bills of
contractors, suppliers, vendors and consultants for the project.
➢ Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
➢ Preparation of draft Abstract & certificate of payment & billing related
Formats.
➢ To interact with the Project Manager & Project Engineers to ascertain that
certifications as per drawing / proper execution as per plan.
➢ Assist Project Manager for Preparation of Monthly cash outflow statements.
-- 3 of 4 --

Accomplishments: ➢ Assist Project Manager for Preparation of Monthly cash outflow statements.
-- 3 of 4 --

Personal Details: Name : Saurabh Kumar
Father’s Name : Avinash Kumar
Mother’s Name : Nirmala Kumari
Date Of Birth : 05/09/1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Hobbies : Reading novel, listening music, travelling
Married status : Unmarried
Languages known : Hindi, English
Address : C/o Dr.J.Kumar baldev bhawan road,
Mohanpur punaichak patna-23
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITATE
SAURABH KUMAR
Mobile no:- +918837726190
:- +918284045990
Email id:- saurabh0509kumar@gmail.com
CAREER OBJECTIVE
Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and
technical skills.
EDUCATIONAL QUALIFICATIONS
Course University/ Board Year of passing Percentage/CGPA
10th BSEB BOARD 2013 75.4%
12th BSEB BOARD 2015 69%
B.E.(CIVIL) CHANDIGARH
UNIVERSITY
2019 7.1
TECHNICAL SKILLS
➢ AutoCAD
➢ Ms office
INTERPERSONAL SKILLS
➢ Positive Attitude
➢ Excellent team work and co-ordination skills
➢ Dedicated & confident
➢ Good communication skills
➢ Helpful

-- 1 of 4 --

EMPLOYMENT RECORD
➢ Company : SKYLARK Infra Engineering Pvt. Ltd.
➢ Period : Jan-2020 to till date
➢ Designation : Billing & Planning Engineer
➢ Major Project : Construction of two lane with paved
shoulder of Kohima – Bypass Road connecting NH-39 (New NH-02), NH-
150(New NH-02), NH-61(New NH-29) and NH-39(New NH-02) from
Design Km 21.000 to design Km 32.000 [Design Length – 11.000 Km] in
the state of Nagaland Under SARDP-NE on EPC Mode (Package III).
ACTIVITIES PERFORMED
➢ Preparation bill of quantities and contracting of work
➢ Preparation bill for payments and estimating quantities & order of materials
for construction.
➢ Analysis of rates of Non BOQ items.
➢ Planning the work execution and monitoring the daily activity of
construction
➢ Inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
➢ Record of executed work i.e. reports after execution, daily progress report.
➢ Execution of the work as like excavation of building for foundation, Layout
of the building, Rcc work and shuttering fixing and leveling as per drawing
and specifications.
➢ Handled Auto Level and Executed the Surveying Work.
➢ Controlling and monitoring the wastage of manpower and materials.
➢ Maintaining daily work done report and labour reports.
➢ Continuous communication with head office for work progress.
➢ DPR, Client Bill preparation , Checking Sub contractor bills etc
➢ To check Quantities considered in the various contractors running account
Bills.
PREVIOUS PROJECT DETAILS
➢ Company : KMC Construction ltd.
➢ Period : June -2019 to Dec-2020

-- 2 of 4 --

➢ Designation : Billing & Planning Engineer
➢ Major Project : Construction of Improvement of Widening
To 2 Lane Narayanpur -Palli- barsoor road
In K.M. 176.6 To K.M. 219.6 =43.00 K.M.
(SH- 5) In Chhattisgarh Under LWE
ACTIVITIES PERFORMED
➢ Preparation bill of quantities and contracting of work
➢ Preparation bill for payments and estimating quantities & order of materials
for construction.
➢ Analysis of rates of Non BOQ items.
➢ Planning the work execution and monitoring the daily activity of
construction
➢ Coordinating and scheduling of daily progress.
➢ Maintain the work progress at site with emphasis on quality work.
➢ Controlling and monitoring the wastage of manpower and materials.
➢ Maintaining daily work done report and labour reports.
➢ Continuous communication with head office for work progress.
➢ DPR, Client Bill preparation , Checking Sub contractor bills etc
➢ To check Quantities considered in the various contractors running account
Bills.
➢ Checking and approving the quantities for the extra items / Substituted
items.
➢ Checking and approving the rate analysis for the extra items.
➢ Checking the final quantities and approving the quantities of the final bills.
➢ Assisting Project Manager in reconciliation & certification of final bills of
contractors, suppliers, vendors and consultants for the project.
➢ Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
➢ Preparation of draft Abstract & certificate of payment & billing related
Formats.
➢ To interact with the Project Manager & Project Engineers to ascertain that
certifications as per drawing / proper execution as per plan.
➢ Assist Project Manager for Preparation of Monthly cash outflow statements.

-- 3 of 4 --

PERSONAL DETAILS
Name : Saurabh Kumar
Father’s Name : Avinash Kumar
Mother’s Name : Nirmala Kumari
Date Of Birth : 05/09/1997
Gender : Male
Nationality : Indian
Religion : Hinduism
Hobbies : Reading novel, listening music, travelling
Married status : Unmarried
Languages known : Hindi, English
Address : C/o Dr.J.Kumar baldev bhawan road,
Mohanpur punaichak patna-23

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv saurabh kumar.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATIONS, Course University/ Board Year of passing Percentage/CGPA, 10th BSEB BOARD 2013 75.4%, 12th BSEB BOARD 2015 69%, B.E.(CIVIL) CHANDIGARH, UNIVERSITY, 2019 7.1'),
(6054, 'Proposed Position : Assistant Bridge Engineer', 'pradipkumar.jai85@rediffmail.com', '9771552611', 'PERSONEL PROFILE', 'PERSONEL PROFILE', '', 'July, 1985
Education : B. Tech (Civil Engineering) from
Dr. Bhīmrao Ambedkar University, Agra U.P.
2013
Nationality : Indian
Mobile Number : 9771552611
Email Id : pradipkumar.jai85@rediffmail.com
Driving License ( INDIA ) : DL:BR-1120110012600
Key Qualifications:
Graduate in Civil Engineering having more than 10 years of Experience in Construction of Major /
Minor Bridges, Extra–dosed (Cable stayed) Bridge, ROBs, Flyovers, Culverts, Widening, Rehabilitation of
existing Structures on Highways, Pre stressed Bridges, RE Wall and other Minor Structures.
Having rich experience in handling projects funded by domestic funding agencies and through PPP
mode. Having experience in checking design provisions of structures, preparation of bar bending schedules,
As-Built drawings, progress chats and checking out reinforcement / cable laying operations, Quality Assurance
systems and Quality Control procedures for construction of different components of Bridges as per technical
specifications.
Well conversant with modern methods of Bridge construction, specializing in construction of deep
foundations viz. well and pile foundations, latest design standards, having well knowledge with Technical
Specifications as per MORT&H, IRC, SP Pubhicahsu, IS Code norms. Practices’ and in Modern Bridge
Construction Technology.
Detail tasks assigned :
 Understand the design provisions of bridges/ROBs/flyovers and culverts.
 Monitors of stressing segment span as per drawing duet sequel
 Monitors
 Guide and Check reinforcement/cable laying operations and rectify any apparent mistakes in
respect of them.
 Check the adequacy of perform-work, laying/compacting of concrete including curing operations
in the package.
 Responsible for minor modifications in design of bridges/culverts, whenever required during
execut
-- 1 of 7 --
2
Present organisation
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of- Construction of
2-Lane Bridge across River Kosi with Approach road from Bheja to Bakaur section of
NH52A (Design Ch. Km 0+000 to 13+300) under BRT scheme of Bharatmala Pariyojna
Phase-1I n the state of Bihar on EPC
Period : May-2021 to Till Date
Assignment : Authority’s Engineer
Client : National Highway Authority of India.
Previous Organisation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'July, 1985
Education : B. Tech (Civil Engineering) from
Dr. Bhīmrao Ambedkar University, Agra U.P.
2013
Nationality : Indian
Mobile Number : 9771552611
Email Id : pradipkumar.jai85@rediffmail.com
Driving License ( INDIA ) : DL:BR-1120110012600
Key Qualifications:
Graduate in Civil Engineering having more than 10 years of Experience in Construction of Major /
Minor Bridges, Extra–dosed (Cable stayed) Bridge, ROBs, Flyovers, Culverts, Widening, Rehabilitation of
existing Structures on Highways, Pre stressed Bridges, RE Wall and other Minor Structures.
Having rich experience in handling projects funded by domestic funding agencies and through PPP
mode. Having experience in checking design provisions of structures, preparation of bar bending schedules,
As-Built drawings, progress chats and checking out reinforcement / cable laying operations, Quality Assurance
systems and Quality Control procedures for construction of different components of Bridges as per technical
specifications.
Well conversant with modern methods of Bridge construction, specializing in construction of deep
foundations viz. well and pile foundations, latest design standards, having well knowledge with Technical
Specifications as per MORT&H, IRC, SP Pubhicahsu, IS Code norms. Practices’ and in Modern Bridge
Construction Technology.
Detail tasks assigned :
 Understand the design provisions of bridges/ROBs/flyovers and culverts.
 Monitors of stressing segment span as per drawing duet sequel
 Monitors
 Guide and Check reinforcement/cable laying operations and rectify any apparent mistakes in
respect of them.
 Check the adequacy of perform-work, laying/compacting of concrete including curing operations
in the package.
 Responsible for minor modifications in design of bridges/culverts, whenever required during
execut
-- 1 of 7 --
2
Present organisation
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of- Construction of
2-Lane Bridge across River Kosi with Approach road from Bheja to Bakaur section of
NH52A (Design Ch. Km 0+000 to 13+300) under BRT scheme of Bharatmala Pariyojna
Phase-1I n the state of Bihar on EPC
Period : May-2021 to Till Date
Assignment : Authority’s Engineer
Client : National Highway Authority of India.
Previous Organisation', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONEL PROFILE","company":"Imported from resume CSV","description":"Present organisation\n1. From June 2021\nTo till date : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.\nDesignation : Assistant Bridge Engineer\nProject : Consultancy Services for Authority Engineer for Supervision of Construction of 2-lane\nBridge across River Kosi along with approach road from Bheja to Bakaur section of NH\n527A (Design Chainage Km 0+000 to Km 13+300) under BRT Scheme of Bharatmala\nPariyojana Phase-I on EPC mode in the State of Bihar.\nContractor : M/S Gammon Engineers and Contractors Pvt. Ltd.\nTrans rail Lighting Ltd.(JV)\nClient : National Highway Authority of India.\nFunded By : NHAI Bharat mala pariyojna phase-1.\nProject Cost : 1101.99 Crores.\nLength of Project : 13.300km (2 Lane)\nBridge/Structural details:\n Major Bridge no.1 across Kosi River at Ch. 1+090 to11+290 of length 10.2km having a span arrangement of\n170x60=10.2km, width 16m with dia 9m/8m well foundation and precast Segment, Pier head segment with\nblister as superstructure.\n Major Bridge no.2 across Kosi River at Ch. 11+935 of length 60m having a span arrangement of 30x2 m\nwith well foundation and precast PSC girder & Slab as superstructure.\n Major Bridge no.3 across Kosi River at Ch. 12+519 of length 60m having a span arrangement of 30x2 m\nwith well foundation and precast PSC girder & Slab as superstructure.\n Major Bridge no.4 across Kosi River at Ch. 0+785 (COS) of length 60m having a span arrangement of 30x2\nm with well foundation and precast PSC girder & Slab as superstructure.\n Vehicular Under pass: 02No.\n Box Culverts:04 Nos\nMain Activities Included:\n Review the design provisions of all structures in the project.\n Review bar bending schedules.\n Supervise setting out of alignment and layout to bridges/structures.\n Supervise, execution of bridge/structural works as per technical specification standards.\n Check and rectify reinforcement and cable laying operations.\n Check and control formwork, mix designs, laying/compacting of concrete including curing operations.\n Suggest minor modifications in designs during execution of works, if necessary ,to suit the site\nconditions.\n Review measurement of completed works.\n Ensure timely completed works.\n Review and compile “As-Built” drawings for all structures in the project.\n Monitor stressing of segment span as per drawing sequence arrangement of the duct.\n Monitor the grouting operation of stressing duct including the grout cube casting and mix grout\ntemperature.\n-- 3 of 7 --\n4\n1. From Jan-2021 to May-2021: LEA Associates South Asia Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Station at Ch-5+800 to Km Ch. - 6+450 on Dimond Harbour Road (NH-117),\nKolkata (West Bengal).\nContractor : SP Singla Constructions Pvt. Ltd.\nClient : PWD. Govt of West Bengal.\nFunded By : PWD. Govt of West Bengal.\nProject Cost : 179.77 Crores.\nLength : 0.650km (4 Lane)\n-- 4 of 7 --\n5\nBridge/Structural details:\nReconstruction of 4 Lane Maierhat Bridge (ROB) at Ch. 5+800 to 6+450 of lenth 0.650km\nhaving a span arrangement of (20.000 x 12) + (60.000 x1) + (100.000 x1) + (47.5x1) +\n(10.5x2) =468.5m With Pile foundation (1.200 & 1.500 Nos) of Pier173 and cable stayed steel\ngirder Bridge as superstructure.\nNumber of Foundation – 173 no. (All Pile Foundation)\nType of Super Structure - Deck Slab over Steel Plate Girder (Composite Structure)\nMain Activities Included:\n Review the design provisions of all structures in the project.\n Review bar bending schedules.\n Supervise setting out of alignment and layout to bridges/structures.\n Supervise execution of bridge/structural works as per technical specifications and standards.\n Check and rectify reinforcement and cable laying operations.\n Check and control formwork, mix designs, laying/compacting of concrete including curing\noperations.\n Suggest minor modifications in designs during execution of works, if necessary, to suit the\nsite conditions.\n Review measurement of completed works.\n Ensure timely completed works.\n Review and compile “As-Built” drawings for all structures in the project.\n3. From (Jan 2016 – Jan2019): Technocrats Advisory Services Private Limited.\nDesignation : Assistant Bridge Engineer\nProject details : Major Bridge Project HL Bridge near Reconstruction of Affected Span of B.P.\nMandal Bridge by cable stayed extra dosed superstructure in km 16 of NH- 107\nKhagaria Bihar.\nContractor : SP Singla Constructions Pvt. Ltd.\nClient : NH Division Khagaria Bihar.\nFunded By : MORTH\nProject Cost : 49.47Crores.\nLength of Project: 0.290met.\nStructure Details:\nBridge/Structural details:\n Major Bridge across Kosi River at Ch. 16+000 of length 0.29km having a span arrangement of\n70+150+70=0.290km. With well foundation and cable stayed extra dosed cast in situ\nsuperstructure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new_cv_pradip-24.pdf', 'Name: Proposed Position : Assistant Bridge Engineer

Email: pradipkumar.jai85@rediffmail.com

Phone: 9771552611

Headline: PERSONEL PROFILE

Employment: Present organisation
1. From June 2021
To till date : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Designation : Assistant Bridge Engineer
Project : Consultancy Services for Authority Engineer for Supervision of Construction of 2-lane
Bridge across River Kosi along with approach road from Bheja to Bakaur section of NH
527A (Design Chainage Km 0+000 to Km 13+300) under BRT Scheme of Bharatmala
Pariyojana Phase-I on EPC mode in the State of Bihar.
Contractor : M/S Gammon Engineers and Contractors Pvt. Ltd.
Trans rail Lighting Ltd.(JV)
Client : National Highway Authority of India.
Funded By : NHAI Bharat mala pariyojna phase-1.
Project Cost : 1101.99 Crores.
Length of Project : 13.300km (2 Lane)
Bridge/Structural details:
 Major Bridge no.1 across Kosi River at Ch. 1+090 to11+290 of length 10.2km having a span arrangement of
170x60=10.2km, width 16m with dia 9m/8m well foundation and precast Segment, Pier head segment with
blister as superstructure.
 Major Bridge no.2 across Kosi River at Ch. 11+935 of length 60m having a span arrangement of 30x2 m
with well foundation and precast PSC girder & Slab as superstructure.
 Major Bridge no.3 across Kosi River at Ch. 12+519 of length 60m having a span arrangement of 30x2 m
with well foundation and precast PSC girder & Slab as superstructure.
 Major Bridge no.4 across Kosi River at Ch. 0+785 (COS) of length 60m having a span arrangement of 30x2
m with well foundation and precast PSC girder & Slab as superstructure.
 Vehicular Under pass: 02No.
 Box Culverts:04 Nos
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Supervise, execution of bridge/structural works as per technical specification standards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing operations.
 Suggest minor modifications in designs during execution of works, if necessary ,to suit the site
conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
 Monitor stressing of segment span as per drawing sequence arrangement of the duct.
 Monitor the grouting operation of stressing duct including the grout cube casting and mix grout
temperature.
-- 3 of 7 --
4
1. From Jan-2021 to May-2021: LEA Associates South Asia Pvt. Ltd.

Education: Dr. Bhīmrao Ambedkar University, Agra U.P.
2013
Nationality : Indian
Mobile Number : 9771552611
Email Id : pradipkumar.jai85@rediffmail.com
Driving License ( INDIA ) : DL:BR-1120110012600
Key Qualifications:
Graduate in Civil Engineering having more than 10 years of Experience in Construction of Major /
Minor Bridges, Extra–dosed (Cable stayed) Bridge, ROBs, Flyovers, Culverts, Widening, Rehabilitation of
existing Structures on Highways, Pre stressed Bridges, RE Wall and other Minor Structures.
Having rich experience in handling projects funded by domestic funding agencies and through PPP
mode. Having experience in checking design provisions of structures, preparation of bar bending schedules,
As-Built drawings, progress chats and checking out reinforcement / cable laying operations, Quality Assurance
systems and Quality Control procedures for construction of different components of Bridges as per technical
specifications.
Well conversant with modern methods of Bridge construction, specializing in construction of deep
foundations viz. well and pile foundations, latest design standards, having well knowledge with Technical
Specifications as per MORT&H, IRC, SP Pubhicahsu, IS Code norms. Practices’ and in Modern Bridge
Construction Technology.
Detail tasks assigned :
 Understand the design provisions of bridges/ROBs/flyovers and culverts.
 Monitors of stressing segment span as per drawing duet sequel
 Monitors
 Guide and Check reinforcement/cable laying operations and rectify any apparent mistakes in
respect of them.
 Check the adequacy of perform-work, laying/compacting of concrete including curing operations
in the package.
 Responsible for minor modifications in design of bridges/culverts, whenever required during
execut
-- 1 of 7 --
2
Present organisation
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of- Construction of
2-Lane Bridge across River Kosi with Approach road from Bheja to Bakaur section of
NH52A (Design Ch. Km 0+000 to 13+300) under BRT scheme of Bharatmala Pariyojna
Phase-1I n the state of Bihar on EPC
Period : May-2021 to Till Date
Assignment : Authority’s Engineer
Client : National Highway Authority of India.
Previous Organisation
1 Employer : LEA Associates South Asia Pvt. Ltd.
Post held : Assistant Bridge Engineer

Projects: Station at Ch-5+800 to Km Ch. - 6+450 on Dimond Harbour Road (NH-117),
Kolkata (West Bengal).
Contractor : SP Singla Constructions Pvt. Ltd.
Client : PWD. Govt of West Bengal.
Funded By : PWD. Govt of West Bengal.
Project Cost : 179.77 Crores.
Length : 0.650km (4 Lane)
-- 4 of 7 --
5
Bridge/Structural details:
Reconstruction of 4 Lane Maierhat Bridge (ROB) at Ch. 5+800 to 6+450 of lenth 0.650km
having a span arrangement of (20.000 x 12) + (60.000 x1) + (100.000 x1) + (47.5x1) +
(10.5x2) =468.5m With Pile foundation (1.200 & 1.500 Nos) of Pier173 and cable stayed steel
girder Bridge as superstructure.
Number of Foundation – 173 no. (All Pile Foundation)
Type of Super Structure - Deck Slab over Steel Plate Girder (Composite Structure)
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Supervise execution of bridge/structural works as per technical specifications and standards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing
operations.
 Suggest minor modifications in designs during execution of works, if necessary, to suit the
site conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
3. From (Jan 2016 – Jan2019): Technocrats Advisory Services Private Limited.
Designation : Assistant Bridge Engineer
Project details : Major Bridge Project HL Bridge near Reconstruction of Affected Span of B.P.
Mandal Bridge by cable stayed extra dosed superstructure in km 16 of NH- 107
Khagaria Bihar.
Contractor : SP Singla Constructions Pvt. Ltd.
Client : NH Division Khagaria Bihar.
Funded By : MORTH
Project Cost : 49.47Crores.
Length of Project: 0.290met.
Structure Details:
Bridge/Structural details:
 Major Bridge across Kosi River at Ch. 16+000 of length 0.29km having a span arrangement of
70+150+70=0.290km. With well foundation and cable stayed extra dosed cast in situ
superstructure.

Personal Details: July, 1985
Education : B. Tech (Civil Engineering) from
Dr. Bhīmrao Ambedkar University, Agra U.P.
2013
Nationality : Indian
Mobile Number : 9771552611
Email Id : pradipkumar.jai85@rediffmail.com
Driving License ( INDIA ) : DL:BR-1120110012600
Key Qualifications:
Graduate in Civil Engineering having more than 10 years of Experience in Construction of Major /
Minor Bridges, Extra–dosed (Cable stayed) Bridge, ROBs, Flyovers, Culverts, Widening, Rehabilitation of
existing Structures on Highways, Pre stressed Bridges, RE Wall and other Minor Structures.
Having rich experience in handling projects funded by domestic funding agencies and through PPP
mode. Having experience in checking design provisions of structures, preparation of bar bending schedules,
As-Built drawings, progress chats and checking out reinforcement / cable laying operations, Quality Assurance
systems and Quality Control procedures for construction of different components of Bridges as per technical
specifications.
Well conversant with modern methods of Bridge construction, specializing in construction of deep
foundations viz. well and pile foundations, latest design standards, having well knowledge with Technical
Specifications as per MORT&H, IRC, SP Pubhicahsu, IS Code norms. Practices’ and in Modern Bridge
Construction Technology.
Detail tasks assigned :
 Understand the design provisions of bridges/ROBs/flyovers and culverts.
 Monitors of stressing segment span as per drawing duet sequel
 Monitors
 Guide and Check reinforcement/cable laying operations and rectify any apparent mistakes in
respect of them.
 Check the adequacy of perform-work, laying/compacting of concrete including curing operations
in the package.
 Responsible for minor modifications in design of bridges/culverts, whenever required during
execut
-- 1 of 7 --
2
Present organisation
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of- Construction of
2-Lane Bridge across River Kosi with Approach road from Bheja to Bakaur section of
NH52A (Design Ch. Km 0+000 to 13+300) under BRT scheme of Bharatmala Pariyojna
Phase-1I n the state of Bihar on EPC
Period : May-2021 to Till Date
Assignment : Authority’s Engineer
Client : National Highway Authority of India.
Previous Organisation

Extracted Resume Text: 1
CURRICULUMVITAE
Proposed Position : Assistant Bridge Engineer
Name : Pradip Kumar
Date of Birth : 15th
July, 1985
Education : B. Tech (Civil Engineering) from
Dr. Bhīmrao Ambedkar University, Agra U.P.
2013
Nationality : Indian
Mobile Number : 9771552611
Email Id : pradipkumar.jai85@rediffmail.com
Driving License ( INDIA ) : DL:BR-1120110012600
Key Qualifications:
Graduate in Civil Engineering having more than 10 years of Experience in Construction of Major /
Minor Bridges, Extra–dosed (Cable stayed) Bridge, ROBs, Flyovers, Culverts, Widening, Rehabilitation of
existing Structures on Highways, Pre stressed Bridges, RE Wall and other Minor Structures.
Having rich experience in handling projects funded by domestic funding agencies and through PPP
mode. Having experience in checking design provisions of structures, preparation of bar bending schedules,
As-Built drawings, progress chats and checking out reinforcement / cable laying operations, Quality Assurance
systems and Quality Control procedures for construction of different components of Bridges as per technical
specifications.
Well conversant with modern methods of Bridge construction, specializing in construction of deep
foundations viz. well and pile foundations, latest design standards, having well knowledge with Technical
Specifications as per MORT&H, IRC, SP Pubhicahsu, IS Code norms. Practices’ and in Modern Bridge
Construction Technology.
Detail tasks assigned :
 Understand the design provisions of bridges/ROBs/flyovers and culverts.
 Monitors of stressing segment span as per drawing duet sequel
 Monitors
 Guide and Check reinforcement/cable laying operations and rectify any apparent mistakes in
respect of them.
 Check the adequacy of perform-work, laying/compacting of concrete including curing operations
in the package.
 Responsible for minor modifications in design of bridges/culverts, whenever required during
execut

-- 1 of 7 --

2
Present organisation
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of- Construction of
2-Lane Bridge across River Kosi with Approach road from Bheja to Bakaur section of
NH52A (Design Ch. Km 0+000 to 13+300) under BRT scheme of Bharatmala Pariyojna
Phase-1I n the state of Bihar on EPC
Period : May-2021 to Till Date
Assignment : Authority’s Engineer
Client : National Highway Authority of India.
Previous Organisation
1 Employer : LEA Associates South Asia Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services for Construction Supervision, Quality Assurance, Quality Control
and Project Management Services for Six Laning of Aunta – Simaria (Ganga Bridge With
Approach Road Section Of NH-31 From Km 197.900 To 206.050 (Design Chainage)
And (Existing Chainage Km 204.741 To Km 209.945 Of Nh-31) in the State Of Bihar”.
Period : January-2021to May-2021
Assignment : Authority’s Engineer
Client : WELSPUN ENTERPRISES LTD.
Remarks : Available for the assignment.
2 Employer : LEA Associates South Asia Pvt.Ltd.
PYUNGHWA Engineering Consultants Ltd. JV
Post held : Assistant Bridge Engineer
Project Name : Consultancy Services of Authority’s Engineer for the supervision of – Reconstruction of 4-
Lane Majerhat Bridge (ROB) adjacent to Majerhat Railway station at 5.8 km on Diamond
Harbour Road (NH-117), Kolkata, West Bengal).
Period : From January-2019 to January-2021
Assignment : Authority’s Engineer
Client : PWD, Govt of West Bengal.
Remarks : Completed.
3 Employer : Technocrats Advisory Services Pvt. Ltd.
Post held : Assistant Bridge Engineer
Project Name : Major Bridge Project: HL Bridge near reconstruction of affected span of B.P. Mandal
Bridge by cable stayed extra Dosed Superstructure in km 16 of NH-107, Khagaria Bihar.
Period : From January-2016 to January-2019
Assignment : Authority’s Engineer.
Client : NH Division Khagaria Bihar.
Remarks : Completed.
4 Employer : VKS Infratech Management Pvt. Ltd.
Post held : Field Engineer
Project Name : Construction of 4 Lane High Level RCC Bridge (Bridge Length 1.84 km and Approach
Length 10.87 Km) near Vijay Ghat, Naugachia under district Bhagalpur over River Kosi in
the State of Bihar.
Period : June-2013 to December-2015
Assignment : Authority’s Engineer.
Client : Bihar Rajya Pul Nirman Nigam Ltd.
Remarks : Completed.

-- 2 of 7 --

3
Employment
Present organisation
1. From June 2021
To till date : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Designation : Assistant Bridge Engineer
Project : Consultancy Services for Authority Engineer for Supervision of Construction of 2-lane
Bridge across River Kosi along with approach road from Bheja to Bakaur section of NH
527A (Design Chainage Km 0+000 to Km 13+300) under BRT Scheme of Bharatmala
Pariyojana Phase-I on EPC mode in the State of Bihar.
Contractor : M/S Gammon Engineers and Contractors Pvt. Ltd.
Trans rail Lighting Ltd.(JV)
Client : National Highway Authority of India.
Funded By : NHAI Bharat mala pariyojna phase-1.
Project Cost : 1101.99 Crores.
Length of Project : 13.300km (2 Lane)
Bridge/Structural details:
 Major Bridge no.1 across Kosi River at Ch. 1+090 to11+290 of length 10.2km having a span arrangement of
170x60=10.2km, width 16m with dia 9m/8m well foundation and precast Segment, Pier head segment with
blister as superstructure.
 Major Bridge no.2 across Kosi River at Ch. 11+935 of length 60m having a span arrangement of 30x2 m
with well foundation and precast PSC girder & Slab as superstructure.
 Major Bridge no.3 across Kosi River at Ch. 12+519 of length 60m having a span arrangement of 30x2 m
with well foundation and precast PSC girder & Slab as superstructure.
 Major Bridge no.4 across Kosi River at Ch. 0+785 (COS) of length 60m having a span arrangement of 30x2
m with well foundation and precast PSC girder & Slab as superstructure.
 Vehicular Under pass: 02No.
 Box Culverts:04 Nos
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Supervise, execution of bridge/structural works as per technical specification standards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing operations.
 Suggest minor modifications in designs during execution of works, if necessary ,to suit the site
conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
 Monitor stressing of segment span as per drawing sequence arrangement of the duct.
 Monitor the grouting operation of stressing duct including the grout cube casting and mix grout
temperature.

-- 3 of 7 --

4
1. From Jan-2021 to May-2021: LEA Associates South Asia Pvt. Ltd.
Designation : Assistant Bridge Engineer.
Project : Consultancy Services for Construction Supervision, Quality Assurance, Quality Control
and Project Management Services for Six Laning of Aunta – Simaria (Ganga Bridge With
Approach Road Section Of NH-31 From Km 197.900 To 206.050 (Design Chainage) and
(Existing Chainage Km 204.741 to km 209.945 of Nh-31).
Contractor : SP Singla Constructions Pvt. Ltd.
Client : WELSPUN ENTERPRISES LTD.
Funded By : NHAI.
Project Cost : 1170.00 Crores.
Length : 1.865km (6 Lane)
Bridge/Structural details:
 Major Bridge across Ganga River at Ch. 202+790 to204+650 of length 1.860km having a span
arrangement of (A-1 to P-1=70m) +(P-16 toA-2=70m)+ (P-1 to P-16)115x15=1.865km. m with well
foundation and Extra Dosed cable stayed Segmental Bridge as superstructure.
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Supervise execution of bridge/structural works as per technical specifications and standards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing
operations.
 Suggest minor modifications in designs during execution of works, if necessary, to suit the site
conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
 Monitor stressing of segment span as per drawing sequence arrangement of the duct.
 Monitor the grouting operation of stressing duct including the grout cube casting and mix grout
temperature.
2. From (Feb 2019 – Jan2021): LEA Associates South Asia Pvt. Ltd. (INDIA), In Joint Venture
with PYUNGHWA Engineering Consultants Ltd. (KOREA).
Designation : Assistant Bridge Engineer
Project details: Reconstruction of 4 Lane Maierhat Bridge (ROB) adjacent to Maierhat Railway
Station at Ch-5+800 to Km Ch. - 6+450 on Dimond Harbour Road (NH-117),
Kolkata (West Bengal).
Contractor : SP Singla Constructions Pvt. Ltd.
Client : PWD. Govt of West Bengal.
Funded By : PWD. Govt of West Bengal.
Project Cost : 179.77 Crores.
Length : 0.650km (4 Lane)

-- 4 of 7 --

5
Bridge/Structural details:
Reconstruction of 4 Lane Maierhat Bridge (ROB) at Ch. 5+800 to 6+450 of lenth 0.650km
having a span arrangement of (20.000 x 12) + (60.000 x1) + (100.000 x1) + (47.5x1) +
(10.5x2) =468.5m With Pile foundation (1.200 & 1.500 Nos) of Pier173 and cable stayed steel
girder Bridge as superstructure.
Number of Foundation – 173 no. (All Pile Foundation)
Type of Super Structure - Deck Slab over Steel Plate Girder (Composite Structure)
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Supervise execution of bridge/structural works as per technical specifications and standards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing
operations.
 Suggest minor modifications in designs during execution of works, if necessary, to suit the
site conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
3. From (Jan 2016 – Jan2019): Technocrats Advisory Services Private Limited.
Designation : Assistant Bridge Engineer
Project details : Major Bridge Project HL Bridge near Reconstruction of Affected Span of B.P.
Mandal Bridge by cable stayed extra dosed superstructure in km 16 of NH- 107
Khagaria Bihar.
Contractor : SP Singla Constructions Pvt. Ltd.
Client : NH Division Khagaria Bihar.
Funded By : MORTH
Project Cost : 49.47Crores.
Length of Project: 0.290met.
Structure Details:
Bridge/Structural details:
 Major Bridge across Kosi River at Ch. 16+000 of length 0.29km having a span arrangement of
70+150+70=0.290km. With well foundation and cable stayed extra dosed cast in situ
superstructure.

-- 5 of 7 --

6
Main Activities Included:
Duties as an Assistant Bridge Engineer:
Preparation of work program (Monthly &Weekly) & Machinery requirement as per Site execution.
Supervision in construction of 2no.s well foundation of 9.5-meter diameter. Required Level fixing of
Drawing, Billing & Planning as per MORT&H and contract, specification for different typical cross-
sections.
Preparation of Daily/weekly/monthly reports jointly with planning & billing for the progress of work.
Supervision in construction of 0.290km long HL Cable stayed extra dosed Bridge over river kosi i.e.
casting of 2 pier which contains different procedures like cutting edge, well Sinking/ steining, bottom
plug, well cap, pier shaft, Pier cap 27 Miter Pylon including, expansion joint, Wearing coat, railing,
crash barrier, footpath and providing all the marking & signage etc.
Maintain the daily reports and daily dairies for future reference. To prepare all site documents in the
time for submission of bill.
4. From (June 2013 – Jan2016): VKS Infratech Management Pvt. Ltd
Designation : Field Engineer
Project details : Construction of 4 Lane High Level RCC Bridge 1.84 km and Approach Road
Length 10.87 Km & Guide Bund over River Kosi in the near
Vijay Ghat, Naugachia under district Bhagalpur State of Bihar.
Contractor : SP Singla Constructions Pvt. Ltd.
Client : BIHAR RAJYA PUL NIRMAN NIGAM LTD. GOVT. OF BIHAR
Funded By : NABARD.
Project Cost : 219.00 Crores.
Length of Project: 12.710 km (4 Lane with2x7m)
Bridge/Structural details:
 Major Bridge no.1 across Kosi River at Ch. 8+320 to 10+160 of length 1.840km having a span
arrangement of 35x52.55=1.840km. With well foundation and precast Segment as
superstructure.
 Box Cell Culverts: 06 Nos.
 Hume Pipe Culvert: 08 Nos.
Main Activities Included:
 Review the design provisions of all structures in the project.
 Review bar bending schedules.
 Supervise setting out of alignment and layout to bridges/structures.
 Superviseexecutionofbridge/structuralworksaspertechnicalspecificationsandstandards.
 Check and rectify reinforcement and cable laying operations.
 Check and control formwork, mix designs, laying/compacting of concrete including curing
operations.
 Suggest minor modifications in designs during execution of works, if necessary, to suit the
site conditions.
 Review measurement of completed works.
 Ensure timely completed works.
 Review and compile “As-Built” drawings for all structures in the project.
 Monitor stressing of segment span as per drawing sequence arrangement of the duct.
 Monitor the grouting operation of stressing duct including the grout cube casting and mix
grout temperature.

-- 6 of 7 --

7
PERSONEL PROFILE
Name : PRADIP KUMAR
Father’s Name : Bhupendar Prasad Yadav
Age : 36 Years
Date of Birth : 15 JUL-1985
Gender : Male
Place of Birth : BHAGALPUR
Nationality : Indian
Email ID : pradipkumar.jai85@rediffmail.com
: pradipkumar.jai85@gmail.com
Contact No. : 9771552611
Languages Known : English, Hindi
Relationship status : Married
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the corrections of the above mentioned particulars.
Place: Bhagalpur (Signature)
Date: 06/06/2023 PRADIP KUMAR

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\new_cv_pradip-24.pdf'),
(6055, 'Saurabh Kumar Singh', 'sksinghshishodia@gmail.com', '9005014753', 'Project Summary:', 'Project Summary:', '', 'Father’s Name: Mr. Ram Charan Singh
Mother’s Name: Mrs. Shiv Rani
Residential Address: C-19, Top Floor, Pandav Nagar, Delhi- 110092
Date of Birth: 14th January 1980
Marital Status: Married
Contact No.: 9005014753, 7053750753
sksinghshishodia@gmail.com
shishodiasaurabh.53@gmail.com
-- 1 of 4 --
Project Summary:
Arabian Construction Company (ACC)
(From July 2022 to till date)
Construction Manager at Unity Amaryllis, 53 floors Versace Tower, Residential Project, Karol
Bagh, New Delhi, currently working.
JMC Projects (India) Limited
(From Jan 2017 to June 2022)
Assistant Manager at Kalpataru Vista, 34 floors Residential Project, Sec 128, Noida.
Larsen & Toubro Limited
(From Sep 2007 to Feb 2017)
Assistant Manager at DLF - The Crest, Residential Project, Sector 54, Gurgaon from July 2014 to Feb
2017.
Asst. Manager at IREO - The Grand Arch, Residential Project, Sector 58, Gurgaon from April 2012 to
July 2014.
Sr. Engineer at Delhi Int. Airport (IGI Terminal 3), Delhi from Sep 2007 to April 2012.
ERA Construction (India) Ltd
(From June 2002 to April 2007)
Jr. Engineer at ERA Aster Court, Residential Project, Jaipur (Rajasthan)
-- 2 of 4 --
Working Experience: -
Site Mobilization:
All project setup like plot survey, boundary wall installation, prepare logistic plan and drawing,
manpower arrangement, installation of labor hutment and facility arrangements, project office,
safety office, first aid room, safety park, batching plant installation, aggregate stacking yard, cement
store, installation of weigh bridge, quality office and lab, client office, vehicle movement access, steel
yard setup like steel threading machine, stirrups making machine installation etc. Fabrication yard,
carpentry yard setup, taking information of local vendors and machinery, taking approval to start the
work initially
RCC & Steel Structures:
Execute of different types of Buildings (maximum 53 floors, approx. 205 meter) i.e. residential,
commercial, IT & office space, airports etc.
Foundation work with modern water proofing method.
Execute high depth basements with work sequence i.e. earth excavation, soil ramp planning,
underground and upper level water treatment planning with dewatering method, retaining wall
construction, high depth earth/back filling, and land development on Ground floor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Ram Charan Singh
Mother’s Name: Mrs. Shiv Rani
Residential Address: C-19, Top Floor, Pandav Nagar, Delhi- 110092
Date of Birth: 14th January 1980
Marital Status: Married
Contact No.: 9005014753, 7053750753
sksinghshishodia@gmail.com
shishodiasaurabh.53@gmail.com
-- 1 of 4 --
Project Summary:
Arabian Construction Company (ACC)
(From July 2022 to till date)
Construction Manager at Unity Amaryllis, 53 floors Versace Tower, Residential Project, Karol
Bagh, New Delhi, currently working.
JMC Projects (India) Limited
(From Jan 2017 to June 2022)
Assistant Manager at Kalpataru Vista, 34 floors Residential Project, Sec 128, Noida.
Larsen & Toubro Limited
(From Sep 2007 to Feb 2017)
Assistant Manager at DLF - The Crest, Residential Project, Sector 54, Gurgaon from July 2014 to Feb
2017.
Asst. Manager at IREO - The Grand Arch, Residential Project, Sector 58, Gurgaon from April 2012 to
July 2014.
Sr. Engineer at Delhi Int. Airport (IGI Terminal 3), Delhi from Sep 2007 to April 2012.
ERA Construction (India) Ltd
(From June 2002 to April 2007)
Jr. Engineer at ERA Aster Court, Residential Project, Jaipur (Rajasthan)
-- 2 of 4 --
Working Experience: -
Site Mobilization:
All project setup like plot survey, boundary wall installation, prepare logistic plan and drawing,
manpower arrangement, installation of labor hutment and facility arrangements, project office,
safety office, first aid room, safety park, batching plant installation, aggregate stacking yard, cement
store, installation of weigh bridge, quality office and lab, client office, vehicle movement access, steel
yard setup like steel threading machine, stirrups making machine installation etc. Fabrication yard,
carpentry yard setup, taking information of local vendors and machinery, taking approval to start the
work initially
RCC & Steel Structures:
Execute of different types of Buildings (maximum 53 floors, approx. 205 meter) i.e. residential,
commercial, IT & office space, airports etc.
Foundation work with modern water proofing method.
Execute high depth basements with work sequence i.e. earth excavation, soil ramp planning,
underground and upper level water treatment planning with dewatering method, retaining wall
construction, high depth earth/back filling, and land development on Ground floor.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV saurabh R.pdf', 'Name: Saurabh Kumar Singh

Email: sksinghshishodia@gmail.com

Phone: 9005014753

Headline: Project Summary:

Personal Details: Father’s Name: Mr. Ram Charan Singh
Mother’s Name: Mrs. Shiv Rani
Residential Address: C-19, Top Floor, Pandav Nagar, Delhi- 110092
Date of Birth: 14th January 1980
Marital Status: Married
Contact No.: 9005014753, 7053750753
sksinghshishodia@gmail.com
shishodiasaurabh.53@gmail.com
-- 1 of 4 --
Project Summary:
Arabian Construction Company (ACC)
(From July 2022 to till date)
Construction Manager at Unity Amaryllis, 53 floors Versace Tower, Residential Project, Karol
Bagh, New Delhi, currently working.
JMC Projects (India) Limited
(From Jan 2017 to June 2022)
Assistant Manager at Kalpataru Vista, 34 floors Residential Project, Sec 128, Noida.
Larsen & Toubro Limited
(From Sep 2007 to Feb 2017)
Assistant Manager at DLF - The Crest, Residential Project, Sector 54, Gurgaon from July 2014 to Feb
2017.
Asst. Manager at IREO - The Grand Arch, Residential Project, Sector 58, Gurgaon from April 2012 to
July 2014.
Sr. Engineer at Delhi Int. Airport (IGI Terminal 3), Delhi from Sep 2007 to April 2012.
ERA Construction (India) Ltd
(From June 2002 to April 2007)
Jr. Engineer at ERA Aster Court, Residential Project, Jaipur (Rajasthan)
-- 2 of 4 --
Working Experience: -
Site Mobilization:
All project setup like plot survey, boundary wall installation, prepare logistic plan and drawing,
manpower arrangement, installation of labor hutment and facility arrangements, project office,
safety office, first aid room, safety park, batching plant installation, aggregate stacking yard, cement
store, installation of weigh bridge, quality office and lab, client office, vehicle movement access, steel
yard setup like steel threading machine, stirrups making machine installation etc. Fabrication yard,
carpentry yard setup, taking information of local vendors and machinery, taking approval to start the
work initially
RCC & Steel Structures:
Execute of different types of Buildings (maximum 53 floors, approx. 205 meter) i.e. residential,
commercial, IT & office space, airports etc.
Foundation work with modern water proofing method.
Execute high depth basements with work sequence i.e. earth excavation, soil ramp planning,
underground and upper level water treatment planning with dewatering method, retaining wall
construction, high depth earth/back filling, and land development on Ground floor.

Extracted Resume Text: Resume
Saurabh Kumar Singh
(Construction Manager)
Arabian Construction Company (ACC)
(21 years’ experience in Residential and Commercial construction)
Technical Qualifications:
Diploma in Civil Engineering with 77.53% marks from Govt. Poly. Soron (Etah) UP
B.Tech in Civil Engineering with 68.25% marks from Karnataka University.
Others:
Successfully completed Internal Auditor training program and certified as Internal Auditor as per
ISO 9001:2000 at Delhi International Airport Project (IGI-Terminal 3) through Larsen & Toubro.
Software Known: AutoCAD, MS-Office
Personal Details:
Father’s Name: Mr. Ram Charan Singh
Mother’s Name: Mrs. Shiv Rani
Residential Address: C-19, Top Floor, Pandav Nagar, Delhi- 110092
Date of Birth: 14th January 1980
Marital Status: Married
Contact No.: 9005014753, 7053750753
sksinghshishodia@gmail.com
shishodiasaurabh.53@gmail.com

-- 1 of 4 --

Project Summary:
Arabian Construction Company (ACC)
(From July 2022 to till date)
Construction Manager at Unity Amaryllis, 53 floors Versace Tower, Residential Project, Karol
Bagh, New Delhi, currently working.
JMC Projects (India) Limited
(From Jan 2017 to June 2022)
Assistant Manager at Kalpataru Vista, 34 floors Residential Project, Sec 128, Noida.
Larsen & Toubro Limited
(From Sep 2007 to Feb 2017)
Assistant Manager at DLF - The Crest, Residential Project, Sector 54, Gurgaon from July 2014 to Feb
2017.
Asst. Manager at IREO - The Grand Arch, Residential Project, Sector 58, Gurgaon from April 2012 to
July 2014.
Sr. Engineer at Delhi Int. Airport (IGI Terminal 3), Delhi from Sep 2007 to April 2012.
ERA Construction (India) Ltd
(From June 2002 to April 2007)
Jr. Engineer at ERA Aster Court, Residential Project, Jaipur (Rajasthan)

-- 2 of 4 --

Working Experience: -
Site Mobilization:
All project setup like plot survey, boundary wall installation, prepare logistic plan and drawing,
manpower arrangement, installation of labor hutment and facility arrangements, project office,
safety office, first aid room, safety park, batching plant installation, aggregate stacking yard, cement
store, installation of weigh bridge, quality office and lab, client office, vehicle movement access, steel
yard setup like steel threading machine, stirrups making machine installation etc. Fabrication yard,
carpentry yard setup, taking information of local vendors and machinery, taking approval to start the
work initially
RCC & Steel Structures:
Execute of different types of Buildings (maximum 53 floors, approx. 205 meter) i.e. residential,
commercial, IT & office space, airports etc.
Foundation work with modern water proofing method.
Execute high depth basements with work sequence i.e. earth excavation, soil ramp planning,
underground and upper level water treatment planning with dewatering method, retaining wall
construction, high depth earth/back filling, and land development on Ground floor.
Execute different types RCC structures like auditorium, Corridor Bridge, arch slab, Flat slab, UG tank,
hanging lifts, Escalator and travelator foundation, sump and gully trap, PT & Non PT slab, stair cases,
precast concrete, precast beam and slab structures, Column corbels, tunnels, Factory foundations etc.
Reinforcement work with using couplers and reducers. Using Conventional and Aluminium formwork.
Piling Work:
Execute piling work (30 to 45 meter) using hydraulic and truck mounted piling machine with using
Bentonite and Polymer for high rise buildings and elevated road.
Pile point demarcation centering with triangle method, casing pipe fixing process, bore hole making,
bore hole cleaning, reinforcement fixing and concreting procedure.
Pile load test with concrete block and anchor Pile load test method.
PEB Structures:
Execute Pre Engineered buildings, fabrication of steel structures like truss erection in 15 to 30-meter
span, steel columns erection, rafters, purlins fixing and alignment, sag rod fixing, gutter fixing,
mullions fixing for glazing work, façade work etc.
Fixing roof sheeting, liner fixing, and insulation work etc.

-- 3 of 4 --

Finishes:
Execute all types finishing works like Block/Brick work, Plastering, groove cutting, flooring work (VDF,
IPS etc.), stone work, tiling work, POP, painting, all types false ceiling work, column cladding, ACP
cladding, UCW fixing, glazing work, Dry wall/ LGFS work etc.
False Ceiling: POP, Gypsum, wooden, Fiber, metal.
Floorings: Laminate, Tile, stone, carpet.
Wall & Column Cladding: Stone, Fiber, Wooden, Aluminum (ACP), steel, Glass
MEPF Related work:
Execute of MEPF tunnel, Substation trench, sewer line, plumbing line and firefighting line fixing,
inspection chambers, open drain and pipeline fixing, ducting work etc.
Documentation work:
To check and approve all project related documents.
Check and review tender document.
Prepare Project quality plan, work method statement for all site related work activity, all checklists
(reinforcement, formwork, pre pour, post pour etc.)
Check and review HSE policy, risk assessment etc.
Execution scheduling/planning as per targeted time, next three months planning, monthly and
Weekly planning, per day planning and micro planning and progress review accordingly.
Requirement of material, manpower and machinery.
Drawing updating, detail drawing study, estimation of materials, BBS, BOQ, etc.
Management:
Attend internal and external meeting with clients, sub-contractors/vendors, next superiors and
managements officials time to time.
To lead our entire execution team, personality and skills development, executing process, responsibility
and maintain punctuality and focus on work.
Maintain work progress and review plan vs. achieve on daily basis. To solve different type issue
with sub-contractors/vendors
To maintain time management and taking preventive action of material
waste.Co-ordination with clients and management officials.
Co- ordination with concern for required resources and materials on time etc.
To review proposed Budget vs. actual budget, proposed vs. actual cost, Extra items (material and work
activity) etc.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanks & Regards
Saurabh Kumar Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV saurabh R.pdf'),
(6056, '• Nitu kumari', 'nitukumari236@gmail.com', '9134132614', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of work with dedication, focus, positive attitude,passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals. I can have a good scope
for learning & implementing new ideas for contributing into the company growth.
Professional Qualifications
Degree: Diploma in civil engineering
College: NSHM Knowledge Campus, Durgapur
Educational Qualifications
Qualifications Institutions Board Year Percentage
Diploma in civil engineering NSHM Knowledge
Campus
W.B.S.C.T.E 2016 - 2019 73.94 %
Matriculation Ukhra Adarsh Hindi
High School
W.B.S.E 2016 61.14 %
IT Credentials
MS Word, MS Excel and MS PowerPoint
Linguistic proficiency
• English
• Hindi
Strengths
• Strong and positive attitude while taking responsibility.
• Ability to work with team spirit.
• A strong problem solving attitude and analytical ability developed from the school days.
• Ability to cope up with high pressure and high performance settings
-- 1 of 2 --
Key skills and Attribute
• Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess', 'To strive for excellence in the field of work with dedication, focus, positive attitude,passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals. I can have a good scope
for learning & implementing new ideas for contributing into the company growth.
Professional Qualifications
Degree: Diploma in civil engineering
College: NSHM Knowledge Campus, Durgapur
Educational Qualifications
Qualifications Institutions Board Year Percentage
Diploma in civil engineering NSHM Knowledge
Campus
W.B.S.C.T.E 2016 - 2019 73.94 %
Matriculation Ukhra Adarsh Hindi
High School
W.B.S.E 2016 61.14 %
IT Credentials
MS Word, MS Excel and MS PowerPoint
Linguistic proficiency
• English
• Hindi
Strengths
• Strong and positive attitude while taking responsibility.
• Ability to work with team spirit.
• A strong problem solving attitude and analytical ability developed from the school days.
• Ability to cope up with high pressure and high performance settings
-- 1 of 2 --
Key skills and Attribute
• Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess', ARRAY['Good communication and interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining a spirit of leadership.', 'Technical and Computer skills', 'Estimation of all building projects', 'Auto cad (Civil architectural design)', 'MS Office (Word', 'Excel', 'Powerpoint)', 'Extracurricular activities', 'All time Volunteer in organizing the cultural activities of the college.', 'Participation in Cultural activities held in the college and school.', 'Leisure interest', 'Listening music', 'Traveling', 'Playing chess']::text[], ARRAY['Good communication and interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining a spirit of leadership.', 'Technical and Computer skills', 'Estimation of all building projects', 'Auto cad (Civil architectural design)', 'MS Office (Word', 'Excel', 'Powerpoint)', 'Extracurricular activities', 'All time Volunteer in organizing the cultural activities of the college.', 'Participation in Cultural activities held in the college and school.', 'Leisure interest', 'Listening music', 'Traveling', 'Playing chess']::text[], ARRAY[]::text[], ARRAY['Good communication and interpersonal skills.', 'Good technical adaptability and ability to meet deadlines.', 'Maintaining a spirit of leadership.', 'Technical and Computer skills', 'Estimation of all building projects', 'Auto cad (Civil architectural design)', 'MS Office (Word', 'Excel', 'Powerpoint)', 'Extracurricular activities', 'All time Volunteer in organizing the cultural activities of the college.', 'Participation in Cultural activities held in the college and school.', 'Leisure interest', 'Listening music', 'Traveling', 'Playing chess']::text[], '', 'Name : Nitu kumari
Mothers name : Susma nonia
Fathers name : Late Ashok nonia
Nationality : Indian
Sex : Female
Date of birth : 2nd May 2001
Permanent address : Vill - Kumardihi, P.O. – Kumardihi, P.S – Pandeswar, Dist – Bardwan
Declaration
• I do hereby declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Date : Signature
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume22_1.pdf', 'Name: • Nitu kumari

Email: nitukumari236@gmail.com

Phone: 9134132614

Headline: Career Objective

Profile Summary: To strive for excellence in the field of work with dedication, focus, positive attitude,passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals. I can have a good scope
for learning & implementing new ideas for contributing into the company growth.
Professional Qualifications
Degree: Diploma in civil engineering
College: NSHM Knowledge Campus, Durgapur
Educational Qualifications
Qualifications Institutions Board Year Percentage
Diploma in civil engineering NSHM Knowledge
Campus
W.B.S.C.T.E 2016 - 2019 73.94 %
Matriculation Ukhra Adarsh Hindi
High School
W.B.S.E 2016 61.14 %
IT Credentials
MS Word, MS Excel and MS PowerPoint
Linguistic proficiency
• English
• Hindi
Strengths
• Strong and positive attitude while taking responsibility.
• Ability to work with team spirit.
• A strong problem solving attitude and analytical ability developed from the school days.
• Ability to cope up with high pressure and high performance settings
-- 1 of 2 --
Key skills and Attribute
• Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess

Key Skills: • Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess

Education: Diploma in civil engineering NSHM Knowledge
Campus
W.B.S.C.T.E 2016 - 2019 73.94 %
Matriculation Ukhra Adarsh Hindi
High School
W.B.S.E 2016 61.14 %
IT Credentials
MS Word, MS Excel and MS PowerPoint
Linguistic proficiency
• English
• Hindi
Strengths
• Strong and positive attitude while taking responsibility.
• Ability to work with team spirit.
• A strong problem solving attitude and analytical ability developed from the school days.
• Ability to cope up with high pressure and high performance settings
-- 1 of 2 --
Key skills and Attribute
• Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess

Personal Details: Name : Nitu kumari
Mothers name : Susma nonia
Fathers name : Late Ashok nonia
Nationality : Indian
Sex : Female
Date of birth : 2nd May 2001
Permanent address : Vill - Kumardihi, P.O. – Kumardihi, P.S – Pandeswar, Dist – Bardwan
Declaration
• I do hereby declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Date : Signature
Place:
-- 2 of 2 --

Extracted Resume Text: . Resume
• Nitu kumari
Vill- Kumardih, Post- Kumardih
Dist- Bardwan, Pin code- 713363
Email- nitukumari236@gmail.com
Mobile no- 9134132614
Career Objective
To strive for excellence in the field of work with dedication, focus, positive attitude,passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals. I can have a good scope
for learning & implementing new ideas for contributing into the company growth.
Professional Qualifications
Degree: Diploma in civil engineering
College: NSHM Knowledge Campus, Durgapur
Educational Qualifications
Qualifications Institutions Board Year Percentage
Diploma in civil engineering NSHM Knowledge
Campus
W.B.S.C.T.E 2016 - 2019 73.94 %
Matriculation Ukhra Adarsh Hindi
High School
W.B.S.E 2016 61.14 %
IT Credentials
MS Word, MS Excel and MS PowerPoint
Linguistic proficiency
• English
• Hindi
Strengths
• Strong and positive attitude while taking responsibility.
• Ability to work with team spirit.
• A strong problem solving attitude and analytical ability developed from the school days.
• Ability to cope up with high pressure and high performance settings

-- 1 of 2 --

Key skills and Attribute
• Good communication and interpersonal skills.
• Good technical adaptability and ability to meet deadlines.
• Maintaining a spirit of leadership.
Technical and Computer skills
• Estimation of all building projects
• Auto cad (Civil architectural design)
• MS Office (Word, Excel, Powerpoint)
Extracurricular activities
• All time Volunteer in organizing the cultural activities of the college.
• Participation in Cultural activities held in the college and school.
Leisure interest
• Listening music
• Traveling
• Playing chess
Personal Information
Name : Nitu kumari
Mothers name : Susma nonia
Fathers name : Late Ashok nonia
Nationality : Indian
Sex : Female
Date of birth : 2nd May 2001
Permanent address : Vill - Kumardihi, P.O. – Kumardihi, P.S – Pandeswar, Dist – Bardwan
Declaration
• I do hereby declare that the particulars of information and facts stated here in above are true,
correct and complete to the best of my knowledge and belief.
Date : Signature
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume22_1.pdf

Parsed Technical Skills: Good communication and interpersonal skills., Good technical adaptability and ability to meet deadlines., Maintaining a spirit of leadership., Technical and Computer skills, Estimation of all building projects, Auto cad (Civil architectural design), MS Office (Word, Excel, Powerpoint), Extracurricular activities, All time Volunteer in organizing the cultural activities of the college., Participation in Cultural activities held in the college and school., Leisure interest, Listening music, Traveling, Playing chess'),
(6057, 'CHOUDHURY REJAUJJAMAN', 'choudhury.rejaujjaman.resume-import-06057@hhh-resume-import.invalid', '917908311134', 'Career Objectives:', 'Career Objectives:', '', 'Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"1)Employer Khlari Infra Pvt Ltd\nName of the Projects Gas Pipe Line (Aurangabed)\nPosition Asst Surveyor\n2)Employer IIC TECHNOLOGIES LIMITED.\nName of the Projects Geographical Surveying\nGIS Auto Cad.(Gujarat)\nGeodetic Surveying.\nBullet Train Project.( Topographic Survey)\nDuration April2015 to November2017\nPosition Surveyor\n3)Employer M/s Jyoti Construction\nName of the Projects Baner To Kuchera Road Project.\nState Highway 120km(Rajasthan).\nDuration November2017 to March2018\nClient H.G Infra Engineering Ltd.\nPosition Surveyor\n4)Employer Shaarc Projects Ltd.\nName of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)\nDuration March 2018 to December2018, 14th.\nClient Sterlite Power Grid Ventures Limited.\nPosition Surveyor\n5) Employer GAYATRI PROJECTS LTD.\nName of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)\nFor Package no-11,From Km 502.698 ToKm 532.098.(30km)\nAhmednagar,Maharashtra.\nDuration December 2018 to Present.\nClient Maharashtra State Road Development Corporation Ltd.\n(MSRDC)\nPosition Surveyor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW_CV1_1_.pdf', 'Name: CHOUDHURY REJAUJJAMAN

Email: choudhury.rejaujjaman.resume-import-06057@hhh-resume-import.invalid

Phone: +917908311134

Headline: Career Objectives:

Employment: 1)Employer Khlari Infra Pvt Ltd
Name of the Projects Gas Pipe Line (Aurangabed)
Position Asst Surveyor
2)Employer IIC TECHNOLOGIES LIMITED.
Name of the Projects Geographical Surveying
GIS Auto Cad.(Gujarat)
Geodetic Surveying.
Bullet Train Project.( Topographic Survey)
Duration April2015 to November2017
Position Surveyor
3)Employer M/s Jyoti Construction
Name of the Projects Baner To Kuchera Road Project.
State Highway 120km(Rajasthan).
Duration November2017 to March2018
Client H.G Infra Engineering Ltd.
Position Surveyor
4)Employer Shaarc Projects Ltd.
Name of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)
Duration March 2018 to December2018, 14th.
Client Sterlite Power Grid Ventures Limited.
Position Surveyor
5) Employer GAYATRI PROJECTS LTD.
Name of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)
For Package no-11,From Km 502.698 ToKm 532.098.(30km)
Ahmednagar,Maharashtra.
Duration December 2018 to Present.
Client Maharashtra State Road Development Corporation Ltd.
(MSRDC)
Position Surveyor.

Personal Details: Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CHOUDHURY REJAUJJAMAN
Post applied for : Surveyor
PERMANENT ADDRESS:
Vill.: Tajpur
P.O. : Amadpur
P.S.: Memari
Dist:-Burdwan
Pin code:- 713154 W.B
Email:bubay12345@rediffmail.com /rejaujjamanchoudhury@gmail.com
Mobile No:+917908311134/+918436199533.
Passport No- M2727858.
Career Objectives:
To work in a challenging environment that builds up confidence and invokes my creativity to utilize the
best of my abilities and also to gain leadership qualities in order to contribute my best efforts towards
growth and welfare of the organization.
Educational Qualification:
 Madhayamik from W.B.B.S.E in the year 2008 .
 H.S. in Artes stream from W.B.C.H.S.E in the year 2010 .
Technical Qualification:-
Technical Qualification University Institute Year of
Passing
Survey with Auto Cad.
(2-YEAR.ITI)
Aliah University
Govt.of West
Bengal
S.P.B Technical Institute 2014
 Extera Qualification:-
 I have knowledge of, and competent in the use of Microsoft Office including Word, Excel, Power
point and Access,Auto Cad.
 I am a confident Internet user.
 I have the technical experience .
Duties & Responsibilities:
 Giving Level and prepared level sheet for Earthwork, with all other Road works,
 Prepared structural layout plan as per drawings
 Handling the Survey work independently and ‘maintain of paper work’ as requirement of Client/Consultant
 Raising RFI for submitting to consultant office for Survey related work
 Taking consultant to site for Inspection & approval of work.
 Responsibilities:
 Preparation & checking Layout dwg. Cross section, Shop dwg. for Various type of Structure
.
 Responsible for all man power and machinery. Monitoring & programming for Survey Team
 Structure Layout Plan, Topography Survey, OGL,GSB,DLC,PQC,WBM, Bed Level etc.
Instrument Knowledge: - ETS- Sokkia105cx ,South,Trimble,Sanding,Topcon
E65,LeicaTS06+
Auto Level,
Trimble DGPS R3,R4,R6 ,

-- 1 of 3 --

TOPCON DGPS.Hand GPS.
Professional Experience
1)Employer Khlari Infra Pvt Ltd
Name of the Projects Gas Pipe Line (Aurangabed)
Position Asst Surveyor
2)Employer IIC TECHNOLOGIES LIMITED.
Name of the Projects Geographical Surveying
GIS Auto Cad.(Gujarat)
Geodetic Surveying.
Bullet Train Project.( Topographic Survey)
Duration April2015 to November2017
Position Surveyor
3)Employer M/s Jyoti Construction
Name of the Projects Baner To Kuchera Road Project.
State Highway 120km(Rajasthan).
Duration November2017 to March2018
Client H.G Infra Engineering Ltd.
Position Surveyor
4)Employer Shaarc Projects Ltd.
Name of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)
Duration March 2018 to December2018, 14th.
Client Sterlite Power Grid Ventures Limited.
Position Surveyor
5) Employer GAYATRI PROJECTS LTD.
Name of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)
For Package no-11,From Km 502.698 ToKm 532.098.(30km)
Ahmednagar,Maharashtra.
Duration December 2018 to Present.
Client Maharashtra State Road Development Corporation Ltd.
(MSRDC)
Position Surveyor.
Personal Details:-
Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:

-- 2 of 3 --

Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW_CV1_1_.pdf'),
(6058, 'Saurabh Shukla', 'saurabh.shukla.resume-import-06058@hhh-resume-import.invalid', '9329862339', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a position of Civil Engineer & want to work with progressive & forward thinking
company where I can enhance my skills .', 'Seeking for a position of Civil Engineer & want to work with progressive & forward thinking
company where I can enhance my skills .', ARRAY['1. Ability to provide technical assistance & resolution.', '2. Able to modify Civil Construction', 'systems & Meetings.', '3. Excellent Problem Solving & analytical skills.', '4. Able to work with together other engineers & individual to solve & define the development problems.', '5. Excellent Communication & origination Skills .', '1. MS World', '2', '2 of 5 --', '2. MS Excel', '3. Photoshop', '4. Internet Applications', 'AREA OF INTEREST –', '1. Structural Analysis', '2. Concrete Structure', '3.Concrete Technology']::text[], ARRAY['1. Ability to provide technical assistance & resolution.', '2. Able to modify Civil Construction', 'systems & Meetings.', '3. Excellent Problem Solving & analytical skills.', '4. Able to work with together other engineers & individual to solve & define the development problems.', '5. Excellent Communication & origination Skills .', '1. MS World', '2', '2 of 5 --', '2. MS Excel', '3. Photoshop', '4. Internet Applications', 'AREA OF INTEREST –', '1. Structural Analysis', '2. Concrete Structure', '3.Concrete Technology']::text[], ARRAY[]::text[], ARRAY['1. Ability to provide technical assistance & resolution.', '2. Able to modify Civil Construction', 'systems & Meetings.', '3. Excellent Problem Solving & analytical skills.', '4. Able to work with together other engineers & individual to solve & define the development problems.', '5. Excellent Communication & origination Skills .', '1. MS World', '2', '2 of 5 --', '2. MS Excel', '3. Photoshop', '4. Internet Applications', 'AREA OF INTEREST –', '1. Structural Analysis', '2. Concrete Structure', '3.Concrete Technology']::text[], '', 'Language : Hindi & English
Hobbies. : Improvement
Religion. : Hindu
Nationality. : Indian
Addrs : Barabanki (UP)
DECLARATION-
I hereby declare that all the above information is correct and accurate.
DATE –
PLACE-. LUCKNOW ( Saurabh Shukla )
5
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" TCAP ( Bullet Train Project )\nLocation Vadodara\nMumbai Ahemdabad High speed Rail Project\nPosition=QA/QC site and lab engineer .\n Atharva osentech Pvt .lmt (SP,SSP project\nRailway)\n Sadbhav engineering limited\nFour laning of bhavnagr to talaja project\nGujraat\n Unique Engineering Services (NABL Laboratory)\n Total Experience= 4.7\n-- 1 of 5 --\nPile Load Test –\n1. Static – Vertical\n2. Lateral Load Test\n3.PDA - High Strain\nPile Dynamic Load\nTest\n4. Bridge Load Test\nNDT-TEST-\n1. Ultrasonic Pulse Velocity Test\n2. Rebound Hammer Test\n3. Half Cell Potential Test\n4. Carbonation Test\n5. Core Extraction and Testing\n6.Half Cell Potential Test\nPROFESSIONAL & EDUCATIONAL QUALIFICATION\n1. B.Tech ( Pursuing ) from GNITM Lucknow\n2.Diploma In Civil Engineering from Shri Ram\nSwaroop Memorial University Lucknow\n3. 12th From UP Board 2015\n▪\nINDUSTRIAL VISIT –\nSummer Training in May 2018\n(UES Gandhidham )"}]'::jsonb, '[{"title":"Imported project details","description":"*CENTRAL GOVERNMENT –\n1. IOCL Refinery\n(Non-Destructive Test (NDT) and Residual Life Assessment\n(RLA) of various RCC & steel structures at (i) Mathura\nRefinery Plant (ii) Mathura Refinery Township (iii) Koyla Intake\nPump House, Mathura (iv) Keetham Intake Pump House, Agra )\n▪ 2. Bharat Petroleum Corporation Limited\nCarrying out UT Thickness Test of Bottom Plate Tank at Kandala Unit\n▪ 3. Hindustan Petroleum Corporation Limited\nConducting tank settlement, RT, UT, DPT at Kandla Unit\n*STATE GOVERNMENT SECTOR-\n1.PMGSY\nThe Pradhan Mantri Gram Sadak Yojna-Mehmoodabad Sitapur Uttar Pradesh\n*PRIVATE SECTOR-\n1. Outer Ring Road Lucknow ( PNC Infrastructure , Sadbhav Engineering & Arvind Techno )\n2. National Highway project Varanasi - Dagamagpur (PKG-1) DBL\n3. Bhimsen – Jhansi doubling Railway Track ( SCl , RRE )\n4. Hari om Projects Pvt. Ltd.\n3\n-- 3 of 5 --\n( Construction Projects Of BPPCL Tank )\n5.Monte Carlo Siggaon Karnataka\n( Six Laning of NH-48 (old NH-4) Hubli to Haveri section from Km 340+000 to 403+400 in the State\nof Karnataka under NHDP Phase-V )\n6. Ansal API Lucknow\n( NDT Test & Plate Load Test Residential Building )\n7. JSP Private Projects Limited\n( Balance Work of 4- Laning of PATNA- GAYA DOBHI Section of NH-83 From Km 0.000 TO Km 39.000\nIn the State Bihar )\n8..Ac Porwal Kanpur\n( Conducting NDT Test Commercial Building )\n9. Ashoka Buildcon\n( RATH Bundelakhnd Expressway )\n10. PSP Pvt Ltd.\n( Kashi Vishwanath Corridor Varanasi )\n11...Simplex Infrastructure Ltd.\n(Track doubling work of Utratiya-Raebareli section RVNL Lucknow )\n12. KEC International Limited\n( Carrying out NDT test at Harbansganj, Bhadurpur (Near\nJais Railway Station. Amethi )\n13. Krishna Construction\n( TULSIPUR TO BALRAMPUR NH PROJECT )\n*CONSULTANTS –\n1. SA Infra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Saurabh shukla 99', 'Name: Saurabh Shukla

Email: saurabh.shukla.resume-import-06058@hhh-resume-import.invalid

Phone: 9329862339

Headline: OBJECTIVE

Profile Summary: Seeking for a position of Civil Engineer & want to work with progressive & forward thinking
company where I can enhance my skills .

Key Skills: 1. Ability to provide technical assistance & resolution.
2. Able to modify Civil Construction , systems & Meetings.
3. Excellent Problem Solving & analytical skills.
4. Able to work with together other engineers & individual to solve & define the development problems.
5. Excellent Communication & origination Skills .

IT Skills: 1. MS World
2
-- 2 of 5 --
2. MS Excel
3. Photoshop
4. Internet Applications
AREA OF INTEREST –
1. Structural Analysis
2. Concrete Structure
3.Concrete Technology

Employment:  TCAP ( Bullet Train Project )
Location Vadodara
Mumbai Ahemdabad High speed Rail Project
Position=QA/QC site and lab engineer .
 Atharva osentech Pvt .lmt (SP,SSP project
Railway)
 Sadbhav engineering limited
Four laning of bhavnagr to talaja project
Gujraat
 Unique Engineering Services (NABL Laboratory)
 Total Experience= 4.7
-- 1 of 5 --
Pile Load Test –
1. Static – Vertical
2. Lateral Load Test
3.PDA - High Strain
Pile Dynamic Load
Test
4. Bridge Load Test
NDT-TEST-
1. Ultrasonic Pulse Velocity Test
2. Rebound Hammer Test
3. Half Cell Potential Test
4. Carbonation Test
5. Core Extraction and Testing
6.Half Cell Potential Test
PROFESSIONAL & EDUCATIONAL QUALIFICATION
1. B.Tech ( Pursuing ) from GNITM Lucknow
2.Diploma In Civil Engineering from Shri Ram
Swaroop Memorial University Lucknow
3. 12th From UP Board 2015
▪
INDUSTRIAL VISIT –
Summer Training in May 2018
(UES Gandhidham )

Projects: *CENTRAL GOVERNMENT –
1. IOCL Refinery
(Non-Destructive Test (NDT) and Residual Life Assessment
(RLA) of various RCC & steel structures at (i) Mathura
Refinery Plant (ii) Mathura Refinery Township (iii) Koyla Intake
Pump House, Mathura (iv) Keetham Intake Pump House, Agra )
▪ 2. Bharat Petroleum Corporation Limited
Carrying out UT Thickness Test of Bottom Plate Tank at Kandala Unit
▪ 3. Hindustan Petroleum Corporation Limited
Conducting tank settlement, RT, UT, DPT at Kandla Unit
*STATE GOVERNMENT SECTOR-
1.PMGSY
The Pradhan Mantri Gram Sadak Yojna-Mehmoodabad Sitapur Uttar Pradesh
*PRIVATE SECTOR-
1. Outer Ring Road Lucknow ( PNC Infrastructure , Sadbhav Engineering & Arvind Techno )
2. National Highway project Varanasi - Dagamagpur (PKG-1) DBL
3. Bhimsen – Jhansi doubling Railway Track ( SCl , RRE )
4. Hari om Projects Pvt. Ltd.
3
-- 3 of 5 --
( Construction Projects Of BPPCL Tank )
5.Monte Carlo Siggaon Karnataka
( Six Laning of NH-48 (old NH-4) Hubli to Haveri section from Km 340+000 to 403+400 in the State
of Karnataka under NHDP Phase-V )
6. Ansal API Lucknow
( NDT Test & Plate Load Test Residential Building )
7. JSP Private Projects Limited
( Balance Work of 4- Laning of PATNA- GAYA DOBHI Section of NH-83 From Km 0.000 TO Km 39.000
In the State Bihar )
8..Ac Porwal Kanpur
( Conducting NDT Test Commercial Building )
9. Ashoka Buildcon
( RATH Bundelakhnd Expressway )
10. PSP Pvt Ltd.
( Kashi Vishwanath Corridor Varanasi )
11...Simplex Infrastructure Ltd.
(Track doubling work of Utratiya-Raebareli section RVNL Lucknow )
12. KEC International Limited
( Carrying out NDT test at Harbansganj, Bhadurpur (Near
Jais Railway Station. Amethi )
13. Krishna Construction
( TULSIPUR TO BALRAMPUR NH PROJECT )
*CONSULTANTS –
1. SA Infra

Personal Details: Language : Hindi & English
Hobbies. : Improvement
Religion. : Hindu
Nationality. : Indian
Addrs : Barabanki (UP)
DECLARATION-
I hereby declare that all the above information is correct and accurate.
DATE –
PLACE-. LUCKNOW ( Saurabh Shukla )
5
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Saurabh Shukla
:9329862339
Saurabh9329shukla&gmail.com
OBJECTIVE
Seeking for a position of Civil Engineer & want to work with progressive & forward thinking
company where I can enhance my skills .
*Skills –
1. Ability to provide technical assistance & resolution.
2. Able to modify Civil Construction , systems & Meetings.
3. Excellent Problem Solving & analytical skills.
4. Able to work with together other engineers & individual to solve & define the development problems.
5. Excellent Communication & origination Skills .
EXPERIENCE
 TCAP ( Bullet Train Project )
Location Vadodara
Mumbai Ahemdabad High speed Rail Project
Position=QA/QC site and lab engineer .
 Atharva osentech Pvt .lmt (SP,SSP project
Railway)
 Sadbhav engineering limited
Four laning of bhavnagr to talaja project
Gujraat
 Unique Engineering Services (NABL Laboratory)
 Total Experience= 4.7

-- 1 of 5 --

Pile Load Test –
1. Static – Vertical
2. Lateral Load Test
3.PDA - High Strain
Pile Dynamic Load
Test
4. Bridge Load Test
NDT-TEST-
1. Ultrasonic Pulse Velocity Test
2. Rebound Hammer Test
3. Half Cell Potential Test
4. Carbonation Test
5. Core Extraction and Testing
6.Half Cell Potential Test
PROFESSIONAL & EDUCATIONAL QUALIFICATION
1. B.Tech ( Pursuing ) from GNITM Lucknow
2.Diploma In Civil Engineering from Shri Ram
Swaroop Memorial University Lucknow
3. 12th From UP Board 2015
▪
INDUSTRIAL VISIT –
Summer Training in May 2018
(UES Gandhidham )
TECHNICAL SKILLS -
1. MS World
2

-- 2 of 5 --

2. MS Excel
3. Photoshop
4. Internet Applications
AREA OF INTEREST –
1. Structural Analysis
2. Concrete Structure
3.Concrete Technology
PROJECTS-
*CENTRAL GOVERNMENT –
1. IOCL Refinery
(Non-Destructive Test (NDT) and Residual Life Assessment
(RLA) of various RCC & steel structures at (i) Mathura
Refinery Plant (ii) Mathura Refinery Township (iii) Koyla Intake
Pump House, Mathura (iv) Keetham Intake Pump House, Agra )
▪ 2. Bharat Petroleum Corporation Limited
Carrying out UT Thickness Test of Bottom Plate Tank at Kandala Unit
▪ 3. Hindustan Petroleum Corporation Limited
Conducting tank settlement, RT, UT, DPT at Kandla Unit
*STATE GOVERNMENT SECTOR-
1.PMGSY
The Pradhan Mantri Gram Sadak Yojna-Mehmoodabad Sitapur Uttar Pradesh
*PRIVATE SECTOR-
1. Outer Ring Road Lucknow ( PNC Infrastructure , Sadbhav Engineering & Arvind Techno )
2. National Highway project Varanasi - Dagamagpur (PKG-1) DBL
3. Bhimsen – Jhansi doubling Railway Track ( SCl , RRE )
4. Hari om Projects Pvt. Ltd.
3

-- 3 of 5 --

( Construction Projects Of BPPCL Tank )
5.Monte Carlo Siggaon Karnataka
( Six Laning of NH-48 (old NH-4) Hubli to Haveri section from Km 340+000 to 403+400 in the State
of Karnataka under NHDP Phase-V )
6. Ansal API Lucknow
( NDT Test & Plate Load Test Residential Building )
7. JSP Private Projects Limited
( Balance Work of 4- Laning of PATNA- GAYA DOBHI Section of NH-83 From Km 0.000 TO Km 39.000
In the State Bihar )
8..Ac Porwal Kanpur
( Conducting NDT Test Commercial Building )
9. Ashoka Buildcon
( RATH Bundelakhnd Expressway )
10. PSP Pvt Ltd.
( Kashi Vishwanath Corridor Varanasi )
11...Simplex Infrastructure Ltd.
(Track doubling work of Utratiya-Raebareli section RVNL Lucknow )
12. KEC International Limited
( Carrying out NDT test at Harbansganj, Bhadurpur (Near
Jais Railway Station. Amethi )
13. Krishna Construction
( TULSIPUR TO BALRAMPUR NH PROJECT )
*CONSULTANTS –
1. SA Infra
2. Theme Engineering Services
3. LASA
4.ICT
PROFILE –
4

-- 4 of 5 --

TESTING ENGINEER ( MATERIALS & FIELD )
1. Laboratory test of Concrete , Aggregate & Reinforcement Steel Bars as a per IS CODE.
2. Preparation of Daily Progress Report .
3. Supervision of all types of work Roads & Buildings.
PROFILE- : TESTING ENGINEER ( Materials & Fields )
Father’s name : Ashvind Shukla
Mother ‘s name : Kanak Shukla
Marital status. : Single
DOB. : 12/05/2000
Language : Hindi & English
Hobbies. : Improvement
Religion. : Hindu
Nationality. : Indian
Addrs : Barabanki (UP)
DECLARATION-
I hereby declare that all the above information is correct and accurate.
DATE –
PLACE-. LUCKNOW ( Saurabh Shukla )
5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Saurabh shukla 99

Parsed Technical Skills: 1. Ability to provide technical assistance & resolution., 2. Able to modify Civil Construction, systems & Meetings., 3. Excellent Problem Solving & analytical skills., 4. Able to work with together other engineers & individual to solve & define the development problems., 5. Excellent Communication & origination Skills ., 1. MS World, 2, 2 of 5 --, 2. MS Excel, 3. Photoshop, 4. Internet Applications, AREA OF INTEREST –, 1. Structural Analysis, 2. Concrete Structure, 3.Concrete Technology'),
(6059, ' E.N ENTERPRISE:', 'faizan.nasim60@gmail.com', '917361079258', 'Profile Summary', 'Profile Summary', 'A passionate engineer willing to work and explore his ideas and talent towards
the growth of the organization that can provide an opportunity to make a
significant impact towards solving real problem.
faizan.nasim60@gmail.com', 'A passionate engineer willing to work and explore his ideas and talent towards
the growth of the organization that can provide an opportunity to make a
significant impact towards solving real problem.
faizan.nasim60@gmail.com', ARRAY['Declaration', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Declaration', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Declaration', '2 of 3 --', '3 of 3 --']::text[], '', 'I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Mohammad Faizan Nasim
Languages', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"+917361079258\n-- 1 of 3 --\n Communicate effectively with engineering staff on the status of drawings.\n Responsible for the manpower and material management.\n Ensuring inventory optimization within plant, cost saving through resolving of duplicate items. &\nCost saving by ensuring quality of work with efficient use of work time.\n Communicate effectively with engineering staff on the status of drawings.\n Contribute to the development of innovative solutions to difficult problem\n Intern at RUHUL BUILDERS\n17th June,2019 - 20th July,2019\nDuring the period of the training I have associated with various onsite jobs in Civil Construction field\ni.e. Building work, pilling works, retaining wall and operation understanding on different civil\nconstruction machinery successfully.\n Intern at IMPERIAL BUILDING CONCEPT & DESIGN PVT. LTD.\n3rd August,2019 - 3rd September,2019\nI have done my training at IMPERIAL BUILDING CONCEPT &DESIGN PVT. LTD. a housing\ncomplex construction site and associated with construction project AASTHA VALLEY, Tamolia.\n1. AutoCAD 2D\n2. Autodesk Revit 2019 (ARCHITECTURE)\n3. Autodesk Revit 2019 (BASIC KNOWLEDGE OF STRUCTURAL)\n4. MS-Excel, MS Office, MS PowerPoint.\n5. Bar bending schedule (BBS).\n6. STAAD PRO v86i (DESIGN & ANALYSIS UPTO G+5 BUILDING)\n English ( PROFICIENT IN SPEAKING & WRITING)\n Hindi ( PROFICIENT IN SPEAKING & WRITING)\n Urdu ( PROFICIENT IN SPEAKING & WRITING)\n Father’s Name – Md Nasim Ansari\n Mother’s name- Sufia Tabassum Jahan\n Gender – Male\n Religion – Muslim\n Nationality – Indian\n Marital Status – Unmarried\n Address – Old Purulia road – 27, Mango, Jamshedpur, 832110.\nI hereby declare that the information contained herein is true and correct to the best of my knowledge and\nbelief.\nMohammad Faizan Nasim\nLanguages"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW_FAIZAN.pdf', 'Name:  E.N ENTERPRISE:

Email: faizan.nasim60@gmail.com

Phone: +917361079258

Headline: Profile Summary

Profile Summary: A passionate engineer willing to work and explore his ideas and talent towards
the growth of the organization that can provide an opportunity to make a
significant impact towards solving real problem.
faizan.nasim60@gmail.com

Key Skills: Declaration
-- 2 of 3 --
-- 3 of 3 --

IT Skills: Declaration
-- 2 of 3 --
-- 3 of 3 --

Employment: +917361079258
-- 1 of 3 --
 Communicate effectively with engineering staff on the status of drawings.
 Responsible for the manpower and material management.
 Ensuring inventory optimization within plant, cost saving through resolving of duplicate items. &
Cost saving by ensuring quality of work with efficient use of work time.
 Communicate effectively with engineering staff on the status of drawings.
 Contribute to the development of innovative solutions to difficult problem
 Intern at RUHUL BUILDERS
17th June,2019 - 20th July,2019
During the period of the training I have associated with various onsite jobs in Civil Construction field
i.e. Building work, pilling works, retaining wall and operation understanding on different civil
construction machinery successfully.
 Intern at IMPERIAL BUILDING CONCEPT & DESIGN PVT. LTD.
3rd August,2019 - 3rd September,2019
I have done my training at IMPERIAL BUILDING CONCEPT &DESIGN PVT. LTD. a housing
complex construction site and associated with construction project AASTHA VALLEY, Tamolia.
1. AutoCAD 2D
2. Autodesk Revit 2019 (ARCHITECTURE)
3. Autodesk Revit 2019 (BASIC KNOWLEDGE OF STRUCTURAL)
4. MS-Excel, MS Office, MS PowerPoint.
5. Bar bending schedule (BBS).
6. STAAD PRO v86i (DESIGN & ANALYSIS UPTO G+5 BUILDING)
 English ( PROFICIENT IN SPEAKING & WRITING)
 Hindi ( PROFICIENT IN SPEAKING & WRITING)
 Urdu ( PROFICIENT IN SPEAKING & WRITING)
 Father’s Name – Md Nasim Ansari
 Mother’s name- Sufia Tabassum Jahan
 Gender – Male
 Religion – Muslim
 Nationality – Indian
 Marital Status – Unmarried
 Address – Old Purulia road – 27, Mango, Jamshedpur, 832110.
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Mohammad Faizan Nasim
Languages

Education: MOHAMMAD FAIZAN NASIM

Personal Details: I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Mohammad Faizan Nasim
Languages

Extracted Resume Text:  Passed Matriculation from A.D.L.S Sunshine School, year of passing 2014 with 85%.
 Passed Higher Secondary from A.D.L.S Sunshine School, year of passing 2016 with 88%.
 B. TECH in Civil Engineering from Dr. Sudhir Chandra Sur Degree Engineering College in the
year of 2020 with 8.31 DGPA.
 E.N ENTERPRISE:
Working as a Civil Site Engineer 4th Dec 2020-till date.
 acting as the main technical adviser on a construction site for subcontractors, crafts people
and operatives;
 checking plans, drawings and quantities for accuracy of calculations;
 ensuring that all materials used and work performed are as per specifications;
 overseeing the selection and requisition of materials and plant;
 agreeing a price for materials, and making cost-effective solutions and proposals for the
intended project;
 managing, monitoring and interpreting the contract design documents supplied by the client
or architect;
 liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project;
 liaising with the local authority (where appropriate to the project) to ensure compliance with
local construction regulations and by-laws;
 day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors;
 planning the work and efficiently organizing the plant and site facilities in order to meet agreed
deadlines;
 overseeing quality control and health and safety matters on site;
 preparing reports as required;
 resolving any unexpected technical difficulties and other problems that may arise.
 Edge Interior Construction and Pvt. Ltd. 3rd June,2020 – 5th November,2020.
Worked as a Civil Site Engineer.
 Preparing reports for ongoing work such as Bill of Quantity, Estimates, etc. per requirement.
 Good communication with different Vendors and Suppliers.
 Checking and verification of ongoing site per drawing of plan as per IS-code
+917361079258, +919875694700
Profile Summary
A passionate engineer willing to work and explore his ideas and talent towards
the growth of the organization that can provide an opportunity to make a
significant impact towards solving real problem.
faizan.nasim60@gmail.com
Education
MOHAMMAD FAIZAN NASIM
Work Experience
+917361079258

-- 1 of 3 --

 Communicate effectively with engineering staff on the status of drawings.
 Responsible for the manpower and material management.
 Ensuring inventory optimization within plant, cost saving through resolving of duplicate items. &
Cost saving by ensuring quality of work with efficient use of work time.
 Communicate effectively with engineering staff on the status of drawings.
 Contribute to the development of innovative solutions to difficult problem
 Intern at RUHUL BUILDERS
17th June,2019 - 20th July,2019
During the period of the training I have associated with various onsite jobs in Civil Construction field
i.e. Building work, pilling works, retaining wall and operation understanding on different civil
construction machinery successfully.
 Intern at IMPERIAL BUILDING CONCEPT & DESIGN PVT. LTD.
3rd August,2019 - 3rd September,2019
I have done my training at IMPERIAL BUILDING CONCEPT &DESIGN PVT. LTD. a housing
complex construction site and associated with construction project AASTHA VALLEY, Tamolia.
1. AutoCAD 2D
2. Autodesk Revit 2019 (ARCHITECTURE)
3. Autodesk Revit 2019 (BASIC KNOWLEDGE OF STRUCTURAL)
4. MS-Excel, MS Office, MS PowerPoint.
5. Bar bending schedule (BBS).
6. STAAD PRO v86i (DESIGN & ANALYSIS UPTO G+5 BUILDING)
 English ( PROFICIENT IN SPEAKING & WRITING)
 Hindi ( PROFICIENT IN SPEAKING & WRITING)
 Urdu ( PROFICIENT IN SPEAKING & WRITING)
 Father’s Name – Md Nasim Ansari
 Mother’s name- Sufia Tabassum Jahan
 Gender – Male
 Religion – Muslim
 Nationality – Indian
 Marital Status – Unmarried
 Address – Old Purulia road – 27, Mango, Jamshedpur, 832110.
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Mohammad Faizan Nasim
Languages
Personal Details
Technical Skills
Declaration

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW_FAIZAN.pdf

Parsed Technical Skills: Declaration, 2 of 3 --, 3 of 3 --'),
(6060, 'SAURABH SHARMA', 'saurabh.sharma.resume-import-06060@hhh-resume-import.invalid', '8888318050', 'OBJECTIVE', 'OBJECTIVE', 'To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.', 'To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Period : 04th April 2019 to Till Now\n Employer : AB LODHA INFRA PVT. LTD.\n Position Held : Asst. Quantity Surveyor & Planning Er.\n Project Undertaken:\n Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-\n206 under NHAI on Hybrid Annuity Mode in the State of Karnataka\n EPC Contractor-Ashoka Buildcon Ltd.\n Clients: NHAI\n PMC: Theme Engineering Services Pvt. Ltd.\nKey Role/Responsibility\n Receive daily measurements from section in charge and point out any discrepancy.\n Coordinating with Client,Contractors and Site Engineer for joint measurement\nverification.\n-- 1 of 4 --\n Report progress report of project on daily basis and convert the work in the\nmeasurement and Report to H.O.\n Preparation of Projection of next month & Comparing Target V/S Achievement on\ndaily basis\n Follow-Up of all the RFI on the daily basis and clear it with concerned Department\nand check it on daily basis.\n Bar Bending Schedule of all structures\n All Highway level calculation to be executed on site(FRL,Offsets,TCS Width) for\nMCW & SR as per MORTH Specification\n Prepare and submit client bill as per BOQ.\n Taking of all Quantity of project and Preparation of Bill of Quantities for\nSubcontractor and work order preparation.\n Preparation Bill of Shuttering Contractor and other contractor\n Analyzing and monitoring the daily productivity of every Resources at site-\nManpower and Machinery.\n Monthly reconciliation of all materials used on site(i.e\nSteel,Concrete,GSB,WMM,CTSB,DLC,DBM)\n Coordinate and work with the project management team to resolve project issues to\nensure the delivery/completion of the project work.\n Responsible to control and monitor project total expenditure including verifying and\nchecking of invoices and claims from suppliers, vendors and subcontractors to ensure\nthat all project expenditures are captured and properly recorded.\n Provide Planning, Scheduling and Cost Analysis for all projects which includes\nvariation reporting, monitoring of milestone progress to the preparation of customer\nbilling processes, etc.\n Claiming of Escalation ,price variation, Amendment, COS of Project\n Preparing Interim Payment Application and get approval from Client\n Calculation of Earthwork quantity(filling and cutting) from the cross-section\n Submission of Monthly Progress Report(MPR) to Client\n Submission of Project Correspondence Documents/Letter to Authority"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Saurabh_1.pdf', 'Name: SAURABH SHARMA

Email: saurabh.sharma.resume-import-06060@hhh-resume-import.invalid

Phone: 8888318050

Headline: OBJECTIVE

Profile Summary: To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.

Employment:  Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 EPC Contractor-Ashoka Buildcon Ltd.
 Clients: NHAI
 PMC: Theme Engineering Services Pvt. Ltd.
Key Role/Responsibility
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.
-- 1 of 4 --
 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department
and check it on daily basis.
 Bar Bending Schedule of all structures
 All Highway level calculation to be executed on site(FRL,Offsets,TCS Width) for
MCW & SR as per MORTH Specification
 Prepare and submit client bill as per BOQ.
 Taking of all Quantity of project and Preparation of Bill of Quantities for
Subcontractor and work order preparation.
 Preparation Bill of Shuttering Contractor and other contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Monthly reconciliation of all materials used on site(i.e
Steel,Concrete,GSB,WMM,CTSB,DLC,DBM)
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that all project expenditures are captured and properly recorded.
 Provide Planning, Scheduling and Cost Analysis for all projects which includes
variation reporting, monitoring of milestone progress to the preparation of customer
billing processes, etc.
 Claiming of Escalation ,price variation, Amendment, COS of Project
 Preparing Interim Payment Application and get approval from Client
 Calculation of Earthwork quantity(filling and cutting) from the cross-section
 Submission of Monthly Progress Report(MPR) to Client
 Submission of Project Correspondence Documents/Letter to Authority

Education:  Bachelor of Civil Engineering(2018) with 63% from Pune University - Maharashtra
 Intermediate(2014) with 68.9% from UP Board
 High School(2012) with 6.8 CGPA from CBSE Board
ACADEMIC PROJECT WORK
 DESIGNING: To Determine Efficiency of RC Shear Wall at Different location of
Multi-story Building using ETAB
 To prepare the G+20 Structure by using ETAB
 Analysis done on four location of building to find the most efficient location of shear
wall
 TOTAL WORK EXPERIENCE - 3 Years
Employment Record
 Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 EPC Contractor-Ashoka Buildcon Ltd.
 Clients: NHAI
 PMC: Theme Engineering Services Pvt. Ltd.
Key Role/Responsibility
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.
-- 1 of 4 --
 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department
and check it on daily basis.
 Bar Bending Schedule of all structures
 All Highway level calculation to be executed on site(FRL,Offsets,TCS Width) for
MCW & SR as per MORTH Specification
 Prepare and submit client bill as per BOQ.
 Taking of all Quantity of project and Preparation of Bill of Quantities for
Subcontractor and work order preparation.
 Preparation Bill of Shuttering Contractor and other contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Monthly reconciliation of all materials used on site(i.e
Steel,Concrete,GSB,WMM,CTSB,DLC,DBM)
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.

Extracted Resume Text: SAURABH SHARMA
Civil Engineer
Email : sbhsharma13@gmail.com
Contact: +91- 8888318050
OBJECTIVE
To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.
QUALIFICATION
 Bachelor of Civil Engineering(2018) with 63% from Pune University - Maharashtra
 Intermediate(2014) with 68.9% from UP Board
 High School(2012) with 6.8 CGPA from CBSE Board
ACADEMIC PROJECT WORK
 DESIGNING: To Determine Efficiency of RC Shear Wall at Different location of
Multi-story Building using ETAB
 To prepare the G+20 Structure by using ETAB
 Analysis done on four location of building to find the most efficient location of shear
wall
 TOTAL WORK EXPERIENCE - 3 Years
Employment Record
 Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 EPC Contractor-Ashoka Buildcon Ltd.
 Clients: NHAI
 PMC: Theme Engineering Services Pvt. Ltd.
Key Role/Responsibility
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.

-- 1 of 4 --

 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department
and check it on daily basis.
 Bar Bending Schedule of all structures
 All Highway level calculation to be executed on site(FRL,Offsets,TCS Width) for
MCW & SR as per MORTH Specification
 Prepare and submit client bill as per BOQ.
 Taking of all Quantity of project and Preparation of Bill of Quantities for
Subcontractor and work order preparation.
 Preparation Bill of Shuttering Contractor and other contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Monthly reconciliation of all materials used on site(i.e
Steel,Concrete,GSB,WMM,CTSB,DLC,DBM)
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that all project expenditures are captured and properly recorded.
 Provide Planning, Scheduling and Cost Analysis for all projects which includes
variation reporting, monitoring of milestone progress to the preparation of customer
billing processes, etc.
 Claiming of Escalation ,price variation, Amendment, COS of Project
 Preparing Interim Payment Application and get approval from Client
 Calculation of Earthwork quantity(filling and cutting) from the cross-section
 Submission of Monthly Progress Report(MPR) to Client
 Submission of Project Correspondence Documents/Letter to Authority
Employment Record
 Period : 05th May 2018 to 1st April 2019(1Years)
 Employer : Dream Construction
Position Held : Site Engineer

-- 2 of 4 --

 Project Undertaken:
 Rehabilitation and up-gradation of Improvement of Two Lane from Paldhi
Amalner Betawad Sikheda Dondaicha Road SH-6 CH 59+610 to CH
115+950(L- 49.65km) in State of Maharashtra on Hybrid Annuity Mode
 Clients:Public Works Department, Dhule
Key Role/Responsibility
 Submission of Daily Progress report and maintain the log sheet
 Subgrade,GSB,WMM,DBM Bed Preparation within the tolerance and reporting the
Reconciliation for the same
 Preparation of material status on site and day worksheet
 Executing the work as per drawing, specs & schedule
 Listing and Pre-planning of Resources(Manpower&Machinery)
 Calculation of materials used on site on the daily basis.
 Fixing the daily target of material to be laying on site
 Fixing the centerline on the alignment from Reference point and marking the level on
the subgrade bed and curve implementation
 Analyzing the total number of layers of bed and the width to be achieved on the each
layer and on the top of bed
 Structure Layout , Excavation , Concreting for Pipe Culvert/Box/Slab Culvert
TECHNICAL KNOWLEDGE
 Well conversant with MS Excel
 Well aware with AutoCAD
 Well conversant with MS Word & Power point
 Basic knowledge of Microsoft Projects
 Basic Knowledge of CIVIL3D
 Basic knowledge of ETAB
 Basic idea of Qualcomm
 Basic Idea of Google Earth
 Basic Knowledge of ERP
 Good Command over IRC Codes and MORTH specifications
KEY RESULT AREAS
 Always completed the given target on time.
 Ability to deal with people diplomatically.
 Willingness to learn and perform in team work.
 Official correspondence.

-- 3 of 4 --

STRENGTHS
 Hardworking
 Strong will power
 Positive attitude
 Good leadership quality
 Excellent communication Skills
HOBBIES
 Playing Chess
 Reading Novels
 Travelling to New Places
PERSONAL DETAILS
 Father’s Name - Mr. Doodhnath Sharma
 Date of birth- - 13 May 1996
 Passport No. - T6177756
 Aadhar No. - 911506128690
 Language Proficiency - English, Hindi ,Marathi,Bengali
 Corresponding Address - RNo.34 Nilkanth Row Ashoknagar Nasik
Maharashtra India (422012)
 Permanent Address -Village-Akhanpura
- P.O - Bairauna
- Dist-Deoria Uttar Pradesh India(274001)
DECLARATION
I hereby declare that the information furnished in the Curriculum Vitae is true, complete
& correct to the best of my knowledge Belief
PLACE : India
DATE : (Saurabh Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Saurabh_1.pdf'),
(6061, 'Store Management', 'dinesh.dadhich12@gmail.com', '919672999122', 'Objective', 'Objective', 'I want to be a part of an organization where I can contribute my knowledge and skills. I wish to contribute
meaningfully to the growth and success of the organization by undertaking challenging assignments and
delivering timely results using my professional knowledge and skills.
Synopsis
 Diploma in Computer ADCA (Advance Diploma in Computer Application)
 B.A. From MLSU University Udaipur.
 Completed Tally ERP from tally solutions.
 Core skills: SAP-MM (MM Workbench Basics, MM Objects, MM Dictionary)
 Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary)
 An effective communicator with excellent analytic, process oriented & relationship
management skills with ability to relate to people at any level of business & management', 'I want to be a part of an organization where I can contribute my knowledge and skills. I wish to contribute
meaningfully to the growth and success of the organization by undertaking challenging assignments and
delivering timely results using my professional knowledge and skills.
Synopsis
 Diploma in Computer ADCA (Advance Diploma in Computer Application)
 B.A. From MLSU University Udaipur.
 Completed Tally ERP from tally solutions.
 Core skills: SAP-MM (MM Workbench Basics, MM Objects, MM Dictionary)
 Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary)
 An effective communicator with excellent analytic, process oriented & relationship
management skills with ability to relate to people at any level of business & management', ARRAY[' Core skills: SAP-PP (PP Workbench Basics', 'PP Objects', 'PP Dictionary)', ' An effective communicator with excellent analytic', 'process oriented & relationship', 'management skills with ability to relate to people at any level of business & management']::text[], ARRAY[' Core skills: SAP-PP (PP Workbench Basics', 'PP Objects', 'PP Dictionary)', ' An effective communicator with excellent analytic', 'process oriented & relationship', 'management skills with ability to relate to people at any level of business & management']::text[], ARRAY[]::text[], ARRAY[' Core skills: SAP-PP (PP Workbench Basics', 'PP Objects', 'PP Dictionary)', ' An effective communicator with excellent analytic', 'process oriented & relationship', 'management skills with ability to relate to people at any level of business & management']::text[], '', 'Father’s Name SHREE SOHAN LAL SHARMA
Mother’s Name MRS. NARGI DEVI
D.O.B 18-03-1988
Marital status MARRIED
Address V.P.O. – KULHARYO KI DHANI, DIST. - JHUNJHUNU (RAJ.)
Phone No. +91- 9672999122
Nationality INDIAN
Languages
Proficient
Hindi, English,
Hobbies Listening Music, playing cricket, Traveling.
PASSPORT DETAILS
PASSPORT NO. P3960877
NAME DINESH KUMAR
Validity 08/08/2026
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Salary
Current CTC 24859/- PER MONTH
Exp. CTC ACCORDING TO PLACE
Notice period Immediately
Date:
Place:
(Dinesh Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(A) HINDUSTAN TIMES ( HT Daily Newspaper )\nPosition: In charge Newsprint/Store (Greater noida)\nFunctional Area: SAP MM-PP , MIS\nDuration: 16 OCT 2017 to Till 29/07/2020\n(B)Db Corp Limited (Dainik Bhaskar – Daily Newspaper)\nPosition: In charge Newsprint/Store (Banswara)\nIndustry: Media\nFunctional Area: SAP MM-PP\nDuration: 1st Nov-2010 to 11 Oct 2017\n(C) Bansal Flour Mills (Manufacturing Industry)\nPosition: Cashier – Delhi\nFunctional Area: Finance & Accounts\nDuration: Jan 2010 to Oct - 2010\n-- 1 of 3 --\nProfessional Qualification\nDegree Year Of\nPassing\nUniversity/Board Percentage\nRS-CIT 2020 Rajasthan State Certificate In Information\ntechnology\n57%\nB.A. 2016 MLSU University, UDAIPUR 47.84%\nA.D.C.A. 2009 DOEACC KKC Sardarshahar “A+”\nH.S.C 2007 Board of Secondary Education Rajasthan, Ajmer 57.38%\nS.S.C 2005 Board of Secondary Education Rajasthan, Ajmer 43.5%\nSAP Skills: Material Management & Production Planning\nMM Workbench:\n Goods Receipt via Purchase order & transfer posting of raw materials for all movements,\nGoods issue, Remove from storage & Place in storage.(MIGO)\n Transaction Entry of Invoice, Credit & Debit memo (MIRO)\n Create Purchase Order, Stock Transfer Order, sales Order, Output Delivery with Order\nReference, and Billing Documents. Create BOM for Job Work and HH Consumption.\n Responsible for Newsprint unloading, sampling and storage, submitting the daily and monthly\nmaterial physical verification of Stock. Newsprint reports of any transaction of all movements.\nPP Workbench:\nProduction Entry of NP consumption, other consumption, Break down analysis, consumption\nPosting, Rewinding Program, Production Header, Sheet Schedule, Wastage norms & conditions. Work on\nall ZPP Reports.\nReports:\nResponsible for Newsprint unloading, sampling and storage, submitting the daily and monthly material\nphysical verification of Stock. Monthly Newsprint reports of any transaction of all movements.Complete\nmanagement of all the activities relating to stores, NP, raw materials & Coordinate ABC Audit & full fill any\nrequirement related to ABC.\nStrengths\n Positive Attitude\n Team Work Spirit\n Flexible in Learning\n Determined & Self-confident\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME123 (2).pdf', 'Name: Store Management

Email: dinesh.dadhich12@gmail.com

Phone: +91 9672999122

Headline: Objective

Profile Summary: I want to be a part of an organization where I can contribute my knowledge and skills. I wish to contribute
meaningfully to the growth and success of the organization by undertaking challenging assignments and
delivering timely results using my professional knowledge and skills.
Synopsis
 Diploma in Computer ADCA (Advance Diploma in Computer Application)
 B.A. From MLSU University Udaipur.
 Completed Tally ERP from tally solutions.
 Core skills: SAP-MM (MM Workbench Basics, MM Objects, MM Dictionary)
 Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary)
 An effective communicator with excellent analytic, process oriented & relationship
management skills with ability to relate to people at any level of business & management

Key Skills:  Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary)
 An effective communicator with excellent analytic, process oriented & relationship
management skills with ability to relate to people at any level of business & management

Employment: (A) HINDUSTAN TIMES ( HT Daily Newspaper )
Position: In charge Newsprint/Store (Greater noida)
Functional Area: SAP MM-PP , MIS
Duration: 16 OCT 2017 to Till 29/07/2020
(B)Db Corp Limited (Dainik Bhaskar – Daily Newspaper)
Position: In charge Newsprint/Store (Banswara)
Industry: Media
Functional Area: SAP MM-PP
Duration: 1st Nov-2010 to 11 Oct 2017
(C) Bansal Flour Mills (Manufacturing Industry)
Position: Cashier – Delhi
Functional Area: Finance & Accounts
Duration: Jan 2010 to Oct - 2010
-- 1 of 3 --
Professional Qualification
Degree Year Of
Passing
University/Board Percentage
RS-CIT 2020 Rajasthan State Certificate In Information
technology
57%
B.A. 2016 MLSU University, UDAIPUR 47.84%
A.D.C.A. 2009 DOEACC KKC Sardarshahar “A+”
H.S.C 2007 Board of Secondary Education Rajasthan, Ajmer 57.38%
S.S.C 2005 Board of Secondary Education Rajasthan, Ajmer 43.5%
SAP Skills: Material Management & Production Planning
MM Workbench:
 Goods Receipt via Purchase order & transfer posting of raw materials for all movements,
Goods issue, Remove from storage & Place in storage.(MIGO)
 Transaction Entry of Invoice, Credit & Debit memo (MIRO)
 Create Purchase Order, Stock Transfer Order, sales Order, Output Delivery with Order
Reference, and Billing Documents. Create BOM for Job Work and HH Consumption.
 Responsible for Newsprint unloading, sampling and storage, submitting the daily and monthly
material physical verification of Stock. Newsprint reports of any transaction of all movements.
PP Workbench:
Production Entry of NP consumption, other consumption, Break down analysis, consumption
Posting, Rewinding Program, Production Header, Sheet Schedule, Wastage norms & conditions. Work on
all ZPP Reports.
Reports:
Responsible for Newsprint unloading, sampling and storage, submitting the daily and monthly material
physical verification of Stock. Monthly Newsprint reports of any transaction of all movements.Complete
management of all the activities relating to stores, NP, raw materials & Coordinate ABC Audit & full fill any
requirement related to ABC.
Strengths
 Positive Attitude
 Team Work Spirit
 Flexible in Learning
 Determined & Self-confident
-- 2 of 3 --

Personal Details: Father’s Name SHREE SOHAN LAL SHARMA
Mother’s Name MRS. NARGI DEVI
D.O.B 18-03-1988
Marital status MARRIED
Address V.P.O. – KULHARYO KI DHANI, DIST. - JHUNJHUNU (RAJ.)
Phone No. +91- 9672999122
Nationality INDIAN
Languages
Proficient
Hindi, English,
Hobbies Listening Music, playing cricket, Traveling.
PASSPORT DETAILS
PASSPORT NO. P3960877
NAME DINESH KUMAR
Validity 08/08/2026
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Salary
Current CTC 24859/- PER MONTH
Exp. CTC ACCORDING TO PLACE
Notice period Immediately
Date:
Place:
(Dinesh Sharma)
-- 3 of 3 --

Extracted Resume Text: Store Management
 A.D.C.A. From DOEACC KKC Sardarshahar DINESH SHARMA
 B.A. From MLSU University Udaipur Email: dinesh.dadhich12@gmail.com
 Knowledge SAP(Module MM & PP) Mobile No. +91 9672999122
Willingness to improve Skills and Knowledge in SAP passport no. - P3960877
Objective
I want to be a part of an organization where I can contribute my knowledge and skills. I wish to contribute
meaningfully to the growth and success of the organization by undertaking challenging assignments and
delivering timely results using my professional knowledge and skills.
Synopsis
 Diploma in Computer ADCA (Advance Diploma in Computer Application)
 B.A. From MLSU University Udaipur.
 Completed Tally ERP from tally solutions.
 Core skills: SAP-MM (MM Workbench Basics, MM Objects, MM Dictionary)
 Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary)
 An effective communicator with excellent analytic, process oriented & relationship
management skills with ability to relate to people at any level of business & management
Work experience
(A) HINDUSTAN TIMES ( HT Daily Newspaper )
Position: In charge Newsprint/Store (Greater noida)
Functional Area: SAP MM-PP , MIS
Duration: 16 OCT 2017 to Till 29/07/2020
(B)Db Corp Limited (Dainik Bhaskar – Daily Newspaper)
Position: In charge Newsprint/Store (Banswara)
Industry: Media
Functional Area: SAP MM-PP
Duration: 1st Nov-2010 to 11 Oct 2017
(C) Bansal Flour Mills (Manufacturing Industry)
Position: Cashier – Delhi
Functional Area: Finance & Accounts
Duration: Jan 2010 to Oct - 2010

-- 1 of 3 --

Professional Qualification
Degree Year Of
Passing
University/Board Percentage
RS-CIT 2020 Rajasthan State Certificate In Information
technology
57%
B.A. 2016 MLSU University, UDAIPUR 47.84%
A.D.C.A. 2009 DOEACC KKC Sardarshahar “A+”
H.S.C 2007 Board of Secondary Education Rajasthan, Ajmer 57.38%
S.S.C 2005 Board of Secondary Education Rajasthan, Ajmer 43.5%
SAP Skills: Material Management & Production Planning
MM Workbench:
 Goods Receipt via Purchase order & transfer posting of raw materials for all movements,
Goods issue, Remove from storage & Place in storage.(MIGO)
 Transaction Entry of Invoice, Credit & Debit memo (MIRO)
 Create Purchase Order, Stock Transfer Order, sales Order, Output Delivery with Order
Reference, and Billing Documents. Create BOM for Job Work and HH Consumption.
 Responsible for Newsprint unloading, sampling and storage, submitting the daily and monthly
material physical verification of Stock. Newsprint reports of any transaction of all movements.
PP Workbench:
Production Entry of NP consumption, other consumption, Break down analysis, consumption
Posting, Rewinding Program, Production Header, Sheet Schedule, Wastage norms & conditions. Work on
all ZPP Reports.
Reports:
Responsible for Newsprint unloading, sampling and storage, submitting the daily and monthly material
physical verification of Stock. Monthly Newsprint reports of any transaction of all movements.Complete
management of all the activities relating to stores, NP, raw materials & Coordinate ABC Audit & full fill any
requirement related to ABC.
Strengths
 Positive Attitude
 Team Work Spirit
 Flexible in Learning
 Determined & Self-confident

-- 2 of 3 --

Personal Information
Father’s Name SHREE SOHAN LAL SHARMA
Mother’s Name MRS. NARGI DEVI
D.O.B 18-03-1988
Marital status MARRIED
Address V.P.O. – KULHARYO KI DHANI, DIST. - JHUNJHUNU (RAJ.)
Phone No. +91- 9672999122
Nationality INDIAN
Languages
Proficient
Hindi, English,
Hobbies Listening Music, playing cricket, Traveling.
PASSPORT DETAILS
PASSPORT NO. P3960877
NAME DINESH KUMAR
Validity 08/08/2026
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Salary
Current CTC 24859/- PER MONTH
Exp. CTC ACCORDING TO PLACE
Notice period Immediately
Date:
Place:
(Dinesh Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME123 (2).pdf

Parsed Technical Skills:  Core skills: SAP-PP (PP Workbench Basics, PP Objects, PP Dictionary),  An effective communicator with excellent analytic, process oriented & relationship, management skills with ability to relate to people at any level of business & management'),
(6062, 'SAGAR S.WANKHEDE', 'swankhede7703@gmail.com', '8857875714', 'Second floor,C-wing, Mankar Residency, Near Vitthal Temple, Shastri Nagar,', 'Second floor,C-wing, Mankar Residency, Near Vitthal Temple, Shastri Nagar,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New_Job_Cover_letter.pdf', 'Name: SAGAR S.WANKHEDE

Email: swankhede7703@gmail.com

Phone: 8857875714

Headline: Second floor,C-wing, Mankar Residency, Near Vitthal Temple, Shastri Nagar,

Extracted Resume Text: SAGAR S.WANKHEDE
Swankhede7703@gmail.com
Second floor,C-wing, Mankar Residency, Near Vitthal Temple, Shastri Nagar,
Kothrud, Pune, Maharshtra-411038
To,
The Manager
Dear Sir/Madam,
I am Sagar Wankhede, I am going to search right job for as relate to my designation.
I have 1-year of work Experience as Jr. Civil Engineer at Planedge consultant pvt.ltd and as
draftsman and supervisor at sategi construction chikhali. I have knowledge of
Analysis & Designing of structures using software like Staad-pro and ETAB+safe, Tekla and
Sap2000 and by checking results manually. I also have a knowledge of AutoCAD basic software.
As I am in the procedure of finding the right job, I identified your company and find it the right
place as I will have the scope of being a part of the technical team, where I can execute my Civil
knowledge, which is my area of interest.
I have been an active member of the academic project “comparative analysis of G+10 R.C.C
building with ACC block and conventional brick by using ETAB”& have got a practical
knowledge during this project tenure. I have also attended an Industrial Training program at
Experts hub industry skill development center at Bangalore, where I experienced & learnt about
structural design of building and supervision of up-to G+10 buildings execution by smart-work
and new technologies using in construction.
I would like to be a part of this reputed firm, where I can utilize my skills, knowledge & talent.
This would be the right opportunity and I strongly believe that if given a chance I will prove
myself and contribute towards growth & success of the organization.
Thank you for your consideration.
(Sagar S. Wankhede)
8857875714

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New_Job_Cover_letter.pdf'),
(6063, 'AHSAN UL GANI WANI PMP®', 'ahsangani8585@gmail.com', '0000000000', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', '', 'Passport No: N7887931 valid till 16/02/2026
Nationality: Indian
Driving License: India, Saudi Arabia
Saudi Iqama: Transferrable
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No: N7887931 valid till 16/02/2026
Nationality: Indian
Driving License: India, Saudi Arabia
Saudi Iqama: Transferrable
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SYNOPSIS","company":"Imported from resume CSV","description":"12 years of experience in:\nSr. Electrical Engineer (Infrastructure Project, MV & LV Network )\n⊳ STS Al Ta’afuf Co, Riyadh, Saudi Arabia JUNE-2021 to present\nSr. Electrical Consultant Engineer/Client Engineer(Industrial & Buildings Project, E&I Package, MV Substation, DG’s,\nPCC, MCC, utilities )\n⊳ Saudi Chemical Co Ltd, Riyadh, Saudi Arabia FEB-2020 to May-2021\nSr. Engineer Electrical (SEC/NG EHV/HV Substations, Industrial Projects, Asset Condition Monitoring, Power Quality )\n⊳ DRC, Riyadh, Saudi Arabia MAR-2019 to JAN-2020\nProject Engineer Electrical (Industrial & Commercial Projects, E&I Package, PCC, MCC, Boilers, utilities)\n⊳ TechPro, Riyadh, Saudi Arabia APR-2017 to FEB-2019\nElectrical Consultant, Contract (Industrial Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV\nMotors, Cabling, other utilities )\n⊳ India DEC-2015 to MAR-2017\nProject Engineer Electrical (Industrial Project, E&I Package, MV Substation, DG, PCC, MCC, Cabling, DG sets, other\nutilities )\n⊳ Tuhama Const Co, Riyadh, Saudi Arabia NOV-2013 to NOV-2015\nAssistant Manager E&I (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV\nmotors, Cabling, ESP, other utilities )\n⊳ Ghorahi Cement, Dang, Nepal MAR-2012 to OCT-2013\nAssistant Manager Electrical (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC,\nMV & LV motors, Cabling, other utilities)\n⊳ Khyber Cement, J&K, India FEB-2007 to MAR-2009\n-- 1 of 6 --\nKey Areas:\nDesign, Support & Review: SLD, Power Distribution Layout, MV/LV cable sizing calculation, DG calculation, Cable\nTray selection. Preparation of Cable Schedule, Review & Approve of technical submittals & shop drawings, Earthing\nsystem & SPDA/Lightning protection system, Reactive Power calculations & compensation, Electrical Charges List,\nCable lists, Review & Modifications of Interlocking schemes, P&ID, Plant Load list Schedule & Site Survey reports.\nSupport to other design specialist teams with FEED studies, Reviewing of BOQ and material specs, Reviewing of\ncontract documents and project specs, Review and Approve of As-built drawings.\nProject Planning: Initiation of project Kick-off meetings and discussing all techno-commercial issues. Planning &\ncoordinating between contractors, contractors & clients. Preparation of long lead / short lead material lists. Liaising\nwith contractors & vendors to obtain timely procurement of materials, equipment’s and other resources at cost\neffective prices to ensure smooth execution of the projects without delays.\nProject Supervision & Execution: Reviewing project progress on all aspects, work progress reports & actual site\nworks with seniors and independently and took the necessary corrective actions required to meet the project schedule\nin compliance with applicable QC & HSE standards.\nReview & closure of all technical issues, coordination issues by holding inter & intra departmental meetings.\nPreparation, Reviewing & Approve of Baseline schedules, Work Breakdown Schedules, Overlaps, RFI, RFP, DTF, Shop\nDrawings, Variation Orders, WIR, Site Inspections, WPR, PCR, Issuing NCR, Method statements & Job Safety Analysis\nreports.\nPreparation of Cost saving, Snag List.\nPre-Commissioning & Commissioning: Witness FAT & SAT, Pre-Commissioning & Commissioning of complete\nElectrical & Instrumentation system of the project to confirm the proper installation & operation of all equipment’s\nbefore proceeding to the operation and handover of the project.\nTeam Mentoring: Checking the performance level of cross functional members such as procurement, site\nexecution teams and other resources for streamline execution of the projects to ensure to meet the client/project\nrequirements by using timely deployment & submission of progress reports.\nReporting & Documentation:\nAnalysis of contract documents to derive the scope of work.\nPreparing as well as reviewing of MOM, weekly & monthly progress reports in coordination with site e\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: Al Ta’afuf Co (STS), RIYADH KSA\nProject: Riyadh Boulevard 2.0 Project (Multi-Million Dollar Greenfield Project).\nPeriod: June 2021 to till date\nScope:► Engineering Design Review, Technical submittal Review, Review Techno-commercial offers, Carry out\ntechnical investigation & produce technical reports & procedures, Demonstrate sound technical knowledge coupled\nwith decision making skills to ensure the timely execution of the project, Liaison with Client and Consultant, Project\nsupervision & execution, Review and Approve of As-built drawings.\n►Finalize the SLD, MV & LV Power Distribution Network, Cable routing, Cable List, RMU & USS selection, SDP\nselection, Earthing system.\n►Follow-up of RFI, MIR, WIR, Procurement,\nOrganization: Saudi Chemical Co Ltd (SCCL), RIYADH KSA\nProject: Chemical Project (Multi Billion SAR Greenfield Project for Ministry of Defense).\nPeriod: Feb 2020 to May 2021\nScope:► Engineering Design Review, Comments & approve, Technical submittal Review, Comments & approve, Review\n& Comment vendor Techno-commercial offers, Carry out technical investigation & produce technical reports &\nprocedures, Demonstrate sound technical knowledge coupled with decision making skills to ensure the timely\nexecution of the project, Liaison, Project supervision & execution, Review and Approve of As-built drawings.\n►Design team leader in design activities with project Designer to finalize the SLD, Power Distribution Layout\nwith DG Back-up, Reactive Power Calculations & Compensation, Cable routing, Cable List, LDC’s, MCC’s, DG’s,\nTransformers, Earthing & SPDA/Lightning Protection system, Internal Lighting & Power system as per area\nclassification, plant lighting layout, Utilities.\n►Supervision of Site activities, and took the necessary corrective actions required to meet the project\nrequirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination\nissues by holding inter & intra departmental meetings.\n►Responsible for initiating material requisitions, Erection & Commissioning of MV O/H & U/G Package, MV & LV\nElectrical switchgears, Transformers, RMU’s, LDC’s, MCC’s, Capacitor Banks, MV & LV Cables, Process Machine Packages,\nDistribution equipment’s, DG, Earthing system & SPDA system, UPS, Fire-fighting system, Security system, Plant\nLighting system, Utilities, finalizing the SOW for contractors.\n►Supervision of Security surveillance system including, CCTV, Security Fence (Cl-1 & Cl-4), Security Lighting\nsystem, Fire Alarm System, Access Control System, EDG, etc in compliance with HCIS regulations.\n►Reviewing & Approve of Baseline schedules, WBS, Overlaps, Invoices, RFI, RFP, DTF, Shop Drawings, Variation\nOrders, MIR, WIR, Site Inspections, WPR, PCR, Issuing & closing NCR.\n►Attending weekly & monthly meetings with Contractors & Client regarding work progress, discussing &\nresolving all technical issues.\nOrganization: Distinguished Resources Co (DRC), RIYADH KSA\nProjects: Asset Condition Monitoring (SAUDI ELECTRICITY CO & SWCC), SABIC affiliates (SABTANK, GAS), HV\nSubstations\nPeriod: Mar 2019 to Jan 2020\nScope:►Online Partial Discharge Testing and Analysis of Transformers, Cables, Switchgears, Reports &\nRecommendations, Gassing & Degassing of GIS.\n►Project execution including Supervision of Erection, Commissioning of Substations, Transformers, Oil\nFiltration, MV & LV panels, Control & Metering panels, Marshalling panels, PCC’s, MCC’s, Cabling with splicing &\nTermination.\n►Asset Condition Monitoring of Electrical Utilities in Sabic affiliate plants including On-line Partial Discharge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Senior Electrical Consultant Engineer.pdf', 'Name: AHSAN UL GANI WANI PMP®

Email: ahsangani8585@gmail.com

Headline: PROFILE SYNOPSIS

Employment: 12 years of experience in:
Sr. Electrical Engineer (Infrastructure Project, MV & LV Network )
⊳ STS Al Ta’afuf Co, Riyadh, Saudi Arabia JUNE-2021 to present
Sr. Electrical Consultant Engineer/Client Engineer(Industrial & Buildings Project, E&I Package, MV Substation, DG’s,
PCC, MCC, utilities )
⊳ Saudi Chemical Co Ltd, Riyadh, Saudi Arabia FEB-2020 to May-2021
Sr. Engineer Electrical (SEC/NG EHV/HV Substations, Industrial Projects, Asset Condition Monitoring, Power Quality )
⊳ DRC, Riyadh, Saudi Arabia MAR-2019 to JAN-2020
Project Engineer Electrical (Industrial & Commercial Projects, E&I Package, PCC, MCC, Boilers, utilities)
⊳ TechPro, Riyadh, Saudi Arabia APR-2017 to FEB-2019
Electrical Consultant, Contract (Industrial Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV
Motors, Cabling, other utilities )
⊳ India DEC-2015 to MAR-2017
Project Engineer Electrical (Industrial Project, E&I Package, MV Substation, DG, PCC, MCC, Cabling, DG sets, other
utilities )
⊳ Tuhama Const Co, Riyadh, Saudi Arabia NOV-2013 to NOV-2015
Assistant Manager E&I (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV
motors, Cabling, ESP, other utilities )
⊳ Ghorahi Cement, Dang, Nepal MAR-2012 to OCT-2013
Assistant Manager Electrical (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC,
MV & LV motors, Cabling, other utilities)
⊳ Khyber Cement, J&K, India FEB-2007 to MAR-2009
-- 1 of 6 --
Key Areas:
Design, Support & Review: SLD, Power Distribution Layout, MV/LV cable sizing calculation, DG calculation, Cable
Tray selection. Preparation of Cable Schedule, Review & Approve of technical submittals & shop drawings, Earthing
system & SPDA/Lightning protection system, Reactive Power calculations & compensation, Electrical Charges List,
Cable lists, Review & Modifications of Interlocking schemes, P&ID, Plant Load list Schedule & Site Survey reports.
Support to other design specialist teams with FEED studies, Reviewing of BOQ and material specs, Reviewing of
contract documents and project specs, Review and Approve of As-built drawings.
Project Planning: Initiation of project Kick-off meetings and discussing all techno-commercial issues. Planning &
coordinating between contractors, contractors & clients. Preparation of long lead / short lead material lists. Liaising
with contractors & vendors to obtain timely procurement of materials, equipment’s and other resources at cost
effective prices to ensure smooth execution of the projects without delays.
Project Supervision & Execution: Reviewing project progress on all aspects, work progress reports & actual site
works with seniors and independently and took the necessary corrective actions required to meet the project schedule
in compliance with applicable QC & HSE standards.
Review & closure of all technical issues, coordination issues by holding inter & intra departmental meetings.
Preparation, Reviewing & Approve of Baseline schedules, Work Breakdown Schedules, Overlaps, RFI, RFP, DTF, Shop
Drawings, Variation Orders, WIR, Site Inspections, WPR, PCR, Issuing NCR, Method statements & Job Safety Analysis
reports.
Preparation of Cost saving, Snag List.
Pre-Commissioning & Commissioning: Witness FAT & SAT, Pre-Commissioning & Commissioning of complete
Electrical & Instrumentation system of the project to confirm the proper installation & operation of all equipment’s
before proceeding to the operation and handover of the project.
Team Mentoring: Checking the performance level of cross functional members such as procurement, site
execution teams and other resources for streamline execution of the projects to ensure to meet the client/project
requirements by using timely deployment & submission of progress reports.
Reporting & Documentation:
Analysis of contract documents to derive the scope of work.
Preparing as well as reviewing of MOM, weekly & monthly progress reports in coordination with site e
...[truncated for Excel cell]

Education: 2012 B-Tech Electrical & Electronics Engineering, Punjab Technical University, Jalandhar
2005 Diploma Electrical Engineering, KG Polytechnic, Srinagar
⃦
CERTIFIED/APPROVED BY
Certified PMP from Project Management Institute.
Saudi Council of Engineers (SCE)
Saudi Electricity Company (SEC)
SABIC Affiliates (SABTANK, GAS)
Trainee Engineer (Transformer manufacturing)⊳ Brijesh Industries, J&K, India
JAN-2006 to JAN-2007
-- 2 of 6 --
⃦TRAININGS & SEMINARS
Attended the workshop organized by BHEL on MV motors.
6 weeks practical training at TCI MAX cements during commissioning of Smart MCC’s, PCC, Transformers, Motors.
CPS Comfort Product Training at Siemens Riyadh, Basics and Selection of HVAC & accessories like; Control valves &
Actuators, Valve sizing, FCU Bundle, Damper Actuators, Room Thermostats & Sensors.
Attended safety training at Saudi Electricity Company (SEC).
Attained Special training on Partial Discharge from TECHIMP Italy & PMDT USA, in Riyadh KSA
⃦
PROJECTS UNDERTAKEN
Organization: Al Ta’afuf Co (STS), RIYADH KSA
Project: Riyadh Boulevard 2.0 Project (Multi-Million Dollar Greenfield Project).
Period: June 2021 to till date
Scope:► Engineering Design Review, Technical submittal Review, Review Techno-commercial offers, Carry out
technical investigation & produce technical reports & procedures, Demonstrate sound technical knowledge coupled
with decision making skills to ensure the timely execution of the project, Liaison with Client and Consultant, Project
supervision & execution, Review and Approve of As-built drawings.
►Finalize the SLD, MV & LV Power Distribution Network, Cable routing, Cable List, RMU & USS selection, SDP
selection, Earthing system.
►Follow-up of RFI, MIR, WIR, Procurement,
Organization: Saudi Chemical Co Ltd (SCCL), RIYADH KSA
Project: Chemical Project (Multi Billion SAR Greenfield Project for Ministry of Defense).
Period: Feb 2020 to May 2021
Scope:► Engineering Design Review, Comments & approve, Technical submittal Review, Comments & approve, Review
& Comment vendor Techno-commercial offers, Carry out technical investigation & produce technical reports &
procedures, Demonstrate sound technical knowledge coupled with decision making skills to ensure the timely
execution of the project, Liaison, Project supervision & execution, Review and Approve of As-built drawings.
►Design team leader in design activities with project Designer to finalize the SLD, Power Distribution Layout
with DG Back-up, Reactive Power Calculations & Compensation, Cable routing, Cable List, LDC’s, MCC’s, DG’s,
Transformers, Earthing & SPDA/Lightning Protection system, Internal Lighting & Power system as per area
classification, plant lighting layout, Utilities.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.

Projects: Organization: Al Ta’afuf Co (STS), RIYADH KSA
Project: Riyadh Boulevard 2.0 Project (Multi-Million Dollar Greenfield Project).
Period: June 2021 to till date
Scope:► Engineering Design Review, Technical submittal Review, Review Techno-commercial offers, Carry out
technical investigation & produce technical reports & procedures, Demonstrate sound technical knowledge coupled
with decision making skills to ensure the timely execution of the project, Liaison with Client and Consultant, Project
supervision & execution, Review and Approve of As-built drawings.
►Finalize the SLD, MV & LV Power Distribution Network, Cable routing, Cable List, RMU & USS selection, SDP
selection, Earthing system.
►Follow-up of RFI, MIR, WIR, Procurement,
Organization: Saudi Chemical Co Ltd (SCCL), RIYADH KSA
Project: Chemical Project (Multi Billion SAR Greenfield Project for Ministry of Defense).
Period: Feb 2020 to May 2021
Scope:► Engineering Design Review, Comments & approve, Technical submittal Review, Comments & approve, Review
& Comment vendor Techno-commercial offers, Carry out technical investigation & produce technical reports &
procedures, Demonstrate sound technical knowledge coupled with decision making skills to ensure the timely
execution of the project, Liaison, Project supervision & execution, Review and Approve of As-built drawings.
►Design team leader in design activities with project Designer to finalize the SLD, Power Distribution Layout
with DG Back-up, Reactive Power Calculations & Compensation, Cable routing, Cable List, LDC’s, MCC’s, DG’s,
Transformers, Earthing & SPDA/Lightning Protection system, Internal Lighting & Power system as per area
classification, plant lighting layout, Utilities.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Responsible for initiating material requisitions, Erection & Commissioning of MV O/H & U/G Package, MV & LV
Electrical switchgears, Transformers, RMU’s, LDC’s, MCC’s, Capacitor Banks, MV & LV Cables, Process Machine Packages,
Distribution equipment’s, DG, Earthing system & SPDA system, UPS, Fire-fighting system, Security system, Plant
Lighting system, Utilities, finalizing the SOW for contractors.
►Supervision of Security surveillance system including, CCTV, Security Fence (Cl-1 & Cl-4), Security Lighting
system, Fire Alarm System, Access Control System, EDG, etc in compliance with HCIS regulations.
►Reviewing & Approve of Baseline schedules, WBS, Overlaps, Invoices, RFI, RFP, DTF, Shop Drawings, Variation
Orders, MIR, WIR, Site Inspections, WPR, PCR, Issuing & closing NCR.
►Attending weekly & monthly meetings with Contractors & Client regarding work progress, discussing &
resolving all technical issues.
Organization: Distinguished Resources Co (DRC), RIYADH KSA
Projects: Asset Condition Monitoring (SAUDI ELECTRICITY CO & SWCC), SABIC affiliates (SABTANK, GAS), HV
Substations
Period: Mar 2019 to Jan 2020
Scope:►Online Partial Discharge Testing and Analysis of Transformers, Cables, Switchgears, Reports &
Recommendations, Gassing & Degassing of GIS.
►Project execution including Supervision of Erection, Commissioning of Substations, Transformers, Oil
Filtration, MV & LV panels, Control & Metering panels, Marshalling panels, PCC’s, MCC’s, Cabling with splicing &
Termination.
►Asset Condition Monitoring of Electrical Utilities in Sabic affiliate plants including On-line Partial Discharge

Personal Details: Passport No: N7887931 valid till 16/02/2026
Nationality: Indian
Driving License: India, Saudi Arabia
Saudi Iqama: Transferrable
-- 6 of 6 --

Extracted Resume Text: AHSAN UL GANI WANI PMP®
Mobile: +966-509742221
E-mail: ahsangani8585@gmail.com
PROJECT SUPERVISION & EXECUTION / DESIGN & SUPPORT / SITE ENGINEERING / O&M / DOCUMENTATION
********
Result driven professional with distinguished & progressive experience in Project Supervision & Execution
including Design, Design Support & Review, Commissioning, Project Handover-Takeover, Maintenance, Asset
Condition Monitoring.
Competent in ensuring the successful project execution & delivery as per the specs, designs and standards.
Proven track record of leading a team of Engineers & Technician, contractors, sub-contractors and
stakeholders of the projects.
Well conversant with SEC/NG, SWCC, SABIC, ARAMCO, MOD working procedures and standards.
AUTOCAD||ETAP|| Ecodial||MS OFFICE||
⃦
PROFILE SYNOPSIS
Overall Project Execution | Design, support & Review | Project Supervision & Execution | Planning | Site
Engineering | FAT & SAT | Liaison & Coordination | Reporting & Documentation | Technical Submissions | QC |
Procurement | O&M, Asset Condition Monitoring, & Troubleshooting
⃦
EMPLOYMENT EPISODE
12 years of experience in:
Sr. Electrical Engineer (Infrastructure Project, MV & LV Network )
⊳ STS Al Ta’afuf Co, Riyadh, Saudi Arabia JUNE-2021 to present
Sr. Electrical Consultant Engineer/Client Engineer(Industrial & Buildings Project, E&I Package, MV Substation, DG’s,
PCC, MCC, utilities )
⊳ Saudi Chemical Co Ltd, Riyadh, Saudi Arabia FEB-2020 to May-2021
Sr. Engineer Electrical (SEC/NG EHV/HV Substations, Industrial Projects, Asset Condition Monitoring, Power Quality )
⊳ DRC, Riyadh, Saudi Arabia MAR-2019 to JAN-2020
Project Engineer Electrical (Industrial & Commercial Projects, E&I Package, PCC, MCC, Boilers, utilities)
⊳ TechPro, Riyadh, Saudi Arabia APR-2017 to FEB-2019
Electrical Consultant, Contract (Industrial Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV
Motors, Cabling, other utilities )
⊳ India DEC-2015 to MAR-2017
Project Engineer Electrical (Industrial Project, E&I Package, MV Substation, DG, PCC, MCC, Cabling, DG sets, other
utilities )
⊳ Tuhama Const Co, Riyadh, Saudi Arabia NOV-2013 to NOV-2015
Assistant Manager E&I (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC, MV & LV
motors, Cabling, ESP, other utilities )
⊳ Ghorahi Cement, Dang, Nepal MAR-2012 to OCT-2013
Assistant Manager Electrical (Industrial & Buildings Project, E&I Package, MV Substation, MV & LV DG’s, PCC, MCC,
MV & LV motors, Cabling, other utilities)
⊳ Khyber Cement, J&K, India FEB-2007 to MAR-2009

-- 1 of 6 --

Key Areas:
Design, Support & Review: SLD, Power Distribution Layout, MV/LV cable sizing calculation, DG calculation, Cable
Tray selection. Preparation of Cable Schedule, Review & Approve of technical submittals & shop drawings, Earthing
system & SPDA/Lightning protection system, Reactive Power calculations & compensation, Electrical Charges List,
Cable lists, Review & Modifications of Interlocking schemes, P&ID, Plant Load list Schedule & Site Survey reports.
Support to other design specialist teams with FEED studies, Reviewing of BOQ and material specs, Reviewing of
contract documents and project specs, Review and Approve of As-built drawings.
Project Planning: Initiation of project Kick-off meetings and discussing all techno-commercial issues. Planning &
coordinating between contractors, contractors & clients. Preparation of long lead / short lead material lists. Liaising
with contractors & vendors to obtain timely procurement of materials, equipment’s and other resources at cost
effective prices to ensure smooth execution of the projects without delays.
Project Supervision & Execution: Reviewing project progress on all aspects, work progress reports & actual site
works with seniors and independently and took the necessary corrective actions required to meet the project schedule
in compliance with applicable QC & HSE standards.
Review & closure of all technical issues, coordination issues by holding inter & intra departmental meetings.
Preparation, Reviewing & Approve of Baseline schedules, Work Breakdown Schedules, Overlaps, RFI, RFP, DTF, Shop
Drawings, Variation Orders, WIR, Site Inspections, WPR, PCR, Issuing NCR, Method statements & Job Safety Analysis
reports.
Preparation of Cost saving, Snag List.
Pre-Commissioning & Commissioning: Witness FAT & SAT, Pre-Commissioning & Commissioning of complete
Electrical & Instrumentation system of the project to confirm the proper installation & operation of all equipment’s
before proceeding to the operation and handover of the project.
Team Mentoring: Checking the performance level of cross functional members such as procurement, site
execution teams and other resources for streamline execution of the projects to ensure to meet the client/project
requirements by using timely deployment & submission of progress reports.
Reporting & Documentation:
Analysis of contract documents to derive the scope of work.
Preparing as well as reviewing of MOM, weekly & monthly progress reports in coordination with site engineers and
reporting to the seniors and management for their review and comments.
Evaluation of Vendor submittals, documents and Techno-commercial offers and preparation of submittals from our
side. Confirmation of invoices and other documents of Contractor’s & sub-contractors.
Maintaining & record all docs & activities related to O&M.
O&M, Asset Condition Monitoring & Troubleshooting: Rich hands-on experience in O&M, Asset Condition
Monitoring, and Troubleshooting of E&I system of Industrial sector. Maintenance of Substations, Transformers, Vacuum
Circuit Breakers (VCB), Air Circuit Breakers (ACB), Control & Metering Panels, Bus-Couplers, Power Control Centers
(PCC), Motor Control Centers (MCC), Capacitor Banks, Battery Banks, Cables, Motors up-to 5000KW, Motor starters
(GRR, LRS, VFD, Star-Delta, RDOL, DOL), Geared Motors, EOT Hoisting & Grabbing Cranes, Belt Conveyors, Electrostatic
Precipitator (ESP), Air Compressors, Pressurized Conveying System, Pelletizing System, Turbo dryers, Heat Exchangers.
⃦
EDUCATION
2012 B-Tech Electrical & Electronics Engineering, Punjab Technical University, Jalandhar
2005 Diploma Electrical Engineering, KG Polytechnic, Srinagar
⃦
CERTIFIED/APPROVED BY
Certified PMP from Project Management Institute.
Saudi Council of Engineers (SCE)
Saudi Electricity Company (SEC)
SABIC Affiliates (SABTANK, GAS)
Trainee Engineer (Transformer manufacturing)⊳ Brijesh Industries, J&K, India
JAN-2006 to JAN-2007

-- 2 of 6 --

⃦TRAININGS & SEMINARS
Attended the workshop organized by BHEL on MV motors.
6 weeks practical training at TCI MAX cements during commissioning of Smart MCC’s, PCC, Transformers, Motors.
CPS Comfort Product Training at Siemens Riyadh, Basics and Selection of HVAC & accessories like; Control valves &
Actuators, Valve sizing, FCU Bundle, Damper Actuators, Room Thermostats & Sensors.
Attended safety training at Saudi Electricity Company (SEC).
Attained Special training on Partial Discharge from TECHIMP Italy & PMDT USA, in Riyadh KSA
⃦
PROJECTS UNDERTAKEN
Organization: Al Ta’afuf Co (STS), RIYADH KSA
Project: Riyadh Boulevard 2.0 Project (Multi-Million Dollar Greenfield Project).
Period: June 2021 to till date
Scope:► Engineering Design Review, Technical submittal Review, Review Techno-commercial offers, Carry out
technical investigation & produce technical reports & procedures, Demonstrate sound technical knowledge coupled
with decision making skills to ensure the timely execution of the project, Liaison with Client and Consultant, Project
supervision & execution, Review and Approve of As-built drawings.
►Finalize the SLD, MV & LV Power Distribution Network, Cable routing, Cable List, RMU & USS selection, SDP
selection, Earthing system.
►Follow-up of RFI, MIR, WIR, Procurement,
Organization: Saudi Chemical Co Ltd (SCCL), RIYADH KSA
Project: Chemical Project (Multi Billion SAR Greenfield Project for Ministry of Defense).
Period: Feb 2020 to May 2021
Scope:► Engineering Design Review, Comments & approve, Technical submittal Review, Comments & approve, Review
& Comment vendor Techno-commercial offers, Carry out technical investigation & produce technical reports &
procedures, Demonstrate sound technical knowledge coupled with decision making skills to ensure the timely
execution of the project, Liaison, Project supervision & execution, Review and Approve of As-built drawings.
►Design team leader in design activities with project Designer to finalize the SLD, Power Distribution Layout
with DG Back-up, Reactive Power Calculations & Compensation, Cable routing, Cable List, LDC’s, MCC’s, DG’s,
Transformers, Earthing & SPDA/Lightning Protection system, Internal Lighting & Power system as per area
classification, plant lighting layout, Utilities.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Responsible for initiating material requisitions, Erection & Commissioning of MV O/H & U/G Package, MV & LV
Electrical switchgears, Transformers, RMU’s, LDC’s, MCC’s, Capacitor Banks, MV & LV Cables, Process Machine Packages,
Distribution equipment’s, DG, Earthing system & SPDA system, UPS, Fire-fighting system, Security system, Plant
Lighting system, Utilities, finalizing the SOW for contractors.
►Supervision of Security surveillance system including, CCTV, Security Fence (Cl-1 & Cl-4), Security Lighting
system, Fire Alarm System, Access Control System, EDG, etc in compliance with HCIS regulations.
►Reviewing & Approve of Baseline schedules, WBS, Overlaps, Invoices, RFI, RFP, DTF, Shop Drawings, Variation
Orders, MIR, WIR, Site Inspections, WPR, PCR, Issuing & closing NCR.
►Attending weekly & monthly meetings with Contractors & Client regarding work progress, discussing &
resolving all technical issues.
Organization: Distinguished Resources Co (DRC), RIYADH KSA
Projects: Asset Condition Monitoring (SAUDI ELECTRICITY CO & SWCC), SABIC affiliates (SABTANK, GAS), HV
Substations
Period: Mar 2019 to Jan 2020
Scope:►Online Partial Discharge Testing and Analysis of Transformers, Cables, Switchgears, Reports &
Recommendations, Gassing & Degassing of GIS.
►Project execution including Supervision of Erection, Commissioning of Substations, Transformers, Oil
Filtration, MV & LV panels, Control & Metering panels, Marshalling panels, PCC’s, MCC’s, Cabling with splicing &
Termination.
►Asset Condition Monitoring of Electrical Utilities in Sabic affiliate plants including On-line Partial Discharge
testing.

-- 3 of 6 --

►Liaison with other departments involved in the project for smooth and timely execution of the project in
compliance with QC, HSE and other applicable standards.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.
►Attending Daily Inter & Intra departmental meetings about various site/project related issues & solutions.
►Verifications of invoices, and other documents. Review and comments of vendor documents.
Projects: Commercial towers, heavy and medium industrial customers
►Power Quality Testing & Analysis for Harmonics, Power Factor, Load Unbalance & Voltage Unbalance. Reports,
Recommendations and Solutions.
►Erection, Commissioning & Maintenance of Power Factor Correction panels.
Organization: Technical Production for Trading & Contracting Co (TECHPRO), RIYADH KSA
Projects: Industrial & Commercial Projects (KKIA-T5, Nestle, King Saud Palace)
Period: Apr 2017 to Feb 2019
Scope:►Project execution including Supervision, Erection, Commissioning of LV panels, Control & Metering panels,
Marshalling panels, PCC’s, MCC’s, Cabling with splicing & Termination, Motors and motor starters, Building
Electrification, Industrial Boilers (Hot Water & Steam), Burners, Control Valves, Control Panels.
►Involved in Selection of Steam system ; Boilers, Burners, Various valves, gas control system.
►Review & modification of Electrical Drawings & setup of As-Built Drawings.
►Liaison with other departments involved in the project for smooth and timely execution of the project in
compliance with QC, HSE and other applicable standards.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports.
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards.
►Attending Daily Inter & Intra departmental meetings about various site/project related issues & solutions.
►Verifications of invoices, and other documents. Review and comments of vendor documents.
►Preparation, Response & Follow-up of RFQ, BOQ, RFI, RFP, Preparation of long lead / short lead material lists.
►Preparation & review of work progress reports, Non-conformance reports, site approvals, calibration report,
method statements.
►Preparation of Project Handover-Takeover documents.
►Technical support to the sales team & the customers to achieve the company targets.
►Maintenance Management viz Planning, Scheduling and execution with proper distribution of all available
resources.
Organization: Contract Jobs as Electrical Consultant/Client Engineer, INDIA
Projects: Multimillion $ Industrial Projects (Brownfield Cement, Polymer, FMCG)
Period: Dec 2015 to Mar 2017
Scope: ►Consultant/Client Engineer from client side for Project execution
►Design Review, Site Supervision for Erection, Commissioning of 15 MVA & 2 MVA 33/6.6/0.42 & 11/0.42 KV
KV Substations (VCB, ACB), Transformers, MV & LV panels, Bus-Couplers, Control & Metering panels, Power Control
Center’s (PCC), Motor Control Center’s (MCC), MV & LV Cabling with splicing & Termination, MV & LV Motors and Motor
starters(LRS, GRR, VFD, Star-Delta, DOL), MV & LV Capacitor Banks, Battery Banks, Earthing system, Diesel Generators
(2 MV & 3 LV), Belt Conveyors.
►Review & Approve and modification of Electrical Drawings & setup of As-Built Drawings.
►Liaison with other departments involved in the project for smooth and timely execution of project in
compliance with QC, HSE and other applicable standards.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.

-- 4 of 6 --

►Maintenance Management of Brownfield Industrial Plant viz Planning, Scheduling and execution with proper
distribution of all available resources.
►Review and comments of vendor documents, Baseline schedules, WBS, Overlaps, RFI, RFP, DTF, Shop Drawings,
Variation Orders, MIR, WIR, Site Inspections, WPR, PCR, Issuing NCR.
Organization: Tuhama Construction Co, RIYADH KSA
Projects: Multimillion $ Industrial Project (Greenfield Polymer Plant)
Period: Nov 2013 to Nov 2015
Scope: ►Design Review & Support, Site Supervision, Erection, Testing & Commissioning, Operation & Maintenance of
complete Electrical package viz. 2.5 MVA, 33/0.38 KV Substations, Transformers, MV & LV panels, Control & Metering
panels, Power Control Center’s (PCC), Motor Control Center’s (MCC), Bus-Couplers, Diesel Generators, Cabling with
splicing & Termination, Motors and Motor starters, VFD, Earthing system, Interlocking schemes, Capacitor Banks,
Pressurized conveying system, Compounding lines (Kneaders), Special Oil heating system for compounding lines, Air
Compressors, P & ID and other plant utilities.
►Liaison with other departments involved in the project for smooth and timely execution of project in
compliance with QC, HSE and other applicable standards.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports.
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Maintenance Management viz Planning, Scheduling and execution with proper distribution of all available
resources.
►Verification of invoices, and other documents. Review and comments on vendor documents.
►Reviewing of Baseline schedules, WBS, Overlaps, RFI, RFP, DTF, Shop Drawings, Variation Orders, MIR, WIR,
Site Inspections, WPR, PCR, Issuing NCR.
Organization: Ghorahi Cement Industry Pvt Ltd, DANG NEPAL
Projects: Multimillion $ Industrial Project (Greenfield Cement Plant)
Period: Mar 2012 to Oct 2013
Scope:►Design Support & Review, Site Supervision for Erection, Testing & Commissioning, Troubleshooting of E&I
package of plant viz. 20 MVA 33/6.6/0.42 KV Substations (VCB, ACB), Transformers, MV & LV panels, Bus-Couplers,
Control & Metering panels, I/O’s, Marshalling panels, Interlocking schemes, Power Control Center’s (PCC), Motor
Control Center’s (MCC), MV & LV Cabling with Splicing & Termination, MV & LV Motors up-to 1800 KW and Motor
Starters (LRS, GRR, VFD, Star-Delta, DOL), Capacitor Banks, Battery Banks, Earthing system, 6.6 KV 12*2000KVA Diesel
Generators, Electrostatic Precipitator (ESP), Stackers, Belt Conveyors, Bucket Elevators, Air Compressors, P & ID.
►Liaison with other departments involved in the project for smooth and timely execution of project in
compliance with QC, HSE and other applicable standards.
►Review & modification of Electrical Drawings & setup of As-Built Drawings.
►Preparation & Assignment of resources such as manpower, materials, consumables, equipment, tools, etc.,
required for all electrical and related works prior to execution.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports.
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Verifications of invoices, and other documents. Review and comments on vendor documents.
►Preparation & review of work progress reports, Non-conformance reports, site approvals, calibration report,
method statements.
►Preparation of Project Handover-Takeover documents.
►Reviewing & Approve of Baseline schedules, WBS, Overlaps, RFI, RFP, DTF, Shop Drawings, Proposals,
Variation Orders, MIR, WIR, Site Inspections, WPR, PCR, Issuing NCR.

-- 5 of 6 --

Organization: Khyber Industries Pvt Ltd, J&K INDIA
Projects: Multimillion $ Industrial Project (Greenfield Cement Plant)
Period: Feb 2007 to Mar 2009
Scope:►Project execution viz. Supervision of Erection, Testing & Commissioning, Operation, Maintenance &
Troubleshooting of 12.6 MVA, 33/6.6/0.42 KV Substations, 2*6.3 MVA & 5*2 MVA Transformers, MV & LV panels, Bus-
Couplers, Control & Metering panels, Marshalling panels, I/O’s, Power Control Centers (PCC), Motor Control Centers
(MCC), MV & LV Cabling with splicing & Termination, MV & LV Motors up-to 1800KW, Motor Starters (LRS, GRR, VFD,
Star-Delta, DOL), Capacitor Banks, Battery Banks, Earthing system, EOT Hoisting & Grabbing Crane, Electrostatic
Precipitator (ESP), Roto Packers, Truck loaders, Belt Conveyors, Bucket Elevators, P & ID.
►Review & modification of Electrical Drawings & setup of As-Built Drawings.
►Liaison with other departments involved in the project for smooth and timely execution of project in
compliance with QC, HSE and other applicable standards.
►Work Scheduling, Continuous work progress inspections & Preparation of Daily, Weekly, Monthly work
progress reports.
►Generating Field Material Request & Follow up with Procurement department for proper flow of materials at
site.
►Supervision of Site activities, and took the necessary corrective actions required to meet the project
requirements in compliance with applicable QC & HSE standards. Review & closure of all technical issues, coordination
issues by holding inter & intra departmental meetings.
►Maintenance Management viz Planning, Scheduling and execution with proper distribution of all available
resources.
►Verifications of invoices, and other documents. Review and comments on vendor documents.
►Preparation & review of work progress reports, Non-conformance reports, site approvals, calibration report,
method statements.
►Preparation of Project Handover-Takeover documents.
►Reviewing & Approve of Baseline schedules, WBS, Overlaps, RFI, RFP, DTF, Shop Drawings, Proposals,
Variation Orders, MIR, WIR, Site Inspections, WPR, PCR, Issuing NCR.
Organization: Brijesh Industries Pvt Ltd, J&K INDIA
Projects: Distribution Transformer manufacturer
Period: Jan 2006 to Jan 2007
Scope:►Assembling, Testing & Troubleshooting of 1 MVA Transformers,
⃦ 
PERSONAL DETAILS
Passport No: N7887931 valid till 16/02/2026
Nationality: Indian
Driving License: India, Saudi Arabia
Saudi Iqama: Transferrable

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Senior Electrical Consultant Engineer.pdf'),
(6064, 'ABDUL MATIN', 'abdulmotin11120@gmail.com', '917002962895', 'Carrier Objective:', 'Carrier Objective:', 'B.Tech in Electrical and Electronics Engineering with good practical and technical
knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd
under SAUBHAGYA and DDUGJY project.
Educational Qualifications:
• B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering
and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018.
• 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013.
• Certified Course in Computer Applications, Arunadoi Computer Training Centre,
2011.
• 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, 2011.', 'B.Tech in Electrical and Electronics Engineering with good practical and technical
knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd
under SAUBHAGYA and DDUGJY project.
Educational Qualifications:
• B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering
and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018.
• 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013.
• Certified Course in Computer Applications, Arunadoi Computer Training Centre,
2011.
• 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, 2011.', ARRAY['Summary of Qualifications:', 'B.Tech in Electrical and Electronics Engineering with good practical and technical', 'knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd', 'under SAUBHAGYA and DDUGJY project.', 'Educational Qualifications:', 'B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering', 'and Technology affiliated to JNTU HYDERBAD with 68 percentile', '2018.', '12th from Cotton College', 'Guwahati', 'Assam(AHSEC)', 'with 68 percentile', '2013.', 'Certified Course in Computer Applications', 'Arunadoi Computer Training Centre', '2011.', '10th from PKC High School', 'Barua', 'Assam(SEBA) with 88 percentile', 'Operating System : Windows', 'Linux', 'Working knowledge : HTML', 'CSS', 'JavaScript', 'C Sharp', 'SQL Server', 'Java', 'C', 'Program', 'MS Office (Word', 'Excel', 'Power Point', 'Access etc)', 'Adobe Photoshop etc.']::text[], ARRAY['Summary of Qualifications:', 'B.Tech in Electrical and Electronics Engineering with good practical and technical', 'knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd', 'under SAUBHAGYA and DDUGJY project.', 'Educational Qualifications:', 'B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering', 'and Technology affiliated to JNTU HYDERBAD with 68 percentile', '2018.', '12th from Cotton College', 'Guwahati', 'Assam(AHSEC)', 'with 68 percentile', '2013.', 'Certified Course in Computer Applications', 'Arunadoi Computer Training Centre', '2011.', '10th from PKC High School', 'Barua', 'Assam(SEBA) with 88 percentile', 'Operating System : Windows', 'Linux', 'Working knowledge : HTML', 'CSS', 'JavaScript', 'C Sharp', 'SQL Server', 'Java', 'C', 'Program', 'MS Office (Word', 'Excel', 'Power Point', 'Access etc)', 'Adobe Photoshop etc.']::text[], ARRAY[]::text[], ARRAY['Summary of Qualifications:', 'B.Tech in Electrical and Electronics Engineering with good practical and technical', 'knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd', 'under SAUBHAGYA and DDUGJY project.', 'Educational Qualifications:', 'B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering', 'and Technology affiliated to JNTU HYDERBAD with 68 percentile', '2018.', '12th from Cotton College', 'Guwahati', 'Assam(AHSEC)', 'with 68 percentile', '2013.', 'Certified Course in Computer Applications', 'Arunadoi Computer Training Centre', '2011.', '10th from PKC High School', 'Barua', 'Assam(SEBA) with 88 percentile', 'Operating System : Windows', 'Linux', 'Working knowledge : HTML', 'CSS', 'JavaScript', 'C Sharp', 'SQL Server', 'Java', 'C', 'Program', 'MS Office (Word', 'Excel', 'Power Point', 'Access etc)', 'Adobe Photoshop etc.']::text[], '', 'Father’s Name : Maniruddin Ahmed
Date of Birth : 10-01-1995
Languages known : English, Hindi, Assamese, Bengali etc.
Interests : Travelling, drawings etc.
Place: Guwahati Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"1) Worked as an Intern in UNICONNECT international SIM pvt ltd.\n2) Worked as a Project Engineer in Rural Electrification Corporation Power\nDistribution Company Limited from November, 2018.\n3) Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd from\nApril ,2019."}]'::jsonb, '[{"title":"Imported project details","description":"Mini Project: Intelligent self tripping power supply with auto power off on lamp load\nfailure.\nMajor Project: Prototyping design of electronic End-devices for smart home\napplications (Using Embedded C).\n-- 1 of 2 --\nExperience Details:\n1) Worked as an Intern in UNICONNECT international SIM pvt ltd.\n2) Worked as a Project Engineer in Rural Electrification Corporation Power\nDistribution Company Limited from November, 2018.\n3) Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd from\nApril ,2019."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Anandoram Barooah Award, 2011 from Govt. Of Assam.\nPersonal Skills:\n• Good Communication skill\n• Adaptive to any atmosphere\n• Time management\n•Dedication towards work\n•Challenging and Competitive\n• Quick Learner\n• Work under pressure and team player"}]'::jsonb, 'F:\Resume All 3\Resume209_new.pdf', 'Name: ABDUL MATIN

Email: abdulmotin11120@gmail.com

Phone: +917002962895

Headline: Carrier Objective:

Profile Summary: B.Tech in Electrical and Electronics Engineering with good practical and technical
knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd
under SAUBHAGYA and DDUGJY project.
Educational Qualifications:
• B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering
and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018.
• 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013.
• Certified Course in Computer Applications, Arunadoi Computer Training Centre,
2011.
• 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, 2011.

Key Skills: Summary of Qualifications:
B.Tech in Electrical and Electronics Engineering with good practical and technical
knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd
under SAUBHAGYA and DDUGJY project.
Educational Qualifications:
• B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering
and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018.
• 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013.
• Certified Course in Computer Applications, Arunadoi Computer Training Centre,
2011.
• 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, 2011.

IT Skills: Operating System : Windows, Linux
Working knowledge : HTML, CSS, JavaScript, C Sharp, SQL Server, Java, C
Program, MS Office (Word, Excel, Power Point, Access etc), Adobe Photoshop etc.

Employment: 1) Worked as an Intern in UNICONNECT international SIM pvt ltd.
2) Worked as a Project Engineer in Rural Electrification Corporation Power
Distribution Company Limited from November, 2018.
3) Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd from
April ,2019.

Projects: Mini Project: Intelligent self tripping power supply with auto power off on lamp load
failure.
Major Project: Prototyping design of electronic End-devices for smart home
applications (Using Embedded C).
-- 1 of 2 --
Experience Details:
1) Worked as an Intern in UNICONNECT international SIM pvt ltd.
2) Worked as a Project Engineer in Rural Electrification Corporation Power
Distribution Company Limited from November, 2018.
3) Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd from
April ,2019.

Accomplishments: 1) Anandoram Barooah Award, 2011 from Govt. Of Assam.
Personal Skills:
• Good Communication skill
• Adaptive to any atmosphere
• Time management
•Dedication towards work
•Challenging and Competitive
• Quick Learner
• Work under pressure and team player

Personal Details: Father’s Name : Maniruddin Ahmed
Date of Birth : 10-01-1995
Languages known : English, Hindi, Assamese, Bengali etc.
Interests : Travelling, drawings etc.
Place: Guwahati Signature
-- 2 of 2 --

Extracted Resume Text: ABDUL MATIN
H.No: 207, Suktatary. Mobile: +917002962895/8011651871
Barua Pather, PO: Barua Pather. E-mail : abdulmotin11120@gmail.com
Guwahati, Kamrup(R), Assam, 781136
Carrier Objective:
Seeking for a challenging position in your esteemed organisation, where I can use my
skills to develop and grow the company to achieve its goal.
Summary of Qualifications:
B.Tech in Electrical and Electronics Engineering with good practical and technical
knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd
under SAUBHAGYA and DDUGJY project.
Educational Qualifications:
• B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering
and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018.
• 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013.
• Certified Course in Computer Applications, Arunadoi Computer Training Centre,
2011.
• 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, 2011.
Technical Skills:
Operating System : Windows, Linux
Working knowledge : HTML, CSS, JavaScript, C Sharp, SQL Server, Java, C
Program, MS Office (Word, Excel, Power Point, Access etc), Adobe Photoshop etc.
Project Details:
Mini Project: Intelligent self tripping power supply with auto power off on lamp load
failure.
Major Project: Prototyping design of electronic End-devices for smart home
applications (Using Embedded C).

-- 1 of 2 --

Experience Details:
1) Worked as an Intern in UNICONNECT international SIM pvt ltd.
2) Worked as a Project Engineer in Rural Electrification Corporation Power
Distribution Company Limited from November, 2018.
3) Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd from
April ,2019.
Achievements :
1) Anandoram Barooah Award, 2011 from Govt. Of Assam.
Personal Skills:
• Good Communication skill
• Adaptive to any atmosphere
• Time management
•Dedication towards work
•Challenging and Competitive
• Quick Learner
• Work under pressure and team player
Personal Details:
Father’s Name : Maniruddin Ahmed
Date of Birth : 10-01-1995
Languages known : English, Hindi, Assamese, Bengali etc.
Interests : Travelling, drawings etc.
Place: Guwahati Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume209_new.pdf

Parsed Technical Skills: Summary of Qualifications:, B.Tech in Electrical and Electronics Engineering with good practical and technical, knowledge. Presently working as an Asst Field Engineer at Voyants Solution Pvt Ltd, under SAUBHAGYA and DDUGJY project., Educational Qualifications:, B.Tech (Electrical and Electronics Engineering) in Ellenki College of Engineering, and Technology affiliated to JNTU HYDERBAD with 68 percentile, 2018., 12th from Cotton College, Guwahati, Assam(AHSEC), with 68 percentile, 2013., Certified Course in Computer Applications, Arunadoi Computer Training Centre, 2011., 10th from PKC High School, Barua, Assam(SEBA) with 88 percentile, Operating System : Windows, Linux, Working knowledge : HTML, CSS, JavaScript, C Sharp, SQL Server, Java, C, Program, MS Office (Word, Excel, Power Point, Access etc), Adobe Photoshop etc.'),
(6065, 'CUR R I CUL UM V I T AE', 'cur.r.i.cul.um.v.i.t.ae.resume-import-06065@hhh-resume-import.invalid', '0000000000', 'CUR R I CUL UM V I T AE', 'CUR R I CUL UM V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW_RESUME_4-1 new.pdf', 'Name: CUR R I CUL UM V I T AE

Email: cur.r.i.cul.um.v.i.t.ae.resume-import-06065@hhh-resume-import.invalid

Headline: CUR R I CUL UM V I T AE

Extracted Resume Text: CUR R I CUL UM V I T AE
Ma h e s hCh a n dS h a r ma
Mo b i l e: - 9 1 - 8 5 8 8 8 5 0 1 7 7 / + 9 1 - 9 7 1 1 5 5 7 6 4 8
E ma i l –Ma h e s h _ s h a r ma 4 8 @y a h o o . c o m
POSTAPPLI EDFOR : - SR.CI VI LSI TEENGI NEER/MANAGEREXECUTI ONCI VI L( ALL
TYPESRESI DENTI ALBUI LDI NG, COMMERCI AL, I NDUSTRI AL,
WAREHOUSES, UNDERPASSES, STRUCTURALAND
FI NI SHI NG ,
OBJECTI VE
Im l ooki ngofper manentposi t i oni nacompanywher eIhaver ecent l yexper i encet owor ki na
compet i t i veanddynami cenvi r onmentt hatwi l lut i l i zemyf ul lpot ent i alandenhancemyski l l s.
Per manentAddr ess - H.No144/ 19A- Ext n2D, Nangl oi NewDel hi
,
PERSONALDETAI LS
Dat eofBi r t h : 02ndJul y1967.
Fat her ’ sName : Lat eBudhDevShar ma
Pl aceofBi r t h : Bul andshahar , I ndi a
Nat i onal i t y : I ndi an
Mar i t alSt at us : Mar r i ed
Languageknown : Hi ndi , Engl i sh
EDUCATI ONALQUALI FI CATI ON
 12thst andar d( Sci ence)i n1984.
 3yeardi pl omai nci vi lEngi neer i ngi n1987
 Fi r stAi d&Saf et yTr ai ni ngByMi ni st r yofHeal t hDUBAI( U. A.E. ) ,
WORKEXPERI ENCE
 Tot al ( 28)Twent yEi ghtYearExper i ence
 14y ear si nUAE
 09y ear si nI ndi a
 05y ear si nOman
KEYSKI LLS
 Mobi l i zat i ont ohandov er .
 Lay out , Excav at i on, Foundat i on, Sub- St r uct ur e, SuperSt r uct ur e,Fi ni shi ng.
 Pl anni ngofMat er i al , ManPowerandMachi ner y .
 Execut i onasperappr ov edDr awi ng.
 Dai l yPr ogr essRepor t ,Weekl yPr ogr essRepor t ,Dai l yPr ogr ammeWi t hEngs.&
Super v i sor .
 Qual i t yofWor k, Deal i ngWi t hCl i ent .
 Appr ov alofMat er i al , CheckRequestSummi t .
 Requi si t i onofMat er i al , Pr ogr ammef orAl l ocat i onofMan- Power&Machi ner y .
 Tar getofWor kf orSub- ContasperPr ogamme.
 Fol l owt hesaf et yNor ms.
 Saf et yofManPower , Machi ner y , Tool s, &Equi pment .
 Communi cat i on, Co- or di nat i onwi t hSeni or s&Juni or st ot heTar get .

-- 1 of 4 --

Fr om 1987t o1989, Engi neer i ngHousi ngsoci et y , Al i gar h.UPI ndi aasSur v ey or
Wor kdet ai l
 Lay outl ev el i ng, Pl ot t i ngof1Km Ar i awi t hr oads&ser v i ci ngl i nesf orUPGov t .
i r r i gat i ondepar t mentr esi dent i al f l at sofengi neer s.
Fr om 1989t o1994Noi dadev el opmentaut hor i t y , Noi daasj uni orEngi neer
Wor kdet ai l s
G+6r esi dent i al Fl at s, Boundar ywal l communi t yCent er , Pr i mar yHeal t hCent er
School s.
Fr om 1994t o1997, Ast ecoCont r act i ngCo.LLCDubai , U. A. E–asaSi t eEngi neer
Wor kDet ai l s
 B+G+05Bui l di ngs, Luxur i ousv i l l aswi t hSwi mmi ngpool , basementcarpar ki ng
Maj l i s, Ser v antRooms, Chi l l erRoom, Semi Spi r al andSpi r al RccSt ai rcasei n
Mi r di f .Sat waandal l -Mamzarar i ai nDubai , l at t erofwor kappr eci at i onachi ev ed
i n1996
 Cer t i f i cat eoff i r stAi dTr ai ni ngI ssuedbymi ni st r yofHeal t hUAEi n1996.
 I ndependent l yhandl i ngpr oj ectupt o15m DHS.Demar cat i ont ohandov er .
Fr om 1997t o1999Ri gi dConst r uct i onasaSi t eI nchar geDubai ( UAE. )
Wor kDet ai l s
 Const r uct i onofwar ehouses,Resi dent i al&commer ci alBui l di ngsandSt eel
St r uct ur eBui l di ngsmul t ist or i esB+G+04i ndependent l yUPt o10M DHS.
Fr om 1999t o2001Rel i anceEner gyLt d.I nDel hi I ndi aasaPr oj ectEngi neer
Wor kdet ai l
 Const r uct i onof11KVand33KVsubst at i onsi nDel hiREL.
 Const r uct i onofschoolBui l di ngHeal t hcent er ,i nnat i onalt her malpowercor por at i on
col onyDadr iUP.
Fr om Apr i l 2001t oMar ch2006BE–Si xConst r uct i onLt dDubai , ( UAE)asa
sect i on.Leader .Pr oj ectUPt o480Mi l l i onDHS.
Wor kdet ai l s
 Const r uct i onofAdmi nBui l di ng,Resi dent i alBui l di ng( G+05) ,DEWAser vi ces
Li nesmanhol espat hway,f or mat i onf orf oundat i onofunder pass
 Br aki ngofbr i dgepi l es,f oundat i onofbr i dgepi er sandabut mentwor k
 Layi ngofwat ersuppl yl i nes,i r r i gat i onl i nes.El ect r i coi lf i el dscabl es.
 Const r uct i onofadmi nbui l di ng.
Fr om 2006t o2010AMANAcont r act i ngLLC, UAE
 Compl et ed280mi l l i onsDHS.Pr oj ectDubaiMer it i meCi t y( DMC)Por tRashi d
Const r uct i onofwor kshops,Showr oom andBui l di ngShowr oom j obno. 145
 Compl et ed70mi l l i onsDHSAmanaSpeci alpr oj ect ,Const r uct i onofhor se
st al l i onNadAlShebawor l dhor seRaceDubai - j ob- 004
 Compl et ed50mi l l i onsDHSwar ehouseandDubail ogi st i cscent erJebelAl i
i nt er nat i onalAi rpor tJobno- 152

-- 2 of 4 --

Fr om Apr i l2010t oJan. 2016i n Techni calcont r act i ngcompany( L. L. C. )asa
Pr oj ectEngi neerMuscat( OMAN)
Wor kDet ai l s:
 Const r uct i onof97housi ngv i l l as( Mi ni st r yofhousi ngpr oj ect )
 Consul t ant : Ni col sonandJonesU. K.
 Const r uct i onofBasement +Sev enSt or eyResi dent i al bui l di ng
Fr om Sept .2016t oSept .2019i nMat aAmr i t andmai Mat hasaSr .Cl i entEngi neer
Wor kDet ai l s:
 Const r uct i onofHospi t al Pr oj ect(AI I MS)2300Beds
 Cont r act or–TATAPROJECTSLTDFar i dabad(Har y ana)
Expect edSal ar y : AsperCompanyPol i cy
Joi ni ngTi me : 15Day s
Decl ar at i on
Iher ebydecl ar et hatt heabovef ur ni shedi nf or mat i oni st r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
( MAHESHCHANDSHARMA)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NEW_RESUME_4-1 new.pdf'),
(6066, '• Client Billing • MS Word', 'imsa.er0011@gmail.com', '918299734637', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '', 'Email ID
Contact No.
Language : Hindi
: English
Hometown
Nationality
Passport Number : R4302632
Date of Issue : 10-10-2017
Date of Expiry : 09-10-2027
Place of Issue : Lucknow
Listening Audio Book, Watching Movies, Learn New Skill
: Lucknow
: India
PASSPORT INFORMATION
I hereby declare that the above particulars of facts and information stated are true, correct and
complete to the best of my belief and knowledge.
STRENGTH
HOBBIES
DECLARATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID
Contact No.
Language : Hindi
: English
Hometown
Nationality
Passport Number : R4302632
Date of Issue : 10-10-2017
Date of Expiry : 09-10-2027
Place of Issue : Lucknow
Listening Audio Book, Watching Movies, Learn New Skill
: Lucknow
: India
PASSPORT INFORMATION
I hereby declare that the above particulars of facts and information stated are true, correct and
complete to the best of my belief and knowledge.
STRENGTH
HOBBIES
DECLARATION:', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Saddam Husain\nBilling Engineer\nLucknow, India, 226020\n+91 8299734637, +91 9807228652\nimsa.er0011@gmail.com\n1/2\n-- 1 of 2 --\nJob Respocibility:\n• Preparing and submissin of monthly RA Bills.\n• Preparing sub contractor bills.\n• Market Rate Analysis.\n• Preparing Bar Bending Schedule.\n• Calculation of Material Requirement.\n• Execution of Work.\n• Coordination with Client.\n• Planing and Scheduling of Work.\nSept 2015-March 2018 Junior Engineer\nLucknow, India Ansari Construction Co.\nClient: UP Police Avas Nigam Ltd.\nProject: Construction of Residencial and Non Residential Building at Different Locations.\nJob Respocibility:\n• Preparing of Contractor''s RA Bills.\n• Estimation of Project for Tendering.\n• Market Rate Analysis.\n• Preparing Bar Bending Schedule.\n• Calculation of Material Requirement.\n• Execution of Work.\n• Coordination with Contractors.\n• Planing and Scheduling of Work.\n• Surveying of Land for Upcoming Projects.\n• High School, 2007, India Uttar Pradesh Madhyamik Shiksha Parishad\n• Intermidiat, 2010, India Uttar Pradesh Madhyamik Shiksha Parishad\n• Diploma in Civil Engineering, 2015 Board of Technical Education, UP\n• Quick Learning\n• Problem Solving Attitude\n• Multitasking\nName\nFather''s Name\nMother''s Name"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SH 2023.pdf', 'Name: • Client Billing • MS Word

Email: imsa.er0011@gmail.com

Phone: +91 8299734637

Headline: PROFESSIONAL SUMMARY

Employment: Saddam Husain
Billing Engineer
Lucknow, India, 226020
+91 8299734637, +91 9807228652
imsa.er0011@gmail.com
1/2
-- 1 of 2 --
Job Respocibility:
• Preparing and submissin of monthly RA Bills.
• Preparing sub contractor bills.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Calculation of Material Requirement.
• Execution of Work.
• Coordination with Client.
• Planing and Scheduling of Work.
Sept 2015-March 2018 Junior Engineer
Lucknow, India Ansari Construction Co.
Client: UP Police Avas Nigam Ltd.
Project: Construction of Residencial and Non Residential Building at Different Locations.
Job Respocibility:
• Preparing of Contractor''s RA Bills.
• Estimation of Project for Tendering.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Calculation of Material Requirement.
• Execution of Work.
• Coordination with Contractors.
• Planing and Scheduling of Work.
• Surveying of Land for Upcoming Projects.
• High School, 2007, India Uttar Pradesh Madhyamik Shiksha Parishad
• Intermidiat, 2010, India Uttar Pradesh Madhyamik Shiksha Parishad
• Diploma in Civil Engineering, 2015 Board of Technical Education, UP
• Quick Learning
• Problem Solving Attitude
• Multitasking
Name
Father''s Name
Mother''s Name

Education: 2/2
-- 2 of 2 --

Personal Details: Email ID
Contact No.
Language : Hindi
: English
Hometown
Nationality
Passport Number : R4302632
Date of Issue : 10-10-2017
Date of Expiry : 09-10-2027
Place of Issue : Lucknow
Listening Audio Book, Watching Movies, Learn New Skill
: Lucknow
: India
PASSPORT INFORMATION
I hereby declare that the above particulars of facts and information stated are true, correct and
complete to the best of my belief and knowledge.
STRENGTH
HOBBIES
DECLARATION:

Extracted Resume Text: • Client Billing • MS Word
• Sub Contractor Billing • MS Excel
• BBS • MS Project
• Rate Analysis • AutoCad
• BOQ Preparation • WordPress
• Estimation
• High Rise
• Building Construction
• Auto Level
Jan 2021-Present Quantity Surveyor
Satna, India JP Structures Pvt Ltd, Rajkot, India
Client: MP PWD
Project: Construction of Govrnment Medical College
Project Cost: 300 Cr.
Job Respocibility:
• Preparing and submissin of monthly RA Bills.
• Preparing sub contractor bills.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Reconciliation of Quantities.
• Calculation of Material Requirement.
April 2018-May 2019 Site and Billing Engineer
Prayagraj, India Bombay Paints Sales Co.
Client: CPWD
Project: Construction of 120 Person Barrack at CRPF Prayagraj
Project Cost: 18 Cr.
Job Respocibility:
• Preparing and submissin of monthly RA Bills.
• Preparing sub contractor bills.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Calculation of Material Requirement.
• Execution of Work.
• Coordination with Client.
• Planing and Scheduling of Work.
June 2019-Dec 2020 Site and Billing Engineer
Lucknow, India Bombay Paints Sales Co.
Client: RVNL
Project: Development of Circulating area of Various Railway Stations
Project Cost: 25 Cr.
A Civil Engineer with 8 years experience of Estimating, Billing, BOQ, Supervision & Execution of
Building Construction Projects. I am always ready to learn new Skills and get new Challenges and Task. I always try
to do any work quickly and accurately, make it easy. Looking for a Position where I can use my experience, applies
my knowledge and skills.
PROFESSIONAL SUMMARY
SKILLS
EXPERIENCE
Saddam Husain
Billing Engineer
Lucknow, India, 226020
+91 8299734637, +91 9807228652
imsa.er0011@gmail.com
1/2

-- 1 of 2 --

Job Respocibility:
• Preparing and submissin of monthly RA Bills.
• Preparing sub contractor bills.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Calculation of Material Requirement.
• Execution of Work.
• Coordination with Client.
• Planing and Scheduling of Work.
Sept 2015-March 2018 Junior Engineer
Lucknow, India Ansari Construction Co.
Client: UP Police Avas Nigam Ltd.
Project: Construction of Residencial and Non Residential Building at Different Locations.
Job Respocibility:
• Preparing of Contractor''s RA Bills.
• Estimation of Project for Tendering.
• Market Rate Analysis.
• Preparing Bar Bending Schedule.
• Calculation of Material Requirement.
• Execution of Work.
• Coordination with Contractors.
• Planing and Scheduling of Work.
• Surveying of Land for Upcoming Projects.
• High School, 2007, India Uttar Pradesh Madhyamik Shiksha Parishad
• Intermidiat, 2010, India Uttar Pradesh Madhyamik Shiksha Parishad
• Diploma in Civil Engineering, 2015 Board of Technical Education, UP
• Quick Learning
• Problem Solving Attitude
• Multitasking
Name
Father''s Name
Mother''s Name
Date of Birth
Email ID
Contact No.
Language : Hindi
: English
Hometown
Nationality
Passport Number : R4302632
Date of Issue : 10-10-2017
Date of Expiry : 09-10-2027
Place of Issue : Lucknow
Listening Audio Book, Watching Movies, Learn New Skill
: Lucknow
: India
PASSPORT INFORMATION
I hereby declare that the above particulars of facts and information stated are true, correct and
complete to the best of my belief and knowledge.
STRENGTH
HOBBIES
DECLARATION:
PERSONAL INFORMATION
: Saddam Husain
: Mr. Wakil Ansari
: Mrs. Mariyam
: 10-08-1993
: imsa.er0011@gmail.com
: +91 8299734637, +91 9807228652
EDUCATION
2/2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SH 2023.pdf'),
(6067, 'Mr. Sagar Shriram Wankhede', 'mr..sagar.shriram.wankhede.resume-import-06067@hhh-resume-import.invalid', '918857875714', 'Career Objective:', 'Career Objective:', '• Looking forward to challenging career in structural designing. I am willing to work with
a challenging and progress-oriented organization which will enable me to utilize my
theoretical knowledge, communication and organizational skills.
Educational Qualifications:
Course School/Collage Board/University Passing Year Percentage
Or SGPA
B.E (Civil
Engineering)
P.L.I.T.MS,
Buldhana
Sant Gadge Baba
Amravati
University,
Amravati
2018 70%
Diploma (Civil
Engineering)
Anuradha
Polytechnic,
Chikhali
MSBTE 2014 65.79%
SSC
Takshashila
Vidyalay,Chikhali Amravati 2011 68%', '• Looking forward to challenging career in structural designing. I am willing to work with
a challenging and progress-oriented organization which will enable me to utilize my
theoretical knowledge, communication and organizational skills.
Educational Qualifications:
Course School/Collage Board/University Passing Year Percentage
Or SGPA
B.E (Civil
Engineering)
P.L.I.T.MS,
Buldhana
Sant Gadge Baba
Amravati
University,
Amravati
2018 70%
Diploma (Civil
Engineering)
Anuradha
Polytechnic,
Chikhali
MSBTE 2014 65.79%
SSC
Takshashila
Vidyalay,Chikhali Amravati 2011 68%', ARRAY['Auto-CAD', 'STAAD-Pro', 'ETABs and SAFE', 'Academic Projects& Seminar:', 'B.E Projects &Seminar:', 'Project presented during the academic year 2018', 'o Title: Comparative analysis of G+10 R.C.C building with AAC block and', 'Conventional brick by using Etabs.', 'o Description: This project includes the analysis', 'design and estimates of structure', 'comparing between autoclave aerated concrete and conventional brick in the form', 'of steel consumptions and load calculation with the help of ETAB.', 'Seminar presented during the academic year 2018', 'o Title: Porous Asphalt Pavement.', 'o Description: Porous asphalt pavement is its effectiveness for storm-water', 'management', 'improving water runoff quality', 'reducing storm-water runoff', 'and', 'restoring supplies.', 'Minor project during the academic year 2017', 'o Title: surveying project at village sav', 'Buldhana.', 'o Equipment use: Total station.', 'o Description: In Academic year 2017 we have survey of village using Total', 'Station. In that project we have learned about total station including use of other', 'equipment to be used in surveying.', 'Diploma Projects &Seminar:', 'Project during the academic year 2014', 'o Title: Experimental investigation on fly ash bricks', 'o Description: In this project', 'we have worked on investigation of fly ash bricks by', 'comparing them with red bricksto know the strength', 'economy and load bearing', 'capacity required for construction.', 'Seminar presented during the academic year 2013-14', 'o Title: Earthquake resistance structure', 'o Description: This project report comprises of seismic analysis Earthquake is a', 'natural phenomenon which can generate the most destructive forces on structures.', 'Buildings should be made safe for lives by proper design and detailing of structural', 'members in order to have a ductile form of failure', 'The concept of earthquake', 'resistant design is that the building should be designed to resist the forces.', '2 of 3 --', 'Achievements& Extra – Curricular Activities:', 'Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM', 'organized by Maharashtra State Board of India. In 2009-2010.', 'Actively participated in Experts hub internship and industry skill development center', 'has successfully completed of structural engineering and earthquake structure design', 'and also work on construction management project under Experts hub industry skill', 'development center for 7 days held at JJS Academy of technical Education', 'Bangalore.', 'Interpersonal Strengths:']::text[], ARRAY['Auto-CAD', 'STAAD-Pro', 'ETABs and SAFE', 'Academic Projects& Seminar:', 'B.E Projects &Seminar:', 'Project presented during the academic year 2018', 'o Title: Comparative analysis of G+10 R.C.C building with AAC block and', 'Conventional brick by using Etabs.', 'o Description: This project includes the analysis', 'design and estimates of structure', 'comparing between autoclave aerated concrete and conventional brick in the form', 'of steel consumptions and load calculation with the help of ETAB.', 'Seminar presented during the academic year 2018', 'o Title: Porous Asphalt Pavement.', 'o Description: Porous asphalt pavement is its effectiveness for storm-water', 'management', 'improving water runoff quality', 'reducing storm-water runoff', 'and', 'restoring supplies.', 'Minor project during the academic year 2017', 'o Title: surveying project at village sav', 'Buldhana.', 'o Equipment use: Total station.', 'o Description: In Academic year 2017 we have survey of village using Total', 'Station. In that project we have learned about total station including use of other', 'equipment to be used in surveying.', 'Diploma Projects &Seminar:', 'Project during the academic year 2014', 'o Title: Experimental investigation on fly ash bricks', 'o Description: In this project', 'we have worked on investigation of fly ash bricks by', 'comparing them with red bricksto know the strength', 'economy and load bearing', 'capacity required for construction.', 'Seminar presented during the academic year 2013-14', 'o Title: Earthquake resistance structure', 'o Description: This project report comprises of seismic analysis Earthquake is a', 'natural phenomenon which can generate the most destructive forces on structures.', 'Buildings should be made safe for lives by proper design and detailing of structural', 'members in order to have a ductile form of failure', 'The concept of earthquake', 'resistant design is that the building should be designed to resist the forces.', '2 of 3 --', 'Achievements& Extra – Curricular Activities:', 'Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM', 'organized by Maharashtra State Board of India. In 2009-2010.', 'Actively participated in Experts hub internship and industry skill development center', 'has successfully completed of structural engineering and earthquake structure design', 'and also work on construction management project under Experts hub industry skill', 'development center for 7 days held at JJS Academy of technical Education', 'Bangalore.', 'Interpersonal Strengths:']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'STAAD-Pro', 'ETABs and SAFE', 'Academic Projects& Seminar:', 'B.E Projects &Seminar:', 'Project presented during the academic year 2018', 'o Title: Comparative analysis of G+10 R.C.C building with AAC block and', 'Conventional brick by using Etabs.', 'o Description: This project includes the analysis', 'design and estimates of structure', 'comparing between autoclave aerated concrete and conventional brick in the form', 'of steel consumptions and load calculation with the help of ETAB.', 'Seminar presented during the academic year 2018', 'o Title: Porous Asphalt Pavement.', 'o Description: Porous asphalt pavement is its effectiveness for storm-water', 'management', 'improving water runoff quality', 'reducing storm-water runoff', 'and', 'restoring supplies.', 'Minor project during the academic year 2017', 'o Title: surveying project at village sav', 'Buldhana.', 'o Equipment use: Total station.', 'o Description: In Academic year 2017 we have survey of village using Total', 'Station. In that project we have learned about total station including use of other', 'equipment to be used in surveying.', 'Diploma Projects &Seminar:', 'Project during the academic year 2014', 'o Title: Experimental investigation on fly ash bricks', 'o Description: In this project', 'we have worked on investigation of fly ash bricks by', 'comparing them with red bricksto know the strength', 'economy and load bearing', 'capacity required for construction.', 'Seminar presented during the academic year 2013-14', 'o Title: Earthquake resistance structure', 'o Description: This project report comprises of seismic analysis Earthquake is a', 'natural phenomenon which can generate the most destructive forces on structures.', 'Buildings should be made safe for lives by proper design and detailing of structural', 'members in order to have a ductile form of failure', 'The concept of earthquake', 'resistant design is that the building should be designed to resist the forces.', '2 of 3 --', 'Achievements& Extra – Curricular Activities:', 'Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM', 'organized by Maharashtra State Board of India. In 2009-2010.', 'Actively participated in Experts hub internship and industry skill development center', 'has successfully completed of structural engineering and earthquake structure design', 'and also work on construction management project under Experts hub industry skill', 'development center for 7 days held at JJS Academy of technical Education', 'Bangalore.', 'Interpersonal Strengths:']::text[], '', 'Gender : Male
Blood Group : B +ve
Hobbies : Modeling, Acting, Reading Novels, Sketching
Permanent Address : Anuradha Nagar,Sakegaon Road,Chikhli,
Buldhana, Maharshtra-443201
Current Address : Second floor, C-wing, Mankar Residency, Near Vitthal bTemple,
Shastri Nagar, Kothrud, Pune, Maharshtra-411038
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned.
Place:
Date: / /
Mr. Sagar S. Wankhede
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• I worked at Planedge Consultants Pvt. Ltd. as “Junior Engineer (Construction –Real\nestate)” from Feb 2019. Worked on Residential sample flat construction.\n• I used to understand and analyze drawings and for its onsite execution.\n• I used to make DPR (Daily progress report).and MR(Material requisition).\n• Supervising the work progress.\nInternship:\n• 7 months of work experience as Draftsman on designing & supervising from the firm of\nSategi Construction Pvt. Ltd. Chikhali. Worked on drafting, planning and supervising of small\nbungalow and ware house construction.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW_RESUME_SAGAR -1.pdf', 'Name: Mr. Sagar Shriram Wankhede

Email: mr..sagar.shriram.wankhede.resume-import-06067@hhh-resume-import.invalid

Phone: +918857875714

Headline: Career Objective:

Profile Summary: • Looking forward to challenging career in structural designing. I am willing to work with
a challenging and progress-oriented organization which will enable me to utilize my
theoretical knowledge, communication and organizational skills.
Educational Qualifications:
Course School/Collage Board/University Passing Year Percentage
Or SGPA
B.E (Civil
Engineering)
P.L.I.T.MS,
Buldhana
Sant Gadge Baba
Amravati
University,
Amravati
2018 70%
Diploma (Civil
Engineering)
Anuradha
Polytechnic,
Chikhali
MSBTE 2014 65.79%
SSC
Takshashila
Vidyalay,Chikhali Amravati 2011 68%

Key Skills: • Auto-CAD
• STAAD-Pro
• ETABs and SAFE
Academic Projects& Seminar:
B.E Projects &Seminar:
• Project presented during the academic year 2018
o Title: Comparative analysis of G+10 R.C.C building with AAC block and
Conventional brick by using Etabs.
o Description: This project includes the analysis, design and estimates of structure,
comparing between autoclave aerated concrete and conventional brick in the form
of steel consumptions and load calculation with the help of ETAB.
• Seminar presented during the academic year 2018
o Title: Porous Asphalt Pavement.
o Description: Porous asphalt pavement is its effectiveness for storm-water
management, improving water runoff quality, reducing storm-water runoff, and
restoring supplies.
• Minor project during the academic year 2017
o Title: surveying project at village sav, Buldhana.
o Equipment use: Total station.
o Description: In Academic year 2017 we have survey of village using Total
Station. In that project we have learned about total station including use of other
equipment to be used in surveying.
Diploma Projects &Seminar:
• Project during the academic year 2014
o Title: Experimental investigation on fly ash bricks
o Description: In this project, we have worked on investigation of fly ash bricks by
comparing them with red bricksto know the strength, economy and load bearing
capacity required for construction.
• Seminar presented during the academic year 2013-14
o Title: Earthquake resistance structure
o Description: This project report comprises of seismic analysis Earthquake is a
natural phenomenon which can generate the most destructive forces on structures.
Buildings should be made safe for lives by proper design and detailing of structural
members in order to have a ductile form of failure, The concept of earthquake
resistant design is that the building should be designed to resist the forces.
-- 2 of 3 --
Achievements& Extra – Curricular Activities:
• Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM
organized by Maharashtra State Board of India. In 2009-2010.
• Actively participated in Experts hub internship and industry skill development center
has successfully completed of structural engineering and earthquake structure design
and also work on construction management project under Experts hub industry skill
development center for 7 days held at JJS Academy of technical Education, Bangalore.
Interpersonal Strengths:

IT Skills: • Auto-CAD
• STAAD-Pro
• ETABs and SAFE
Academic Projects& Seminar:
B.E Projects &Seminar:
• Project presented during the academic year 2018
o Title: Comparative analysis of G+10 R.C.C building with AAC block and
Conventional brick by using Etabs.
o Description: This project includes the analysis, design and estimates of structure,
comparing between autoclave aerated concrete and conventional brick in the form
of steel consumptions and load calculation with the help of ETAB.
• Seminar presented during the academic year 2018
o Title: Porous Asphalt Pavement.
o Description: Porous asphalt pavement is its effectiveness for storm-water
management, improving water runoff quality, reducing storm-water runoff, and
restoring supplies.
• Minor project during the academic year 2017
o Title: surveying project at village sav, Buldhana.
o Equipment use: Total station.
o Description: In Academic year 2017 we have survey of village using Total
Station. In that project we have learned about total station including use of other
equipment to be used in surveying.
Diploma Projects &Seminar:
• Project during the academic year 2014
o Title: Experimental investigation on fly ash bricks
o Description: In this project, we have worked on investigation of fly ash bricks by
comparing them with red bricksto know the strength, economy and load bearing
capacity required for construction.
• Seminar presented during the academic year 2013-14
o Title: Earthquake resistance structure
o Description: This project report comprises of seismic analysis Earthquake is a
natural phenomenon which can generate the most destructive forces on structures.
Buildings should be made safe for lives by proper design and detailing of structural
members in order to have a ductile form of failure, The concept of earthquake
resistant design is that the building should be designed to resist the forces.
-- 2 of 3 --
Achievements& Extra – Curricular Activities:
• Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM
organized by Maharashtra State Board of India. In 2009-2010.
• Actively participated in Experts hub internship and industry skill development center
has successfully completed of structural engineering and earthquake structure design
and also work on construction management project under Experts hub industry skill
development center for 7 days held at JJS Academy of technical Education, Bangalore.
Interpersonal Strengths:

Employment: • I worked at Planedge Consultants Pvt. Ltd. as “Junior Engineer (Construction –Real
estate)” from Feb 2019. Worked on Residential sample flat construction.
• I used to understand and analyze drawings and for its onsite execution.
• I used to make DPR (Daily progress report).and MR(Material requisition).
• Supervising the work progress.
Internship:
• 7 months of work experience as Draftsman on designing & supervising from the firm of
Sategi Construction Pvt. Ltd. Chikhali. Worked on drafting, planning and supervising of small
bungalow and ware house construction.
-- 1 of 3 --

Education: B.E Projects &Seminar:
• Project presented during the academic year 2018
o Title: Comparative analysis of G+10 R.C.C building with AAC block and
Conventional brick by using Etabs.
o Description: This project includes the analysis, design and estimates of structure,
comparing between autoclave aerated concrete and conventional brick in the form
of steel consumptions and load calculation with the help of ETAB.
• Seminar presented during the academic year 2018
o Title: Porous Asphalt Pavement.
o Description: Porous asphalt pavement is its effectiveness for storm-water
management, improving water runoff quality, reducing storm-water runoff, and
restoring supplies.
• Minor project during the academic year 2017
o Title: surveying project at village sav, Buldhana.
o Equipment use: Total station.
o Description: In Academic year 2017 we have survey of village using Total
Station. In that project we have learned about total station including use of other
equipment to be used in surveying.
Diploma Projects &Seminar:
• Project during the academic year 2014
o Title: Experimental investigation on fly ash bricks
o Description: In this project, we have worked on investigation of fly ash bricks by
comparing them with red bricksto know the strength, economy and load bearing
capacity required for construction.
• Seminar presented during the academic year 2013-14
o Title: Earthquake resistance structure
o Description: This project report comprises of seismic analysis Earthquake is a
natural phenomenon which can generate the most destructive forces on structures.
Buildings should be made safe for lives by proper design and detailing of structural
members in order to have a ductile form of failure, The concept of earthquake
resistant design is that the building should be designed to resist the forces.
-- 2 of 3 --
Achievements& Extra – Curricular Activities:
• Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM
organized by Maharashtra State Board of India. In 2009-2010.
• Actively participated in Experts hub internship and industry skill development center
has successfully completed of structural engineering and earthquake structure design
and also work on construction management project under Experts hub industry skill
development center for 7 days held at JJS Academy of technical Education, Bangalore.
Interpersonal Strengths:
• Smart-working
• Self-responsible, careful and reliable
• An enthusiast for demanding constructions
• Pro-activeness

Personal Details: Gender : Male
Blood Group : B +ve
Hobbies : Modeling, Acting, Reading Novels, Sketching
Permanent Address : Anuradha Nagar,Sakegaon Road,Chikhli,
Buldhana, Maharshtra-443201
Current Address : Second floor, C-wing, Mankar Residency, Near Vitthal bTemple,
Shastri Nagar, Kothrud, Pune, Maharshtra-411038
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned.
Place:
Date: / /
Mr. Sagar S. Wankhede
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITTAE
Mr. Sagar Shriram Wankhede
Mobile: +918857875714
Email: swankhede7703@gmail.com
Career Objective:
• Looking forward to challenging career in structural designing. I am willing to work with
a challenging and progress-oriented organization which will enable me to utilize my
theoretical knowledge, communication and organizational skills.
Educational Qualifications:
Course School/Collage Board/University Passing Year Percentage
Or SGPA
B.E (Civil
Engineering)
P.L.I.T.MS,
Buldhana
Sant Gadge Baba
Amravati
University,
Amravati
2018 70%
Diploma (Civil
Engineering)
Anuradha
Polytechnic,
Chikhali
MSBTE 2014 65.79%
SSC
Takshashila
Vidyalay,Chikhali Amravati 2011 68%
Work Experience:
• I worked at Planedge Consultants Pvt. Ltd. as “Junior Engineer (Construction –Real
estate)” from Feb 2019. Worked on Residential sample flat construction.
• I used to understand and analyze drawings and for its onsite execution.
• I used to make DPR (Daily progress report).and MR(Material requisition).
• Supervising the work progress.
Internship:
• 7 months of work experience as Draftsman on designing & supervising from the firm of
Sategi Construction Pvt. Ltd. Chikhali. Worked on drafting, planning and supervising of small
bungalow and ware house construction.

-- 1 of 3 --

Technical Skills:
• Auto-CAD
• STAAD-Pro
• ETABs and SAFE
Academic Projects& Seminar:
B.E Projects &Seminar:
• Project presented during the academic year 2018
o Title: Comparative analysis of G+10 R.C.C building with AAC block and
Conventional brick by using Etabs.
o Description: This project includes the analysis, design and estimates of structure,
comparing between autoclave aerated concrete and conventional brick in the form
of steel consumptions and load calculation with the help of ETAB.
• Seminar presented during the academic year 2018
o Title: Porous Asphalt Pavement.
o Description: Porous asphalt pavement is its effectiveness for storm-water
management, improving water runoff quality, reducing storm-water runoff, and
restoring supplies.
• Minor project during the academic year 2017
o Title: surveying project at village sav, Buldhana.
o Equipment use: Total station.
o Description: In Academic year 2017 we have survey of village using Total
Station. In that project we have learned about total station including use of other
equipment to be used in surveying.
Diploma Projects &Seminar:
• Project during the academic year 2014
o Title: Experimental investigation on fly ash bricks
o Description: In this project, we have worked on investigation of fly ash bricks by
comparing them with red bricksto know the strength, economy and load bearing
capacity required for construction.
• Seminar presented during the academic year 2013-14
o Title: Earthquake resistance structure
o Description: This project report comprises of seismic analysis Earthquake is a
natural phenomenon which can generate the most destructive forces on structures.
Buildings should be made safe for lives by proper design and detailing of structural
members in order to have a ductile form of failure, The concept of earthquake
resistant design is that the building should be designed to resist the forces.

-- 2 of 3 --

Achievements& Extra – Curricular Activities:
• Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM
organized by Maharashtra State Board of India. In 2009-2010.
• Actively participated in Experts hub internship and industry skill development center
has successfully completed of structural engineering and earthquake structure design
and also work on construction management project under Experts hub industry skill
development center for 7 days held at JJS Academy of technical Education, Bangalore.
Interpersonal Strengths:
• Smart-working
• Self-responsible, careful and reliable
• An enthusiast for demanding constructions
• Pro-activeness
• Competitiveness
• Problem solving ability
• Able to work with a team
Personal Profile:
Name : Sagar Shriram Wankhede
Date of Birth : 8th Dec.1995
Gender : Male
Blood Group : B +ve
Hobbies : Modeling, Acting, Reading Novels, Sketching
Permanent Address : Anuradha Nagar,Sakegaon Road,Chikhli,
Buldhana, Maharshtra-443201
Current Address : Second floor, C-wing, Mankar Residency, Near Vitthal bTemple,
Shastri Nagar, Kothrud, Pune, Maharshtra-411038
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned.
Place:
Date: / /
Mr. Sagar S. Wankhede

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW_RESUME_SAGAR -1.pdf

Parsed Technical Skills: Auto-CAD, STAAD-Pro, ETABs and SAFE, Academic Projects& Seminar:, B.E Projects &Seminar:, Project presented during the academic year 2018, o Title: Comparative analysis of G+10 R.C.C building with AAC block and, Conventional brick by using Etabs., o Description: This project includes the analysis, design and estimates of structure, comparing between autoclave aerated concrete and conventional brick in the form, of steel consumptions and load calculation with the help of ETAB., Seminar presented during the academic year 2018, o Title: Porous Asphalt Pavement., o Description: Porous asphalt pavement is its effectiveness for storm-water, management, improving water runoff quality, reducing storm-water runoff, and, restoring supplies., Minor project during the academic year 2017, o Title: surveying project at village sav, Buldhana., o Equipment use: Total station., o Description: In Academic year 2017 we have survey of village using Total, Station. In that project we have learned about total station including use of other, equipment to be used in surveying., Diploma Projects &Seminar:, Project during the academic year 2014, o Title: Experimental investigation on fly ash bricks, o Description: In this project, we have worked on investigation of fly ash bricks by, comparing them with red bricksto know the strength, economy and load bearing, capacity required for construction., Seminar presented during the academic year 2013-14, o Title: Earthquake resistance structure, o Description: This project report comprises of seismic analysis Earthquake is a, natural phenomenon which can generate the most destructive forces on structures., Buildings should be made safe for lives by proper design and detailing of structural, members in order to have a ductile form of failure, The concept of earthquake, resistant design is that the building should be designed to resist the forces., 2 of 3 --, Achievements& Extra – Curricular Activities:, Actively participated in 16st Year Maharashtra (Scouts and Gide) STATE LEVEL EXAM, organized by Maharashtra State Board of India. In 2009-2010., Actively participated in Experts hub internship and industry skill development center, has successfully completed of structural engineering and earthquake structure design, and also work on construction management project under Experts hub industry skill, development center for 7 days held at JJS Academy of technical Education, Bangalore., Interpersonal Strengths:'),
(6068, 'SHAHBAJ RJA', 'rshahbaj1998@gmail.com', '8319099807', 'Experience Summary', 'Experience Summary', '', 'Name : Shahbaj Rja
Father’s Name : ALAMGIR AFAQUE
Date Of Birth : 16/02/1998
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - Yours Sincerely
-- 2 of 4 --
Date: - SHAHBAJ RJA
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shahbaj Rja
Father’s Name : ALAMGIR AFAQUE
Date Of Birth : 16/02/1998
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - Yours Sincerely
-- 2 of 4 --
Date: - SHAHBAJ RJA
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Educational Qualifications:\n❖ High School from Bihar Board 2013.\n❖ Intermediate from Bihar Board 2015.\n❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2019\n. ❖ Auto Cad 2013 (Short course)\nExperience Summary\nOngoing Projects:- KABA Infratech Pvt. Ltd.(Duration – FROM 01/07/2022 to till date.)\nName of the Project: Pradhan mantri gram sadak yojana UPFDR-3 From Rath of km. 00.413 to\nChatkhari 11.580 km\nProject cost-11.00 cr\nClient:-.PMGSY R.E.D\nConsultant:- Translink Infrastructure Consultant Pvt. Ltd\nResponsibilities:-\n1. Experience in FDR(Full Depth Reclamation) Roadway, Survey & Construction of various,\nSH etc.\nMy experience covers in Road Project.\n2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&\nDLC, PQC in Flexible & Rigid Pavement.\n3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.\n4. Preparing Daily Progress Report.\n5. Achieved my daily programs as per monthly progress.\n6. Supervising the labor working for road construction, keeping in mind the labor control.\n-- 1 of 4 --\nMG Contractors Pvt. Ltd.(Duration – FROM 01/06/2019 to 15/06/2022.)\nName of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia (km. 00.000\nto km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta (SH-81 Road (SH-102)\nProject cost-504.00 cr\nUNDER BSHP-III.(BSHP-III 9/SH-102\nClient:-. Bihar State Road Development Corporation Limited.\nConsultant:- Egis India Consulting Engineering Pvt. Ltd.\nContractor :- MG. Contractors Pvt.. Ltd.\nResponsibilities:-\n1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.\nMy experience covers in Road Project.\n2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&\nDLC, PQC in Flexible & Rigid Pavement.\n3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.\n4 .Preparing Daily Progress Report.\n5. Achieved my daily programs as per monthly progress.\n6. Supervising the labor working for road construction, keeping in mind the labor control.\n7. Sign board,Metal beam fixing,and road marking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv Shahbaj rja(1).pdf', 'Name: SHAHBAJ RJA

Email: rshahbaj1998@gmail.com

Phone: 8319099807

Headline: Experience Summary

Employment: Educational Qualifications:
❖ High School from Bihar Board 2013.
❖ Intermediate from Bihar Board 2015.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2019
. ❖ Auto Cad 2013 (Short course)
Experience Summary
Ongoing Projects:- KABA Infratech Pvt. Ltd.(Duration – FROM 01/07/2022 to till date.)
Name of the Project: Pradhan mantri gram sadak yojana UPFDR-3 From Rath of km. 00.413 to
Chatkhari 11.580 km
Project cost-11.00 cr
Client:-.PMGSY R.E.D
Consultant:- Translink Infrastructure Consultant Pvt. Ltd
Responsibilities:-
1. Experience in FDR(Full Depth Reclamation) Roadway, Survey & Construction of various,
SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&
DLC, PQC in Flexible & Rigid Pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
6. Supervising the labor working for road construction, keeping in mind the labor control.
-- 1 of 4 --
MG Contractors Pvt. Ltd.(Duration – FROM 01/06/2019 to 15/06/2022.)
Name of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia (km. 00.000
to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta (SH-81 Road (SH-102)
Project cost-504.00 cr
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Responsibilities:-
1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&
DLC, PQC in Flexible & Rigid Pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4 .Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
6. Supervising the labor working for road construction, keeping in mind the labor control.
7. Sign board,Metal beam fixing,and road marking

Personal Details: Name : Shahbaj Rja
Father’s Name : ALAMGIR AFAQUE
Date Of Birth : 16/02/1998
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - Yours Sincerely
-- 2 of 4 --
Date: - SHAHBAJ RJA
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SHAHBAJ RJA
Rshahbaj1998@gmail.com Phone: +91- 8319099807
Dist- Aurangabad,BIHAR (824124)
Post Applied For: - Highway Engineer.
Experience: - 4 years
Educational Qualifications:
❖ High School from Bihar Board 2013.
❖ Intermediate from Bihar Board 2015.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2019
. ❖ Auto Cad 2013 (Short course)
Experience Summary
Ongoing Projects:- KABA Infratech Pvt. Ltd.(Duration – FROM 01/07/2022 to till date.)
Name of the Project: Pradhan mantri gram sadak yojana UPFDR-3 From Rath of km. 00.413 to
Chatkhari 11.580 km
Project cost-11.00 cr
Client:-.PMGSY R.E.D
Consultant:- Translink Infrastructure Consultant Pvt. Ltd
Responsibilities:-
1. Experience in FDR(Full Depth Reclamation) Roadway, Survey & Construction of various,
SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&
DLC, PQC in Flexible & Rigid Pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
6. Supervising the labor working for road construction, keeping in mind the labor control.

-- 1 of 4 --

MG Contractors Pvt. Ltd.(Duration – FROM 01/06/2019 to 15/06/2022.)
Name of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia (km. 00.000
to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta (SH-81 Road (SH-102)
Project cost-504.00 cr
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Responsibilities:-
1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC,&
DLC, PQC in Flexible & Rigid Pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4 .Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
6. Supervising the labor working for road construction, keeping in mind the labor control.
7. Sign board,Metal beam fixing,and road marking
Personal Details
Name : Shahbaj Rja
Father’s Name : ALAMGIR AFAQUE
Date Of Birth : 16/02/1998
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - Yours Sincerely

-- 2 of 4 --

Date: - SHAHBAJ RJA

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Cv Shahbaj rja(1).pdf'),
(6069, 'SHWETA SINGH', 'rocadior@gmail.com', '918320164585', 'OBJECTIVE: Focused individual looking to excel in the field of civil engineering using excellence & creativity', 'OBJECTIVE: Focused individual looking to excel in the field of civil engineering using excellence & creativity', 'as main competencies. Opportunities in the field of new age construction and /or design are fascinating for me.', 'as main competencies. Opportunities in the field of new age construction and /or design are fascinating for me.', ARRAY['Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods', 'such IS-456', 'IS-800', 'IS-875', 'IS-1893 and also based on Standards', 'engineering formulas.', 'Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite', 'Element Software Such as STAAD Pro and ETABS', 'Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete', 'Steel Connection &', 'Anchorage', 'Base Plate following IS-456', 'IS-1893', 'SP-16', 'SP-6.', 'Designed Concrete & Steel beam', 'Column', 'Composite Steel Beam and Shallow & deep foundation such as', 'isolated', 'combined', 'wall footing', 'Piling etc.', 'Experience of drafting and supervising X-Section of Structural component and connection of the member', 'using Computer Aid software such as AutoCAD', '1 of 3 --', 'MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:', '1. Sardar Patel University', 'Vidyanagar – New Campus (Included International student hostel', 'residential', 'and educational structures', 'Under Ground water tanks etc.)', '2. Chhayapuri Railway Station- Vadodara', '3. Various G+8', 'G+9 and above residential structures.', '4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.', '5. Netrang Dairy Steel shed', '6. Railway Multi-disciplinary training institute for Technicians and support staff', 'Bhavnagar', 'etc.', 'MAJOR PROJECT DURING BACHELOR OF ENGINEERING:', 'Study of problems in High-rise building construction over low-rise building construction', 'Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada', 'Nigam Ltd', 'Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.', 'SOFTWARE PROFICIENCY:', 'Bentley- STAAD PRO', 'ETABS', 'RC-DC', 'AutoCAD', 'SketchUp', 'Adobe Illustrator', 'Microsoft Office', 'Language: C++', 'C', 'General and graphic application of HTML', 'JAVA Script.', 'EXTRA CURRICULAM ACTIVITIES:', '1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides', 'Delhi division.', '2. Doodler creating customized products as per request via Social media.', '3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)', '4. Participated in 19th National Children’s Science Congress.', '5. Participated in Leadership Development Workshop.', '6. Participated in ThinkQuest Project by Oracle Education Foundation.', '7. Winner of Special prize in “Best Book reader”.', '8. Achieved various certificates by Science Olympiad Foundation.', '9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and', 'INVINCIBLE NGO respectively.']::text[], ARRAY['Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods', 'such IS-456', 'IS-800', 'IS-875', 'IS-1893 and also based on Standards', 'engineering formulas.', 'Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite', 'Element Software Such as STAAD Pro and ETABS', 'Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete', 'Steel Connection &', 'Anchorage', 'Base Plate following IS-456', 'IS-1893', 'SP-16', 'SP-6.', 'Designed Concrete & Steel beam', 'Column', 'Composite Steel Beam and Shallow & deep foundation such as', 'isolated', 'combined', 'wall footing', 'Piling etc.', 'Experience of drafting and supervising X-Section of Structural component and connection of the member', 'using Computer Aid software such as AutoCAD', '1 of 3 --', 'MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:', '1. Sardar Patel University', 'Vidyanagar – New Campus (Included International student hostel', 'residential', 'and educational structures', 'Under Ground water tanks etc.)', '2. Chhayapuri Railway Station- Vadodara', '3. Various G+8', 'G+9 and above residential structures.', '4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.', '5. Netrang Dairy Steel shed', '6. Railway Multi-disciplinary training institute for Technicians and support staff', 'Bhavnagar', 'etc.', 'MAJOR PROJECT DURING BACHELOR OF ENGINEERING:', 'Study of problems in High-rise building construction over low-rise building construction', 'Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada', 'Nigam Ltd', 'Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.', 'SOFTWARE PROFICIENCY:', 'Bentley- STAAD PRO', 'ETABS', 'RC-DC', 'AutoCAD', 'SketchUp', 'Adobe Illustrator', 'Microsoft Office', 'Language: C++', 'C', 'General and graphic application of HTML', 'JAVA Script.', 'EXTRA CURRICULAM ACTIVITIES:', '1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides', 'Delhi division.', '2. Doodler creating customized products as per request via Social media.', '3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)', '4. Participated in 19th National Children’s Science Congress.', '5. Participated in Leadership Development Workshop.', '6. Participated in ThinkQuest Project by Oracle Education Foundation.', '7. Winner of Special prize in “Best Book reader”.', '8. Achieved various certificates by Science Olympiad Foundation.', '9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and', 'INVINCIBLE NGO respectively.']::text[], ARRAY[]::text[], ARRAY['Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods', 'such IS-456', 'IS-800', 'IS-875', 'IS-1893 and also based on Standards', 'engineering formulas.', 'Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite', 'Element Software Such as STAAD Pro and ETABS', 'Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete', 'Steel Connection &', 'Anchorage', 'Base Plate following IS-456', 'IS-1893', 'SP-16', 'SP-6.', 'Designed Concrete & Steel beam', 'Column', 'Composite Steel Beam and Shallow & deep foundation such as', 'isolated', 'combined', 'wall footing', 'Piling etc.', 'Experience of drafting and supervising X-Section of Structural component and connection of the member', 'using Computer Aid software such as AutoCAD', '1 of 3 --', 'MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:', '1. Sardar Patel University', 'Vidyanagar – New Campus (Included International student hostel', 'residential', 'and educational structures', 'Under Ground water tanks etc.)', '2. Chhayapuri Railway Station- Vadodara', '3. Various G+8', 'G+9 and above residential structures.', '4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.', '5. Netrang Dairy Steel shed', '6. Railway Multi-disciplinary training institute for Technicians and support staff', 'Bhavnagar', 'etc.', 'MAJOR PROJECT DURING BACHELOR OF ENGINEERING:', 'Study of problems in High-rise building construction over low-rise building construction', 'Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada', 'Nigam Ltd', 'Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.', 'SOFTWARE PROFICIENCY:', 'Bentley- STAAD PRO', 'ETABS', 'RC-DC', 'AutoCAD', 'SketchUp', 'Adobe Illustrator', 'Microsoft Office', 'Language: C++', 'C', 'General and graphic application of HTML', 'JAVA Script.', 'EXTRA CURRICULAM ACTIVITIES:', '1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides', 'Delhi division.', '2. Doodler creating customized products as per request via Social media.', '3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)', '4. Participated in 19th National Children’s Science Congress.', '5. Participated in Leadership Development Workshop.', '6. Participated in ThinkQuest Project by Oracle Education Foundation.', '7. Winner of Special prize in “Best Book reader”.', '8. Achieved various certificates by Science Olympiad Foundation.', '9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and', 'INVINCIBLE NGO respectively.']::text[], '', 'Permanent address: New Sama Road, Vadodara, Gujarat-390008.
Date of birth: 24thJanuary 1996
Marital status: Single
Interest and hobbies: Reading (Fiction), Cinephile, Music
Place: Shweta Singh
-- 2 of 3 --
Date: '' 2020 (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Focused individual looking to excel in the field of civil engineering using excellence & creativity","company":"Imported from resume CSV","description":"using Computer Aid software such as AutoCAD\n-- 1 of 3 --\nMAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:\n1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential\nand educational structures, Under Ground water tanks etc.)\n2. Chhayapuri Railway Station- Vadodara\n3. Various G+8, G+9 and above residential structures.\n4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.\n5. Netrang Dairy Steel shed\n6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc.\nMAJOR PROJECT DURING BACHELOR OF ENGINEERING:\n• Study of problems in High-rise building construction over low-rise building construction\n• Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada\nNigam Ltd\n• Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.\nSOFTWARE PROFICIENCY:\n• Bentley- STAAD PRO, ETABS, RC-DC\n• AutoCAD , SketchUp , Adobe Illustrator\n• Microsoft Office\n• Language: C++, C\n• General and graphic application of HTML, JAVA Script.\nEXTRA CURRICULAM ACTIVITIES:\n1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division.\n2. Doodler creating customized products as per request via Social media.\n3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)\n4. Participated in 19th National Children’s Science Congress.\n5. Participated in Leadership Development Workshop.\n6. Participated in ThinkQuest Project by Oracle Education Foundation.\n7. Winner of Special prize in “Best Book reader”.\n8. Achieved various certificates by Science Olympiad Foundation.\n9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and\nINVINCIBLE NGO respectively."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume2020Shweta.pdf', 'Name: SHWETA SINGH

Email: rocadior@gmail.com

Phone: +91 8320164585

Headline: OBJECTIVE: Focused individual looking to excel in the field of civil engineering using excellence & creativity

Profile Summary: as main competencies. Opportunities in the field of new age construction and /or design are fascinating for me.

Key Skills: • Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods
such IS-456, IS-800, IS-875, IS-1893 and also based on Standards, engineering formulas.
• Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite
Element Software Such as STAAD Pro and ETABS
• Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete, Steel Connection &
Anchorage, Base Plate following IS-456, IS-800, IS-875, IS-1893, SP-16, SP-6.
• Designed Concrete & Steel beam, Column, Composite Steel Beam and Shallow & deep foundation such as
isolated, combined, wall footing, Piling etc.
• Experience of drafting and supervising X-Section of Structural component and connection of the member
using Computer Aid software such as AutoCAD
-- 1 of 3 --
MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:
1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential
and educational structures, Under Ground water tanks etc.)
2. Chhayapuri Railway Station- Vadodara
3. Various G+8, G+9 and above residential structures.
4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.
5. Netrang Dairy Steel shed
6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc.
MAJOR PROJECT DURING BACHELOR OF ENGINEERING:
• Study of problems in High-rise building construction over low-rise building construction
• Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada
Nigam Ltd
• Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.
SOFTWARE PROFICIENCY:
• Bentley- STAAD PRO, ETABS, RC-DC
• AutoCAD , SketchUp , Adobe Illustrator
• Microsoft Office
• Language: C++, C
• General and graphic application of HTML, JAVA Script.
EXTRA CURRICULAM ACTIVITIES:
1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division.
2. Doodler creating customized products as per request via Social media.
3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)
4. Participated in 19th National Children’s Science Congress.
5. Participated in Leadership Development Workshop.
6. Participated in ThinkQuest Project by Oracle Education Foundation.
7. Winner of Special prize in “Best Book reader”.
8. Achieved various certificates by Science Olympiad Foundation.
9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and
INVINCIBLE NGO respectively.

IT Skills: • Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods
such IS-456, IS-800, IS-875, IS-1893 and also based on Standards, engineering formulas.
• Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite
Element Software Such as STAAD Pro and ETABS
• Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete, Steel Connection &
Anchorage, Base Plate following IS-456, IS-800, IS-875, IS-1893, SP-16, SP-6.
• Designed Concrete & Steel beam, Column, Composite Steel Beam and Shallow & deep foundation such as
isolated, combined, wall footing, Piling etc.
• Experience of drafting and supervising X-Section of Structural component and connection of the member
using Computer Aid software such as AutoCAD
-- 1 of 3 --
MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:
1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential
and educational structures, Under Ground water tanks etc.)
2. Chhayapuri Railway Station- Vadodara
3. Various G+8, G+9 and above residential structures.
4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.
5. Netrang Dairy Steel shed
6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc.
MAJOR PROJECT DURING BACHELOR OF ENGINEERING:
• Study of problems in High-rise building construction over low-rise building construction
• Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada
Nigam Ltd
• Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.
SOFTWARE PROFICIENCY:
• Bentley- STAAD PRO, ETABS, RC-DC
• AutoCAD , SketchUp , Adobe Illustrator
• Microsoft Office
• Language: C++, C
• General and graphic application of HTML, JAVA Script.
EXTRA CURRICULAM ACTIVITIES:
1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division.
2. Doodler creating customized products as per request via Social media.
3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)
4. Participated in 19th National Children’s Science Congress.
5. Participated in Leadership Development Workshop.
6. Participated in ThinkQuest Project by Oracle Education Foundation.
7. Winner of Special prize in “Best Book reader”.
8. Achieved various certificates by Science Olympiad Foundation.
9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and
INVINCIBLE NGO respectively.

Employment: using Computer Aid software such as AutoCAD
-- 1 of 3 --
MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:
1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential
and educational structures, Under Ground water tanks etc.)
2. Chhayapuri Railway Station- Vadodara
3. Various G+8, G+9 and above residential structures.
4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.
5. Netrang Dairy Steel shed
6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc.
MAJOR PROJECT DURING BACHELOR OF ENGINEERING:
• Study of problems in High-rise building construction over low-rise building construction
• Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada
Nigam Ltd
• Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.
SOFTWARE PROFICIENCY:
• Bentley- STAAD PRO, ETABS, RC-DC
• AutoCAD , SketchUp , Adobe Illustrator
• Microsoft Office
• Language: C++, C
• General and graphic application of HTML, JAVA Script.
EXTRA CURRICULAM ACTIVITIES:
1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division.
2. Doodler creating customized products as per request via Social media.
3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)
4. Participated in 19th National Children’s Science Congress.
5. Participated in Leadership Development Workshop.
6. Participated in ThinkQuest Project by Oracle Education Foundation.
7. Winner of Special prize in “Best Book reader”.
8. Achieved various certificates by Science Olympiad Foundation.
9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and
INVINCIBLE NGO respectively.

Education: YEAR Degree Institute Class Division Percentage/CGPA
2011 Class-X
CBSE-AISSE
Kendriya Vidyalaya, Pitampura ,New
Delhi
Ist Class 9.4
2013 Class-XII
CBSE-AISSCE
Kendriya Vidyalaya No.2 EME
Vadodara, Gujarat.
Ist Class 83.2%
2014-
2018
BE in Civil
Engineering
GEC, Bharuch Gujarat. 2nd Class Overall 6.81 - CPI
WORK EXPIRENCE:
PROFILE DURATION
Structural Design Engineer,
Kambad Engineers, Vadodara.
August 2018 – Present
Intern, Kambad Engineers, Vadodara. May 2018 – July 2018
Faculty (Part-time), Structure Design and Building
Construction, Sardar Patel Coaching Institute, Vadodara
May 2018 – Till date

Personal Details: Permanent address: New Sama Road, Vadodara, Gujarat-390008.
Date of birth: 24thJanuary 1996
Marital status: Single
Interest and hobbies: Reading (Fiction), Cinephile, Music
Place: Shweta Singh
-- 2 of 3 --
Date: '' 2020 (Signature)
-- 3 of 3 --

Extracted Resume Text: SHWETA SINGH
B.E. – Civil Engineering
(Structural Design Engineer) rocadior@gmail.com
+91 8320164585
OBJECTIVE: Focused individual looking to excel in the field of civil engineering using excellence & creativity
as main competencies. Opportunities in the field of new age construction and /or design are fascinating for me.
EDUCATION:
YEAR Degree Institute Class Division Percentage/CGPA
2011 Class-X
CBSE-AISSE
Kendriya Vidyalaya, Pitampura ,New
Delhi
Ist Class 9.4
2013 Class-XII
CBSE-AISSCE
Kendriya Vidyalaya No.2 EME
Vadodara, Gujarat.
Ist Class 83.2%
2014-
2018
BE in Civil
Engineering
GEC, Bharuch Gujarat. 2nd Class Overall 6.81 - CPI
WORK EXPIRENCE:
PROFILE DURATION
Structural Design Engineer,
Kambad Engineers, Vadodara.
August 2018 – Present
Intern, Kambad Engineers, Vadodara. May 2018 – July 2018
Faculty (Part-time), Structure Design and Building
Construction, Sardar Patel Coaching Institute, Vadodara
May 2018 – Till date
TECHNICAL SKILLS:
• Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods
such IS-456, IS-800, IS-875, IS-1893 and also based on Standards, engineering formulas.
• Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite
Element Software Such as STAAD Pro and ETABS
• Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete, Steel Connection &
Anchorage, Base Plate following IS-456, IS-800, IS-875, IS-1893, SP-16, SP-6.
• Designed Concrete & Steel beam, Column, Composite Steel Beam and Shallow & deep foundation such as
isolated, combined, wall footing, Piling etc.
• Experience of drafting and supervising X-Section of Structural component and connection of the member
using Computer Aid software such as AutoCAD

-- 1 of 3 --

MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:
1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential
and educational structures, Under Ground water tanks etc.)
2. Chhayapuri Railway Station- Vadodara
3. Various G+8, G+9 and above residential structures.
4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited.
5. Netrang Dairy Steel shed
6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc.
MAJOR PROJECT DURING BACHELOR OF ENGINEERING:
• Study of problems in High-rise building construction over low-rise building construction
• Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada
Nigam Ltd
• Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd.
SOFTWARE PROFICIENCY:
• Bentley- STAAD PRO, ETABS, RC-DC
• AutoCAD , SketchUp , Adobe Illustrator
• Microsoft Office
• Language: C++, C
• General and graphic application of HTML, JAVA Script.
EXTRA CURRICULAM ACTIVITIES:
1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division.
2. Doodler creating customized products as per request via Social media.
3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com)
4. Participated in 19th National Children’s Science Congress.
5. Participated in Leadership Development Workshop.
6. Participated in ThinkQuest Project by Oracle Education Foundation.
7. Winner of Special prize in “Best Book reader”.
8. Achieved various certificates by Science Olympiad Foundation.
9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and
INVINCIBLE NGO respectively.
PERSONAL DETAILS:
Permanent address: New Sama Road, Vadodara, Gujarat-390008.
Date of birth: 24thJanuary 1996
Marital status: Single
Interest and hobbies: Reading (Fiction), Cinephile, Music
Place: Shweta Singh

-- 2 of 3 --

Date: '' 2020 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume2020Shweta.pdf

Parsed Technical Skills: Working on Structural Design & Analysis of Steel & concrete structure using governing codes & Methods, such IS-456, IS-800, IS-875, IS-1893 and also based on Standards, engineering formulas., Extensive experience of creating a 3D Model of Structure for Seismic & wind load calculation using Finite, Element Software Such as STAAD Pro and ETABS, Developed Spreadsheet in MS Excel to calculate Axial load of Structure and Concrete, Steel Connection &, Anchorage, Base Plate following IS-456, IS-1893, SP-16, SP-6., Designed Concrete & Steel beam, Column, Composite Steel Beam and Shallow & deep foundation such as, isolated, combined, wall footing, Piling etc., Experience of drafting and supervising X-Section of Structural component and connection of the member, using Computer Aid software such as AutoCAD, 1 of 3 --, MAJOR STRUCTURE DESIGN PROJECTS I HAVE WORKED UPON:, 1. Sardar Patel University, Vidyanagar – New Campus (Included International student hostel, residential, and educational structures, Under Ground water tanks etc.), 2. Chhayapuri Railway Station- Vadodara, 3. Various G+8, G+9 and above residential structures., 4. Steel Pipe rack design at Ankleshwar for PR Eco Energy Limited., 5. Netrang Dairy Steel shed, 6. Railway Multi-disciplinary training institute for Technicians and support staff, Bhavnagar, etc., MAJOR PROJECT DURING BACHELOR OF ENGINEERING:, Study of problems in High-rise building construction over low-rise building construction, Study of performance evaluation of Canal irrigation system in Bharuch agricultural region under Narmada, Nigam Ltd, Summer Internship: Canal (Minor) construction site of Narmada Nigam Ltd., SOFTWARE PROFICIENCY:, Bentley- STAAD PRO, ETABS, RC-DC, AutoCAD, SketchUp, Adobe Illustrator, Microsoft Office, Language: C++, C, General and graphic application of HTML, JAVA Script., EXTRA CURRICULAM ACTIVITIES:, 1. Achieved “Tritiya Sopan Badge” in Bharat Scouts and Guides, Delhi division., 2. Doodler creating customized products as per request via Social media., 3. Finalist in Digital Poster Designing- Future Space Scientist Program (Think.com), 4. Participated in 19th National Children’s Science Congress., 5. Participated in Leadership Development Workshop., 6. Participated in ThinkQuest Project by Oracle Education Foundation., 7. Winner of Special prize in “Best Book reader”., 8. Achieved various certificates by Science Olympiad Foundation., 9. Completed two trekking expedition in Manali camp and Dalhousie camp organized by YHAI and, INVINCIBLE NGO respectively.'),
(6070, 'COVER LETTER', 'dipak05967dugtal@gmail.com', '9466558403', 'PROFILE : SITE ENGINEERING/CIVIL ENGINEERING', 'PROFILE : SITE ENGINEERING/CIVIL ENGINEERING', 'and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials', 'and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials', ARRAY['● AutoCAD', '● Autodesk Revit', '● MSOffice']::text[], ARRAY['● AutoCAD', '● Autodesk Revit', '● MSOffice']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '● Autodesk Revit', '● MSOffice']::text[], '', 'CAREER OBJECTIVE: To serve the organization with full dedication, hard work
and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\newest resume.pdf', 'Name: COVER LETTER

Email: dipak05967dugtal@gmail.com

Phone: 9466558403

Headline: PROFILE : SITE ENGINEERING/CIVIL ENGINEERING

Profile Summary: and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials

Key Skills: ● AutoCAD
● Autodesk Revit
● MSOffice

IT Skills: ● AutoCAD
● Autodesk Revit
● MSOffice

Education: Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials

Personal Details: CAREER OBJECTIVE: To serve the organization with full dedication, hard work
and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability
-- 2 of 3 --
● Construction Materials

Extracted Resume Text: COVER LETTER
Ref: With reference to your requirement
PROFILE : SITE ENGINEERING/CIVIL ENGINEERING
Dear Sir/Madam,
I am writing this letter to response your advertisement published in internet. I would
like to apply as a Civil Engineer and I am very interested to occupy this job.I am a
fresh graduate of Bachelor of technology in Civil Engineering, from college of
engineering roorkee (COER) which is affiliated by Uttarakhand technical university
(UTU). Provided me some experience on different civil engineering works. From
your advertisement, I can see that you are looking for candidates who I had some
practical experiences during my college as part of our curriculum in our college. I
have acquainted myself with a range of skills that would allow me to blend with your
corporation. My internship from NHPC also have excellent skills that are relevant to
civil engineers. I have a thorough knowledge of the processes of construction in
ground engineering projects, water systems and also excellent interpersonal and
communication skills. My organizational and multitasking abilities are advanced.
Together with the cover letter, I attach herewith my resume for your full
consideration. I
Appreciate your time reviewing my application, and it will be a pleasure for me to
attend an interview with you at your convenient time.
Yours sincerely,
Deepak Dugtal

-- 1 of 3 --

DEEPAK DUGTAL
D.O.B: 18th October, 1993
Email: Dipak05967dugtal@gmail.com
Contact no: 9466558403
CAREER OBJECTIVE: To serve the organization with full dedication, hard work
and continuously improving my knowledge and which could lead me and help
me to reach the zenith of success
ACADEMIC BACKGROUND
Degree Year Board/University CGPA/%
B.Tech(Civil Engineering) 2019
College of Engineering Roorkee
UTU
67%
(6thsem)
Bachelor in Science 2015
Hemwati Nandan Bahuguna
Garhwal University 44.61%
12th 2012
The Indian Cambridge School
(ICSE)
60%
10th 2010
The Indian Cambridge School
(ICSE)
70.57%
WORK EXPERINCE/TRAINING:
● NHPC
Summer Trainee
● Worked as acquisition sales manager in MIRACLE MILES INDIA PRIVATE LTD. and
have an experience of 2 month in a real estate business.
● working as BDT in byjus the learning app from oct 6 - now .
AREA(s) OF INTEREST:
● Construction Management
● Estimations and Valuations
● Environment Sustainability

-- 2 of 3 --

● Construction Materials
TECHNICAL SKILLS:
● AutoCAD
● Autodesk Revit
● MSOffice
KEY SKILLS:
● Leadership
● Communication
● Critical Thinking
● Adaptability
● Project Management
● Decision Making
LANGUAGE(s) KNOWN: English, Hindi
EXTRA CURRICULARS:
● Member of COER Football Team
● Participated in UTU Football Tournament
● Member of DISHA- The Technical Committee
● Event Co-ordinator of BRIDGIT
PERSONAL DETAILS:
Father’s Name: M.R. Dugtal
Date of Birth: 18th October, 1993
Gender: Male

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\newest resume.pdf

Parsed Technical Skills: ● AutoCAD, ● Autodesk Revit, ● MSOffice'),
(6071, 'SHAMIK BASU ROY CHOWDHURY', 'basuroychowdhuryshamik@gmail.com', '917980664678', 'OBJECTIVE', 'OBJECTIVE', 'PASSIONATE ABOUT WORKING IN A FIRM WITH PROFESSIONAL ENVIROMENT WHERE I CAN UTILIZE AND APPLY MY
KNOWLEDGE.', 'PASSIONATE ABOUT WORKING IN A FIRM WITH PROFESSIONAL ENVIROMENT WHERE I CAN UTILIZE AND APPLY MY
KNOWLEDGE.', ARRAY['● AUTOCAD (2D) (CIVIL)', '● STAD PRO', '● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST', '● ABLE TO COPE WITH DIFFERENT SITUATION', '● CONFIDENT AND DETERMINED', 'SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD', 'JUNE 2016 TO JULY 2016', 'PROJECT- RESIDENTIAL COMPLEX', 'GODREJ PRAKRITI', 'SUMMER INTERNSHIP –HIDCO', 'AUGUST 2016 TO SEPTEMBER 2016', 'PROJECT- HUME PIPE CULVERT']::text[], ARRAY['● AUTOCAD (2D) (CIVIL)', '● STAD PRO', '● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST', '● ABLE TO COPE WITH DIFFERENT SITUATION', '● CONFIDENT AND DETERMINED', 'SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD', 'JUNE 2016 TO JULY 2016', 'PROJECT- RESIDENTIAL COMPLEX', 'GODREJ PRAKRITI', 'SUMMER INTERNSHIP –HIDCO', 'AUGUST 2016 TO SEPTEMBER 2016', 'PROJECT- HUME PIPE CULVERT']::text[], ARRAY[]::text[], ARRAY['● AUTOCAD (2D) (CIVIL)', '● STAD PRO', '● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST', '● ABLE TO COPE WITH DIFFERENT SITUATION', '● CONFIDENT AND DETERMINED', 'SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD', 'JUNE 2016 TO JULY 2016', 'PROJECT- RESIDENTIAL COMPLEX', 'GODREJ PRAKRITI', 'SUMMER INTERNSHIP –HIDCO', 'AUGUST 2016 TO SEPTEMBER 2016', 'PROJECT- HUME PIPE CULVERT']::text[], '', 'FATHER’S NAME : - LATE SAMIR BASU ROY CHOWDHURY
MOTHER’S NAME : - RATNA ROY CHOWDHURY
I hereby declare that the above written particulars are true and best of my knowledge and belief
SHAMIK BASU ROY CHOWDHURY
-- 2 of 2 --', '', 'COMPANY DESIGNATION JOB DESCRIPTION TIME PERIOD
● VASCON ENGINEERS LTD
Project- CAIRN Oil and Gas
Refinery Residential Complex,
Barmer Rajasthan
● PMC JONES LANGLASALLA,
INDIA, AUSTIN PARK KOLKATA
● F.N. CONSTRUCTION PVT LTD
PROJECT-132/33 KV GIS
SUBSTATION UNDER WBSETCL
AT RAMGANGA
PROJECT- 132/25 KV
BARANAGAR SUBSTATION
UNDER KEC INTERNATIONAL LTD
AT SORBHOG
PROJECT- 400/KV SUBSTATION
UNDER TELENGANA STATE
GOVERNMENT
PROJECT-400/32 KV
SUBSTATION POWER GRID AT
WEST TRIPURA
● KEC INTERNATIONAL LTD
PROJECT-RAILWAY
ELECTRIFICATION WORK FROM
GUNTAKA
● F.N. CONSTRUCTION PVT LTD
PROJECT- OLBC PROJECT UNDER
M/SMECMET AT INDORE
PROJECT- CONTROL BUILDING
WORK UNDER WBSEDCL AT
SALAR
SENIOR ENGINEER EXECUTION
ASSISTANT CIVIL ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
EXCAVATION, SCHEDULING, BBS, DRAWING READING,
CLIENT DEALING, SITE MANAGEMENT, CONCRETING,
SCAFFOLDING, MIVAN SHUTTERING, LEVEL CHECKING,
REINFORCEMENT CHECKING
BOUNDARY WALL, RESIDENTIAL BUILDING, GATE PLAZA
CULVERT, SECURITY BLOCK, GUARD HOUSE AND
DOCUMENTATION WORK.
DMC PING WORK, GIS BUILDING, DORMITORY
BUILDING, FENCING, EQUIPMENT FOUNDATION
ALL EQUIPMENT AND FENCING FOUNDATION WORK
WITH RCC.
TRANSFORMER FOUNDATION, RAIL CUM RCC ROAD
DMC PILING WORK OF 18.6 METERS DEEP THAN 450MM
DIAMETER ALONG WITH ALL EQUIPMENT RCC
FOUNDATION.
BILLARY TSS ALL RCC FENCING AND EQUIPMENT
FOUNDATION AND ALSO ADEN OFFICE, PSI DEPOT
TOWER, WAGON SHEDS PSSP CONTROL ROOM
BUILDING.
13 KM OVER LAND CONVEYER BELT, ALL RCC TRUSSLE
WORK OF DIFFERENT HEIGHT.
PILLING WORK OF CONTROL BUILDING.
MAY 9TH 2022 TILL DATE
6TH DECEMBER TO MAY 2ND
2022
NOV 2018 TO 31ST 2021
MAY 2018 TO OCT 2018
MAY 2017 TO APRIL 2018
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CIVIL ENGINEER WITH A JOB EXPERIENCE OF 6 YEARS IN VARIOUS FIRMS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SHAMIK-1.pdf', 'Name: SHAMIK BASU ROY CHOWDHURY

Email: basuroychowdhuryshamik@gmail.com

Phone: +917980664678

Headline: OBJECTIVE

Profile Summary: PASSIONATE ABOUT WORKING IN A FIRM WITH PROFESSIONAL ENVIROMENT WHERE I CAN UTILIZE AND APPLY MY
KNOWLEDGE.

Career Profile: COMPANY DESIGNATION JOB DESCRIPTION TIME PERIOD
● VASCON ENGINEERS LTD
Project- CAIRN Oil and Gas
Refinery Residential Complex,
Barmer Rajasthan
● PMC JONES LANGLASALLA,
INDIA, AUSTIN PARK KOLKATA
● F.N. CONSTRUCTION PVT LTD
PROJECT-132/33 KV GIS
SUBSTATION UNDER WBSETCL
AT RAMGANGA
PROJECT- 132/25 KV
BARANAGAR SUBSTATION
UNDER KEC INTERNATIONAL LTD
AT SORBHOG
PROJECT- 400/KV SUBSTATION
UNDER TELENGANA STATE
GOVERNMENT
PROJECT-400/32 KV
SUBSTATION POWER GRID AT
WEST TRIPURA
● KEC INTERNATIONAL LTD
PROJECT-RAILWAY
ELECTRIFICATION WORK FROM
GUNTAKA
● F.N. CONSTRUCTION PVT LTD
PROJECT- OLBC PROJECT UNDER
M/SMECMET AT INDORE
PROJECT- CONTROL BUILDING
WORK UNDER WBSEDCL AT
SALAR
SENIOR ENGINEER EXECUTION
ASSISTANT CIVIL ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
EXCAVATION, SCHEDULING, BBS, DRAWING READING,
CLIENT DEALING, SITE MANAGEMENT, CONCRETING,
SCAFFOLDING, MIVAN SHUTTERING, LEVEL CHECKING,
REINFORCEMENT CHECKING
BOUNDARY WALL, RESIDENTIAL BUILDING, GATE PLAZA
CULVERT, SECURITY BLOCK, GUARD HOUSE AND
DOCUMENTATION WORK.
DMC PING WORK, GIS BUILDING, DORMITORY
BUILDING, FENCING, EQUIPMENT FOUNDATION
ALL EQUIPMENT AND FENCING FOUNDATION WORK
WITH RCC.
TRANSFORMER FOUNDATION, RAIL CUM RCC ROAD
DMC PILING WORK OF 18.6 METERS DEEP THAN 450MM
DIAMETER ALONG WITH ALL EQUIPMENT RCC
FOUNDATION.
BILLARY TSS ALL RCC FENCING AND EQUIPMENT
FOUNDATION AND ALSO ADEN OFFICE, PSI DEPOT
TOWER, WAGON SHEDS PSSP CONTROL ROOM
BUILDING.
13 KM OVER LAND CONVEYER BELT, ALL RCC TRUSSLE
WORK OF DIFFERENT HEIGHT.
PILLING WORK OF CONTROL BUILDING.
MAY 9TH 2022 TILL DATE
6TH DECEMBER TO MAY 2ND
2022
NOV 2018 TO 31ST 2021
MAY 2018 TO OCT 2018
MAY 2017 TO APRIL 2018
-- 1 of 2 --

Key Skills: ● AUTOCAD (2D) (CIVIL)
● STAD PRO
● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST
● ABLE TO COPE WITH DIFFERENT SITUATION
● CONFIDENT AND DETERMINED
SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD, JUNE 2016 TO JULY 2016
PROJECT- RESIDENTIAL COMPLEX, GODREJ PRAKRITI
SUMMER INTERNSHIP –HIDCO, AUGUST 2016 TO SEPTEMBER 2016
PROJECT- HUME PIPE CULVERT

Employment: CIVIL ENGINEER WITH A JOB EXPERIENCE OF 6 YEARS IN VARIOUS FIRMS

Education: QUALIFICATION YEAR SCHOOL / COLLEGE PERCENTAGE/ GPA
● B.TECH IN CIVIL
ENGINEERING
● DIPLOMA IN CIVIL
ENGINEERING
● MADHYAMIK
2014 TO 2017
2012 TO 2014
2009
MEGNAD SAHA INSTITUTE OF
TECHNOLOGY (MAKAUT)
SHREE RAMKRISHNA INSTITUTE OF
SCIENCE AND TECHNOLOGY(WBSCTE)
NAVA NALANDA HIGH SCHOOL(WBBSE)
GPA-7.15
PERCENTAGE-72.23
PERCENTRAGE-53
VOLUNTEER EXPERIENCE AND LEADERSHIP
EXECUTIVE MEMBER OF COLLEGE FOOTBALL TEAM OF MEGHNAD SAHA INSTITUTE OF TECHNOLOGY,
SECURED THE 2ND PLACE IN INTER COLLEGE FOOTBALL CHAMPIONSHIP AND ACTIVELY PARTICIPATED
IN VARIOUS SPORTS.
LANGUAGE KNOWN
ENGLISH, BENGALI, HINDI
PERSONAL DETAIL
NAME- :- SHAMIK BASU ROY CHOWDHURY AGE : - 29
SEX : - MALE STATUS : - MARRIED
DOB : - 15/07/1993 RELIGION : - HINDU
FATHER’S NAME : - LATE SAMIR BASU ROY CHOWDHURY
MOTHER’S NAME : - RATNA ROY CHOWDHURY
I hereby declare that the above written particulars are true and best of my knowledge and belief
SHAMIK BASU ROY CHOWDHURY
-- 2 of 2 --

Personal Details: FATHER’S NAME : - LATE SAMIR BASU ROY CHOWDHURY
MOTHER’S NAME : - RATNA ROY CHOWDHURY
I hereby declare that the above written particulars are true and best of my knowledge and belief
SHAMIK BASU ROY CHOWDHURY
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SHAMIK BASU ROY CHOWDHURY
BASUROYCHOWDHURYSHAMIK@GMAIL.COM , +917980664678
433, JADAV GHOSH ROAD, BEHELA, SARSUNA, KOL-700061
EXPERIENCE
CIVIL ENGINEER WITH A JOB EXPERIENCE OF 6 YEARS IN VARIOUS FIRMS
OBJECTIVE
PASSIONATE ABOUT WORKING IN A FIRM WITH PROFESSIONAL ENVIROMENT WHERE I CAN UTILIZE AND APPLY MY
KNOWLEDGE.
JOB PROFILE
COMPANY DESIGNATION JOB DESCRIPTION TIME PERIOD
● VASCON ENGINEERS LTD
Project- CAIRN Oil and Gas
Refinery Residential Complex,
Barmer Rajasthan
● PMC JONES LANGLASALLA,
INDIA, AUSTIN PARK KOLKATA
● F.N. CONSTRUCTION PVT LTD
PROJECT-132/33 KV GIS
SUBSTATION UNDER WBSETCL
AT RAMGANGA
PROJECT- 132/25 KV
BARANAGAR SUBSTATION
UNDER KEC INTERNATIONAL LTD
AT SORBHOG
PROJECT- 400/KV SUBSTATION
UNDER TELENGANA STATE
GOVERNMENT
PROJECT-400/32 KV
SUBSTATION POWER GRID AT
WEST TRIPURA
● KEC INTERNATIONAL LTD
PROJECT-RAILWAY
ELECTRIFICATION WORK FROM
GUNTAKA
● F.N. CONSTRUCTION PVT LTD
PROJECT- OLBC PROJECT UNDER
M/SMECMET AT INDORE
PROJECT- CONTROL BUILDING
WORK UNDER WBSEDCL AT
SALAR
SENIOR ENGINEER EXECUTION
ASSISTANT CIVIL ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
SITE ENGINEER
EXCAVATION, SCHEDULING, BBS, DRAWING READING,
CLIENT DEALING, SITE MANAGEMENT, CONCRETING,
SCAFFOLDING, MIVAN SHUTTERING, LEVEL CHECKING,
REINFORCEMENT CHECKING
BOUNDARY WALL, RESIDENTIAL BUILDING, GATE PLAZA
CULVERT, SECURITY BLOCK, GUARD HOUSE AND
DOCUMENTATION WORK.
DMC PING WORK, GIS BUILDING, DORMITORY
BUILDING, FENCING, EQUIPMENT FOUNDATION
ALL EQUIPMENT AND FENCING FOUNDATION WORK
WITH RCC.
TRANSFORMER FOUNDATION, RAIL CUM RCC ROAD
DMC PILING WORK OF 18.6 METERS DEEP THAN 450MM
DIAMETER ALONG WITH ALL EQUIPMENT RCC
FOUNDATION.
BILLARY TSS ALL RCC FENCING AND EQUIPMENT
FOUNDATION AND ALSO ADEN OFFICE, PSI DEPOT
TOWER, WAGON SHEDS PSSP CONTROL ROOM
BUILDING.
13 KM OVER LAND CONVEYER BELT, ALL RCC TRUSSLE
WORK OF DIFFERENT HEIGHT.
PILLING WORK OF CONTROL BUILDING.
MAY 9TH 2022 TILL DATE
6TH DECEMBER TO MAY 2ND
2022
NOV 2018 TO 31ST 2021
MAY 2018 TO OCT 2018
MAY 2017 TO APRIL 2018

-- 1 of 2 --

SKILLS
● AUTOCAD (2D) (CIVIL)
● STAD PRO
● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST
● ABLE TO COPE WITH DIFFERENT SITUATION
● CONFIDENT AND DETERMINED
SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD, JUNE 2016 TO JULY 2016
PROJECT- RESIDENTIAL COMPLEX, GODREJ PRAKRITI
SUMMER INTERNSHIP –HIDCO, AUGUST 2016 TO SEPTEMBER 2016
PROJECT- HUME PIPE CULVERT
EDUCATION
QUALIFICATION YEAR SCHOOL / COLLEGE PERCENTAGE/ GPA
● B.TECH IN CIVIL
ENGINEERING
● DIPLOMA IN CIVIL
ENGINEERING
● MADHYAMIK
2014 TO 2017
2012 TO 2014
2009
MEGNAD SAHA INSTITUTE OF
TECHNOLOGY (MAKAUT)
SHREE RAMKRISHNA INSTITUTE OF
SCIENCE AND TECHNOLOGY(WBSCTE)
NAVA NALANDA HIGH SCHOOL(WBBSE)
GPA-7.15
PERCENTAGE-72.23
PERCENTRAGE-53
VOLUNTEER EXPERIENCE AND LEADERSHIP
EXECUTIVE MEMBER OF COLLEGE FOOTBALL TEAM OF MEGHNAD SAHA INSTITUTE OF TECHNOLOGY,
SECURED THE 2ND PLACE IN INTER COLLEGE FOOTBALL CHAMPIONSHIP AND ACTIVELY PARTICIPATED
IN VARIOUS SPORTS.
LANGUAGE KNOWN
ENGLISH, BENGALI, HINDI
PERSONAL DETAIL
NAME- :- SHAMIK BASU ROY CHOWDHURY AGE : - 29
SEX : - MALE STATUS : - MARRIED
DOB : - 15/07/1993 RELIGION : - HINDU
FATHER’S NAME : - LATE SAMIR BASU ROY CHOWDHURY
MOTHER’S NAME : - RATNA ROY CHOWDHURY
I hereby declare that the above written particulars are true and best of my knowledge and belief
SHAMIK BASU ROY CHOWDHURY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SHAMIK-1.pdf

Parsed Technical Skills: ● AUTOCAD (2D) (CIVIL), ● STAD PRO, ● ABILITY TO BUILD RELATIONSHIP AND SETUP TRUST, ● ABLE TO COPE WITH DIFFERENT SITUATION, ● CONFIDENT AND DETERMINED, SUMMER INTERNSHIP –SIMPLEX INFRASTRUCTURE LTD, JUNE 2016 TO JULY 2016, PROJECT- RESIDENTIAL COMPLEX, GODREJ PRAKRITI, SUMMER INTERNSHIP –HIDCO, AUGUST 2016 TO SEPTEMBER 2016, PROJECT- HUME PIPE CULVERT'),
(6072, 'SONUKUMARYADAV', 'sonuk9542@gmail.com', '918800365087', '(Bachelorincivilengineering)', '(Bachelorincivilengineering)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NewSonucv.pdf', 'Name: SONUKUMARYADAV

Email: sonuk9542@gmail.com

Phone: +918800365087

Headline: (Bachelorincivilengineering)

Extracted Resume Text: 1
SONUKUMARYADAV
(Bachelorincivilengineering)
ABRIDGMENTS
"SeekingforachallengingpositionasaCivilEngineer,whereIcanusemy
Coreskillsinconstructionandhelpgrowthecompanytoachievegoals.”
Rel evantExperi ence : 2Years
Educati onalQual i fi cati ons:
Qual i fi cati on Year Board/Uni versi ty Percentage
B.Tech(Ci vi lEngi neeri ng) 2013- 17 ManavRachnai nternati onaluni versi ty,Fari dabad 61. 4%
Cl ass12 2011- 13 Kaml aRaiCol l ege, Gopal ganj ,PatnaBSEBBoard 63%
Cl ass10 2011 DAVHi ghSchool ,Gopal ganj ,BSEBBoard 63%
Ski l l s
 Automationtools :M.S.Office(Word,Excel,Powerpoint)
 Autocad :Autocad(2D&3D)
 ManagementSkills.
 CommunicationSkills.
 LeadershipSkills.
 CreativeMind.
Empl oymentNarrati on
Cur r entCompany :ReconI ngi conPvt.Ltd
Designation :Siteengi neer
Descri pti on :Foundati onandErecti onofRel i anceJi otel ecom towersuchas
GBT, RTT, GBM etc.
Pr evi ousCompany :L&T(notonpayrole)
Designation :Si t eengi neer
Projectdescription :InstallationofSeweragepipelinesDWC/CCinGangapurcityandconstructionof
Roadsi ncl udi ngseweragechambers.
Mobile: +918800365087
Email:sonuk9542@gmail.com
DateofBirth:
20November, 1996
MailingAddress:
Vi l l -BarariJagdi sh,P.S-
Unchkagaon,P.O- Thawe,
Di st- Gopal ganj , Bi har-
841440,I ndi a

-- 1 of 2 --

2
 I nt er nshi p
Havef ourmont hsofi nt er nshi pi nNat i onalBui l di ngConst r uct i onCor por at i onSec62Noi da,
Ut t arPar desh.Lear nedt her ehowt oLayoutoff oundat i on,Foot i ngs,cast i ngofcol umnand
beam,Est i mat econcr et equant i t y,st eelbarwei ght ,cubet estofconcr et e,barbendi ndg
schedul eandsever alki ndofbui l di ngwor ks.
Abi l i ti esandCoreExperti se(Rol esandResponsi bi l i ti es)
 DaytodayExecutionofworkentrustedaspertheapprovedplans
 SturdyArchitectural,StructuralandMEPdrawings
 Provideeffectivesupervisiontocarryouttheworkasperspecification
 EstimatationandCostingforeffectiveSiteplaning
 PreparationofrequireBarBendingscheduleandtakenecessaryapprovalsbeforeexecution.
 Sewersystem byusingautolevelanddumpylevel
 CoordinationwithClient&SubContractor,
 ManpowerEmploymentasperrequiredschedule.
 Survey
 PreparationofDailyProgressReport.
 Bui l di ngEsti mate
 Bui l di ngconstructi on,Roadconstructi onSewertreatmentandmanagement
 Goodnumeri calabi l i ty.
 DailyPainingshearingwithsupportivestaffmemberateveryevening
 Minimisationofwastageofmaterials
 Constructionofroads
PersonalProfi l e
Name : SONUKUMARYADAV
MaritalStatus : Unarried
Sex : Male
DateofBirth : 20November, 1996
Hobbies : LearningNewthingandtechnology, Travel l i ng,Cri cket.
PermanentAddress :Vi l l -BarariJagdi sh,P.O- Thawe, Di st- Gopal ganj
Bi har-841440
Decl arati on&Bel i efs
Iherebydeclarethattheabove-mentionedinformationiscorrectuptomyknowledgeandIbeartheresponsibilityforthe
correctnessoftheabove-mentionedparticulars.
Place:
Date:
SONUKUMARYADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NewSonucv.pdf'),
(6073, 'SHAMSHER SHAIKH 08', 'shamsher.shaikh.08.resume-import-06073@hhh-resume-import.invalid', '0000000000', 'SHAMSHER SHAIKH 08', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SHAMSHER SHAIKH 08.pdf', 'Name: SHAMSHER SHAIKH 08

Email: shamsher.shaikh.08.resume-import-06073@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV SHAMSHER SHAIKH 08.pdf'),
(6074, 'PRAVEENA.K.E', 'praveena.ukb@gmail.com', '919964746912', 'Career Objective:', 'Career Objective:', 'To pursue a highly challenging career where in I can apply my knowledge,
acquire new skills and contribute constructively to the organization.
PROFILE :
 Over 12 years of experience in civil industry.
 Experience in surveying, reinforcement, Planning, estimation, Structural steel
works, interior works, Construction and maintenance of various civil
engineering projects.
 Sound managerial skills with an emphasis on planning and execution with
efficiency.
 Team oriented work approach with convincing time management and people
management skills.
-- 1 of 6 --
Page 2 of 5
 Excellent social skills with an ability to understand and convince diverse
personalities.
Course Year of Passing Percentage
Of Marks University /Board
Diploma 2008 56.94% B.T.E., Bangalore, Karnataka
S.S.L.C 2005 59.20% Karnataka Secondary Education
Examination Board.
I T Skills:
OPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.
Packages C+, Auto CAD , M S Project,M S Office &
Enterprise Resource Planning (MSD
Navision),Project meets', 'To pursue a highly challenging career where in I can apply my knowledge,
acquire new skills and contribute constructively to the organization.
PROFILE :
 Over 12 years of experience in civil industry.
 Experience in surveying, reinforcement, Planning, estimation, Structural steel
works, interior works, Construction and maintenance of various civil
engineering projects.
 Sound managerial skills with an emphasis on planning and execution with
efficiency.
 Team oriented work approach with convincing time management and people
management skills.
-- 1 of 6 --
Page 2 of 5
 Excellent social skills with an ability to understand and convince diverse
personalities.
Course Year of Passing Percentage
Of Marks University /Board
Diploma 2008 56.94% B.T.E., Bangalore, Karnataka
S.S.L.C 2005 59.20% Karnataka Secondary Education
Examination Board.
I T Skills:
OPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.
Packages C+, Auto CAD , M S Project,M S Office &
Enterprise Resource Planning (MSD
Navision),Project meets', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Kannada, English, Hindi and Tamil.
Permanent Address : S k maggi Hosur,
Bhadravathi (T),
Shivamoga (D),
KARNATAKA STATE - 577243.
-- 5 of 6 --
Page 6 of 5
Hobbies : Listening to music, traveling, Dancing, playing volley
and cricket.
Strengths:
o Honest and energetic with solid commitment to follow through.
o Enjoy working in team effectively.
o Adapt easily to new environments.
Declaration:
I hereby declare that the above provided information is true to the best of my
knowledge and belief.
Place: Bangalore PRAVEENA.K.E
Date:
-- 6 of 6 --', '', 'o Project Execution as per Structural & Architectural Drawings.
o Supervision at each level.
o Preparation of Bar bending Schedule as per Mode of Measurements
o Preparation of Rate Analysis.
o Executing Interior works as per Architectural & Interior drawings
o Executing high quality finishing works as per Architectural drawings &
Structural Drawings.
o Design 2d drawings in auto cad.
o Preparation of contractor’s Bills or RA bills as per Mode of Measurements
(IS-1200/SP-27)
2. Worked for B L KASHYAP & SONS LTD. As a Quantity Surveyor in at
Century Indus project (Total built Area - 21400Sqm of Residential project, club
house & External works).
Organization : B L KASHYAP & SONS LTD.,
Project Name : Residential Apartment, club house & external works.
Designation : Quantity Surveyor
Duration : May 2010 – Sep 2012.
Role & Responsibility:
o Generation of Quantities and Specifications of civil works,
o Preparation of Material Indent document, material Tracker and work order
document.
o Optimization of material.
o Preparation of tender documents for all works
o Preparation of Preliminary Budget/cost of the project
o Preparation of detailed estimate with costing.
o Preparation of Variation report for Quotations, Bills and Materials.
o Rate Analysis Preparations
o Preparation of project schedule
o Preparing statistical micro level tracker (progress chart) on daily basis.
-- 3 of 6 --
Page 4 of 5
o Took responsibility to complete the project in time and with quality, costing
& progress.
o Preparation of BBS, RA Bill & Coordinating with client for certification.
o Bills checking, verifications of sub-contractor bills with in stipulated time
frame and Bill tracker maintaining.
o Recommendation of payment based on terms and condition of contract/s
instructions.
o Preparation of Variation report for Quotations , Bills And Materials.
o Preparation of NT Items BOQ and coordinating with client for approval.
o Conducting meeting’s with the Engineer & contractor’s to sort out the issues
raised/claimed in the bills
o Preparation of reconciliation Statement on weekly/fortnight Basis.
o Preparation of Escalation report difference of material Basic Prices to', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"works, interior works, Construction and maintenance of various civil\nengineering projects.\n Sound managerial skills with an emphasis on planning and execution with\nefficiency.\n Team oriented work approach with convincing time management and people\nmanagement skills.\n-- 1 of 6 --\nPage 2 of 5\n Excellent social skills with an ability to understand and convince diverse\npersonalities.\nCourse Year of Passing Percentage\nOf Marks University /Board\nDiploma 2008 56.94% B.T.E., Bangalore, Karnataka\nS.S.L.C 2005 59.20% Karnataka Secondary Education\nExamination Board.\nI T Skills:\nOPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.\nPackages C+, Auto CAD , M S Project,M S Office &\nEnterprise Resource Planning (MSD\nNavision),Project meets"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume130220.pdf', 'Name: PRAVEENA.K.E

Email: praveena.ukb@gmail.com

Phone: +919964746912

Headline: Career Objective:

Profile Summary: To pursue a highly challenging career where in I can apply my knowledge,
acquire new skills and contribute constructively to the organization.
PROFILE :
 Over 12 years of experience in civil industry.
 Experience in surveying, reinforcement, Planning, estimation, Structural steel
works, interior works, Construction and maintenance of various civil
engineering projects.
 Sound managerial skills with an emphasis on planning and execution with
efficiency.
 Team oriented work approach with convincing time management and people
management skills.
-- 1 of 6 --
Page 2 of 5
 Excellent social skills with an ability to understand and convince diverse
personalities.
Course Year of Passing Percentage
Of Marks University /Board
Diploma 2008 56.94% B.T.E., Bangalore, Karnataka
S.S.L.C 2005 59.20% Karnataka Secondary Education
Examination Board.
I T Skills:
OPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.
Packages C+, Auto CAD , M S Project,M S Office &
Enterprise Resource Planning (MSD
Navision),Project meets

Career Profile: o Project Execution as per Structural & Architectural Drawings.
o Supervision at each level.
o Preparation of Bar bending Schedule as per Mode of Measurements
o Preparation of Rate Analysis.
o Executing Interior works as per Architectural & Interior drawings
o Executing high quality finishing works as per Architectural drawings &
Structural Drawings.
o Design 2d drawings in auto cad.
o Preparation of contractor’s Bills or RA bills as per Mode of Measurements
(IS-1200/SP-27)
2. Worked for B L KASHYAP & SONS LTD. As a Quantity Surveyor in at
Century Indus project (Total built Area - 21400Sqm of Residential project, club
house & External works).
Organization : B L KASHYAP & SONS LTD.,
Project Name : Residential Apartment, club house & external works.
Designation : Quantity Surveyor
Duration : May 2010 – Sep 2012.
Role & Responsibility:
o Generation of Quantities and Specifications of civil works,
o Preparation of Material Indent document, material Tracker and work order
document.
o Optimization of material.
o Preparation of tender documents for all works
o Preparation of Preliminary Budget/cost of the project
o Preparation of detailed estimate with costing.
o Preparation of Variation report for Quotations, Bills and Materials.
o Rate Analysis Preparations
o Preparation of project schedule
o Preparing statistical micro level tracker (progress chart) on daily basis.
-- 3 of 6 --
Page 4 of 5
o Took responsibility to complete the project in time and with quality, costing
& progress.
o Preparation of BBS, RA Bill & Coordinating with client for certification.
o Bills checking, verifications of sub-contractor bills with in stipulated time
frame and Bill tracker maintaining.
o Recommendation of payment based on terms and condition of contract/s
instructions.
o Preparation of Variation report for Quotations , Bills And Materials.
o Preparation of NT Items BOQ and coordinating with client for approval.
o Conducting meeting’s with the Engineer & contractor’s to sort out the issues
raised/claimed in the bills
o Preparation of reconciliation Statement on weekly/fortnight Basis.
o Preparation of Escalation report difference of material Basic Prices to

Employment: works, interior works, Construction and maintenance of various civil
engineering projects.
 Sound managerial skills with an emphasis on planning and execution with
efficiency.
 Team oriented work approach with convincing time management and people
management skills.
-- 1 of 6 --
Page 2 of 5
 Excellent social skills with an ability to understand and convince diverse
personalities.
Course Year of Passing Percentage
Of Marks University /Board
Diploma 2008 56.94% B.T.E., Bangalore, Karnataka
S.S.L.C 2005 59.20% Karnataka Secondary Education
Examination Board.
I T Skills:
OPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.
Packages C+, Auto CAD , M S Project,M S Office &
Enterprise Resource Planning (MSD
Navision),Project meets

Personal Details: Languages Known : Kannada, English, Hindi and Tamil.
Permanent Address : S k maggi Hosur,
Bhadravathi (T),
Shivamoga (D),
KARNATAKA STATE - 577243.
-- 5 of 6 --
Page 6 of 5
Hobbies : Listening to music, traveling, Dancing, playing volley
and cricket.
Strengths:
o Honest and energetic with solid commitment to follow through.
o Enjoy working in team effectively.
o Adapt easily to new environments.
Declaration:
I hereby declare that the above provided information is true to the best of my
knowledge and belief.
Place: Bangalore PRAVEENA.K.E
Date:
-- 6 of 6 --

Extracted Resume Text: Page 1 of 5
PRAVEENA.K.E
#201/1,2nd cross, opp. Dattatreya layout
KG nagar, Cmarajapetta,
Bangalore-19
Bangalore-560061
Email: praveena.ukb@gmail.com
Mob: +919964746912/8660578303
Career Objective:
To pursue a highly challenging career where in I can apply my knowledge,
acquire new skills and contribute constructively to the organization.
PROFILE :
 Over 12 years of experience in civil industry.
 Experience in surveying, reinforcement, Planning, estimation, Structural steel
works, interior works, Construction and maintenance of various civil
engineering projects.
 Sound managerial skills with an emphasis on planning and execution with
efficiency.
 Team oriented work approach with convincing time management and people
management skills.

-- 1 of 6 --

Page 2 of 5
 Excellent social skills with an ability to understand and convince diverse
personalities.
Course Year of Passing Percentage
Of Marks University /Board
Diploma 2008 56.94% B.T.E., Bangalore, Karnataka
S.S.L.C 2005 59.20% Karnataka Secondary Education
Examination Board.
I T Skills:
OPERATING SYSTEMS MS Windows 98 / 2000 / XP/2007.
Packages C+, Auto CAD , M S Project,M S Office &
Enterprise Resource Planning (MSD
Navision),Project meets
Professional Experience:
1. Worked for Vishwash Constructions as a Junior Engineer involved in the
constructions of Residential Villa & Commercial Hospital Project .( Built up area
R.H-5000Sft And C.H.- 2000Sft.)
Organization : Vishwash Constructions
Educational Qualifications:

-- 2 of 6 --

Page 3 of 5
Project Name : Residential House & Commercial Hospital in Jayamahal
Bangalore.
Designation : Site engineer
Duration : June 2008 – May 2010
Role & Responsibility:
o Project Execution as per Structural & Architectural Drawings.
o Supervision at each level.
o Preparation of Bar bending Schedule as per Mode of Measurements
o Preparation of Rate Analysis.
o Executing Interior works as per Architectural & Interior drawings
o Executing high quality finishing works as per Architectural drawings &
Structural Drawings.
o Design 2d drawings in auto cad.
o Preparation of contractor’s Bills or RA bills as per Mode of Measurements
(IS-1200/SP-27)
2. Worked for B L KASHYAP & SONS LTD. As a Quantity Surveyor in at
Century Indus project (Total built Area - 21400Sqm of Residential project, club
house & External works).
Organization : B L KASHYAP & SONS LTD.,
Project Name : Residential Apartment, club house & external works.
Designation : Quantity Surveyor
Duration : May 2010 – Sep 2012.
Role & Responsibility:
o Generation of Quantities and Specifications of civil works,
o Preparation of Material Indent document, material Tracker and work order
document.
o Optimization of material.
o Preparation of tender documents for all works
o Preparation of Preliminary Budget/cost of the project
o Preparation of detailed estimate with costing.
o Preparation of Variation report for Quotations, Bills and Materials.
o Rate Analysis Preparations
o Preparation of project schedule
o Preparing statistical micro level tracker (progress chart) on daily basis.

-- 3 of 6 --

Page 4 of 5
o Took responsibility to complete the project in time and with quality, costing
& progress.
o Preparation of BBS, RA Bill & Coordinating with client for certification.
o Bills checking, verifications of sub-contractor bills with in stipulated time
frame and Bill tracker maintaining.
o Recommendation of payment based on terms and condition of contract/s
instructions.
o Preparation of Variation report for Quotations , Bills And Materials.
o Preparation of NT Items BOQ and coordinating with client for approval.
o Conducting meeting’s with the Engineer & contractor’s to sort out the issues
raised/claimed in the bills
o Preparation of reconciliation Statement on weekly/fortnight Basis.
o Preparation of Escalation report difference of material Basic Prices to
purchase prices.
3. I am working as a Quantity Surveyor in DivyaSree Developers., DivyaSree
Techno Park Commercial SEZ Project.
Organization : DivyaSree Developers.
Project Name : Commercial Project.
Designation : Quantity Surveyor
Duration : Sep 2012 – till Date.
I have successfully completed following commercial projects in Divyasree.
1) Techno Polis Non SEZ – C 1 & C2 – Block ( TBUA - 9.5lakh Sft)
2) Techno Park SEZ Projects – A4 - Block (TBUA - 5.5lakh Sft), B5-Block
(TBUA – 2.2 lakh Sft ), A5 & A6 -Block.( TBUA -9.77 lakh Sft)
Presently I am working as quantity surveyor for C3 – Block SEZ (TBUA - 5.25
Lakh Sft) & A7 – Block Non SEZ (TBUA - 2.64 Lakh sft) Projects @ Techno Park
(TBUA -2.85 Lakh Sft)
Role & Responsibility:
o Generation of Quantities and Specifications of civil works,
o Preparation of Material indents Quantity and Coordinating with office QS for
approving of purchase order to procure the material.
o Optimization of material.
o Preparation of project schedule.
o Preparing statistical micro level tracker (progress chart) on daily basis.
o Took responsibility to complete the project in time and with quality, costing

-- 4 of 6 --

Page 5 of 5
& progress.
o Preparation of BBS,
o Preparation of Work Order Quantity and Coordinating with office QS for
approving of WRF.
o Preparation of RA – Bills for labor, Material supplier bill and coordinating
for certification & Payment.
o Preparation of Preliminary Budget/cost of the project.
o Preparation of detailed estimate with costing.
o Preparation of Comparative statement on rates and commercial aspects for all
works.
o Rate Analysis Preparations.
o Took responsibility to complete the project in time and with quality, Cost &
Progress.
 Quality
 Cost
 Progress
 Materials
 Equipment
 labor’s
o Preparation of Variance report.
o Conducting meeting’s with the Staff & contractor’s to get, quality & Progress
of project, tracking the project schedule on daily And sort out if any the
issues raised.
o Preparation of reconciliation Statement
o NMR & Hiring Machinery report every day reporting in Quantum of work
excecuted.
o Preparation Approximate project Costing on day Basis as per progress report.
o Preparation of Tender documents, BOQ Vetting & Ratification, Estimation,
Tender Floating, Arrange the Bid Meetings, Arise quarries & solving the
same, involving in the Tender Bid negotiation & Finalization process.
Personal profile:
Father’s Name : Mr. Eshwarappa.K.H
Date of Birth : 15th Feb 1990
Languages Known : Kannada, English, Hindi and Tamil.
Permanent Address : S k maggi Hosur,
Bhadravathi (T),
Shivamoga (D),
KARNATAKA STATE - 577243.

-- 5 of 6 --

Page 6 of 5
Hobbies : Listening to music, traveling, Dancing, playing volley
and cricket.
Strengths:
o Honest and energetic with solid commitment to follow through.
o Enjoy working in team effectively.
o Adapt easily to new environments.
Declaration:
I hereby declare that the above provided information is true to the best of my
knowledge and belief.
Place: Bangalore PRAVEENA.K.E
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume130220.pdf'),
(6075, 'MD Neyaz Ahmed', 'neyazahmed.available@gmail.com', '9123111078', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL QUALIFICATION
-- 1 of 4 --
_
→Secured 1521 rank in Jharkhand Combined Entrance Competitive Examination
(JCECE) 2016
→Cleared both stages of Bihar Combined Entrance Competitive Examination
(BCECE) 2016
→Branch Topper of first semester Civil Engineering
→ Core Member of Xpectra- The Media Club of RVS College of
Engineering and Technology
→ Organised Freshers’ 2017 in the college
→ Student Teacher on doubt clearing classes
→ Anchored Freshers’ 2017, Provenance 1.0 and Flash mob event organised at P&M mall for
the promotion of the event Provenance 2.0
→ Member of National Service Scheme (NSS)
Organisation Period Title Category
Chegg India Pvt Ltd October 2019 to
present
Subject Matter Expert
Civil Engineering
Question solving
expert
Indo Danish Tool
Room
(IDTR)
4 WEEKS AutoCAD Professional Course
Bokaro Steel Plant
(SAIL)
4 WEEKS Road Repair Work Summer Training
TRAINING / PROFESSIONAL COURSE
ACADEMIC ACHIEVEMENTS
ACADEMIC RESPONSIBILITIES
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 4 --
→ Captain of School Cricket Team
→ Positive Attitude
→ Time management skills
→ Ability to adapt myself according to working environment and demand of the
time
→ Team player
→ Enthusiastic
→ Quick learner
→ Punctual
→ Auto CAD
→ C ( Basics)
→ Adobe Photoshop
→ Volunteering events
→ Playing cricket
→ Talk on OpenTalk
Father’s Name: MD Shamim Ansari
Mother’s Name: Nishat Parvin
Date of Birth: 19th March, 1998
Nationality Indian
Gender: Male
Marital Status: Single
Languages Known: English, Hindi
Correspondence Address:
Hostel No.: 1, Room No.: 111
RVSCET College Campus, Jamshedpur
Jharkhand
STRENGTHS', 'EDUCATIONAL QUALIFICATION
-- 1 of 4 --
_
→Secured 1521 rank in Jharkhand Combined Entrance Competitive Examination
(JCECE) 2016
→Cleared both stages of Bihar Combined Entrance Competitive Examination
(BCECE) 2016
→Branch Topper of first semester Civil Engineering
→ Core Member of Xpectra- The Media Club of RVS College of
Engineering and Technology
→ Organised Freshers’ 2017 in the college
→ Student Teacher on doubt clearing classes
→ Anchored Freshers’ 2017, Provenance 1.0 and Flash mob event organised at P&M mall for
the promotion of the event Provenance 2.0
→ Member of National Service Scheme (NSS)
Organisation Period Title Category
Chegg India Pvt Ltd October 2019 to
present
Subject Matter Expert
Civil Engineering
Question solving
expert
Indo Danish Tool
Room
(IDTR)
4 WEEKS AutoCAD Professional Course
Bokaro Steel Plant
(SAIL)
4 WEEKS Road Repair Work Summer Training
TRAINING / PROFESSIONAL COURSE
ACADEMIC ACHIEVEMENTS
ACADEMIC RESPONSIBILITIES
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 4 --
→ Captain of School Cricket Team
→ Positive Attitude
→ Time management skills
→ Ability to adapt myself according to working environment and demand of the
time
→ Team player
→ Enthusiastic
→ Quick learner
→ Punctual
→ Auto CAD
→ C ( Basics)
→ Adobe Photoshop
→ Volunteering events
→ Playing cricket
→ Talk on OpenTalk
Father’s Name: MD Shamim Ansari
Mother’s Name: Nishat Parvin
Date of Birth: 19th March, 1998
Nationality Indian
Gender: Male
Marital Status: Single
Languages Known: English, Hindi
Correspondence Address:
Hostel No.: 1, Room No.: 111
RVSCET College Campus, Jamshedpur
Jharkhand
STRENGTHS', ARRAY['HOBBIES AND INTERESTS']::text[], ARRAY['HOBBIES AND INTERESTS']::text[], ARRAY[]::text[], ARRAY['HOBBIES AND INTERESTS']::text[], '', 'Email ID: neyazahmed.available@gmail.com
Looking for an opportunity to interact with the challenges of the corporate world and meet such
great personalities of the organization along with a platform to showcase my abilities and skills so
that I may provide my contribution in taking the organization to great heights and support the
company’s growth and success.
Degree Year of
passing
Board/
University Institution Percentage/
CGPA
Graduation 2020 Kolhan
University
RVS College of
Engineering & Technology
8.53
(till
semester)
Senior Secondary(XII) 2016 CBSE MGM Higher Secondary
School
78.4
Secondary School(X) 2014 CBSE MGM Higher Secondary
School
9.4', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\neyaz CV NEW-3.2.1.1.pdf', 'Name: MD Neyaz Ahmed

Email: neyazahmed.available@gmail.com

Phone: 9123111078

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
-- 1 of 4 --
_
→Secured 1521 rank in Jharkhand Combined Entrance Competitive Examination
(JCECE) 2016
→Cleared both stages of Bihar Combined Entrance Competitive Examination
(BCECE) 2016
→Branch Topper of first semester Civil Engineering
→ Core Member of Xpectra- The Media Club of RVS College of
Engineering and Technology
→ Organised Freshers’ 2017 in the college
→ Student Teacher on doubt clearing classes
→ Anchored Freshers’ 2017, Provenance 1.0 and Flash mob event organised at P&M mall for
the promotion of the event Provenance 2.0
→ Member of National Service Scheme (NSS)
Organisation Period Title Category
Chegg India Pvt Ltd October 2019 to
present
Subject Matter Expert
Civil Engineering
Question solving
expert
Indo Danish Tool
Room
(IDTR)
4 WEEKS AutoCAD Professional Course
Bokaro Steel Plant
(SAIL)
4 WEEKS Road Repair Work Summer Training
TRAINING / PROFESSIONAL COURSE
ACADEMIC ACHIEVEMENTS
ACADEMIC RESPONSIBILITIES
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 4 --
→ Captain of School Cricket Team
→ Positive Attitude
→ Time management skills
→ Ability to adapt myself according to working environment and demand of the
time
→ Team player
→ Enthusiastic
→ Quick learner
→ Punctual
→ Auto CAD
→ C ( Basics)
→ Adobe Photoshop
→ Volunteering events
→ Playing cricket
→ Talk on OpenTalk
Father’s Name: MD Shamim Ansari
Mother’s Name: Nishat Parvin
Date of Birth: 19th March, 1998
Nationality Indian
Gender: Male
Marital Status: Single
Languages Known: English, Hindi
Correspondence Address:
Hostel No.: 1, Room No.: 111
RVSCET College Campus, Jamshedpur
Jharkhand
STRENGTHS

Key Skills: HOBBIES AND INTERESTS

Education: ACADEMIC RESPONSIBILITIES
EXTRA-CURRICULAR ACTIVITIES
-- 2 of 4 --
→ Captain of School Cricket Team
→ Positive Attitude
→ Time management skills
→ Ability to adapt myself according to working environment and demand of the
time
→ Team player
→ Enthusiastic
→ Quick learner
→ Punctual
→ Auto CAD
→ C ( Basics)
→ Adobe Photoshop
→ Volunteering events
→ Playing cricket
→ Talk on OpenTalk
Father’s Name: MD Shamim Ansari
Mother’s Name: Nishat Parvin
Date of Birth: 19th March, 1998
Nationality Indian
Gender: Male
Marital Status: Single
Languages Known: English, Hindi
Correspondence Address:
Hostel No.: 1, Room No.: 111
RVSCET College Campus, Jamshedpur
Jharkhand
STRENGTHS

Personal Details: Email ID: neyazahmed.available@gmail.com
Looking for an opportunity to interact with the challenges of the corporate world and meet such
great personalities of the organization along with a platform to showcase my abilities and skills so
that I may provide my contribution in taking the organization to great heights and support the
company’s growth and success.
Degree Year of
passing
Board/
University Institution Percentage/
CGPA
Graduation 2020 Kolhan
University
RVS College of
Engineering & Technology
8.53
(till
semester)
Senior Secondary(XII) 2016 CBSE MGM Higher Secondary
School
78.4
Secondary School(X) 2014 CBSE MGM Higher Secondary
School
9.4

Extracted Resume Text: CURRICULUM VITAE
MD Neyaz Ahmed
B.Tech., Civil Engineering
Contact No.: 9123111078
Email ID: neyazahmed.available@gmail.com
Looking for an opportunity to interact with the challenges of the corporate world and meet such
great personalities of the organization along with a platform to showcase my abilities and skills so
that I may provide my contribution in taking the organization to great heights and support the
company’s growth and success.
Degree Year of
passing
Board/
University Institution Percentage/
CGPA
Graduation 2020 Kolhan
University
RVS College of
Engineering & Technology
8.53
(till
semester)
Senior Secondary(XII) 2016 CBSE MGM Higher Secondary
School
78.4
Secondary School(X) 2014 CBSE MGM Higher Secondary
School
9.4
OBJECTIVE
EDUCATIONAL QUALIFICATION

-- 1 of 4 --

_
→Secured 1521 rank in Jharkhand Combined Entrance Competitive Examination
(JCECE) 2016
→Cleared both stages of Bihar Combined Entrance Competitive Examination
(BCECE) 2016
→Branch Topper of first semester Civil Engineering
→ Core Member of Xpectra- The Media Club of RVS College of
Engineering and Technology
→ Organised Freshers’ 2017 in the college
→ Student Teacher on doubt clearing classes
→ Anchored Freshers’ 2017, Provenance 1.0 and Flash mob event organised at P&M mall for
the promotion of the event Provenance 2.0
→ Member of National Service Scheme (NSS)
Organisation Period Title Category
Chegg India Pvt Ltd October 2019 to
present
Subject Matter Expert
Civil Engineering
Question solving
expert
Indo Danish Tool
Room
(IDTR)
4 WEEKS AutoCAD Professional Course
Bokaro Steel Plant
(SAIL)
4 WEEKS Road Repair Work Summer Training
TRAINING / PROFESSIONAL COURSE
ACADEMIC ACHIEVEMENTS
ACADEMIC RESPONSIBILITIES
EXTRA-CURRICULAR ACTIVITIES

-- 2 of 4 --

→ Captain of School Cricket Team
→ Positive Attitude
→ Time management skills
→ Ability to adapt myself according to working environment and demand of the
time
→ Team player
→ Enthusiastic
→ Quick learner
→ Punctual
→ Auto CAD
→ C ( Basics)
→ Adobe Photoshop
→ Volunteering events
→ Playing cricket
→ Talk on OpenTalk
Father’s Name: MD Shamim Ansari
Mother’s Name: Nishat Parvin
Date of Birth: 19th March, 1998
Nationality Indian
Gender: Male
Marital Status: Single
Languages Known: English, Hindi
Correspondence Address:
Hostel No.: 1, Room No.: 111
RVSCET College Campus, Jamshedpur
Jharkhand
STRENGTHS
SKILLS
HOBBIES AND INTERESTS
PERSONAL INFORMATION

-- 3 of 4 --

I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 13-11-19 Name: MD Neyaz Ahmed
Pincode: 831012
Permanent Address:
Sector 4/G, House No.: 2215
Bokaro Steel City
Jharkhand
Pincode: 827004
Name Designation Contact
Number
Email ID
Gyan Shankar Sharma Head of Civil Engineering
Department at RVS college
of Engineering and
Technology
9430746685 hodce@rvscet.com
Vikram Sharma Training and Placement
Dean at RVS College of
Engineering and Technology
9110969068 placement@rvscet.com
REFERENCES
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\neyaz CV NEW-3.2.1.1.pdf

Parsed Technical Skills: HOBBIES AND INTERESTS'),
(6076, 'Gorakhpur', 'shikhar.shreenet@gmail.com', '919316667993', 'PROFILE Self-motivated and organized individual with proficiency in', 'PROFILE Self-motivated and organized individual with proficiency in', '', '', ARRAY['INTERESTS Yoga', 'Travel.', '5 of 5 --']::text[], ARRAY['INTERESTS Yoga', 'Travel.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['INTERESTS Yoga', 'Travel.', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE Self-motivated and organized individual with proficiency in","company":"Imported from resume CSV","description":"DRAUGHTSMAN – CIVIL\nLION-ALTINOK JV ENGINEERING CONSULTANTS\n2022 -Present"}]'::jsonb, '[{"title":"Imported project details","description":"to meet deadlines.\nLooking for a CAD Engineer position."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shikhar Singh.pdf', 'Name: Gorakhpur

Email: shikhar.shreenet@gmail.com

Phone: +919316667993

Headline: PROFILE Self-motivated and organized individual with proficiency in

Key Skills: INTERESTS Yoga • Travel.
-- 5 of 5 --

Employment: DRAUGHTSMAN – CIVIL
LION-ALTINOK JV ENGINEERING CONSULTANTS
2022 -Present

Education: B. Tech in Civil Engineering with 60%
Dr. A. P. J. Abdul Kalam Technical University, Lucknow, Uttar Pradesh.
2015
DIPLOMA IN CIVIL ENGINEERING WITH 73.5%
MAHAMANAV GAUTAM BUDDHA POLYTECHNIC, GORAKHPUR (UTTAR PRADESH)
2011
HIGH SCHOOL IN SCIENCE STREAM WITH 65%
MAHARANA PRATAP INTER COLLEGE, GORAKHPUR (UTTAR PRADESH)
SKILLS AutoCAD • Civil 3d • MS Excel • MS Word • MS Power Point • STAAD Pro
INTERESTS Yoga • Travel.
-- 5 of 5 --

Projects: to meet deadlines.
Looking for a CAD Engineer position.

Extracted Resume Text: Gorakhpur
Uttar Pradesh - 273413
+919316667993
shikhar.shreenet@gmail.com
PROFILE Self-motivated and organized individual with proficiency in
Drafting, Planning, Documentation & Execution of
Construction Activities at High Rise Buildings Project, Railway
Projects & Tunnel Project and ability to adequately finish tasks
to meet deadlines.
Looking for a CAD Engineer position.
EXPERIENCE
DRAUGHTSMAN – CIVIL
LION-ALTINOK JV ENGINEERING CONSULTANTS
2022 -Present
Project Details –
 Project Name – Bhanupali-Bilaspur-Beri New Rail Line Project, Pkg-4.
 Client – Rail Vikas Nigam Ltd.
 Project Cost – ₹800 crore
Project Description -
This Project includes Construction of “Roadbed in Earth
filling and excavation”, Tunnels, Major Bridge & Station
yard Development.
 3 no.s of tunnels respectively 2.1Km, 1.7Km & 1.9Km Long.
 1 no.s major Bridge of 151m Long.
 1.284 Km Station Yard Section includes Platforms, Station Building,
Utility & FOB.
WORK RESPONSIBILITIES -
 Preparing detailed drawing as per site infringements and ensuring the
execution of work in-strict accordance with client’s approval.
 Preparing detailed drawing of tunnel cross section for
Execution works.
 Actively involved in crosschecking data related to
billing and quantity survey.
 Monitoring all the data submitted by the Surveyor’s.
SHIKHAR PRATAP SINGH

-- 1 of 5 --

 Individually preparing the proposal’s for the
Connectvity for the New Railway station from NHAI
and Other Link roads.
 Individually Preparing detailed daily, weekly and
monthly projects reports.
 Individually Preparing the Time cycle report and
ensuring the execution of work in strict accordance
plan.
 Preparation of PPT as per client requirement on
monthly basis of Ongoing Project.
 Actively involved in preparingd the Geological face
map in AutoCAD Under the Guidance of RE Geology.
DRAUGHTSMAN – CIVIL
CAPACIT’E INFRAPROJECTS LTD.
2021 -2022
Project Details –
 Project Name – Oberoi Sky City, Mumbai.
 Client – Oberoi Realty Ltd.
 Project Cost – ₹1200 crore (For Capacit’e InfraProjects
Ltd.)
Project Description -
This Project includes Mall, Hotel, Skyscraper, Metro Station,
Helipad, Elevated parking & Swimming Pool etc.
 Mall includes 10 Levels (From B3 to LGF & LGF to L5).
Area of Mall - 40000 SQM.
Total Height of Mall – 37 Meter.
 Skyscraper includes 10 Nos. and 68 Levels
Area of Each Tower – 5000 SQM(Appx.)
Total Height – 250 Meter (Appx.)
 Hotel Includes 20 Levels & 2 Helipads at the Roof Top
Area of Hotel – 7000 SQM.
Total Height – 67 Meter (Appx.)

-- 2 of 5 --

WORK RESPONSIBILITIES -
 Prepared the Reinforcement Shop Drawing of Raft,
Footings, Pressure Raft/Slab.
 Prepared the Shop Drawing of Column, Beam, Slab & Drop
Panel as Per Specification.
 Prepared the Proposal of Pour Plan for VDF Concreting, TCC
Concreting and Normal Concreting with Placement &
installation of Thermal Coupler under the Guidance of AGM
for Client Approval.
 Prepared the Shop Drawing of Ramp, RC Wall, and
Stairs.
 Prepared the Drawing of Drilling as per Hilti Design.
 Updated the Progress of Work (ie; Casting Status,
Manpower, P&M Status, DPR etc.).
 Co-Ordination with Engineers of Structural Consultant (WME
Consultants, Dubai, UAE) and Architectural Consultant
(Benoy, Singapore) for the Discussion of Drawing Related
Issues.
 Reported to the Project Manager and Planning Head
About Drawing Approvals & Progress.
DRAUGHTSMAN – CIVIL
AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS PVT LTD.
2018 -2021
Project Details –
 Project Name – PNU-SIOB DOUBLING PROJECT.
 Client – Rail Vikas Nigam Ltd.
 Project Cost – ₹450 crore
Project Description -
Package-3 includes 69 kms. Of Length Including 4 Major Bridges,
90 Minor Bridges, Staff Quarter (Type-2 & Type-3), 6 Railway
Station etc.

-- 3 of 5 --

WORK RESPONSIBILITIES -
 Preparation of Drawing as per Site Changes.
 Prepared the Drawing for Bridges as per Change at
Site Condition Under the Guidance of Bridge Expert.
 Preparation of Structural Drawing for Passengers Platform
& Goods Platform.
 Prepared the drawing for Fencing Foundation at LCs.
 Prepared the Structural Drawing of Retaining wall for the
Client Approval Under the Guidance of RE Civil.
 Prepared the Drawing for P-way (ie; Ballast Laying Profile,
Points and Crossing Layout, Curve Fittings, SEJ & SRJ Points
as per P-way Manual) Under the Guidance of P-way Expert
& Surveyor.
 Prepared the Layout of Check rail on LCs and Bridges.
 Prepared the Drawing for Landscaping of LCs Under
the Guidance of Civil Expert.
 Preparation of DPR and PVC Bill for the Submission to
Client.
DRAUGHTSMAN – CIVIL
UNDER A SENIOR STRUCTURAL ENGINEER
2016 -2018
Project Details –
 Projects – Municipal offices, mallS & 3 story row houses.
 Client – Gorakhpur development authority, Nagar nigam Gorakhpur.
WORK RESPONSIBILITIES -
 Preparation of Architectural & Structural Drawings under the Guidance of
Consultant.
 Site visit and co-operate with site team and checked the execution as per
drawings and municipal guidelines.
 Prepared the BOQ and bill of contractor of small residential buildings and
offices.

-- 4 of 5 --

 Prepared the Project monitoring sheet.
EDUCATION 2018
B. Tech in Civil Engineering with 60%
Dr. A. P. J. Abdul Kalam Technical University, Lucknow, Uttar Pradesh.
2015
DIPLOMA IN CIVIL ENGINEERING WITH 73.5%
MAHAMANAV GAUTAM BUDDHA POLYTECHNIC, GORAKHPUR (UTTAR PRADESH)
2011
HIGH SCHOOL IN SCIENCE STREAM WITH 65%
MAHARANA PRATAP INTER COLLEGE, GORAKHPUR (UTTAR PRADESH)
SKILLS AutoCAD • Civil 3d • MS Excel • MS Word • MS Power Point • STAAD Pro
INTERESTS Yoga • Travel.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Shikhar Singh.pdf

Parsed Technical Skills: INTERESTS Yoga, Travel., 5 of 5 --'),
(6077, 'MR. PRADEEP G. KOKATE', 'psk.kokate1999@gmail.com', '919833810112', 'Career Objective :', 'Career Objective :', 'More than 20 years of experience in Invoice/Bill certification, Contract ,Budgeting, Value Engineering &
Q.S. etc with reputed companies in construction Industry, Have handled various project such as
Supertall Residential Towers, Commercial mall, IT Park, Seven star Hotels etc.Planning , Organizing &
directing the team of engineers & professionals , adhering to contractual Obligation & ensure the timely
completion of the project within the budgeted cost.', 'More than 20 years of experience in Invoice/Bill certification, Contract ,Budgeting, Value Engineering &
Q.S. etc with reputed companies in construction Industry, Have handled various project such as
Supertall Residential Towers, Commercial mall, IT Park, Seven star Hotels etc.Planning , Organizing &
directing the team of engineers & professionals , adhering to contractual Obligation & ensure the timely
completion of the project within the budgeted cost.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education Qualification - B.E.( civil ) – Pune University ,
- PGDM (OM) – Mumbai University.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"Period Company\n2017 – Till Date K.Raheja Corporation.\n2006 - 2017 Chalet Hotels Ltd ( Branch of K.Raheja Corporation)\n2004 – 2006 Rustomjee Builders Pvt Ltd.\n2003-2004 Sheth Group of Company.\n2001- 2003 Nova Nirman Nigam.\n1999-2001 Dheeraj Group of Company.\nWORKING EXPERIENCE:\nExperience: 20 Years\n1 K.RAHEJA CORPORATION (CHALET HOTELS LTD.)\nSTATUS Currently Working\nPERIOD FROM 12 JULY 2006\nDESIGNATION OF WORK Manager Billing\nResponsibilities 1.Bill Checking & Tax Invoice.\n1. Checking of item wise bill for different speciation & term for\nRCC work l & finishing item as per tender & work order etc.\n(Rennainnance Hotel PH-2, Rennainance Hotel PH-3,\nM.E.A. Renovation, Four Points Shertone Vashi, J.W.Marriot\nHotel Sahar Project, Vivarea Residental Township etc for\nMumbai Region.\n2. Checking of Tax Invoice - Addition / Deduction of taxes as\nper GST\n3. Preparation of certificate, approval from H.O.D. By the SAP\nSystem for civil, Interior, services(HVAC,Electrical), furniture\n& material bills.\n2 RUSTOMJEE BUILDERS PVT.LTD (KEY STONE GROUP)\nSTATUS Past worked\nPERIOD from 25th January 2005 to 10th July 2006\nDESIGNATION OF WORK Contract Engineer (H.O)\n-- 2 of 5 --\nWORK DETAIL\nResponsibilities 1. Development\nAssessing new vendors on regular basis through market survey,\nso to Work on our terms & cond.\n2. Rate Analysis\nAnalysis of rates for (M+L) & Labour work Work so to get cost of\n. Work.\n3. Contract Finalisation\nBy negotiation with contractor to finalize the contract so to work\nAs per Our specification etc.\n4. Market Rate Comparison\nTo compare the rate with various contractors so as to get cost\nMarket cost Of work\n5. Co -ordination with various dept"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume06102020.pdf', 'Name: MR. PRADEEP G. KOKATE

Email: psk.kokate1999@gmail.com

Phone: 91-9833810112

Headline: Career Objective :

Profile Summary: More than 20 years of experience in Invoice/Bill certification, Contract ,Budgeting, Value Engineering &
Q.S. etc with reputed companies in construction Industry, Have handled various project such as
Supertall Residential Towers, Commercial mall, IT Park, Seven star Hotels etc.Planning , Organizing &
directing the team of engineers & professionals , adhering to contractual Obligation & ensure the timely
completion of the project within the budgeted cost.

Employment: Period Company
2017 – Till Date K.Raheja Corporation.
2006 - 2017 Chalet Hotels Ltd ( Branch of K.Raheja Corporation)
2004 – 2006 Rustomjee Builders Pvt Ltd.
2003-2004 Sheth Group of Company.
2001- 2003 Nova Nirman Nigam.
1999-2001 Dheeraj Group of Company.
WORKING EXPERIENCE:
Experience: 20 Years
1 K.RAHEJA CORPORATION (CHALET HOTELS LTD.)
STATUS Currently Working
PERIOD FROM 12 JULY 2006
DESIGNATION OF WORK Manager Billing
Responsibilities 1.Bill Checking & Tax Invoice.
1. Checking of item wise bill for different speciation & term for
RCC work l & finishing item as per tender & work order etc.
(Rennainnance Hotel PH-2, Rennainance Hotel PH-3,
M.E.A. Renovation, Four Points Shertone Vashi, J.W.Marriot
Hotel Sahar Project, Vivarea Residental Township etc for
Mumbai Region.
2. Checking of Tax Invoice - Addition / Deduction of taxes as
per GST
3. Preparation of certificate, approval from H.O.D. By the SAP
System for civil, Interior, services(HVAC,Electrical), furniture
& material bills.
2 RUSTOMJEE BUILDERS PVT.LTD (KEY STONE GROUP)
STATUS Past worked
PERIOD from 25th January 2005 to 10th July 2006
DESIGNATION OF WORK Contract Engineer (H.O)
-- 2 of 5 --
WORK DETAIL
Responsibilities 1. Development
Assessing new vendors on regular basis through market survey,
so to Work on our terms & cond.
2. Rate Analysis
Analysis of rates for (M+L) & Labour work Work so to get cost of
. Work.
3. Contract Finalisation
By negotiation with contractor to finalize the contract so to work
As per Our specification etc.
4. Market Rate Comparison
To compare the rate with various contractors so as to get cost
Market cost Of work
5. Co -ordination with various dept

Education: - PGDM (OM) – Mumbai University.

Personal Details: Education Qualification - B.E.( civil ) – Pune University ,
- PGDM (OM) – Mumbai University.

Extracted Resume Text: MR. PRADEEP G. KOKATE
Mumbai
Date of Birth : May 15 ,1975.
Education Qualification - B.E.( civil ) – Pune University ,
- PGDM (OM) – Mumbai University.
About me:
More than 20 years of experience in Invoice/Bill certification, Contract ,Budgeting, Value Engineering &
Q.S. etc with reputed companies in construction Industry, Have handled various project such as
Supertall Residential Towers, Commercial mall, IT Park, Seven star Hotels etc.Planning , Organizing &
directing the team of engineers & professionals , adhering to contractual Obligation & ensure the timely
completion of the project within the budgeted cost.
Career Objective :
To enable, to plan and to deliver the best knowledge and expertise. Seeking & challenging and quality
environment where my knowledge and experience can be shared and enriched to improve professionally
through learning and to achieve my objective of being an excellent.
Personal Details :
Nationality : Indian
Address : 1104/T-3 , Spring Grove Tower,
Lokhandwala Township, Kandivali (East)
Mumbai - 400101.
Contact No : M- 91-9833810112, 91-9833037950.
Sex Male
Marital Status : Married.
Religion Hindu.
Languages Known: English, Marathi & Hindi .
E-mail Address - psk.kokate1999@gmail.com

-- 1 of 5 --

Educational Details:
Examination Year of Passing Grade
S.S.C May, 1992 1st Class
D.C.E April, 1996 1st Class
B.E (CIVIL Engg.) May, 1999 2nd Class
PGDM – OM-HB Jan ,2018 1st Class
Additional Qualification:
1. SAP – Implementation and training completed.
2. Auto Cad 2010 ( 2-D).
3. M.S.Office ( Word , Excel ,Power Point ) & Internet.
Work History & Experience Summary from Dec-1999 to till date:
Period Company
2017 – Till Date K.Raheja Corporation.
2006 - 2017 Chalet Hotels Ltd ( Branch of K.Raheja Corporation)
2004 – 2006 Rustomjee Builders Pvt Ltd.
2003-2004 Sheth Group of Company.
2001- 2003 Nova Nirman Nigam.
1999-2001 Dheeraj Group of Company.
WORKING EXPERIENCE:
Experience: 20 Years
1 K.RAHEJA CORPORATION (CHALET HOTELS LTD.)
STATUS Currently Working
PERIOD FROM 12 JULY 2006
DESIGNATION OF WORK Manager Billing
Responsibilities 1.Bill Checking & Tax Invoice.
1. Checking of item wise bill for different speciation & term for
RCC work l & finishing item as per tender & work order etc.
(Rennainnance Hotel PH-2, Rennainance Hotel PH-3,
M.E.A. Renovation, Four Points Shertone Vashi, J.W.Marriot
Hotel Sahar Project, Vivarea Residental Township etc for
Mumbai Region.
2. Checking of Tax Invoice - Addition / Deduction of taxes as
per GST
3. Preparation of certificate, approval from H.O.D. By the SAP
System for civil, Interior, services(HVAC,Electrical), furniture
& material bills.
2 RUSTOMJEE BUILDERS PVT.LTD (KEY STONE GROUP)
STATUS Past worked
PERIOD from 25th January 2005 to 10th July 2006
DESIGNATION OF WORK Contract Engineer (H.O)

-- 2 of 5 --

WORK DETAIL
Responsibilities 1. Development
Assessing new vendors on regular basis through market survey,
so to Work on our terms & cond.
2. Rate Analysis
Analysis of rates for (M+L) & Labour work Work so to get cost of
. Work.
3. Contract Finalisation
By negotiation with contractor to finalize the contract so to work
As per Our specification etc.
4. Market Rate Comparison
To compare the rate with various contractors so as to get cost
Market cost Of work
5. Co -ordination with various dept
To get plan, specification B.O.Q. tender etc. as per site condition
STATUS Past Worked
PERIOD from 1st Sept.2004 to 31st Dec 2005
DESIGNATION OF WORK QUANTITY SURVEYER (Q.S.)
WORK DETAIL
Responsibilities 1. Quantity Calculation
Assisting to Manager in preparation of estimate, material
Reconciliation, co-ordation with project-in-charge etc.cost
Control , rate analysis.etc.
2. Costing of Project
To Calculate of Cost of Project, so as to get tentative cost of
Project & Cost per Sq.ft. of Built up area etc.
2 M/s SHETH GROUP OF CO.
STATUS Past Worked
PERIOD from 3rd Jan. 2003 to 21st Aug. 2004
DESIGNATION OF WORK BILLING ENGINEER (SITE)
WORK DETAIL
Responsibilities 1. Billing Work
Worked as Billing Engg., preparation of work bill, rate analysis,
Making Control sheet, comparative statement, and estimated
Qty ,Location Plan, making of infra bill, checking of bill with .
H.O.Engg.etc.
3 M/s NOVA NIRMAN NIGAM
STATUS Past Worked
PERIOD from 8th Sept. 2001 to 2nd Jan 2003

-- 3 of 5 --

DESIGNATION OF WORK QUANTITY SURVEYOR (SITE)
WORK DETAIL
Responsibilities Asst. To Chief Engg.
Assisting to Chief Engg. in preparation of estimate,
Preparation of MIS Report, Daily consumption report to Chief
Engg.
4 DEEWAN HOUSING CO. (DHEERAJ GROUP)
STATUS Past Worked
PERIOD from 25th Dec 1999 to 1st Sep 2001
DESIGNATION OF WORK SITE ENGG.
WORK DETAIL
Responsibilities Site Engg.
Get work done from contractors as per schedule plan architect
Plan & RCC plan. Checking of slab, centering & shuttering. ith
Co-ordation with Rcc consultant & architect.
Date: Signature of Applicant,

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume06102020.pdf'),
(6078, 'Govindasamy BE(civil).MBA(op)', 'drngschn82@gmail.com', '9790736848', 'Govindasamy BE(civil).MBA(op)', 'Govindasamy BE(civil).MBA(op)', '', 'Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 28years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen', ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '3 of 4 --', '4 of 4 --']::text[], '', 'Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 28years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.\nHoneydew Residential Apartments 70 nos at Avadi.\n ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.\n Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area\n Artha Royal – 50 villas -75000 Sft Built Up Area\n RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-\nRG2\n One World -24 Acers in pipe Line-Site off & Gallery in Progress\n AURA-11 Acers in pipe Line –Club House Construction Completed\nConstruction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital\n DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm\n Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45\nMld\n UGD 70 cr For TWARD,Water Suply 40cr For KWA\n Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr\nproject\n Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at\nKattupakkam\n Construction of India Land It park 9 Floors at Ambattur chennai\n Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP\n GMB 75 Flats in Ambattur-On Progress\n Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.\n-- 1 of 4 --\n ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units\n Indutrial projects for RPL Const of piperacks & precast Beams\n Const of Trainning center for Wipro Chennai\n Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft\n Const of Conveyor foundation for Steel plant BSAL\n Construction of Tep infrastructures & foundation for crusher plant 50 MT &\n150 MT.\n Leak Deduction & Water supply projects for cmwssb Chennai 210cr\n Multistoried IT Park @ 17 Floors\n NH-7 B-H ROAD 55KM INTERNATIONAL STD.\n Pharmaceutical Factory Buildings.\n Rural Water Supply Schemes, summer Storage Tanks with earthen\nEmbankments, Pipelines, Overhead Tanks and Water Treatment Plants\nROLES & RESPONSIBILITY:\nFixing Of Consultants & CONTRACTORS For All Chennai Projects\nBill Certifications For All Chennai Projects\nRecruitment Of Engineers For All Chennai Projects\nDaily Regular Project Visit & weekly site Meeting on progress\n1. Planning, Organizing, Monitoring and Controlling the development of\nproject(s), so as to deliver on Time and as per the budgeted Cost\n2. Preparation of Project Work Schedule, Contract Work Schedule and\nBudgeted Cost & Cash flow.\n3. Monitoring & controlling Quality of Project in conformance with the laid\ndown Quality standards.\n4. Efficient contract administration, adhering to the applicable statutory,\nand safety provisions.\n5. Coordinating meetings with Consultants for designs & reviewing their\ndesigns.\n6. Coordinating meeting with contractor(s) & consultant for sorting all their\nissues to get timely & efficient deliveries.\n7. Checking & monitoring of Contractors & vendors Bills. Tracking the cost\nof Project.\n8. Training & motivating the staff to achieve their KRAs.\n9. Co-ordination with Head Office, Consultants, Clients, Contractors and\nVenders for timely and clear decisions.\nORGANISATIONS SERVED\n1.Presently Associated with GMB Housing Pvt Ltd As PD From Sep 2016.\n2.Yuga Builders As SPM-Oct 2013-Sep 2016.\n3.ARTHA PROPERTY-BPHCL:RH-April 2012-Oct 2013.\n-- 2 of 4 --\n4.SHIVA EPC PROJECTS P LTD-GM-May 2010-April 2012.\n5. RAMKY INRASTRUCTURE LTD – RH-May 2008-April 2010.\n6. ETA STAR PROPERTIES LTD, Jan 2007 to April, 2008 As a GM\n7.TIONG SENG CONTRACTORS P LTD from Sep 2004- Oct 2005\n8. SHAPOORJI&PALLANJI. CO LTD, Nov 2005 - Dec 2006 as AGM\n9..L&T ECC GROUP From Apr 1994 to sep 2004 Working As a Officer\n10..Own Cosultancy & Contracting From Apr 1990 to Mar 1994 as PE\nCLIENTS:BANGALORE\n1.AMMAG ENGINEERS PLTD\n2.TECHGRADE ASSOCIATES\n3.IDEAL CIVILENGINEERS & CONTRACTORS P LTD\n4.DAN CONSTRUCTION P LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NGS-NEW (1).pdf', 'Name: Govindasamy BE(civil).MBA(op)

Email: drngschn82@gmail.com

Phone: 9790736848

Headline: Govindasamy BE(civil).MBA(op)

IT Skills: Languages known : English/Hindi/Telugu/Tamil & Kannada
Expected Salary (ctc) : Negotiable/industry standards
Place: Chennai Signature:
Date:
-- 3 of 4 --
-- 4 of 4 --

Projects: Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen
Embankments, Pipelines, Overhead Tanks and Water Treatment Plants
ROLES & RESPONSIBILITY:
Fixing Of Consultants & CONTRACTORS For All Chennai Projects
Bill Certifications For All Chennai Projects
Recruitment Of Engineers For All Chennai Projects
Daily Regular Project Visit & weekly site Meeting on progress
1. Planning, Organizing, Monitoring and Controlling the development of
project(s), so as to deliver on Time and as per the budgeted Cost
2. Preparation of Project Work Schedule, Contract Work Schedule and
Budgeted Cost & Cash flow.
3. Monitoring & controlling Quality of Project in conformance with the laid
down Quality standards.
4. Efficient contract administration, adhering to the applicable statutory,
and safety provisions.
5. Coordinating meetings with Consultants for designs & reviewing their
designs.
6. Coordinating meeting with contractor(s) & consultant for sorting all their
issues to get timely & efficient deliveries.
7. Checking & monitoring of Contractors & vendors Bills. Tracking the cost
of Project.
8. Training & motivating the staff to achieve their KRAs.
9. Co-ordination with Head Office, Consultants, Clients, Contractors and
Venders for timely and clear decisions.
ORGANISATIONS SERVED
1.Presently Associated with GMB Housing Pvt Ltd As PD From Sep 2016.
2.Yuga Builders As SPM-Oct 2013-Sep 2016.
3.ARTHA PROPERTY-BPHCL:RH-April 2012-Oct 2013.
-- 2 of 4 --
4.SHIVA EPC PROJECTS P LTD-GM-May 2010-April 2012.
5. RAMKY INRASTRUCTURE LTD – RH-May 2008-April 2010.
6. ETA STAR PROPERTIES LTD, Jan 2007 to April, 2008 As a GM
7.TIONG SENG CONTRACTORS P LTD from Sep 2004- Oct 2005
8. SHAPOORJI&PALLANJI. CO LTD, Nov 2005 - Dec 2006 as AGM
9..L&T ECC GROUP From Apr 1994 to sep 2004 Working As a Officer
10..Own Cosultancy & Contracting From Apr 1990 to Mar 1994 as PE
CLIENTS:BANGALORE
1.AMMAG ENGINEERS PLTD
2.TECHGRADE ASSOCIATES
3.IDEAL CIVILENGINEERS & CONTRACTORS P LTD
4.DAN CONSTRUCTION P LTD

Personal Details: Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 28years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen

Extracted Resume Text: RESUME
Govindasamy BE(civil).MBA(op)
Address: No:3/5 Flat D Rc Deepam,TTAKoilSt,Agaram,Chennai-82
Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 28years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.

-- 1 of 4 --

 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen
Embankments, Pipelines, Overhead Tanks and Water Treatment Plants
ROLES & RESPONSIBILITY:
Fixing Of Consultants & CONTRACTORS For All Chennai Projects
Bill Certifications For All Chennai Projects
Recruitment Of Engineers For All Chennai Projects
Daily Regular Project Visit & weekly site Meeting on progress
1. Planning, Organizing, Monitoring and Controlling the development of
project(s), so as to deliver on Time and as per the budgeted Cost
2. Preparation of Project Work Schedule, Contract Work Schedule and
Budgeted Cost & Cash flow.
3. Monitoring & controlling Quality of Project in conformance with the laid
down Quality standards.
4. Efficient contract administration, adhering to the applicable statutory,
and safety provisions.
5. Coordinating meetings with Consultants for designs & reviewing their
designs.
6. Coordinating meeting with contractor(s) & consultant for sorting all their
issues to get timely & efficient deliveries.
7. Checking & monitoring of Contractors & vendors Bills. Tracking the cost
of Project.
8. Training & motivating the staff to achieve their KRAs.
9. Co-ordination with Head Office, Consultants, Clients, Contractors and
Venders for timely and clear decisions.
ORGANISATIONS SERVED
1.Presently Associated with GMB Housing Pvt Ltd As PD From Sep 2016.
2.Yuga Builders As SPM-Oct 2013-Sep 2016.
3.ARTHA PROPERTY-BPHCL:RH-April 2012-Oct 2013.

-- 2 of 4 --

4.SHIVA EPC PROJECTS P LTD-GM-May 2010-April 2012.
5. RAMKY INRASTRUCTURE LTD – RH-May 2008-April 2010.
6. ETA STAR PROPERTIES LTD, Jan 2007 to April, 2008 As a GM
7.TIONG SENG CONTRACTORS P LTD from Sep 2004- Oct 2005
8. SHAPOORJI&PALLANJI. CO LTD, Nov 2005 - Dec 2006 as AGM
9..L&T ECC GROUP From Apr 1994 to sep 2004 Working As a Officer
10..Own Cosultancy & Contracting From Apr 1990 to Mar 1994 as PE
CLIENTS:BANGALORE
1.AMMAG ENGINEERS PLTD
2.TECHGRADE ASSOCIATES
3.IDEAL CIVILENGINEERS & CONTRACTORS P LTD
4.DAN CONSTRUCTION P LTD
PROJECTS:
1.Const of canteen & Godown Buildings for UB Ltd Bangalore-2 lacs sft
2.Industrial projects for Ashokleylond Housur-3 Lacs sft
3.Const of staff quarters for ISRO -2.5Lacs SFT
4.Const of Pollutery form 1 Lacs Sft.
PERSONAL DETAILS
Name : N.GOVINDASAMY
Father’s Name : G.NARAYANASAMY
Date of Birth : 07-10-1969
Educational Qualifications : B.E. ,M.B.A,
Computer Skills : MS project, offi,Excel
Languages known : English/Hindi/Telugu/Tamil & Kannada
Expected Salary (ctc) : Negotiable/industry standards
Place: Chennai Signature:
Date:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NGS-NEW (1).pdf

Parsed Technical Skills: Languages known : English/Hindi/Telugu/Tamil & Kannada, Expected Salary (ctc) : Negotiable/industry standards, Place: Chennai Signature:, Date:, 3 of 4 --, 4 of 4 --'),
(6079, 'SHILPA SAJIKUMAR', 'shilpasajikumar95@gmail.com', '919544038155', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to associate with a reputed organization, so as to utilize
my technical, administrative and organizational skills and abilities.
EDUCATIONAL QUALIFICATIONS:
Course Institution University/
Board
Year of
Passing
Percentage
/ CGPA
M.Tech
(Structural
Engineering
and
Construction
Management)
Saintgits College
of Engineering,
Kottayam, Kerala
Kerala
Technological
University
2019 8.57
B.Tech (Civil
Engineering)
Believers Church
Caarmel
Engineering
College,
Pathanamthitta,
Kerala
Mahatma
Gandhi
University
2017 7.94
XII
Technical Higher
Secondary School,
Mallappally,
Pathanamthitta,
Kerala
Technical 2013 80.4 %
X
S C V H S
Kottanad,
Pathanamthitta,
Kerala
Kerala state 2011 92 %
TEACHING EXPERIENCE:
Assistant Professor, Gurudeva Institute of Science and Technology
(GISAT), Kottayam, Kerala, India (January 2020 – January 2021)
Department of Civil engineering
• Deliver lectures in Geomatics, Construction Technology, Principles
of Management and Quantity Surveying and Valuation (Under KTU)
to undergraduate students.
• Acquired appreciable pass percentage in the subjects taught.
EXPOSURE:
➢ Internship training at CONCORD Construction Company,
Thiruvalla, Pathanamthitta, Kerala, India.
-- 1 of 3 --', 'Seeking a position to associate with a reputed organization, so as to utilize
my technical, administrative and organizational skills and abilities.
EDUCATIONAL QUALIFICATIONS:
Course Institution University/
Board
Year of
Passing
Percentage
/ CGPA
M.Tech
(Structural
Engineering
and
Construction
Management)
Saintgits College
of Engineering,
Kottayam, Kerala
Kerala
Technological
University
2019 8.57
B.Tech (Civil
Engineering)
Believers Church
Caarmel
Engineering
College,
Pathanamthitta,
Kerala
Mahatma
Gandhi
University
2017 7.94
XII
Technical Higher
Secondary School,
Mallappally,
Pathanamthitta,
Kerala
Technical 2013 80.4 %
X
S C V H S
Kottanad,
Pathanamthitta,
Kerala
Kerala state 2011 92 %
TEACHING EXPERIENCE:
Assistant Professor, Gurudeva Institute of Science and Technology
(GISAT), Kottayam, Kerala, India (January 2020 – January 2021)
Department of Civil engineering
• Deliver lectures in Geomatics, Construction Technology, Principles
of Management and Quantity Surveying and Valuation (Under KTU)
to undergraduate students.
• Acquired appreciable pass percentage in the subjects taught.
EXPOSURE:
➢ Internship training at CONCORD Construction Company,
Thiruvalla, Pathanamthitta, Kerala, India.
-- 1 of 3 --', ARRAY['Personal', '➢ Hard working', 'Honest', 'Timely', 'Anchoring and', 'Presentation skills.', '➢ Self confident and handling correspondence of', 'responsible matters.', '➢ Self motivated and capable of initiating new ideas and', 'self-learning.', '➢ Sincere approach in duties and responsibilities.', 'Technical', '➢ Proficiency in Autodesk Auto CAD.', '➢ Proficiency in ANSYS', 'C', 'C++.', '➢ Basics of analysis softwares such as ETABS', 'SAP and', 'STAAD.', '➢ MS Office such as MS WORD (perfect)', 'MS EXCEL', '(perfect).', 'LEADERSHIP ROLE:', '➢ Active participation in art and social services.', '➢ College Class Representative during the year 2015-2016']::text[], ARRAY['Personal', '➢ Hard working', 'Honest', 'Timely', 'Anchoring and', 'Presentation skills.', '➢ Self confident and handling correspondence of', 'responsible matters.', '➢ Self motivated and capable of initiating new ideas and', 'self-learning.', '➢ Sincere approach in duties and responsibilities.', 'Technical', '➢ Proficiency in Autodesk Auto CAD.', '➢ Proficiency in ANSYS', 'C', 'C++.', '➢ Basics of analysis softwares such as ETABS', 'SAP and', 'STAAD.', '➢ MS Office such as MS WORD (perfect)', 'MS EXCEL', '(perfect).', 'LEADERSHIP ROLE:', '➢ Active participation in art and social services.', '➢ College Class Representative during the year 2015-2016']::text[], ARRAY[]::text[], ARRAY['Personal', '➢ Hard working', 'Honest', 'Timely', 'Anchoring and', 'Presentation skills.', '➢ Self confident and handling correspondence of', 'responsible matters.', '➢ Self motivated and capable of initiating new ideas and', 'self-learning.', '➢ Sincere approach in duties and responsibilities.', 'Technical', '➢ Proficiency in Autodesk Auto CAD.', '➢ Proficiency in ANSYS', 'C', 'C++.', '➢ Basics of analysis softwares such as ETABS', 'SAP and', 'STAAD.', '➢ MS Office such as MS WORD (perfect)', 'MS EXCEL', '(perfect).', 'LEADERSHIP ROLE:', '➢ Active participation in art and social services.', '➢ College Class Representative during the year 2015-2016']::text[], '', 'Room No: 105/304
Daddy’s Layout (inside arch)
Kammasandra Road, Hebbagodi,
Karnataka-560099
India.
Personal Data
Date of Birth : 10/11/1995
Sex : Female
Blood Group : A+
Nationality : Indian
Languages : English, Tamil
Malayalam.
Marital Status : Married
Permanent Address
Muruppel puthen veedu (H),
Kottanad (P.O), Vrindavanam,
Pathanamthitta,
Kerala-689615
India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ B.Tech:- ANALYSIS AND DESIGN OF WATER STORAGE TANK AND DISTRIBUTION\nSYSTEM AT ANGADI PANCHAYAT, RANNI\n➢ M.Tech (Mini Project):- SEISMIC ANALYSIS OF IRREGULAR MULTI-STOREYED BUILDING\nON SLOPING GROUND WITH AND WITHOUT BASE ISOLATION\n➢ M.Tech (Main Project):- ANALYTICAL STUDY ON NON-LINEAR BEHAVIOUR OF\nPRESSURE HULL WITH FUNCTIONALLY GRADED MATERIALS\nACADEMIC ACTIVITIES:\n➢ B.Tech (Seminar):- SUBMERGED FLOATING TUNNEL\n➢ M.Tech (Seminar):- EARTHBAG CONSTRUCTION TECHNOLOGY\n➢ M.Tech (Seminar):- PERFORMANCE OF STEEL BEAMS WITH WEB OPENINGS\n-- 2 of 3 --\nCONFERENCES/PARTICIPATIONS:\n➢ Presented a paper in the KTU Tech Fest- KETCON 2019 at Government Engineering College Thrissur.\n➢ Presented a paper in the International Conference on Sustainable Innovations in Civil and Mechanical\nEngineering - ICSICM 2019 at Mangalam College of Engineering, Kottayam.\nEFERENCE:\n➢ Reference shall be produced on demand.\nDECLARATION\nI hereby declare that statements made above are true, complete and correct to the best of my knowledge and\nbelief.\nSHILPA SAJIKUMAR\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV shilpa - consultancy-.pdf', 'Name: SHILPA SAJIKUMAR

Email: shilpasajikumar95@gmail.com

Phone: +91 9544038155

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to associate with a reputed organization, so as to utilize
my technical, administrative and organizational skills and abilities.
EDUCATIONAL QUALIFICATIONS:
Course Institution University/
Board
Year of
Passing
Percentage
/ CGPA
M.Tech
(Structural
Engineering
and
Construction
Management)
Saintgits College
of Engineering,
Kottayam, Kerala
Kerala
Technological
University
2019 8.57
B.Tech (Civil
Engineering)
Believers Church
Caarmel
Engineering
College,
Pathanamthitta,
Kerala
Mahatma
Gandhi
University
2017 7.94
XII
Technical Higher
Secondary School,
Mallappally,
Pathanamthitta,
Kerala
Technical 2013 80.4 %
X
S C V H S
Kottanad,
Pathanamthitta,
Kerala
Kerala state 2011 92 %
TEACHING EXPERIENCE:
Assistant Professor, Gurudeva Institute of Science and Technology
(GISAT), Kottayam, Kerala, India (January 2020 – January 2021)
Department of Civil engineering
• Deliver lectures in Geomatics, Construction Technology, Principles
of Management and Quantity Surveying and Valuation (Under KTU)
to undergraduate students.
• Acquired appreciable pass percentage in the subjects taught.
EXPOSURE:
➢ Internship training at CONCORD Construction Company,
Thiruvalla, Pathanamthitta, Kerala, India.
-- 1 of 3 --

Key Skills: Personal
➢ Hard working, Honest, Timely, Anchoring and
Presentation skills.
➢ Self confident and handling correspondence of
responsible matters.
➢ Self motivated and capable of initiating new ideas and
self-learning.
➢ Sincere approach in duties and responsibilities.
Technical
➢ Proficiency in Autodesk Auto CAD.
➢ Proficiency in ANSYS, C, C++.
➢ Basics of analysis softwares such as ETABS, SAP and
STAAD.
➢ MS Office such as MS WORD (perfect),MS EXCEL
(perfect).
LEADERSHIP ROLE:
➢ Active participation in art and social services.
➢ College Class Representative during the year 2015-2016

Education: ➢ B.Tech:- ANALYSIS AND DESIGN OF WATER STORAGE TANK AND DISTRIBUTION
SYSTEM AT ANGADI PANCHAYAT, RANNI
➢ M.Tech (Mini Project):- SEISMIC ANALYSIS OF IRREGULAR MULTI-STOREYED BUILDING
ON SLOPING GROUND WITH AND WITHOUT BASE ISOLATION
➢ M.Tech (Main Project):- ANALYTICAL STUDY ON NON-LINEAR BEHAVIOUR OF
PRESSURE HULL WITH FUNCTIONALLY GRADED MATERIALS
ACADEMIC ACTIVITIES:
➢ B.Tech (Seminar):- SUBMERGED FLOATING TUNNEL
➢ M.Tech (Seminar):- EARTHBAG CONSTRUCTION TECHNOLOGY
➢ M.Tech (Seminar):- PERFORMANCE OF STEEL BEAMS WITH WEB OPENINGS
-- 2 of 3 --
CONFERENCES/PARTICIPATIONS:
➢ Presented a paper in the KTU Tech Fest- KETCON 2019 at Government Engineering College Thrissur.
➢ Presented a paper in the International Conference on Sustainable Innovations in Civil and Mechanical
Engineering - ICSICM 2019 at Mangalam College of Engineering, Kottayam.
EFERENCE:
➢ Reference shall be produced on demand.
DECLARATION
I hereby declare that statements made above are true, complete and correct to the best of my knowledge and
belief.
SHILPA SAJIKUMAR
-- 3 of 3 --

Projects: ➢ B.Tech:- ANALYSIS AND DESIGN OF WATER STORAGE TANK AND DISTRIBUTION
SYSTEM AT ANGADI PANCHAYAT, RANNI
➢ M.Tech (Mini Project):- SEISMIC ANALYSIS OF IRREGULAR MULTI-STOREYED BUILDING
ON SLOPING GROUND WITH AND WITHOUT BASE ISOLATION
➢ M.Tech (Main Project):- ANALYTICAL STUDY ON NON-LINEAR BEHAVIOUR OF
PRESSURE HULL WITH FUNCTIONALLY GRADED MATERIALS
ACADEMIC ACTIVITIES:
➢ B.Tech (Seminar):- SUBMERGED FLOATING TUNNEL
➢ M.Tech (Seminar):- EARTHBAG CONSTRUCTION TECHNOLOGY
➢ M.Tech (Seminar):- PERFORMANCE OF STEEL BEAMS WITH WEB OPENINGS
-- 2 of 3 --
CONFERENCES/PARTICIPATIONS:
➢ Presented a paper in the KTU Tech Fest- KETCON 2019 at Government Engineering College Thrissur.
➢ Presented a paper in the International Conference on Sustainable Innovations in Civil and Mechanical
Engineering - ICSICM 2019 at Mangalam College of Engineering, Kottayam.
EFERENCE:
➢ Reference shall be produced on demand.
DECLARATION
I hereby declare that statements made above are true, complete and correct to the best of my knowledge and
belief.
SHILPA SAJIKUMAR
-- 3 of 3 --

Personal Details: Room No: 105/304
Daddy’s Layout (inside arch)
Kammasandra Road, Hebbagodi,
Karnataka-560099
India.
Personal Data
Date of Birth : 10/11/1995
Sex : Female
Blood Group : A+
Nationality : Indian
Languages : English, Tamil
Malayalam.
Marital Status : Married
Permanent Address
Muruppel puthen veedu (H),
Kottanad (P.O), Vrindavanam,
Pathanamthitta,
Kerala-689615
India.

Extracted Resume Text: SHILPA SAJIKUMAR
Email :
Shilpasajikumar95@gmail.com
MOB: +91 9544038155
Address for Communication
Room No: 105/304
Daddy’s Layout (inside arch)
Kammasandra Road, Hebbagodi,
Karnataka-560099
India.
Personal Data
Date of Birth : 10/11/1995
Sex : Female
Blood Group : A+
Nationality : Indian
Languages : English, Tamil
Malayalam.
Marital Status : Married
Permanent Address
Muruppel puthen veedu (H),
Kottanad (P.O), Vrindavanam,
Pathanamthitta,
Kerala-689615
India.
CAREER OBJECTIVE:
Seeking a position to associate with a reputed organization, so as to utilize
my technical, administrative and organizational skills and abilities.
EDUCATIONAL QUALIFICATIONS:
Course Institution University/
Board
Year of
Passing
Percentage
/ CGPA
M.Tech
(Structural
Engineering
and
Construction
Management)
Saintgits College
of Engineering,
Kottayam, Kerala
Kerala
Technological
University
2019 8.57
B.Tech (Civil
Engineering)
Believers Church
Caarmel
Engineering
College,
Pathanamthitta,
Kerala
Mahatma
Gandhi
University
2017 7.94
XII
Technical Higher
Secondary School,
Mallappally,
Pathanamthitta,
Kerala
Technical 2013 80.4 %
X
S C V H S
Kottanad,
Pathanamthitta,
Kerala
Kerala state 2011 92 %
TEACHING EXPERIENCE:
Assistant Professor, Gurudeva Institute of Science and Technology
(GISAT), Kottayam, Kerala, India (January 2020 – January 2021)
Department of Civil engineering
• Deliver lectures in Geomatics, Construction Technology, Principles
of Management and Quantity Surveying and Valuation (Under KTU)
to undergraduate students.
• Acquired appreciable pass percentage in the subjects taught.
EXPOSURE:
➢ Internship training at CONCORD Construction Company,
Thiruvalla, Pathanamthitta, Kerala, India.

-- 1 of 3 --

SKILLS:
Personal
➢ Hard working, Honest, Timely, Anchoring and
Presentation skills.
➢ Self confident and handling correspondence of
responsible matters.
➢ Self motivated and capable of initiating new ideas and
self-learning.
➢ Sincere approach in duties and responsibilities.
Technical
➢ Proficiency in Autodesk Auto CAD.
➢ Proficiency in ANSYS, C, C++.
➢ Basics of analysis softwares such as ETABS, SAP and
STAAD.
➢ MS Office such as MS WORD (perfect),MS EXCEL
(perfect).
LEADERSHIP ROLE:
➢ Active participation in art and social services.
➢ College Class Representative during the year 2015-2016
ACADEMIC PROJECTS:
➢ B.Tech:- ANALYSIS AND DESIGN OF WATER STORAGE TANK AND DISTRIBUTION
SYSTEM AT ANGADI PANCHAYAT, RANNI
➢ M.Tech (Mini Project):- SEISMIC ANALYSIS OF IRREGULAR MULTI-STOREYED BUILDING
ON SLOPING GROUND WITH AND WITHOUT BASE ISOLATION
➢ M.Tech (Main Project):- ANALYTICAL STUDY ON NON-LINEAR BEHAVIOUR OF
PRESSURE HULL WITH FUNCTIONALLY GRADED MATERIALS
ACADEMIC ACTIVITIES:
➢ B.Tech (Seminar):- SUBMERGED FLOATING TUNNEL
➢ M.Tech (Seminar):- EARTHBAG CONSTRUCTION TECHNOLOGY
➢ M.Tech (Seminar):- PERFORMANCE OF STEEL BEAMS WITH WEB OPENINGS

-- 2 of 3 --

CONFERENCES/PARTICIPATIONS:
➢ Presented a paper in the KTU Tech Fest- KETCON 2019 at Government Engineering College Thrissur.
➢ Presented a paper in the International Conference on Sustainable Innovations in Civil and Mechanical
Engineering - ICSICM 2019 at Mangalam College of Engineering, Kottayam.
EFERENCE:
➢ Reference shall be produced on demand.
DECLARATION
I hereby declare that statements made above are true, complete and correct to the best of my knowledge and
belief.
SHILPA SAJIKUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV shilpa - consultancy-.pdf

Parsed Technical Skills: Personal, ➢ Hard working, Honest, Timely, Anchoring and, Presentation skills., ➢ Self confident and handling correspondence of, responsible matters., ➢ Self motivated and capable of initiating new ideas and, self-learning., ➢ Sincere approach in duties and responsibilities., Technical, ➢ Proficiency in Autodesk Auto CAD., ➢ Proficiency in ANSYS, C, C++., ➢ Basics of analysis softwares such as ETABS, SAP and, STAAD., ➢ MS Office such as MS WORD (perfect), MS EXCEL, (perfect)., LEADERSHIP ROLE:, ➢ Active participation in art and social services., ➢ College Class Representative during the year 2015-2016'),
(6080, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-06080@hhh-resume-import.invalid', '8586818878', ' 2011t o2015:Thr eeYear sPol yt echni c', ' 2011t o2015:Thr eeYear sPol yt echni c', '', 'H. No- 61,PalCol ony,Rohi ni,New
Del hi–110085
TELEPHONE-8586818878
E–MAI L-
r i t upal 9582@gmai l . com
DATEOFBI RTH- SEP11,1994
NATI ONALI TI ES- I ndi an
LANGUAGES- Engl i sh&Hi ndi
SKI LLS- Aut oCadCi vi l2D,3D
OTHERSKI LLS- MsOf f i ceBasi c
Knowl edge
I NTERSESTS-
Est i mat i on
Pl anni ng
Qual i t ycont r ol
-- 1 of 3 --
 Coor di nat ewor kwi t hot herco- wor ker sont hej obOver seei ngorassi st i ngi nt he
compl et i onofpr oj ectsur veywor k.
 Wor kedi ngaspi pel i neal so.
 Knowl edgechecki ngpr ocessofwel di ngi npi pel i ne.
QUALI TYCONTROL/QUALI TYASSURANCE
 Responsi bi l i t yf ort hequal i t yandwor kmanshi pofever yact i vi t y,t hor ough
knowl edgeofal lphasesofengi neer i ngconst r uct i onr el at i ngt oCi vi l ,Ar chi t ect ur al
andSt r uct ur aldi sci pl i nei nt er f aci ngt hemul t i di sci pl i nar yoper at i ons.
 Taki ngcar eofQA/ QCdocument soft heent i r epr oj ecti ncl udi ngcer t i f i cat es,
cal i br at i on,t estr esul t s,i nspect i onr equest s,non- compl i ancer epor t sandsi t e
i nst r uct i on/ obser vat i ons,per manentmat er i al sdel i ver edandot herQA/ QC
document s.
 Devel opanddet er mi neal lst andar dst oper f or m i nspect i onandt est sonal l
pr ocedur esandover seeal lt est i ngmet hodsandmai nt ai nhi ghst andar dsofqual i t y
f oral lpr ocesses.
 Revi ewqual i t yofal lmat er i al satt hesi t eandensur ecompl i ancewi t hal lpr oj ect
speci f i cat i onsandqual i t yandcol l abor at ewi t ht hedepar t mentf oral lmat er i al
pr ocur ementandmai nt ai naqual i t yofmat er i al s.
 Super vi seef f ect i vei mpl ement at i onofal lt estandi nspect i onschedul eandensur e
adher encet oal lpr ocedur esandcoor di nat ewi t hvar i oust eamst oper f or m qual i t y
audi t sonpr ocesses.
 Assi stwi t hempl oyeest oensur eknowl edgeofal lqual i t yst andar dsandensur e
compl i ancet oal lqual i t ymanualandpr ocedur esandcol l abor at ewi t hcont r act or s
andsuppl i er st omai nt ai nt hequal i t yofal lsyst ems.
WORKEDI NBOQ
.Submi ssi onsofcl i entRA/ Fi nalBi l lDut i esandResponsi bi l i t i es:
•Responsi bl ef orst udyofBOQ( Bi l lofQuant i t y)asperspeci f i cat i onsandt aki ngout
quant i t i esf r om dr awi ngs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H. No- 61,PalCol ony,Rohi ni,New
Del hi–110085
TELEPHONE-8586818878
E–MAI L-
r i t upal 9582@gmai l . com
DATEOFBI RTH- SEP11,1994
NATI ONALI TI ES- I ndi an
LANGUAGES- Engl i sh&Hi ndi
SKI LLS- Aut oCadCi vi l2D,3D
OTHERSKI LLS- MsOf f i ceBasi c
Knowl edge
I NTERSESTS-
Est i mat i on
Pl anni ng
Qual i t ycont r ol
-- 1 of 3 --
 Coor di nat ewor kwi t hot herco- wor ker sont hej obOver seei ngorassi st i ngi nt he
compl et i onofpr oj ectsur veywor k.
 Wor kedi ngaspi pel i neal so.
 Knowl edgechecki ngpr ocessofwel di ngi npi pel i ne.
QUALI TYCONTROL/QUALI TYASSURANCE
 Responsi bi l i t yf ort hequal i t yandwor kmanshi pofever yact i vi t y,t hor ough
knowl edgeofal lphasesofengi neer i ngconst r uct i onr el at i ngt oCi vi l ,Ar chi t ect ur al
andSt r uct ur aldi sci pl i nei nt er f aci ngt hemul t i di sci pl i nar yoper at i ons.
 Taki ngcar eofQA/ QCdocument soft heent i r epr oj ecti ncl udi ngcer t i f i cat es,
cal i br at i on,t estr esul t s,i nspect i onr equest s,non- compl i ancer epor t sandsi t e
i nst r uct i on/ obser vat i ons,per manentmat er i al sdel i ver edandot herQA/ QC
document s.
 Devel opanddet er mi neal lst andar dst oper f or m i nspect i onandt est sonal l
pr ocedur esandover seeal lt est i ngmet hodsandmai nt ai nhi ghst andar dsofqual i t y
f oral lpr ocesses.
 Revi ewqual i t yofal lmat er i al satt hesi t eandensur ecompl i ancewi t hal lpr oj ect
speci f i cat i onsandqual i t yandcol l abor at ewi t ht hedepar t mentf oral lmat er i al
pr ocur ementandmai nt ai naqual i t yofmat er i al s.
 Super vi seef f ect i vei mpl ement at i onofal lt estandi nspect i onschedul eandensur e
adher encet oal lpr ocedur esandcoor di nat ewi t hvar i oust eamst oper f or m qual i t y
audi t sonpr ocesses.
 Assi stwi t hempl oyeest oensur eknowl edgeofal lqual i t yst andar dsandensur e
compl i ancet oal lqual i t ymanualandpr ocedur esandcol l abor at ewi t hcont r act or s
andsuppl i er st omai nt ai nt hequal i t yofal lsyst ems.
WORKEDI NBOQ
.Submi ssi onsofcl i entRA/ Fi nalBi l lDut i esandResponsi bi l i t i es:
•Responsi bl ef orst udyofBOQ( Bi l lofQuant i t y)asperspeci f i cat i onsandt aki ngout
quant i t i esf r om dr awi ngs.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume201912241253.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-06080@hhh-resume-import.invalid

Phone: 8586818878

Headline:  2011t o2015:Thr eeYear sPol yt echni c

Personal Details: H. No- 61,PalCol ony,Rohi ni,New
Del hi–110085
TELEPHONE-8586818878
E–MAI L-
r i t upal 9582@gmai l . com
DATEOFBI RTH- SEP11,1994
NATI ONALI TI ES- I ndi an
LANGUAGES- Engl i sh&Hi ndi
SKI LLS- Aut oCadCi vi l2D,3D
OTHERSKI LLS- MsOf f i ceBasi c
Knowl edge
I NTERSESTS-
Est i mat i on
Pl anni ng
Qual i t ycont r ol
-- 1 of 3 --
 Coor di nat ewor kwi t hot herco- wor ker sont hej obOver seei ngorassi st i ngi nt he
compl et i onofpr oj ectsur veywor k.
 Wor kedi ngaspi pel i neal so.
 Knowl edgechecki ngpr ocessofwel di ngi npi pel i ne.
QUALI TYCONTROL/QUALI TYASSURANCE
 Responsi bi l i t yf ort hequal i t yandwor kmanshi pofever yact i vi t y,t hor ough
knowl edgeofal lphasesofengi neer i ngconst r uct i onr el at i ngt oCi vi l ,Ar chi t ect ur al
andSt r uct ur aldi sci pl i nei nt er f aci ngt hemul t i di sci pl i nar yoper at i ons.
 Taki ngcar eofQA/ QCdocument soft heent i r epr oj ecti ncl udi ngcer t i f i cat es,
cal i br at i on,t estr esul t s,i nspect i onr equest s,non- compl i ancer epor t sandsi t e
i nst r uct i on/ obser vat i ons,per manentmat er i al sdel i ver edandot herQA/ QC
document s.
 Devel opanddet er mi neal lst andar dst oper f or m i nspect i onandt est sonal l
pr ocedur esandover seeal lt est i ngmet hodsandmai nt ai nhi ghst andar dsofqual i t y
f oral lpr ocesses.
 Revi ewqual i t yofal lmat er i al satt hesi t eandensur ecompl i ancewi t hal lpr oj ect
speci f i cat i onsandqual i t yandcol l abor at ewi t ht hedepar t mentf oral lmat er i al
pr ocur ementandmai nt ai naqual i t yofmat er i al s.
 Super vi seef f ect i vei mpl ement at i onofal lt estandi nspect i onschedul eandensur e
adher encet oal lpr ocedur esandcoor di nat ewi t hvar i oust eamst oper f or m qual i t y
audi t sonpr ocesses.
 Assi stwi t hempl oyeest oensur eknowl edgeofal lqual i t yst andar dsandensur e
compl i ancet oal lqual i t ymanualandpr ocedur esandcol l abor at ewi t hcont r act or s
andsuppl i er st omai nt ai nt hequal i t yofal lsyst ems.
WORKEDI NBOQ
.Submi ssi onsofcl i entRA/ Fi nalBi l lDut i esandResponsi bi l i t i es:
•Responsi bl ef orst udyofBOQ( Bi l lofQuant i t y)asperspeci f i cat i onsandt aki ngout
quant i t i esf r om dr awi ngs.

Extracted Resume Text: CURRI CULUM VI TAE
EDUCATI ON
 2011t o2015:Thr eeYear sPol yt echni c
Di pl omaCi vi l
 Engi neer i ngf r om I CE
 2014:Aut oCadCi vi l2D,3Df orThr eeMont h.
 2010t o2011:12t hFr om ( CBSE)Boar dDel hi .
 2008t o2009: 10t hFr om ( CBSE)Boar dDel hi .
 Aut oCaddi pl oma:Feb2012
PROFESSI ONLEXPERI ENCE
2017- 2018–Wor kedwi t hBhar atPet r ol eum
Cor por at i on
Lt d.AsaSi t eengi neerandQual i t yengi neer .
Ar easofj ob-
*Fami l i ar i zat i onwi t hConst r uct i onDr awi ngs,LayoutDr awi ngs
&PI DDr awi ngs.
*Saf et yGui del i nes&Pr ocedur eatsi t eofEngi neer i ng&p
*Over vi ewofOper at i onofLPGBot t l i ngPl ant .
*Fi r eFi ght i ngEqui pment s&i t sOper at i on
*Over vi ewofQual i t y Assur ancePl anofCi vi lJobs.
*Over vi ewofMeasur ementAct i vi t i es( r el at edt oci vi land
mechani calj obs)
*SEP2015-OCT2017- Wor kedwi t hLAKSHMII NFRA
BUI LDCON.Wor kedi n:
FI ELDENGI NEER/SI TEENGI NEER- Wor kt heconcr et e,r ebarandf or mwor ksuppl i er s
t oensur ecompl i ancewi t hpr oj ectdr awi ngsandspeci f i cat i ons.
 Pr epar i ngBOQ documentf ort het ender i ngofnewpr oj ect .
 Mai nt ai nt heBarbendi ngschedul e.
 Checki ngCompr essi veSt r engt hofconcr et ebyCubet est .
 Soi lt est i ngbycor ecut t ermet hod.
 Si evet est i ng.
 Wor kabi l i t yt estofconcr et ebysl umpt est .
 Per f or msi nspect i onsanddocument at i onofal lci vi lwor ki npr ogr essona
cont i nui ngbasi s.
RI TU
ADDRESS-
H. No- 61,PalCol ony,Rohi ni,New
Del hi–110085
TELEPHONE-8586818878
E–MAI L-
r i t upal 9582@gmai l . com
DATEOFBI RTH- SEP11,1994
NATI ONALI TI ES- I ndi an
LANGUAGES- Engl i sh&Hi ndi
SKI LLS- Aut oCadCi vi l2D,3D
OTHERSKI LLS- MsOf f i ceBasi c
Knowl edge
I NTERSESTS-
Est i mat i on
Pl anni ng
Qual i t ycont r ol

-- 1 of 3 --

 Coor di nat ewor kwi t hot herco- wor ker sont hej obOver seei ngorassi st i ngi nt he
compl et i onofpr oj ectsur veywor k.
 Wor kedi ngaspi pel i neal so.
 Knowl edgechecki ngpr ocessofwel di ngi npi pel i ne.
QUALI TYCONTROL/QUALI TYASSURANCE
 Responsi bi l i t yf ort hequal i t yandwor kmanshi pofever yact i vi t y,t hor ough
knowl edgeofal lphasesofengi neer i ngconst r uct i onr el at i ngt oCi vi l ,Ar chi t ect ur al
andSt r uct ur aldi sci pl i nei nt er f aci ngt hemul t i di sci pl i nar yoper at i ons.
 Taki ngcar eofQA/ QCdocument soft heent i r epr oj ecti ncl udi ngcer t i f i cat es,
cal i br at i on,t estr esul t s,i nspect i onr equest s,non- compl i ancer epor t sandsi t e
i nst r uct i on/ obser vat i ons,per manentmat er i al sdel i ver edandot herQA/ QC
document s.
 Devel opanddet er mi neal lst andar dst oper f or m i nspect i onandt est sonal l
pr ocedur esandover seeal lt est i ngmet hodsandmai nt ai nhi ghst andar dsofqual i t y
f oral lpr ocesses.
 Revi ewqual i t yofal lmat er i al satt hesi t eandensur ecompl i ancewi t hal lpr oj ect
speci f i cat i onsandqual i t yandcol l abor at ewi t ht hedepar t mentf oral lmat er i al
pr ocur ementandmai nt ai naqual i t yofmat er i al s.
 Super vi seef f ect i vei mpl ement at i onofal lt estandi nspect i onschedul eandensur e
adher encet oal lpr ocedur esandcoor di nat ewi t hvar i oust eamst oper f or m qual i t y
audi t sonpr ocesses.
 Assi stwi t hempl oyeest oensur eknowl edgeofal lqual i t yst andar dsandensur e
compl i ancet oal lqual i t ymanualandpr ocedur esandcol l abor at ewi t hcont r act or s
andsuppl i er st omai nt ai nt hequal i t yofal lsyst ems.
WORKEDI NBOQ
.Submi ssi onsofcl i entRA/ Fi nalBi l lDut i esandResponsi bi l i t i es:
•Responsi bl ef orst udyofBOQ( Bi l lofQuant i t y)asperspeci f i cat i onsandt aki ngout
quant i t i esf r om dr awi ngs.
•Pr epar at i onandCer t i f i cat i onofRAbi l l s.
• I dent i f i cat i onandpr epar at i onofext r ai t ems.
•Pr epar at i onofmont hl yr econci l i at i onst at ementofbui l di ngmat er i al .
•Pr epar at i onf orver i f i cat i onofcer t i f i edRAbi l l s.
•Pr epar i ngal lbi l l i ngr ecor dsandmar i nat i ngi t .-
Pr epar i ngRABi l l sf ort hePr oj ect s( Cl i entandSubCont r act orbi l l s)onMont hl ybasi s.
Get t i ngAppr ovalf r om t heCl i ent .

-- 2 of 3 --

Pr ovi di ngbi l l i ngr el at edi nf or mat i on/ document st ocl i entasandwhenr equi r ed.
Ar i t hmet i c&t echni calchecki ngofal lbi l l si . e.Ci vi l ,Car pent r y,Al umi num Wi ndows,
Fi ni shi ng,I nt er i orbi l l s,I nf r ast r uct ur e,Pl umbi ng,Fi r ef i ght i ng,El ect r i calwor k,consul t ant s,&
mat er i alI nvoi ceset c.
Si t eVi si t s:-Random Physi calchecki ngofbi l l satsi t ecaset ocase.
Mat er i alReconci l i at i on:-Tocheckt heor et i calconsumpt i onofst eel ,cement&ot her
mat er i alsuppl i edf r eeofcostt ot hecont r act orandmaker ecover yi ncaseofexcess
Consumpt i on&wast age.
Debi tNot e:-Toensur er ecover yagai nstt her ewor k/f aul t ywor kf r om t hecont r act or sas
perr ecommendat i onf r om si t e.
AdvanceAdj ust ment :-Adj ust i ngAdvancesonpr or at abasi saspert hecont r actt er ms&
keepi ngt her ecor doft hesame.
Pr epar i ngCer t i f i cat eofPayment .
Get t i ngt heBi l laut hor i zedandf or war di ngt hesamet oaccount sf orpayment s.
I nt i mat i ngPl anni ngEngi neer sr egar di ngamendment si nWor kor der s.
Mai nt ai ni ngofal li mpor t antdocument at i onasperI S09001St andar ds.
Ot herDut i esspeci f i edbySi t eI n- char georI n- char gei nCommend.
DESI GN-
Knowl edgeofAut ocad2dand3d.
Wor kedi nr esi dent i alpr oj ect s.
HOBBI ES-
Readi ng.
Tr avel l i ng RI TU

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume201912241253.pdf'),
(6081, 'NIBEDITA PRADHAN', 'nibeditapradhan386@gmail.com', '7377929314', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A resourceful individual looking forward to achieve high career growth through a continous
process of learning & keeping myself dynamic in the changing scenario to become a successful
professional & leading to best opportunity & to enhance the performance of the company with
my sincerity,creativity,time managment.
EDUCATIONAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE /
CGPA DIVISION
B.TECH (CIVIL
ENGINEERING)
NIST, BERHAMPUR, ODISHA BPUT 2021 86.60%
(UP TO TH
SEMESTER)
DIPLOMA UCP ENGINEERING
SCHOOL,BERHAMPUR
SCTE&VT 2018 80%
MATRICULATION SARASWATI SISHU VIDYA
MANDIR,BERHAMPUR
HSC 2015 87.5%', 'A resourceful individual looking forward to achieve high career growth through a continous
process of learning & keeping myself dynamic in the changing scenario to become a successful
professional & leading to best opportunity & to enhance the performance of the company with
my sincerity,creativity,time managment.
EDUCATIONAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE /
CGPA DIVISION
B.TECH (CIVIL
ENGINEERING)
NIST, BERHAMPUR, ODISHA BPUT 2021 86.60%
(UP TO TH
SEMESTER)
DIPLOMA UCP ENGINEERING
SCHOOL,BERHAMPUR
SCTE&VT 2018 80%
MATRICULATION SARASWATI SISHU VIDYA
MANDIR,BERHAMPUR
HSC 2015 87.5%', ARRAY[' Creativity and willing to learn.', ' Ability to handle work as a part of a team or even leading a team.', ' Good Communication Skill.', ' Positive friendly with an upbeat attitude.', 'Designing tool:AutoCad civil 2D&3D', 'Revit architecture', '3d max', 'Staadpro', 'Software language:Basic of C', 'C++', 'Ms office', 'INTERNSHIP', ' Performed as a Teaching assistant under senior professor in NIST', 'Berhampur.']::text[], ARRAY[' Creativity and willing to learn.', ' Ability to handle work as a part of a team or even leading a team.', ' Good Communication Skill.', ' Positive friendly with an upbeat attitude.', 'Designing tool:AutoCad civil 2D&3D', 'Revit architecture', '3d max', 'Staadpro', 'Software language:Basic of C', 'C++', 'Ms office', 'INTERNSHIP', ' Performed as a Teaching assistant under senior professor in NIST', 'Berhampur.']::text[], ARRAY[]::text[], ARRAY[' Creativity and willing to learn.', ' Ability to handle work as a part of a team or even leading a team.', ' Good Communication Skill.', ' Positive friendly with an upbeat attitude.', 'Designing tool:AutoCad civil 2D&3D', 'Revit architecture', '3d max', 'Staadpro', 'Software language:Basic of C', 'C++', 'Ms office', 'INTERNSHIP', ' Performed as a Teaching assistant under senior professor in NIST', 'Berhampur.']::text[], '', 'Language known :English,Odia,Hindi
Date of Birth : 02/09/1999
Address : Berhampur,Ganjam,Odisha-760008
SELF DECLARATION
I hereby declare all the details provided by me are correct to the best of my knowledge.
NIBEDITA PRADHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Planning and designing of water treatment plant in berhampur:I am doing this project in\nmy final year as major project.This project mainly involves the master planning and\ndesigning of each unit of water treatment plant by considering the future population,per\ncapita consumption and capacity of water treatment plant.The main objective of this project\nis to predict the future population by different method and to present design steps and\ncalculation for the required units of treatment plant.\n Designing,planning and cost estimation of framed structure:I have done this project in\ndiploma final year.The project involve designing,planning and cost estimation of a\nstructure.In this project the designing tools like Autocad,revit,Staadpro are used.Staadpro is\nmainly used for designing of fraamed structure.\n-- 1 of 2 --\nSEMINARS AND WORKSHOP\n Attended seminar on pre-stressed concrete by DALMIA GROUP OF INDUSTRIES\n Attended seminar on Non-destructive testing by AIMIL LTD.\n Visit to Government bus terminal hinjilicut,Berhampur.\nACADEMIC ACHIEVEMENTS:\n Currently among the top in our department of civil.\n Receive 9 pointer Award In Graduation.\n Won 3nd prize in AutoCAD 3D Drafting at NIST Technical Fest 2020.\n Secured State 20th Rank during Diploma engineering.\n Secured 9th Rank in School During 10th Std.\n Received 1st Prize in district level Science Exvision During School.\nEXTRACURRICULAR ACTIVITIES:\n Core member of ASCE Student Chapter.\n Awarded for having 100% attendance for 3 continuous years in middle school and college.\n Got 2nd position in eassy writting.\n Received many award for Good citizen,Perfect attendance.\nPERSONAL STRENGTH:\n Creative and smart worker\n Quick learner\n Good team player"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nibedita Pradhan.pdf', 'Name: NIBEDITA PRADHAN

Email: nibeditapradhan386@gmail.com

Phone: 7377929314

Headline: CAREER OBJECTIVE

Profile Summary: A resourceful individual looking forward to achieve high career growth through a continous
process of learning & keeping myself dynamic in the changing scenario to become a successful
professional & leading to best opportunity & to enhance the performance of the company with
my sincerity,creativity,time managment.
EDUCATIONAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE /
CGPA DIVISION
B.TECH (CIVIL
ENGINEERING)
NIST, BERHAMPUR, ODISHA BPUT 2021 86.60%
(UP TO TH
SEMESTER)
DIPLOMA UCP ENGINEERING
SCHOOL,BERHAMPUR
SCTE&VT 2018 80%
MATRICULATION SARASWATI SISHU VIDYA
MANDIR,BERHAMPUR
HSC 2015 87.5%

Key Skills:  Creativity and willing to learn.
 Ability to handle work as a part of a team or even leading a team.
 Good Communication Skill.
 Positive friendly with an upbeat attitude.

IT Skills: Designing tool:AutoCad civil 2D&3D ,Revit architecture,3d max,Staadpro
Software language:Basic of C,C++,Ms office
INTERNSHIP
 Performed as a Teaching assistant under senior professor in NIST,Berhampur.

Education:  Currently among the top in our department of civil.
 Receive 9 pointer Award In Graduation.
 Won 3nd prize in AutoCAD 3D Drafting at NIST Technical Fest 2020.
 Secured State 20th Rank during Diploma engineering.
 Secured 9th Rank in School During 10th Std.
 Received 1st Prize in district level Science Exvision During School.
EXTRACURRICULAR ACTIVITIES:
 Core member of ASCE Student Chapter.
 Awarded for having 100% attendance for 3 continuous years in middle school and college.
 Got 2nd position in eassy writting.
 Received many award for Good citizen,Perfect attendance.
PERSONAL STRENGTH:
 Creative and smart worker
 Quick learner
 Good team player

Projects:  Planning and designing of water treatment plant in berhampur:I am doing this project in
my final year as major project.This project mainly involves the master planning and
designing of each unit of water treatment plant by considering the future population,per
capita consumption and capacity of water treatment plant.The main objective of this project
is to predict the future population by different method and to present design steps and
calculation for the required units of treatment plant.
 Designing,planning and cost estimation of framed structure:I have done this project in
diploma final year.The project involve designing,planning and cost estimation of a
structure.In this project the designing tools like Autocad,revit,Staadpro are used.Staadpro is
mainly used for designing of fraamed structure.
-- 1 of 2 --
SEMINARS AND WORKSHOP
 Attended seminar on pre-stressed concrete by DALMIA GROUP OF INDUSTRIES
 Attended seminar on Non-destructive testing by AIMIL LTD.
 Visit to Government bus terminal hinjilicut,Berhampur.
ACADEMIC ACHIEVEMENTS:
 Currently among the top in our department of civil.
 Receive 9 pointer Award In Graduation.
 Won 3nd prize in AutoCAD 3D Drafting at NIST Technical Fest 2020.
 Secured State 20th Rank during Diploma engineering.
 Secured 9th Rank in School During 10th Std.
 Received 1st Prize in district level Science Exvision During School.
EXTRACURRICULAR ACTIVITIES:
 Core member of ASCE Student Chapter.
 Awarded for having 100% attendance for 3 continuous years in middle school and college.
 Got 2nd position in eassy writting.
 Received many award for Good citizen,Perfect attendance.
PERSONAL STRENGTH:
 Creative and smart worker
 Quick learner
 Good team player

Personal Details: Language known :English,Odia,Hindi
Date of Birth : 02/09/1999
Address : Berhampur,Ganjam,Odisha-760008
SELF DECLARATION
I hereby declare all the details provided by me are correct to the best of my knowledge.
NIBEDITA PRADHAN
-- 2 of 2 --

Extracted Resume Text: NIBEDITA PRADHAN
B. Tech CE:2018-2021
Mobile: 7377929314
E-Mail: nibeditapradhan386@gmail.com
CAREER OBJECTIVE
A resourceful individual looking forward to achieve high career growth through a continous
process of learning & keeping myself dynamic in the changing scenario to become a successful
professional & leading to best opportunity & to enhance the performance of the company with
my sincerity,creativity,time managment.
EDUCATIONAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE /
CGPA DIVISION
B.TECH (CIVIL
ENGINEERING)
NIST, BERHAMPUR, ODISHA BPUT 2021 86.60%
(UP TO TH
SEMESTER)
DIPLOMA UCP ENGINEERING
SCHOOL,BERHAMPUR
SCTE&VT 2018 80%
MATRICULATION SARASWATI SISHU VIDYA
MANDIR,BERHAMPUR
HSC 2015 87.5%
KEY SKILLS:
 Creativity and willing to learn.
 Ability to handle work as a part of a team or even leading a team.
 Good Communication Skill.
 Positive friendly with an upbeat attitude.
TECHNICAL SKILLS
Designing tool:AutoCad civil 2D&3D ,Revit architecture,3d max,Staadpro
Software language:Basic of C,C++,Ms office
INTERNSHIP
 Performed as a Teaching assistant under senior professor in NIST,Berhampur.
PROJECTS:
 Planning and designing of water treatment plant in berhampur:I am doing this project in
my final year as major project.This project mainly involves the master planning and
designing of each unit of water treatment plant by considering the future population,per
capita consumption and capacity of water treatment plant.The main objective of this project
is to predict the future population by different method and to present design steps and
calculation for the required units of treatment plant.
 Designing,planning and cost estimation of framed structure:I have done this project in
diploma final year.The project involve designing,planning and cost estimation of a
structure.In this project the designing tools like Autocad,revit,Staadpro are used.Staadpro is
mainly used for designing of fraamed structure.

-- 1 of 2 --

SEMINARS AND WORKSHOP
 Attended seminar on pre-stressed concrete by DALMIA GROUP OF INDUSTRIES
 Attended seminar on Non-destructive testing by AIMIL LTD.
 Visit to Government bus terminal hinjilicut,Berhampur.
ACADEMIC ACHIEVEMENTS:
 Currently among the top in our department of civil.
 Receive 9 pointer Award In Graduation.
 Won 3nd prize in AutoCAD 3D Drafting at NIST Technical Fest 2020.
 Secured State 20th Rank during Diploma engineering.
 Secured 9th Rank in School During 10th Std.
 Received 1st Prize in district level Science Exvision During School.
EXTRACURRICULAR ACTIVITIES:
 Core member of ASCE Student Chapter.
 Awarded for having 100% attendance for 3 continuous years in middle school and college.
 Got 2nd position in eassy writting.
 Received many award for Good citizen,Perfect attendance.
PERSONAL STRENGTH:
 Creative and smart worker
 Quick learner
 Good team player
PERSONAL DETAILS
Language known :English,Odia,Hindi
Date of Birth : 02/09/1999
Address : Berhampur,Ganjam,Odisha-760008
SELF DECLARATION
I hereby declare all the details provided by me are correct to the best of my knowledge.
NIBEDITA PRADHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nibedita Pradhan.pdf

Parsed Technical Skills:  Creativity and willing to learn.,  Ability to handle work as a part of a team or even leading a team.,  Good Communication Skill.,  Positive friendly with an upbeat attitude., Designing tool:AutoCad civil 2D&3D, Revit architecture, 3d max, Staadpro, Software language:Basic of C, C++, Ms office, INTERNSHIP,  Performed as a Teaching assistant under senior professor in NIST, Berhampur.'),
(6082, 'NEAR BHUIYAN DEVI MANDIR,', 'shivomverma97@gmail.com', '07905329371', 'SUMMARY:', 'SUMMARY:', ' I HAVE GAINED 14 YEAR EXPERIENCE IN DMRC, KMRC, LMRC&MMRC
UNDERGROUND AND ELEVATED PROJECT.
 POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT BY SYMBIOSYS CENTRE FOR
DISTANCE LEARNING.
 B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA).
 THREE YEAR DIPLOMA IN CIVIL ENGINEERING
 FOUR WEEK VOCATIONAL TRAINING IN REAL ESTATE BY ROHTAS PROJECT LTD. CO', ' I HAVE GAINED 14 YEAR EXPERIENCE IN DMRC, KMRC, LMRC&MMRC
UNDERGROUND AND ELEVATED PROJECT.
 POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT BY SYMBIOSYS CENTRE FOR
DISTANCE LEARNING.
 B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA).
 THREE YEAR DIPLOMA IN CIVIL ENGINEERING
 FOUR WEEK VOCATIONAL TRAINING IN REAL ESTATE BY ROHTAS PROJECT LTD. CO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL- shivomverma97@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV\n PROJECT PROFILE: - CONSTRUCTION OF 5.8K.M. UNDER GROUND MASS\nRAPID TRANSPORT METRO RAIL PROJECT FOR\nDELHI METRO RAIL CORPORATION FOR PHASE II\nBETWEEN UDYOG BHAWAN TO LAJPAT NAGAR\nBC-24 PROJECT.\n PROJECT COST: - RS. 970 CRORES\n DESIGNATION:- CIVIL DIPLOMA TRAINEE ENGINEER\n CLIENTS: - DELHI METRO RAIL CORPORATION LTD.\n DURATION IN THIS PROJECT :- FROM 18TH JUNE 2008 TO 1ST AUGUST 2010\n JOB RESPONSIBILITY:- RESPONSIBILITY OF REINFORCEMENT &\nCONCRETING WORK IN UDYOG BHAWAN\nCUT&COVER AND JAWAHAR LAL NEHRU\nSTADIUM STATION.\n ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV\n PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND\nMETRO RAIL PROJECT FOR KOLKATA METRO\nRAIL CORPORATION LTD FOR PHASE II\nBETWEEN SUBHAS SAROBER TO\nCENTRALSTATION UG-2 PROJECT.\n PROJECT COST:- RS. 908 CRORES\n DESIGNATION:- CIVIL ASSISTANT ENGINEER\n CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.\n DURATION IN THIS PROJECT :- FROM 2nd AUGUST 2010 TO 30TH JUNE 2012\n JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT\nSTRUCTURE LIKE AS DIAPHRAGMWALL,\nBOREPILE, PILECAP, PIER, DECKSLAB,\nLAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,\nPARAPETWALL, WATERPROOFING Etc. IN SUBHAS\nSAROBER CUT&COVER AND RAMP.\n ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV\n PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND\nMETRO RAIL PROJECT FOR KOLKATA METRO\nRAIL CORPORATION LTD FOR PHASE II\nBETWEEN SUBHAS SAROBER TO\nCENTRALSTATION UG-2 PROJECT.\n PROJECT COST: - RS. 908 CRORES\n DESIGNATION:- CIVIL ENGINEER\n CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.\n DURATION IN THIS PROJECT :- FROM 1ST JULY 2012 TO 28TH APRIL 2013\n JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT\nSTRUCTURE LIKE AS DIAPHRAGMWALL,\nBOREPILE, PILECAP, PIER, DECKSLAB,\nLAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,"}]'::jsonb, '[{"title":"Imported project details","description":"BUILDING HUMAN RELATIONS.\n PROFESSIONALLY BOLD AIMING AT CONSTANT UP GRADING OF MY CAREER WITH\nEMPHASIS ON HARD WORK.\n TO GROW BY ENRICHING MY KNOWLEDGE AND MY SKILLS THROUGH LEARNING\nOPPORTUNITIES.\nLONG-TERM GOAL:\n TO BE IN THE FIELD OF CONSTRUCTION AND EQUIP MYSELF WITH REQUIRED SKILLS AND\nTHE CONFIDENCE TO ACCEPT HIGHER RESPONSIBILITIES.\nEDUCATIONAL QUALIFICATION:\n PASSED MATRICULATION FROM UP BOARD ALLAHABAD IN 2005 WITH 68.5% MARKS.\nPROFESSIONAL QUALIFICATION:\n PASSED DIPLOMA IN CIVIL ENGINEERING WITH 75% MARKS FROM LUCKNOW\nPOLYTECHNIC LUCKNOW IN 2008 BY BOARD OF TECHNICAL EDUCATION UTTAR PRADESH\nLUCKNOW.\n COMPLETED PART TIME B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA) IN\n2012.\n COMPLETED POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT FROM SYMBIOSYS\nCENTRE FOR DISTANCE LEARNING IN 2022.\nTECHNICAL SKILL:\n KNOWLEDGE OF AUTO CAD.\n KNOWLEDGE OF MS-OFFICE & INTERNET SURFING.\n-- 1 of 4 --\n KNOWLEDGE OF ENGLISH TYPING IN COMPUTER."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv shivom.pdf', 'Name: NEAR BHUIYAN DEVI MANDIR,

Email: shivomverma97@gmail.com

Phone: 07905329371

Headline: SUMMARY:

Profile Summary:  I HAVE GAINED 14 YEAR EXPERIENCE IN DMRC, KMRC, LMRC&MMRC
UNDERGROUND AND ELEVATED PROJECT.
 POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT BY SYMBIOSYS CENTRE FOR
DISTANCE LEARNING.
 B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA).
 THREE YEAR DIPLOMA IN CIVIL ENGINEERING
 FOUR WEEK VOCATIONAL TRAINING IN REAL ESTATE BY ROHTAS PROJECT LTD. CO

Employment:  ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.8K.M. UNDER GROUND MASS
RAPID TRANSPORT METRO RAIL PROJECT FOR
DELHI METRO RAIL CORPORATION FOR PHASE II
BETWEEN UDYOG BHAWAN TO LAJPAT NAGAR
BC-24 PROJECT.
 PROJECT COST: - RS. 970 CRORES
 DESIGNATION:- CIVIL DIPLOMA TRAINEE ENGINEER
 CLIENTS: - DELHI METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 18TH JUNE 2008 TO 1ST AUGUST 2010
 JOB RESPONSIBILITY:- RESPONSIBILITY OF REINFORCEMENT &
CONCRETING WORK IN UDYOG BHAWAN
CUT&COVER AND JAWAHAR LAL NEHRU
STADIUM STATION.
 ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND
METRO RAIL PROJECT FOR KOLKATA METRO
RAIL CORPORATION LTD FOR PHASE II
BETWEEN SUBHAS SAROBER TO
CENTRALSTATION UG-2 PROJECT.
 PROJECT COST:- RS. 908 CRORES
 DESIGNATION:- CIVIL ASSISTANT ENGINEER
 CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 2nd AUGUST 2010 TO 30TH JUNE 2012
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS DIAPHRAGMWALL,
BOREPILE, PILECAP, PIER, DECKSLAB,
LAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,
PARAPETWALL, WATERPROOFING Etc. IN SUBHAS
SAROBER CUT&COVER AND RAMP.
 ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND
METRO RAIL PROJECT FOR KOLKATA METRO
RAIL CORPORATION LTD FOR PHASE II
BETWEEN SUBHAS SAROBER TO
CENTRALSTATION UG-2 PROJECT.
 PROJECT COST: - RS. 908 CRORES
 DESIGNATION:- CIVIL ENGINEER
 CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 1ST JULY 2012 TO 28TH APRIL 2013
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS DIAPHRAGMWALL,
BOREPILE, PILECAP, PIER, DECKSLAB,
LAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,

Projects: BUILDING HUMAN RELATIONS.
 PROFESSIONALLY BOLD AIMING AT CONSTANT UP GRADING OF MY CAREER WITH
EMPHASIS ON HARD WORK.
 TO GROW BY ENRICHING MY KNOWLEDGE AND MY SKILLS THROUGH LEARNING
OPPORTUNITIES.
LONG-TERM GOAL:
 TO BE IN THE FIELD OF CONSTRUCTION AND EQUIP MYSELF WITH REQUIRED SKILLS AND
THE CONFIDENCE TO ACCEPT HIGHER RESPONSIBILITIES.
EDUCATIONAL QUALIFICATION:
 PASSED MATRICULATION FROM UP BOARD ALLAHABAD IN 2005 WITH 68.5% MARKS.
PROFESSIONAL QUALIFICATION:
 PASSED DIPLOMA IN CIVIL ENGINEERING WITH 75% MARKS FROM LUCKNOW
POLYTECHNIC LUCKNOW IN 2008 BY BOARD OF TECHNICAL EDUCATION UTTAR PRADESH
LUCKNOW.
 COMPLETED PART TIME B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA) IN
2012.
 COMPLETED POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT FROM SYMBIOSYS
CENTRE FOR DISTANCE LEARNING IN 2022.
TECHNICAL SKILL:
 KNOWLEDGE OF AUTO CAD.
 KNOWLEDGE OF MS-OFFICE & INTERNET SURFING.
-- 1 of 4 --
 KNOWLEDGE OF ENGLISH TYPING IN COMPUTER.

Personal Details: EMAIL- shivomverma97@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHIV OM VERMA 568KA/361 KRISHNAPALLI,
NEAR BHUIYAN DEVI MANDIR,
ALAMBAGH,
LUCKNOW, (U.P.)-226005
CONTACT NO. – 07905329371
EMAIL- shivomverma97@gmail.com
SUMMARY:
 I HAVE GAINED 14 YEAR EXPERIENCE IN DMRC, KMRC, LMRC&MMRC
UNDERGROUND AND ELEVATED PROJECT.
 POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT BY SYMBIOSYS CENTRE FOR
DISTANCE LEARNING.
 B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA).
 THREE YEAR DIPLOMA IN CIVIL ENGINEERING
 FOUR WEEK VOCATIONAL TRAINING IN REAL ESTATE BY ROHTAS PROJECT LTD. CO
OBJECTIVE:
 TO MAKE LONG TERM CAREER IN THE FIELD OF CONSTRUCTION AND TO HANDLE BIG
PROJECTS WITH A PROFESSIONAL TEAM THAT BELIEVES IN TAKING CHALLINGES AND
BUILDING HUMAN RELATIONS.
 PROFESSIONALLY BOLD AIMING AT CONSTANT UP GRADING OF MY CAREER WITH
EMPHASIS ON HARD WORK.
 TO GROW BY ENRICHING MY KNOWLEDGE AND MY SKILLS THROUGH LEARNING
OPPORTUNITIES.
LONG-TERM GOAL:
 TO BE IN THE FIELD OF CONSTRUCTION AND EQUIP MYSELF WITH REQUIRED SKILLS AND
THE CONFIDENCE TO ACCEPT HIGHER RESPONSIBILITIES.
EDUCATIONAL QUALIFICATION:
 PASSED MATRICULATION FROM UP BOARD ALLAHABAD IN 2005 WITH 68.5% MARKS.
PROFESSIONAL QUALIFICATION:
 PASSED DIPLOMA IN CIVIL ENGINEERING WITH 75% MARKS FROM LUCKNOW
POLYTECHNIC LUCKNOW IN 2008 BY BOARD OF TECHNICAL EDUCATION UTTAR PRADESH
LUCKNOW.
 COMPLETED PART TIME B-TECH FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA) IN
2012.
 COMPLETED POST GRADUATE DIPLOMA IN PROJECT MANAGEMENT FROM SYMBIOSYS
CENTRE FOR DISTANCE LEARNING IN 2022.
TECHNICAL SKILL:
 KNOWLEDGE OF AUTO CAD.
 KNOWLEDGE OF MS-OFFICE & INTERNET SURFING.

-- 1 of 4 --

 KNOWLEDGE OF ENGLISH TYPING IN COMPUTER.
WORK EXPERIENCE:
 ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.8K.M. UNDER GROUND MASS
RAPID TRANSPORT METRO RAIL PROJECT FOR
DELHI METRO RAIL CORPORATION FOR PHASE II
BETWEEN UDYOG BHAWAN TO LAJPAT NAGAR
BC-24 PROJECT.
 PROJECT COST: - RS. 970 CRORES
 DESIGNATION:- CIVIL DIPLOMA TRAINEE ENGINEER
 CLIENTS: - DELHI METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 18TH JUNE 2008 TO 1ST AUGUST 2010
 JOB RESPONSIBILITY:- RESPONSIBILITY OF REINFORCEMENT &
CONCRETING WORK IN UDYOG BHAWAN
CUT&COVER AND JAWAHAR LAL NEHRU
STADIUM STATION.
 ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND
METRO RAIL PROJECT FOR KOLKATA METRO
RAIL CORPORATION LTD FOR PHASE II
BETWEEN SUBHAS SAROBER TO
CENTRALSTATION UG-2 PROJECT.
 PROJECT COST:- RS. 908 CRORES
 DESIGNATION:- CIVIL ASSISTANT ENGINEER
 CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 2nd AUGUST 2010 TO 30TH JUNE 2012
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS DIAPHRAGMWALL,
BOREPILE, PILECAP, PIER, DECKSLAB,
LAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,
PARAPETWALL, WATERPROOFING Etc. IN SUBHAS
SAROBER CUT&COVER AND RAMP.
 ORGANISATION :- ITD-ITD CEMENTATION INDIA LTD.- JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.62K.M. UNDER GROUND
METRO RAIL PROJECT FOR KOLKATA METRO
RAIL CORPORATION LTD FOR PHASE II
BETWEEN SUBHAS SAROBER TO
CENTRALSTATION UG-2 PROJECT.
 PROJECT COST: - RS. 908 CRORES
 DESIGNATION:- CIVIL ENGINEER
 CLIENTS: - KOLKATA METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 1ST JULY 2012 TO 28TH APRIL 2013
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS DIAPHRAGMWALL,
BOREPILE, PILECAP, PIER, DECKSLAB,
LAUNCHINGSHAFT DROP BASESLAB, ROOFSLAB,
PARAPETWALL, WATERPROOFING Etc. IN SUBHAS
SAROBER CUT&COVER AND RAMP.
 ORGANISATION :- JMC PROJECTS INDIA LIMITED
 PROJECT PROFILE :- DESIGN & CONSTRUCTION OF 8.92KM ELEVATED
VIADUCT INCLUDING 6 STATIONS IN CC12 PHASE –
3 DMRC PROJECT.
 PROJECT COST:- RS. 398.34 CRORES
 DESIGNATION:- CIVIL ENGINEER
 CLIENTS: - DELHI METRO RAIL CORPORATION LTD.

-- 2 of 4 --

 DURATION IN THIS PROJECT :- FROM 29TH APRIL 2013 TO 15TH JUNE 2014
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS BOREPILE, PILECAP, PIER,
PIERCAP ETC.
 ORGANISATION :- J. KUMAR-CRTG JV
 PROJECT PROFILE: - CONSTRUCTION OF 5.5K.M. UNDER GROUND
METRO RAIL PROJECT FOR DELHI METRO
RAIL CORPORATION LTD FOR PHASE III
BETWEEN LAJPAT NAGAR TO H. NIZAMUDDIN
CC-24 PROJECT.
 PROJECT COST: - RS. 1050.20 CRORE
 DESIGNATION:- SENIOR ENGINEER
 CLIENTS: - DELHI METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 16TH JUNE 2014 TO 20 DEC 2016
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS ROOF SLAB,
CONCOURCE SLAB, BASE SLAB WITH BBS MAKING
Etc. AT VINOBAPURI STATION.
 ORGANISATION :- TATA PROJECTS LIMITED
 PROJECT PROFILE: - CONSTRUCTION OF 3.57K.M. UNDER GROUND
LUCKNOW METRO RAIL PROJECT PHASE1A
LKCC06 DESIGN AND CONSTRUCTION OF
UNDERGROUND RAMP (NEAR CHARBAGH
METRO STATION) TO END OF UNDERGROUND
RAMP (NEAR K.D. SINGH BABU STADIUM
METRO STATION) INCLUDING THREE
UNDERGROUND METRO STATIONS (VIZ.
HUSSAINGANJ, SACHIVALAYA AND
HAZRATGANJ) BY SHIELD TBM INCLUDING
ARCHITECTURAL FINISHES, E&M, TVS, ECS
ETC. ON NORTH-SOUTH CORRIDOR OF
LUCKNOW MRTS, PHASE 1A PROJECT AT
LUCKNOW, UTTAR PRADESH, INDIA
 PROJECT COST: - RS. 1180 CRORE
 DESIGNATION:- DEPUTY MANAGER
 CLIENTS: - LUCKNOW METRO RAIL CORPORATION LTD.
 DURATION IN THIS PROJECT :- FROM 26TH DEC 2016 TO DEC 2019
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS D-WALL ROOF SLAB,
CONCOURCE SLAB, BASE SLAB WITH BBS MAKING
Etc. AT HAZRATGANJ STATION.
 ORGANISATION :- TATA PROJECTS LIMITED (CEC-ITD CEM-TPL JV)
 PROJECT PROFILE: - MUMBAI METRO LINE 3 (COLABA-BANDRA-SEEPZ)
CONTRACT UGC04
DESIGN AND CONSTRUCTION OF UNDERGROUND
SECTION INCLUDING THREE UNDERGROUND
STATIONS AT SIDDHI VINAYAK, DADAR AND
SHITLADEVI TEMPLE AND ASSOCIATED TUNNELS.
 PROJECT COST: - RS. 2800 CRORE
 DESIGNATION:- DEPUTY MANAGER
 CLIENTS: - MUMBAI METRO RAIL CORPORATION LTD. WITH
UNDER TAKING GC MAPLE
 DURATION IN THIS PROJECT :- FROM DEC 2019 TO 31ST MARCH 2022
 JOB RESPONSIBILITY:- RESPONSIBILITY OF ALL PERMANENT
STRUCTURE LIKE AS D-WALL ROOF SLAB,
CONCOURCE SLAB, BASE SLAB WITH BBS MAKING
Etc. AT DADAR STATION.

-- 3 of 4 --

RESPONSIBILITY & WORK:
 CONSTRUCTION OF D-WALL (800 MM WIDTH AND UP TO 25 MTR DEPTH) AND BORE
PILING.
 TO MAKING BAR BENDING SHEDULE OF CIVIL STRUCTURE (DIAPHRAGM WALL, RAFT,
WALL, ROOF SLAB, COLUMN, BEAM, & CIRCULAR AND DOG-LEGGED STAIR CASE ETC.
 TO MAKING OF RECONCILLIATION OF MATERIAL.
 TO CHECKING OF SUB CONTRACTOR BILL.
 AND ALSO LOOKING CONSTRUCTION OF FOUNDATION , FABRICATION AND ERECTION OF
SRUCTURAL STEEL ,WOODENLAGGING, ROCKBOLTING , SHOTCRETING , & OTHER WORKS
WITH SAFETY
PERSONAL SKILLS:
 PUNCTUALITY IN DUTY AND CAPABLE OF DOING WORK ANYWHERE.
 ABILITY TO DEAL WITH PEOPLE DIPLOMATICALLY , WILLINGNESS TO TEAM
FACILITATOR
PERSONAL PROFILE:
 NAME : SHIV OM VERMA
 FATHER’S NAME : SHRI SHOBHARAM VERMA
 DATE OF BIRTH : 20-11-1991
 MARITAL STATUS : MARRIED
 NATIONALITY : INDIAN
 LANGUAGES KNOWN : HINDI & ENGLISH
 PASSPORT NO. : M3336699
DECLARATION:
I HERE BY DECLARE THAT INFORMATION FURNISHED ABOVE IS TRUE, COMPLETE AND
CORRECT TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
PLACE: (SHIV OM VERMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv shivom.pdf'),
(6083, 'ANIL HARSHADRAY RAJGURU. (RAJGOR)', 'anraj1234@rediffmail.com', '9324564621', 'ANIL HARSHADRAY RAJGURU. (RAJGOR)', 'ANIL HARSHADRAY RAJGURU. (RAJGOR)', '', 'Father Name : HARSHADRAY JAYANTILAL RAJGURU. .
Date of Birth : October 29, 1968
Address : 206/B, Bharati Darshan CHS. Narmada Nagar, Cabin X Road, Bhayander.
(East), Dist. Thane. 401105. (Maharashtra)
Marital Status : Married.
Gender : Male
Religion : Hindu Brahmin (Gujarati)
Strength : Strong Analytical Skill, Honesty, Hard Working.
Place: Mumbai.
Dated: --------------------------
(ANIL H. RAJGURU)
-- 4 of 4 --', ARRAY['Applications.']::text[], ARRAY['Applications.']::text[], ARRAY[]::text[], ARRAY['Applications.']::text[], '', 'Father Name : HARSHADRAY JAYANTILAL RAJGURU. .
Date of Birth : October 29, 1968
Address : 206/B, Bharati Darshan CHS. Narmada Nagar, Cabin X Road, Bhayander.
(East), Dist. Thane. 401105. (Maharashtra)
Marital Status : Married.
Gender : Male
Religion : Hindu Brahmin (Gujarati)
Strength : Strong Analytical Skill, Honesty, Hard Working.
Place: Mumbai.
Dated: --------------------------
(ANIL H. RAJGURU)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"ANIL HARSHADRAY RAJGURU. (RAJGOR)","company":"Imported from resume CSV","description":"APCO INFRATECH PVT. LTD. (OCTOBER 2018 – May 2020) as a MANAGER\nACCOUNTS. at Malanpur (Gwalior - MP).\n⇨ Finance & Accounts: Implementing accounting / financial systems with a view to ensure smooth\naccounting operations and facilitate internal financial control. Handling daily accounting, preparing Profit &\nLoss Account, Balance Sheet (up to finalization) and Bank Reconciliation Statement.\n⇨ Payables & Receivables: Ensuring that all payments are made to suppliers within the stipulated time\nframe and managing accounts payable and receivable notes within the pre-set parameters and\nreconciliation, etc. Conducting ageing analysis of the payables to understand the paying pattern.\n⇨ Taxation / Auditing: Preparing TDS returns and ensuring timely assessment in compliance with Statutory\nTax Laws.\n⇨ GST Calculation: Managing all GST issues on a day-to-day basis involving maintenance of required\nstatutory records; involved in registration and timely submission of GST Return.\n⇨ Responsible for up to date site accounts activity\n⇨ Regular interaction with Head Office for smooth functioning of site accounts department\n⇨ Proper maintenance of all accounting records, vouchers and documentation work etc.\nFollow up for Client Collection\n⇨ Comply with statutory requirements, income tax, service tax and vat related issues etc.\nEnsuring smooth Completion of statutory and internal audit.\n⇨ Analysis of monthly stock statement and non-moving items.\nPreparing and monitoring of fund indent\nCollection of TDS certificates\n⇨ Regular scrutiny of books of accounts and accounting function.\nEMPLOYMENT SCAN\nGVPR ENGINEERS LIMITED. (MARCH 2014 – Sept. 2018) as a MANAGER\nACCOUNTS & FINANCE at Ahmadabad Gujarat.\nA) P&L / MIS / Costing / Budgeting / Taxation:\n⇨ Monthly accounts closure, P&L Accounts Statement\n⇨ MIS to Head Office Accounts\n-- 1 of 4 --\n⇨ Ageing Analysis of Receivables\n⇨ Major material reconciliations (Checking with books)\n⇨ Monthly fund indent\n⇨ Royalty reconciliation, physical verification of major materials\n⇨ TDS, G.S.T. working online filing.\n⇨ Ledger Scrutiny\nB) Subcontractors Billing:\n⇨ Subcontractor bill passing Checking Bills with Order & MB s\n⇨ Material recovery from subcontractors\n⇨ Manpower periodic checking (labor supply)\n⇨ Subcontractor advances\n⇨ Checking of hired equipment bills along with Log sheet\n⇨ Checking of Diesel Reconciliation\nC) Purchase Billing:\n⇨ Checking bills of Cement., Steel, HSD and Spares etc. in accordance with purchase order"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resumearbg.pdf', 'Name: ANIL HARSHADRAY RAJGURU. (RAJGOR)

Email: anraj1234@rediffmail.com

Phone: 9324564621

Headline: ANIL HARSHADRAY RAJGURU. (RAJGOR)

IT Skills: Applications.

Employment: APCO INFRATECH PVT. LTD. (OCTOBER 2018 – May 2020) as a MANAGER
ACCOUNTS. at Malanpur (Gwalior - MP).
⇨ Finance & Accounts: Implementing accounting / financial systems with a view to ensure smooth
accounting operations and facilitate internal financial control. Handling daily accounting, preparing Profit &
Loss Account, Balance Sheet (up to finalization) and Bank Reconciliation Statement.
⇨ Payables & Receivables: Ensuring that all payments are made to suppliers within the stipulated time
frame and managing accounts payable and receivable notes within the pre-set parameters and
reconciliation, etc. Conducting ageing analysis of the payables to understand the paying pattern.
⇨ Taxation / Auditing: Preparing TDS returns and ensuring timely assessment in compliance with Statutory
Tax Laws.
⇨ GST Calculation: Managing all GST issues on a day-to-day basis involving maintenance of required
statutory records; involved in registration and timely submission of GST Return.
⇨ Responsible for up to date site accounts activity
⇨ Regular interaction with Head Office for smooth functioning of site accounts department
⇨ Proper maintenance of all accounting records, vouchers and documentation work etc.
Follow up for Client Collection
⇨ Comply with statutory requirements, income tax, service tax and vat related issues etc.
Ensuring smooth Completion of statutory and internal audit.
⇨ Analysis of monthly stock statement and non-moving items.
Preparing and monitoring of fund indent
Collection of TDS certificates
⇨ Regular scrutiny of books of accounts and accounting function.
EMPLOYMENT SCAN
GVPR ENGINEERS LIMITED. (MARCH 2014 – Sept. 2018) as a MANAGER
ACCOUNTS & FINANCE at Ahmadabad Gujarat.
A) P&L / MIS / Costing / Budgeting / Taxation:
⇨ Monthly accounts closure, P&L Accounts Statement
⇨ MIS to Head Office Accounts
-- 1 of 4 --
⇨ Ageing Analysis of Receivables
⇨ Major material reconciliations (Checking with books)
⇨ Monthly fund indent
⇨ Royalty reconciliation, physical verification of major materials
⇨ TDS, G.S.T. working online filing.
⇨ Ledger Scrutiny
B) Subcontractors Billing:
⇨ Subcontractor bill passing Checking Bills with Order & MB s
⇨ Material recovery from subcontractors
⇨ Manpower periodic checking (labor supply)
⇨ Subcontractor advances
⇨ Checking of hired equipment bills along with Log sheet
⇨ Checking of Diesel Reconciliation
C) Purchase Billing:
⇨ Checking bills of Cement., Steel, HSD and Spares etc. in accordance with purchase order

Education: ⇨ MBA – Finance (Corresponds Course) from National Institute of Business Management New Delhi in
2009.
⇨ Bachelor of Commerce (B. Com) from University of Poona in 1990.
⇨ Software Skills: Well versed with Tally-9, ERP Operating, Focus 7.5, MS Office and Internet
Applications.

Personal Details: Father Name : HARSHADRAY JAYANTILAL RAJGURU. .
Date of Birth : October 29, 1968
Address : 206/B, Bharati Darshan CHS. Narmada Nagar, Cabin X Road, Bhayander.
(East), Dist. Thane. 401105. (Maharashtra)
Marital Status : Married.
Gender : Male
Religion : Hindu Brahmin (Gujarati)
Strength : Strong Analytical Skill, Honesty, Hard Working.
Place: Mumbai.
Dated: --------------------------
(ANIL H. RAJGURU)
-- 4 of 4 --

Extracted Resume Text: RESUME
ANIL HARSHADRAY RAJGURU. (RAJGOR)
Mobile: 9324564621/9082080373
E-Mail: anraj1234@rediffmail.com, anraj1966@gmail.com
Aspiring for senior level managerial assignments in Finance & Accounts with a growth oriented
organisation of repute.
Location Preference: Any Where in India
SYNOPSIS
⇨ Management Accountant with of rich experience in Finance & Accounts, Taxation, Auditing, MIS
⇨ Experienced in overseeing a wide spectrum of finance & accounts activities encompassing finalization of
accounts, cash flow management, taxation and auditing.
⇨ Conversant with Tally 5.4,6.3,7.2,9, FOCUS,ERP-FarVison Module Operating, MS Office and
Internet Applications.
⇨ An excellent communicator with abilities in cementing healthy business relations with clients and other
internal departments.
EMPLOYMENT SCAN
APCO INFRATECH PVT. LTD. (OCTOBER 2018 – May 2020) as a MANAGER
ACCOUNTS. at Malanpur (Gwalior - MP).
⇨ Finance & Accounts: Implementing accounting / financial systems with a view to ensure smooth
accounting operations and facilitate internal financial control. Handling daily accounting, preparing Profit &
Loss Account, Balance Sheet (up to finalization) and Bank Reconciliation Statement.
⇨ Payables & Receivables: Ensuring that all payments are made to suppliers within the stipulated time
frame and managing accounts payable and receivable notes within the pre-set parameters and
reconciliation, etc. Conducting ageing analysis of the payables to understand the paying pattern.
⇨ Taxation / Auditing: Preparing TDS returns and ensuring timely assessment in compliance with Statutory
Tax Laws.
⇨ GST Calculation: Managing all GST issues on a day-to-day basis involving maintenance of required
statutory records; involved in registration and timely submission of GST Return.
⇨ Responsible for up to date site accounts activity
⇨ Regular interaction with Head Office for smooth functioning of site accounts department
⇨ Proper maintenance of all accounting records, vouchers and documentation work etc.
Follow up for Client Collection
⇨ Comply with statutory requirements, income tax, service tax and vat related issues etc.
Ensuring smooth Completion of statutory and internal audit.
⇨ Analysis of monthly stock statement and non-moving items.
Preparing and monitoring of fund indent
Collection of TDS certificates
⇨ Regular scrutiny of books of accounts and accounting function.
EMPLOYMENT SCAN
GVPR ENGINEERS LIMITED. (MARCH 2014 – Sept. 2018) as a MANAGER
ACCOUNTS & FINANCE at Ahmadabad Gujarat.
A) P&L / MIS / Costing / Budgeting / Taxation:
⇨ Monthly accounts closure, P&L Accounts Statement
⇨ MIS to Head Office Accounts

-- 1 of 4 --

⇨ Ageing Analysis of Receivables
⇨ Major material reconciliations (Checking with books)
⇨ Monthly fund indent
⇨ Royalty reconciliation, physical verification of major materials
⇨ TDS, G.S.T. working online filing.
⇨ Ledger Scrutiny
B) Subcontractors Billing:
⇨ Subcontractor bill passing Checking Bills with Order & MB s
⇨ Material recovery from subcontractors
⇨ Manpower periodic checking (labor supply)
⇨ Subcontractor advances
⇨ Checking of hired equipment bills along with Log sheet
⇨ Checking of Diesel Reconciliation
C) Purchase Billing:
⇨ Checking bills of Cement., Steel, HSD and Spares etc. in accordance with purchase order
⇨ Inter site entries
⇨ Monitoring of supplier advances
⇨ Monthly reconciliation of major supplier ledger
⇨ Ensure documentation w.r.t. VAT credit.
D) Cash / Bank:
⇨ Cash disbursement
⇨ Voucher feeding of cash/bank
⇨ Checking of wage sheets and salary disbursement
⇨ Ensuring daily tallying of rough cash register with system
⇨ Cheque preparation, Bank Reconciliation
E) Expenses
⇨ Checking of expenses bills like vehicle hire, rent, stationary etc.
⇨ Journal Voucher, Monitoring of Deposit
SCL INFRATECH LIMITED. (February 2009-February 2014) as a Manager
–Accounts & Finance at Gurgaon (NCR) Zonal Office.
Notable Milestones
DAY TO DAY ACCOUNTING
⇨ Booking Sales/Purchases/Expenses/JV/Inventory
⇨ Maintaining Cash and cash reconciliation
⇨ Bank Transactions-issue of cheques to suppliers, recording receipts
⇨ Ledger Scrutiny
PAYROLL
⇨ Processing Monthly salary
⇨ Monthly compliances pertaining to Salary
RECONCILIATION - ALL TYPES
⇨ Daily Bank Reconciliation
⇨ Quarterly Reconciliation of Debtors & Creditors
DIRECT TAXES
⇨ Monthly TDS Working and on-line payment of TDS
⇨ Filing of Quarterly TDS Returns
⇨ Issue of Form 16A
INDIRECT TAXES
⇨ Monthly S. Tax Working, payment of S. tax and Filing of Returns
⇨ Quarterly VAT working and filing of Returns
⇨ Issue of C form to vendors for OMS transactions.
REPORTS
⇨ Generation of Weekly Outstanding Report for Debtors & Creditors
⇨ Generation of M.I.S. Report.
BANK TRANSACTIONS
⇨ Monthly submission of Stock Statement
⇨ Processing of Bank Guarantee
⇨ Opening/Closing of Accounts with Bank
⇨ Liaising with Bank regarding day-to- day transactions
AUDIT / ASSESSMENT
⇨ Assisting in Statutory Audit-Solving queries
⇨ Assisting in VAT Audit
⇨ Assisting in Assessment-Income Tax/ Professional Tax/Sales Tax/Service Tax

-- 2 of 4 --

LIAISING
⇨ Co-ordination with HR/Admin/Secretarial and sales/purchase team
⇨ Liaising with Suppliers and Debtors
⇨ Liaising with Auditors/Consultants
MAN INFRACONSTRUCTION LTD. (March 2005- January 2009) as a Sr. Account
Officer at H.O. Mumbai.
Notable Milestones
⇨ Control and Maintenance of VAT & C.S.T register and related quarterly return.l.
⇨ Entry of Purchase, Sale, Receipts, Payment etc. Reconciliation of Bank, Finalisation of Annual Accounts,
Tax Computation.
⇨ Reconciliation and payment of Service Tax and filling of Return.
⇨ Accounting entry of Sale & Purchase of Shares.
⇨ Audit work, Accounting Supervision and Office Assistance Work.
Responsibilities in R.O.C. matters
⇨ Maintain of company records (Minute Book, R.O.C Register, Share Certificate, Shareholders register, etc)
⇨ Formalities for Incorporation of Company.
NEW CONSOLIDATED CONSTRUCTION Co. Ltd. (Jan. 2004 -February2005) as a Site
Accountant at Bangalore.
Notable Milestones
⇨ Overseeing preparation of project accounts, financial reports that showcases & anticipate the organization''s
financial position.
⇨ Handling preparation & distribution of Staff & casual salary, handling of petty cash for day to day site
transactions, and making client billing claims for additional stay and in the works.
⇨ Handling certification of BOM, certification of sub-contractor’s bills, labour contractors bills and forwarding
the same to HO for payments.
⇨ Proper maintenance for the cost, cash and certification records, reconciling materials inventory, monitoring
quantities with client & subcontractor billing with engineer.
⇨ Tracking timely receipt of money from debtors through improved credit collections as well as making
payments to Indian and Foreign suppliers/ Contractors.
⇨ Performing daily review of all project costs, looking for broad errors in coding in an effort to train
engineers and clerks.
YEAST ALCO ENZYMES LTD. (April 1997- December 2003) as a Accountant at
Palitana (Gujarat)
Notable Milestones
⇨ Control and Maintenance of Sales Tax, C.S.T, and Excise register and related quarterly return.
⇨ Entry of Purchase, Sale, Receipts, Payment etc Reconciliation of Bank, Finalisation of Annual Accounts,
Tax Computation.
⇨ Reconciliation and payment of Service Tax and filling of Retu rn.
⇨ Accounting entry of Sale & Purchase of Shares.
⇨ Audit work, Accounting Supervision and Office Assistance Work.
Shetty Chemical & Eng. Works Pvt. Ltd. (Feb. 1989-March1997) as a
Accountant at Mumbai H.O.
Notable Milestones
⇨ Handling preparation & distribution of Staff & casual salary, handling of petty cash for day to day site
transactions, and making client billing claims for additional stay and in the works.
⇨ Successfully handled and managed operations of accounts and excise department while ensuring adherence
to accounting and statutory norms.

-- 3 of 4 --

⇨ Proficient in handling the whole gamut of accounting work pertaining to maintenance of books of account
including cash book, bank book and journal book while ensuring adherence to accounting standards, also
looked after cash and reconciliation of issuance of raw material to production department.
ACADEMIC CREDENTIALS
⇨ MBA – Finance (Corresponds Course) from National Institute of Business Management New Delhi in
2009.
⇨ Bachelor of Commerce (B. Com) from University of Poona in 1990.
⇨ Software Skills: Well versed with Tally-9, ERP Operating, Focus 7.5, MS Office and Internet
Applications.
PERSONAL DETAILS
Father Name : HARSHADRAY JAYANTILAL RAJGURU. .
Date of Birth : October 29, 1968
Address : 206/B, Bharati Darshan CHS. Narmada Nagar, Cabin X Road, Bhayander.
(East), Dist. Thane. 401105. (Maharashtra)
Marital Status : Married.
Gender : Male
Religion : Hindu Brahmin (Gujarati)
Strength : Strong Analytical Skill, Honesty, Hard Working.
Place: Mumbai.
Dated: --------------------------
(ANIL H. RAJGURU)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resumearbg.pdf

Parsed Technical Skills: Applications.'),
(6084, 'Nihal Kumar', 'nihal.skystar@gmail.com', '7033781136', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To join a dynamic and well establish company where I can apply and share my intensive
training, knowledge and experience in the field of civil engineering and construction.
EDUCATION AND QUALIFICATION :
Qualification Institute /
school
Board /
University
Year of
passing
Percentage Result
Diploma in civil
Engineering
Goverment
polytechnic
Gopalganj
SBTE, Bihar 2019 72.62 1st class
12th S.K.M.R.D.D.
College
bidupur
vaishali
B.S.E.B. Patna 2016 60.8 1st class
10th R.N. High
School
Bidupur Bazar
B.S.E.B. Patna 2014 64.6 1st class', 'To join a dynamic and well establish company where I can apply and share my intensive
training, knowledge and experience in the field of civil engineering and construction.
EDUCATION AND QUALIFICATION :
Qualification Institute /
school
Board /
University
Year of
passing
Percentage Result
Diploma in civil
Engineering
Goverment
polytechnic
Gopalganj
SBTE, Bihar 2019 72.62 1st class
12th S.K.M.R.D.D.
College
bidupur
vaishali
B.S.E.B. Patna 2016 60.8 1st class
10th R.N. High
School
Bidupur Bazar
B.S.E.B. Patna 2014 64.6 1st class', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":" Site Engineer (Civil)\nCompany : Om shree Enterprises\nProject : 1000 MW SJVN Solar Power , Bikaner (Rajasthan)\nLocation : Bandarewala, Bikaner (Rajasthan)\nPeriod : From 03 December 2022 to till date.\n Site Engineer (Civil)\nCompany : KHAYATI CONSTRUCTION PVT. LTD.\nProject : Navin Chandra Complex & Archana Apartment.\nLocation : Nasriganj, Danapur, Patna (Bihar).\nPeriod : From 03 November 2020 to 30 November 2022.\n-- 1 of 3 --\nDUTIES & RESPONSIBILITIES:-\n Supervision of building construction works. Such as, heavy foundation , Columns , Walls ,\nBeams , Slab RCC works etc.\n Supervision of service Building construction activities.\n Taking care of safety measures.\n Supervision of maintanance works.\n Day to day management of the site , including supervising & monitoring the site labour\nforce and the work of any subcontractors.\n Ensuring that all materials used and work performed are as per drawing.\n I can adopt easily in any types of Environment.\nSPECIFICATIONS . COMPUTER SKILLS :\n Auto cad ; Microsoft office package\nHOBBIES:-\n Listening music\n Travelling\n Watching movie\n Time management\nPERSONAL PROFILE:-\nName :Nihal kumar\nFather’s name : Om Prakash Chaudhary\nDate of Birth : 14/02/1999\nSex : Male\nMarital status : Unmarried\nPermanent Address : At- Majhauli ,\nPost office- Bidupur (R.S.), (844502),\nDist.- Vaishali, BIHAR, INDIA\nMob. No. 7033781136\nEmail :- nihal.skystar@gmail.com\nNationality : Indian\n-- 2 of 3 --\nLanguage known : Hindi and English\nDECLARATION :-\nI hereby declare that the above furnished information is true to the best of my knowledge and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIHAL BIODATA (4).pdf', 'Name: Nihal Kumar

Email: nihal.skystar@gmail.com

Phone: 7033781136

Headline: OBJECTIVE:-

Profile Summary: To join a dynamic and well establish company where I can apply and share my intensive
training, knowledge and experience in the field of civil engineering and construction.
EDUCATION AND QUALIFICATION :
Qualification Institute /
school
Board /
University
Year of
passing
Percentage Result
Diploma in civil
Engineering
Goverment
polytechnic
Gopalganj
SBTE, Bihar 2019 72.62 1st class
12th S.K.M.R.D.D.
College
bidupur
vaishali
B.S.E.B. Patna 2016 60.8 1st class
10th R.N. High
School
Bidupur Bazar
B.S.E.B. Patna 2014 64.6 1st class

Employment:  Site Engineer (Civil)
Company : Om shree Enterprises
Project : 1000 MW SJVN Solar Power , Bikaner (Rajasthan)
Location : Bandarewala, Bikaner (Rajasthan)
Period : From 03 December 2022 to till date.
 Site Engineer (Civil)
Company : KHAYATI CONSTRUCTION PVT. LTD.
Project : Navin Chandra Complex & Archana Apartment.
Location : Nasriganj, Danapur, Patna (Bihar).
Period : From 03 November 2020 to 30 November 2022.
-- 1 of 3 --
DUTIES & RESPONSIBILITIES:-
 Supervision of building construction works. Such as, heavy foundation , Columns , Walls ,
Beams , Slab RCC works etc.
 Supervision of service Building construction activities.
 Taking care of safety measures.
 Supervision of maintanance works.
 Day to day management of the site , including supervising & monitoring the site labour
force and the work of any subcontractors.
 Ensuring that all materials used and work performed are as per drawing.
 I can adopt easily in any types of Environment.
SPECIFICATIONS . COMPUTER SKILLS :
 Auto cad ; Microsoft office package
HOBBIES:-
 Listening music
 Travelling
 Watching movie
 Time management
PERSONAL PROFILE:-
Name :Nihal kumar
Father’s name : Om Prakash Chaudhary
Date of Birth : 14/02/1999
Sex : Male
Marital status : Unmarried
Permanent Address : At- Majhauli ,
Post office- Bidupur (R.S.), (844502),
Dist.- Vaishali, BIHAR, INDIA
Mob. No. 7033781136
Email :- nihal.skystar@gmail.com
Nationality : Indian
-- 2 of 3 --
Language known : Hindi and English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my knowledge and

Education: Qualification Institute /
school
Board /
University
Year of
passing
Percentage Result
Diploma in civil
Engineering
Goverment
polytechnic
Gopalganj
SBTE, Bihar 2019 72.62 1st class
12th S.K.M.R.D.D.
College
bidupur
vaishali
B.S.E.B. Patna 2016 60.8 1st class
10th R.N. High
School
Bidupur Bazar
B.S.E.B. Patna 2014 64.6 1st class

Extracted Resume Text: CURRICULUM VITAE
Nihal Kumar
Email:- nihal.skystar@gmail.com
Mob. No. – 7033781136
Address – Bidupur, Vaishali, Bihar
OBJECTIVE:-
To join a dynamic and well establish company where I can apply and share my intensive
training, knowledge and experience in the field of civil engineering and construction.
EDUCATION AND QUALIFICATION :
Qualification Institute /
school
Board /
University
Year of
passing
Percentage Result
Diploma in civil
Engineering
Goverment
polytechnic
Gopalganj
SBTE, Bihar 2019 72.62 1st class
12th S.K.M.R.D.D.
College
bidupur
vaishali
B.S.E.B. Patna 2016 60.8 1st class
10th R.N. High
School
Bidupur Bazar
B.S.E.B. Patna 2014 64.6 1st class
EXPERIENCE :-
 Site Engineer (Civil)
Company : Om shree Enterprises
Project : 1000 MW SJVN Solar Power , Bikaner (Rajasthan)
Location : Bandarewala, Bikaner (Rajasthan)
Period : From 03 December 2022 to till date.
 Site Engineer (Civil)
Company : KHAYATI CONSTRUCTION PVT. LTD.
Project : Navin Chandra Complex & Archana Apartment.
Location : Nasriganj, Danapur, Patna (Bihar).
Period : From 03 November 2020 to 30 November 2022.

-- 1 of 3 --

DUTIES & RESPONSIBILITIES:-
 Supervision of building construction works. Such as, heavy foundation , Columns , Walls ,
Beams , Slab RCC works etc.
 Supervision of service Building construction activities.
 Taking care of safety measures.
 Supervision of maintanance works.
 Day to day management of the site , including supervising & monitoring the site labour
force and the work of any subcontractors.
 Ensuring that all materials used and work performed are as per drawing.
 I can adopt easily in any types of Environment.
SPECIFICATIONS . COMPUTER SKILLS :
 Auto cad ; Microsoft office package
HOBBIES:-
 Listening music
 Travelling
 Watching movie
 Time management
PERSONAL PROFILE:-
Name :Nihal kumar
Father’s name : Om Prakash Chaudhary
Date of Birth : 14/02/1999
Sex : Male
Marital status : Unmarried
Permanent Address : At- Majhauli ,
Post office- Bidupur (R.S.), (844502),
Dist.- Vaishali, BIHAR, INDIA
Mob. No. 7033781136
Email :- nihal.skystar@gmail.com
Nationality : Indian

-- 2 of 3 --

Language known : Hindi and English
DECLARATION :-
I hereby declare that the above furnished information is true to the best of my knowledge and
brief.
Place : Signature
Date : ( NIHAL KUMAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIHAL BIODATA (4).pdf'),
(6085, 'SHUBHAM GIRI', 'subhamgiri56@gmail.com', '919641064555', ' Career Objective:- Whatever skill, knowledge, and education I have,', ' Career Objective:- Whatever skill, knowledge, and education I have,', 'all I want to imply for the growth of my organization and accordingly
like to grow along with my organization.
 Academic Qualification:-
Examination
Name
Institute Board/
Council
Subject Year of
Passing
Percentage/G
rade
10th
Madhyamik Sree Sree Sarada
Vidyapith
W.B.B.S.E. General 2011 63.1%
12th
Higher
Secondary
Suri Benimadhab
Institution
W.B.C.H.S.E. Arts 2013 73.6%
Diploma
Course in
Engineering &
Technology
Bengal Institute
of Polytechnic
W.B.S.C.T. Civil
Engineering
2016 7.1
B .Tech Gargi Memorial
Institute of
Technology
M.A.K.A.U.T. Civil
Engineering
2019 7.2
 Training Details:-
Training Title Certifying Authority Duration/Year
Diploma in Computer Y.C.T.C.
(Govt. of West Bengal)
6 month/2015
Road works of Bolpur highway Sub-
Division
Birbhum Highway Division –II,
P.W.(Roads).Directorate, Govt. of
West Bengal.
1 month/2015
Construction of Multi-Storied
Structures on a Mass Housing Project
Bengal Shapoorji Housing
Development Pvt. Ltd.
1 month/2018
Construction of Multi-Storied
Structures using MS Project, MS
Excel, AutoCAD 3D-Max,etc
B.E.S. Consultant 5 week/2018
-- 1 of 2 --
 Work Experience:-Jr. Site Engineer(CIVIL) at Tribeni Constructions
Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.', 'all I want to imply for the growth of my organization and accordingly
like to grow along with my organization.
 Academic Qualification:-
Examination
Name
Institute Board/
Council
Subject Year of
Passing
Percentage/G
rade
10th
Madhyamik Sree Sree Sarada
Vidyapith
W.B.B.S.E. General 2011 63.1%
12th
Higher
Secondary
Suri Benimadhab
Institution
W.B.C.H.S.E. Arts 2013 73.6%
Diploma
Course in
Engineering &
Technology
Bengal Institute
of Polytechnic
W.B.S.C.T. Civil
Engineering
2016 7.1
B .Tech Gargi Memorial
Institute of
Technology
M.A.K.A.U.T. Civil
Engineering
2019 7.2
 Training Details:-
Training Title Certifying Authority Duration/Year
Diploma in Computer Y.C.T.C.
(Govt. of West Bengal)
6 month/2015
Road works of Bolpur highway Sub-
Division
Birbhum Highway Division –II,
P.W.(Roads).Directorate, Govt. of
West Bengal.
1 month/2015
Construction of Multi-Storied
Structures on a Mass Housing Project
Bengal Shapoorji Housing
Development Pvt. Ltd.
1 month/2018
Construction of Multi-Storied
Structures using MS Project, MS
Excel, AutoCAD 3D-Max,etc
B.E.S. Consultant 5 week/2018
-- 1 of 2 --
 Work Experience:-Jr. Site Engineer(CIVIL) at Tribeni Constructions
Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:- Shubham Giri
Father’s Name :- Dipak kr. Giri
Father’s Occupation:- Teacher
Address:- Vill-Amba,P.O- Amba, P.S- Kundahit,
Dist- Jamtara, State- Jharkhand, Pin-815359
Email:- subhamgiri56@gmail.com
Phone no:- +91 9641064555, +91 6290303478
I.D. No.(Aadhaar):- 5259 9270 2803
Sex :- Male
Marital Status:- Single
Nationality/Religion:- Indian/Hindu
Language Known:- Bengali, English, Hindi
 Declaration :- I hereby declare that the above mentioned information
is correct & compete to best of my Knowledge & belief . I believe in my
potency & confidence to take any sort of responsibilities under any
circumstances.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective:- Whatever skill, knowledge, and education I have,","company":"Imported from resume CSV","description":"Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)\n Area of Interest:- Building Construction ,Transportation Engineering,\nInterior Design, Site engineering.\n Hobbies:- Learning ,Cooking, Travelling, Listening Music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -Shubham Giri(Civil eng) .pdf', 'Name: SHUBHAM GIRI

Email: subhamgiri56@gmail.com

Phone: +91 9641064555

Headline:  Career Objective:- Whatever skill, knowledge, and education I have,

Profile Summary: all I want to imply for the growth of my organization and accordingly
like to grow along with my organization.
 Academic Qualification:-
Examination
Name
Institute Board/
Council
Subject Year of
Passing
Percentage/G
rade
10th
Madhyamik Sree Sree Sarada
Vidyapith
W.B.B.S.E. General 2011 63.1%
12th
Higher
Secondary
Suri Benimadhab
Institution
W.B.C.H.S.E. Arts 2013 73.6%
Diploma
Course in
Engineering &
Technology
Bengal Institute
of Polytechnic
W.B.S.C.T. Civil
Engineering
2016 7.1
B .Tech Gargi Memorial
Institute of
Technology
M.A.K.A.U.T. Civil
Engineering
2019 7.2
 Training Details:-
Training Title Certifying Authority Duration/Year
Diploma in Computer Y.C.T.C.
(Govt. of West Bengal)
6 month/2015
Road works of Bolpur highway Sub-
Division
Birbhum Highway Division –II,
P.W.(Roads).Directorate, Govt. of
West Bengal.
1 month/2015
Construction of Multi-Storied
Structures on a Mass Housing Project
Bengal Shapoorji Housing
Development Pvt. Ltd.
1 month/2018
Construction of Multi-Storied
Structures using MS Project, MS
Excel, AutoCAD 3D-Max,etc
B.E.S. Consultant 5 week/2018
-- 1 of 2 --
 Work Experience:-Jr. Site Engineer(CIVIL) at Tribeni Constructions
Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.

Employment: Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.

Education: Examination
Name
Institute Board/
Council
Subject Year of
Passing
Percentage/G
rade
10th
Madhyamik Sree Sree Sarada
Vidyapith
W.B.B.S.E. General 2011 63.1%
12th
Higher
Secondary
Suri Benimadhab
Institution
W.B.C.H.S.E. Arts 2013 73.6%
Diploma
Course in
Engineering &
Technology
Bengal Institute
of Polytechnic
W.B.S.C.T. Civil
Engineering
2016 7.1
B .Tech Gargi Memorial
Institute of
Technology
M.A.K.A.U.T. Civil
Engineering
2019 7.2
 Training Details:-
Training Title Certifying Authority Duration/Year
Diploma in Computer Y.C.T.C.
(Govt. of West Bengal)
6 month/2015
Road works of Bolpur highway Sub-
Division
Birbhum Highway Division –II,
P.W.(Roads).Directorate, Govt. of
West Bengal.
1 month/2015
Construction of Multi-Storied
Structures on a Mass Housing Project
Bengal Shapoorji Housing
Development Pvt. Ltd.
1 month/2018
Construction of Multi-Storied
Structures using MS Project, MS
Excel, AutoCAD 3D-Max,etc
B.E.S. Consultant 5 week/2018
-- 1 of 2 --
 Work Experience:-Jr. Site Engineer(CIVIL) at Tribeni Constructions
Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.

Personal Details: Name:- Shubham Giri
Father’s Name :- Dipak kr. Giri
Father’s Occupation:- Teacher
Address:- Vill-Amba,P.O- Amba, P.S- Kundahit,
Dist- Jamtara, State- Jharkhand, Pin-815359
Email:- subhamgiri56@gmail.com
Phone no:- +91 9641064555, +91 6290303478
I.D. No.(Aadhaar):- 5259 9270 2803
Sex :- Male
Marital Status:- Single
Nationality/Religion:- Indian/Hindu
Language Known:- Bengali, English, Hindi
 Declaration :- I hereby declare that the above mentioned information
is correct & compete to best of my Knowledge & belief . I believe in my
potency & confidence to take any sort of responsibilities under any
circumstances.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM GIRI
Diploma in Civil Engineering & B.Tech in Civil
Engineering.
 Career Objective:- Whatever skill, knowledge, and education I have,
all I want to imply for the growth of my organization and accordingly
like to grow along with my organization.
 Academic Qualification:-
Examination
Name
Institute Board/
Council
Subject Year of
Passing
Percentage/G
rade
10th
Madhyamik Sree Sree Sarada
Vidyapith
W.B.B.S.E. General 2011 63.1%
12th
Higher
Secondary
Suri Benimadhab
Institution
W.B.C.H.S.E. Arts 2013 73.6%
Diploma
Course in
Engineering &
Technology
Bengal Institute
of Polytechnic
W.B.S.C.T. Civil
Engineering
2016 7.1
B .Tech Gargi Memorial
Institute of
Technology
M.A.K.A.U.T. Civil
Engineering
2019 7.2
 Training Details:-
Training Title Certifying Authority Duration/Year
Diploma in Computer Y.C.T.C.
(Govt. of West Bengal)
6 month/2015
Road works of Bolpur highway Sub-
Division
Birbhum Highway Division –II,
P.W.(Roads).Directorate, Govt. of
West Bengal.
1 month/2015
Construction of Multi-Storied
Structures on a Mass Housing Project
Bengal Shapoorji Housing
Development Pvt. Ltd.
1 month/2018
Construction of Multi-Storied
Structures using MS Project, MS
Excel, AutoCAD 3D-Max,etc
B.E.S. Consultant 5 week/2018

-- 1 of 2 --

 Work Experience:-Jr. Site Engineer(CIVIL) at Tribeni Constructions
Ltd. (Kolkata), from 19.08.2019 to 30.09.2021(Two Years)
 Area of Interest:- Building Construction ,Transportation Engineering,
Interior Design, Site engineering.
 Hobbies:- Learning ,Cooking, Travelling, Listening Music.
 Personal Information:-
Name:- Shubham Giri
Father’s Name :- Dipak kr. Giri
Father’s Occupation:- Teacher
Address:- Vill-Amba,P.O- Amba, P.S- Kundahit,
Dist- Jamtara, State- Jharkhand, Pin-815359
Email:- subhamgiri56@gmail.com
Phone no:- +91 9641064555, +91 6290303478
I.D. No.(Aadhaar):- 5259 9270 2803
Sex :- Male
Marital Status:- Single
Nationality/Religion:- Indian/Hindu
Language Known:- Bengali, English, Hindi
 Declaration :- I hereby declare that the above mentioned information
is correct & compete to best of my Knowledge & belief . I believe in my
potency & confidence to take any sort of responsibilities under any
circumstances.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV -Shubham Giri(Civil eng) .pdf'),
(6086, 'Educa', 'er_er761@yahoo.com', '919960698031', 'Arun Prakash Chauhan', 'Arun Prakash Chauhan', '', 'Area(s) of Interest:
1. Highway Designing
2. Pavement evaluation and management
3. Rigid and Flexible Pavement Analysis & Design
4. Quantity surveying
5. Traffic Engineering
6 . Transportation planning
Educational Qualification
Year Educational Institute/Board % of Remarks
Qualification Marks/C
GPA
M.Tech (Highway (2nd Rank in Transportation
2012 & Transportation IIT Roorkee 8.73 Engineering Department, IIT
Engg.) Roorkee)
2008 B.E. (Civil Engg.)
Govt.Engg. College,
71.83% First Class Thrissur, Kerala
K.V.2,Naval Base 74.60%
2003 H.S.C. Kochi,Kerala First Class
(CBSE)
K.V.2, Naval 70.20%
2001 S.S.C. Base Kochi, First Class
Kerala (CBSE)
Arun
-- 1 of 6 --
JOB RESPONSIBILITIES –
 Clarifying the queries related with highway arising from construction site', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Area(s) of Interest:
1. Highway Designing
2. Pavement evaluation and management
3. Rigid and Flexible Pavement Analysis & Design
4. Quantity surveying
5. Traffic Engineering
6 . Transportation planning
Educational Qualification
Year Educational Institute/Board % of Remarks
Qualification Marks/C
GPA
M.Tech (Highway (2nd Rank in Transportation
2012 & Transportation IIT Roorkee 8.73 Engineering Department, IIT
Engg.) Roorkee)
2008 B.E. (Civil Engg.)
Govt.Engg. College,
71.83% First Class Thrissur, Kerala
K.V.2,Naval Base 74.60%
2003 H.S.C. Kochi,Kerala First Class
(CBSE)
K.V.2, Naval 70.20%
2001 S.S.C. Base Kochi, First Class
Kerala (CBSE)
Arun
-- 1 of 6 --
JOB RESPONSIBILITIES –
 Clarifying the queries related with highway arising from construction site', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Arun Chauhan-1.pdf', 'Name: Educa

Email: er_er761@yahoo.com

Phone: +919960698031

Headline: Arun Prakash Chauhan

Education: GPA
M.Tech (Highway (2nd Rank in Transportation
2012 & Transportation IIT Roorkee 8.73 Engineering Department, IIT
Engg.) Roorkee)
2008 B.E. (Civil Engg.)
Govt.Engg. College,
71.83% First Class Thrissur, Kerala
K.V.2,Naval Base 74.60%
2003 H.S.C. Kochi,Kerala First Class
(CBSE)
K.V.2, Naval 70.20%
2001 S.S.C. Base Kochi, First Class
Kerala (CBSE)
Arun
-- 1 of 6 --
JOB RESPONSIBILITIES –
 Clarifying the queries related with highway arising from construction site

Personal Details: Area(s) of Interest:
1. Highway Designing
2. Pavement evaluation and management
3. Rigid and Flexible Pavement Analysis & Design
4. Quantity surveying
5. Traffic Engineering
6 . Transportation planning
Educational Qualification
Year Educational Institute/Board % of Remarks
Qualification Marks/C
GPA
M.Tech (Highway (2nd Rank in Transportation
2012 & Transportation IIT Roorkee 8.73 Engineering Department, IIT
Engg.) Roorkee)
2008 B.E. (Civil Engg.)
Govt.Engg. College,
71.83% First Class Thrissur, Kerala
K.V.2,Naval Base 74.60%
2003 H.S.C. Kochi,Kerala First Class
(CBSE)
K.V.2, Naval 70.20%
2001 S.S.C. Base Kochi, First Class
Kerala (CBSE)
Arun
-- 1 of 6 --
JOB RESPONSIBILITIES –
 Clarifying the queries related with highway arising from construction site

Extracted Resume Text: Educa
tional Q
ualific
ation
RESUME
Arun Prakash Chauhan
M.Tech , Civil Engineering (Transportation Engineering)
Indian Institute of Technology, Roorkee
Email Id: er_er761@yahoo.com
Contact No: +919960698031
Area(s) of Interest:
1. Highway Designing
2. Pavement evaluation and management
3. Rigid and Flexible Pavement Analysis & Design
4. Quantity surveying
5. Traffic Engineering
6 . Transportation planning
Educational Qualification
Year Educational Institute/Board % of Remarks
Qualification Marks/C
GPA
M.Tech (Highway (2nd Rank in Transportation
2012 & Transportation IIT Roorkee 8.73 Engineering Department, IIT
Engg.) Roorkee)
2008 B.E. (Civil Engg.)
Govt.Engg. College,
71.83% First Class Thrissur, Kerala
K.V.2,Naval Base 74.60%
2003 H.S.C. Kochi,Kerala First Class
(CBSE)
K.V.2, Naval 70.20%
2001 S.S.C. Base Kochi, First Class
Kerala (CBSE)
Arun

-- 1 of 6 --

JOB RESPONSIBILITIES –
 Clarifying the queries related with highway arising from construction site
PROJECTS –
Work Experience
Work Experience
JOB RESPONSIBILITIES –
 Preliminary and detailed geometric design of National and State Highways
 Applied design standard using IRC Codes
 Proficient in using MX-Road (Series 4) and AUTO CADD
 Calculations of quantities through MX Roads and manually
 Clarifying the queries related with highway arising from construction site
 Attending project meeting
PROJECTS –
 Working with RAMBOLL INDIA Pvt. Ltd. In Highway Department as Highway Design Engineer since
June 2017 to January 2018.
 Working with SPS TECHNOCRATS PVT.LTD. In Highway Department as MANAGER since Jan 2018
to Till date.
 Attending project meeting with govt. official (MoRTH & PWD)
 Applied design standard using IRC Codes
 Proficient in using MX-Road (Series 4) and AUTO CADD
Arun
 Detailed geometric design of National and State Highways
1. 2-laning of Potin to Pangin section of NH-13 from Km 0.000 to Km 351.383
in the state of Arunachal Pradesh under Arunachal Pradesh Package of roads and
highways of SARDP-NE on EPC Mode.
1. Six Laning of Chittorgarh-Udaipur Section of NH-76 from Design Chainage Km
214+870 To 308+370 in the State of Rajasthan (Length 93.5 Km) on DBFOT (Toll)
Mode under NHDP Phase V.( Client : TATA PROJECT LIMITED)

-- 2 of 6 --

 Working with CIVIL BABA INFRA CONSULTANTS Pvt. Ltd. In Highway Department as Senior
Highway Design Engineer since April 2016 to June 2017.
JOB RESPONSIBILITIES –
 Proficient in using MX-Road (Series 4) and AUTO CADD
 Calculations of quantities through MX Roads and manually
 Competent in Indian Design (IRC) Standards
 Preparation of horizontal and vertical alignment report
 Pavement design for flexible & Rigid pavement using IIT PAVE and IIT Rigid
 Getting approval from Proof Consultants
 Clarifying the queries related with highway arising from construction site
 Attending project meeting
PROJECTS –
1. Detailed Engineering studies and Topo Survey for Four laning of Simaria- Khagaria
section of NH 31 from KM 206.050 to 266.282.0 (Design Chainage) and (Existing
Chainage Km 209.945 to Km 270.000 of NH-31) [Total Design Length – 60.232 km] in
the State of Bihar on EPC mode. (Client: PUNJ LYOD)
2. Detailed Engineering studies and Topo Survey for Four laning of Gorakhpur
Bypass from existing km 79.670 of NH-29E to existing km 251.700 of NH-28 through
an engineering procurement and construction (EPC) contract under NHDP-IV in the
state of Uttarpradesh. (Client: MONTE CARLO)
3. Detailed Engineering studies and Topo Survey for Detailed Engineering studies
and Topo Survey for the construction of Development of Four Lanes with paved
shoulders of Tallewal-Barnala section of NH-71 from KM 114+000 to KM 149+000
(NH-64) in the state of Punjab on EPC mode under NHDP-IV.(Client: VRC INFRA )
4. Detailed Engineering studies and Topo Survey for Rehabilitaion and up gradation
of NH-200 (NEw NH-49) from Km 127.500 to Km 178.944 (village Theka/Darrighat to
village Banari section) to two/four lane with paved shoulders in the State of
Chhattisgarh under NHDP-IV. (Client: AGGARWAL INFRA)
Work
 Experience
Arun
 Preliminary and detailed geometric design of National and State Highways
 Applied design standard using IRC Codes
Work Experience

-- 3 of 6 --

Work
 Experience
Work Experience
Work Experience
 Working with STUP CONSULTANTS Pvt. Ltd. In Highway Department as Highway Design Engineer
since June-2014 to April 2016date. 

JOB RESPONSIBILITIES –
o Geometric Design of National and State Highways
o CRZ Clearance and Forest Clearance.
o Traffic analysis and report based on Traffic Volume Counts, Turning movement
counts, OD survey, projection of Tollable traffic, Toll revenue calculations.
o Pavement Design for Flexible Pavement as well as the design of overlay for the
strengthening of existing carriageway
o Preparation of Detailed Project Reports.
o Bill of Quantity, Rate Analysis and Cost Estimates for Highway Projects
o Preparation of Technical Schedules
o Preparation of Traffic Survey Report and Detailed project report
PROJECTS –
1. Consultancy Services for Preparation of Feasibility study for 6/4/2 lane with
paved shoulder of Bhavnagar-Pipavav-Porbandar-Dwarka section of NH-8E in
the State of Gujarat (Approx Length 445Km). (Client: NHAI)
2. Preparation of Feasibility Study and Detailed Project Report (DPR) for 6/8
Laning of NH 4B, SH-54 and Amra Marg on boundaries of proposed Navi
Mumbai International Airport in the state of Maharashtra to be executed as
BOT (Toll) Project on DBFOT pattern (Client: MJPRCL)
Work Experience
Working with SPECTRUM TECHNO CONSULTANT PVT.LTD in a Highway Department of
Spectrum Group as Highway Engineer since Feb-2013 to June-2014.
JOB RESPONSIBILITIES –
 Technical and Engineering Studies 
 o Geometric Design of National and State Highways
o Identification of material resources for construction.   o Conducting conditional survey of the roads to enable a competitive bid for the bidder. 

o Preparation of Detailed Project Reports.  o Bill of Quantity, Rate Analysis and Cost Estimates for Highway Projects
o Preparation of Technical Schedules.   o Economical and feasibility study using HDM-4 

 Traffic surveys and Revenue Estimates for Financial Analysis of
Projects o Secondary data collection 
o Traffic Growth rate estimation and Traffic Projection 
o Study and analysis of Traffic report prepared by pre-bid advisory consultants   o Providing Traffic Revenue estimates for preparation of financial model to finance
team   o Pavement design (Flexible and Rigid) as per IRC guidelines and getting approved
from Independent Consultant.   o Assessing traffic growth by studying importance of the Project Corridor from the Land
use, Real estate development and Industrial development point of view. 
Arun
o Preparation of Technical Schedules as per NH Act, 1956

-- 4 of 6 --

Work Experience
Work Experience
PROJECTS –
o Tender stage quantity estimation of “Jodhpur-Pachpadra Stretches of NH-112 in the
state of Rajasthan (EPC Mode)”, (Client: NHAI).
o Tender stage quantity estimation of “Development of 4 Lane Road Bridge over River
Ganga near Bhagalpur 25kms in The State of Bihar”. Analysis of stability
embankment is performed using slide software. (Client: NHAI).
o Tender stage quantity estimation of “Development of 6 Lane Road Bridge over River
Ganga Connecting Kacchi Dargah on NH-30 & Bidupur On NH-103 in the State of
Bihar”. Analysis of stability embankment is performed using slide software. (Client:
NHAI).
o Prebidding for Upgradation Ladpura (NH-76)-Bhilwara (NH-79)-Gangapur-
Rajasamand (NH-8) Newly Declared National Highway] under NHDP in the State of
Rajasthan. (Client : NHAI)
o Prebidding for Northern Kota bypass starting from Design Ch 10+300(Rangpur
Road) to Design Ch 14+200 (Km 11/700 at SH-33 Kota –Lalsot Mega highway) with
link road of 452m length with SH-33 [Package-II] in the state of Rajasthan, to two
lane with Paved Shoulders configuration on EPC Mode. (Client :NHAI)
o Prebidding for Northern Kota bypass starting from Design Ch 10+300(Rangpur
Road) to Design Ch 14+200 (Km 11/700 at SH-33 Kota –Lalsot Mega highway) with
link road of 452m length with SH-33 [Package-II] in the state of Rajasthan, to two
lane with Paved Shoulders configuration on EPC Mode. (Client :NHAI)
o Prebidding for 6/8 Laning of NH 4B, SH-54 and Amra Marg on boundaries of
proposed Navi Mumbai International Airport in the state of Maharashtra to be
executed as BOT (Toll) Project on DBFOT pattern (Client: MJPRCL)
o Detailed Design for Four Laning and Improvement of Karanji-Wani-Ghugus-
Chandrapur SH-6/7 in Yavatmal/Chandrapur District (Maharashtra) On BOT Basis.
Length- 85.112 kms. (Client: Government of Maharashtra, Public Works Department,
Public Works Region, Amravati)
Work Experience
 Worked in Dar-Al-Handsah as Geotechnical Engineer/ Pavement Designer from June -2012 to February -
2013. 
JOB RESPONSIBILITIES –
o Pavement analysis and design for various projects in Oman, Angola, Saudi etc.
o Preparing the Technical specification for the pavement as per International standards (ASTM
& BS).
o Review material (Aggregates, Steel, Asphalt, Soil, water, and concrete mix) test results as
well as technical submittal of vendors and make recommendation for its use in compliance
with the project specification in concurrence with its suitability of use for the project and its
cost.
o Responsible for concrete mix design, selecting the combination of materials to come up with
the result desired for the project.
o Reviews test results of material failing to comply with the project requirements, performing
corrective action and preventing action to avoid recurrence.
o Clarifying the query Cuming from the site and proposing suitable solution for the same.
Arun

-- 5 of 6 --

Work Experience
Work Experience
PROJECTS –
o Detailed Pavement Design as per AASHTO Method for Shopping Fortleza Luanda,
Angola. (Client: Ministry of Finance, Angola)
o Material Engineering Inspection for Shopping Fortleza Luanda, Angola. (Client:
Ministry of Finance Angola)
o Detailed Pavement Design as per AASHTO Method for Housing and Infrastructure for
the
Employees of the Ministry of Finance City of N’Dalatando, Angola (Client: Ministry of
Finance, Angola)
o Detailed Pavement Design as per AASHTO Method for “ Integrated
Infrastructure for
Cabinda City”.(Client: Ministry of Finance, Angola)
o Detailed Pavement Design for “South Border Infrastructure, Saudi Arabia”.(Client:
Ministry of defence , Saudi Arabia)
o Material Engineering Inspection for Makkah Hotel & Commercial Complex, Saudi
Arabia) (Client: Ministry of Finance Saudi Arabia)
o Detailed Pavement Design for “Remodeling of Namibe Airport ”.(Client: Ministry of
Aviation , Angola)
Work Experience
 Worked in SHAPOORJI PALOONJI & CO.LTD as Graduate Engineer Trainee, Civil from July -2008 to July -
2009. 
JOB RESPONSIBILITIES
o Site execution and Planning Department. Got merit Certificate in formwork designing
PROJECTS –
o Construction of residential project (G+4) at Tanderpeet, Chennai ”.(Client: EMAAR MGF)
Arun

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume-Arun Chauhan-1.pdf'),
(6087, 'EDUCATIONAL QUALIFICATION', 'e-mail-nilkanthachokrborty@gmail.com', '8218530954', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146
Dist-HOOGHLY,STATE-WEST BENGAL
Nearest City KOLKATA
Mother Tongue BENGALI
DECLARATION
I hereby delare that the above written particulars are true to the best of my knowledge and belief.
Thanking You Yours faithfully
NILKANTHA CHAKRABORTY
8218530954
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146
Dist-HOOGHLY,STATE-WEST BENGAL
Nearest City KOLKATA
Mother Tongue BENGALI
DECLARATION
I hereby delare that the above written particulars are true to the best of my knowledge and belief.
Thanking You Yours faithfully
NILKANTHA CHAKRABORTY
8218530954
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1.Employment with Geocon Survey Pvt.Ltd\nDesignated as Surveyor\nPeriod Jan 2010to Dec 2011\nProject Highlights Jindal Steel plant\n2.Employment with S.S.C.F Survey company\nDesignated as Surveyor\n-- 1 of 3 --\nPeriod Jan 2011to March 2013\nProjects highlights RSP PLANT,NISP PLANT(NMDC)-B E C under taking\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior Surveyor\nPeriod April 2013to 2015\nProjects highlights D M R C Projects (DELHI) DEPOT\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior Surveyor\nPeriod January 2016 to 2018 date\nProject highlights N M R C Projects (NOIDA) ELIVATED\n3,Employment with SAM INDIA BUILT WELL PVT LTD\nDesignated as Senior Surveyor\nPeriod march 2018 to 2019 April 2019\nProject highlights L M R C PROJECT (LUCKNOW) ELIVATED\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior surveyor\nPeriod may 2019 to 2020\nProject highlights ATAL AKSHAY URJA BHAWAN & FACULTY HOUSING PROJECT (DELHI\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior surveyor\nPeriod 2020 till\nProject highlights construction of NCRTC building project & REDEVLOPMENT OF WEST\nCAMPUS NBCC PROJECT\n-- 2 of 3 --\nTREND ON SURVEY\nChain,Compass,Plane Table,Leveling(Auto&Dumpy),Theodolite,TOTAL\nSTATION(SOKKIA,TOPCON,LEICA,PENTEX,FOIF,KOLIDA)\nLANGUAGES KNOWN\nTo Speak,To Read&To write Bengali,English,Hindi\nPERSONAL PROFILE\nFull Name NILKANTHA CHAKRABORTY\nFathers Name PINTU CHAKRABORTY\nDate of birth 20/04/1992\nMaterial status married\nNationality Indian\nPermanent Address vill-GOKULDANGA,PO-DEBIPUR\nP.S-PANDUA,PIN-713146"}]'::jsonb, '[{"title":"Imported project details","description":"3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior Surveyor\nPeriod April 2013to 2015\nProjects highlights D M R C Projects (DELHI) DEPOT\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior Surveyor\nPeriod January 2016 to 2018 date\nProject highlights N M R C Projects (NOIDA) ELIVATED\n3,Employment with SAM INDIA BUILT WELL PVT LTD\nDesignated as Senior Surveyor\nPeriod march 2018 to 2019 April 2019\nProject highlights L M R C PROJECT (LUCKNOW) ELIVATED\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior surveyor\nPeriod may 2019 to 2020\nProject highlights ATAL AKSHAY URJA BHAWAN & FACULTY HOUSING PROJECT (DELHI\n3,Employment with SAM INDIA BUILT WILL PVT LTD\nDesignated as Senior surveyor\nPeriod 2020 till\nProject highlights construction of NCRTC building project & REDEVLOPMENT OF WEST\nCAMPUS NBCC PROJECT\n-- 2 of 3 --\nTREND ON SURVEY\nChain,Compass,Plane Table,Leveling(Auto&Dumpy),Theodolite,TOTAL\nSTATION(SOKKIA,TOPCON,LEICA,PENTEX,FOIF,KOLIDA)\nLANGUAGES KNOWN\nTo Speak,To Read&To write Bengali,English,Hindi\nPERSONAL PROFILE\nFull Name NILKANTHA CHAKRABORTY\nFathers Name PINTU CHAKRABORTY\nDate of birth 20/04/1992\nMaterial status married\nNationality Indian\nPermanent Address vill-GOKULDANGA,PO-DEBIPUR\nP.S-PANDUA,PIN-713146\nDist-HOOGHLY,STATE-WEST BENGAL\nNearest City KOLKATA\nMother Tongue BENGALI\nDECLARATION\nI hereby delare that the above written particulars are true to the best of my knowledge and belief.\nThanking You Yours faithfully\nNILKANTHA CHAKRABORTY\n8218530954\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKANTHA.pdf', 'Name: EDUCATIONAL QUALIFICATION

Email: e-mail-nilkanthachokrborty@gmail.com

Phone: 8218530954

Headline: PERSONAL PROFILE

Employment: 1.Employment with Geocon Survey Pvt.Ltd
Designated as Surveyor
Period Jan 2010to Dec 2011
Project Highlights Jindal Steel plant
2.Employment with S.S.C.F Survey company
Designated as Surveyor
-- 1 of 3 --
Period Jan 2011to March 2013
Projects highlights RSP PLANT,NISP PLANT(NMDC)-B E C under taking
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period April 2013to 2015
Projects highlights D M R C Projects (DELHI) DEPOT
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period January 2016 to 2018 date
Project highlights N M R C Projects (NOIDA) ELIVATED
3,Employment with SAM INDIA BUILT WELL PVT LTD
Designated as Senior Surveyor
Period march 2018 to 2019 April 2019
Project highlights L M R C PROJECT (LUCKNOW) ELIVATED
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period may 2019 to 2020
Project highlights ATAL AKSHAY URJA BHAWAN & FACULTY HOUSING PROJECT (DELHI
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period 2020 till
Project highlights construction of NCRTC building project & REDEVLOPMENT OF WEST
CAMPUS NBCC PROJECT
-- 2 of 3 --
TREND ON SURVEY
Chain,Compass,Plane Table,Leveling(Auto&Dumpy),Theodolite,TOTAL
STATION(SOKKIA,TOPCON,LEICA,PENTEX,FOIF,KOLIDA)
LANGUAGES KNOWN
To Speak,To Read&To write Bengali,English,Hindi
PERSONAL PROFILE
Full Name NILKANTHA CHAKRABORTY
Fathers Name PINTU CHAKRABORTY
Date of birth 20/04/1992
Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146

Projects: 3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period April 2013to 2015
Projects highlights D M R C Projects (DELHI) DEPOT
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period January 2016 to 2018 date
Project highlights N M R C Projects (NOIDA) ELIVATED
3,Employment with SAM INDIA BUILT WELL PVT LTD
Designated as Senior Surveyor
Period march 2018 to 2019 April 2019
Project highlights L M R C PROJECT (LUCKNOW) ELIVATED
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period may 2019 to 2020
Project highlights ATAL AKSHAY URJA BHAWAN & FACULTY HOUSING PROJECT (DELHI
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period 2020 till
Project highlights construction of NCRTC building project & REDEVLOPMENT OF WEST
CAMPUS NBCC PROJECT
-- 2 of 3 --
TREND ON SURVEY
Chain,Compass,Plane Table,Leveling(Auto&Dumpy),Theodolite,TOTAL
STATION(SOKKIA,TOPCON,LEICA,PENTEX,FOIF,KOLIDA)
LANGUAGES KNOWN
To Speak,To Read&To write Bengali,English,Hindi
PERSONAL PROFILE
Full Name NILKANTHA CHAKRABORTY
Fathers Name PINTU CHAKRABORTY
Date of birth 20/04/1992
Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146
Dist-HOOGHLY,STATE-WEST BENGAL
Nearest City KOLKATA
Mother Tongue BENGALI
DECLARATION
I hereby delare that the above written particulars are true to the best of my knowledge and belief.
Thanking You Yours faithfully
NILKANTHA CHAKRABORTY
8218530954
-- 3 of 3 --

Personal Details: Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146
Dist-HOOGHLY,STATE-WEST BENGAL
Nearest City KOLKATA
Mother Tongue BENGALI
DECLARATION
I hereby delare that the above written particulars are true to the best of my knowledge and belief.
Thanking You Yours faithfully
NILKANTHA CHAKRABORTY
8218530954
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOBILE-8218530954 E-Mail-nilkanthachokrborty@gmail.com
EDUCATIONAL QUALIFICATION
MADHAYAMIK(2007)
H.S(2009)
TECHNICAL QUALIFICATION
ITI(2 YEAR) ENGINEERING
SPECIALIZATION SURVEYOR
MONTH&YEAR OF COMPLETION JULLLY,2009 TO JUNE,2011
UNIVERSITY/BOARD KAMARPUKUR SRI RAMAKRISHNA SARADA
ZARIP& KARMA SIKSH PROSIKSHAN MONDIR
VOCATION AMIN SURVEY(6 MONTH)
UNIVERSITY(BOARD) W.B STATE COUNCIL.
COMPUTING SKILLS
OPERATION SYSTEM Win 7,xp,vista,win 8
PACKAGE Auto Cad 2016
PROFESSIONAL EXPERIENCE
1.Employment with Geocon Survey Pvt.Ltd
Designated as Surveyor
Period Jan 2010to Dec 2011
Project Highlights Jindal Steel plant
2.Employment with S.S.C.F Survey company
Designated as Surveyor

-- 1 of 3 --

Period Jan 2011to March 2013
Projects highlights RSP PLANT,NISP PLANT(NMDC)-B E C under taking
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period April 2013to 2015
Projects highlights D M R C Projects (DELHI) DEPOT
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior Surveyor
Period January 2016 to 2018 date
Project highlights N M R C Projects (NOIDA) ELIVATED
3,Employment with SAM INDIA BUILT WELL PVT LTD
Designated as Senior Surveyor
Period march 2018 to 2019 April 2019
Project highlights L M R C PROJECT (LUCKNOW) ELIVATED
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period may 2019 to 2020
Project highlights ATAL AKSHAY URJA BHAWAN & FACULTY HOUSING PROJECT (DELHI
3,Employment with SAM INDIA BUILT WILL PVT LTD
Designated as Senior surveyor
Period 2020 till
Project highlights construction of NCRTC building project & REDEVLOPMENT OF WEST
CAMPUS NBCC PROJECT

-- 2 of 3 --

TREND ON SURVEY
Chain,Compass,Plane Table,Leveling(Auto&Dumpy),Theodolite,TOTAL
STATION(SOKKIA,TOPCON,LEICA,PENTEX,FOIF,KOLIDA)
LANGUAGES KNOWN
To Speak,To Read&To write Bengali,English,Hindi
PERSONAL PROFILE
Full Name NILKANTHA CHAKRABORTY
Fathers Name PINTU CHAKRABORTY
Date of birth 20/04/1992
Material status married
Nationality Indian
Permanent Address vill-GOKULDANGA,PO-DEBIPUR
P.S-PANDUA,PIN-713146
Dist-HOOGHLY,STATE-WEST BENGAL
Nearest City KOLKATA
Mother Tongue BENGALI
DECLARATION
I hereby delare that the above written particulars are true to the best of my knowledge and belief.
Thanking You Yours faithfully
NILKANTHA CHAKRABORTY
8218530954

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIKANTHA.pdf'),
(6088, 'Shubham Kumar', 'shubhamkumarslp4@gmail.com', '919576089041', 'Job Profile:-', 'Job Profile:-', '', ' Prepare and Certification of client RA Bills.
 Quantity survey.
 LN & Far vision ERP
 Preparation of bar bending schedule.
 Escalation bills as per terms and condition
 Prepare Sub-contractor bill.
 Rate analysis preparation
 Measurement Sheet Preparation as per IS.
 Preparation of monthly reconciliation statement of building material.
 Preparing material indent as per requirement.
 Execution of all work structural and finishing work like raft foundation, flat slab,
Masonry work, Tilling (Flooring& Dado), Cladding, etc.
 Conversant with architectural and structural drawing.
 Calculating the quantities as per the drawing.
 Co-ordination the project manager in executing the project.
 Co-ordination with Client & Consultant regarding project execution.
 Preparation of daily progress report.
 Preparation of monthly progress report.
 Preparation of daily labour report.
 Dealing with material requisition.
 Ensure quality of construction material concrete, brick, aggregate, sand,
cement, reinforcement, through various test.
 Layout as per drawing.
 Coordinate with multiple sub-contractor for smooth flow of work.
Summer Training:-
 45 days as trainee engineer at M/s. Star builder & contractor from 07 June
2017 to 22 July 2017.
 Project :- Lotus Isle
 Client :- Lotus Greens
Role &Responsibility:-
 Site supervision
 Quality maintenance
 Layout as per drawing
 Checking reinforcement placing as per drawing.
Professional Qualification:-
-- 2 of 3 --
Page 3 of 3
Sl.
No
Qualification Board/ University Passing
Year
Percentage
1. Diploma in Civil
Engineering
IVS Polytechnic /
BTEUP, Lucknow
2015 to 2018 70.67%
2. High School High School Piprakhem /
BSEB, Patna
2014 to 2015 61.40%
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION 2015 with A
Grade.
 MS word
 MS excel
 MS power point
 AutoCAD 2D
Hobbies:-
 Listening song
Strength:-
 Positive attitude
 Smart work
 Ability to work under pressure & meet deadlines', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Career Object:-
 To become a successful engineer by applying my ability & skill in effective
and efficient manner. I am looking forward to join an organization where I
would utilize my whole potential with great honesty and sincerity.', '', ' Prepare and Certification of client RA Bills.
 Quantity survey.
 LN & Far vision ERP
 Preparation of bar bending schedule.
 Escalation bills as per terms and condition
 Prepare Sub-contractor bill.
 Rate analysis preparation
 Measurement Sheet Preparation as per IS.
 Preparation of monthly reconciliation statement of building material.
 Preparing material indent as per requirement.
 Execution of all work structural and finishing work like raft foundation, flat slab,
Masonry work, Tilling (Flooring& Dado), Cladding, etc.
 Conversant with architectural and structural drawing.
 Calculating the quantities as per the drawing.
 Co-ordination the project manager in executing the project.
 Co-ordination with Client & Consultant regarding project execution.
 Preparation of daily progress report.
 Preparation of monthly progress report.
 Preparation of daily labour report.
 Dealing with material requisition.
 Ensure quality of construction material concrete, brick, aggregate, sand,
cement, reinforcement, through various test.
 Layout as per drawing.
 Coordinate with multiple sub-contractor for smooth flow of work.
Summer Training:-
 45 days as trainee engineer at M/s. Star builder & contractor from 07 June
2017 to 22 July 2017.
 Project :- Lotus Isle
 Client :- Lotus Greens
Role &Responsibility:-
 Site supervision
 Quality maintenance
 Layout as per drawing
 Checking reinforcement placing as per drawing.
Professional Qualification:-
-- 2 of 3 --
Page 3 of 3
Sl.
No
Qualification Board/ University Passing
Year
Percentage
1. Diploma in Civil
Engineering
IVS Polytechnic /
BTEUP, Lucknow
2015 to 2018 70.67%
2. High School High School Piprakhem /
BSEB, Patna
2014 to 2015 61.40%
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION 2015 with A
Grade.
 MS word
 MS excel
 MS power point
 AutoCAD 2D
Hobbies:-
 Listening song
Strength:-
 Positive attitude
 Smart work
 Ability to work under pressure & meet deadlines', '', '', '[]'::jsonb, '[{"title":"Job Profile:-","company":"Imported from resume CSV","description":" Currently working as a QS & Billing Engineer at M/s. KMV Project Ltd. from\nOctober 2022 to till date.\n Project :- Construction of residential complex for\nHonourable MLA’s in core capital area at\nSite-1 HEC area, Ranchi, Jharkhand\n(70 No’s Residence, Auditorium, Barrack\nBlock, Shopping Complex, Health Center,\nSwimming Pool, Gate Complex, Club\nHouse & Boundary wall)\n Client :- Special works division B.C.D Ranchi\n Consultant :- LN Malviya Infra Project Pvt. Ltd.\n Project cost :- 216.04 crore\n 01 year 03 month worked as a Billing Engineer at M/s. Shreejikrupa Project Ltd.\nfrom July 2021 to September 2022.\n Project :- Enabling work for 2.0 MTPA pellet plant PP-02,\nNagarnar, Chhattisgarh\n Client :- M/s. NMDC Ltd.\n Consultant :-M/s. MECON Ltd.\n Project Cost :- 78.01 crore\n 02 Year 11 months worked as a site engineer at M/s. Heighten construction\nfrom July 2018 to June 2021.\n Project :- Rabindra bhawan (Auditorium & Banquet hall\nDouble Basement G+3)\n Client : - M/s. Juidco Ltd.\n-- 1 of 3 --\nPage 2 of 3\n Consultant : - M/s. IK worldwide-scp consultant Pvt. Ltd.\n Project Cost :- 175 crore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shubham Kumar.pdf', 'Name: Shubham Kumar

Email: shubhamkumarslp4@gmail.com

Phone: +91 9576089041

Headline: Job Profile:-

Career Profile:  Prepare and Certification of client RA Bills.
 Quantity survey.
 LN & Far vision ERP
 Preparation of bar bending schedule.
 Escalation bills as per terms and condition
 Prepare Sub-contractor bill.
 Rate analysis preparation
 Measurement Sheet Preparation as per IS.
 Preparation of monthly reconciliation statement of building material.
 Preparing material indent as per requirement.
 Execution of all work structural and finishing work like raft foundation, flat slab,
Masonry work, Tilling (Flooring& Dado), Cladding, etc.
 Conversant with architectural and structural drawing.
 Calculating the quantities as per the drawing.
 Co-ordination the project manager in executing the project.
 Co-ordination with Client & Consultant regarding project execution.
 Preparation of daily progress report.
 Preparation of monthly progress report.
 Preparation of daily labour report.
 Dealing with material requisition.
 Ensure quality of construction material concrete, brick, aggregate, sand,
cement, reinforcement, through various test.
 Layout as per drawing.
 Coordinate with multiple sub-contractor for smooth flow of work.
Summer Training:-
 45 days as trainee engineer at M/s. Star builder & contractor from 07 June
2017 to 22 July 2017.
 Project :- Lotus Isle
 Client :- Lotus Greens
Role &Responsibility:-
 Site supervision
 Quality maintenance
 Layout as per drawing
 Checking reinforcement placing as per drawing.
Professional Qualification:-
-- 2 of 3 --
Page 3 of 3
Sl.
No
Qualification Board/ University Passing
Year
Percentage
1. Diploma in Civil
Engineering
IVS Polytechnic /
BTEUP, Lucknow
2015 to 2018 70.67%
2. High School High School Piprakhem /
BSEB, Patna
2014 to 2015 61.40%
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION 2015 with A
Grade.
 MS word
 MS excel
 MS power point
 AutoCAD 2D
Hobbies:-
 Listening song
Strength:-
 Positive attitude
 Smart work
 Ability to work under pressure & meet deadlines

Employment:  Currently working as a QS & Billing Engineer at M/s. KMV Project Ltd. from
October 2022 to till date.
 Project :- Construction of residential complex for
Honourable MLA’s in core capital area at
Site-1 HEC area, Ranchi, Jharkhand
(70 No’s Residence, Auditorium, Barrack
Block, Shopping Complex, Health Center,
Swimming Pool, Gate Complex, Club
House & Boundary wall)
 Client :- Special works division B.C.D Ranchi
 Consultant :- LN Malviya Infra Project Pvt. Ltd.
 Project cost :- 216.04 crore
 01 year 03 month worked as a Billing Engineer at M/s. Shreejikrupa Project Ltd.
from July 2021 to September 2022.
 Project :- Enabling work for 2.0 MTPA pellet plant PP-02,
Nagarnar, Chhattisgarh
 Client :- M/s. NMDC Ltd.
 Consultant :-M/s. MECON Ltd.
 Project Cost :- 78.01 crore
 02 Year 11 months worked as a site engineer at M/s. Heighten construction
from July 2018 to June 2021.
 Project :- Rabindra bhawan (Auditorium & Banquet hall
Double Basement G+3)
 Client : - M/s. Juidco Ltd.
-- 1 of 3 --
Page 2 of 3
 Consultant : - M/s. IK worldwide-scp consultant Pvt. Ltd.
 Project Cost :- 175 crore

Education: Year
Percentage
1. Diploma in Civil
Engineering
IVS Polytechnic /
BTEUP, Lucknow
2015 to 2018 70.67%
2. High School High School Piprakhem /
BSEB, Patna
2014 to 2015 61.40%
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION 2015 with A
Grade.
 MS word
 MS excel
 MS power point
 AutoCAD 2D
Hobbies:-
 Listening song
Strength:-
 Positive attitude
 Smart work
 Ability to work under pressure & meet deadlines

Personal Details: Career Object:-
 To become a successful engineer by applying my ability & skill in effective
and efficient manner. I am looking forward to join an organization where I
would utilize my whole potential with great honesty and sincerity.

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
Shubham Kumar
Diploma (Civil Engineering)
Bansghat, East Champaran Bihar-845426
Email : - shubhamkumarslp4@gmail.com
Contact : - +91 9576089041
Career Object:-
 To become a successful engineer by applying my ability & skill in effective
and efficient manner. I am looking forward to join an organization where I
would utilize my whole potential with great honesty and sincerity.
Professional Experience:-
 Currently working as a QS & Billing Engineer at M/s. KMV Project Ltd. from
October 2022 to till date.
 Project :- Construction of residential complex for
Honourable MLA’s in core capital area at
Site-1 HEC area, Ranchi, Jharkhand
(70 No’s Residence, Auditorium, Barrack
Block, Shopping Complex, Health Center,
Swimming Pool, Gate Complex, Club
House & Boundary wall)
 Client :- Special works division B.C.D Ranchi
 Consultant :- LN Malviya Infra Project Pvt. Ltd.
 Project cost :- 216.04 crore
 01 year 03 month worked as a Billing Engineer at M/s. Shreejikrupa Project Ltd.
from July 2021 to September 2022.
 Project :- Enabling work for 2.0 MTPA pellet plant PP-02,
Nagarnar, Chhattisgarh
 Client :- M/s. NMDC Ltd.
 Consultant :-M/s. MECON Ltd.
 Project Cost :- 78.01 crore
 02 Year 11 months worked as a site engineer at M/s. Heighten construction
from July 2018 to June 2021.
 Project :- Rabindra bhawan (Auditorium & Banquet hall
Double Basement G+3)
 Client : - M/s. Juidco Ltd.

-- 1 of 3 --

Page 2 of 3
 Consultant : - M/s. IK worldwide-scp consultant Pvt. Ltd.
 Project Cost :- 175 crore
Job Profile:-
 Prepare and Certification of client RA Bills.
 Quantity survey.
 LN & Far vision ERP
 Preparation of bar bending schedule.
 Escalation bills as per terms and condition
 Prepare Sub-contractor bill.
 Rate analysis preparation
 Measurement Sheet Preparation as per IS.
 Preparation of monthly reconciliation statement of building material.
 Preparing material indent as per requirement.
 Execution of all work structural and finishing work like raft foundation, flat slab,
Masonry work, Tilling (Flooring& Dado), Cladding, etc.
 Conversant with architectural and structural drawing.
 Calculating the quantities as per the drawing.
 Co-ordination the project manager in executing the project.
 Co-ordination with Client & Consultant regarding project execution.
 Preparation of daily progress report.
 Preparation of monthly progress report.
 Preparation of daily labour report.
 Dealing with material requisition.
 Ensure quality of construction material concrete, brick, aggregate, sand,
cement, reinforcement, through various test.
 Layout as per drawing.
 Coordinate with multiple sub-contractor for smooth flow of work.
Summer Training:-
 45 days as trainee engineer at M/s. Star builder & contractor from 07 June
2017 to 22 July 2017.
 Project :- Lotus Isle
 Client :- Lotus Greens
Role &Responsibility:-
 Site supervision
 Quality maintenance
 Layout as per drawing
 Checking reinforcement placing as per drawing.
Professional Qualification:-

-- 2 of 3 --

Page 3 of 3
Sl.
No
Qualification Board/ University Passing
Year
Percentage
1. Diploma in Civil
Engineering
IVS Polytechnic /
BTEUP, Lucknow
2015 to 2018 70.67%
2. High School High School Piprakhem /
BSEB, Patna
2014 to 2015 61.40%
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION 2015 with A
Grade.
 MS word
 MS excel
 MS power point
 AutoCAD 2D
Hobbies:-
 Listening song
Strength:-
 Positive attitude
 Smart work
 Ability to work under pressure & meet deadlines
Personal Details:-
 Father’s Name :- Shree Shaukhi Lal Prasad
 Date of Birth :- 02 March 2000
 Marital status :- Unmarried
 Nationality :- Indian
 Language Known :- Hindi, English, Bhojpuri
Declaration:-
I declare that all information given above are true and correct in my best
Knowledge.
Date
Place
(Shubham Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Shubham Kumar.pdf'),
(6089, 'NIKHIL ARUN DHENDE', 'nd3318@gmail.com', '9664892217', 'OBJECTIVE', 'OBJECTIVE', 'To make career in well repute and growth offering organization which
enables me to contribute my knowledge, capabilities and skills
POSITION APPLIED
Civil Engineer-Projects
EDUCATIONAL QUALIFICATION
➢ Degree ( B.E ) : Civil Engineering, Mumbai University, year
2013 , 65.42 %
➢ Diploma: Licentiate Civil & Environmental Engineering, V.J.T.I
Mumbai, year 2010, 74.62%
➢ SSC : Tilak High school Navi Mumbai, year 2006, 81.86%
CAREER SUMMARY/ AREA OF EXPERTISE
➢ Over Six (6+) years of professional qualitative engineering
experience in civil construction.
➢ Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
➢ Experience in Estimation & costing, Billing, site visit with in-
depth knowledge and hand-on configuration of civil and MEP.
➢ Experience in Project like Residential /commercial/industrial/
Warehousing/Silo & Cold storage & PEB Buildings, Marine jetty,
Tourism place.
PROFESSIONALY TRAINED / COURSES
➢ Completed AutoCAD certification course.
➢ Completed certification training Programmed on Rapid wall
construction with plant visit at RASHTRIYA CHEMICALS AND
FERTILIZERS LIMITED (RCF) Mumbai.
➢ Completed Certification Skill Development Workshop on
Quantity Surveying & Billing ( ApaH )
➢ Completed Spoken English certification course with Grade: A at
NEETAS INTERACTIVE HUB Navi Mumbai.
➢ MS-CIT Maharashtra state certificate in information technology.
CURRICULUM VITAE
-- 1 of 5 --
WORK EXPERIENCE – Over Six (6+) years at
Structwel Designers & consultant Pvt Ltd. Navi Mumbai.', 'To make career in well repute and growth offering organization which
enables me to contribute my knowledge, capabilities and skills
POSITION APPLIED
Civil Engineer-Projects
EDUCATIONAL QUALIFICATION
➢ Degree ( B.E ) : Civil Engineering, Mumbai University, year
2013 , 65.42 %
➢ Diploma: Licentiate Civil & Environmental Engineering, V.J.T.I
Mumbai, year 2010, 74.62%
➢ SSC : Tilak High school Navi Mumbai, year 2006, 81.86%
CAREER SUMMARY/ AREA OF EXPERTISE
➢ Over Six (6+) years of professional qualitative engineering
experience in civil construction.
➢ Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
➢ Experience in Estimation & costing, Billing, site visit with in-
depth knowledge and hand-on configuration of civil and MEP.
➢ Experience in Project like Residential /commercial/industrial/
Warehousing/Silo & Cold storage & PEB Buildings, Marine jetty,
Tourism place.
PROFESSIONALY TRAINED / COURSES
➢ Completed AutoCAD certification course.
➢ Completed certification training Programmed on Rapid wall
construction with plant visit at RASHTRIYA CHEMICALS AND
FERTILIZERS LIMITED (RCF) Mumbai.
➢ Completed Certification Skill Development Workshop on
Quantity Surveying & Billing ( ApaH )
➢ Completed Spoken English certification course with Grade: A at
NEETAS INTERACTIVE HUB Navi Mumbai.
➢ MS-CIT Maharashtra state certificate in information technology.
CURRICULUM VITAE
-- 1 of 5 --
WORK EXPERIENCE – Over Six (6+) years at
Structwel Designers & consultant Pvt Ltd. Navi Mumbai.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi,
Marathi.
Passport Details
Passport Number : Z3895126
Date of issue : Dec 14, 2016
Date of Expiry: Dec 13, 2026
Place of issue : India
Personal strength
• Well-organized, efficient,
quick learner and self-
motivated
• Ability to plan, organize,
prioritize my work and
meet deadlines
• Strong problem analytical
skills with ability to follow', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ Having experience in Co-Ordination with Engineers, Architects and\nClients, Documentation and Site Management.\n➢ Experience in Estimation & costing, Billing, site visit with in-\ndepth knowledge and hand-on configuration of civil and MEP.\n➢ Experience in Project like Residential /commercial/industrial/\nWarehousing/Silo & Cold storage & PEB Buildings, Marine jetty,\nTourism place.\nPROFESSIONALY TRAINED / COURSES\n➢ Completed AutoCAD certification course.\n➢ Completed certification training Programmed on Rapid wall\nconstruction with plant visit at RASHTRIYA CHEMICALS AND\nFERTILIZERS LIMITED (RCF) Mumbai.\n➢ Completed Certification Skill Development Workshop on\nQuantity Surveying & Billing ( ApaH )\n➢ Completed Spoken English certification course with Grade: A at\nNEETAS INTERACTIVE HUB Navi Mumbai.\n➢ MS-CIT Maharashtra state certificate in information technology.\nCURRICULUM VITAE\n-- 1 of 5 --\nWORK EXPERIENCE – Over Six (6+) years at\nStructwel Designers & consultant Pvt Ltd. Navi Mumbai."}]'::jsonb, '[{"title":"Imported project details","description":"Projects Name • Development & construction of Tribal Hatt\n• Development of Pond Amaravathi\n• Construction of Amenity building & meditation hall for Dhyana\nBuddha Vanam Amravathi.\nLocation Araku Valley Visakhapatnam, Amaravathi Andhra Pradesh.\nDuration 2018 – Till date\nClients Andhra Pradesh Tourism Development corporation\nRole Project Engineer -Civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil Dhende CV.pdf', 'Name: NIKHIL ARUN DHENDE

Email: nd3318@gmail.com

Phone: 9664892217

Headline: OBJECTIVE

Profile Summary: To make career in well repute and growth offering organization which
enables me to contribute my knowledge, capabilities and skills
POSITION APPLIED
Civil Engineer-Projects
EDUCATIONAL QUALIFICATION
➢ Degree ( B.E ) : Civil Engineering, Mumbai University, year
2013 , 65.42 %
➢ Diploma: Licentiate Civil & Environmental Engineering, V.J.T.I
Mumbai, year 2010, 74.62%
➢ SSC : Tilak High school Navi Mumbai, year 2006, 81.86%
CAREER SUMMARY/ AREA OF EXPERTISE
➢ Over Six (6+) years of professional qualitative engineering
experience in civil construction.
➢ Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
➢ Experience in Estimation & costing, Billing, site visit with in-
depth knowledge and hand-on configuration of civil and MEP.
➢ Experience in Project like Residential /commercial/industrial/
Warehousing/Silo & Cold storage & PEB Buildings, Marine jetty,
Tourism place.
PROFESSIONALY TRAINED / COURSES
➢ Completed AutoCAD certification course.
➢ Completed certification training Programmed on Rapid wall
construction with plant visit at RASHTRIYA CHEMICALS AND
FERTILIZERS LIMITED (RCF) Mumbai.
➢ Completed Certification Skill Development Workshop on
Quantity Surveying & Billing ( ApaH )
➢ Completed Spoken English certification course with Grade: A at
NEETAS INTERACTIVE HUB Navi Mumbai.
➢ MS-CIT Maharashtra state certificate in information technology.
CURRICULUM VITAE
-- 1 of 5 --
WORK EXPERIENCE – Over Six (6+) years at
Structwel Designers & consultant Pvt Ltd. Navi Mumbai.

Employment: ➢ Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
➢ Experience in Estimation & costing, Billing, site visit with in-
depth knowledge and hand-on configuration of civil and MEP.
➢ Experience in Project like Residential /commercial/industrial/
Warehousing/Silo & Cold storage & PEB Buildings, Marine jetty,
Tourism place.
PROFESSIONALY TRAINED / COURSES
➢ Completed AutoCAD certification course.
➢ Completed certification training Programmed on Rapid wall
construction with plant visit at RASHTRIYA CHEMICALS AND
FERTILIZERS LIMITED (RCF) Mumbai.
➢ Completed Certification Skill Development Workshop on
Quantity Surveying & Billing ( ApaH )
➢ Completed Spoken English certification course with Grade: A at
NEETAS INTERACTIVE HUB Navi Mumbai.
➢ MS-CIT Maharashtra state certificate in information technology.
CURRICULUM VITAE
-- 1 of 5 --
WORK EXPERIENCE – Over Six (6+) years at
Structwel Designers & consultant Pvt Ltd. Navi Mumbai.

Projects: Projects Name • Development & construction of Tribal Hatt
• Development of Pond Amaravathi
• Construction of Amenity building & meditation hall for Dhyana
Buddha Vanam Amravathi.
Location Araku Valley Visakhapatnam, Amaravathi Andhra Pradesh.
Duration 2018 – Till date
Clients Andhra Pradesh Tourism Development corporation
Role Project Engineer -Civil

Personal Details: Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi,
Marathi.
Passport Details
Passport Number : Z3895126
Date of issue : Dec 14, 2016
Date of Expiry: Dec 13, 2026
Place of issue : India
Personal strength
• Well-organized, efficient,
quick learner and self-
motivated
• Ability to plan, organize,
prioritize my work and
meet deadlines
• Strong problem analytical
skills with ability to follow

Extracted Resume Text: NIKHIL ARUN DHENDE
Mobile Number- IND
91+ 9664892217 / 9987713804
Email Id
nd3318@gmail.com
Present & permanent Address
Room No-882,Sector-11,
Juhugaon, Vashi Navi Mumbai,
Maharashtra.
Pin Code- 400703
Personal Data
Date of Birth :20/12/1990
Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi,
Marathi.
Passport Details
Passport Number : Z3895126
Date of issue : Dec 14, 2016
Date of Expiry: Dec 13, 2026
Place of issue : India
Personal strength
• Well-organized, efficient,
quick learner and self-
motivated
• Ability to plan, organize,
prioritize my work and
meet deadlines
• Strong problem analytical
skills with ability to follow
OBJECTIVE
To make career in well repute and growth offering organization which
enables me to contribute my knowledge, capabilities and skills
POSITION APPLIED
Civil Engineer-Projects
EDUCATIONAL QUALIFICATION
➢ Degree ( B.E ) : Civil Engineering, Mumbai University, year
2013 , 65.42 %
➢ Diploma: Licentiate Civil & Environmental Engineering, V.J.T.I
Mumbai, year 2010, 74.62%
➢ SSC : Tilak High school Navi Mumbai, year 2006, 81.86%
CAREER SUMMARY/ AREA OF EXPERTISE
➢ Over Six (6+) years of professional qualitative engineering
experience in civil construction.
➢ Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
➢ Experience in Estimation & costing, Billing, site visit with in-
depth knowledge and hand-on configuration of civil and MEP.
➢ Experience in Project like Residential /commercial/industrial/
Warehousing/Silo & Cold storage & PEB Buildings, Marine jetty,
Tourism place.
PROFESSIONALY TRAINED / COURSES
➢ Completed AutoCAD certification course.
➢ Completed certification training Programmed on Rapid wall
construction with plant visit at RASHTRIYA CHEMICALS AND
FERTILIZERS LIMITED (RCF) Mumbai.
➢ Completed Certification Skill Development Workshop on
Quantity Surveying & Billing ( ApaH )
➢ Completed Spoken English certification course with Grade: A at
NEETAS INTERACTIVE HUB Navi Mumbai.
➢ MS-CIT Maharashtra state certificate in information technology.
CURRICULUM VITAE

-- 1 of 5 --

WORK EXPERIENCE – Over Six (6+) years at
Structwel Designers & consultant Pvt Ltd. Navi Mumbai.
Project Details
Projects Name • Development & construction of Tribal Hatt
• Development of Pond Amaravathi
• Construction of Amenity building & meditation hall for Dhyana
Buddha Vanam Amravathi.
Location Araku Valley Visakhapatnam, Amaravathi Andhra Pradesh.
Duration 2018 – Till date
Clients Andhra Pradesh Tourism Development corporation
Role Project Engineer -Civil
Job profile/
Responsibilities
➢ Project coordinates with client/ contractor & internal team.
➢ Review of receipt Drawings & final checking & confirming From
client & Archeologist experts
➢ Work on Quantity survey -QS
➢ Preparation of consultancy Bills & payment follow up by telephone
& personally meeting.
➢ Periodic site visits with APTDC officers& preparation of Site visit
report.
➢ Any other duties assigned by the department manager.
Project Details
Projects Name • Rain water Harvesting at MDSL
• Development & construction of Residential, Hostel, corporation &
Apprentice training centre Buildings for MDSL staff.
Location MDSL Mumbai, Ulwe Navi Mumbai
Duration 2018 – Till date
Clients Mazagon Dock shipbuilder’s Ltd.
Role Project Engineer -Civil
Job profile/
Responsibilities
➢ Prepared Bill Of Quantity & Estimation part.
➢ Prepare draft document for work permissions.
➢ Coordination with external Architect & consultancy team.
➢ Attend Internal Review meeting & circulate Minutes of meeting
with external Architect.
➢ Up gradation in specification & use of CPWD schedule of Rate for
working as per client demand.

-- 2 of 5 --

Project Details
Projects Name • Extension of Arnala Jetty.
• Extension of Borivali Jetty
Location Palghar district , Mumbai suburban
Duration 2017 – Till date
Clients Maharashtra Maritime Board ( MMB)
Role Project Engineer -Civil
Job profile/
Responsibilities
➢ Prepare DPR-Detail Project Report & its submission.
➢ Prepare PowerPoint presentation & furnish at MMB office.
➢ Attend Review meetings with MMB officers.
➢ Prepared Bill of Quantity & Estimation etc as per Schedule of Rate
PWD Maharashtra.
➢ Coordination with Architect /structural /MEP team for preparation
of concept & execution drawings.
➢ Joint site Visits with MMB officers.
➢ Involved in permission process with Forest department, CRZ etc.
➢ Maintain Bill payment record of Environment consultant
➢ Prepare Drafts of Consultancy Bill & get it approved by Managers
and put Bill towards done work.
➢ Review of contractors Bills, mobilization Bill amount approved
after site visit etc complete.
Project Details
Projects Name Construction of court Building
Location Palghar
Duration 2016 – 2017
Clients City and Industrial Development corporation
Role Project Engineer -Civil
Job profile/
Responsibilities
➢ Maintain the record of PO/WO.
➢ Involved in Tendering /Negotiation etc.
➢ Prepared Bill of Quantity & Estimation /Billing etc.
➢ Coordination to Fire fighting department & MEP team.
➢ Checking & execution of concreting & steel work with Bar
bending schedule.
➢ Co-ordination & taking follow-up about progress of Drawing
making from Architectural & structural department & checking of
drawing after receipt.
➢ Any other duties assigned by the department manager.

-- 3 of 5 --

Project Details
Project Name Construction of ware house and cold storage & Silos throughout India.
Location Pan India
Duration 2014 - 2016
Client National Collateral management Ltd
Role Project Engineer-Civil
Responsibilities ➢ Site supervision during Site visits & report preparation with
photographs.
➢ Checking the site office records & materials/ working safety during
visits.
➢ Checking Contractors RA Bill in office ( Bill Checking)
➢ Follow up with Client Engineer & contractor regarding Bills
documents & queries in Bills and record of reconciliation and
escalation & rate analysis.
➢ Preparing Draft Pages of consultancy Bills as per stage of work
done at site & Work order payment terms & Final verify same by
Project Manager.
➢ Checking Test reports submitted by contractor during construction.
➢ Prepare Tender & working BOQs as per Drawings ( Estimating &
costing)
➢ Preparation of tender document with verify by client/ project
Manager & tendering process with Notice inviting Tender by Email
to Listed contractors.
➢ Keeping Consultants office documentation record in soft & Hard
Files.
➢ Co-ordination withArchitectural/structural/Electrical/Plumbing/Fire
fighting department regarding release of Drawings, BOQS &
meetings schedule.
➢ Review of Drawings received from Architectural, structural &
MEP department & Forward to Client & contractor after resolving
comments & errors.
➢ Attend of ISO Audit regarding projects & explain documentation to
auditors.
➢ Attend Review Meetings with Clients/contractors /Internal team
regarding Project Progress; with preparation of Minutes of meeting
MOM.

-- 4 of 5 --

Project Details- during Training-i.e. Internship
Project Name Construction of ware house and office building for Crown
Location Taloja MIDC, Navi Mumbai
Duration 2008 - 2009
Client CROWN World Wide Movers Ltd
Role Trainee Engineer- Civil
Responsibilities ➢ Site supervision.
➢ Checking of Inward/outward of materials.
➢ Preparation of site safety Checklist and rectification and reply.
➢ Co-ordination with contractor, sub-contractors and suppliers for
work progress.
➢ Identify the problem & improve work progress.
➢ Maintain the site & office records.
Reference:
Upon on request
Engr: Nikhil Dhende
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Nikhil Dhende CV.pdf'),
(6090, 'BIO DATA', 'chandan4u.giri@gmail.com', '8018503554', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To serve in an organization that lends me a supportive and co-operative learning environment to
diversity my skills, challenge me intellectually and offer me a good potential for future.
16 Years’ Experience in Construction of Civil Works (QA/QC).
PROFESSIONAL DETAILS
Company
Name Designation Project Details From To Duration
GMR
Infrastructure
Ltd.(HR
Chamber
Outsourcing
Pvt. Ltd)
QC Engineer-Civil
DFCC Railway project from
Mughalsarai to New Bhapur,
Uttar Pradesh
Nov-
2015
Till
date… 2 Y & 8 m
NAPC Ltd QC Engineer-Civil NH-60 Road project, Odisha July-
2014
Sep-
2015 1 Y & 2 m
GMR
Infrastructure
Ltd.
QC Coordinator-
Civil
1. NH-45 Road
project,Tamilnadu
2. Delhi International Airport.
3.Thermal Power plant &
Township project, Odisha
Mar-
2008
Apr-
2014 6 Y & 1 m
Gayatri
Projects Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project,Uttar', 'To serve in an organization that lends me a supportive and co-operative learning environment to
diversity my skills, challenge me intellectually and offer me a good potential for future.
16 Years’ Experience in Construction of Civil Works (QA/QC).
PROFESSIONAL DETAILS
Company
Name Designation Project Details From To Duration
GMR
Infrastructure
Ltd.(HR
Chamber
Outsourcing
Pvt. Ltd)
QC Engineer-Civil
DFCC Railway project from
Mughalsarai to New Bhapur,
Uttar Pradesh
Nov-
2015
Till
date… 2 Y & 8 m
NAPC Ltd QC Engineer-Civil NH-60 Road project, Odisha July-
2014
Sep-
2015 1 Y & 2 m
GMR
Infrastructure
Ltd.
QC Coordinator-
Civil
1. NH-45 Road
project,Tamilnadu
2. Delhi International Airport.
3.Thermal Power plant &
Township project, Odisha
Mar-
2008
Apr-
2014 6 Y & 1 m
Gayatri
Projects Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project,Uttar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:chandan4u.giri@Gmail.com
CHANDRA KANTA GIRI', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Organization: GMR INFRASTRUCTURE LTD (HR CHAMBER OUTSOURCING PVT.\nLTD). HYDERABAD.\nDesignation: QC Engineer-Civil\nPeriod: From Nov - 2015 to till date…\nClient: Dedicated Freight Corridor Corporation of India Ltd. (DFCC)\nConsultant: Systra Mott MacDonald Pvt. Ltd.\nProject: Project aims at constructing 2 line railways of Mughalsarai – New Bhaupur section\nof Eastern Dedicated Freight Corridor from 0 to 417 Km in the State of\nUttarpardesh.\n2. Organization: NAPC LTD, CHENNAI.\nDesignation: QC Engineer-Civil\nPeriod: From July - 2014 to Sep - 2015\nClient: NHAI (National Highway Authority of India).\nConsultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd\nProject: Construction of Design, Build, Finance, Operate and Transfer of 4 lane of Balasore\n– Jaleswar section of NH-60 from 0 to 45 km in the State of Odisha.\n3. Organization: GMR INFRASTRUCTURE LTD. HYDERABAD.\nDesignation: Coordinator Civil (QA/QC).\nPeriod: From November - 2009 to April-2014\nClient: GMR Kamalanga Energy Limited.\nProject: Construction of Thermal power Plant and Township at Dhenkanal, Odisha.\n4. Organization: GMR PROJECTS LTD. HYDERABAD.\nDesignation: Coordinator Civil (QA/QC).\nPeriod: From April - 2009 to Nov - 2009\nClient: DIAL (Delhi International Airport Limited).\nConsultant: DIAL (Delhi International Airport Limited).\nProject: Up gradation of the main Runway (10/28) along with all taxiway intersections at\nIndira Gandhi International Airport, Newdelhi-110037.\n5. Organization: GMR PROJECTS LTD. HYDERABAD.\nDesignation: Coordinator Civil (QA/QC).\nPeriod: From March- 2008 to April-2009.\nClient: NHAI (National Highway Authority of India).\nConsultant: Intercontinental Consultants and Technocrats Pvt. Ltd.\nProject: Design, Engineering construction, Development, Finance, Operation and\nMaintenance of 4 laning the existing 2 lanes section from KM 121 TO KM 192.25 on NH-45 in\nthe state of Tamilnadu on BOT basis. (Package VI-A).\n6. Organization: GAYATRI PROJECTS LTD. HYDERABAD.\nDesignation: Sr. Lab. Technician (Quality Control).\nPeriod: From FEB- 2007 to MAR-2008.\nClient: NHAI (National Highway Authority of India).\nConsultant: Intercontinental Consultants and Technocrats Pvt. Ltd.\nProject: Construction of four laning of Jhansi – lalitpur Section Km 000+000 to Km 49+700\nof NH-26 in the state of UTTAR PRADESH, Package No:NS I /BOT.\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. Laboratory\nTechnician(QC-\nCivil)\nNH-26 Road project,Uttar\nPradesh Feb -\n2007\nMar –\n2008 1 y & 1 m\nYograj\nInfrastructure\nPvt. Ltd.\nSr. Laboratory\nTechnician(QC-\nCivil)\nNH-26 Road project, Madhya\nPradesh Nov -\n2006\nFeb –\n2007 0 y & 4 m\nSadbhav\nEngineering\nLtd\nLaboratory\nTechnician(QC-\nCivil)\n1. NH-5 Road project, Odisha\n2. NH-15 Road project, Gujarat\n3. NH-3 Road project,\nMaharashtra\nAug -\n2001\nNov –\n2006 5 y & 3 m\n-- 1 of 4 --\nEMPLOYMENT RECORDS\n1. Organization: GMR INFRASTRUCTURE LTD (HR CHAMBER OUTSOURCING PVT.\nLTD). HYDERABAD.\nDesignation: QC Engineer-Civil\nPeriod: From Nov - 2015 to till date…\nClient: Dedicated Freight Corridor Corporation of India Ltd. (DFCC)\nConsultant: Systra Mott MacDonald Pvt. Ltd.\nProject: Project aims at constructing 2 line railways of Mughalsarai – New Bhaupur section\nof Eastern Dedicated Freight Corridor from 0 to 417 Km in the State of\nUttarpardesh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-CKGIRI-QAQC-Civil (2).pdf', 'Name: BIO DATA

Email: chandan4u.giri@gmail.com

Phone: 8018503554

Headline: CAREER OBJECTIVE

Profile Summary: To serve in an organization that lends me a supportive and co-operative learning environment to
diversity my skills, challenge me intellectually and offer me a good potential for future.
16 Years’ Experience in Construction of Civil Works (QA/QC).
PROFESSIONAL DETAILS
Company
Name Designation Project Details From To Duration
GMR
Infrastructure
Ltd.(HR
Chamber
Outsourcing
Pvt. Ltd)
QC Engineer-Civil
DFCC Railway project from
Mughalsarai to New Bhapur,
Uttar Pradesh
Nov-
2015
Till
date… 2 Y & 8 m
NAPC Ltd QC Engineer-Civil NH-60 Road project, Odisha July-
2014
Sep-
2015 1 Y & 2 m
GMR
Infrastructure
Ltd.
QC Coordinator-
Civil
1. NH-45 Road
project,Tamilnadu
2. Delhi International Airport.
3.Thermal Power plant &
Township project, Odisha
Mar-
2008
Apr-
2014 6 Y & 1 m
Gayatri
Projects Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project,Uttar

Employment: 1. Organization: GMR INFRASTRUCTURE LTD (HR CHAMBER OUTSOURCING PVT.
LTD). HYDERABAD.
Designation: QC Engineer-Civil
Period: From Nov - 2015 to till date…
Client: Dedicated Freight Corridor Corporation of India Ltd. (DFCC)
Consultant: Systra Mott MacDonald Pvt. Ltd.
Project: Project aims at constructing 2 line railways of Mughalsarai – New Bhaupur section
of Eastern Dedicated Freight Corridor from 0 to 417 Km in the State of
Uttarpardesh.
2. Organization: NAPC LTD, CHENNAI.
Designation: QC Engineer-Civil
Period: From July - 2014 to Sep - 2015
Client: NHAI (National Highway Authority of India).
Consultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Project: Construction of Design, Build, Finance, Operate and Transfer of 4 lane of Balasore
– Jaleswar section of NH-60 from 0 to 45 km in the State of Odisha.
3. Organization: GMR INFRASTRUCTURE LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From November - 2009 to April-2014
Client: GMR Kamalanga Energy Limited.
Project: Construction of Thermal power Plant and Township at Dhenkanal, Odisha.
4. Organization: GMR PROJECTS LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From April - 2009 to Nov - 2009
Client: DIAL (Delhi International Airport Limited).
Consultant: DIAL (Delhi International Airport Limited).
Project: Up gradation of the main Runway (10/28) along with all taxiway intersections at
Indira Gandhi International Airport, Newdelhi-110037.
5. Organization: GMR PROJECTS LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From March- 2008 to April-2009.
Client: NHAI (National Highway Authority of India).
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd.
Project: Design, Engineering construction, Development, Finance, Operation and
Maintenance of 4 laning the existing 2 lanes section from KM 121 TO KM 192.25 on NH-45 in
the state of Tamilnadu on BOT basis. (Package VI-A).
6. Organization: GAYATRI PROJECTS LTD. HYDERABAD.
Designation: Sr. Lab. Technician (Quality Control).
Period: From FEB- 2007 to MAR-2008.
Client: NHAI (National Highway Authority of India).
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd.
Project: Construction of four laning of Jhansi – lalitpur Section Km 000+000 to Km 49+700
of NH-26 in the state of UTTAR PRADESH, Package No:NS I /BOT.
-- 2 of 4 --

Education: Qualification &
Discipline University/Board Institute Name Year of
Passing
% of
Marks Class/Grade
D.C.E (Diploma
in Civil Eng.)
Rajasthan
University
K.I.E.T, Cuttack,
Odisha 2011 69.6% 1st Class
Graduation in
Arts
North Odisha
University
Betnoti College,
Odisha 2001 53.2% 2nd Class with
Distinction
+2 Science C.H.S.E Mahatma Gandhi
College, Odisha 1998 51.2% 2nd Class
10th B.O.S.E
Padmalochan
High School,
Odisha
1995 59.5% 2nd Class
SOFTWARE EXPOSURE
Post Graduate Diploma in Computer Application (PGDCA) from GAYATREE Institute of
Technology, Orissa.
TRAINING COURSE
Internal Auditor Training Course on Integrated Management Systems (Based on ISO
9001:2015/ ISO14001:2015/BS OHSAS 18001:2007 Standards)

Projects: Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project,Uttar
Pradesh Feb -
2007
Mar –
2008 1 y & 1 m
Yograj
Infrastructure
Pvt. Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project, Madhya
Pradesh Nov -
2006
Feb –
2007 0 y & 4 m
Sadbhav
Engineering
Ltd
Laboratory
Technician(QC-
Civil)
1. NH-5 Road project, Odisha
2. NH-15 Road project, Gujarat
3. NH-3 Road project,
Maharashtra
Aug -
2001
Nov –
2006 5 y & 3 m
-- 1 of 4 --
EMPLOYMENT RECORDS
1. Organization: GMR INFRASTRUCTURE LTD (HR CHAMBER OUTSOURCING PVT.
LTD). HYDERABAD.
Designation: QC Engineer-Civil
Period: From Nov - 2015 to till date…
Client: Dedicated Freight Corridor Corporation of India Ltd. (DFCC)
Consultant: Systra Mott MacDonald Pvt. Ltd.
Project: Project aims at constructing 2 line railways of Mughalsarai – New Bhaupur section
of Eastern Dedicated Freight Corridor from 0 to 417 Km in the State of
Uttarpardesh.

Personal Details: Email:chandan4u.giri@Gmail.com
CHANDRA KANTA GIRI

Extracted Resume Text: BIO DATA
Contact no: 8018503554
Email:chandan4u.giri@Gmail.com
CHANDRA KANTA GIRI
CAREER OBJECTIVE
To serve in an organization that lends me a supportive and co-operative learning environment to
diversity my skills, challenge me intellectually and offer me a good potential for future.
16 Years’ Experience in Construction of Civil Works (QA/QC).
PROFESSIONAL DETAILS
Company
Name Designation Project Details From To Duration
GMR
Infrastructure
Ltd.(HR
Chamber
Outsourcing
Pvt. Ltd)
QC Engineer-Civil
DFCC Railway project from
Mughalsarai to New Bhapur,
Uttar Pradesh
Nov-
2015
Till
date… 2 Y & 8 m
NAPC Ltd QC Engineer-Civil NH-60 Road project, Odisha July-
2014
Sep-
2015 1 Y & 2 m
GMR
Infrastructure
Ltd.
QC Coordinator-
Civil
1. NH-45 Road
project,Tamilnadu
2. Delhi International Airport.
3.Thermal Power plant &
Township project, Odisha
Mar-
2008
Apr-
2014 6 Y & 1 m
Gayatri
Projects Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project,Uttar
Pradesh Feb -
2007
Mar –
2008 1 y & 1 m
Yograj
Infrastructure
Pvt. Ltd.
Sr. Laboratory
Technician(QC-
Civil)
NH-26 Road project, Madhya
Pradesh Nov -
2006
Feb –
2007 0 y & 4 m
Sadbhav
Engineering
Ltd
Laboratory
Technician(QC-
Civil)
1. NH-5 Road project, Odisha
2. NH-15 Road project, Gujarat
3. NH-3 Road project,
Maharashtra
Aug -
2001
Nov –
2006 5 y & 3 m

-- 1 of 4 --

EMPLOYMENT RECORDS
1. Organization: GMR INFRASTRUCTURE LTD (HR CHAMBER OUTSOURCING PVT.
LTD). HYDERABAD.
Designation: QC Engineer-Civil
Period: From Nov - 2015 to till date…
Client: Dedicated Freight Corridor Corporation of India Ltd. (DFCC)
Consultant: Systra Mott MacDonald Pvt. Ltd.
Project: Project aims at constructing 2 line railways of Mughalsarai – New Bhaupur section
of Eastern Dedicated Freight Corridor from 0 to 417 Km in the State of
Uttarpardesh.
2. Organization: NAPC LTD, CHENNAI.
Designation: QC Engineer-Civil
Period: From July - 2014 to Sep - 2015
Client: NHAI (National Highway Authority of India).
Consultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd
Project: Construction of Design, Build, Finance, Operate and Transfer of 4 lane of Balasore
– Jaleswar section of NH-60 from 0 to 45 km in the State of Odisha.
3. Organization: GMR INFRASTRUCTURE LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From November - 2009 to April-2014
Client: GMR Kamalanga Energy Limited.
Project: Construction of Thermal power Plant and Township at Dhenkanal, Odisha.
4. Organization: GMR PROJECTS LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From April - 2009 to Nov - 2009
Client: DIAL (Delhi International Airport Limited).
Consultant: DIAL (Delhi International Airport Limited).
Project: Up gradation of the main Runway (10/28) along with all taxiway intersections at
Indira Gandhi International Airport, Newdelhi-110037.
5. Organization: GMR PROJECTS LTD. HYDERABAD.
Designation: Coordinator Civil (QA/QC).
Period: From March- 2008 to April-2009.
Client: NHAI (National Highway Authority of India).
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd.
Project: Design, Engineering construction, Development, Finance, Operation and
Maintenance of 4 laning the existing 2 lanes section from KM 121 TO KM 192.25 on NH-45 in
the state of Tamilnadu on BOT basis. (Package VI-A).
6. Organization: GAYATRI PROJECTS LTD. HYDERABAD.
Designation: Sr. Lab. Technician (Quality Control).
Period: From FEB- 2007 to MAR-2008.
Client: NHAI (National Highway Authority of India).
Consultant: Intercontinental Consultants and Technocrats Pvt. Ltd.
Project: Construction of four laning of Jhansi – lalitpur Section Km 000+000 to Km 49+700
of NH-26 in the state of UTTAR PRADESH, Package No:NS I /BOT.

-- 2 of 4 --

7. Organization: YOGRAJ INFRASTRUCTUR PVT. LTD DELHI.
Designation: Sr. Lab. Technician (Quality Control).
Period: From NOV – 2006 to FEB-2007
Client: NHAI (National Highway Authority of India).
Consultant: M/s Renardet S.A. in j.v with ICT & FTE.
Project: Construction of four laning of Jhansi – lakhnadon Km 297 to Km 351 of NH-26 in
the state of MADHYA PRADESH, Package No:ADB-II / C-8
8. Organization: M/S SADBHAV ENGINEERING LTD AHMEDABAD.
Designation: Lab. Technician (Quality Control).
Period: From Jan – 2006 to NOV-2006.
Client: NHAI (National Highway Authority of India).
Consultant: Sheladia Associates INC. USA in Asso. With ARTEFACT Project.
Project: Improvement, Operation and maintenance of rehabilitation and strengthening of
existing 2 lane carriage way and widen to 4 lane divided carriageway from km 539.500 to km.
440.000 (Vadape Gonde section) of NH-3 BOT road project in the state of Maharashtra.
9. Organization: M/S SADBHAV ENGINEERING LTD AHMEDABAD.
Designation: Lab. Technician (Quality Control).
Period: From May-2005 to December-2005.
Client: NHAI (National Highway Authority of India).
Consultant: Sheladia India, CarlBro- EMA UNIHORN (JV).
Project: Rehabilitation and Upgrading of Gagodhar-Radhanpur Section of NH-15 (package-
v) from KM 245.000 to KM 138.800 in the state of Gujarat. (Asian Development Bank Project)
Flexible Pavement, Pre stress Concrete and associated works implemented under FIDIC
condition of contract. The project consists of 106.800 KM long National Highway with four
lane dived carriage.
10. Organization: M/S SADBHAV ENGINEERING LTD AHMEDABAD.
(JV) WITH L&T
Designation: Lab. Technician (Quality Control).
Period: From AUG-2001TO MAY-2005.
Client: NHAI (National Highway Authority of India). ,,
Consultant: Sheladia Associates Inc.
Project: Widening to 4/6 lanes and Strengthening of existing 2 lane carriage way
Chandikhole to Bhadrak section of NH-5 (package-2) from KM 61.000 to136.500 in the state
of Orissa.
DETAILED OF TASKS ASSIGNED
To maintain all QA/QC document as per ISO requirements.
Mix Design of various grade of Concrete (As per IS-10262 )
Mix Design of Blanket and Ballast as per RDSO.
Mix Design of Granular Sub-Base and Wet Mix Macadam.
Mix Design of Dense Bituminous Macadam and Bituminous Concrete.
Daily progress and Monthly progress reports for onwards submission of the consultant and
Employer.
Carrying out Field test and laboratory test as per specification.
Preparation of all Test reports for Material testing and Field Quality testing.
Calibration of Wet Mix Plant, Hot Mix Plant and Batch Mix Plant.

-- 3 of 4 --

ACADEMIC CREDENTIALS
Qualification &
Discipline University/Board Institute Name Year of
Passing
% of
Marks Class/Grade
D.C.E (Diploma
in Civil Eng.)
Rajasthan
University
K.I.E.T, Cuttack,
Odisha 2011 69.6% 1st Class
Graduation in
Arts
North Odisha
University
Betnoti College,
Odisha 2001 53.2% 2nd Class with
Distinction
+2 Science C.H.S.E Mahatma Gandhi
College, Odisha 1998 51.2% 2nd Class
10th B.O.S.E
Padmalochan
High School,
Odisha
1995 59.5% 2nd Class
SOFTWARE EXPOSURE
Post Graduate Diploma in Computer Application (PGDCA) from GAYATREE Institute of
Technology, Orissa.
TRAINING COURSE
Internal Auditor Training Course on Integrated Management Systems (Based on ISO
9001:2015/ ISO14001:2015/BS OHSAS 18001:2007 Standards)
PERSONAL DETAILS
Name : Chandra kanta Giri
Fathers Name : Kamala kanta Giri
Permanent Address : At-Hirapur,
Po-Rupsa,
Dist-Balasore,
State-Orissa,
Pin Code-756028
Date of Birth : 13th April 1976
Nationality : Indian
Religious : Hinduism
Marital Status : Married
Sex : Male
Passport No : M8195089
Notice Period : 1 Month
Current CTC : 8.4 lakh
Expected CTC : Negotiable
KNOWN LANGUAGES
English, Hindi and Oriya.
DECLARATION
I do hereby declare that the statements furnished above are correct to the best of my knowledge
and belief.
Date: 15.08.2018
Chandra Kanta Giri
Place: Balasore, Odisha Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-CKGIRI-QAQC-Civil (2).pdf'),
(6091, 'SHUBHAM K PATEL', 'shubham.k.patel.resume-import-06091@hhh-resume-import.invalid', '919924060889', 'Career Objective', 'Career Objective', '❖ To pursue a career and be a part of progressive organization that gives a scope to enhance my
knowledge and utilizing my skills towards the growth of the organization.', '❖ To pursue a career and be a part of progressive organization that gives a scope to enhance my
knowledge and utilizing my skills towards the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com', '', '❖ Mr. Shubham K Patel is Graduate in civil engineering specialized in structural Engineering
having 3 years of professional experience. Has experience in construction supervision,
execution, repair and rehabilitation of major bridges and minor bridges, road including
flyovers and other cross drainage works. His other activities included project management,
resource management, scheduling of construction activities. The works include checking
reinforcement and foundation layout, checking bar bending schedules, verification of
quantities and approved material use at site, checking of shuttering and placement of
concrete.
Personal Qualities
❖ Pre positive attitude towards work and great ability towards result oriented output
❖ Excellent communication/interpersonal skill to interact individuals at all levels.
❖ Ability to work in a team and independently
❖ Dynamic, Hardworking,
Technical Skill
❖ Software Basic knowledge(AutoCAD, MS Project, Excel, Power Point, MS word)
❖ Prestressing (post tensioning) of PSC Girder & Grouting of Duct
❖ Estimation, Surveying
Educational Details
Sr. No. Degree School/College Passing
Year
Percentage
1 B.E.- CIVIL Atmiya Institute Of Technology And
Science, Rajkot
2018 75.7
(8.07 CGPA)
2 H.S.C. Bhushan science school, Rajkot 2014 60
3 S.S.C. Shri Sant Gyaneshwar School, Rajkot 2012 78
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"August 2018 M/S Aakar Abhinav Consultant Site Engineer\nTo Continue.. Pvt. Ltd. (Structure)\nProject Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km 70/350 to\nfour lanning from existing 10 meter wide road in state of Gujarat on\nEngineering Procurement & Construction (EPC) Mode\nPosition: Site Engineer (Structure)\nClient: Road & Building Department, Government of Gujarat\nProject Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)\nStructural Details: Details of Major Bridge:\n• Macchhu River Bridge of length 304 m. span arrangement 9×32\nm with PSC girder + 1×16 m with RCC girder, open foundation\n• Saran River Bridge of length 60 m. Span arrangement 3×20 m\nwith PSC girder, open foundation\n• Demi River Bridge of length 147.6 m. Span arrangement 6×24.6\nm with PSC girder, open foundation\n• Chhattar River Bridge of length 73.2 m. Span arrangement 6×12.2\nm with RCC girder (12 degree skew)\n• Lalpari River Bridge of length 113.4 m. Span arrangement 1×12.6\nm with RCC girder + 4×25.2 m with PSC girder, open foundation\nDetails of Flyover Bridge:\n• Bhaktinagar FOB of length 90 m. Span arrangement 2×45 m with\nBOX girder, open foundation\n• Navlakhi ROB of length 79.2 m. Span arrangement\n1×13+1×31.2+1×35 m with PSC girder and RCC girder, Pile\nFoundation and open foundation\n• Mitana FOB of length 75 m. Span arrangement 1×35+2×20 m\nwith PSC girder, open foundation\n• Tankara FOB of length 75 m. Span arrangement 1×35+2×20 m\nwith PSC girder, open foundation\nMiscellaneous:\n• Total 36 numbers of Minor Bridge widened & Reconstruction\nwith single cell & multi cell, Total length is m\n• Total 62 numbers of pipe culvert Widened & Reconstruction\n• Total 35 numbers of Box culvert, 3 VUP, 1 canal structure\nActivities performed: Started out as a site engineer responsible for checking of minor bridges,\nbox culverts, pipe culverts, Also responsible for checking of footing, pile,\npier, pier cap, BOX,RCC,PSC girders, deck slabs steel and concrete works.\nInvolved in design review of pier foundation, pier, pier cap, precast\ngirder and deck slab. Check design of temporary works. Supervision of\npost tensioning of cables and grouting works. Checking bar bending\nschedule, staging and formwork details. Maintain day to day RFI and\nassisting the quantity surveyor to updating daily progress for\ncontractor’s bill. Assisting the Team Leader with updating drawing,\nsetting up quantity and quality control procedure and reviewing of"}]'::jsonb, '[{"title":"Imported project details","description":"Structural Details: Details of Major Bridge:\n• Macchhu River Bridge of length 304 m. span arrangement 9×32\nm with PSC girder + 1×16 m with RCC girder, open foundation\n• Saran River Bridge of length 60 m. Span arrangement 3×20 m\nwith PSC girder, open foundation\n• Demi River Bridge of length 147.6 m. Span arrangement 6×24.6\nm with PSC girder, open foundation\n• Chhattar River Bridge of length 73.2 m. Span arrangement 6×12.2\nm with RCC girder (12 degree skew)\n• Lalpari River Bridge of length 113.4 m. Span arrangement 1×12.6\nm with RCC girder + 4×25.2 m with PSC girder, open foundation\nDetails of Flyover Bridge:\n• Bhaktinagar FOB of length 90 m. Span arrangement 2×45 m with\nBOX girder, open foundation\n• Navlakhi ROB of length 79.2 m. Span arrangement\n1×13+1×31.2+1×35 m with PSC girder and RCC girder, Pile\nFoundation and open foundation\n• Mitana FOB of length 75 m. Span arrangement 1×35+2×20 m\nwith PSC girder, open foundation\n• Tankara FOB of length 75 m. Span arrangement 1×35+2×20 m\nwith PSC girder, open foundation\nMiscellaneous:\n• Total 36 numbers of Minor Bridge widened & Reconstruction\nwith single cell & multi cell, Total length is m\n• Total 62 numbers of pipe culvert Widened & Reconstruction\n• Total 35 numbers of Box culvert, 3 VUP, 1 canal structure\nActivities performed: Started out as a site engineer responsible for checking of minor bridges,\nbox culverts, pipe culverts, Also responsible for checking of footing, pile,\npier, pier cap, BOX,RCC,PSC girders, deck slabs steel and concrete works.\nInvolved in design review of pier foundation, pier, pier cap, precast\ngirder and deck slab. Check design of temporary works. Supervision of\npost tensioning of cables and grouting works. Checking bar bending\nschedule, staging and formwork details. Maintain day to day RFI and\nassisting the quantity surveyor to updating daily progress for\ncontractor’s bill. Assisting the Team Leader with updating drawing,\nsetting up quantity and quality control procedure and reviewing of\ncontractor’s method of construction. Maintaining a record set of working\ndrawing and construction records, monitoring contractor’s progress of\nexecution of the project for timely completion including adherence\nsafety and environmental requirement.\n-- 2 of 3 --\nAcademic Project\nHobbies\n❖ Swimming,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV shubham patel.pdf', 'Name: SHUBHAM K PATEL

Email: shubham.k.patel.resume-import-06091@hhh-resume-import.invalid

Phone: +91 9924060889

Headline: Career Objective

Profile Summary: ❖ To pursue a career and be a part of progressive organization that gives a scope to enhance my
knowledge and utilizing my skills towards the growth of the organization.

Career Profile: ❖ Mr. Shubham K Patel is Graduate in civil engineering specialized in structural Engineering
having 3 years of professional experience. Has experience in construction supervision,
execution, repair and rehabilitation of major bridges and minor bridges, road including
flyovers and other cross drainage works. His other activities included project management,
resource management, scheduling of construction activities. The works include checking
reinforcement and foundation layout, checking bar bending schedules, verification of
quantities and approved material use at site, checking of shuttering and placement of
concrete.
Personal Qualities
❖ Pre positive attitude towards work and great ability towards result oriented output
❖ Excellent communication/interpersonal skill to interact individuals at all levels.
❖ Ability to work in a team and independently
❖ Dynamic, Hardworking,
Technical Skill
❖ Software Basic knowledge(AutoCAD, MS Project, Excel, Power Point, MS word)
❖ Prestressing (post tensioning) of PSC Girder & Grouting of Duct
❖ Estimation, Surveying
Educational Details
Sr. No. Degree School/College Passing
Year
Percentage
1 B.E.- CIVIL Atmiya Institute Of Technology And
Science, Rajkot
2018 75.7
(8.07 CGPA)
2 H.S.C. Bhushan science school, Rajkot 2014 60
3 S.S.C. Shri Sant Gyaneshwar School, Rajkot 2012 78
-- 1 of 3 --

Employment: August 2018 M/S Aakar Abhinav Consultant Site Engineer
To Continue.. Pvt. Ltd. (Structure)
Project Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km 70/350 to
four lanning from existing 10 meter wide road in state of Gujarat on
Engineering Procurement & Construction (EPC) Mode
Position: Site Engineer (Structure)
Client: Road & Building Department, Government of Gujarat
Project Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)
Structural Details: Details of Major Bridge:
• Macchhu River Bridge of length 304 m. span arrangement 9×32
m with PSC girder + 1×16 m with RCC girder, open foundation
• Saran River Bridge of length 60 m. Span arrangement 3×20 m
with PSC girder, open foundation
• Demi River Bridge of length 147.6 m. Span arrangement 6×24.6
m with PSC girder, open foundation
• Chhattar River Bridge of length 73.2 m. Span arrangement 6×12.2
m with RCC girder (12 degree skew)
• Lalpari River Bridge of length 113.4 m. Span arrangement 1×12.6
m with RCC girder + 4×25.2 m with PSC girder, open foundation
Details of Flyover Bridge:
• Bhaktinagar FOB of length 90 m. Span arrangement 2×45 m with
BOX girder, open foundation
• Navlakhi ROB of length 79.2 m. Span arrangement
1×13+1×31.2+1×35 m with PSC girder and RCC girder, Pile
Foundation and open foundation
• Mitana FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
• Tankara FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
Miscellaneous:
• Total 36 numbers of Minor Bridge widened & Reconstruction
with single cell & multi cell, Total length is m
• Total 62 numbers of pipe culvert Widened & Reconstruction
• Total 35 numbers of Box culvert, 3 VUP, 1 canal structure
Activities performed: Started out as a site engineer responsible for checking of minor bridges,
box culverts, pipe culverts, Also responsible for checking of footing, pile,
pier, pier cap, BOX,RCC,PSC girders, deck slabs steel and concrete works.
Involved in design review of pier foundation, pier, pier cap, precast
girder and deck slab. Check design of temporary works. Supervision of
post tensioning of cables and grouting works. Checking bar bending
schedule, staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for
contractor’s bill. Assisting the Team Leader with updating drawing,
setting up quantity and quality control procedure and reviewing of

Education: Hobbies
❖ Swimming,
❖ Kabbadi,
❖ Outdoor games.
Declaration
❖ I hereby declare that above all details authentic and best of my knowledge.
(Date) (Signature)
Sr. No. Project Title Duration Year Description
1 Cost comparison of
STEEL and RCC frame
of building.
1 year 2017-18 Total cost
comparison of RCC
and STEEL frame
of residential
building including
material cost,
labour cost, and
equipment cost.
-- 3 of 3 --

Projects: Structural Details: Details of Major Bridge:
• Macchhu River Bridge of length 304 m. span arrangement 9×32
m with PSC girder + 1×16 m with RCC girder, open foundation
• Saran River Bridge of length 60 m. Span arrangement 3×20 m
with PSC girder, open foundation
• Demi River Bridge of length 147.6 m. Span arrangement 6×24.6
m with PSC girder, open foundation
• Chhattar River Bridge of length 73.2 m. Span arrangement 6×12.2
m with RCC girder (12 degree skew)
• Lalpari River Bridge of length 113.4 m. Span arrangement 1×12.6
m with RCC girder + 4×25.2 m with PSC girder, open foundation
Details of Flyover Bridge:
• Bhaktinagar FOB of length 90 m. Span arrangement 2×45 m with
BOX girder, open foundation
• Navlakhi ROB of length 79.2 m. Span arrangement
1×13+1×31.2+1×35 m with PSC girder and RCC girder, Pile
Foundation and open foundation
• Mitana FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
• Tankara FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
Miscellaneous:
• Total 36 numbers of Minor Bridge widened & Reconstruction
with single cell & multi cell, Total length is m
• Total 62 numbers of pipe culvert Widened & Reconstruction
• Total 35 numbers of Box culvert, 3 VUP, 1 canal structure
Activities performed: Started out as a site engineer responsible for checking of minor bridges,
box culverts, pipe culverts, Also responsible for checking of footing, pile,
pier, pier cap, BOX,RCC,PSC girders, deck slabs steel and concrete works.
Involved in design review of pier foundation, pier, pier cap, precast
girder and deck slab. Check design of temporary works. Supervision of
post tensioning of cables and grouting works. Checking bar bending
schedule, staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for
contractor’s bill. Assisting the Team Leader with updating drawing,
setting up quantity and quality control procedure and reviewing of
contractor’s method of construction. Maintaining a record set of working
drawing and construction records, monitoring contractor’s progress of
execution of the project for timely completion including adherence
safety and environmental requirement.
-- 2 of 3 --
Academic Project
Hobbies
❖ Swimming,

Personal Details: Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM K PATEL
Date of Birth :- 02th May, 1997 Add :- Tirupati Park, Street No.-1,
Gender :- Male Near Greenland Chowkdy,
Languages Known :- English, Hindi, Gujarati b/h Poonam Hall,
Phone :- +91 9924060889 Rajkot-360003.
E-Mail :- suubuuuu@gmail.com
Career Objective
❖ To pursue a career and be a part of progressive organization that gives a scope to enhance my
knowledge and utilizing my skills towards the growth of the organization.
Career Profile
❖ Mr. Shubham K Patel is Graduate in civil engineering specialized in structural Engineering
having 3 years of professional experience. Has experience in construction supervision,
execution, repair and rehabilitation of major bridges and minor bridges, road including
flyovers and other cross drainage works. His other activities included project management,
resource management, scheduling of construction activities. The works include checking
reinforcement and foundation layout, checking bar bending schedules, verification of
quantities and approved material use at site, checking of shuttering and placement of
concrete.
Personal Qualities
❖ Pre positive attitude towards work and great ability towards result oriented output
❖ Excellent communication/interpersonal skill to interact individuals at all levels.
❖ Ability to work in a team and independently
❖ Dynamic, Hardworking,
Technical Skill
❖ Software Basic knowledge(AutoCAD, MS Project, Excel, Power Point, MS word)
❖ Prestressing (post tensioning) of PSC Girder & Grouting of Duct
❖ Estimation, Surveying
Educational Details
Sr. No. Degree School/College Passing
Year
Percentage
1 B.E.- CIVIL Atmiya Institute Of Technology And
Science, Rajkot
2018 75.7
(8.07 CGPA)
2 H.S.C. Bhushan science school, Rajkot 2014 60
3 S.S.C. Shri Sant Gyaneshwar School, Rajkot 2012 78

-- 1 of 3 --

Experience
August 2018 M/S Aakar Abhinav Consultant Site Engineer
To Continue.. Pvt. Ltd. (Structure)
Project Name: Widening Rajkot Morbi Road SH No-24 from Km 5/500 to Km 70/350 to
four lanning from existing 10 meter wide road in state of Gujarat on
Engineering Procurement & Construction (EPC) Mode
Position: Site Engineer (Structure)
Client: Road & Building Department, Government of Gujarat
Project Details: 64.85 km, 346.75 Crore ( Tender cost : 276.75 Crore)
Structural Details: Details of Major Bridge:
• Macchhu River Bridge of length 304 m. span arrangement 9×32
m with PSC girder + 1×16 m with RCC girder, open foundation
• Saran River Bridge of length 60 m. Span arrangement 3×20 m
with PSC girder, open foundation
• Demi River Bridge of length 147.6 m. Span arrangement 6×24.6
m with PSC girder, open foundation
• Chhattar River Bridge of length 73.2 m. Span arrangement 6×12.2
m with RCC girder (12 degree skew)
• Lalpari River Bridge of length 113.4 m. Span arrangement 1×12.6
m with RCC girder + 4×25.2 m with PSC girder, open foundation
Details of Flyover Bridge:
• Bhaktinagar FOB of length 90 m. Span arrangement 2×45 m with
BOX girder, open foundation
• Navlakhi ROB of length 79.2 m. Span arrangement
1×13+1×31.2+1×35 m with PSC girder and RCC girder, Pile
Foundation and open foundation
• Mitana FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
• Tankara FOB of length 75 m. Span arrangement 1×35+2×20 m
with PSC girder, open foundation
Miscellaneous:
• Total 36 numbers of Minor Bridge widened & Reconstruction
with single cell & multi cell, Total length is m
• Total 62 numbers of pipe culvert Widened & Reconstruction
• Total 35 numbers of Box culvert, 3 VUP, 1 canal structure
Activities performed: Started out as a site engineer responsible for checking of minor bridges,
box culverts, pipe culverts, Also responsible for checking of footing, pile,
pier, pier cap, BOX,RCC,PSC girders, deck slabs steel and concrete works.
Involved in design review of pier foundation, pier, pier cap, precast
girder and deck slab. Check design of temporary works. Supervision of
post tensioning of cables and grouting works. Checking bar bending
schedule, staging and formwork details. Maintain day to day RFI and
assisting the quantity surveyor to updating daily progress for
contractor’s bill. Assisting the Team Leader with updating drawing,
setting up quantity and quality control procedure and reviewing of
contractor’s method of construction. Maintaining a record set of working
drawing and construction records, monitoring contractor’s progress of
execution of the project for timely completion including adherence
safety and environmental requirement.

-- 2 of 3 --

Academic Project
Hobbies
❖ Swimming,
❖ Kabbadi,
❖ Outdoor games.
Declaration
❖ I hereby declare that above all details authentic and best of my knowledge.
(Date) (Signature)
Sr. No. Project Title Duration Year Description
1 Cost comparison of
STEEL and RCC frame
of building.
1 year 2017-18 Total cost
comparison of RCC
and STEEL frame
of residential
building including
material cost,
labour cost, and
equipment cost.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV shubham patel.pdf'),
(6092, 'NIKHIL DOBLE', 'nikhildoble@gmail.com', '919977472255', 'Summary', 'Summary', '5+ Years experience in Automobile heavy and light vehicles service
maintenance as position of service and bodyshop advisor
(Insurance claim & settlement) .', '5+ Years experience in Automobile heavy and light vehicles service
maintenance as position of service and bodyshop advisor
(Insurance claim & settlement) .', ARRAY['Excel', 'ms-Office', 'Strong work', 'ethics', 'Team Leadership', 'planning Organization', 'Knowledge in DMS & SAP', 'Software.', 'Languages', 'English', 'Hindi', 'Marathi', 'Interest', 'Automobile sector', 'Construction equipment', 'management', 'Mechanical machinary industry', 'Transportation handling etc.', 'Learn machine''s mechanism']::text[], ARRAY['Excel', 'ms-Office', 'Strong work', 'ethics', 'Team Leadership', 'planning Organization', 'Knowledge in DMS & SAP', 'Software.', 'Languages', 'English', 'Hindi', 'Marathi', 'Interest', 'Automobile sector', 'Construction equipment', 'management', 'Mechanical machinary industry', 'Transportation handling etc.', 'Learn machine''s mechanism']::text[], ARRAY[]::text[], ARRAY['Excel', 'ms-Office', 'Strong work', 'ethics', 'Team Leadership', 'planning Organization', 'Knowledge in DMS & SAP', 'Software.', 'Languages', 'English', 'Hindi', 'Marathi', 'Interest', 'Automobile sector', 'Construction equipment', 'management', 'Mechanical machinary industry', 'Transportation handling etc.', 'Learn machine''s mechanism']::text[], '', '+919977472255
nikhildoble@gmail.com
Th - Pandhurna, Dist -
Chhindwara Madhya Pradesh
,India
Birth Date
04/June/1990
Other Info', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Eicher Trucks & Buses\n2018 - 2019\nService Engineer\nCommercial Heavy Vehicle Repair and\nMaintenance Services, Fleet Maintenance\nServices.\nInspect vehicle to further analyze the\nproblem.\nAdvises customer on necessary repairs\nand maintenance.\nExplains the work completed by\nmechanics and makes suggestion for\nfuture maintenance.\nRenault\n2014 - 2018\nService & Bodyshop Advisors\nHandled customer issues with confidence.\nUtilizing to ensure effective resolution.\nSuggested add-on services that would be helpful to customers and\nimprove the bottom line.\nAnswered customer questions about services\nand explained the charges that were involved.\nParticipated in physical inventory counts each .\nCompleted paperwork, entering prescription and insurance or\nbilling information into patient profiles.\nHandled all customer relations issues in a gracious manner and in\naccordance with company policy.\nWork Responsibilities\nTransportation handling.\nHeavy commercial and light vehicles service maintenance and\nperiodic maintenance.\nRepair order open and Create invoice in DMS Softwares.\nManpower handling etc.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil Doble cv.pdf', 'Name: NIKHIL DOBLE

Email: nikhildoble@gmail.com

Phone: +919977472255

Headline: Summary

Profile Summary: 5+ Years experience in Automobile heavy and light vehicles service
maintenance as position of service and bodyshop advisor
(Insurance claim & settlement) .

Key Skills: Excel , ms-Office,Strong work
ethics,
Team Leadership,
planning Organization
,Knowledge in DMS & SAP
Software.
Languages
English , Hindi , Marathi
Interest
Automobile sector
Construction equipment
management
Mechanical machinary industry
Transportation handling etc.
Learn machine''s mechanism

Employment: Eicher Trucks & Buses
2018 - 2019
Service Engineer
Commercial Heavy Vehicle Repair and
Maintenance Services, Fleet Maintenance
Services.
Inspect vehicle to further analyze the
problem.
Advises customer on necessary repairs
and maintenance.
Explains the work completed by
mechanics and makes suggestion for
future maintenance.
Renault
2014 - 2018
Service & Bodyshop Advisors
Handled customer issues with confidence.
Utilizing to ensure effective resolution.
Suggested add-on services that would be helpful to customers and
improve the bottom line.
Answered customer questions about services
and explained the charges that were involved.
Participated in physical inventory counts each .
Completed paperwork, entering prescription and insurance or
billing information into patient profiles.
Handled all customer relations issues in a gracious manner and in
accordance with company policy.
Work Responsibilities
Transportation handling.
Heavy commercial and light vehicles service maintenance and
periodic maintenance.
Repair order open and Create invoice in DMS Softwares.
Manpower handling etc.
-- 1 of 1 --

Education: Scope College Of Engineering/RGPV University
2011 - 2015
Mechanical Engineering

Personal Details: +919977472255
nikhildoble@gmail.com
Th - Pandhurna, Dist -
Chhindwara Madhya Pradesh
,India
Birth Date
04/June/1990
Other Info

Extracted Resume Text: NIKHIL DOBLE
Mechanical Engineer
Contact Me
+919977472255
nikhildoble@gmail.com
Th - Pandhurna, Dist -
Chhindwara Madhya Pradesh
,India
Birth Date
04/June/1990
Other Info
Skills
Excel , ms-Office,Strong work
ethics,
Team Leadership,
planning Organization
,Knowledge in DMS & SAP
Software.
Languages
English , Hindi , Marathi
Interest
Automobile sector
Construction equipment
management
Mechanical machinary industry
Transportation handling etc.
Learn machine''s mechanism
Summary
5+ Years experience in Automobile heavy and light vehicles service
maintenance as position of service and bodyshop advisor
(Insurance claim & settlement) .
Education
Scope College Of Engineering/RGPV University
2011 - 2015
Mechanical Engineering
Experience
Eicher Trucks & Buses
2018 - 2019
Service Engineer
Commercial Heavy Vehicle Repair and
Maintenance Services, Fleet Maintenance
Services.
Inspect vehicle to further analyze the
problem.
Advises customer on necessary repairs
and maintenance.
Explains the work completed by
mechanics and makes suggestion for
future maintenance.
Renault
2014 - 2018
Service & Bodyshop Advisors
Handled customer issues with confidence.
Utilizing to ensure effective resolution.
Suggested add-on services that would be helpful to customers and
improve the bottom line.
Answered customer questions about services
and explained the charges that were involved.
Participated in physical inventory counts each .
Completed paperwork, entering prescription and insurance or
billing information into patient profiles.
Handled all customer relations issues in a gracious manner and in
accordance with company policy.
Work Responsibilities
Transportation handling.
Heavy commercial and light vehicles service maintenance and
periodic maintenance.
Repair order open and Create invoice in DMS Softwares.
Manpower handling etc.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nikhil Doble cv.pdf

Parsed Technical Skills: Excel, ms-Office, Strong work, ethics, Team Leadership, planning Organization, Knowledge in DMS & SAP, Software., Languages, English, Hindi, Marathi, Interest, Automobile sector, Construction equipment, management, Mechanical machinary industry, Transportation handling etc., Learn machine''s mechanism'),
(6093, 'T T TE E EJ J JP P PA A AL L L S S SO O ON N NIII', 'tejpal_1986@yahoo.com', '9001740475', 'Objective: - To explore all aspects of business & to make a strong presence in global world.', 'Objective: - To explore all aspects of business & to make a strong presence in global world.', '', 'Name : Tejpal Soni
Father’s Name : Vishawnath Soni
DOB : June 19th, 1986
Nationality : Indian
Languages : Hindi & English
Present & Communication Address Permanent Address
B-76, Shanti Nagar, Gujar Ki Thaidi
Sodala, Jaipur
Inside Darichi Ward No.-9 Khetri.
Dist.-Jhunjhunu, Rajasthan
Declaration: - All the details declared as above are being stated with my full consciousness and
best of my knowledge.
Place : JAIPUR
Date : (TEJPAL SONI)
-- 2 of 3 --
tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Tejpal Soni
Father’s Name : Vishawnath Soni
DOB : June 19th, 1986
Nationality : Indian
Languages : Hindi & English
Present & Communication Address Permanent Address
B-76, Shanti Nagar, Gujar Ki Thaidi
Sodala, Jaipur
Inside Darichi Ward No.-9 Khetri.
Dist.-Jhunjhunu, Rajasthan
Declaration: - All the details declared as above are being stated with my full consciousness and
best of my knowledge.
Place : JAIPUR
Date : (TEJPAL SONI)
-- 2 of 3 --
tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: - To explore all aspects of business & to make a strong presence in global world.","company":"Imported from resume CSV","description":"Presently working with Shree Shyam Associates – Jaipur as an Accounts Manager and\nAdministrative from Nov-2017 to till now.\n(Company Profile: - A leading and largest unit of natural stone mines & plant located in\nJhunjhunu district, Rajasthan (INDIA)\nClients: RSRDC, JDA, PWD, RAILWAYs, TATA ALDESA (J.V) & other private units\n  I have worked with Meridian Constructions – Jaipur as an Accountant from\nJune 14th 2010 to Nov-2017\n(Company Profile: - Providing consultancy services for Architectural, Civil Engineering,\nInterior, Real Estates, Electrical, and Valuation related projects, Survey, Geo Technical\nInvestigations, and Roads with construction & Testing of Civil Engineering Materials.)\nClients: RSRDC, JDA, PWD, PDCOR, RIDCOR, RAILWAYs, UIT, & Other private units\n  I have worked with Kimiya Associates as an Accountant from 2008 to 2010.\n(Company Profile: - Kimiya Associates (KA) was established as a proprietary firm by\nMr. Anurag Verma, in 2003, for project management, design, fabrication and construction of\narchitectural space frames and pre-engineered buildings. KA was acquired by Kimiya Engineers\nPvt. Ltd. (KEPL) on 15th October 2010 along with all the assets and liabilities by issuing equity\nshares to Mr. Anurag Verma. Currently KEPL is mainly involved in construction of toll plazas’ and\nturnkey civil construction projects for various public and private players)\nClient: PDCOR, RIDCOR, UIT, & Other private units\n-- 1 of 3 --\ntejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in\n  I have worked with Goyal Associate (Charted Accountant Firm) as an Assistant Auditor\nfrom Jan – 2008 to Aug – 2008.\n• Professional Qualification: - CAT from The Institute of Cost Accountants of India-Jaipur\n• Education Qualification: - Bachelor of Commerce from Rajasthan University in 2007.\n• Hobbies: - Reading & Net Surfing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-converted (1).pdf', 'Name: T T TE E EJ J JP P PA A AL L L S S SO O ON N NIII

Email: tejpal_1986@yahoo.com

Phone: 9001740475

Headline: Objective: - To explore all aspects of business & to make a strong presence in global world.

Employment: Presently working with Shree Shyam Associates – Jaipur as an Accounts Manager and
Administrative from Nov-2017 to till now.
(Company Profile: - A leading and largest unit of natural stone mines & plant located in
Jhunjhunu district, Rajasthan (INDIA)
Clients: RSRDC, JDA, PWD, RAILWAYs, TATA ALDESA (J.V) & other private units
  I have worked with Meridian Constructions – Jaipur as an Accountant from
June 14th 2010 to Nov-2017
(Company Profile: - Providing consultancy services for Architectural, Civil Engineering,
Interior, Real Estates, Electrical, and Valuation related projects, Survey, Geo Technical
Investigations, and Roads with construction & Testing of Civil Engineering Materials.)
Clients: RSRDC, JDA, PWD, PDCOR, RIDCOR, RAILWAYs, UIT, & Other private units
  I have worked with Kimiya Associates as an Accountant from 2008 to 2010.
(Company Profile: - Kimiya Associates (KA) was established as a proprietary firm by
Mr. Anurag Verma, in 2003, for project management, design, fabrication and construction of
architectural space frames and pre-engineered buildings. KA was acquired by Kimiya Engineers
Pvt. Ltd. (KEPL) on 15th October 2010 along with all the assets and liabilities by issuing equity
shares to Mr. Anurag Verma. Currently KEPL is mainly involved in construction of toll plazas’ and
turnkey civil construction projects for various public and private players)
Client: PDCOR, RIDCOR, UIT, & Other private units
-- 1 of 3 --
tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
  I have worked with Goyal Associate (Charted Accountant Firm) as an Assistant Auditor
from Jan – 2008 to Aug – 2008.
• Professional Qualification: - CAT from The Institute of Cost Accountants of India-Jaipur
• Education Qualification: - Bachelor of Commerce from Rajasthan University in 2007.
• Hobbies: - Reading & Net Surfing.

Education: • Hobbies: - Reading & Net Surfing.

Personal Details: Name : Tejpal Soni
Father’s Name : Vishawnath Soni
DOB : June 19th, 1986
Nationality : Indian
Languages : Hindi & English
Present & Communication Address Permanent Address
B-76, Shanti Nagar, Gujar Ki Thaidi
Sodala, Jaipur
Inside Darichi Ward No.-9 Khetri.
Dist.-Jhunjhunu, Rajasthan
Declaration: - All the details declared as above are being stated with my full consciousness and
best of my knowledge.
Place : JAIPUR
Date : (TEJPAL SONI)
-- 2 of 3 --
tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
-- 3 of 3 --

Extracted Resume Text: tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
T T TE E EJ J JP P PA A AL L L S S SO O ON N NIII
soni.tejpal@yahoo.in
tejpal_1986@yahoo.com
Objective: - To explore all aspects of business & to make a strong presence in global world.
• Experience: -
  Presently working with Shree Shyam Associates – Jaipur as an Accounts Manager and
Administrative from Nov-2017 to till now.
(Company Profile: - A leading and largest unit of natural stone mines & plant located in
Jhunjhunu district, Rajasthan (INDIA)
Clients: RSRDC, JDA, PWD, RAILWAYs, TATA ALDESA (J.V) & other private units
  I have worked with Meridian Constructions – Jaipur as an Accountant from
June 14th 2010 to Nov-2017
(Company Profile: - Providing consultancy services for Architectural, Civil Engineering,
Interior, Real Estates, Electrical, and Valuation related projects, Survey, Geo Technical
Investigations, and Roads with construction & Testing of Civil Engineering Materials.)
Clients: RSRDC, JDA, PWD, PDCOR, RIDCOR, RAILWAYs, UIT, & Other private units
  I have worked with Kimiya Associates as an Accountant from 2008 to 2010.
(Company Profile: - Kimiya Associates (KA) was established as a proprietary firm by
Mr. Anurag Verma, in 2003, for project management, design, fabrication and construction of
architectural space frames and pre-engineered buildings. KA was acquired by Kimiya Engineers
Pvt. Ltd. (KEPL) on 15th October 2010 along with all the assets and liabilities by issuing equity
shares to Mr. Anurag Verma. Currently KEPL is mainly involved in construction of toll plazas’ and
turnkey civil construction projects for various public and private players)
Client: PDCOR, RIDCOR, UIT, & Other private units

-- 1 of 3 --

tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in
  I have worked with Goyal Associate (Charted Accountant Firm) as an Assistant Auditor
from Jan – 2008 to Aug – 2008.
• Professional Qualification: - CAT from The Institute of Cost Accountants of India-Jaipur
• Education Qualification: - Bachelor of Commerce from Rajasthan University in 2007.
• Hobbies: - Reading & Net Surfing.
Personal Information: -
Name : Tejpal Soni
Father’s Name : Vishawnath Soni
DOB : June 19th, 1986
Nationality : Indian
Languages : Hindi & English
Present & Communication Address Permanent Address
B-76, Shanti Nagar, Gujar Ki Thaidi
Sodala, Jaipur
Inside Darichi Ward No.-9 Khetri.
Dist.-Jhunjhunu, Rajasthan
Declaration: - All the details declared as above are being stated with my full consciousness and
best of my knowledge.
Place : JAIPUR
Date : (TEJPAL SONI)

-- 2 of 3 --

tejpal_1986@yahoo.com Mob. No. 91+9001740475 soni.tejpal@yahoo.in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-converted (1).pdf'),
(6094, 'Career Objective:-', 'shubham.saxena96@gmail.com', '7249999110', 'Career Objective:-', 'Career Objective:-', 'To succeed in work environment where my skills of managerial, analytics and will contribute to achieve
the organization goals.
Skill key
 Basics in StaadPro Microsoft Power Point Site supervision
 Basics in AutoCAD Microsoft Excel Safety conscious
 Basics in SAP2000 Communication Problem solving
 Planning, Billing Coordination People management', 'To succeed in work environment where my skills of managerial, analytics and will contribute to achieve
the organization goals.
Skill key
 Basics in StaadPro Microsoft Power Point Site supervision
 Basics in AutoCAD Microsoft Excel Safety conscious
 Basics in SAP2000 Communication Problem solving
 Planning, Billing Coordination People management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Site Execution, Checking, Billing, Planning and Verifying site measurements
 The company facilitates Buying, Selling, Renting, and Leasing of all types of Properties in Agra,
Delhi, Noida and greater Noida.
 Dealing with all types of Residential, Commercial, Industrial, and Agricultural Properties.
Coordinating and communicating with Customers.
1) 6thNov’2017 to 12thAug’2019: PGET .
 M/S MEGHA ENGINEERING & INFRASTRUCTURE LTD.
Project: Lift Irrigation Pipeline Project For Dahod District From Kadana Reservoir.
Project Client: Government Of Gujarat Narmada,Water Resources, Water Supply &Kalpsar
Department (NWRWS&KD)
Role &Responsibility:
 Site Execution, Checking and Verifying site measurements of pipeline works according to L-Section.
 Inter connection of PUMP HOUSE, BPT, M.S & HDPE Pipe.
 By pass arrangement from Pump house to Distribution line.
 Preparing the Sub Contractors Bills &client RA Bills.
 Quality assurance for structural & piping work.
 Billing, Planning, and site Execution.
 Coordinating and communicating with Sub Contractors and Management.
Trainings & Project Undertaken:-
 College Project: GLA University
Project Title: Performance of Multi-story building frame with floating column with and without
infills.
-- 1 of 2 --
Curriculum Vitae SHUBHAM SAXENA(civil engineer)
Mobile : +91- 7249999110
112-J Natraj Puram Kamala Nagar, Agra,
Uttar Pradesh-282005
shubham.saxena96@gmail.com
Job Description: To study the related literature of Floating column with and without infillings, and
analysis the effects with designing of structure.
Duration: January 2017 to June 2017
 College Project: Anand Engineering College.
Project Title: An Experimental Study on Concrete by Partial Replacement of Cement by Pond Ash
Job Description: To examine the economic viability of the project specifically cement and to find the
best use of the waste generated by cement by applying partial replacement.
Duration: January 2014 to June 2014
 Organization: PNC Infratech Ltd.
Project Title: Agra Bypass Project
Job Description: The aim of the project was to conduct a comprehensive study on:
• Overview of Agra and the cities to which bypass crosses requirements.
• Literature reviews of projects related.
• Verification of quality of material using.
Duration: June 2013 to July 2013
Academic Background:-', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"2) 19thAug’2019 to Current: ENGINEER.\n SATSANGI PROPERTIES & REAL ESTATE DEVELOPERS PVT.LTD\nRole &Responsibility:\n Site Execution, Checking, Billing, Planning and Verifying site measurements\n The company facilitates Buying, Selling, Renting, and Leasing of all types of Properties in Agra,\nDelhi, Noida and greater Noida.\n Dealing with all types of Residential, Commercial, Industrial, and Agricultural Properties.\nCoordinating and communicating with Customers.\n1) 6thNov’2017 to 12thAug’2019: PGET .\n M/S MEGHA ENGINEERING & INFRASTRUCTURE LTD.\nProject: Lift Irrigation Pipeline Project For Dahod District From Kadana Reservoir.\nProject Client: Government Of Gujarat Narmada,Water Resources, Water Supply &Kalpsar\nDepartment (NWRWS&KD)\nRole &Responsibility:\n Site Execution, Checking and Verifying site measurements of pipeline works according to L-Section.\n Inter connection of PUMP HOUSE, BPT, M.S & HDPE Pipe.\n By pass arrangement from Pump house to Distribution line.\n Preparing the Sub Contractors Bills &client RA Bills.\n Quality assurance for structural & piping work.\n Billing, Planning, and site Execution.\n Coordinating and communicating with Sub Contractors and Management.\nTrainings & Project Undertaken:-\n College Project: GLA University\nProject Title: Performance of Multi-story building frame with floating column with and without\ninfills.\n-- 1 of 2 --\nCurriculum Vitae SHUBHAM SAXENA(civil engineer)\nMobile : +91- 7249999110\n112-J Natraj Puram Kamala Nagar, Agra,\nUttar Pradesh-282005\nshubham.saxena96@gmail.com\nJob Description: To study the related literature of Floating column with and without infillings, and\nanalysis the effects with designing of structure.\nDuration: January 2017 to June 2017\n College Project: Anand Engineering College.\nProject Title: An Experimental Study on Concrete by Partial Replacement of Cement by Pond Ash\nJob Description: To examine the economic viability of the project specifically cement and to find the\nbest use of the waste generated by cement by applying partial replacement.\nDuration: January 2014 to June 2014\n Organization: PNC Infratech Ltd.\nProject Title: Agra Bypass Project\nJob Description: The aim of the project was to conduct a comprehensive study on:\n• Overview of Agra and the cities to which bypass crosses requirements.\n• Literature reviews of projects related."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shubham saxena p (1).pdf', 'Name: Career Objective:-

Email: shubham.saxena96@gmail.com

Phone: 7249999110

Headline: Career Objective:-

Profile Summary: To succeed in work environment where my skills of managerial, analytics and will contribute to achieve
the organization goals.
Skill key
 Basics in StaadPro Microsoft Power Point Site supervision
 Basics in AutoCAD Microsoft Excel Safety conscious
 Basics in SAP2000 Communication Problem solving
 Planning, Billing Coordination People management

Career Profile:  Site Execution, Checking, Billing, Planning and Verifying site measurements
 The company facilitates Buying, Selling, Renting, and Leasing of all types of Properties in Agra,
Delhi, Noida and greater Noida.
 Dealing with all types of Residential, Commercial, Industrial, and Agricultural Properties.
Coordinating and communicating with Customers.
1) 6thNov’2017 to 12thAug’2019: PGET .
 M/S MEGHA ENGINEERING & INFRASTRUCTURE LTD.
Project: Lift Irrigation Pipeline Project For Dahod District From Kadana Reservoir.
Project Client: Government Of Gujarat Narmada,Water Resources, Water Supply &Kalpsar
Department (NWRWS&KD)
Role &Responsibility:
 Site Execution, Checking and Verifying site measurements of pipeline works according to L-Section.
 Inter connection of PUMP HOUSE, BPT, M.S & HDPE Pipe.
 By pass arrangement from Pump house to Distribution line.
 Preparing the Sub Contractors Bills &client RA Bills.
 Quality assurance for structural & piping work.
 Billing, Planning, and site Execution.
 Coordinating and communicating with Sub Contractors and Management.
Trainings & Project Undertaken:-
 College Project: GLA University
Project Title: Performance of Multi-story building frame with floating column with and without
infills.
-- 1 of 2 --
Curriculum Vitae SHUBHAM SAXENA(civil engineer)
Mobile : +91- 7249999110
112-J Natraj Puram Kamala Nagar, Agra,
Uttar Pradesh-282005
shubham.saxena96@gmail.com
Job Description: To study the related literature of Floating column with and without infillings, and
analysis the effects with designing of structure.
Duration: January 2017 to June 2017
 College Project: Anand Engineering College.
Project Title: An Experimental Study on Concrete by Partial Replacement of Cement by Pond Ash
Job Description: To examine the economic viability of the project specifically cement and to find the
best use of the waste generated by cement by applying partial replacement.
Duration: January 2014 to June 2014
 Organization: PNC Infratech Ltd.
Project Title: Agra Bypass Project
Job Description: The aim of the project was to conduct a comprehensive study on:
• Overview of Agra and the cities to which bypass crosses requirements.
• Literature reviews of projects related.
• Verification of quality of material using.
Duration: June 2013 to July 2013
Academic Background:-

Employment: 2) 19thAug’2019 to Current: ENGINEER.
 SATSANGI PROPERTIES & REAL ESTATE DEVELOPERS PVT.LTD
Role &Responsibility:
 Site Execution, Checking, Billing, Planning and Verifying site measurements
 The company facilitates Buying, Selling, Renting, and Leasing of all types of Properties in Agra,
Delhi, Noida and greater Noida.
 Dealing with all types of Residential, Commercial, Industrial, and Agricultural Properties.
Coordinating and communicating with Customers.
1) 6thNov’2017 to 12thAug’2019: PGET .
 M/S MEGHA ENGINEERING & INFRASTRUCTURE LTD.
Project: Lift Irrigation Pipeline Project For Dahod District From Kadana Reservoir.
Project Client: Government Of Gujarat Narmada,Water Resources, Water Supply &Kalpsar
Department (NWRWS&KD)
Role &Responsibility:
 Site Execution, Checking and Verifying site measurements of pipeline works according to L-Section.
 Inter connection of PUMP HOUSE, BPT, M.S & HDPE Pipe.
 By pass arrangement from Pump house to Distribution line.
 Preparing the Sub Contractors Bills &client RA Bills.
 Quality assurance for structural & piping work.
 Billing, Planning, and site Execution.
 Coordinating and communicating with Sub Contractors and Management.
Trainings & Project Undertaken:-
 College Project: GLA University
Project Title: Performance of Multi-story building frame with floating column with and without
infills.
-- 1 of 2 --
Curriculum Vitae SHUBHAM SAXENA(civil engineer)
Mobile : +91- 7249999110
112-J Natraj Puram Kamala Nagar, Agra,
Uttar Pradesh-282005
shubham.saxena96@gmail.com
Job Description: To study the related literature of Floating column with and without infillings, and
analysis the effects with designing of structure.
Duration: January 2017 to June 2017
 College Project: Anand Engineering College.
Project Title: An Experimental Study on Concrete by Partial Replacement of Cement by Pond Ash
Job Description: To examine the economic viability of the project specifically cement and to find the
best use of the waste generated by cement by applying partial replacement.
Duration: January 2014 to June 2014
 Organization: PNC Infratech Ltd.
Project Title: Agra Bypass Project
Job Description: The aim of the project was to conduct a comprehensive study on:
• Overview of Agra and the cities to which bypass crosses requirements.
• Literature reviews of projects related.

Education:  2015-2017 Masters in Technology: Structural Engineering (CIVIL), 7.4 CGPA GLA
University- Mathura, Uttar Pradesh
 2010-2014 Bachelor in Technology: Civil Enigineering,71% Uttar Pradesh Technical
University- Luckhnow, Uttar Pradesh.
Declaration: -
I declare that the above details are true to best of my knowledge and belief.
Shubham Saxena
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae SHUBHAM SAXENA(civil engineer)
Mobile : +91- 7249999110
112-J Natraj Puram Kamala Nagar, Agra,
Uttar Pradesh-282005
shubham.saxena96@gmail.com
Career Objective:-
To succeed in work environment where my skills of managerial, analytics and will contribute to achieve
the organization goals.
Skill key
 Basics in StaadPro Microsoft Power Point Site supervision
 Basics in AutoCAD Microsoft Excel Safety conscious
 Basics in SAP2000 Communication Problem solving
 Planning, Billing Coordination People management
Work History:-
2) 19thAug’2019 to Current: ENGINEER.
 SATSANGI PROPERTIES & REAL ESTATE DEVELOPERS PVT.LTD
Role &Responsibility:
 Site Execution, Checking, Billing, Planning and Verifying site measurements
 The company facilitates Buying, Selling, Renting, and Leasing of all types of Properties in Agra,
Delhi, Noida and greater Noida.
 Dealing with all types of Residential, Commercial, Industrial, and Agricultural Properties.
Coordinating and communicating with Customers.
1) 6thNov’2017 to 12thAug’2019: PGET .
 M/S MEGHA ENGINEERING & INFRASTRUCTURE LTD.
Project: Lift Irrigation Pipeline Project For Dahod District From Kadana Reservoir.
Project Client: Government Of Gujarat Narmada,Water Resources, Water Supply &Kalpsar
Department (NWRWS&KD)
Role &Responsibility:
 Site Execution, Checking and Verifying site measurements of pipeline works according to L-Section.
 Inter connection of PUMP HOUSE, BPT, M.S & HDPE Pipe.
 By pass arrangement from Pump house to Distribution line.
 Preparing the Sub Contractors Bills &client RA Bills.
 Quality assurance for structural & piping work.
 Billing, Planning, and site Execution.
 Coordinating and communicating with Sub Contractors and Management.
Trainings & Project Undertaken:-
 College Project: GLA University
Project Title: Performance of Multi-story building frame with floating column with and without
infills.

-- 1 of 2 --

Curriculum Vitae SHUBHAM SAXENA(civil engineer)
Mobile : +91- 7249999110
112-J Natraj Puram Kamala Nagar, Agra,
Uttar Pradesh-282005
shubham.saxena96@gmail.com
Job Description: To study the related literature of Floating column with and without infillings, and
analysis the effects with designing of structure.
Duration: January 2017 to June 2017
 College Project: Anand Engineering College.
Project Title: An Experimental Study on Concrete by Partial Replacement of Cement by Pond Ash
Job Description: To examine the economic viability of the project specifically cement and to find the
best use of the waste generated by cement by applying partial replacement.
Duration: January 2014 to June 2014
 Organization: PNC Infratech Ltd.
Project Title: Agra Bypass Project
Job Description: The aim of the project was to conduct a comprehensive study on:
• Overview of Agra and the cities to which bypass crosses requirements.
• Literature reviews of projects related.
• Verification of quality of material using.
Duration: June 2013 to July 2013
Academic Background:-
 2015-2017 Masters in Technology: Structural Engineering (CIVIL), 7.4 CGPA GLA
University- Mathura, Uttar Pradesh
 2010-2014 Bachelor in Technology: Civil Enigineering,71% Uttar Pradesh Technical
University- Luckhnow, Uttar Pradesh.
Declaration: -
I declare that the above details are true to best of my knowledge and belief.
Shubham Saxena

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Shubham saxena p (1).pdf'),
(6095, 'NIKHIL SOODEN', 'soodennikhil21@gmail.com', '918699518400', 'H.NO 115 STREET A FRIENDS COLONY PATHANKOT,145001,PUNJAB', 'H.NO 115 STREET A FRIENDS COLONY PATHANKOT,145001,PUNJAB', '', 'Date of Birth : 21th DECEMBER, 1994
Nationality : Indian
Permanent Address : H.NO 115 street A FRIENDS COLONY PATHANKOT
Tel. (Res.) : +91 8699518400
Passport Details :
Languages Known : English, Hindi, PUNJABI
Marital Status : UNMARRIED
Dependent Details : Parents
References : Available upon request
Expected Salary: 4.5 to 5 lacs per Annam
NIKHIL SOODEN
-- 2 of 2 --', ARRAY['Core Competencies', 'Project Management', ' Managing projects', 'including all construction', 'interiors', 'renovation', 'refurbishment and maintenance activities.', ' Handling end to end projects encompassing planning', 'design', 'estimation', 'scope definition', 'finalisation of techno -', 'commercial aspects and implementing quality standards.', ' Using techniques/ tools like Bar Charts', 'Microsoft Project', 'Staddpro Work for tracking project progress as well as', 'formulating project management plans.', ' Maintaining coordination with consultants & core team for screening studies', 'site selection', 'concept and fea sibility', 'assessments and the production of basic design packages for new projects.', ' Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for', 'securing approvals', 'finalisation of specifications', 'reporting progress and final handover.', ' Attending the weekly progress review meetings with the client', 'as well as weekly quality and safety meetings.', 'Site Management', ' Preparing detailed construction method statements', 'work preparation', 'equipment', 'planning & temporary works', 'preparation for new projects.', ' Coordinating with contracting firms in all aspects for appropriate handling of projects.', ' Guiding cross-functional teams for handling civil', 'electrical', 'works. Looking after matters pertaining to local', 'statutory bodies', 'architects', 'and process technologists to troubleshoot customer issues.', ' Monitoring and ensuring efficient inventory management.', 'Contract Management/ Techno-commercial Activities', ' Maintaining coordination with consultants', 'contractors and clients.', ' Making preliminary cost estimates for construction and up gradation', 'RFP for procurement', 'invitation', 'evaluation', 'of proposals & appointment of contractors. Executing & evaluating the ongoing projects.', ' Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting.', '✓ As a Contractors Representative: Identifying potential claims', 'preparation of claims', 'rate analysis for the', 'claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying', 'extra or additional items and submission and obtaining revised rates.', '✓ As a Clients Representative: Review of claims', 'issuing variation orders', 'review and approval of extra or', 'additional items and ensuring timely completion by providing quick approvals', 'value engineering to ensure', 'timely delivery of project without compromising on the quality and quantity.', 'Contd. 2', '1 of 2 --', '2 -', 'Quality Assurance/ HSE/ Compliance', ' Devising and implementing processes', 'in line with organisational standards and client specifications.', ' Reviewing and preparing quality assurance plan', 'ITPs', 'job procedures', 'and suggesting modifications as required.', ' Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality', 'in execution of the assigned tasks.', ' Adhering to international quality standards and auditing processes to ensure compliance.', 'Experience Chronology', 'Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10', 'Gurgaon', '(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana', 'Jhajjar. Haryana.', 'Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer', 'from', 'January 2017 to august 2017.', 'Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from', 'May 2018 till date.', 'Field of working:', 'Preparation of architectural drawing', 'detailing of various buildings like residential', 'institutional & industrial.', 'Supervision of work at the site related to structural & architectural drawings & detailing.', 'Preparation of estimate of cost for a proposed building based on item rate/unit area rate', 'Managing projects']::text[], ARRAY['Core Competencies', 'Project Management', ' Managing projects', 'including all construction', 'interiors', 'renovation', 'refurbishment and maintenance activities.', ' Handling end to end projects encompassing planning', 'design', 'estimation', 'scope definition', 'finalisation of techno -', 'commercial aspects and implementing quality standards.', ' Using techniques/ tools like Bar Charts', 'Microsoft Project', 'Staddpro Work for tracking project progress as well as', 'formulating project management plans.', ' Maintaining coordination with consultants & core team for screening studies', 'site selection', 'concept and fea sibility', 'assessments and the production of basic design packages for new projects.', ' Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for', 'securing approvals', 'finalisation of specifications', 'reporting progress and final handover.', ' Attending the weekly progress review meetings with the client', 'as well as weekly quality and safety meetings.', 'Site Management', ' Preparing detailed construction method statements', 'work preparation', 'equipment', 'planning & temporary works', 'preparation for new projects.', ' Coordinating with contracting firms in all aspects for appropriate handling of projects.', ' Guiding cross-functional teams for handling civil', 'electrical', 'works. Looking after matters pertaining to local', 'statutory bodies', 'architects', 'and process technologists to troubleshoot customer issues.', ' Monitoring and ensuring efficient inventory management.', 'Contract Management/ Techno-commercial Activities', ' Maintaining coordination with consultants', 'contractors and clients.', ' Making preliminary cost estimates for construction and up gradation', 'RFP for procurement', 'invitation', 'evaluation', 'of proposals & appointment of contractors. Executing & evaluating the ongoing projects.', ' Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting.', '✓ As a Contractors Representative: Identifying potential claims', 'preparation of claims', 'rate analysis for the', 'claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying', 'extra or additional items and submission and obtaining revised rates.', '✓ As a Clients Representative: Review of claims', 'issuing variation orders', 'review and approval of extra or', 'additional items and ensuring timely completion by providing quick approvals', 'value engineering to ensure', 'timely delivery of project without compromising on the quality and quantity.', 'Contd. 2', '1 of 2 --', '2 -', 'Quality Assurance/ HSE/ Compliance', ' Devising and implementing processes', 'in line with organisational standards and client specifications.', ' Reviewing and preparing quality assurance plan', 'ITPs', 'job procedures', 'and suggesting modifications as required.', ' Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality', 'in execution of the assigned tasks.', ' Adhering to international quality standards and auditing processes to ensure compliance.', 'Experience Chronology', 'Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10', 'Gurgaon', '(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana', 'Jhajjar. Haryana.', 'Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer', 'from', 'January 2017 to august 2017.', 'Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from', 'May 2018 till date.', 'Field of working:', 'Preparation of architectural drawing', 'detailing of various buildings like residential', 'institutional & industrial.', 'Supervision of work at the site related to structural & architectural drawings & detailing.', 'Preparation of estimate of cost for a proposed building based on item rate/unit area rate', 'Managing projects']::text[], ARRAY[]::text[], ARRAY['Core Competencies', 'Project Management', ' Managing projects', 'including all construction', 'interiors', 'renovation', 'refurbishment and maintenance activities.', ' Handling end to end projects encompassing planning', 'design', 'estimation', 'scope definition', 'finalisation of techno -', 'commercial aspects and implementing quality standards.', ' Using techniques/ tools like Bar Charts', 'Microsoft Project', 'Staddpro Work for tracking project progress as well as', 'formulating project management plans.', ' Maintaining coordination with consultants & core team for screening studies', 'site selection', 'concept and fea sibility', 'assessments and the production of basic design packages for new projects.', ' Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for', 'securing approvals', 'finalisation of specifications', 'reporting progress and final handover.', ' Attending the weekly progress review meetings with the client', 'as well as weekly quality and safety meetings.', 'Site Management', ' Preparing detailed construction method statements', 'work preparation', 'equipment', 'planning & temporary works', 'preparation for new projects.', ' Coordinating with contracting firms in all aspects for appropriate handling of projects.', ' Guiding cross-functional teams for handling civil', 'electrical', 'works. Looking after matters pertaining to local', 'statutory bodies', 'architects', 'and process technologists to troubleshoot customer issues.', ' Monitoring and ensuring efficient inventory management.', 'Contract Management/ Techno-commercial Activities', ' Maintaining coordination with consultants', 'contractors and clients.', ' Making preliminary cost estimates for construction and up gradation', 'RFP for procurement', 'invitation', 'evaluation', 'of proposals & appointment of contractors. Executing & evaluating the ongoing projects.', ' Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting.', '✓ As a Contractors Representative: Identifying potential claims', 'preparation of claims', 'rate analysis for the', 'claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying', 'extra or additional items and submission and obtaining revised rates.', '✓ As a Clients Representative: Review of claims', 'issuing variation orders', 'review and approval of extra or', 'additional items and ensuring timely completion by providing quick approvals', 'value engineering to ensure', 'timely delivery of project without compromising on the quality and quantity.', 'Contd. 2', '1 of 2 --', '2 -', 'Quality Assurance/ HSE/ Compliance', ' Devising and implementing processes', 'in line with organisational standards and client specifications.', ' Reviewing and preparing quality assurance plan', 'ITPs', 'job procedures', 'and suggesting modifications as required.', ' Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality', 'in execution of the assigned tasks.', ' Adhering to international quality standards and auditing processes to ensure compliance.', 'Experience Chronology', 'Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10', 'Gurgaon', '(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana', 'Jhajjar. Haryana.', 'Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer', 'from', 'January 2017 to august 2017.', 'Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from', 'May 2018 till date.', 'Field of working:', 'Preparation of architectural drawing', 'detailing of various buildings like residential', 'institutional & industrial.', 'Supervision of work at the site related to structural & architectural drawings & detailing.', 'Preparation of estimate of cost for a proposed building based on item rate/unit area rate', 'Managing projects']::text[], '', 'Date of Birth : 21th DECEMBER, 1994
Nationality : Indian
Permanent Address : H.NO 115 street A FRIENDS COLONY PATHANKOT
Tel. (Res.) : +91 8699518400
Passport Details :
Languages Known : English, Hindi, PUNJABI
Marital Status : UNMARRIED
Dependent Details : Parents
References : Available upon request
Expected Salary: 4.5 to 5 lacs per Annam
NIKHIL SOODEN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"H.NO 115 STREET A FRIENDS COLONY PATHANKOT,145001,PUNJAB","company":"Imported from resume CSV","description":"Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10, Gurgaon,\n(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana , Jhajjar. Haryana.\nJoined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer, from\nJanuary 2017 to august 2017.\nJoined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from; May 2018 till date.\nField of working:\n- Preparation of architectural drawing, detailing of various buildings like residential, institutional & industrial.\n- Supervision of work at the site related to structural & architectural drawings & detailing.\n- Preparation of estimate of cost for a proposed building based on item rate/unit area rate\n- Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nikhil resume .pdf', 'Name: NIKHIL SOODEN

Email: soodennikhil21@gmail.com

Phone: +91 8699518400

Headline: H.NO 115 STREET A FRIENDS COLONY PATHANKOT,145001,PUNJAB

Key Skills: Core Competencies
Project Management
 Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities.
 Handling end to end projects encompassing planning, design, estimation, scope definition, finalisation of techno -
commercial aspects and implementing quality standards.
 Using techniques/ tools like Bar Charts,Microsoft Project,Staddpro Work for tracking project progress as well as
formulating project management plans.
 Maintaining coordination with consultants & core team for screening studies, site selection, concept and fea sibility
assessments and the production of basic design packages for new projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for
securing approvals, finalisation of specifications, reporting progress and final handover.
 Attending the weekly progress review meetings with the client, as well as weekly quality and safety meetings.
Site Management
 Preparing detailed construction method statements, work preparation, equipment, planning & temporary works
preparation for new projects.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Guiding cross-functional teams for handling civil, electrical, works. Looking after matters pertaining to local
statutory bodies, architects, and process technologists to troubleshoot customer issues.
 Monitoring and ensuring efficient inventory management.
Contract Management/ Techno-commercial Activities
 Maintaining coordination with consultants, contractors and clients.
 Making preliminary cost estimates for construction and up gradation, RFP for procurement; invitation, evaluation
of proposals & appointment of contractors. Executing & evaluating the ongoing projects.
 Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting.
✓ As a Contractors Representative: Identifying potential claims; preparation of claims, rate analysis for the
claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying
extra or additional items and submission and obtaining revised rates.
✓ As a Clients Representative: Review of claims, issuing variation orders, review and approval of extra or
additional items and ensuring timely completion by providing quick approvals, value engineering to ensure
timely delivery of project without compromising on the quality and quantity.
Contd. 2
-- 1 of 2 --
- 2 -
Quality Assurance/ HSE/ Compliance
 Devising and implementing processes, in line with organisational standards and client specifications.
 Reviewing and preparing quality assurance plan, ITPs, job procedures, and suggesting modifications as required.
 Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality
in execution of the assigned tasks.
 Adhering to international quality standards and auditing processes to ensure compliance.
Experience Chronology
Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10, Gurgaon,
(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana , Jhajjar. Haryana.
Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer, from
January 2017 to august 2017.
Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from; May 2018 till date.
Field of working:
- Preparation of architectural drawing, detailing of various buildings like residential, institutional & industrial.
- Supervision of work at the site related to structural & architectural drawings & detailing.
- Preparation of estimate of cost for a proposed building based on item rate/unit area rate
- Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities.

Employment: Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10, Gurgaon,
(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana , Jhajjar. Haryana.
Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer, from
January 2017 to august 2017.
Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from; May 2018 till date.
Field of working:
- Preparation of architectural drawing, detailing of various buildings like residential, institutional & industrial.
- Supervision of work at the site related to structural & architectural drawings & detailing.
- Preparation of estimate of cost for a proposed building based on item rate/unit area rate
- Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities.

Education:  B.E/B.TECH in Civil Engineering from CHANDIGARH UNIVERSITY, CHANDIGARH in 2017. DEEMED
UNIVERSITY AT KHARER,CHANDIGARH
Computer Proficiency
 Microsoft Project Management ,Auto Cad-2D, MS Excel ,MS Word, Stadd pro

Personal Details: Date of Birth : 21th DECEMBER, 1994
Nationality : Indian
Permanent Address : H.NO 115 street A FRIENDS COLONY PATHANKOT
Tel. (Res.) : +91 8699518400
Passport Details :
Languages Known : English, Hindi, PUNJABI
Marital Status : UNMARRIED
Dependent Details : Parents
References : Available upon request
Expected Salary: 4.5 to 5 lacs per Annam
NIKHIL SOODEN
-- 2 of 2 --

Extracted Resume Text: NIKHIL SOODEN
H.NO 115 STREET A FRIENDS COLONY PATHANKOT,145001,PUNJAB
Mobile: +91 8699518400 & +91 7986310821
E-Mail: soodennikhil21@gmail.com
Seeking managerial positions in the areas of Project Management, Contract Management, Site Operations,
Construction/ Civil Engineering industry.
Professional Snapshot
B.E/B.TECH in Civil Engineering with over 2 YEARS of rich experience in Project Management and Civil
Construction for Civil works, Currently associated with Classic Construction Company. B-77, Sarswati Enclave
Opposite Sector 10, Gurgaon (Haryana) as a junior engineer. Expertise in ramping up projects with competent
cross-functional skills, emphasising on multi disciplinary coordination in Project Management.
Specialist experience and skills in the areas of Project Management. Expertise in liaising and maintaining close co-
ordination with Contractors, Consultants, & other external agencies, ensuring on time deliverables.
Excellent relationship management, communication skills with the ability to network with project members,
Consultants, Contractors, Statutory agencies with consummate ease. Possesses strong negotiation and convincing
skills.
Core Competencies
Project Management
 Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities.
 Handling end to end projects encompassing planning, design, estimation, scope definition, finalisation of techno -
commercial aspects and implementing quality standards.
 Using techniques/ tools like Bar Charts,Microsoft Project,Staddpro Work for tracking project progress as well as
formulating project management plans.
 Maintaining coordination with consultants & core team for screening studies, site selection, concept and fea sibility
assessments and the production of basic design packages for new projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for
securing approvals, finalisation of specifications, reporting progress and final handover.
 Attending the weekly progress review meetings with the client, as well as weekly quality and safety meetings.
Site Management
 Preparing detailed construction method statements, work preparation, equipment, planning & temporary works
preparation for new projects.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Guiding cross-functional teams for handling civil, electrical, works. Looking after matters pertaining to local
statutory bodies, architects, and process technologists to troubleshoot customer issues.
 Monitoring and ensuring efficient inventory management.
Contract Management/ Techno-commercial Activities
 Maintaining coordination with consultants, contractors and clients.
 Making preliminary cost estimates for construction and up gradation, RFP for procurement; invitation, evaluation
of proposals & appointment of contractors. Executing & evaluating the ongoing projects.
 Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting.
✓ As a Contractors Representative: Identifying potential claims; preparation of claims, rate analysis for the
claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying
extra or additional items and submission and obtaining revised rates.
✓ As a Clients Representative: Review of claims, issuing variation orders, review and approval of extra or
additional items and ensuring timely completion by providing quick approvals, value engineering to ensure
timely delivery of project without compromising on the quality and quantity.
Contd. 2

-- 1 of 2 --

- 2 -
Quality Assurance/ HSE/ Compliance
 Devising and implementing processes, in line with organisational standards and client specifications.
 Reviewing and preparing quality assurance plan, ITPs, job procedures, and suggesting modifications as required.
 Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality
in execution of the assigned tasks.
 Adhering to international quality standards and auditing processes to ensure compliance.
Experience Chronology
Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10, Gurgaon,
(Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana , Jhajjar. Haryana.
Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer, from
January 2017 to august 2017.
Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from; May 2018 till date.
Field of working:
- Preparation of architectural drawing, detailing of various buildings like residential, institutional & industrial.
- Supervision of work at the site related to structural & architectural drawings & detailing.
- Preparation of estimate of cost for a proposed building based on item rate/unit area rate
- Managing projects; including all construction, interiors, renovation, refurbishment and maintenance activities.
Education
 B.E/B.TECH in Civil Engineering from CHANDIGARH UNIVERSITY, CHANDIGARH in 2017. DEEMED
UNIVERSITY AT KHARER,CHANDIGARH
Computer Proficiency
 Microsoft Project Management ,Auto Cad-2D, MS Excel ,MS Word, Stadd pro
Personal Details
Date of Birth : 21th DECEMBER, 1994
Nationality : Indian
Permanent Address : H.NO 115 street A FRIENDS COLONY PATHANKOT
Tel. (Res.) : +91 8699518400
Passport Details :
Languages Known : English, Hindi, PUNJABI
Marital Status : UNMARRIED
Dependent Details : Parents
References : Available upon request
Expected Salary: 4.5 to 5 lacs per Annam
NIKHIL SOODEN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nikhil resume .pdf

Parsed Technical Skills: Core Competencies, Project Management,  Managing projects, including all construction, interiors, renovation, refurbishment and maintenance activities.,  Handling end to end projects encompassing planning, design, estimation, scope definition, finalisation of techno -, commercial aspects and implementing quality standards.,  Using techniques/ tools like Bar Charts, Microsoft Project, Staddpro Work for tracking project progress as well as, formulating project management plans.,  Maintaining coordination with consultants & core team for screening studies, site selection, concept and fea sibility, assessments and the production of basic design packages for new projects.,  Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the project for, securing approvals, finalisation of specifications, reporting progress and final handover.,  Attending the weekly progress review meetings with the client, as well as weekly quality and safety meetings., Site Management,  Preparing detailed construction method statements, work preparation, equipment, planning & temporary works, preparation for new projects.,  Coordinating with contracting firms in all aspects for appropriate handling of projects.,  Guiding cross-functional teams for handling civil, electrical, works. Looking after matters pertaining to local, statutory bodies, architects, and process technologists to troubleshoot customer issues.,  Monitoring and ensuring efficient inventory management., Contract Management/ Techno-commercial Activities,  Maintaining coordination with consultants, contractors and clients.,  Making preliminary cost estimates for construction and up gradation, RFP for procurement, invitation, evaluation, of proposals & appointment of contractors. Executing & evaluating the ongoing projects.,  Interpreting contractual obligations/ rights. Evaluating technical/ financial problems for management reporting., ✓ As a Contractors Representative: Identifying potential claims, preparation of claims, rate analysis for the, claims and obtaining approvals. Handling the preparation of variation orders obtaining approvals. Identifying, extra or additional items and submission and obtaining revised rates., ✓ As a Clients Representative: Review of claims, issuing variation orders, review and approval of extra or, additional items and ensuring timely completion by providing quick approvals, value engineering to ensure, timely delivery of project without compromising on the quality and quantity., Contd. 2, 1 of 2 --, 2 -, Quality Assurance/ HSE/ Compliance,  Devising and implementing processes, in line with organisational standards and client specifications.,  Reviewing and preparing quality assurance plan, ITPs, job procedures, and suggesting modifications as required.,  Checking and monitoring material quality received from vendors/ suppliers. Monitoring sub-contractors’ quality, in execution of the assigned tasks.,  Adhering to international quality standards and auditing processes to ensure compliance., Experience Chronology, Since May 2018 with Classic Construction Company. B-77 Sarswati Enclave Opposite Sector 10, Gurgaon, (Haryana). Presntly working for R.J. Logistics Park Pvt Ltd. Kulana, Jhajjar. Haryana., Joined Dlf chyde park club house new chandigarh chawla techno construct limited as Traniee Engineer, from, January 2017 to august 2017., Joined CLASSIC CONSTRUCTION COMPANY in GURGAON as a junior engineer from, May 2018 till date., Field of working:, Preparation of architectural drawing, detailing of various buildings like residential, institutional & industrial., Supervision of work at the site related to structural & architectural drawings & detailing., Preparation of estimate of cost for a proposed building based on item rate/unit area rate, Managing projects'),
(6096, 'Parsik, Kalwa, Thane (W.)', 'n.utekar123@gmail.com', '9892743486', 'OBJECTIVE/AIM', 'OBJECTIVE/AIM', ' To have lots of opportunities to learn from and explore
different fields related to Finance and Management.
-- 1 of 1 --', ' To have lots of opportunities to learn from and explore
different fields related to Finance and Management.
-- 1 of 1 --', ARRAY['Critical Thinking', 'Communication', 'Attention to Detail', 'Flexible', 'Data Analysis.']::text[], ARRAY['Critical Thinking', 'Communication', 'Attention to Detail', 'Flexible', 'Data Analysis.']::text[], ARRAY[]::text[], ARRAY['Critical Thinking', 'Communication', 'Attention to Detail', 'Flexible', 'Data Analysis.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil Utekar.pdf', 'Name: Parsik, Kalwa, Thane (W.)

Email: n.utekar123@gmail.com

Phone: 9892743486

Headline: OBJECTIVE/AIM

Profile Summary:  To have lots of opportunities to learn from and explore
different fields related to Finance and Management.
-- 1 of 1 --

Key Skills: Critical Thinking, Communication, Attention to Detail, Flexible,
Data Analysis.

Education: School/College Qualification Percent/CGPA Year of Passing
V.G. Vaze College. B.Com 6.23/10 2020
V.G. Vaze College. H.S.C. 69.08% 2016
B.S.M. English
Medium School
S.S.C. 65.80% 2014
COURSES/TRAININGS
● Appeared for both groups of CMA Intermediate Dec. 2020 attempt.
● Completed Orientation and I.T. courses offered by ICMAI.
HOBBIES
 Playing Team Sports.
 Travelling.
 Learning a new skill.
 Playing Music.
OBJECTIVE/AIM
 To have lots of opportunities to learn from and explore
different fields related to Finance and Management.
-- 1 of 1 --

Extracted Resume Text: 704-C, P-1, Nature Glory,
Parsik, Kalwa, Thane (W.)
9892743486
N.Utekar123@gmail.com
Nikhil C. Utekar
SKILLS
Critical Thinking, Communication, Attention to Detail, Flexible,
Data Analysis.
EDUCATION
School/College Qualification Percent/CGPA Year of Passing
V.G. Vaze College. B.Com 6.23/10 2020
V.G. Vaze College. H.S.C. 69.08% 2016
B.S.M. English
Medium School
S.S.C. 65.80% 2014
COURSES/TRAININGS
● Appeared for both groups of CMA Intermediate Dec. 2020 attempt.
● Completed Orientation and I.T. courses offered by ICMAI.
HOBBIES
 Playing Team Sports.
 Travelling.
 Learning a new skill.
 Playing Music.
OBJECTIVE/AIM
 To have lots of opportunities to learn from and explore
different fields related to Finance and Management.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nikhil Utekar.pdf

Parsed Technical Skills: Critical Thinking, Communication, Attention to Detail, Flexible, Data Analysis.'),
(6097, 'DHARM VEER SINGH', 'chaudharydharmveer007@gmail.com', '917017849196', '8588824811 Aligarh, UP.', '8588824811 Aligarh, UP.', '', 'Name: Dharm Veer Singh
P. Address: Vill- Habibur, Post- Chharra, Dist- Aligarh (UP) 202130.
Phone: +91-7017849196, 8588824811
E-mail: chaudharydharmveer007@gmail.com
Date of Birth: 1stMay 1990
Nationality: Indian
Languages: Hindi (Mother tongue)
English
-- 3 of 3 --', ARRAY['Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.', '2 of 3 --']::text[], ARRAY['Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.', '2 of 3 --']::text[], '', 'Name: Dharm Veer Singh
P. Address: Vill- Habibur, Post- Chharra, Dist- Aligarh (UP) 202130.
Phone: +91-7017849196, 8588824811
E-mail: chaudharydharmveer007@gmail.com
Date of Birth: 1stMay 1990
Nationality: Indian
Languages: Hindi (Mother tongue)
English
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"8588824811 Aligarh, UP.","company":"Imported from resume CSV","description":"DBPL, New Delhi. Feb 2013-Present.\nAn EPC Contractor with projects in NCR.\nProject 4: Paras One 33 , Sec 133, Noida for Paras Developers. Commercial\n1B+LG+G+5 .\nProject Engineer\nServing as a Project Engineer looking after construction, supervision for the development of\nCommercial 1B+LG+G+5 storied building. Also responsible for site execution planning & control\nsystem, progress monitoring & construction supervision, BBS, Implementation of Quality Control\nSystem implementation of health, safety and Environment\n Looking after & Maintaining RA Bills for all Civil Works at site.\n Executed All the Civil works as per BIS and drawings.\n Revamped the formats and outdated formats.\nProject 3: The Hive, Sec 102, Gurgaon for Satya Developers. Commercial cum\nResidential. 2B+G+13.\nProject Engineer\nServing as a Project Engineer looking after construction, supervision for the development of\nCommercial & Service Apartments Building Project, 2B+G+13 storied building. Also responsible for\n-- 1 of 3 --\nsite execution planning & control system, progress monitoring & construction supervision, BBS,\nImplementation of Quality Control System implementation of health, safety and Environment\n Looking after & Maintaining RA Bills for all Civil Works at site.\n Executed All the Civil works as per BIS and drawings.\n Revamped the formats and outdated formats.\nProject 2: Element – 1 Sec 47/49, Gurgaon for Satya Developers. Commercial cum\nResidential. 3B+G+9.\nProject Engineer\nServing as a Project Engineer looking after construction, supervision for the development of\nCommercial & Service Apartments Building Project,3B+G+9 storied building. Also responsible for\nsite execution planning & control system, progress monitoring & construction supervision, BBS,\nImplementation of Quality Control System implementation of health, safety and Environment\n Executed All the Civil works as per BIS and drawings.\n Revamped the formats and outdated formats.\nProject 1: Jaypee Greens Augusta Town Homes, Sec-128, Noida. Residential. 1B+G+5.\nSite Engineer\nServed as site engineer with basic responsibilities being execution of civil works and maintaining\nand checking BBS at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Dharm Veer Singh.pdf', 'Name: DHARM VEER SINGH

Email: chaudharydharmveer007@gmail.com

Phone: +91-7017849196

Headline: 8588824811 Aligarh, UP.

Key Skills: Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.
-- 2 of 3 --

IT Skills: Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.
-- 2 of 3 --

Employment: DBPL, New Delhi. Feb 2013-Present.
An EPC Contractor with projects in NCR.
Project 4: Paras One 33 , Sec 133, Noida for Paras Developers. Commercial
1B+LG+G+5 .
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial 1B+LG+G+5 storied building. Also responsible for site execution planning & control
system, progress monitoring & construction supervision, BBS, Implementation of Quality Control
System implementation of health, safety and Environment
 Looking after & Maintaining RA Bills for all Civil Works at site.
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 3: The Hive, Sec 102, Gurgaon for Satya Developers. Commercial cum
Residential. 2B+G+13.
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial & Service Apartments Building Project, 2B+G+13 storied building. Also responsible for
-- 1 of 3 --
site execution planning & control system, progress monitoring & construction supervision, BBS,
Implementation of Quality Control System implementation of health, safety and Environment
 Looking after & Maintaining RA Bills for all Civil Works at site.
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 2: Element – 1 Sec 47/49, Gurgaon for Satya Developers. Commercial cum
Residential. 3B+G+9.
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial & Service Apartments Building Project,3B+G+9 storied building. Also responsible for
site execution planning & control system, progress monitoring & construction supervision, BBS,
Implementation of Quality Control System implementation of health, safety and Environment
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 1: Jaypee Greens Augusta Town Homes, Sec-128, Noida. Residential. 1B+G+5.
Site Engineer
Served as site engineer with basic responsibilities being execution of civil works and maintaining
and checking BBS at site.

Education:  Completed 3 years Diploma Course in CIVIL Engineering from Board of Technical
Education, U.P. Lucknow from S.G.S.J. Polytechnic, Khurja (Bulandshahar) with First
Division
 Completed 10+2 class 2007 from U.P. Board.
 Completed 10th class 2005 from U.P. Board.

Personal Details: Name: Dharm Veer Singh
P. Address: Vill- Habibur, Post- Chharra, Dist- Aligarh (UP) 202130.
Phone: +91-7017849196, 8588824811
E-mail: chaudharydharmveer007@gmail.com
Date of Birth: 1stMay 1990
Nationality: Indian
Languages: Hindi (Mother tongue)
English
-- 3 of 3 --

Extracted Resume Text: DHARM VEER SINGH
E-mail:chaudharydharmveer007@gmail.com Mobile: +91-7017849196 ,
8588824811 Aligarh, UP.
PROJECT ENGINEER
Meticulous Project engineer, who is skilled in Execution of Civil Works as per BIS, Quality of All Civil
works as per BIS, Making and maintaining RA Bills for company, Checking RA Bills for Contactors,
Implementing EHS Standards at site.
Core competencies include:
Execution. Billing. Documentation. EHS Standards. BBS Making & Checking. Overall Site works.
Client Handling.
PROFESSIONAL EXPERIENCE
DBPL, New Delhi. Feb 2013-Present.
An EPC Contractor with projects in NCR.
Project 4: Paras One 33 , Sec 133, Noida for Paras Developers. Commercial
1B+LG+G+5 .
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial 1B+LG+G+5 storied building. Also responsible for site execution planning & control
system, progress monitoring & construction supervision, BBS, Implementation of Quality Control
System implementation of health, safety and Environment
 Looking after & Maintaining RA Bills for all Civil Works at site.
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 3: The Hive, Sec 102, Gurgaon for Satya Developers. Commercial cum
Residential. 2B+G+13.
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial & Service Apartments Building Project, 2B+G+13 storied building. Also responsible for

-- 1 of 3 --

site execution planning & control system, progress monitoring & construction supervision, BBS,
Implementation of Quality Control System implementation of health, safety and Environment
 Looking after & Maintaining RA Bills for all Civil Works at site.
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 2: Element – 1 Sec 47/49, Gurgaon for Satya Developers. Commercial cum
Residential. 3B+G+9.
Project Engineer
Serving as a Project Engineer looking after construction, supervision for the development of
Commercial & Service Apartments Building Project,3B+G+9 storied building. Also responsible for
site execution planning & control system, progress monitoring & construction supervision, BBS,
Implementation of Quality Control System implementation of health, safety and Environment
 Executed All the Civil works as per BIS and drawings.
 Revamped the formats and outdated formats.
Project 1: Jaypee Greens Augusta Town Homes, Sec-128, Noida. Residential. 1B+G+5.
Site Engineer
Served as site engineer with basic responsibilities being execution of civil works and maintaining
and checking BBS at site.
EDUCATION
 Completed 3 years Diploma Course in CIVIL Engineering from Board of Technical
Education, U.P. Lucknow from S.G.S.J. Polytechnic, Khurja (Bulandshahar) with First
Division
 Completed 10+2 class 2007 from U.P. Board.
 Completed 10th class 2005 from U.P. Board.
TECHNICAL SKILLS
Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD.

-- 2 of 3 --

Personal Details:
Name: Dharm Veer Singh
P. Address: Vill- Habibur, Post- Chharra, Dist- Aligarh (UP) 202130.
Phone: +91-7017849196, 8588824811
E-mail: chaudharydharmveer007@gmail.com
Date of Birth: 1stMay 1990
Nationality: Indian
Languages: Hindi (Mother tongue)
English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Dharm Veer Singh.pdf

Parsed Technical Skills: Proficient in Microsoft Office Suite: Advanced Excel. Word. Power Point. Outlook. AutoCAD., 2 of 3 --'),
(6098, 'Siddharth Pandey', 'siddharth.pandey.resume-import-06098@hhh-resume-import.invalid', '0000000000', 'Siddharth Pandey', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Siddharth Pandey.pdf', 'Name: Siddharth Pandey

Email: siddharth.pandey.resume-import-06098@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Siddharth Pandey.pdf'),
(6099, 'NEXT TO HOLY CROSS', 'kgrganesan@gmail.com', '919865674266', 'OBJECTIVE', 'OBJECTIVE', 'Being a structural
engineering graduate, I
would like to involve myself
into the challenging
projects, to gain the
exposure and to contribute
to the growth of the firm that
I work.', 'Being a structural
engineering graduate, I
would like to involve myself
into the challenging
projects, to gain the
exposure and to contribute
to the growth of the firm that
I work.', ARRAY['I have some good handing', 'skills in software’s like', '✓ STAAD PRO', '✓ ETABS', '✓ AUTO CADD', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], ARRAY['I have some good handing', 'skills in software’s like', '✓ STAAD PRO', '✓ ETABS', '✓ AUTO CADD', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], ARRAY[]::text[], ARRAY['I have some good handing', 'skills in software’s like', '✓ STAAD PRO', '✓ ETABS', '✓ AUTO CADD', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], '', 'Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Had Completed an internship in structural design of multistorey\nbuildings and shear wall structures in CivilSoft Structural consultant\nin Bangalore for a period of one year."}]'::jsonb, '[{"title":"Imported project details","description":"exposure and to contribute\nto the growth of the firm that\nI work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumeganesan1 .pdf', 'Name: NEXT TO HOLY CROSS

Email: kgrganesan@gmail.com

Phone: +91 9865674266

Headline: OBJECTIVE

Profile Summary: Being a structural
engineering graduate, I
would like to involve myself
into the challenging
projects, to gain the
exposure and to contribute
to the growth of the firm that
I work.

Key Skills: I have some good handing
skills in software’s like
✓ STAAD PRO
✓ ETABS
✓ AUTO CADD
✓ SKETCH UP
✓ ANSYS
GANESAN.K
B.E. CIVIL| M.E. STRUCTURAL

Employment: Had Completed an internship in structural design of multistorey
buildings and shear wall structures in CivilSoft Structural consultant
in Bangalore for a period of one year.

Education: S.N.S COLLEGE OF TECHNOLOGY,Coimbatore • (2016-2018)
M.E STRUTURAL ENGINEERING
Excelled out with a CGPA- 8.9.
J.S.R.GROUP OF INSTITUTION,TIRUPUR •(2012-2016) • B.E.CIVIL
Passed out my college with a CGPA- 6.9.
S.V.M HIGHER SECONDARY,PALLADAM. • (2011-2012) • GRADE 12
I have excelled my higher education with a 80%turnout.
PORTFOLIO PAGE
https://kgrganesan.wixsite.com/luftwaffeengineers
-- 1 of 3 --
2
CURRICULAM VITTAE
Name - K.GANESAN.
Father’s name - KARUPPUSAMY.V
Mother''s name - SIVAGAMI. K
Date of birth - 25.11.1994
Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --

Projects: exposure and to contribute
to the growth of the firm that
I work.

Personal Details: Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --

Extracted Resume Text: kgrganesan@gmail.com NO.38, 2ND CROSS,
NEXT TO HOLY CROSS
HALL, MARUTHI NAGAR,
BANGALORE - 560068.
+91 9865674266 https://www.linkedin.c
om/in/ganesan-k-
85bb24159
RESUME
OBJECTIVE
Being a structural
engineering graduate, I
would like to involve myself
into the challenging
projects, to gain the
exposure and to contribute
to the growth of the firm that
I work.
SKILLS
I have some good handing
skills in software’s like
✓ STAAD PRO
✓ ETABS
✓ AUTO CADD
✓ SKETCH UP
✓ ANSYS
GANESAN.K
B.E. CIVIL| M.E. STRUCTURAL
EXPERIENCE
Had Completed an internship in structural design of multistorey
buildings and shear wall structures in CivilSoft Structural consultant
in Bangalore for a period of one year.
EDUCATION
S.N.S COLLEGE OF TECHNOLOGY,Coimbatore • (2016-2018)
M.E STRUTURAL ENGINEERING
Excelled out with a CGPA- 8.9.
J.S.R.GROUP OF INSTITUTION,TIRUPUR •(2012-2016) • B.E.CIVIL
Passed out my college with a CGPA- 6.9.
S.V.M HIGHER SECONDARY,PALLADAM. • (2011-2012) • GRADE 12
I have excelled my higher education with a 80%turnout.
PORTFOLIO PAGE
https://kgrganesan.wixsite.com/luftwaffeengineers

-- 1 of 3 --

2
CURRICULAM VITTAE
Name - K.GANESAN.
Father’s name - KARUPPUSAMY.V
Mother''s name - SIVAGAMI. K
Date of birth - 25.11.1994
Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resumeganesan1 .pdf

Parsed Technical Skills: I have some good handing, skills in software’s like, ✓ STAAD PRO, ✓ ETABS, ✓ AUTO CADD, ✓ SKETCH UP, ✓ ANSYS, GANESAN.K, B.E. CIVIL| M.E. STRUCTURAL'),
(6100, 'NIKHIL PRABHAKAR', 'nikhil.prabhakar.resume-import-06100@hhh-resume-import.invalid', '6398736331', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', ' Seeking a position that will benefit from my experiences, positive interaction
skills and industry contacts where my experience can improve the results.
ACADEMICQUALIFICATION:-
 High School passed from CBSE Board in 2014.
 Polytechnic In Civil Engg. Passed from BTE UP in 2017.
TECHNICAL EXPERIENCE:-
 Fresher.
PERSONAL PROFILE:-
Father’s Name : Mr Lalta Prasad
Date of Birth : 11/Jan/1998
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION:-
 I hereby declare that all the information above furnished by me are true
and correct to the best
of my knowledge and belief.
Date - …………….......
Place -..................... NIKHIL
PRABHAKAR
-- 1 of 1 --', ' Seeking a position that will benefit from my experiences, positive interaction
skills and industry contacts where my experience can improve the results.
ACADEMICQUALIFICATION:-
 High School passed from CBSE Board in 2014.
 Polytechnic In Civil Engg. Passed from BTE UP in 2017.
TECHNICAL EXPERIENCE:-
 Fresher.
PERSONAL PROFILE:-
Father’s Name : Mr Lalta Prasad
Date of Birth : 11/Jan/1998
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION:-
 I hereby declare that all the information above furnished by me are true
and correct to the best
of my knowledge and belief.
Date - …………….......
Place -..................... NIKHIL
PRABHAKAR
-- 1 of 1 --', ARRAY['ACADEMICQUALIFICATION:-', ' High School passed from CBSE Board in 2014.', ' Polytechnic In Civil Engg. Passed from BTE UP in 2017.', 'TECHNICAL EXPERIENCE:-', ' Fresher.', 'PERSONAL PROFILE:-', 'Father’s Name : Mr Lalta Prasad', 'Date of Birth : 11/Jan/1998', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi & English', 'DECLARATION:-', ' I hereby declare that all the information above furnished by me are true', 'and correct to the best', 'of my knowledge and belief.', 'Date - …………….......', 'Place -..................... NIKHIL', 'PRABHAKAR', '1 of 1 --']::text[], ARRAY['ACADEMICQUALIFICATION:-', ' High School passed from CBSE Board in 2014.', ' Polytechnic In Civil Engg. Passed from BTE UP in 2017.', 'TECHNICAL EXPERIENCE:-', ' Fresher.', 'PERSONAL PROFILE:-', 'Father’s Name : Mr Lalta Prasad', 'Date of Birth : 11/Jan/1998', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi & English', 'DECLARATION:-', ' I hereby declare that all the information above furnished by me are true', 'and correct to the best', 'of my knowledge and belief.', 'Date - …………….......', 'Place -..................... NIKHIL', 'PRABHAKAR', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['ACADEMICQUALIFICATION:-', ' High School passed from CBSE Board in 2014.', ' Polytechnic In Civil Engg. Passed from BTE UP in 2017.', 'TECHNICAL EXPERIENCE:-', ' Fresher.', 'PERSONAL PROFILE:-', 'Father’s Name : Mr Lalta Prasad', 'Date of Birth : 11/Jan/1998', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi & English', 'DECLARATION:-', ' I hereby declare that all the information above furnished by me are true', 'and correct to the best', 'of my knowledge and belief.', 'Date - …………….......', 'Place -..................... NIKHIL', 'PRABHAKAR', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKHIL.docx.pdf', 'Name: NIKHIL PRABHAKAR

Email: nikhil.prabhakar.resume-import-06100@hhh-resume-import.invalid

Phone: 6398736331

Headline: CAREER OBJECTIVE :-

Profile Summary:  Seeking a position that will benefit from my experiences, positive interaction
skills and industry contacts where my experience can improve the results.
ACADEMICQUALIFICATION:-
 High School passed from CBSE Board in 2014.
 Polytechnic In Civil Engg. Passed from BTE UP in 2017.
TECHNICAL EXPERIENCE:-
 Fresher.
PERSONAL PROFILE:-
Father’s Name : Mr Lalta Prasad
Date of Birth : 11/Jan/1998
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION:-
 I hereby declare that all the information above furnished by me are true
and correct to the best
of my knowledge and belief.
Date - …………….......
Place -..................... NIKHIL
PRABHAKAR
-- 1 of 1 --

Key Skills: ACADEMICQUALIFICATION:-
 High School passed from CBSE Board in 2014.
 Polytechnic In Civil Engg. Passed from BTE UP in 2017.
TECHNICAL EXPERIENCE:-
 Fresher.
PERSONAL PROFILE:-
Father’s Name : Mr Lalta Prasad
Date of Birth : 11/Jan/1998
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION:-
 I hereby declare that all the information above furnished by me are true
and correct to the best
of my knowledge and belief.
Date - …………….......
Place -..................... NIKHIL
PRABHAKAR
-- 1 of 1 --

Extracted Resume Text: RESUME
NIKHIL PRABHAKAR
Ward No. 03 Tundli Chowk Tundla
Distt.- Firozabad (U.P) 283204
Contact No: 6398736331
CAREER OBJECTIVE :-
 Seeking a position that will benefit from my experiences, positive interaction
skills and industry contacts where my experience can improve the results.
ACADEMICQUALIFICATION:-
 High School passed from CBSE Board in 2014.
 Polytechnic In Civil Engg. Passed from BTE UP in 2017.
TECHNICAL EXPERIENCE:-
 Fresher.
PERSONAL PROFILE:-
Father’s Name : Mr Lalta Prasad
Date of Birth : 11/Jan/1998
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION:-
 I hereby declare that all the information above furnished by me are true
and correct to the best
of my knowledge and belief.
Date - …………….......
Place -..................... NIKHIL
PRABHAKAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NIKHIL.docx.pdf

Parsed Technical Skills: ACADEMICQUALIFICATION:-,  High School passed from CBSE Board in 2014.,  Polytechnic In Civil Engg. Passed from BTE UP in 2017., TECHNICAL EXPERIENCE:-,  Fresher., PERSONAL PROFILE:-, Father’s Name : Mr Lalta Prasad, Date of Birth : 11/Jan/1998, Gender : Male, Nationality : Indian, Marital Status : Unmarried, Language Known : Hindi & English, DECLARATION:-,  I hereby declare that all the information above furnished by me are true, and correct to the best, of my knowledge and belief., Date - ……………......., Place -..................... NIKHIL, PRABHAKAR, 1 of 1 --'),
(6101, 'EDUCATIONAL STATUS', 'soneshsingh100@gmail.com', '7037433074', 'SUMMARY', 'SUMMARY', 'DATE - …...................... SONESH SINGH
Highrise Building Project of MMR AVENUE 52 MALL (near
metro station sector 52 noida U.P.) In this project I had
completed 1 floor building with all items finishing work and
submitted bills also.
Duvasu college ( vetanary college mathura) academic block
G+2 .In this I had handing supervision of building work. 2015-2016
RAC TECHNOCRATS PVT. LTD SITE
ENGINEER 2017-2020
Cooling tower,pump house, transformation foundation ,cable
trench,cc road etc in JINDAL STEEL,ANGUL, ODISSA.
MAHILA POLYTECHNIC COLLEGE in Rohta road Agra .In
this project I had complitted struruture and finishing work.
Extenstion of Academic Blocks , extenstion of girls Hostal
building and where Some buildings Renovation work in GLA
UNIIVERSITY MATHURA I am handling billing work.
MM BUILDER BILLING
ENGINNER
PROFILE TIME
Email id :
CARRIER OBJECTIVE
* Interior Projects (Residential Houses, educational building, complex mall)
* AutoCad Software with 2D & 3D Framing Work with all side view.
* M.S.Office with (Word & Excel)
Residendial building G+22 ,sector 128. In this internship
project I handled supervision work of site excution work and
seeking knowledge of structure work from site and mentors.
CURRICULUM VITAE
* Intermediate from Army school mathura, CBSE Board (2011)
* Internet
* Industrial Projects ; Power plants ( Jindal steel-angul,odissa )
soneshsingh100@gmail.com
SENIOR
ENGINEER 2020-2022
SONESH SINGH', 'DATE - …...................... SONESH SINGH
Highrise Building Project of MMR AVENUE 52 MALL (near
metro station sector 52 noida U.P.) In this project I had
completed 1 floor building with all items finishing work and
submitted bills also.
Duvasu college ( vetanary college mathura) academic block
G+2 .In this I had handing supervision of building work. 2015-2016
RAC TECHNOCRATS PVT. LTD SITE
ENGINEER 2017-2020
Cooling tower,pump house, transformation foundation ,cable
trench,cc road etc in JINDAL STEEL,ANGUL, ODISSA.
MAHILA POLYTECHNIC COLLEGE in Rohta road Agra .In
this project I had complitted struruture and finishing work.
Extenstion of Academic Blocks , extenstion of girls Hostal
building and where Some buildings Renovation work in GLA
UNIIVERSITY MATHURA I am handling billing work.
MM BUILDER BILLING
ENGINNER
PROFILE TIME
Email id :
CARRIER OBJECTIVE
* Interior Projects (Residential Houses, educational building, complex mall)
* AutoCad Software with 2D & 3D Framing Work with all side view.
* M.S.Office with (Word & Excel)
Residendial building G+22 ,sector 128. In this internship
project I handled supervision work of site excution work and
seeking knowledge of structure work from site and mentors.
CURRICULUM VITAE
* Intermediate from Army school mathura, CBSE Board (2011)
* Internet
* Industrial Projects ; Power plants ( Jindal steel-angul,odissa )
soneshsingh100@gmail.com
SENIOR
ENGINEER 2020-2022
SONESH SINGH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '33, pushpadham colony,aurangabad ,Mathura
Uttar Pradesh (U.P) - 281006
Civil Engineer (Execution or Billing)
Contact no : 7037433074
COMPANY
MMR SAHA INFRASTRUCTURE
PVT .LTD
ASS. SITE
ENGINEER 2016-2017
* Building Projects (High Rise Buildings, Towers, Comercial Land work)
To work in an organization where I can get the job
satisfaction, growth opportunity support and
guidance of seniors to implement my inventive
ideas and technical skills.
QUALITY CONSTRUCTION SUPERVISION
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sonesh singh (1).pdf', 'Name: EDUCATIONAL STATUS

Email: soneshsingh100@gmail.com

Phone: 7037433074

Headline: SUMMARY

Profile Summary: DATE - …...................... SONESH SINGH
Highrise Building Project of MMR AVENUE 52 MALL (near
metro station sector 52 noida U.P.) In this project I had
completed 1 floor building with all items finishing work and
submitted bills also.
Duvasu college ( vetanary college mathura) academic block
G+2 .In this I had handing supervision of building work. 2015-2016
RAC TECHNOCRATS PVT. LTD SITE
ENGINEER 2017-2020
Cooling tower,pump house, transformation foundation ,cable
trench,cc road etc in JINDAL STEEL,ANGUL, ODISSA.
MAHILA POLYTECHNIC COLLEGE in Rohta road Agra .In
this project I had complitted struruture and finishing work.
Extenstion of Academic Blocks , extenstion of girls Hostal
building and where Some buildings Renovation work in GLA
UNIIVERSITY MATHURA I am handling billing work.
MM BUILDER BILLING
ENGINNER
PROFILE TIME
Email id :
CARRIER OBJECTIVE
* Interior Projects (Residential Houses, educational building, complex mall)
* AutoCad Software with 2D & 3D Framing Work with all side view.
* M.S.Office with (Word & Excel)
Residendial building G+22 ,sector 128. In this internship
project I handled supervision work of site excution work and
seeking knowledge of structure work from site and mentors.
CURRICULUM VITAE
* Intermediate from Army school mathura, CBSE Board (2011)
* Internet
* Industrial Projects ; Power plants ( Jindal steel-angul,odissa )
soneshsingh100@gmail.com
SENIOR
ENGINEER 2020-2022
SONESH SINGH

Personal Details: 33, pushpadham colony,aurangabad ,Mathura
Uttar Pradesh (U.P) - 281006
Civil Engineer (Execution or Billing)
Contact no : 7037433074
COMPANY
MMR SAHA INFRASTRUCTURE
PVT .LTD
ASS. SITE
ENGINEER 2016-2017
* Building Projects (High Rise Buildings, Towers, Comercial Land work)
To work in an organization where I can get the job
satisfaction, growth opportunity support and
guidance of seniors to implement my inventive
ideas and technical skills.
QUALITY CONSTRUCTION SUPERVISION
-- 1 of 1 --

Extracted Resume Text: EDUCATIONAL STATUS
* High School from Army School mathura,CBSE Board (2009)
* Civil Engineering B.Tech from GLA University mathura(2015)
OTHER QUALIFICATION
PROJECT
INTERNSHIP 3 MONTHS
2022
SHIV CONSTRUCTION
JAIPRAKASH ASSOCIATES
LIMITED
SUMMARY
DATE - …...................... SONESH SINGH
Highrise Building Project of MMR AVENUE 52 MALL (near
metro station sector 52 noida U.P.) In this project I had
completed 1 floor building with all items finishing work and
submitted bills also.
Duvasu college ( vetanary college mathura) academic block
G+2 .In this I had handing supervision of building work. 2015-2016
RAC TECHNOCRATS PVT. LTD SITE
ENGINEER 2017-2020
Cooling tower,pump house, transformation foundation ,cable
trench,cc road etc in JINDAL STEEL,ANGUL, ODISSA.
MAHILA POLYTECHNIC COLLEGE in Rohta road Agra .In
this project I had complitted struruture and finishing work.
Extenstion of Academic Blocks , extenstion of girls Hostal
building and where Some buildings Renovation work in GLA
UNIIVERSITY MATHURA I am handling billing work.
MM BUILDER BILLING
ENGINNER
PROFILE TIME
Email id :
CARRIER OBJECTIVE
* Interior Projects (Residential Houses, educational building, complex mall)
* AutoCad Software with 2D & 3D Framing Work with all side view.
* M.S.Office with (Word & Excel)
Residendial building G+22 ,sector 128. In this internship
project I handled supervision work of site excution work and
seeking knowledge of structure work from site and mentors.
CURRICULUM VITAE
* Intermediate from Army school mathura, CBSE Board (2011)
* Internet
* Industrial Projects ; Power plants ( Jindal steel-angul,odissa )
soneshsingh100@gmail.com
SENIOR
ENGINEER 2020-2022
SONESH SINGH
Address
33, pushpadham colony,aurangabad ,Mathura
Uttar Pradesh (U.P) - 281006
Civil Engineer (Execution or Billing)
Contact no : 7037433074
COMPANY
MMR SAHA INFRASTRUCTURE
PVT .LTD
ASS. SITE
ENGINEER 2016-2017
* Building Projects (High Rise Buildings, Towers, Comercial Land work)
To work in an organization where I can get the job
satisfaction, growth opportunity support and
guidance of seniors to implement my inventive
ideas and technical skills.
QUALITY CONSTRUCTION SUPERVISION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv sonesh singh (1).pdf');

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
