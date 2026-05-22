-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.617Z
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
(8952, 'Vill- saurahan bujurg (Jaurahin)', 'ahatesamulh@gmail.com', '919554197475', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
ACADMIC RECORD
UNIVERSCITY /
BOARD
INSTITUTIONS NAME EXAMINATION /
DEGREE
Rajasthan board (ajmer) Bhagwant university B.Tech (CIVIL)
Up. Board (siswa bajar) Chokhraj tulasyan siswa Class 12th
Up. Board (barwaratanpur) Dr. rajendar parsad
intermediate
Class 10th
PROFESSINAL EXPERIENCE
COMPANY:- Maihar bala ji construction company
PROJECT NAME:- Narmada canal project sanchore rajasthan
DESIGNATION:- Site Engineer.
RESPONSIBILITIES:-
• Preparation of detailed quantity estimating
• Surveying With auto level, cutting and filling manage of field work.
• Materials testing lab and fine aggregate and sand testing.
• Building construction work
• EXPERIENCE DATE:- 18/08/2012 TO 01/082014
-- 1 of 3 --
GULF EXPERIENCE
COMPANY:- QRAHA CONSTRUCTION COMPANY OMAN
PROJECT:- Residential buildings.
DESIGNATION:- Site engineer and Quality control.
RESPONSIBILITIES:-
• Conducting feasibility studies to estimate materials, time and labor costs.
• Every residential building layout as per drawing.
• Surveying and establish reference point and elevation to guide construction
• Estimating quantity of construction of day by day work
• Inspection on site of quality checking.
• Reconciliation of the materials store in the construction site.
• Maintaining the daily and monthly report of working
EXPERIENCE DATE:- 22/07/2015 TO 26/04/2018
PRESENT TIME WORKING
COMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON
PROJECT:- Smart city in jalgaon.
DESIGNATION:- Site engineer and Quality control
RESPONSIBILITIES
• Surveying with auto level and slope maintain of pipe.
• Ductile iron pipe and high density polyethylene checking of fitting
• Planning of the work of next day
• Checking quality of materials
• Site inspection supervision organizing and conditions of site activities
EXPERIENCE DATE:- 3/10/2018 TO present time working', 'Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
ACADMIC RECORD
UNIVERSCITY /
BOARD
INSTITUTIONS NAME EXAMINATION /
DEGREE
Rajasthan board (ajmer) Bhagwant university B.Tech (CIVIL)
Up. Board (siswa bajar) Chokhraj tulasyan siswa Class 12th
Up. Board (barwaratanpur) Dr. rajendar parsad
intermediate
Class 10th
PROFESSINAL EXPERIENCE
COMPANY:- Maihar bala ji construction company
PROJECT NAME:- Narmada canal project sanchore rajasthan
DESIGNATION:- Site Engineer.
RESPONSIBILITIES:-
• Preparation of detailed quantity estimating
• Surveying With auto level, cutting and filling manage of field work.
• Materials testing lab and fine aggregate and sand testing.
• Building construction work
• EXPERIENCE DATE:- 18/08/2012 TO 01/082014
-- 1 of 3 --
GULF EXPERIENCE
COMPANY:- QRAHA CONSTRUCTION COMPANY OMAN
PROJECT:- Residential buildings.
DESIGNATION:- Site engineer and Quality control.
RESPONSIBILITIES:-
• Conducting feasibility studies to estimate materials, time and labor costs.
• Every residential building layout as per drawing.
• Surveying and establish reference point and elevation to guide construction
• Estimating quantity of construction of day by day work
• Inspection on site of quality checking.
• Reconciliation of the materials store in the construction site.
• Maintaining the daily and monthly report of working
EXPERIENCE DATE:- 22/07/2015 TO 26/04/2018
PRESENT TIME WORKING
COMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON
PROJECT:- Smart city in jalgaon.
DESIGNATION:- Site engineer and Quality control
RESPONSIBILITIES
• Surveying with auto level and slope maintain of pipe.
• Ductile iron pipe and high density polyethylene checking of fitting
• Planning of the work of next day
• Checking quality of materials
• Site inspection supervision organizing and conditions of site activities
EXPERIENCE DATE:- 3/10/2018 TO present time working', ARRAY['Any type of layout (township', 'centerline layout and brick work layout)', 'Site inspection', 'supervision', 'organizing and coordination of site activities.', 'Planning of residential buildings according to vastu.', 'On site building material test', 'Use of auto level in leveling and contouring.', 'Interior and exterior design of a building.', 'Estimating and billing of residential and commercial building.', '2 of 3 --']::text[], ARRAY['Any type of layout (township', 'centerline layout and brick work layout)', 'Site inspection', 'supervision', 'organizing and coordination of site activities.', 'Planning of residential buildings according to vastu.', 'On site building material test', 'Use of auto level in leveling and contouring.', 'Interior and exterior design of a building.', 'Estimating and billing of residential and commercial building.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Any type of layout (township', 'centerline layout and brick work layout)', 'Site inspection', 'supervision', 'organizing and coordination of site activities.', 'Planning of residential buildings according to vastu.', 'On site building material test', 'Use of auto level in leveling and contouring.', 'Interior and exterior design of a building.', 'Estimating and billing of residential and commercial building.', '2 of 3 --']::text[], '', '+91-9555112746
AHATESAMUL HAQ Email: - ahatesamulh@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nGULF EXPERIENCE\nCOMPANY:- QRAHA CONSTRUCTION COMPANY OMAN\nPROJECT:- Residential buildings.\nDESIGNATION:- Site engineer and Quality control.\nRESPONSIBILITIES:-\n• Conducting feasibility studies to estimate materials, time and labor costs.\n• Every residential building layout as per drawing.\n• Surveying and establish reference point and elevation to guide construction\n• Estimating quantity of construction of day by day work\n• Inspection on site of quality checking.\n• Reconciliation of the materials store in the construction site.\n• Maintaining the daily and monthly report of working\nEXPERIENCE DATE:- 22/07/2015 TO 26/04/2018\nPRESENT TIME WORKING\nCOMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON\nPROJECT:- Smart city in jalgaon.\nDESIGNATION:- Site engineer and Quality control\nRESPONSIBILITIES\n• Surveying with auto level and slope maintain of pipe.\n• Ductile iron pipe and high density polyethylene checking of fitting\n• Planning of the work of next day\n• Checking quality of materials\n• Site inspection supervision organizing and conditions of site activities\nEXPERIENCE DATE:- 3/10/2018 TO present time working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahil 2021 CV NEW- pdf.pdf', 'Name: Vill- saurahan bujurg (Jaurahin)

Email: ahatesamulh@gmail.com

Phone: +91-9554197475

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
ACADMIC RECORD
UNIVERSCITY /
BOARD
INSTITUTIONS NAME EXAMINATION /
DEGREE
Rajasthan board (ajmer) Bhagwant university B.Tech (CIVIL)
Up. Board (siswa bajar) Chokhraj tulasyan siswa Class 12th
Up. Board (barwaratanpur) Dr. rajendar parsad
intermediate
Class 10th
PROFESSINAL EXPERIENCE
COMPANY:- Maihar bala ji construction company
PROJECT NAME:- Narmada canal project sanchore rajasthan
DESIGNATION:- Site Engineer.
RESPONSIBILITIES:-
• Preparation of detailed quantity estimating
• Surveying With auto level, cutting and filling manage of field work.
• Materials testing lab and fine aggregate and sand testing.
• Building construction work
• EXPERIENCE DATE:- 18/08/2012 TO 01/082014
-- 1 of 3 --
GULF EXPERIENCE
COMPANY:- QRAHA CONSTRUCTION COMPANY OMAN
PROJECT:- Residential buildings.
DESIGNATION:- Site engineer and Quality control.
RESPONSIBILITIES:-
• Conducting feasibility studies to estimate materials, time and labor costs.
• Every residential building layout as per drawing.
• Surveying and establish reference point and elevation to guide construction
• Estimating quantity of construction of day by day work
• Inspection on site of quality checking.
• Reconciliation of the materials store in the construction site.
• Maintaining the daily and monthly report of working
EXPERIENCE DATE:- 22/07/2015 TO 26/04/2018
PRESENT TIME WORKING
COMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON
PROJECT:- Smart city in jalgaon.
DESIGNATION:- Site engineer and Quality control
RESPONSIBILITIES
• Surveying with auto level and slope maintain of pipe.
• Ductile iron pipe and high density polyethylene checking of fitting
• Planning of the work of next day
• Checking quality of materials
• Site inspection supervision organizing and conditions of site activities
EXPERIENCE DATE:- 3/10/2018 TO present time working

Key Skills: • Any type of layout (township, centerline layout and brick work layout)
• Site inspection, supervision, organizing and coordination of site activities.
• Planning of residential buildings according to vastu.
• On site building material test
• Use of auto level in leveling and contouring.
• Interior and exterior design of a building.
• Estimating and billing of residential and commercial building.
-- 2 of 3 --

IT Skills: • Any type of layout (township, centerline layout and brick work layout)
• Site inspection, supervision, organizing and coordination of site activities.
• Planning of residential buildings according to vastu.
• On site building material test
• Use of auto level in leveling and contouring.
• Interior and exterior design of a building.
• Estimating and billing of residential and commercial building.
-- 2 of 3 --

Employment: -- 1 of 3 --
GULF EXPERIENCE
COMPANY:- QRAHA CONSTRUCTION COMPANY OMAN
PROJECT:- Residential buildings.
DESIGNATION:- Site engineer and Quality control.
RESPONSIBILITIES:-
• Conducting feasibility studies to estimate materials, time and labor costs.
• Every residential building layout as per drawing.
• Surveying and establish reference point and elevation to guide construction
• Estimating quantity of construction of day by day work
• Inspection on site of quality checking.
• Reconciliation of the materials store in the construction site.
• Maintaining the daily and monthly report of working
EXPERIENCE DATE:- 22/07/2015 TO 26/04/2018
PRESENT TIME WORKING
COMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON
PROJECT:- Smart city in jalgaon.
DESIGNATION:- Site engineer and Quality control
RESPONSIBILITIES
• Surveying with auto level and slope maintain of pipe.
• Ductile iron pipe and high density polyethylene checking of fitting
• Planning of the work of next day
• Checking quality of materials
• Site inspection supervision organizing and conditions of site activities
EXPERIENCE DATE:- 3/10/2018 TO present time working

Personal Details: +91-9555112746
AHATESAMUL HAQ Email: - ahatesamulh@gmail.com

Extracted Resume Text: RESUME
Vill- saurahan bujurg (Jaurahin)
Post- singhan (ramkola)
Dist- Kushinagar, State-Uttar Pradesh
Pin Code: 274305
Contact No. - +91-9554197475
+91-9555112746
AHATESAMUL HAQ Email: - ahatesamulh@gmail.com
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
ACADMIC RECORD
UNIVERSCITY /
BOARD
INSTITUTIONS NAME EXAMINATION /
DEGREE
Rajasthan board (ajmer) Bhagwant university B.Tech (CIVIL)
Up. Board (siswa bajar) Chokhraj tulasyan siswa Class 12th
Up. Board (barwaratanpur) Dr. rajendar parsad
intermediate
Class 10th
PROFESSINAL EXPERIENCE
COMPANY:- Maihar bala ji construction company
PROJECT NAME:- Narmada canal project sanchore rajasthan
DESIGNATION:- Site Engineer.
RESPONSIBILITIES:-
• Preparation of detailed quantity estimating
• Surveying With auto level, cutting and filling manage of field work.
• Materials testing lab and fine aggregate and sand testing.
• Building construction work
• EXPERIENCE DATE:- 18/08/2012 TO 01/082014

-- 1 of 3 --

GULF EXPERIENCE
COMPANY:- QRAHA CONSTRUCTION COMPANY OMAN
PROJECT:- Residential buildings.
DESIGNATION:- Site engineer and Quality control.
RESPONSIBILITIES:-
• Conducting feasibility studies to estimate materials, time and labor costs.
• Every residential building layout as per drawing.
• Surveying and establish reference point and elevation to guide construction
• Estimating quantity of construction of day by day work
• Inspection on site of quality checking.
• Reconciliation of the materials store in the construction site.
• Maintaining the daily and monthly report of working
EXPERIENCE DATE:- 22/07/2015 TO 26/04/2018
PRESENT TIME WORKING
COMPANY:- JAIN IRRIGATION SYSTEM LIMITED JALGAON
PROJECT:- Smart city in jalgaon.
DESIGNATION:- Site engineer and Quality control
RESPONSIBILITIES
• Surveying with auto level and slope maintain of pipe.
• Ductile iron pipe and high density polyethylene checking of fitting
• Planning of the work of next day
• Checking quality of materials
• Site inspection supervision organizing and conditions of site activities
EXPERIENCE DATE:- 3/10/2018 TO present time working
TECHNICAL SKILLS
• Any type of layout (township, centerline layout and brick work layout)
• Site inspection, supervision, organizing and coordination of site activities.
• Planning of residential buildings according to vastu.
• On site building material test
• Use of auto level in leveling and contouring.
• Interior and exterior design of a building.
• Estimating and billing of residential and commercial building.

-- 2 of 3 --

SOFTWARE SKILLS
• Microsoft project (MSP)
• MS Office (word, excel, powerpoint)
Training Don
Third year- A 30 days summer “Vocational training at NORTH EASTERN RAILWEY
GORAKHPUR, UTTAR PRADESH.
Project Work:
Third year- Project report prepare on CIVIL BRIDGE WORKSHOP.
Personal Information:
Father Name : Nesar Ahamad
Mother Name : Asgaree Khatoon
Date of Birth : 28/06/1992
Marital Status : Unmarried
Language Known : English and Hindi
Strength : Kindness, Punctuality, Working skill
Personal ID
Passport No : L7500668
Aadhaar No : 321219634425
Interests and Hobbies: How do I time pass?
● Listening Songs
● Enjoying with friends
● Watching Movies
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sahil 2021 CV NEW- pdf.pdf

Parsed Technical Skills: Any type of layout (township, centerline layout and brick work layout), Site inspection, supervision, organizing and coordination of site activities., Planning of residential buildings according to vastu., On site building material test, Use of auto level in leveling and contouring., Interior and exterior design of a building., Estimating and billing of residential and commercial building., 2 of 3 --'),
(8953, 'MEIL 2', 'meil.2.resume-import-08953@hhh-resume-import.invalid', '0000000000', 'MEIL 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEIL CV 2.pdf', 'Name: MEIL 2

Email: meil.2.resume-import-08953@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MEIL CV 2.pdf'),
(8954, 'Sahil K. Bhoge.', 'sahilbh201314@gmail.com', '9156933592', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', '• Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge
-- 2 of 2 --', ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'MS-Word', 'MS-Power Point', 'MS- Excel.', 'OTHER SKILLS:', 'Good in interpersonal and decision making ability.', 'Good in leadership skills.', 'ACHIIEVEMENTS AND AWARDS:', 'Because of my strong interpersonal and team management skills', 'I was selected as Team Leader of stage', 'construction and decoration Committee of “SYMPHONY 2019”.', 'Also successfully organised CPL in 2018 and 2019 in department of Technology', 'Shivaji University', 'Kolhapur.', 'Bagged first prize in Football', 'Sport Events-2018', 'organized by Department of Technology', 'Shivaji', 'University', 'Bagged second prize in Football', 'Sport Event-2019', 'Kolhapur', 'PERSONAL VITAE:', 'Name: Sahil Kishor Bhoge', 'Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001', 'Date of Birth: 8th Aug', '1997', 'Language Known: English', 'Marathi', 'Hindi', 'DECLARATION:', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date:', 'Place: Sahil Bhoge', '2 of 2 --']::text[], ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'MS-Word', 'MS-Power Point', 'MS- Excel.', 'OTHER SKILLS:', 'Good in interpersonal and decision making ability.', 'Good in leadership skills.', 'ACHIIEVEMENTS AND AWARDS:', 'Because of my strong interpersonal and team management skills', 'I was selected as Team Leader of stage', 'construction and decoration Committee of “SYMPHONY 2019”.', 'Also successfully organised CPL in 2018 and 2019 in department of Technology', 'Shivaji University', 'Kolhapur.', 'Bagged first prize in Football', 'Sport Events-2018', 'organized by Department of Technology', 'Shivaji', 'University', 'Bagged second prize in Football', 'Sport Event-2019', 'Kolhapur', 'PERSONAL VITAE:', 'Name: Sahil Kishor Bhoge', 'Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001', 'Date of Birth: 8th Aug', '1997', 'Language Known: English', 'Marathi', 'Hindi', 'DECLARATION:', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date:', 'Place: Sahil Bhoge', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'AutoCAD 3D', 'MS-Word', 'MS-Power Point', 'MS- Excel.', 'OTHER SKILLS:', 'Good in interpersonal and decision making ability.', 'Good in leadership skills.', 'ACHIIEVEMENTS AND AWARDS:', 'Because of my strong interpersonal and team management skills', 'I was selected as Team Leader of stage', 'construction and decoration Committee of “SYMPHONY 2019”.', 'Also successfully organised CPL in 2018 and 2019 in department of Technology', 'Shivaji University', 'Kolhapur.', 'Bagged first prize in Football', 'Sport Events-2018', 'organized by Department of Technology', 'Shivaji', 'University', 'Bagged second prize in Football', 'Sport Event-2019', 'Kolhapur', 'PERSONAL VITAE:', 'Name: Sahil Kishor Bhoge', 'Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001', 'Date of Birth: 8th Aug', '1997', 'Language Known: English', 'Marathi', 'Hindi', 'DECLARATION:', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date:', 'Place: Sahil Bhoge', '2 of 2 --']::text[], '', '• Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"• 5 months of working experience at B-able Basix academy for developing lifelong employability ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahil resume.pdf', 'Name: Sahil K. Bhoge.

Email: sahilbh201314@gmail.com

Phone: 9156933592

Headline: CAREER OBJECTIVES:

Key Skills: AutoCAD 2D, AutoCAD 3D, MS-Word, MS-Power Point, MS- Excel.
OTHER SKILLS:
• Good in interpersonal and decision making ability.
• Good in leadership skills.
ACHIIEVEMENTS AND AWARDS:
• Because of my strong interpersonal and team management skills, I was selected as Team Leader of stage
construction and decoration Committee of “SYMPHONY 2019”.
• Also successfully organised CPL in 2018 and 2019 in department of Technology, Shivaji University,
Kolhapur.
• Bagged first prize in Football, Sport Events-2018, organized by Department of Technology, Shivaji
University, Kolhapur.
• Bagged second prize in Football, Sport Event-2019, organized by Department of Technology, Shivaji
University, Kolhapur
PERSONAL VITAE:
• Name: Sahil Kishor Bhoge
• Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001
• Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge
-- 2 of 2 --

IT Skills: AutoCAD 2D, AutoCAD 3D, MS-Word, MS-Power Point, MS- Excel.
OTHER SKILLS:
• Good in interpersonal and decision making ability.
• Good in leadership skills.
ACHIIEVEMENTS AND AWARDS:
• Because of my strong interpersonal and team management skills, I was selected as Team Leader of stage
construction and decoration Committee of “SYMPHONY 2019”.
• Also successfully organised CPL in 2018 and 2019 in department of Technology, Shivaji University,
Kolhapur.
• Bagged first prize in Football, Sport Events-2018, organized by Department of Technology, Shivaji
University, Kolhapur.
• Bagged second prize in Football, Sport Event-2019, organized by Department of Technology, Shivaji
University, Kolhapur
PERSONAL VITAE:
• Name: Sahil Kishor Bhoge
• Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001
• Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge
-- 2 of 2 --

Employment: • 5 months of working experience at B-able Basix academy for developing lifelong employability ltd.

Education: Sr
No.
Qualification School/College Yr. of passing Percentage/CGPA
1. B.Tech Civil
Engineering
Department Of
technology, Shivaji
University, Kolhapur
2018-2019 7.5
2. HSC Gandhi Gram College,
Wardha
2014-2015 75.85%
3. SSC Saraswati Vidya
Mandir, Wardha
2012-2013 91.82%
ACADEMICS PROJECTS:
Major Project: Rejuvenation Of Lake by using geospatial techniques
Responsibilities: Work as an active member in a group of 5 people and contributed in process.
• We collected the data of mahalaxmi lake of Tal. Pethvadgao, dist. Kolhapur.
• We surveyed the lake and other conditions of water sources by using QGIS and Google earth app.
• Also we suggest the methods and ways for reuse of lake.
Mini Projects: Use of soil in cement mortar
• We add the soil in cement in proper proportion.
• We made the cube of 7cm*7cm*7cm and held them for curing.
-- 1 of 2 --
• Then we determined the strength of cube on UTM.
TRAINING ATTENDED:
• Attended a training of 1 month at “V.T. Developer” Nagpur

Personal Details: • Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge
-- 2 of 2 --

Extracted Resume Text: Sahil K. Bhoge.
Mobile: 9156933592
Email: Sahilbh201314@gmail.com
CAREER OBJECTIVES:
To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an
organization successful.
ACADEMICS:
Sr
No.
Qualification School/College Yr. of passing Percentage/CGPA
1. B.Tech Civil
Engineering
Department Of
technology, Shivaji
University, Kolhapur
2018-2019 7.5
2. HSC Gandhi Gram College,
Wardha
2014-2015 75.85%
3. SSC Saraswati Vidya
Mandir, Wardha
2012-2013 91.82%
ACADEMICS PROJECTS:
Major Project: Rejuvenation Of Lake by using geospatial techniques
Responsibilities: Work as an active member in a group of 5 people and contributed in process.
• We collected the data of mahalaxmi lake of Tal. Pethvadgao, dist. Kolhapur.
• We surveyed the lake and other conditions of water sources by using QGIS and Google earth app.
• Also we suggest the methods and ways for reuse of lake.
Mini Projects: Use of soil in cement mortar
• We add the soil in cement in proper proportion.
• We made the cube of 7cm*7cm*7cm and held them for curing.

-- 1 of 2 --

• Then we determined the strength of cube on UTM.
TRAINING ATTENDED:
• Attended a training of 1 month at “V.T. Developer” Nagpur
EXPERIENCE:
• 5 months of working experience at B-able Basix academy for developing lifelong employability ltd.
TECHNICAL SKILLS:
AutoCAD 2D, AutoCAD 3D, MS-Word, MS-Power Point, MS- Excel.
OTHER SKILLS:
• Good in interpersonal and decision making ability.
• Good in leadership skills.
ACHIIEVEMENTS AND AWARDS:
• Because of my strong interpersonal and team management skills, I was selected as Team Leader of stage
construction and decoration Committee of “SYMPHONY 2019”.
• Also successfully organised CPL in 2018 and 2019 in department of Technology, Shivaji University,
Kolhapur.
• Bagged first prize in Football, Sport Events-2018, organized by Department of Technology, Shivaji
University, Kolhapur.
• Bagged second prize in Football, Sport Event-2019, organized by Department of Technology, Shivaji
University, Kolhapur
PERSONAL VITAE:
• Name: Sahil Kishor Bhoge
• Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001
• Date of Birth: 8th Aug, 1997
• Language Known: English, Marathi, Hindi
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Sahil Bhoge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sahil resume.pdf

Parsed Technical Skills: AutoCAD 2D, AutoCAD 3D, MS-Word, MS-Power Point, MS- Excel., OTHER SKILLS:, Good in interpersonal and decision making ability., Good in leadership skills., ACHIIEVEMENTS AND AWARDS:, Because of my strong interpersonal and team management skills, I was selected as Team Leader of stage, construction and decoration Committee of “SYMPHONY 2019”., Also successfully organised CPL in 2018 and 2019 in department of Technology, Shivaji University, Kolhapur., Bagged first prize in Football, Sport Events-2018, organized by Department of Technology, Shivaji, University, Bagged second prize in Football, Sport Event-2019, Kolhapur, PERSONAL VITAE:, Name: Sahil Kishor Bhoge, Address: Gajanan Nagar Vaidya layout po. Manas mandir ward no.6 pipri meghe Wardha 442001, Date of Birth: 8th Aug, 1997, Language Known: English, Marathi, Hindi, DECLARATION:, I do hereby declare that the above information is true to the best of my knowledge., Date:, Place: Sahil Bhoge, 2 of 2 --'),
(8955, 'Menka Sunil Vachhani', 'menkavachhani@gmail.com', '8983122114', 'opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives', 'opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives', '', '', ARRAY['AUTO CAD REVIT', 'STAAD PRO MSCIT', 'MS OFFICE', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Marathi', 'Professional Working Proficiency', 'Hindi', 'Sindhi', 'HOBBIES', 'Travelling Cooking', 'Dancing Writing']::text[], ARRAY['AUTO CAD REVIT', 'STAAD PRO MSCIT', 'MS OFFICE', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Marathi', 'Professional Working Proficiency', 'Hindi', 'Sindhi', 'HOBBIES', 'Travelling Cooking', 'Dancing Writing']::text[], ARRAY[]::text[], ARRAY['AUTO CAD REVIT', 'STAAD PRO MSCIT', 'MS OFFICE', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Marathi', 'Professional Working Proficiency', 'Hindi', 'Sindhi', 'HOBBIES', 'Travelling Cooking', 'Dancing Writing']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives","company":"Imported from resume CSV","description":"PLAN DESIGN\nCAD Center\n06/2018 - 08/2018,\nPROJECT\nPERSONAL\n01/2018 - 03/2018,\nINTERNSHIP\nPUNE METRO\n11/2020 - 11/2020,"}]'::jsonb, '[{"title":"Imported project details","description":"Solid Waste Management (12/2017 - 05/2018)\nProposal of solid waste management scheme for arvi town\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Anchor\nTechnical Science competition"}]'::jsonb, 'F:\Resume All 3\MENKA RESUME.pdf', 'Name: Menka Sunil Vachhani

Email: menkavachhani@gmail.com

Phone: 8983122114

Headline: opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives

Key Skills: AUTO CAD REVIT
STAAD PRO MSCIT
MS OFFICE
LANGUAGES
English
Full Professional Proficiency
Marathi
Professional Working Proficiency
Hindi
Full Professional Proficiency
Sindhi
Full Professional Proficiency
HOBBIES
Travelling Cooking
Dancing Writing

Employment: PLAN DESIGN
CAD Center
06/2018 - 08/2018,
PROJECT
PERSONAL
01/2018 - 03/2018,
INTERNSHIP
PUNE METRO
11/2020 - 11/2020,

Education: Bachelor of Engineering
Bharati vidyapeeth college of engineering lavale pune, Maharashtra
08/2018 - 07/2021, GPA 7.94
Civil Engineering
Diploma Engineer
Government Polytechnic Arvi, Wardha, Maharashtra
06/2015 - 08/2018, GPA 70.96
Civil Enginnering
SSC Board
Vidyaniketan English School Arvi, Wardha, Maharashtra
04/2013 - 04/2014, GPA 87.40

Projects: Solid Waste Management (12/2017 - 05/2018)
Proposal of solid waste management scheme for arvi town
Courses
Courses
-- 1 of 1 --

Accomplishments: Best Anchor
Technical Science competition

Extracted Resume Text: Menka Sunil Vachhani
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me
opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives
menkavachhani@gmail.com
8983122114
Arvi, Maharastra, India
24 August, 1999
SKILLS
AUTO CAD REVIT
STAAD PRO MSCIT
MS OFFICE
LANGUAGES
English
Full Professional Proficiency
Marathi
Professional Working Proficiency
Hindi
Full Professional Proficiency
Sindhi
Full Professional Proficiency
HOBBIES
Travelling Cooking
Dancing Writing
EDUCATION
Bachelor of Engineering
Bharati vidyapeeth college of engineering lavale pune, Maharashtra
08/2018 - 07/2021, GPA 7.94
Civil Engineering
Diploma Engineer
Government Polytechnic Arvi, Wardha, Maharashtra
06/2015 - 08/2018, GPA 70.96
Civil Enginnering
SSC Board
Vidyaniketan English School Arvi, Wardha, Maharashtra
04/2013 - 04/2014, GPA 87.40
WORK EXPERIENCE
PLAN DESIGN
CAD Center
06/2018 - 08/2018,
PROJECT
PERSONAL
01/2018 - 03/2018,
INTERNSHIP
PUNE METRO
11/2020 - 11/2020,
ACHIEVEMENTS
Best Anchor
Technical Science competition
ACADEMIC PROJECTS
Solid Waste Management (12/2017 - 05/2018)
Proposal of solid waste management scheme for arvi town
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MENKA RESUME.pdf

Parsed Technical Skills: AUTO CAD REVIT, STAAD PRO MSCIT, MS OFFICE, LANGUAGES, English, Full Professional Proficiency, Marathi, Professional Working Proficiency, Hindi, Sindhi, HOBBIES, Travelling Cooking, Dancing Writing'),
(8956, 'CRC Document', 'stiwari0297@gmail.com', '917838743614', 'To make the best use of whatever i have learned till now and to work in a progressive Organisation where I', 'To make the best use of whatever i have learned till now and to work in a progressive Organisation where I', '', 'BEHAVIOURAL STRENGTHS:
PERSONAL INTERESTS:
-- 2 of 2 --', ARRAY['Commercial Skills : Outreach Activities', 'Relationship Building and client servicing.', 'I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10', 'Alpine School site under the', 'image Architect Engineer Planner company', 'Auto Cad Workshop from Auto Cad', 'Summer Internship at Sector- 10', 'Alpine School site.', 'National Australia Science Quiz', 'AUTOCAD Workshop at Aptron Institute', 'Sect- 14', 'Gurugram', 'Internet of Things Workshop at SGT University.', 'Garbage Monitoring System Based on Internet of Things.', 'Three month internship at MI Construction', 'Two months internship at PWD', 'Course Name School / University Location Year of Passing Grade / Score', '10th Drona public school Gurugram 2013 8.6 CGPA', '12th CBS Palam vihar Gurugram 2015 60%', 'B.Tech in civil', 'engineering SGT University Gurugram', 'Haryana. 2019 65%', '{Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}', 'CAREER GOAL:', 'ACADEMIC DETAILS:', 'MAJOR CERTIFICATIONS:', 'INTERNSHIPS / PROJECTS / WORKSHOPS:', 'ACQUIRED SKILLS:', 'NAME: SAHIL TIWARI', 'AREAS OF INTEREST:', 'INTERNSHIP EXPERIENCE:', '1 of 2 --', 'CRC Document', 'I am creative and Innovative in my approach towards work and life.', 'My dedication and honest approach to my work makes is one of my key strength.', 'I carry an appreciable social networking skill which helps me in building professional relationships.', 'I carry an appreciable presentation and a communication skill. I believe upon proper time management.', 'I am proficient in speaking and writing Hindi and English languages.', 'My strengths are my human touch', 'creative', 'dedicated', 'and honest approach to my work.', 'I always actively organise and participate in college activities like cultural and technical events.', 'Travelling at different places for work place betterment and personal happiness.', 'Social Networking for Building Relationships.', 'Cricket.']::text[], ARRAY['Commercial Skills : Outreach Activities', 'Relationship Building and client servicing.', 'I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10', 'Alpine School site under the', 'image Architect Engineer Planner company', 'Auto Cad Workshop from Auto Cad', 'Summer Internship at Sector- 10', 'Alpine School site.', 'National Australia Science Quiz', 'AUTOCAD Workshop at Aptron Institute', 'Sect- 14', 'Gurugram', 'Internet of Things Workshop at SGT University.', 'Garbage Monitoring System Based on Internet of Things.', 'Three month internship at MI Construction', 'Two months internship at PWD', 'Course Name School / University Location Year of Passing Grade / Score', '10th Drona public school Gurugram 2013 8.6 CGPA', '12th CBS Palam vihar Gurugram 2015 60%', 'B.Tech in civil', 'engineering SGT University Gurugram', 'Haryana. 2019 65%', '{Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}', 'CAREER GOAL:', 'ACADEMIC DETAILS:', 'MAJOR CERTIFICATIONS:', 'INTERNSHIPS / PROJECTS / WORKSHOPS:', 'ACQUIRED SKILLS:', 'NAME: SAHIL TIWARI', 'AREAS OF INTEREST:', 'INTERNSHIP EXPERIENCE:', '1 of 2 --', 'CRC Document', 'I am creative and Innovative in my approach towards work and life.', 'My dedication and honest approach to my work makes is one of my key strength.', 'I carry an appreciable social networking skill which helps me in building professional relationships.', 'I carry an appreciable presentation and a communication skill. I believe upon proper time management.', 'I am proficient in speaking and writing Hindi and English languages.', 'My strengths are my human touch', 'creative', 'dedicated', 'and honest approach to my work.', 'I always actively organise and participate in college activities like cultural and technical events.', 'Travelling at different places for work place betterment and personal happiness.', 'Social Networking for Building Relationships.', 'Cricket.']::text[], ARRAY[]::text[], ARRAY['Commercial Skills : Outreach Activities', 'Relationship Building and client servicing.', 'I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10', 'Alpine School site under the', 'image Architect Engineer Planner company', 'Auto Cad Workshop from Auto Cad', 'Summer Internship at Sector- 10', 'Alpine School site.', 'National Australia Science Quiz', 'AUTOCAD Workshop at Aptron Institute', 'Sect- 14', 'Gurugram', 'Internet of Things Workshop at SGT University.', 'Garbage Monitoring System Based on Internet of Things.', 'Three month internship at MI Construction', 'Two months internship at PWD', 'Course Name School / University Location Year of Passing Grade / Score', '10th Drona public school Gurugram 2013 8.6 CGPA', '12th CBS Palam vihar Gurugram 2015 60%', 'B.Tech in civil', 'engineering SGT University Gurugram', 'Haryana. 2019 65%', '{Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}', 'CAREER GOAL:', 'ACADEMIC DETAILS:', 'MAJOR CERTIFICATIONS:', 'INTERNSHIPS / PROJECTS / WORKSHOPS:', 'ACQUIRED SKILLS:', 'NAME: SAHIL TIWARI', 'AREAS OF INTEREST:', 'INTERNSHIP EXPERIENCE:', '1 of 2 --', 'CRC Document', 'I am creative and Innovative in my approach towards work and life.', 'My dedication and honest approach to my work makes is one of my key strength.', 'I carry an appreciable social networking skill which helps me in building professional relationships.', 'I carry an appreciable presentation and a communication skill. I believe upon proper time management.', 'I am proficient in speaking and writing Hindi and English languages.', 'My strengths are my human touch', 'creative', 'dedicated', 'and honest approach to my work.', 'I always actively organise and participate in college activities like cultural and technical events.', 'Travelling at different places for work place betterment and personal happiness.', 'Social Networking for Building Relationships.', 'Cricket.']::text[], '', 'BEHAVIOURAL STRENGTHS:
PERSONAL INTERESTS:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAHIL TIWARI Resume (6).pdf', 'Name: CRC Document

Email: stiwari0297@gmail.com

Phone: +91-7838743614

Headline: To make the best use of whatever i have learned till now and to work in a progressive Organisation where I

IT Skills: Commercial Skills : Outreach Activities, Relationship Building and client servicing.
I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10, Alpine School site under the
image Architect Engineer Planner company
Auto Cad Workshop from Auto Cad
Summer Internship at Sector- 10, Alpine School site.
National Australia Science Quiz
AUTOCAD Workshop at Aptron Institute, Sect- 14, Gurugram
Internet of Things Workshop at SGT University.
Garbage Monitoring System Based on Internet of Things.
Summer Internship at Sector- 10, Alpine School site.
Three month internship at MI Construction
Two months internship at PWD
Course Name School / University Location Year of Passing Grade / Score
10th Drona public school Gurugram 2013 8.6 CGPA
12th CBS Palam vihar Gurugram 2015 60%
B.Tech in civil
engineering SGT University Gurugram, Haryana. 2019 65%
{Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}
CAREER GOAL:
ACADEMIC DETAILS:
MAJOR CERTIFICATIONS:
INTERNSHIPS / PROJECTS / WORKSHOPS:
ACQUIRED SKILLS:
NAME: SAHIL TIWARI
AREAS OF INTEREST:
INTERNSHIP EXPERIENCE:
-- 1 of 2 --
CRC Document
I am creative and Innovative in my approach towards work and life.
My dedication and honest approach to my work makes is one of my key strength.
I carry an appreciable social networking skill which helps me in building professional relationships.
I carry an appreciable presentation and a communication skill. I believe upon proper time management.
I am proficient in speaking and writing Hindi and English languages.
My strengths are my human touch, creative, dedicated, and honest approach to my work.
I always actively organise and participate in college activities like cultural and technical events.
Travelling at different places for work place betterment and personal happiness.
Social Networking for Building Relationships.
Cricket.

Education: MAJOR CERTIFICATIONS:
INTERNSHIPS / PROJECTS / WORKSHOPS:
ACQUIRED SKILLS:
NAME: SAHIL TIWARI
AREAS OF INTEREST:
INTERNSHIP EXPERIENCE:
-- 1 of 2 --
CRC Document
I am creative and Innovative in my approach towards work and life.
My dedication and honest approach to my work makes is one of my key strength.
I carry an appreciable social networking skill which helps me in building professional relationships.
I carry an appreciable presentation and a communication skill. I believe upon proper time management.
I am proficient in speaking and writing Hindi and English languages.
My strengths are my human touch, creative, dedicated, and honest approach to my work.
I always actively organise and participate in college activities like cultural and technical events.
Travelling at different places for work place betterment and personal happiness.
Social Networking for Building Relationships.
Cricket.

Personal Details: BEHAVIOURAL STRENGTHS:
PERSONAL INTERESTS:
-- 2 of 2 --

Extracted Resume Text: CRC Document
To make the best use of whatever i have learned till now and to work in a progressive Organisation where I
can enhance my skills to contribute for growth of myself and Organisation.
Building Construction Management.
Estimation Costing.
Surveying.
Domain Skills : Good understanding about civil construction work.
Computer Skills : MS Office, MS Word, MS PowerPoint, Internet concepts & Autocad
Commercial Skills : Outreach Activities, Relationship Building and client servicing.
I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10, Alpine School site under the
image Architect Engineer Planner company
Auto Cad Workshop from Auto Cad
Summer Internship at Sector- 10, Alpine School site.
National Australia Science Quiz
AUTOCAD Workshop at Aptron Institute, Sect- 14, Gurugram
Internet of Things Workshop at SGT University.
Garbage Monitoring System Based on Internet of Things.
Summer Internship at Sector- 10, Alpine School site.
Three month internship at MI Construction
Two months internship at PWD
Course Name School / University Location Year of Passing Grade / Score
10th Drona public school Gurugram 2013 8.6 CGPA
12th CBS Palam vihar Gurugram 2015 60%
B.Tech in civil
engineering SGT University Gurugram, Haryana. 2019 65%
{Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}
CAREER GOAL:
ACADEMIC DETAILS:
MAJOR CERTIFICATIONS:
INTERNSHIPS / PROJECTS / WORKSHOPS:
ACQUIRED SKILLS:
NAME: SAHIL TIWARI
AREAS OF INTEREST:
INTERNSHIP EXPERIENCE:

-- 1 of 2 --

CRC Document
I am creative and Innovative in my approach towards work and life.
My dedication and honest approach to my work makes is one of my key strength.
I carry an appreciable social networking skill which helps me in building professional relationships.
I carry an appreciable presentation and a communication skill. I believe upon proper time management.
I am proficient in speaking and writing Hindi and English languages.
My strengths are my human touch, creative, dedicated, and honest approach to my work.
I always actively organise and participate in college activities like cultural and technical events.
Travelling at different places for work place betterment and personal happiness.
Social Networking for Building Relationships.
Cricket.
PERSONAL DETAILS:
BEHAVIOURAL STRENGTHS:
PERSONAL INTERESTS:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAHIL TIWARI Resume (6).pdf

Parsed Technical Skills: Commercial Skills : Outreach Activities, Relationship Building and client servicing., I did internship of duration 6 weeks on Auto Cad & 6 weeks internship in sector- 10, Alpine School site under the, image Architect Engineer Planner company, Auto Cad Workshop from Auto Cad, Summer Internship at Sector- 10, Alpine School site., National Australia Science Quiz, AUTOCAD Workshop at Aptron Institute, Sect- 14, Gurugram, Internet of Things Workshop at SGT University., Garbage Monitoring System Based on Internet of Things., Three month internship at MI Construction, Two months internship at PWD, Course Name School / University Location Year of Passing Grade / Score, 10th Drona public school Gurugram 2013 8.6 CGPA, 12th CBS Palam vihar Gurugram 2015 60%, B.Tech in civil, engineering SGT University Gurugram, Haryana. 2019 65%, {Mobile: +91-7838743614} {Email: stiwari0297@gmail.com}, CAREER GOAL:, ACADEMIC DETAILS:, MAJOR CERTIFICATIONS:, INTERNSHIPS / PROJECTS / WORKSHOPS:, ACQUIRED SKILLS:, NAME: SAHIL TIWARI, AREAS OF INTEREST:, INTERNSHIP EXPERIENCE:, 1 of 2 --, CRC Document, I am creative and Innovative in my approach towards work and life., My dedication and honest approach to my work makes is one of my key strength., I carry an appreciable social networking skill which helps me in building professional relationships., I carry an appreciable presentation and a communication skill. I believe upon proper time management., I am proficient in speaking and writing Hindi and English languages., My strengths are my human touch, creative, dedicated, and honest approach to my work., I always actively organise and participate in college activities like cultural and technical events., Travelling at different places for work place betterment and personal happiness., Social Networking for Building Relationships., Cricket.'),
(8957, 'MARIMUTHU PUSPARAJ', 'marimuthu.pusparaj.resume-import-08957@hhh-resume-import.invalid', '919677465602', 'OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver', 'OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver', 'results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
• 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
• Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
• Worked in projects and achieved planned productivity, labors & material.
• Control, monitor & responsible for the site activities without NCR’s and SOR’s.
• Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Projects Manager – Venba Tech PVT LTD (ELV), Chennai.
Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)
-- 1 of 4 --
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers', 'results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
• 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
• Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
• Worked in projects and achieved planned productivity, labors & material.
• Control, monitor & responsible for the site activities without NCR’s and SOR’s.
• Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Projects Manager – Venba Tech PVT LTD (ELV), Chennai.
Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)
-- 1 of 4 --
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 31
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamilnadu, India.
DATE : P.Marimuthu.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver","company":"Imported from resume CSV","description":"EXECUTIVE SUMMARY:\n• 9 years of professional experience in MEP field in construction sector with broad knowledge of\nregulation and specification.\n• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works\nin construction.\n• Responsible for engineering, variation, monthly billing, material order, labor projection, site\nactivities and consultant approvals.\n• Worked in projects and achieved planned productivity, labors & material.\n• Control, monitor & responsible for the site activities without NCR’s and SOR’s.\n• Good team player with strong analytical and management skills.\nWORKING PROFILE:( 9 YEARS EXPERIENCE)\nProjects Manager – Venba Tech PVT LTD (ELV), Chennai.\nDuration: Dec 2020 to Still date.\nElectrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.\nDuration: Oct 2015 to Jul 2020.\nElectrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.\nDuration: Oct 2012 to June 2015.\nJr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.\nDuration: July 2011 to Oct 2012.\nPROJECTS HANDLED:\nProject/Client : Chennai Metro Rail Ltd. – Chennai.\nContractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.\nSince : Jan2021- Mar-2021.\nDetail : ET & WT Wing (B1 + B2)\nProject/Client : Olympia Inspire IT park – Chennai.\nSince : Dec2020- Mar-2021.\nDetail : B+G+11 Floors.\nProject/Client : Vestas Wind Technology India Ltd – Chennai.\nConsultant : Darshika Consultant Pvt Ltd.\nContractor : Ocean Lifespace india. Pvt. Ltd.\nSince : Dec2020-Mar-2021.\nDetail : Admin Block (G+1) & Factory block (3 Zone)\n-- 1 of 4 --\nProject : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Jul-2020.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: Dec 2020 to Still date.\nElectrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.\nDuration: Oct 2015 to Jul 2020.\nElectrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.\nDuration: Oct 2012 to June 2015.\nJr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.\nDuration: July 2011 to Oct 2012.\nPROJECTS HANDLED:\nProject/Client : Chennai Metro Rail Ltd. – Chennai.\nContractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.\nSince : Jan2021- Mar-2021.\nDetail : ET & WT Wing (B1 + B2)\nProject/Client : Olympia Inspire IT park – Chennai.\nSince : Dec2020- Mar-2021.\nDetail : B+G+11 Floors.\nProject/Client : Vestas Wind Technology India Ltd – Chennai.\nConsultant : Darshika Consultant Pvt Ltd.\nContractor : Ocean Lifespace india. Pvt. Ltd.\nSince : Dec2020-Mar-2021.\nDetail : Admin Block (G+1) & Factory block (3 Zone)\n-- 1 of 4 --\nProject : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Jul-2020.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018\nDetail : 3B+GF+ 3 Floor.\nProject : B4+G+6 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Arif&Bintoak Consulting Architects & Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec2018.\nDetail : 4B+GF+ 6 Floor.\nProject : Emirates Flight Training Academy – Dubai.\nClient : Emirates\nConsultant : Arch Group Consultants\nContractor : Bu Haleeba Contracting L.L.C.\nSince : Oct-2016-Jul2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP - Senior Electrical Engineer -Marimuthu Pusparaj - CV - 9 years exp..pdf', 'Name: MARIMUTHU PUSPARAJ

Email: marimuthu.pusparaj.resume-import-08957@hhh-resume-import.invalid

Phone: +91-9677465602

Headline: OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver

Profile Summary: results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
• 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
• Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
• Worked in projects and achieved planned productivity, labors & material.
• Control, monitor & responsible for the site activities without NCR’s and SOR’s.
• Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Projects Manager – Venba Tech PVT LTD (ELV), Chennai.
Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)
-- 1 of 4 --
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers

Employment: EXECUTIVE SUMMARY:
• 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
• Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
• Worked in projects and achieved planned productivity, labors & material.
• Control, monitor & responsible for the site activities without NCR’s and SOR’s.
• Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Projects Manager – Venba Tech PVT LTD (ELV), Chennai.
Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)
-- 1 of 4 --
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018

Education: B.E (Electrical and Electronics Engineering) , [71%], Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , [69%], Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , [61%] Year [2004-2005], Government Higher Secondary School, Thenmalai.

Projects: Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)
-- 1 of 4 --
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017

Personal Details: NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 31
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamilnadu, India.
DATE : P.Marimuthu.
-- 4 of 4 --

Extracted Resume Text: MARIMUTHU PUSPARAJ
Senior Electrical Engineer
Email:syntromari@gmail.com
Mobile:+91-9677465602
OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver
results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
• 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
• Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
• Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
• Worked in projects and achieved planned productivity, labors & material.
• Control, monitor & responsible for the site activities without NCR’s and SOR’s.
• Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Projects Manager – Venba Tech PVT LTD (ELV), Chennai.
Duration: Dec 2020 to Still date.
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Jr.Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELEC, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project/Client : Chennai Metro Rail Ltd. – Chennai.
Contractor : B. L. Kashyab & Sons Ltd / ABS Aircon Engineers pvt Ltd.
Since : Jan2021- Mar-2021.
Detail : ET & WT Wing (B1 + B2)
Project/Client : Olympia Inspire IT park – Chennai.
Since : Dec2020- Mar-2021.
Detail : B+G+11 Floors.
Project/Client : Vestas Wind Technology India Ltd – Chennai.
Consultant : Darshika Consultant Pvt Ltd.
Contractor : Ocean Lifespace india. Pvt. Ltd.
Since : Dec2020-Mar-2021.
Detail : Admin Block (G+1) & Factory block (3 Zone)

-- 1 of 4 --

Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017
Detail : 8-zone.
Project : Tijara – Staff Accommodation Building – Dubai.
Client : Dubai properties.
Consultant : Al Hasmi& GCE.
Contractor : Shale Construction
Since : Oct2015-Oct2016
Detail : G+8 – 8 No’s of building.
Project : BarwaAlbaraha Projects – Qatar.
Client : Barwa.
Consultant : Qatar Design Consortium.
Contractor : Construction and Reconstruction.
Since : Jun2013-Jun2015
Detail : Building- 32 No’s (G+3), Dining-4 No’s (G+1),Restaurants- 12 No’s,Toilet block- 4No’s,
Utility shop-3 No’s & Masjid- 2 No’s.
Project : Barwa Commercial Avenue - Qatar.
Client : Barwa.
Consultant : Aecom.
Contractor : Hochtief.
Since : Oct2012-Jun2013
Detail :- 40 No’s (B+G+M+2) & Landmark- 7 No’s

-- 2 of 4 --

JOB RESPONSIBILITY:
• Plan, schedule, conduct, and coordinate program of assigned engineering work and projects.
• Ensure proper interdisciplinary coordination and effective communication on projects.
• Supervision on entire Electrical and ELV work as according to approved drawings, Project
specification, Material submittal, DCD, IEE, Latest Dewa regulation and follow up the work plan.
• Responsible for review the Shop Drawings is compliance with contract standards and
specifications and submission to the consultant.
• Check and evaluate Material Submittals & Samples of electrical items for construction purposes.
• Getting approval for Shop drawings, materials and carry out the work as per the specification
and approved shop drawing.
• Planning for the monthly material requirements.
• Checking the delivered materials before executing the work and submit and get approval from
consultant.
• Follow-up with suppliers for receipt of materials at Stores/Site as per LPO’s issued.
• Provide the quantity of material to procurement.
• Monitoring the progress of work as per program. Check labor output along with Supervisor and
Foreman and monitor labor requirement for pending work to be done.
• Attend all internal site coordination meetings and external meetings with Main
Contractor/Consultant/Client.
• Check quality of work at site on a daily basis and report any defective work/incomplete work to
Project Manager and also for Forman/Supervisor for further action.
• Responsible for entire site electrical installation and testing and commissioning activities and
consultant inspection.
• Develop the weekly program and execute the work in site.
• Develop the As built drawing and getting approval from consultant.
• Coordination with other services with the project team.
• Notify the additional works apart from the scope and submit variation and get approval from
the consultant.
• Develop the T&C ITP, T&C Method statement and O & M Manuals for respective work at site and
submit to Project Manager for onward submission to Main Contractor/Consultant.
• Responsible for work inspection & T&C submission and approval.
• Monitor and control activities associated with design, procurement, execution testing,
commissioning and to ensure the completion of the project in stipulated time, cost and product
quality.
• Responsible for supplier invoices and approval.
• Responsible for monthly project invoice for Electrical.
• Conducting weekly training to workers and improving the way of working at site.
• Make sure that all workman wear PPE and they do not carry out any unsafe acts at site.
• Manage the works under strict safety standards and protocols.
• Make sure that Tool Box Talks are conducted for workers through Foreman/Site Safety
Supervisor/Safety Officer at least twice a week.

-- 3 of 4 --

• Coordinating with all parties that participate in project as civil engineer, architecture engineer
and mechanical engineer.
• Work as a MEP coordinator and arrange / Coordinate for clearance from Civil, Electrical,
Mechanical and all other subcontractors.
• Responsible for site up to handing over the site & DLP completion.
ACADEMIC RECORD:
B.E (Electrical and Electronics Engineering) , [71%], Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , [69%], Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , [61%] Year [2004-2005], Government Higher Secondary School, Thenmalai.
PERSONAL DETAILS:
NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 31
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamilnadu, India.
DATE : P.Marimuthu.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEP - Senior Electrical Engineer -Marimuthu Pusparaj - CV - 9 years exp..pdf'),
(8958, 'CIVIL ENGINEER', 'sahulhameed.r3@gmail.com', '919698127889', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a successful professional in a globally respected company and to achieve
the objectives of the company with honest and fairness and to continuously
upgrade my knowledge and skills.
MEMBERSHIP :
INTERNATIONAL ASSOCIATION OF ENGINEERS ( IAENG Member No: 233385 )
Working Experience :
I. INDUSTRY : INFRATECH SURVEYS (5.3.2019 to 20.7.2020)
DEPARTMENT : CIVIL ENGINEERING & SURVEYING SOLUTIONS
DESIGNATION :SURVEY ENGINEER
ROLES & RESPONCIBILITY :
• Crane Positioning for Rock Placing, Sand Excavation.
• Construction of Sea shore Structure Based on Marine Surveying.
• Operate a Total station and Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey,
Traverse, Rock Positioning.
• Preparation of CAD Drawings for Cross Section, Longitudinal Section.
II. INDUSTRY : LUCIA ASSOCIATES PVT. LTD (4.2.2018 to 10.2.2019)
DEPARTMENT : ROAD AND INFRASTRUCTURE
DESIGNATION : HIGHWAY JUNIOR ENGINEER
ROLES & RESPONCIBILITY :
• Operate Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey, Traverse, Rock
Positioning.
• Operate Total Station and Auto Level to calculating of Earthwork Quantity, Cutting & Filling volume based on
field measurement and layout.
• Shifting of Random Rubble Masonry Wall up to 1.2 km surrounding of IIT campus.
• Monitoring of Erection Process in Reinforced Engineering Panel in National Highway Road Project in NH-83.
• Construction process in survey Marking of RMC & BITUMEN Plant.
• Working on ROAD material laying in 4-LANE NATIONAL HIGHWAY ROAD project.
• Establishing of Control points. Shifting of Benchmarks and establishing Temporary Benchmarks.
• Conduct standard calculations to identify areas, elevation and volumes of field survey data.
• Provide vertical and horizontal control mapping and survey projects design drawings and topographic maps.', 'To be a successful professional in a globally respected company and to achieve
the objectives of the company with honest and fairness and to continuously
upgrade my knowledge and skills.
MEMBERSHIP :
INTERNATIONAL ASSOCIATION OF ENGINEERS ( IAENG Member No: 233385 )
Working Experience :
I. INDUSTRY : INFRATECH SURVEYS (5.3.2019 to 20.7.2020)
DEPARTMENT : CIVIL ENGINEERING & SURVEYING SOLUTIONS
DESIGNATION :SURVEY ENGINEER
ROLES & RESPONCIBILITY :
• Crane Positioning for Rock Placing, Sand Excavation.
• Construction of Sea shore Structure Based on Marine Surveying.
• Operate a Total station and Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey,
Traverse, Rock Positioning.
• Preparation of CAD Drawings for Cross Section, Longitudinal Section.
II. INDUSTRY : LUCIA ASSOCIATES PVT. LTD (4.2.2018 to 10.2.2019)
DEPARTMENT : ROAD AND INFRASTRUCTURE
DESIGNATION : HIGHWAY JUNIOR ENGINEER
ROLES & RESPONCIBILITY :
• Operate Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey, Traverse, Rock
Positioning.
• Operate Total Station and Auto Level to calculating of Earthwork Quantity, Cutting & Filling volume based on
field measurement and layout.
• Shifting of Random Rubble Masonry Wall up to 1.2 km surrounding of IIT campus.
• Monitoring of Erection Process in Reinforced Engineering Panel in National Highway Road Project in NH-83.
• Construction process in survey Marking of RMC & BITUMEN Plant.
• Working on ROAD material laying in 4-LANE NATIONAL HIGHWAY ROAD project.
• Establishing of Control points. Shifting of Benchmarks and establishing Temporary Benchmarks.
• Conduct standard calculations to identify areas, elevation and volumes of field survey data.
• Provide vertical and horizontal control mapping and survey projects design drawings and topographic maps.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kottaipattinam (post),
Manamelkudi (Tk),
Pudukkottai (dist) - 614619
Tamil Nadu, INDIA
Declaration
I hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Pudukottai, Tamilnadu SAHUL HAMEED H', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2 YEAR 6 MONTHS\nAGE\n23"}]'::jsonb, '[{"title":"Imported project details","description":"Technical Traits\nBACHELOR, CIVIL ENGINEERING Graduated, 2014-2018\nCoimbatore Institute of Engineering& Technology CGPA 6.76\nAffiliated to Anna University\nCoimbatore, Tamil Nadu\n12th Graduated, July 2014\nLittle Flower Higher Secondary school Marks 75%\nState Board\nKumbakonam, Tamil Nadu\n10th Graduated, July 2012\nLittle Flower Higher Secondary school Marks 87%\nState Board\nKumbakonam, Tamil Nadu\n• Persistence\n• Team Worker\n• Keen Observer\n• Situation Handler\n• Self Motivator\n• Quick Decision Maker\n• DESIGN PROJECT\nPLANNING, ANALYSIS AND DESIGN OF MODERN POLICE STATION BUILDING\n• MAIN PROJECT\nSURVEYING, MAPPPING AND PLANNING OF INDIAN INSTITUTE OF TECHNOLOGY AT\nPALLAKKAD BY USING TOTAL STATION\nSoftware Known :\nComputer Application : Microsoft - Package\nOperating System : Windows, Mac, Linux.\n• Tamil • English • Arabic\n• Design Engineer\n• Survey Engineer\n• Highway Engineer\n• QA/QC\n• Interior Designer\n• BIM Modeler\n• Auto CAD 2D & 3D\n• 3DsMAX\n• Staad.pro V8i\n• MS Project\n• Revit (Arch/Structure)\nLanguages Known\n-- 2 of 3 --\nFather’s Name : Mr. Haja Alavudeen.N\nBirthday : March 02, 1997\nGender : Male\nMarital Status : Unmarried\nNationality : Indian\nPassport No : R3495615 (valid upto 07/2027)\nAddress : 384, Sangam Street,\nKottaipattinam (post),\nManamelkudi (Tk),\nPudukkottai (dist) - 614619\nTamil Nadu, INDIA\nDeclaration\nI hereby declare that the information contained herein is true and correct to the best of my\nknowledge and belief.\nPudukottai, Tamilnadu SAHUL HAMEED H"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAHUL RESUME.pdf', 'Name: CIVIL ENGINEER

Email: sahulhameed.r3@gmail.com

Phone: +91-9698127889

Headline: CAREER OBJECTIVE

Profile Summary: To be a successful professional in a globally respected company and to achieve
the objectives of the company with honest and fairness and to continuously
upgrade my knowledge and skills.
MEMBERSHIP :
INTERNATIONAL ASSOCIATION OF ENGINEERS ( IAENG Member No: 233385 )
Working Experience :
I. INDUSTRY : INFRATECH SURVEYS (5.3.2019 to 20.7.2020)
DEPARTMENT : CIVIL ENGINEERING & SURVEYING SOLUTIONS
DESIGNATION :SURVEY ENGINEER
ROLES & RESPONCIBILITY :
• Crane Positioning for Rock Placing, Sand Excavation.
• Construction of Sea shore Structure Based on Marine Surveying.
• Operate a Total station and Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey,
Traverse, Rock Positioning.
• Preparation of CAD Drawings for Cross Section, Longitudinal Section.
II. INDUSTRY : LUCIA ASSOCIATES PVT. LTD (4.2.2018 to 10.2.2019)
DEPARTMENT : ROAD AND INFRASTRUCTURE
DESIGNATION : HIGHWAY JUNIOR ENGINEER
ROLES & RESPONCIBILITY :
• Operate Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey, Traverse, Rock
Positioning.
• Operate Total Station and Auto Level to calculating of Earthwork Quantity, Cutting & Filling volume based on
field measurement and layout.
• Shifting of Random Rubble Masonry Wall up to 1.2 km surrounding of IIT campus.
• Monitoring of Erection Process in Reinforced Engineering Panel in National Highway Road Project in NH-83.
• Construction process in survey Marking of RMC & BITUMEN Plant.
• Working on ROAD material laying in 4-LANE NATIONAL HIGHWAY ROAD project.
• Establishing of Control points. Shifting of Benchmarks and establishing Temporary Benchmarks.
• Conduct standard calculations to identify areas, elevation and volumes of field survey data.
• Provide vertical and horizontal control mapping and survey projects design drawings and topographic maps.

Employment: 2 YEAR 6 MONTHS
AGE
23

Education: Area of Interest

Projects: Technical Traits
BACHELOR, CIVIL ENGINEERING Graduated, 2014-2018
Coimbatore Institute of Engineering& Technology CGPA 6.76
Affiliated to Anna University
Coimbatore, Tamil Nadu
12th Graduated, July 2014
Little Flower Higher Secondary school Marks 75%
State Board
Kumbakonam, Tamil Nadu
10th Graduated, July 2012
Little Flower Higher Secondary school Marks 87%
State Board
Kumbakonam, Tamil Nadu
• Persistence
• Team Worker
• Keen Observer
• Situation Handler
• Self Motivator
• Quick Decision Maker
• DESIGN PROJECT
PLANNING, ANALYSIS AND DESIGN OF MODERN POLICE STATION BUILDING
• MAIN PROJECT
SURVEYING, MAPPPING AND PLANNING OF INDIAN INSTITUTE OF TECHNOLOGY AT
PALLAKKAD BY USING TOTAL STATION
Software Known :
Computer Application : Microsoft - Package
Operating System : Windows, Mac, Linux.
• Tamil • English • Arabic
• Design Engineer
• Survey Engineer
• Highway Engineer
• QA/QC
• Interior Designer
• BIM Modeler
• Auto CAD 2D & 3D
• 3DsMAX
• Staad.pro V8i
• MS Project
• Revit (Arch/Structure)
Languages Known
-- 2 of 3 --
Father’s Name : Mr. Haja Alavudeen.N
Birthday : March 02, 1997
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Passport No : R3495615 (valid upto 07/2027)
Address : 384, Sangam Street,
Kottaipattinam (post),
Manamelkudi (Tk),
Pudukkottai (dist) - 614619
Tamil Nadu, INDIA
Declaration
I hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Pudukottai, Tamilnadu SAHUL HAMEED H

Personal Details: Kottaipattinam (post),
Manamelkudi (Tk),
Pudukkottai (dist) - 614619
Tamil Nadu, INDIA
Declaration
I hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Pudukottai, Tamilnadu SAHUL HAMEED H

Extracted Resume Text: CIVIL ENGINEER
Linkedin.com/in/sahul-hameed-677482150
+91-9698127889 / +91-7382185895
Sahulhameed.r3@gmail.com
SAHUL HAMEED H
WORK EXPERIENCE
2 YEAR 6 MONTHS
AGE
23
CAREER OBJECTIVE
To be a successful professional in a globally respected company and to achieve
the objectives of the company with honest and fairness and to continuously
upgrade my knowledge and skills.
MEMBERSHIP :
INTERNATIONAL ASSOCIATION OF ENGINEERS ( IAENG Member No: 233385 )
Working Experience :
I. INDUSTRY : INFRATECH SURVEYS (5.3.2019 to 20.7.2020)
DEPARTMENT : CIVIL ENGINEERING & SURVEYING SOLUTIONS
DESIGNATION :SURVEY ENGINEER
ROLES & RESPONCIBILITY :
• Crane Positioning for Rock Placing, Sand Excavation.
• Construction of Sea shore Structure Based on Marine Surveying.
• Operate a Total station and Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey,
Traverse, Rock Positioning.
• Preparation of CAD Drawings for Cross Section, Longitudinal Section.
II. INDUSTRY : LUCIA ASSOCIATES PVT. LTD (4.2.2018 to 10.2.2019)
DEPARTMENT : ROAD AND INFRASTRUCTURE
DESIGNATION : HIGHWAY JUNIOR ENGINEER
ROLES & RESPONCIBILITY :
• Operate Real-Time Kinematic (RTK) instrument for Topographic Survey, Contour Survey, Traverse, Rock
Positioning.
• Operate Total Station and Auto Level to calculating of Earthwork Quantity, Cutting & Filling volume based on
field measurement and layout.
• Shifting of Random Rubble Masonry Wall up to 1.2 km surrounding of IIT campus.
• Monitoring of Erection Process in Reinforced Engineering Panel in National Highway Road Project in NH-83.
• Construction process in survey Marking of RMC & BITUMEN Plant.
• Working on ROAD material laying in 4-LANE NATIONAL HIGHWAY ROAD project.
• Establishing of Control points. Shifting of Benchmarks and establishing Temporary Benchmarks.
• Conduct standard calculations to identify areas, elevation and volumes of field survey data.
• Provide vertical and horizontal control mapping and survey projects design drawings and topographic maps.
Professional Experience

-- 1 of 3 --

Education
Area of Interest
Skills
Projects
Technical Traits
BACHELOR, CIVIL ENGINEERING Graduated, 2014-2018
Coimbatore Institute of Engineering& Technology CGPA 6.76
Affiliated to Anna University
Coimbatore, Tamil Nadu
12th Graduated, July 2014
Little Flower Higher Secondary school Marks 75%
State Board
Kumbakonam, Tamil Nadu
10th Graduated, July 2012
Little Flower Higher Secondary school Marks 87%
State Board
Kumbakonam, Tamil Nadu
• Persistence
• Team Worker
• Keen Observer
• Situation Handler
• Self Motivator
• Quick Decision Maker
• DESIGN PROJECT
PLANNING, ANALYSIS AND DESIGN OF MODERN POLICE STATION BUILDING
• MAIN PROJECT
SURVEYING, MAPPPING AND PLANNING OF INDIAN INSTITUTE OF TECHNOLOGY AT
PALLAKKAD BY USING TOTAL STATION
Software Known :
Computer Application : Microsoft - Package
Operating System : Windows, Mac, Linux.
• Tamil • English • Arabic
• Design Engineer
• Survey Engineer
• Highway Engineer
• QA/QC
• Interior Designer
• BIM Modeler
• Auto CAD 2D & 3D
• 3DsMAX
• Staad.pro V8i
• MS Project
• Revit (Arch/Structure)
Languages Known

-- 2 of 3 --

Father’s Name : Mr. Haja Alavudeen.N
Birthday : March 02, 1997
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Passport No : R3495615 (valid upto 07/2027)
Address : 384, Sangam Street,
Kottaipattinam (post),
Manamelkudi (Tk),
Pudukkottai (dist) - 614619
Tamil Nadu, INDIA
Declaration
I hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Pudukottai, Tamilnadu SAHUL HAMEED H
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAHUL RESUME.pdf'),
(8959, 'PADALA SAI PAVAN REDDY', 'padala.sai.pavan.reddy.resume-import-08959@hhh-resume-import.invalid', '919505961966', 'Professional Objective:', 'Professional Objective:', '', 'Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
-- 4 of 5 --
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --', ARRAY['Operating System : WINDOWS.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : EPanet', 'Water Gems', 'STADD Pro', 'Auto CAD.']::text[], ARRAY['Operating System : WINDOWS.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : EPanet', 'Water Gems', 'STADD Pro', 'Auto CAD.']::text[], ARRAY[]::text[], ARRAY['Operating System : WINDOWS.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : EPanet', 'Water Gems', 'STADD Pro', 'Auto CAD.']::text[], '', 'Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
-- 4 of 5 --
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"Around 6 years 9 Months of professional experience in Water Supply Infrastructure Works, Under Ground\nDrainage Works and Storm Water Drains of various structures of civil Construction, Supervision, Quality\nAssurance, Resource planning of materials, and has acquired expertise in construction evaluation, Production of\nconcrete, Monitoring.\nFrom Mar 2019 to till date\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Project Coordinator-Planning).\nClient : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-PHMED).\nProject Value : 26.7 Crores.\nProject : Scrutiny of DPRs, Designs, Support in tender floating and Execution\nof Water supply scheme for supply of portable drinking water to 50\nULBs of Andhra Pradesh (AIIB Funded)\nPROJECT DESCRIPTION:\nReview of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid Documents\nand monitoring & Quality Assuarance of civil works, materials and electro mechanical equipment being\ncarried out for construction. Assist the scope for application of city smart technologies for providing better\nand enhanced basic services to the citizens of 50 ULBS in Andhra Pradesh by serving portable drinking water.\n-- 1 of 5 --\nFrom Jun 2018 to Feb 2019\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : Telangana Municipal Development Project (TMDP).\nProject Value : 3.5 Crores.\nProject : Preparation of Detailed Project Reports for storm water\nDrainage and sewerage systems for the 19 ULBs\nPROJECT DESCRIPTION:\nPreparation of Detailed Project Reports for storm water drainage and sewerage systems for the 19 ULBs\nthrough the process of consultation with the respective ULBs and the TMDP. The aim of the assignment is\nproviding universal access to sanitation to all the town citizens by safe collection, conveyance, treatment\nand disposal of sewage / sludge and storm water drainage in economic, environmentally friendly and\nsustainable manner with special emphasis on new and innovative technologies to optimism the project\nimplementation.\nFrom Aug 2017 to Jun 2018\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : Andhra Pradesh Capital Region Development Authority.\nProject Value : 20 Crores.\nProject : Preparation of Smart Integrated infrastructure Master Plan,\nOf Andhra Pradesh Capital Amaravati (World Bank funded)\nPROJECT DESCRIPTION:\nPreparation of Smart Integrated infrastructure Master plan for Andhra Pradesh new capital city\nAmaravati is entirely monitor by the Andhra Pradesh Capital Region Development Authority\nAssistance with investigation design and Preparing of Detail Project Report of providing utilities\nsuch as Power and ICT, Roads, Water supply, Reuse, Sewerage and Storm Water Drains in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sai Pavan Reddy-CV.pdf', 'Name: PADALA SAI PAVAN REDDY

Email: padala.sai.pavan.reddy.resume-import-08959@hhh-resume-import.invalid

Phone: +91-9505961966

Headline: Professional Objective:

IT Skills: Operating System : WINDOWS.
Documentation Tools : MS Projects, MS Office.
Designing Software : EPanet, Water Gems, STADD Pro, Auto CAD.

Employment: Around 6 years 9 Months of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision, Quality
Assurance, Resource planning of materials, and has acquired expertise in construction evaluation, Production of
concrete, Monitoring.
From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-PHMED).
Project Value : 26.7 Crores.
Project : Scrutiny of DPRs, Designs, Support in tender floating and Execution
of Water supply scheme for supply of portable drinking water to 50
ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid Documents
and monitoring & Quality Assuarance of civil works, materials and electro mechanical equipment being
carried out for construction. Assist the scope for application of city smart technologies for providing better
and enhanced basic services to the citizens of 50 ULBS in Andhra Pradesh by serving portable drinking water.
-- 1 of 5 --
From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : 3.5 Crores.
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for storm water drainage and sewerage systems for the 19 ULBs
through the process of consultation with the respective ULBs and the TMDP. The aim of the assignment is
providing universal access to sanitation to all the town citizens by safe collection, conveyance, treatment
and disposal of sewage / sludge and storm water drainage in economic, environmentally friendly and
sustainable manner with special emphasis on new and innovative technologies to optimism the project
implementation.
From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Andhra Pradesh Capital Region Development Authority.
Project Value : 20 Crores.
Project : Preparation of Smart Integrated infrastructure Master Plan,
Of Andhra Pradesh Capital Amaravati (World Bank funded)
PROJECT DESCRIPTION:
Preparation of Smart Integrated infrastructure Master plan for Andhra Pradesh new capital city
Amaravati is entirely monitor by the Andhra Pradesh Capital Region Development Authority
Assistance with investigation design and Preparing of Detail Project Report of providing utilities
such as Power and ICT, Roads, Water supply, Reuse, Sewerage and Storm Water Drains in

Personal Details: Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
-- 4 of 5 --
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar, Mobile: +91-9505961966
Ravulapalem, E mail: saipavanreddy.padala@gmail.com
East Godavari,
Andhra Pradesh- 533238
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are innovative and
resourceful.
Experience:
Around 6 years 9 Months of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision, Quality
Assurance, Resource planning of materials, and has acquired expertise in construction evaluation, Production of
concrete, Monitoring.
From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-PHMED).
Project Value : 26.7 Crores.
Project : Scrutiny of DPRs, Designs, Support in tender floating and Execution
of Water supply scheme for supply of portable drinking water to 50
ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid Documents
and monitoring & Quality Assuarance of civil works, materials and electro mechanical equipment being
carried out for construction. Assist the scope for application of city smart technologies for providing better
and enhanced basic services to the citizens of 50 ULBS in Andhra Pradesh by serving portable drinking water.

-- 1 of 5 --

From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : 3.5 Crores.
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for storm water drainage and sewerage systems for the 19 ULBs
through the process of consultation with the respective ULBs and the TMDP. The aim of the assignment is
providing universal access to sanitation to all the town citizens by safe collection, conveyance, treatment
and disposal of sewage / sludge and storm water drainage in economic, environmentally friendly and
sustainable manner with special emphasis on new and innovative technologies to optimism the project
implementation.
From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Andhra Pradesh Capital Region Development Authority.
Project Value : 20 Crores.
Project : Preparation of Smart Integrated infrastructure Master Plan,
Of Andhra Pradesh Capital Amaravati (World Bank funded)
PROJECT DESCRIPTION:
Preparation of Smart Integrated infrastructure Master plan for Andhra Pradesh new capital city
Amaravati is entirely monitor by the Andhra Pradesh Capital Region Development Authority
Assistance with investigation design and Preparing of Detail Project Report of providing utilities
such as Power and ICT, Roads, Water supply, Reuse, Sewerage and Storm Water Drains in
Amaravati Capital city of Andhra Pradesh
From Mar 2016 to Aug 2017
Name of the Company : MEGHA ENGINEERING & INFRASTRUCTURES LTD.
Designation : Engineer(QS/Planning).
Client : ANDHRA PRADESH PUBLIC HEALTH DEPARTMENT GOVT .
Project Value : 512 Crores.
Project : COMPREHENSIVE WATER SUPPLY SCHEME,
Nellore (Dist.), Andhra Pradesh (State), INDIA. (HUDCO Funded)
PROJECT DESCRIPTION:
The Nellore Comprehensive Water Supply Scheme with Sangam Anicut on River Penna as
source with HUDCO(Housing & Urban Development Corporation) Assistance including
Construction of Intake Well at Sangam Anicut, Raw Water & Clean Water Transmission Main,
Construction of Water Treatment Plant(WTP 122 MLD capacity) including Electro Mechanical
and allied works, Providing Transmission mains, Construction of ELSRs in the City, Distribution
Network and other allied works etc., O & M for a period of 5 years complete.

-- 2 of 5 --

From Nov 2014 to Feb 2016
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Engineer (Quantity Surveyor).
Client : DWSD, Dumka Circle
Project Value : 7.6 Crores.
Project : Single village Schemes (108 villages) under District Water
Supply System and Sewerage Department (DWSD) Dumka Circle in
Dumka district of Jharkhand State, India - Funded by World bank
PROJECT DESCRIPTION:
The services include the preparation DPRs including Village Water Security Plan by conducting
topographical survey for 108 villages across all blocks of Dumka district in which 96 villages having single
habitations or multi habitations under proposal for Safe Drinking Water Supply and 12 villages under
rehabilitation category.
From May 2013 to Oct 2014
Name of the Company : Sri Viswa Teja Constructions.
Designation : Graduate Engineer Trainee.
Client : Andhra Pradesh Municipal Development Department, Guntur.
Project Value : 49.86 Crores.
Project : Comprehensive Water Supply Service Improvements scheme in
Vizainagaram Municipality of Andhra Pradesh (World Bank Funded)
PROJECT DESCRIPTION:
The Construction of ELSRs (1,000 KL of 2 Nos), DI,HDPE of Diameters 200mm to 500mm for a
length of 121 Kms and House service Connections of 1,650 Nos
Job Responsibilities:
 Setting out the works in accordance with drawings and specification
 Liaising with the project planning engineer regarding programmes
 Checking materials and work in progress for compliance with the specified
requirements
 Observance of safety requirements
 Resolving technical issues with employer’s representatives, Suppliers, Sub
Contractors and statutory authorities
I Planning Engineer
 Tracking progress of work and preparing various statements
 Taking care of material requirement for execution of work.
 Tracking the on-going projects in terms of time and cost
 Monitor progress of work on monthly / weekly basis and overall completion
schedule & Prepare and issue weekly and monthly progress reports along
with all other reports.

-- 3 of 5 --

 Check and updated the drawing register.
 Monitoring the daily record of material receipt and stock report.
 Analyzing wastage of material by reconciliation. Major material reconciliation
like RMC & Steel.
II Billing Engineer
 Preparing of detailed measurement of work executed as per drawing
 Preparing of detailed measurement of work executed which is not in
drawings or which is deviated from drawing as per site conditions and
submitting the same along with the bill as extra claim to the client
 Preparing of client bills as per approved BBU and following up with the client
for timely payment.
 Certify the sub – contractor bills and forward to accounts department.
 Certify the NMR, PRW & HIRE bills and forward to accounts department.
III Quantity Surveyor
 Taking out quantities of RCC, Steel, Shuttering etc., from approved drawings
 Evaluating productivity of labour, Preparing BBS (Bar Bending Schedule),
getting approved from Site Engineer and sending for bending and cutting
 Computing detailed estimated quantities as per Civil GFC drawings (structural
& Architectural).Quantities calculation as per deviation/ revised drawings.
EDUCATIONAL QUALIFICATION:
Course Board/
University
% of marks
obtained
Year of
passing
M.E. (Structural
Engineering)
JNTUK
University 79.4 2018
B.E.
(Civil Engineering) Andhra University 79.9 2013
12th Std State Board 86.9 2009
10th Std State Board 84.6 2007
SOFTWARE SKILLS:
Operating System : WINDOWS.
Documentation Tools : MS Projects, MS Office.
Designing Software : EPanet, Water Gems, STADD Pro, Auto CAD.
PERSONAL INFORMATION:
Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married

-- 4 of 5 --

Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sai Pavan Reddy-CV.pdf

Parsed Technical Skills: Operating System : WINDOWS., Documentation Tools : MS Projects, MS Office., Designing Software : EPanet, Water Gems, STADD Pro, Auto CAD.'),
(8960, 'Riyaz Ahamed , MEP (Design& Drafting Engineer)', 'riyazgokar@outlook.com', '918220473462', 'Objective', 'Objective', 'To contribute to continuous growth and profitability of a reputed company by being a part of highly motivated
team and by lending my management skills at any deserved position based on my profile and in search of some
better opportunities which requires more managerial skills and strategies.', 'To contribute to continuous growth and profitability of a reputed company by being a part of highly motivated
team and by lending my management skills at any deserved position based on my profile and in search of some
better opportunities which requires more managerial skills and strategies.', ARRAY['*HEAT LOAD CALCULATION ( Manual', 'Excel & HAP)', '*Duct routing', 'Duct sizing & ESP Calculation', '*Pipe sizing & routing.', '*Duct Sizing & routing.', '*Pump head calculations.', '*Air Terminal sizing.', '*ventilation design.', '*Drafting work for ducting', 'chilled water piping & ventilation system.', '*Ventilation calculation for Toilets', 'car parks & commercial kitchens.', '*Project handling & site supervising.', '*Hydraulic Calculations.', '*Bill of Quantity.']::text[], ARRAY['*HEAT LOAD CALCULATION ( Manual', 'Excel & HAP)', '*Duct routing', 'Duct sizing & ESP Calculation', '*Pipe sizing & routing.', '*Duct Sizing & routing.', '*Pump head calculations.', '*Air Terminal sizing.', '*ventilation design.', '*Drafting work for ducting', 'chilled water piping & ventilation system.', '*Ventilation calculation for Toilets', 'car parks & commercial kitchens.', '*Project handling & site supervising.', '*Hydraulic Calculations.', '*Bill of Quantity.']::text[], ARRAY[]::text[], ARRAY['*HEAT LOAD CALCULATION ( Manual', 'Excel & HAP)', '*Duct routing', 'Duct sizing & ESP Calculation', '*Pipe sizing & routing.', '*Duct Sizing & routing.', '*Pump head calculations.', '*Air Terminal sizing.', '*ventilation design.', '*Drafting work for ducting', 'chilled water piping & ventilation system.', '*Ventilation calculation for Toilets', 'car parks & commercial kitchens.', '*Project handling & site supervising.', '*Hydraulic Calculations.', '*Bill of Quantity.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"*ANTIFOULING COATING WITH MARINE SHELL IN 2020.\nEspecially using in ship hull for reducing the fouling process & increases its efficiency..\n*OXY ACETYLENE GAS WELDING IN 2019.\nThe moto of this project is reducing the cost of welding and attain the benefit.\n* HEAT TRANSFER IN QUENCHING PROCESS ASHOK LEYLAND PROJECT IN 2018.\nOver amount of heat is produced in the heating process and we converting the heat for another purposes.\n*NATIONAL BOARD OF ACCREDITION (NBA) PROJECT (NEW DELHI) IN 2019.\nExplanation about the kinematics of machines in Grass cutter mechanism.\n-- 1 of 2 --\n*SWITCH OPERATING GEAR SHIFTING MECHANISM IN 2019.\nWorks under the process of Electromagnetic induction.\n*ACTIVATED CARBON MANUFACTURING PLANT IN 2017.\nIt''s a conveyor grinding mechanism .\nAchievements & Awards\n*GOT 1ST POSITION IN TIER 1 IN SAE INDIA FOR SHEET METAL HELD ON (2018-19).\n*GOT SECOND PLACE IN PITSTOP AS A PART OF NATIONAL LEVEL TECHNICAL SYMPOSIUM , DXM2K18 HELD\nON FEB 17TH 2018.\n*SUCCESSFULLY GOT 2ND PLACE IN TAMILNADU STATE LEVEL DRAWING COMPETETION IN 15TH JULY 2015.\n*GOT FIRST PLACE IN ECO FRIENDLY ENVIRONMENT ( DRAWING COMPETITION) IN 2017.\n*GOT 3RD PRIZE IN POWER POINT PRESENTATION COMPETITION CONDUCTED BY EMAN HELD ON 27TH SEP\n2015.\n*Placed Runner Up in District Zonal BADMINTON MATCH IN 2012 -13.\n*GOT 3RD PLACE IN QUIZ COMPETITION ORGANISED BY PET POLYTECHNIC COLLEGE HELD ON 2015.\nLanguage\n*English.\n*Tamil.\n* manage HINDI & MALAYALAM.\nInterests\n*Design & Drafting.\n*Site supervising.\nReference\nAhamed Razik - \"ACCLAIM SYSTEMS PTE LTD, Singapore\"\nBIM Engineer\nahamed.razik@acclaim.sg\n+6598934698\nDeclaration\nI hereby declare that the information furnished above is true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"*GOT 1ST POSITION IN TIER 1 IN SAE INDIA FOR SHEET METAL HELD ON (2018-19).\n*GOT SECOND PLACE IN PITSTOP AS A PART OF NATIONAL LEVEL TECHNICAL SYMPOSIUM , DXM2K18 HELD\nON FEB 17TH 2018.\n*SUCCESSFULLY GOT 2ND PLACE IN TAMILNADU STATE LEVEL DRAWING COMPETETION IN 15TH JULY 2015.\n*GOT FIRST PLACE IN ECO FRIENDLY ENVIRONMENT ( DRAWING COMPETITION) IN 2017.\n*GOT 3RD PRIZE IN POWER POINT PRESENTATION COMPETITION CONDUCTED BY EMAN HELD ON 27TH SEP\n2015.\n*Placed Runner Up in District Zonal BADMINTON MATCH IN 2012 -13.\n*GOT 3RD PLACE IN QUIZ COMPETITION ORGANISED BY PET POLYTECHNIC COLLEGE HELD ON 2015.\nLanguage\n*English.\n*Tamil.\n* manage HINDI & MALAYALAM.\nInterests\n*Design & Drafting.\n*Site supervising.\nReference\nAhamed Razik - \"ACCLAIM SYSTEMS PTE LTD, Singapore\"\nBIM Engineer\nahamed.razik@acclaim.sg\n+6598934698\nDeclaration\nI hereby declare that the information furnished above is true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\mep resume2.pdf', 'Name: Riyaz Ahamed , MEP (Design& Drafting Engineer)

Email: riyazgokar@outlook.com

Phone: +918220473462

Headline: Objective

Profile Summary: To contribute to continuous growth and profitability of a reputed company by being a part of highly motivated
team and by lending my management skills at any deserved position based on my profile and in search of some
better opportunities which requires more managerial skills and strategies.

Key Skills: *HEAT LOAD CALCULATION ( Manual, Excel & HAP)
*Duct routing, Duct sizing & ESP Calculation
*Pipe sizing & routing.
*Duct Sizing & routing.
*Pump head calculations.
*Air Terminal sizing.
*ventilation design.
*Drafting work for ducting, chilled water piping & ventilation system.
*Ventilation calculation for Toilets, car parks & commercial kitchens.
*Project handling & site supervising.
*Hydraulic Calculations.
*Bill of Quantity.

Education: *Unique MEP Training Academy, ,Aminjikarai,Chennai 600029.
*Diploma in MEP (HVAC, Fire Fighting & Revit MEP) Design& Drafting .
95℅
*Velammal Engineering College ( Anna University ), Chennai 600066.
*Bachelor of Mechanical Engineering ( BE Mech)
71%
*PET Polytechnic College ( DOTE) , valliyur 627117,Tirunelveli Dist.
*Diploma in Mechanical Engineering ( DME)
92℅

Projects: *ANTIFOULING COATING WITH MARINE SHELL IN 2020.
Especially using in ship hull for reducing the fouling process & increases its efficiency..
*OXY ACETYLENE GAS WELDING IN 2019.
The moto of this project is reducing the cost of welding and attain the benefit.
* HEAT TRANSFER IN QUENCHING PROCESS ASHOK LEYLAND PROJECT IN 2018.
Over amount of heat is produced in the heating process and we converting the heat for another purposes.
*NATIONAL BOARD OF ACCREDITION (NBA) PROJECT (NEW DELHI) IN 2019.
Explanation about the kinematics of machines in Grass cutter mechanism.
-- 1 of 2 --
*SWITCH OPERATING GEAR SHIFTING MECHANISM IN 2019.
Works under the process of Electromagnetic induction.
*ACTIVATED CARBON MANUFACTURING PLANT IN 2017.
It''s a conveyor grinding mechanism .
Achievements & Awards
*GOT 1ST POSITION IN TIER 1 IN SAE INDIA FOR SHEET METAL HELD ON (2018-19).
*GOT SECOND PLACE IN PITSTOP AS A PART OF NATIONAL LEVEL TECHNICAL SYMPOSIUM , DXM2K18 HELD
ON FEB 17TH 2018.
*SUCCESSFULLY GOT 2ND PLACE IN TAMILNADU STATE LEVEL DRAWING COMPETETION IN 15TH JULY 2015.
*GOT FIRST PLACE IN ECO FRIENDLY ENVIRONMENT ( DRAWING COMPETITION) IN 2017.
*GOT 3RD PRIZE IN POWER POINT PRESENTATION COMPETITION CONDUCTED BY EMAN HELD ON 27TH SEP
2015.
*Placed Runner Up in District Zonal BADMINTON MATCH IN 2012 -13.
*GOT 3RD PLACE IN QUIZ COMPETITION ORGANISED BY PET POLYTECHNIC COLLEGE HELD ON 2015.
Language
*English.
*Tamil.
* manage HINDI & MALAYALAM.
Interests
*Design & Drafting.
*Site supervising.
Reference
Ahamed Razik - "ACCLAIM SYSTEMS PTE LTD, Singapore"
BIM Engineer
ahamed.razik@acclaim.sg
+6598934698
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Accomplishments: *GOT 1ST POSITION IN TIER 1 IN SAE INDIA FOR SHEET METAL HELD ON (2018-19).
*GOT SECOND PLACE IN PITSTOP AS A PART OF NATIONAL LEVEL TECHNICAL SYMPOSIUM , DXM2K18 HELD
ON FEB 17TH 2018.
*SUCCESSFULLY GOT 2ND PLACE IN TAMILNADU STATE LEVEL DRAWING COMPETETION IN 15TH JULY 2015.
*GOT FIRST PLACE IN ECO FRIENDLY ENVIRONMENT ( DRAWING COMPETITION) IN 2017.
*GOT 3RD PRIZE IN POWER POINT PRESENTATION COMPETITION CONDUCTED BY EMAN HELD ON 27TH SEP
2015.
*Placed Runner Up in District Zonal BADMINTON MATCH IN 2012 -13.
*GOT 3RD PLACE IN QUIZ COMPETITION ORGANISED BY PET POLYTECHNIC COLLEGE HELD ON 2015.
Language
*English.
*Tamil.
* manage HINDI & MALAYALAM.
Interests
*Design & Drafting.
*Site supervising.
Reference
Ahamed Razik - "ACCLAIM SYSTEMS PTE LTD, Singapore"
BIM Engineer
ahamed.razik@acclaim.sg
+6598934698
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: 6 Months course( 2021)
2017-2020
2014-2017
Riyaz Ahamed , MEP (Design& Drafting Engineer)
Door no :105/47, 7th Street, Eruvadi-627103, Tirunelveli -District, Tamilnadu, INDIA.
Ph: +918220473462 | riyazgokar@outlook.com
Objective
To contribute to continuous growth and profitability of a reputed company by being a part of highly motivated
team and by lending my management skills at any deserved position based on my profile and in search of some
better opportunities which requires more managerial skills and strategies.
Education
*Unique MEP Training Academy, ,Aminjikarai,Chennai 600029.
*Diploma in MEP (HVAC, Fire Fighting & Revit MEP) Design& Drafting .
95℅
*Velammal Engineering College ( Anna University ), Chennai 600066.
*Bachelor of Mechanical Engineering ( BE Mech)
71%
*PET Polytechnic College ( DOTE) , valliyur 627117,Tirunelveli Dist.
*Diploma in Mechanical Engineering ( DME)
92℅
Skills
*HEAT LOAD CALCULATION ( Manual, Excel & HAP)
*Duct routing, Duct sizing & ESP Calculation
*Pipe sizing & routing.
*Duct Sizing & routing.
*Pump head calculations.
*Air Terminal sizing.
*ventilation design.
*Drafting work for ducting, chilled water piping & ventilation system.
*Ventilation calculation for Toilets, car parks & commercial kitchens.
*Project handling & site supervising.
*Hydraulic Calculations.
*Bill of Quantity.
Academic Projects
*ANTIFOULING COATING WITH MARINE SHELL IN 2020.
Especially using in ship hull for reducing the fouling process & increases its efficiency..
*OXY ACETYLENE GAS WELDING IN 2019.
The moto of this project is reducing the cost of welding and attain the benefit.
* HEAT TRANSFER IN QUENCHING PROCESS ASHOK LEYLAND PROJECT IN 2018.
Over amount of heat is produced in the heating process and we converting the heat for another purposes.
*NATIONAL BOARD OF ACCREDITION (NBA) PROJECT (NEW DELHI) IN 2019.
Explanation about the kinematics of machines in Grass cutter mechanism.

-- 1 of 2 --

*SWITCH OPERATING GEAR SHIFTING MECHANISM IN 2019.
Works under the process of Electromagnetic induction.
*ACTIVATED CARBON MANUFACTURING PLANT IN 2017.
It''s a conveyor grinding mechanism .
Achievements & Awards
*GOT 1ST POSITION IN TIER 1 IN SAE INDIA FOR SHEET METAL HELD ON (2018-19).
*GOT SECOND PLACE IN PITSTOP AS A PART OF NATIONAL LEVEL TECHNICAL SYMPOSIUM , DXM2K18 HELD
ON FEB 17TH 2018.
*SUCCESSFULLY GOT 2ND PLACE IN TAMILNADU STATE LEVEL DRAWING COMPETETION IN 15TH JULY 2015.
*GOT FIRST PLACE IN ECO FRIENDLY ENVIRONMENT ( DRAWING COMPETITION) IN 2017.
*GOT 3RD PRIZE IN POWER POINT PRESENTATION COMPETITION CONDUCTED BY EMAN HELD ON 27TH SEP
2015.
*Placed Runner Up in District Zonal BADMINTON MATCH IN 2012 -13.
*GOT 3RD PLACE IN QUIZ COMPETITION ORGANISED BY PET POLYTECHNIC COLLEGE HELD ON 2015.
Language
*English.
*Tamil.
* manage HINDI & MALAYALAM.
Interests
*Design & Drafting.
*Site supervising.
Reference
Ahamed Razik - "ACCLAIM SYSTEMS PTE LTD, Singapore"
BIM Engineer
ahamed.razik@acclaim.sg
+6598934698
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mep resume2.pdf

Parsed Technical Skills: *HEAT LOAD CALCULATION ( Manual, Excel & HAP), *Duct routing, Duct sizing & ESP Calculation, *Pipe sizing & routing., *Duct Sizing & routing., *Pump head calculations., *Air Terminal sizing., *ventilation design., *Drafting work for ducting, chilled water piping & ventilation system., *Ventilation calculation for Toilets, car parks & commercial kitchens., *Project handling & site supervising., *Hydraulic Calculations., *Bill of Quantity.'),
(8961, 'Saibal Roy :', 'saibalroy87@gmail.com', '918116556130', 'Job Profile: Rehabilitation and Up gradation of existing 2- lane to 4 lane under NHAI. Job involves in', 'Job Profile: Rehabilitation and Up gradation of existing 2- lane to 4 lane under NHAI. Job involves in', '', '** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.', ARRAY['I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of', 'experience involved in National Highway & State Highway Project in various state of India.', 'Worked as Surveyor in Road works which includes collection interpretation of data. Various', 'engineering surveys conducted by me including topographic survey / Contour survey using auto level', 'Total Station.', 'Academic Qualification :', 'ITI (Survey Engineering Theoritical & Practical Institute)', 'Hooghly-2009-2011', 'H.S W.B.C.H.S.E. 2010', 'M.P. W.B.B.S.E. 2008', 'Other Qualification :', '** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'Software : Auto CAD', 'Road Estimator', 'ESurvey Cadd.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica(TS-06+)', 'Sokkia (SET-610', 'SET-550', 'SET-510', '& SET-105)', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital Theodolite all kind of Survey instrument etc.', 'Career Object :', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure', 'Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the', 'growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in', 'accordance with Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of', 'Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Structure etc and also any kind', 'of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification', '1 of 5 --', 'and Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of', 'maintenance is needed.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting', 'project requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor', 'Document Register List.']::text[], ARRAY['I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of', 'experience involved in National Highway & State Highway Project in various state of India.', 'Worked as Surveyor in Road works which includes collection interpretation of data. Various', 'engineering surveys conducted by me including topographic survey / Contour survey using auto level', 'Total Station.', 'Academic Qualification :', 'ITI (Survey Engineering Theoritical & Practical Institute)', 'Hooghly-2009-2011', 'H.S W.B.C.H.S.E. 2010', 'M.P. W.B.B.S.E. 2008', 'Other Qualification :', '** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'Software : Auto CAD', 'Road Estimator', 'ESurvey Cadd.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica(TS-06+)', 'Sokkia (SET-610', 'SET-550', 'SET-510', '& SET-105)', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital Theodolite all kind of Survey instrument etc.', 'Career Object :', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure', 'Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the', 'growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in', 'accordance with Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of', 'Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Structure etc and also any kind', 'of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification', '1 of 5 --', 'and Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of', 'maintenance is needed.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting', 'project requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor', 'Document Register List.']::text[], ARRAY[]::text[], ARRAY['I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of', 'experience involved in National Highway & State Highway Project in various state of India.', 'Worked as Surveyor in Road works which includes collection interpretation of data. Various', 'engineering surveys conducted by me including topographic survey / Contour survey using auto level', 'Total Station.', 'Academic Qualification :', 'ITI (Survey Engineering Theoritical & Practical Institute)', 'Hooghly-2009-2011', 'H.S W.B.C.H.S.E. 2010', 'M.P. W.B.B.S.E. 2008', 'Other Qualification :', '** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.', 'Office Automation : MS Office (Word', 'Excel', 'Power Point)', 'Software : Auto CAD', 'Road Estimator', 'ESurvey Cadd.', 'Survey Instrument :', 'Latest Electronic Total Station- Leica(TS-06+)', 'Sokkia (SET-610', 'SET-550', 'SET-510', '& SET-105)', 'Auto Level', 'Dumpty Level', 'Theodolite', 'Digital Theodolite all kind of Survey instrument etc.', 'Career Object :', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure', 'Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the', 'growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in', 'accordance with Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of', 'Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Structure etc and also any kind', 'of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification', '1 of 5 --', 'and Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of', 'maintenance is needed.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting', 'project requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor', 'Document Register List.']::text[], '', '** Name: Saibal Roy
** Father’s Name: Mr. Hiranmay Roy
** Date of Birth: 17-05-1992
** Language Known: Bengali, English, Hindi.
** Sex: Male
-- 3 of 5 --
** Hobbies:Desire to learn,Play Cricket, Listening Music, Reading book,cooking etc.,
** Marital Status: Married
** Nationality: Indian
Salary Expectation :
** Current Salary- Rs 4,75,200/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
** Expect Salary- Rs 5,40,000/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
Declaration :
I hereby declare that the above mentioned particulars are true to the best of my knowledge.
Date :
Place :
Signature………………………
Saibal Roy
-- 4 of 5 --
-- 5 of 5 --', '', '** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.', '', '', '[]'::jsonb, '[{"title":"Job Profile: Rehabilitation and Up gradation of existing 2- lane to 4 lane under NHAI. Job involves in","company":"Imported from resume CSV","description":"Worked as Surveyor in Road works which includes collection interpretation of data. Various\nengineering surveys conducted by me including topographic survey / Contour survey using auto level,\nTotal Station.\nAcademic Qualification :\nITI (Survey Engineering Theoritical & Practical Institute) ,Hooghly-2009-2011\nH.S W.B.C.H.S.E. 2010\nM.P. W.B.B.S.E. 2008\nOther Qualification :\n** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.\nOffice Automation : MS Office (Word, Excel, Power Point)\nSoftware : Auto CAD, Road Estimator, ESurvey Cadd.\nSurvey Instrument :\nLatest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105)\nAuto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc.\nCareer Object :\nTo be the part of progressive organization that utilizes my skills and abilities in the Infrastructure\nProject, Construction, Industry and which gives me chance to enhance my capabilities towards the\ngrowth of organization.\nRole & Responsibility :\n** Work closely as part of project team members throughout the project life cycle.\n** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in\naccordance with Project Specifications and Requirements.\n** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of\nConstruction job.\n** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,\nExcavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind\nof Leveling Job.\n** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification\n-- 1 of 5 --\nand Requirement.\n** Performing routine maintenance on equipment and determining when and what kind of\nmaintenance is needed.\n** Check and monitoring all the work as per built markup drawing and then verify that work by client.\n** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting\nproject requirements.\n** Generate project documents & deliverables for submission in accordance with project Vendor\nDocument Register List."}]'::jsonb, '[{"title":"Imported project details","description":"(World Bank Project).Nischintakohili-Dhuria(Ch.25+000-49+000)\nSupervision Consultant-LEA South Asia Pvt ltd\n-- 2 of 5 --\nClient-Govt.Of Odisha\nJob Profile:As it is a State Highway Project under Odisha Govt.Job involves in TBM\nFixing,Tavarse,Centreline Marking ,Lay out of Structure,Recording OGL & NGL,Peparation in WMM,DBM\nbed.\nD)Organisation : M/S Saraswati Construction\nDesignation:Asst Surveyor\nJoinig Date: Mar 2013 to Sep 2015\nProjects: Narmada Main Canal Service Road(World BankProject)Ahemdabad,Gujrat(Ch.221+500 -\n253+000)\nSupervision Consultant-Lea South Asia Pvt Ltd\nClient-SardarSarovar Narmada Nigam Ltd.\nJob Profile:As it is a Service Road Project Under Naramda Nigam Ltd(Gujrat)Job Involves in TBM\nFixing,Recording OGL,Bed Level Peparation etc.,\nE)Organisation :YFC Project Pvt Ltd\nDesignation:Jr Surveyor\nJoining Date:Nov 2011 – Feb 2013\nProjects: National Highway Authority of India (NHAI) by the Ministry of Road Transport and Highways, Government\nof India.and the condition of the road is good except for a stretch from Km 49/000 to Km 53/500 at Umsning village\nwhere the road will be diverted throught the Umsning Bye Pass in which constuction is still in progress.Portion of NH-\n40 from Barapani(61+800)Under Meghalaya Govt.\nConsultant: Ads Hr Consultanty\nClient :NHAI\nJob Profile :As it is a National Highway Hill Project under Meghalaya Govt and I also join in a Jr Surveyor\nso job Involves in catching prism,Leveling Staff,and help to Senior job responsibility.\nPersonal Skills :\n** Very interested to work as a Survey Engineer in any kind of Infrastructure, Construction projects.\n** Energetic Very Hard Working, Responsible, Challenging in my Professional Life.\n** Thrive in a deadline intensive environment, multi-task, perform under pressure and meet\nDeadlines.\n** Inbuilt ability to make decisions and effectively perform in a self-directed environment.\n** Good team building skills and ability to motivate team members to achieve their performance\nGoals.\n** Excellent client management skills initiate ability to build strong, lasting and mutually beneficial\nRelationship.\n** Comprehensive problem solving abilities.\n** Ability to deal with people diplomatically.\n** Thinking all time the growth and Progress of Organization.\n** All time try to utilize my Skill and Abilities ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saibal Roy Resume.pdf', 'Name: Saibal Roy :

Email: saibalroy87@gmail.com

Phone: +91-8116556130

Headline: Job Profile: Rehabilitation and Up gradation of existing 2- lane to 4 lane under NHAI. Job involves in

Career Profile: ** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

Key Skills: I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of
experience involved in National Highway & State Highway Project in various state of India.
Worked as Surveyor in Road works which includes collection interpretation of data. Various
engineering surveys conducted by me including topographic survey / Contour survey using auto level,
Total Station.
Academic Qualification :
ITI (Survey Engineering Theoritical & Practical Institute) ,Hooghly-2009-2011
H.S W.B.C.H.S.E. 2010
M.P. W.B.B.S.E. 2008
Other Qualification :
** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.
Office Automation : MS Office (Word, Excel, Power Point)
Software : Auto CAD, Road Estimator, ESurvey Cadd.
Survey Instrument :
Latest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105)
Auto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc.
Career Object :
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure
Project, Construction, Industry and which gives me chance to enhance my capabilities towards the
growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

Employment: Worked as Surveyor in Road works which includes collection interpretation of data. Various
engineering surveys conducted by me including topographic survey / Contour survey using auto level,
Total Station.
Academic Qualification :
ITI (Survey Engineering Theoritical & Practical Institute) ,Hooghly-2009-2011
H.S W.B.C.H.S.E. 2010
M.P. W.B.B.S.E. 2008
Other Qualification :
** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.
Office Automation : MS Office (Word, Excel, Power Point)
Software : Auto CAD, Road Estimator, ESurvey Cadd.
Survey Instrument :
Latest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105)
Auto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc.
Career Object :
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure
Project, Construction, Industry and which gives me chance to enhance my capabilities towards the
growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

Education: ITI (Survey Engineering Theoritical & Practical Institute) ,Hooghly-2009-2011
H.S W.B.C.H.S.E. 2010
M.P. W.B.B.S.E. 2008
Other Qualification :
** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.
Office Automation : MS Office (Word, Excel, Power Point)
Software : Auto CAD, Road Estimator, ESurvey Cadd.
Survey Instrument :
Latest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105)
Auto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc.
Career Object :
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure
Project, Construction, Industry and which gives me chance to enhance my capabilities towards the
growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification
-- 1 of 5 --
and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.

Projects: (World Bank Project).Nischintakohili-Dhuria(Ch.25+000-49+000)
Supervision Consultant-LEA South Asia Pvt ltd
-- 2 of 5 --
Client-Govt.Of Odisha
Job Profile:As it is a State Highway Project under Odisha Govt.Job involves in TBM
Fixing,Tavarse,Centreline Marking ,Lay out of Structure,Recording OGL & NGL,Peparation in WMM,DBM
bed.
D)Organisation : M/S Saraswati Construction
Designation:Asst Surveyor
Joinig Date: Mar 2013 to Sep 2015
Projects: Narmada Main Canal Service Road(World BankProject)Ahemdabad,Gujrat(Ch.221+500 -
253+000)
Supervision Consultant-Lea South Asia Pvt Ltd
Client-SardarSarovar Narmada Nigam Ltd.
Job Profile:As it is a Service Road Project Under Naramda Nigam Ltd(Gujrat)Job Involves in TBM
Fixing,Recording OGL,Bed Level Peparation etc.,
E)Organisation :YFC Project Pvt Ltd
Designation:Jr Surveyor
Joining Date:Nov 2011 – Feb 2013
Projects: National Highway Authority of India (NHAI) by the Ministry of Road Transport and Highways, Government
of India.and the condition of the road is good except for a stretch from Km 49/000 to Km 53/500 at Umsning village
where the road will be diverted throught the Umsning Bye Pass in which constuction is still in progress.Portion of NH-
40 from Barapani(61+800)Under Meghalaya Govt.
Consultant: Ads Hr Consultanty
Client :NHAI
Job Profile :As it is a National Highway Hill Project under Meghalaya Govt and I also join in a Jr Surveyor
so job Involves in catching prism,Leveling Staff,and help to Senior job responsibility.
Personal Skills :
** Very interested to work as a Survey Engineer in any kind of Infrastructure, Construction projects.
** Energetic Very Hard Working, Responsible, Challenging in my Professional Life.
** Thrive in a deadline intensive environment, multi-task, perform under pressure and meet
Deadlines.
** Inbuilt ability to make decisions and effectively perform in a self-directed environment.
** Good team building skills and ability to motivate team members to achieve their performance
Goals.
** Excellent client management skills initiate ability to build strong, lasting and mutually beneficial
Relationship.
** Comprehensive problem solving abilities.
** Ability to deal with people diplomatically.
** Thinking all time the growth and Progress of Organization.
** All time try to utilize my Skill and Abilities .

Personal Details: ** Name: Saibal Roy
** Father’s Name: Mr. Hiranmay Roy
** Date of Birth: 17-05-1992
** Language Known: Bengali, English, Hindi.
** Sex: Male
-- 3 of 5 --
** Hobbies:Desire to learn,Play Cricket, Listening Music, Reading book,cooking etc.,
** Marital Status: Married
** Nationality: Indian
Salary Expectation :
** Current Salary- Rs 4,75,200/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
** Expect Salary- Rs 5,40,000/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
Declaration :
I hereby declare that the above mentioned particulars are true to the best of my knowledge.
Date :
Place :
Signature………………………
Saibal Roy
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: RESUME
Saibal Roy :
Sr. Surveyor
Vill-P.O- Purba bonpur, Dist- Hooghly,
P.S – Dhaniakhali, PIN- 712302 (WB)
Mob No. - +91-8116556130/+91-7699215389
Email- saibalroy87@gmail.com
Key Skills :
I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of
experience involved in National Highway & State Highway Project in various state of India.
Worked as Surveyor in Road works which includes collection interpretation of data. Various
engineering surveys conducted by me including topographic survey / Contour survey using auto level,
Total Station.
Academic Qualification :
ITI (Survey Engineering Theoritical & Practical Institute) ,Hooghly-2009-2011
H.S W.B.C.H.S.E. 2010
M.P. W.B.B.S.E. 2008
Other Qualification :
** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011.
Office Automation : MS Office (Word, Excel, Power Point)
Software : Auto CAD, Road Estimator, ESurvey Cadd.
Survey Instrument :
Latest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105)
Auto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc.
Career Object :
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure
Project, Construction, Industry and which gives me chance to enhance my capabilities towards the
growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in
accordance with Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of
Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer,
Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind
of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification

-- 1 of 5 --

and Requirement.
** Performing routine maintenance on equipment and determining when and what kind of
maintenance is needed.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting
project requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor
Document Register List.
Professional Experience :
A)Organisation : GR Infra Projects Limited
Designation : Sr Surveyor
Joining Date: Feb 2019- To Till Date.
Project : Rehabilitation and Up gradation of existing 2- lane to 4- lane standards from end of
Kamakhyanagar Bypass - Dubri section(Ch.336+900 to Ch. 388+000) of NH 53 in the State of Odisha EPC
Mode.
Authority Engineer:L.N. Malviya Infra Projects Pvt.Ltd. In association with D.N. Consultants
Employer:National Highway Authority of India
Job Profile: Rehabilitation and Up gradation of existing 2- lane to 4 lane under NHAI. Job involves in
fixing of centerline alignment on ground, TBM Fixing,Taversing,Detaling of Existing Bridges,Lay out of
Structure, Creating Lay out in Auto Cad,taking levels for Cross section,Creating Croos section in Auto
Cad , ESurvey Cadd & Road Estimeter Software, Earthwork calculations and Super elevation formation
etc.,
B)Organisation :Dilip Buildcon Ltd:
Designation: Surveyor(TS)
Joining Date: From Sep 2017 to Jan 2019
Project:Four Laning of Tuljapur- Ausa(Including Tuljapur Bypass by Sec of NH-361 from (km 0+000 to
km 55+835) Under NHDP phase IV on HYBRID annuity mode in the state of Maharastra
Independent Engineer:Lion Engineering Consultant
Employer:National HighwayAuthority of India
Job Profile: As it is a National Highway project under Maharastra Govt.Job involves in fixing of
centerline aligment on ground,Taversing,TBM Fixing,Lay out Of Structure,Recording OGL & NGL &
Elivation etc.,
C)Organisation :ARSS Infrastructure Projects Ltd
Designation: Surveyor
Joining Date: From Oct 2015 to Sep 2017
Projects: SH-9 `Wiidening& Strengthening of exsiting carriageway to 2- lane Road under Odisha Govt
(World Bank Project).Nischintakohili-Dhuria(Ch.25+000-49+000)
Supervision Consultant-LEA South Asia Pvt ltd

-- 2 of 5 --

Client-Govt.Of Odisha
Job Profile:As it is a State Highway Project under Odisha Govt.Job involves in TBM
Fixing,Tavarse,Centreline Marking ,Lay out of Structure,Recording OGL & NGL,Peparation in WMM,DBM
bed.
D)Organisation : M/S Saraswati Construction
Designation:Asst Surveyor
Joinig Date: Mar 2013 to Sep 2015
Projects: Narmada Main Canal Service Road(World BankProject)Ahemdabad,Gujrat(Ch.221+500 -
253+000)
Supervision Consultant-Lea South Asia Pvt Ltd
Client-SardarSarovar Narmada Nigam Ltd.
Job Profile:As it is a Service Road Project Under Naramda Nigam Ltd(Gujrat)Job Involves in TBM
Fixing,Recording OGL,Bed Level Peparation etc.,
E)Organisation :YFC Project Pvt Ltd
Designation:Jr Surveyor
Joining Date:Nov 2011 – Feb 2013
Projects: National Highway Authority of India (NHAI) by the Ministry of Road Transport and Highways, Government
of India.and the condition of the road is good except for a stretch from Km 49/000 to Km 53/500 at Umsning village
where the road will be diverted throught the Umsning Bye Pass in which constuction is still in progress.Portion of NH-
40 from Barapani(61+800)Under Meghalaya Govt.
Consultant: Ads Hr Consultanty
Client :NHAI
Job Profile :As it is a National Highway Hill Project under Meghalaya Govt and I also join in a Jr Surveyor
so job Involves in catching prism,Leveling Staff,and help to Senior job responsibility.
Personal Skills :
** Very interested to work as a Survey Engineer in any kind of Infrastructure, Construction projects.
** Energetic Very Hard Working, Responsible, Challenging in my Professional Life.
** Thrive in a deadline intensive environment, multi-task, perform under pressure and meet
Deadlines.
** Inbuilt ability to make decisions and effectively perform in a self-directed environment.
** Good team building skills and ability to motivate team members to achieve their performance
Goals.
** Excellent client management skills initiate ability to build strong, lasting and mutually beneficial
Relationship.
** Comprehensive problem solving abilities.
** Ability to deal with people diplomatically.
** Thinking all time the growth and Progress of Organization.
** All time try to utilize my Skill and Abilities .
Personal Details :
** Name: Saibal Roy
** Father’s Name: Mr. Hiranmay Roy
** Date of Birth: 17-05-1992
** Language Known: Bengali, English, Hindi.
** Sex: Male

-- 3 of 5 --

** Hobbies:Desire to learn,Play Cricket, Listening Music, Reading book,cooking etc.,
** Marital Status: Married
** Nationality: Indian
Salary Expectation :
** Current Salary- Rs 4,75,200/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
** Expect Salary- Rs 5,40,000/- Per Annum + Other Allowance as per company’s Terms and
Conditions.
Declaration :
I hereby declare that the above mentioned particulars are true to the best of my knowledge.
Date :
Place :
Signature………………………
Saibal Roy

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Saibal Roy Resume.pdf

Parsed Technical Skills: I am Sr Surveyor in a NHAI Project With Civil Engineering Background. I am having 8 Years of, experience involved in National Highway & State Highway Project in various state of India., Worked as Surveyor in Road works which includes collection interpretation of data. Various, engineering surveys conducted by me including topographic survey / Contour survey using auto level, Total Station., Academic Qualification :, ITI (Survey Engineering Theoritical & Practical Institute), Hooghly-2009-2011, H.S W.B.C.H.S.E. 2010, M.P. W.B.B.S.E. 2008, Other Qualification :, ** Complete a Auto Cad Course from WebelInformactics Ltd in the year 2011., Office Automation : MS Office (Word, Excel, Power Point), Software : Auto CAD, Road Estimator, ESurvey Cadd., Survey Instrument :, Latest Electronic Total Station- Leica(TS-06+), Sokkia (SET-610, SET-550, SET-510, & SET-105), Auto Level, Dumpty Level, Theodolite, Digital Theodolite all kind of Survey instrument etc., Career Object :, To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure, Project, Construction, Industry and which gives me chance to enhance my capabilities towards the, growth of organization., Role & Responsibility :, ** Work closely as part of project team members throughout the project life cycle., ** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in, accordance with Project Specifications and Requirements., ** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of, Construction job., ** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Structure etc and also any kind, of Leveling Job., ** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification, 1 of 5 --, and Requirement., ** Performing routine maintenance on equipment and determining when and what kind of, maintenance is needed., ** Check and monitoring all the work as per built markup drawing and then verify that work by client., ** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting, project requirements., ** Generate project documents & deliverables for submission in accordance with project Vendor, Document Register List.'),
(8962, 'Deepak Durgaprasad', 'deepak.yervar@gmail.com', '917043070112', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Hardworking Focused result oriented Project Manager offering more than 15.6
years of leadership experience working with Architects & construction teams on
Railway/Metro, Highrise, Commercial & industrial projects. Successful at building
and maintaining open communication between team members, clients and
leadership. Quality-driven and proactive with advanced understanding of
contract management, contractor oversight and construction administration.
Vast knowledge on: Change Management, Risk analysis and Feasibility Study.
Highly skilled in: Strategic Planning, Leadership, Effective Communication with
stakeholders and all level involved in the project, Project Evaluation, Supervising at
a senior level, Process Improvement and Solving Problems.
Preparation of maintenance programmes, investigating modification, examining
equipment and providing recommendations to enhance maintainability
Comprehensive exposure in planning & executing high value projects
encompassing feasibility studies, scope planning, budgeting & resource
administration
Collaborate, Coordinate and Interested to lead the project & engineering team
consists of Sr. team Managements, Senior Project crews, Architects, Consultants,
Project Audit & Vendor to utilize my caliber and knowledge gained from the
experience with the sector leader for company growth
AREA OF EXPERTISE
Spearheading the project planning, screening the activities of project
opportunities & reviewing the project specification
Hands on Experiences in engineering operations and maintenance. Power
systems, Power plant, Utilities, Gas based power plants, Substation , transmission
lines, cable systems etc
Monitoring implementation & documentation of quality systems and managing
techno-commercial activities relating to O&M and procurement of utility
equipment
Effectuating preventive maintenance schedules of various kinds of equipment to
increase the equipment uptime / reliability and accomplish project targets
Supervising site activities & evaluating site conditions / feasibility as well as ensuring
availability of resources
Implementing the safety techniques & effectively reducing rejections
Dealing with OEMs, vendors & contractors and controlling the expenses through
optimum utilization of resources
Directing & instructing maintenance technicians as well as arranging training for
personnel on regular basis to maintain the equipment in healthy condition
Preparing materials specification and ensuring best price and delivery in
accordance with procedures
Coordinating with external agencies for techno-commercial negotiations and
preparing cost estimates including deviation proposals, claims, so on Aligning
PMC meetings regarding drawings, performing progress review and resolving
important issues related to work-flow
Responsible for, but not limited to: Delivering projects against agreed scope,
budget, schedule & owner expectations. Doing this whilst supervising, directing &
motivating and Leadership teams of multi- discipline contractors & staff. HANDS
ON EXPEREINCE
FEED engineering design & development, Technical (design) management
Brown field & green field Project design & development management
Multi disciplinary project execution s
Finalization of exact Drawings & tendering as per requirement
Budgeting & Cost estimation
Budget management & Cost Control
Assistance in Procurement & Negotiation
Cross Functional Coordination
Liasoning with statutory local, state & GOI authorities based on project
requirement
Document Controlling & Project Reporting', 'Hardworking Focused result oriented Project Manager offering more than 15.6
years of leadership experience working with Architects & construction teams on
Railway/Metro, Highrise, Commercial & industrial projects. Successful at building
and maintaining open communication between team members, clients and
leadership. Quality-driven and proactive with advanced understanding of
contract management, contractor oversight and construction administration.
Vast knowledge on: Change Management, Risk analysis and Feasibility Study.
Highly skilled in: Strategic Planning, Leadership, Effective Communication with
stakeholders and all level involved in the project, Project Evaluation, Supervising at
a senior level, Process Improvement and Solving Problems.
Preparation of maintenance programmes, investigating modification, examining
equipment and providing recommendations to enhance maintainability
Comprehensive exposure in planning & executing high value projects
encompassing feasibility studies, scope planning, budgeting & resource
administration
Collaborate, Coordinate and Interested to lead the project & engineering team
consists of Sr. team Managements, Senior Project crews, Architects, Consultants,
Project Audit & Vendor to utilize my caliber and knowledge gained from the
experience with the sector leader for company growth
AREA OF EXPERTISE
Spearheading the project planning, screening the activities of project
opportunities & reviewing the project specification
Hands on Experiences in engineering operations and maintenance. Power
systems, Power plant, Utilities, Gas based power plants, Substation , transmission
lines, cable systems etc
Monitoring implementation & documentation of quality systems and managing
techno-commercial activities relating to O&M and procurement of utility
equipment
Effectuating preventive maintenance schedules of various kinds of equipment to
increase the equipment uptime / reliability and accomplish project targets
Supervising site activities & evaluating site conditions / feasibility as well as ensuring
availability of resources
Implementing the safety techniques & effectively reducing rejections
Dealing with OEMs, vendors & contractors and controlling the expenses through
optimum utilization of resources
Directing & instructing maintenance technicians as well as arranging training for
personnel on regular basis to maintain the equipment in healthy condition
Preparing materials specification and ensuring best price and delivery in
accordance with procedures
Coordinating with external agencies for techno-commercial negotiations and
preparing cost estimates including deviation proposals, claims, so on Aligning
PMC meetings regarding drawings, performing progress review and resolving
important issues related to work-flow
Responsible for, but not limited to: Delivering projects against agreed scope,
budget, schedule & owner expectations. Doing this whilst supervising, directing &
motivating and Leadership teams of multi- discipline contractors & staff. HANDS
ON EXPEREINCE
FEED engineering design & development, Technical (design) management
Brown field & green field Project design & development management
Multi disciplinary project execution s
Finalization of exact Drawings & tendering as per requirement
Budgeting & Cost estimation
Budget management & Cost Control
Assistance in Procurement & Negotiation
Cross Functional Coordination
Liasoning with statutory local, state & GOI authorities based on project
requirement
Document Controlling & Project Reporting', ARRAY['Plant Engineering & MEP', 'Services', ' Coordinate all MEP-related', 'activities at project sites and day-', 'to-day operation', ' Preparation of execution plans and', 'schedules based on master', 'schedule.', ' Working with close coordination', 'with civil site teams.', ' Providing MEP facilities to civil site', 'teams to execute projects as per', 'schedules.', ' Guiding and advise on all', 'electrical /mechanical equipment', 'such as HT', 'LT substation', 'DG', 'UPS Elevators', 'EPBX', 'Home', 'automation system', 'CCTV', 'Fire', 'Alarm VRF', 'A.C.', 'Split A.C. window', 'A.C. Plumbing external and', 'Internal', 'etc. as per our drawing', 'and consultants advise at', 'Constriction & commission stage', ' Providing guidance to contractors', 'and subordinates and make sure', 'work quality is as per our', 'requirement.', ' Ensuring proper design co-', 'ordination is achieved before the', 'commencement of work.(collect', 'GFC drawing before starting', 'work).', ' To ensure that contractors prepare', 'shop drawings and obtain approval', 'from MEP Project Manager/', 'Architect before executing the job.', ' Study and implement work order', 'specs for A.C.', 'plumbing', 'fighting', 'filtration system', 'hydro-', 'pneumatic system', 'etc & follow up', 'with a contractor To ensure', 'checking of the', 'electrical/mechanical', 'drawing', 'specs', 'brand quality.', 'Standards Knowledge', 'I have hands on working experience', 'on', ' AutoCAD', ' Autodesk Design suite', ' Autocad P&ID', ' Microsoft project', ' Process block diagram(PBD)', ' Process flow charts(PFC)', ' Building Code: NBC standards', ' Piping design codes: API', 'AISI', 'ANSI', 'ASTM', 'IS & BS codes', ' Electrical- IEEE', 'BSNEC & IEC', 'design codes', ' Fire - NFPA & IS standards', ' STP', 'ETP & RO- GOI and Local', 'Gov standards', '2 of 4 --', '3/4', '2006-07 - 2013-02', 'Identified suitable materials for production use that aligned with', 'environmental concerns and budget constraints.', 'Sr. Officer – Engineering', 'AMUL The Taste of India', 'Ahmedabad', 'Gujarat', 'I was responsible for overall management of construction activities and task', 'assignments as mentioned', 'Collaborating with other departments to all required materials', '2010-01 - 2012-01', '2011-08 - 2012-09', '2002-08 - 2006-06', 'equipment and inspections support the project schedule', 'Working with Project Manager(s) to budget', 'forecast', 'and manage craft', 'labor', 'equipment', 'materials', 'small tools', 'consumables', 'and general', 'working environment', 'Reviewing construction documents for completeness and constructability', 'Create', 'review and update project schedule and three-week look ahead', 'scheduling', 'Coordinate plans and specifications with engineers', 'identifying and', 'clarifying any discrepancies', 'Developing and implementation of site utilization plan and establish crew', 'sizes', 'Selection formwork systems and equipment', 'Conduct effective pre-construction planning sessions and project site', 'meetings', 'Oversight and supervision of work crews', 'Coaching', 'mentoring and train field personnel', 'foremen', 'and assistant', 'superintendents', 'Establishing and nurture teamwork environment', 'Ensure crews have resources and support', 'Providing work direction and performance evaluations', 'Identify hiring needs and participate in hiring', 'performance management', 'and dismissal decisions', 'Developing leadership potential through appropriate task assignments and', 'career growth opportunities', 'Implementation Mortensons Zero Injury Safety Program at project site', 'Manage open shop and union issues', 'All other duties assigned', 'Maintainig relationships with all visitors to the site: customers', 'architects', 'union representatives', 'subcontractors', 'et al.', 'Managing site work and logistics efficiently', 'providing suggestions for', 'improvement', 'Effectively work and build relationships with those of diverse backgrounds', 'and organizational levels']::text[], ARRAY['Plant Engineering & MEP', 'Services', ' Coordinate all MEP-related', 'activities at project sites and day-', 'to-day operation', ' Preparation of execution plans and', 'schedules based on master', 'schedule.', ' Working with close coordination', 'with civil site teams.', ' Providing MEP facilities to civil site', 'teams to execute projects as per', 'schedules.', ' Guiding and advise on all', 'electrical /mechanical equipment', 'such as HT', 'LT substation', 'DG', 'UPS Elevators', 'EPBX', 'Home', 'automation system', 'CCTV', 'Fire', 'Alarm VRF', 'A.C.', 'Split A.C. window', 'A.C. Plumbing external and', 'Internal', 'etc. as per our drawing', 'and consultants advise at', 'Constriction & commission stage', ' Providing guidance to contractors', 'and subordinates and make sure', 'work quality is as per our', 'requirement.', ' Ensuring proper design co-', 'ordination is achieved before the', 'commencement of work.(collect', 'GFC drawing before starting', 'work).', ' To ensure that contractors prepare', 'shop drawings and obtain approval', 'from MEP Project Manager/', 'Architect before executing the job.', ' Study and implement work order', 'specs for A.C.', 'plumbing', 'fighting', 'filtration system', 'hydro-', 'pneumatic system', 'etc & follow up', 'with a contractor To ensure', 'checking of the', 'electrical/mechanical', 'drawing', 'specs', 'brand quality.', 'Standards Knowledge', 'I have hands on working experience', 'on', ' AutoCAD', ' Autodesk Design suite', ' Autocad P&ID', ' Microsoft project', ' Process block diagram(PBD)', ' Process flow charts(PFC)', ' Building Code: NBC standards', ' Piping design codes: API', 'AISI', 'ANSI', 'ASTM', 'IS & BS codes', ' Electrical- IEEE', 'BSNEC & IEC', 'design codes', ' Fire - NFPA & IS standards', ' STP', 'ETP & RO- GOI and Local', 'Gov standards', '2 of 4 --', '3/4', '2006-07 - 2013-02', 'Identified suitable materials for production use that aligned with', 'environmental concerns and budget constraints.', 'Sr. Officer – Engineering', 'AMUL The Taste of India', 'Ahmedabad', 'Gujarat', 'I was responsible for overall management of construction activities and task', 'assignments as mentioned', 'Collaborating with other departments to all required materials', '2010-01 - 2012-01', '2011-08 - 2012-09', '2002-08 - 2006-06', 'equipment and inspections support the project schedule', 'Working with Project Manager(s) to budget', 'forecast', 'and manage craft', 'labor', 'equipment', 'materials', 'small tools', 'consumables', 'and general', 'working environment', 'Reviewing construction documents for completeness and constructability', 'Create', 'review and update project schedule and three-week look ahead', 'scheduling', 'Coordinate plans and specifications with engineers', 'identifying and', 'clarifying any discrepancies', 'Developing and implementation of site utilization plan and establish crew', 'sizes', 'Selection formwork systems and equipment', 'Conduct effective pre-construction planning sessions and project site', 'meetings', 'Oversight and supervision of work crews', 'Coaching', 'mentoring and train field personnel', 'foremen', 'and assistant', 'superintendents', 'Establishing and nurture teamwork environment', 'Ensure crews have resources and support', 'Providing work direction and performance evaluations', 'Identify hiring needs and participate in hiring', 'performance management', 'and dismissal decisions', 'Developing leadership potential through appropriate task assignments and', 'career growth opportunities', 'Implementation Mortensons Zero Injury Safety Program at project site', 'Manage open shop and union issues', 'All other duties assigned', 'Maintainig relationships with all visitors to the site: customers', 'architects', 'union representatives', 'subcontractors', 'et al.', 'Managing site work and logistics efficiently', 'providing suggestions for', 'improvement', 'Effectively work and build relationships with those of diverse backgrounds', 'and organizational levels']::text[], ARRAY[]::text[], ARRAY['Plant Engineering & MEP', 'Services', ' Coordinate all MEP-related', 'activities at project sites and day-', 'to-day operation', ' Preparation of execution plans and', 'schedules based on master', 'schedule.', ' Working with close coordination', 'with civil site teams.', ' Providing MEP facilities to civil site', 'teams to execute projects as per', 'schedules.', ' Guiding and advise on all', 'electrical /mechanical equipment', 'such as HT', 'LT substation', 'DG', 'UPS Elevators', 'EPBX', 'Home', 'automation system', 'CCTV', 'Fire', 'Alarm VRF', 'A.C.', 'Split A.C. window', 'A.C. Plumbing external and', 'Internal', 'etc. as per our drawing', 'and consultants advise at', 'Constriction & commission stage', ' Providing guidance to contractors', 'and subordinates and make sure', 'work quality is as per our', 'requirement.', ' Ensuring proper design co-', 'ordination is achieved before the', 'commencement of work.(collect', 'GFC drawing before starting', 'work).', ' To ensure that contractors prepare', 'shop drawings and obtain approval', 'from MEP Project Manager/', 'Architect before executing the job.', ' Study and implement work order', 'specs for A.C.', 'plumbing', 'fighting', 'filtration system', 'hydro-', 'pneumatic system', 'etc & follow up', 'with a contractor To ensure', 'checking of the', 'electrical/mechanical', 'drawing', 'specs', 'brand quality.', 'Standards Knowledge', 'I have hands on working experience', 'on', ' AutoCAD', ' Autodesk Design suite', ' Autocad P&ID', ' Microsoft project', ' Process block diagram(PBD)', ' Process flow charts(PFC)', ' Building Code: NBC standards', ' Piping design codes: API', 'AISI', 'ANSI', 'ASTM', 'IS & BS codes', ' Electrical- IEEE', 'BSNEC & IEC', 'design codes', ' Fire - NFPA & IS standards', ' STP', 'ETP & RO- GOI and Local', 'Gov standards', '2 of 4 --', '3/4', '2006-07 - 2013-02', 'Identified suitable materials for production use that aligned with', 'environmental concerns and budget constraints.', 'Sr. Officer – Engineering', 'AMUL The Taste of India', 'Ahmedabad', 'Gujarat', 'I was responsible for overall management of construction activities and task', 'assignments as mentioned', 'Collaborating with other departments to all required materials', '2010-01 - 2012-01', '2011-08 - 2012-09', '2002-08 - 2006-06', 'equipment and inspections support the project schedule', 'Working with Project Manager(s) to budget', 'forecast', 'and manage craft', 'labor', 'equipment', 'materials', 'small tools', 'consumables', 'and general', 'working environment', 'Reviewing construction documents for completeness and constructability', 'Create', 'review and update project schedule and three-week look ahead', 'scheduling', 'Coordinate plans and specifications with engineers', 'identifying and', 'clarifying any discrepancies', 'Developing and implementation of site utilization plan and establish crew', 'sizes', 'Selection formwork systems and equipment', 'Conduct effective pre-construction planning sessions and project site', 'meetings', 'Oversight and supervision of work crews', 'Coaching', 'mentoring and train field personnel', 'foremen', 'and assistant', 'superintendents', 'Establishing and nurture teamwork environment', 'Ensure crews have resources and support', 'Providing work direction and performance evaluations', 'Identify hiring needs and participate in hiring', 'performance management', 'and dismissal decisions', 'Developing leadership potential through appropriate task assignments and', 'career growth opportunities', 'Implementation Mortensons Zero Injury Safety Program at project site', 'Manage open shop and union issues', 'All other duties assigned', 'Maintainig relationships with all visitors to the site: customers', 'architects', 'union representatives', 'subcontractors', 'et al.', 'Managing site work and logistics efficiently', 'providing suggestions for', 'improvement', 'Effectively work and build relationships with those of diverse backgrounds', 'and organizational levels']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"AREA OF EXPERTISE\nSpearheading the project planning, screening the activities of project\nopportunities & reviewing the project specification\nHands on Experiences in engineering operations and maintenance. Power\nsystems, Power plant, Utilities, Gas based power plants, Substation , transmission\nlines, cable systems etc\nMonitoring implementation & documentation of quality systems and managing\ntechno-commercial activities relating to O&M and procurement of utility\nequipment\nEffectuating preventive maintenance schedules of various kinds of equipment to\nincrease the equipment uptime / reliability and accomplish project targets\nSupervising site activities & evaluating site conditions / feasibility as well as ensuring\navailability of resources\nImplementing the safety techniques & effectively reducing rejections\nDealing with OEMs, vendors & contractors and controlling the expenses through\noptimum utilization of resources\nDirecting & instructing maintenance technicians as well as arranging training for\npersonnel on regular basis to maintain the equipment in healthy condition\nPreparing materials specification and ensuring best price and delivery in\naccordance with procedures\nCoordinating with external agencies for techno-commercial negotiations and\npreparing cost estimates including deviation proposals, claims, so on Aligning\nPMC meetings regarding drawings, performing progress review and resolving\nimportant issues related to work-flow\nResponsible for, but not limited to: Delivering projects against agreed scope,\nbudget, schedule & owner expectations. Doing this whilst supervising, directing &\nmotivating and Leadership teams of multi- discipline contractors & staff. HANDS\nON EXPEREINCE\nFEED engineering design & development, Technical (design) management\nBrown field & green field Project design & development management\nMulti disciplinary project execution s\nFinalization of exact Drawings & tendering as per requirement\nBudgeting & Cost estimation\nBudget management & Cost Control\nAssistance in Procurement & Negotiation\nCross Functional Coordination\nLiasoning with statutory local, state & GOI authorities based on project\nrequirement\nDocument Controlling & Project Reporting"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"· Design, Build & Operate of railways sheds and Metro stations at Gujarat for\nGE Transportation\n· Construction of AMUL- DAIRY & FOOD PLANT - 7 Projects including oil plants\n· Construction of AMUL- 3 nos Utility Plants\n· Construction of AMUL- 2 nos effluent treatment plant\n· Construction of AMUL- Staff residential Apartment 4 wings total 32 units\n· Construction of ROCHEM GREEN - 3 nos Waste to energy projects\n· Construction of ROCHEM GREEN- 5 nos RDF Plant construction project\n· Construction of ROCHEM EFFLUENT & RO - 1 city effluent & 2nos. city RO\nplants projects\n· SIDBI- MINISTRY OF FINANCE- Construction of Office building , renovation\nworks\n· SIDBI- MINISTRY OF FINANCE- Construction of training centre\n· KAJIMA- Construction of factory for Unicharm Sanitary pads\n· KAJIMA- Construction of factory for Omori India World famous packaging\nmachinery manufacturer\n· JLL- Construction of Abbott Pharma R&D centre Mumbai\n· JLL- Construction of L''Oreal R&D centre Mumbai\nAffiliations\nProject Management Institute\nAPICS – Association for Supply Chain Management\nIEEE , EEP-Electrical Engineer Portal,\nIGBC Green Building & CII council,\nMember of world Utility Engineers\nAdditional Information\nI have 16 + years of experience Civil, PEB, MEP and industrial infra structural\nbuilding projects. Well versed with civil, electrical, mechanical, plumbing\nworks. Successfully constructed Industrial RCC as well as PEB buildings with\nall Modern state art of technology. Having said above have constructed\nHigh Rise Residential / Commercial Buildings, Training centers, School,\nPackages Handled\n Natural Gas stations, regulator &\npumping stations from\nMahanagar gas, Super gas &\nGandhinagar Gas\n Boilers ( 3 TPH to 25 TPH)\n Power plants ( Gas & Waste to\nenergy based) (0.5 MW to\n50MW)\n Refrigeration plants (-40 Deg C\nto 5 Deg C Ammonia based)\n Refrigeration plants & Ducts -\nFor comfort Air-conditioning total\n2000 tons"}]'::jsonb, 'F:\Resume All 3\MEPProjectManager.pdf', 'Name: Deepak Durgaprasad

Email: deepak.yervar@gmail.com

Phone: 91 7043070112

Headline: PROFILE SUMMARY

Profile Summary: Hardworking Focused result oriented Project Manager offering more than 15.6
years of leadership experience working with Architects & construction teams on
Railway/Metro, Highrise, Commercial & industrial projects. Successful at building
and maintaining open communication between team members, clients and
leadership. Quality-driven and proactive with advanced understanding of
contract management, contractor oversight and construction administration.
Vast knowledge on: Change Management, Risk analysis and Feasibility Study.
Highly skilled in: Strategic Planning, Leadership, Effective Communication with
stakeholders and all level involved in the project, Project Evaluation, Supervising at
a senior level, Process Improvement and Solving Problems.
Preparation of maintenance programmes, investigating modification, examining
equipment and providing recommendations to enhance maintainability
Comprehensive exposure in planning & executing high value projects
encompassing feasibility studies, scope planning, budgeting & resource
administration
Collaborate, Coordinate and Interested to lead the project & engineering team
consists of Sr. team Managements, Senior Project crews, Architects, Consultants,
Project Audit & Vendor to utilize my caliber and knowledge gained from the
experience with the sector leader for company growth
AREA OF EXPERTISE
Spearheading the project planning, screening the activities of project
opportunities & reviewing the project specification
Hands on Experiences in engineering operations and maintenance. Power
systems, Power plant, Utilities, Gas based power plants, Substation , transmission
lines, cable systems etc
Monitoring implementation & documentation of quality systems and managing
techno-commercial activities relating to O&M and procurement of utility
equipment
Effectuating preventive maintenance schedules of various kinds of equipment to
increase the equipment uptime / reliability and accomplish project targets
Supervising site activities & evaluating site conditions / feasibility as well as ensuring
availability of resources
Implementing the safety techniques & effectively reducing rejections
Dealing with OEMs, vendors & contractors and controlling the expenses through
optimum utilization of resources
Directing & instructing maintenance technicians as well as arranging training for
personnel on regular basis to maintain the equipment in healthy condition
Preparing materials specification and ensuring best price and delivery in
accordance with procedures
Coordinating with external agencies for techno-commercial negotiations and
preparing cost estimates including deviation proposals, claims, so on Aligning
PMC meetings regarding drawings, performing progress review and resolving
important issues related to work-flow
Responsible for, but not limited to: Delivering projects against agreed scope,
budget, schedule & owner expectations. Doing this whilst supervising, directing &
motivating and Leadership teams of multi- discipline contractors & staff. HANDS
ON EXPEREINCE
FEED engineering design & development, Technical (design) management
Brown field & green field Project design & development management
Multi disciplinary project execution s
Finalization of exact Drawings & tendering as per requirement
Budgeting & Cost estimation
Budget management & Cost Control
Assistance in Procurement & Negotiation
Cross Functional Coordination
Liasoning with statutory local, state & GOI authorities based on project
requirement
Document Controlling & Project Reporting

Key Skills: Plant Engineering & MEP
Services
 Coordinate all MEP-related
activities at project sites and day-
to-day operation
 Preparation of execution plans and
schedules based on master
schedule.
 Working with close coordination
with civil site teams.
 Providing MEP facilities to civil site
teams to execute projects as per
schedules.
 Guiding and advise on all
electrical /mechanical equipment
such as HT, LT substation, DG,
UPS Elevators, EPBX, Home
automation system, CCTV, Fire
Alarm VRF, A.C., Split A.C. window
A.C. Plumbing external and
Internal, etc. as per our drawing
and consultants advise at
Constriction & commission stage
 Providing guidance to contractors
and subordinates and make sure
work quality is as per our
requirement.
 Ensuring proper design co-
ordination is achieved before the
commencement of work.(collect
GFC drawing before starting
work).
 To ensure that contractors prepare
shop drawings and obtain approval
from MEP Project Manager/
Architect before executing the job.
 Study and implement work order
specs for A.C., plumbing, fire
fighting, filtration system, hydro-
pneumatic system, etc & follow up
with a contractor To ensure
checking of the
electrical/mechanical, plumbing
drawing, specs, brand quality.

IT Skills: Standards Knowledge
I have hands on working experience
on
 AutoCAD,
 Autodesk Design suite
 Autocad P&ID
 Microsoft project,
 Process block diagram(PBD)
 Process flow charts(PFC)
 Building Code: NBC standards
 Piping design codes: API, AISI,
ANSI, ASTM, IS & BS codes,
 Electrical- IEEE, BSNEC & IEC
design codes
 Fire - NFPA & IS standards
 STP, ETP & RO- GOI and Local
Gov standards
-- 2 of 4 --
3/4
2006-07 - 2013-02
Identified suitable materials for production use that aligned with
environmental concerns and budget constraints.
Sr. Officer – Engineering
AMUL The Taste of India, Ahmedabad, Gujarat
I was responsible for overall management of construction activities and task
assignments as mentioned
Collaborating with other departments to all required materials
2010-01 - 2012-01
2011-08 - 2012-09
2002-08 - 2006-06
, equipment and inspections support the project schedule
Working with Project Manager(s) to budget, forecast, and manage craft
labor, equipment, materials, small tools, consumables, and general
working environment
Reviewing construction documents for completeness and constructability
Create, review and update project schedule and three-week look ahead
scheduling
Coordinate plans and specifications with engineers, identifying and
clarifying any discrepancies
Developing and implementation of site utilization plan and establish crew
sizes
Selection formwork systems and equipment
Conduct effective pre-construction planning sessions and project site
meetings
Oversight and supervision of work crews
Coaching, mentoring and train field personnel, foremen, and assistant
superintendents
Establishing and nurture teamwork environment
Ensure crews have resources and support
Providing work direction and performance evaluations
Identify hiring needs and participate in hiring, performance management,
and dismissal decisions
Developing leadership potential through appropriate task assignments and
career growth opportunities
Implementation Mortensons Zero Injury Safety Program at project site
Manage open shop and union issues
All other duties assigned
Maintainig relationships with all visitors to the site: customers, architects,
union representatives, subcontractors, et al.
Managing site work and logistics efficiently, providing suggestions for
improvement
Effectively work and build relationships with those of diverse backgrounds
and organizational levels

Employment: AREA OF EXPERTISE
Spearheading the project planning, screening the activities of project
opportunities & reviewing the project specification
Hands on Experiences in engineering operations and maintenance. Power
systems, Power plant, Utilities, Gas based power plants, Substation , transmission
lines, cable systems etc
Monitoring implementation & documentation of quality systems and managing
techno-commercial activities relating to O&M and procurement of utility
equipment
Effectuating preventive maintenance schedules of various kinds of equipment to
increase the equipment uptime / reliability and accomplish project targets
Supervising site activities & evaluating site conditions / feasibility as well as ensuring
availability of resources
Implementing the safety techniques & effectively reducing rejections
Dealing with OEMs, vendors & contractors and controlling the expenses through
optimum utilization of resources
Directing & instructing maintenance technicians as well as arranging training for
personnel on regular basis to maintain the equipment in healthy condition
Preparing materials specification and ensuring best price and delivery in
accordance with procedures
Coordinating with external agencies for techno-commercial negotiations and
preparing cost estimates including deviation proposals, claims, so on Aligning
PMC meetings regarding drawings, performing progress review and resolving
important issues related to work-flow
Responsible for, but not limited to: Delivering projects against agreed scope,
budget, schedule & owner expectations. Doing this whilst supervising, directing &
motivating and Leadership teams of multi- discipline contractors & staff. HANDS
ON EXPEREINCE
FEED engineering design & development, Technical (design) management
Brown field & green field Project design & development management
Multi disciplinary project execution s
Finalization of exact Drawings & tendering as per requirement
Budgeting & Cost estimation
Budget management & Cost Control
Assistance in Procurement & Negotiation
Cross Functional Coordination
Liasoning with statutory local, state & GOI authorities based on project
requirement
Document Controlling & Project Reporting

Education: MBA - Masters of Business Administration (MBA): Project &
Petroleum Management
National Institute Of Planning & Technology - Ahmedabad
Diploma: Industrial Management
Indian Institute Of Research And Technology - Ahmedabad
Bachelor of Science: Electrical Engineering
Birla Vishvakarma Mahavidhyalaya Eng College - VV Nagar Gujarat

Accomplishments: · Design, Build & Operate of railways sheds and Metro stations at Gujarat for
GE Transportation
· Construction of AMUL- DAIRY & FOOD PLANT - 7 Projects including oil plants
· Construction of AMUL- 3 nos Utility Plants
· Construction of AMUL- 2 nos effluent treatment plant
· Construction of AMUL- Staff residential Apartment 4 wings total 32 units
· Construction of ROCHEM GREEN - 3 nos Waste to energy projects
· Construction of ROCHEM GREEN- 5 nos RDF Plant construction project
· Construction of ROCHEM EFFLUENT & RO - 1 city effluent & 2nos. city RO
plants projects
· SIDBI- MINISTRY OF FINANCE- Construction of Office building , renovation
works
· SIDBI- MINISTRY OF FINANCE- Construction of training centre
· KAJIMA- Construction of factory for Unicharm Sanitary pads
· KAJIMA- Construction of factory for Omori India World famous packaging
machinery manufacturer
· JLL- Construction of Abbott Pharma R&D centre Mumbai
· JLL- Construction of L''Oreal R&D centre Mumbai
Affiliations
Project Management Institute
APICS – Association for Supply Chain Management
IEEE , EEP-Electrical Engineer Portal,
IGBC Green Building & CII council,
Member of world Utility Engineers
Additional Information
I have 16 + years of experience Civil, PEB, MEP and industrial infra structural
building projects. Well versed with civil, electrical, mechanical, plumbing
works. Successfully constructed Industrial RCC as well as PEB buildings with
all Modern state art of technology. Having said above have constructed
High Rise Residential / Commercial Buildings, Training centers, School,
Packages Handled
 Natural Gas stations, regulator &
pumping stations from
Mahanagar gas, Super gas &
Gandhinagar Gas
 Boilers ( 3 TPH to 25 TPH)
 Power plants ( Gas & Waste to
energy based) (0.5 MW to
50MW)
 Refrigeration plants (-40 Deg C
to 5 Deg C Ammonia based)
 Refrigeration plants & Ducts -
For comfort Air-conditioning total
2000 tons

Extracted Resume Text: 1/4
Deepak Durgaprasad
Yervar
MEP Project Manager
Vadodara/ Gandhidham, Gujarat,
390022
91 7043070112
https://www.linkedin.com/in/deepak-
yervar-90177650
deepak.yervar@gmail.com
PROFILE SUMMARY
Hardworking Focused result oriented Project Manager offering more than 15.6
years of leadership experience working with Architects & construction teams on
Railway/Metro, Highrise, Commercial & industrial projects. Successful at building
and maintaining open communication between team members, clients and
leadership. Quality-driven and proactive with advanced understanding of
contract management, contractor oversight and construction administration.
Vast knowledge on: Change Management, Risk analysis and Feasibility Study.
Highly skilled in: Strategic Planning, Leadership, Effective Communication with
stakeholders and all level involved in the project, Project Evaluation, Supervising at
a senior level, Process Improvement and Solving Problems.
Preparation of maintenance programmes, investigating modification, examining
equipment and providing recommendations to enhance maintainability
Comprehensive exposure in planning & executing high value projects
encompassing feasibility studies, scope planning, budgeting & resource
administration
Collaborate, Coordinate and Interested to lead the project & engineering team
consists of Sr. team Managements, Senior Project crews, Architects, Consultants,
Project Audit & Vendor to utilize my caliber and knowledge gained from the
experience with the sector leader for company growth
AREA OF EXPERTISE
Spearheading the project planning, screening the activities of project
opportunities & reviewing the project specification
Hands on Experiences in engineering operations and maintenance. Power
systems, Power plant, Utilities, Gas based power plants, Substation , transmission
lines, cable systems etc
Monitoring implementation & documentation of quality systems and managing
techno-commercial activities relating to O&M and procurement of utility
equipment
Effectuating preventive maintenance schedules of various kinds of equipment to
increase the equipment uptime / reliability and accomplish project targets
Supervising site activities & evaluating site conditions / feasibility as well as ensuring
availability of resources
Implementing the safety techniques & effectively reducing rejections
Dealing with OEMs, vendors & contractors and controlling the expenses through
optimum utilization of resources
Directing & instructing maintenance technicians as well as arranging training for
personnel on regular basis to maintain the equipment in healthy condition
Preparing materials specification and ensuring best price and delivery in
accordance with procedures
Coordinating with external agencies for techno-commercial negotiations and
preparing cost estimates including deviation proposals, claims, so on Aligning
PMC meetings regarding drawings, performing progress review and resolving
important issues related to work-flow
Responsible for, but not limited to: Delivering projects against agreed scope,
budget, schedule & owner expectations. Doing this whilst supervising, directing &
motivating and Leadership teams of multi- discipline contractors & staff. HANDS
ON EXPEREINCE
FEED engineering design & development, Technical (design) management
Brown field & green field Project design & development management
Multi disciplinary project execution s
Finalization of exact Drawings & tendering as per requirement
Budgeting & Cost estimation
Budget management & Cost Control
Assistance in Procurement & Negotiation
Cross Functional Coordination
Liasoning with statutory local, state & GOI authorities based on project
requirement
Document Controlling & Project Reporting
Skills
Plant Engineering & MEP
Services
 Coordinate all MEP-related
activities at project sites and day-
to-day operation
 Preparation of execution plans and
schedules based on master
schedule.
 Working with close coordination
with civil site teams.
 Providing MEP facilities to civil site
teams to execute projects as per
schedules.
 Guiding and advise on all
electrical /mechanical equipment
such as HT, LT substation, DG,
UPS Elevators, EPBX, Home
automation system, CCTV, Fire
Alarm VRF, A.C., Split A.C. window
A.C. Plumbing external and
Internal, etc. as per our drawing
and consultants advise at
Constriction & commission stage
 Providing guidance to contractors
and subordinates and make sure
work quality is as per our
requirement.
 Ensuring proper design co-
ordination is achieved before the
commencement of work.(collect
GFC drawing before starting
work).
 To ensure that contractors prepare
shop drawings and obtain approval
from MEP Project Manager/
Architect before executing the job.
 Study and implement work order
specs for A.C., plumbing, fire
fighting, filtration system, hydro-
pneumatic system, etc & follow up
with a contractor To ensure
checking of the
electrical/mechanical, plumbing
drawing, specs, brand quality.
 Earthing, lightning arresters, etc
and give guidelines to contractors
site engineers and Supervisors
from time to time.
 I am responsible for Installation
and commissioning of central A.C.
Plant, AHU, FCU, Chill water,
condenser piping, Cooling tower,
and piping insulation.
 Commission of fire fighting
system, sprinkler, fire pumps, etc
as per the drawings.
 To prepare and submit monthly
progress reports as per the project
(MIS) to Management.
 To be responsible for
commissioning and maintenance
of the total water supply,
drainage, hydro-pneumatic
system, and STP.
 Prepare the variation sheet and to
issue the variation work order
from time to time in coordination
with contractors.

-- 1 of 4 --

2/4
Highrise Residential, Industrial & Commercial construction
Construction Project Management
Contract Management
Project estimation and bidding
Budget administration
Monitoring, Supervision & Communication
Advanced understanding of AutoCad & Design Suits
MEP works
Systems, Packages, Industrial Plants Installations, Commissioning & Testing
Advanced problem solving
Work History
GE Transportation, Gandhidham
Identified plans and resources required to meet project goals and
objectives by setting realistic timelines and checkpoints.
Developed implementation methodologies to rein in project costs while
meeting key milestones.
Provided management for 600+ internal personnel, Architects, Consultants,
contractors and vendors.
Eliminated discrepancies by reviewing performance, status and safety
adherence.
Reduced expenditures by effectively negotiating vendor and service
contracts to drive savings.
Orchestrated projects within strict timeframes and budget constraints by
solving complex problems and working closely with senior leaders.
Managed all phases of $512 Million project from procurement to
commission.
Headed 60 project teams specializing in Deigning, Tendering, Quality
control, Project Finance, site execution for Civil, Mechanical, Electrical, IT,
Plumbing, Interiors, Infrastructure, PEB, Railtrack, Welding & Fabrication for
various project development activities.
Increased savings by initiating and fostering relationships with vendors to
communicate on problem-areas and work closely to resolve.
Project Manager
JONES LANG LaSaLLE, Mumbai, India
Developed and initiated projects, including managing costs, schedule and
performance.
Updated operational methods, oversaw accounting procedures, tracked
information and compiled data to improve efficiency.
Provided accurate, detailed quantity take-offs from project drawings and
technical specifications.
MEP Const. Manager
Unicharm, Kajima India Pvt Ltd, Ahmadabad, India
Reduced process downtime by restructuring ongoing projects, ensuring
quality and compliance.
Obtained building and specialty permits from local jurisdictional agencies.
Avoided construction delays by efficiently following through with all site
inspections.
Oversaw entire building turnover process, enhancing communication
between all construction management to facilitate smooth completion.
Led weekly production and operations contractor meetings, facilitating
stronger communication and helping to resolve critical issues.
Project Manager
SIDBI- MINISTRY OF FINANCE, Mumbai, Maharashtra
Construction of Office building , renovation works, Construction of training
centre.
Prepared MEP Building services and design basis documents and details to
implement design concepts.
Led interior design across conceptual, schematic, design development
and construction document phases.
Developed space planning concepts, color palette selections and textile
presentations.
Researched trends in area of green building and environmental design to
incorporate into business and residential projects.
Developed key client relationships by providing design solutions that met
needs and budgets without compromising quality or design intent.
Asst Design Manager
ROCHEM GREEN, Mumbai, Maharashtra
Maintained Green Energy waste to energy GIS database for cost
estimating purposes.
Interpreted architectural designs and engineering plans for systems, new
construction and existing facilities.
Conducted detailed cost estimates for non-complex MEP and waste to
energy construction projects.
Carefully analyzed completed projects and studies for compliance with
established budgets and policies.
Gathered statistical information to delegate funds, equipment and
contracts and contractor information.
2019-06 - Current
2018-05 - 2019-05
2017-10 - 2018-04
2014-01 - 2017-03
2013-03 - 2013-12
 To inculcate the best industry
practice across MEP.
 Supervise the workmanship of
work carried out, highlight conflict
areas and resolve the issue in
consultation with the Site Team.
 To Certify Work executed
Quantities & To Conduct Random
checks to certify the quality of the
material.
 To check the RA bill, final bill
quality, and quantity inspection
site measurement as per the
tender.
 To ensure rechecking of the final
shop drawing prepared by
contractors along with the
operation manual .
 Carry out any other tasks as
assigned by the management
from time to time.
Working experience with
following international
expats
 Americans
 Netherlands
 Japanese
 Chinese
Contractors worked with
 L&T Infra
 CBRE PMC services
 CR Narayana Rao Consultants
 IPS Mehtalia
 P Mac Consultants
 Trivedi Associates
 Jagrut MEP
 Sterling & Wilson
 Unique MEP
 Blue star MEP
 Voltas MEP
 Schneider Electric
 Desai Construction
 Tricon Construction
 Phynix PEB
 Volta Green PEB
 Japan Metal PEB
 Hi-tech Infra Projects
 HCP Projects
 Thermex India
 Forbes marshall
 Waukesha Dresser USA
 Triveni Turbines
 IDMC
 GEA
 Tetra pack
And many more in the list
Design, Tools,
Technologies & codes-
Standards Knowledge
I have hands on working experience
on
 AutoCAD,
 Autodesk Design suite
 Autocad P&ID
 Microsoft project,
 Process block diagram(PBD)
 Process flow charts(PFC)
 Building Code: NBC standards
 Piping design codes: API, AISI,
ANSI, ASTM, IS & BS codes,
 Electrical- IEEE, BSNEC & IEC
design codes
 Fire - NFPA & IS standards
 STP, ETP & RO- GOI and Local
Gov standards

-- 2 of 4 --

3/4
2006-07 - 2013-02
Identified suitable materials for production use that aligned with
environmental concerns and budget constraints.
Sr. Officer – Engineering
AMUL The Taste of India, Ahmedabad, Gujarat
I was responsible for overall management of construction activities and task
assignments as mentioned
Collaborating with other departments to all required materials
2010-01 - 2012-01
2011-08 - 2012-09
2002-08 - 2006-06
, equipment and inspections support the project schedule
Working with Project Manager(s) to budget, forecast, and manage craft
labor, equipment, materials, small tools, consumables, and general
working environment
Reviewing construction documents for completeness and constructability
Create, review and update project schedule and three-week look ahead
scheduling
Coordinate plans and specifications with engineers, identifying and
clarifying any discrepancies
Developing and implementation of site utilization plan and establish crew
sizes
Selection formwork systems and equipment
Conduct effective pre-construction planning sessions and project site
meetings
Oversight and supervision of work crews
Coaching, mentoring and train field personnel, foremen, and assistant
superintendents
Establishing and nurture teamwork environment
Ensure crews have resources and support
Providing work direction and performance evaluations
Identify hiring needs and participate in hiring, performance management,
and dismissal decisions
Developing leadership potential through appropriate task assignments and
career growth opportunities
Implementation Mortensons Zero Injury Safety Program at project site
Manage open shop and union issues
All other duties assigned
Maintainig relationships with all visitors to the site: customers, architects,
union representatives, subcontractors, et al.
Managing site work and logistics efficiently, providing suggestions for
improvement
Effectively work and build relationships with those of diverse backgrounds
and organizational levels
Education
MBA - Masters of Business Administration (MBA): Project &
Petroleum Management
National Institute Of Planning & Technology - Ahmedabad
Diploma: Industrial Management
Indian Institute Of Research And Technology - Ahmedabad
Bachelor of Science: Electrical Engineering
Birla Vishvakarma Mahavidhyalaya Eng College - VV Nagar Gujarat
Accomplishments
· Design, Build & Operate of railways sheds and Metro stations at Gujarat for
GE Transportation
· Construction of AMUL- DAIRY & FOOD PLANT - 7 Projects including oil plants
· Construction of AMUL- 3 nos Utility Plants
· Construction of AMUL- 2 nos effluent treatment plant
· Construction of AMUL- Staff residential Apartment 4 wings total 32 units
· Construction of ROCHEM GREEN - 3 nos Waste to energy projects
· Construction of ROCHEM GREEN- 5 nos RDF Plant construction project
· Construction of ROCHEM EFFLUENT & RO - 1 city effluent & 2nos. city RO
plants projects
· SIDBI- MINISTRY OF FINANCE- Construction of Office building , renovation
works
· SIDBI- MINISTRY OF FINANCE- Construction of training centre
· KAJIMA- Construction of factory for Unicharm Sanitary pads
· KAJIMA- Construction of factory for Omori India World famous packaging
machinery manufacturer
· JLL- Construction of Abbott Pharma R&D centre Mumbai
· JLL- Construction of L''Oreal R&D centre Mumbai
Affiliations
Project Management Institute
APICS – Association for Supply Chain Management
IEEE , EEP-Electrical Engineer Portal,
IGBC Green Building & CII council,
Member of world Utility Engineers
Additional Information
I have 16 + years of experience Civil, PEB, MEP and industrial infra structural
building projects. Well versed with civil, electrical, mechanical, plumbing
works. Successfully constructed Industrial RCC as well as PEB buildings with
all Modern state art of technology. Having said above have constructed
High Rise Residential / Commercial Buildings, Training centers, School,
Packages Handled
 Natural Gas stations, regulator &
pumping stations from
Mahanagar gas, Super gas &
Gandhinagar Gas
 Boilers ( 3 TPH to 25 TPH)
 Power plants ( Gas & Waste to
energy based) (0.5 MW to
50MW)
 Refrigeration plants (-40 Deg C
to 5 Deg C Ammonia based)
 Refrigeration plants & Ducts -
For comfort Air-conditioning total
2000 tons
 Centrifugal Chillers - Voltas, York
y2k, Kirloskar, Trane
 VAM 600 TR, 900 TR, make
Thermax
 Air Compressor -Atlas Copco,
Kaiser Air , Ingersoll-Rand,
Kirloskar,Hot Water Generator -
300 CFM to 1200 CFM per HR
 Food and Pharma Clean room
Class 1 ( ISO 3)
 Industrial Water treatment, DM
water, RO water (Various
capacities)
 Effluent treatment & STP plants (
100 KLD to 2.5 MLD)
 Nitrogen plant - 1200 Nm3/hr,
 Syngas Plant & methanol plants
are typically in the order of
2,000 to 2,500 metric tons per
day
 11 Kv, 33 Kv and 66 KV switch
yards- Substations,
 Transformer Voltamp, BHEL,
Rakesh Transformer, ABB & T&R
 Electrical switchgears, GIS, HT,
LT, PCC & LT panels ,
Distribution boards etc -Siemens
, L&T& Schneider and Auto
synch panel.
 HVAC - Suvidha, Citizen, Flakt,
System air
 EMS and BMS system, HMI, PLC,
SCADA of Siemens, Allen Bradley
 Gas Suppression systems for
critical environments & data
Centers
 Precision ACs for severs upto
1000 tons
 Drum and conventional UPS
systems 200 Kva to 1000 KVA
 DG sets upto 2.5 MVA
 Hydro pneumatics Pumping
systems and utility skids.
 Pumps & Pumping system - KSB,
Kirloskar, Grundfos, Beacon,
Kishore
 Piping system - Fire, Water,
Chemical, product lines of SS,
MS, GI, PPR, uPVC, cPVC, PVC,
SN8 etc
 CCTV- Honeywell, Dahua,
Hikevision
 Public Addressing A system -
Honeywell, SharkPAVA, Bosch
 Fire Alarm- Honeywell, Edwards ,
Siemens, Schneider
 Data monitoring- Data Loggers,
Energy Monitoring System, Multi
function meters of Schneider,
Siemens & L&T
 Added Knowledge of Various
production machinery &
production plant of Food,
Pharma, Utility, Power Plant ,
Engineering , Heavy Engineering,
Chemical & Processing
production plants
 Various process related
equipments- Instrumentation,
Flow switches, RTD, Flow &
Pressure sensors, Motion
detectors, Reactor, Columns,
Chillers, Separators , Conveyors,
packaging machineries, pumping
systems.

-- 3 of 4 --

4/4
*Hereby I, declare that the facts stated above are true and correct to the best of my knowledge and belief.
DEEPAK YERVAR
+91-7043070112
Pharma, Food, Heavy Machinery , waste to energy, Locomotive & metro
industries Projects etc. One of the key member of sr-management team
managing - handling MEP, Electro mechanical systems, plant equipments
installation and commissioning of balance of plant. Enjoying as key role
player for start-ups, planning, Preparation of standards, specifications,
datasheets , drawings and tenders, review of scheduling, budgeting &
performing cost-benefit analysis as per the client’s requirements. Deft in
controlling Cost & Rejections, Process Enhancements / Innovation, Cross
Functional Coordination and achieving targets.
UNDERTAKEN Green Building Design- IGBC Low voltage switch gear
maintenance- L&T Quality Assurance (ISO 9000 series) OSHA Total Quality
Management (TQM) Good Manufacturing Process- GMP Tendering-
Bidding, Procurement & Contract Awareness HAZOP & Risk Analysis
Techniques EHS & Fire Fighting Training.
Languages
English
Hindi
Gujarati
Certifications
Licensed Electrical Supervisor GOI - Lifetime Validity
Autocad Designing Training - Lifetime Validity
Interests
Gardening
Traveling
Foodie
Computer Proficiency
 MS Office- Word, Excel, Power
Point ,MS Project and Internet
Applications
 Teams meeting
 Outlook for mailing
 Oracle ERP For indenting
 SAP knowledge- PM module
SAP, ( WBS) Module SAP
 BriscCAD for designing
 EDraw
 Flowchart Tool
Seminar & Trainings
Attended
 “LVSM – Low Voltage Switchgear
Maintenance” L&T Training Centre
in Pune
 “EDSA- Electrical Design of
Switchgear Assembly” from L&T
Training Centre in Pune
 “Energy Conservation
Program” organized by BEE in
Central Power Research Institute,
Bengaluru
 Outsfire Safety: Fire & safety
Training & seminar on emergency
preparedness
 IRMA Anand: Project
Management
 IGBC & CII: Seminar on Green
Building Projects
 TQM and GMP
 ISO Auditing

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEPProjectManager.pdf

Parsed Technical Skills: Plant Engineering & MEP, Services,  Coordinate all MEP-related, activities at project sites and day-, to-day operation,  Preparation of execution plans and, schedules based on master, schedule.,  Working with close coordination, with civil site teams.,  Providing MEP facilities to civil site, teams to execute projects as per, schedules.,  Guiding and advise on all, electrical /mechanical equipment, such as HT, LT substation, DG, UPS Elevators, EPBX, Home, automation system, CCTV, Fire, Alarm VRF, A.C., Split A.C. window, A.C. Plumbing external and, Internal, etc. as per our drawing, and consultants advise at, Constriction & commission stage,  Providing guidance to contractors, and subordinates and make sure, work quality is as per our, requirement.,  Ensuring proper design co-, ordination is achieved before the, commencement of work.(collect, GFC drawing before starting, work).,  To ensure that contractors prepare, shop drawings and obtain approval, from MEP Project Manager/, Architect before executing the job.,  Study and implement work order, specs for A.C., plumbing, fighting, filtration system, hydro-, pneumatic system, etc & follow up, with a contractor To ensure, checking of the, electrical/mechanical, drawing, specs, brand quality., Standards Knowledge, I have hands on working experience, on,  AutoCAD,  Autodesk Design suite,  Autocad P&ID,  Microsoft project,  Process block diagram(PBD),  Process flow charts(PFC),  Building Code: NBC standards,  Piping design codes: API, AISI, ANSI, ASTM, IS & BS codes,  Electrical- IEEE, BSNEC & IEC, design codes,  Fire - NFPA & IS standards,  STP, ETP & RO- GOI and Local, Gov standards, 2 of 4 --, 3/4, 2006-07 - 2013-02, Identified suitable materials for production use that aligned with, environmental concerns and budget constraints., Sr. Officer – Engineering, AMUL The Taste of India, Ahmedabad, Gujarat, I was responsible for overall management of construction activities and task, assignments as mentioned, Collaborating with other departments to all required materials, 2010-01 - 2012-01, 2011-08 - 2012-09, 2002-08 - 2006-06, equipment and inspections support the project schedule, Working with Project Manager(s) to budget, forecast, and manage craft, labor, equipment, materials, small tools, consumables, and general, working environment, Reviewing construction documents for completeness and constructability, Create, review and update project schedule and three-week look ahead, scheduling, Coordinate plans and specifications with engineers, identifying and, clarifying any discrepancies, Developing and implementation of site utilization plan and establish crew, sizes, Selection formwork systems and equipment, Conduct effective pre-construction planning sessions and project site, meetings, Oversight and supervision of work crews, Coaching, mentoring and train field personnel, foremen, and assistant, superintendents, Establishing and nurture teamwork environment, Ensure crews have resources and support, Providing work direction and performance evaluations, Identify hiring needs and participate in hiring, performance management, and dismissal decisions, Developing leadership potential through appropriate task assignments and, career growth opportunities, Implementation Mortensons Zero Injury Safety Program at project site, Manage open shop and union issues, All other duties assigned, Maintainig relationships with all visitors to the site: customers, architects, union representatives, subcontractors, et al., Managing site work and logistics efficiently, providing suggestions for, improvement, Effectively work and build relationships with those of diverse backgrounds, and organizational levels'),
(8963, 'Mr. Saif Y. Khan', 'khansaif408@gmail.com', '919503355094', 'Carrier objective:', 'Carrier objective:', '', '1) To carry out Preventive maintenance & breakdown maintenance for Mechanical Dept.
2) Ordering of equipments and piping material for project.
3) Execution of project as per plant layout and P&ID drawing.
4) Commissioning and erection of projects handled.
5) Installation of new equipments as per provided drawings.
6) Planning and executing daily maintenance activities.
7) Allocating resources as per maintenance activities.
8) Ensure availability of spares for maintenance of equipment’s and manage spares inventory.
9) Ensure the inspection of spares and periodic inspection of equipment’s.
10) Planning of preventive maintenance schedules for equipment’s.
11) Establish system for monitoring of performance measurement, analysis & corrective action on
deviation of equipment operations.
12) Documentation work related to MTBF,MTTR,KPI dashboard, RCA.
13) Ensure the uptime of equipment’s as per production requirement.
-- 1 of 3 --
14) Maintaining equipment’s like Rubber lined vessels, gearboxes, agitators, pumps, pipe lines,
filter presses, hydraulic units, belt conveyors, tray dryers, pulverisers, dust collectors, blenders,
blowers etc.
15) Maintain history cards and other records.(SAP)
16) Installation of new equipment’s, structure fabrication.
Equipments & systems handled:
• Dust Collector
• Tray dryer
• Spray dryer
• Spin flash dryer
• Tray separator
• Rotary screen
• Muller
• Super decanter
• Magnetic separators
• Calciner (kiln)
• Pumps
• Vertical pumps
• Diaphragm pump
• Belt conveyor
• Blowers
• Gear Box
• Reactors - Glass lined,MS rubber lined, SS.
• Mechanical seals
• Filter Press
• Primary clarifier
• Hoist', ARRAY['Operating Systems Win XP/Win 7', 'Win 10', 'Applications SAP(System', 'Application and Products)', 'MS Office:', 'Project:', 'Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and', 'prevention in centrifugal pump”.', 'Projects done in company:', '1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after', 'BASF).', '2) 5 to 25 micron mica recovery project', '3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving', 'in batch preparation which', '4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (', 'First plant in India to produce effect pigment on such a large scale).', '5) Aeration and washing time optimization of filter press by 50%.', '6) Installation of 5KL to 32 KL capacity vessels.', '7) Installation of 1.5 to 6 ton capacity silo.', '8) Installation of 4 X 4 filter press.', 'Personal profile :', 'Date of Birth :- 13/08/1998', 'Language Known :- English', 'Marathi', 'Hindi.', 'Marital Status :- Single', 'Nationality/Religion :- Muslim', 'Hobbies :- Playing outdoor games', 'surfing internet.', 'Passport no. :- S2743951', 'Declaration:', 'I hereby declare that all the above-mentioned information is correct to the best of my knowledge.', 'Date :', 'Place: Saif Yasin Khan', '3 of 3 --']::text[], ARRAY['Operating Systems Win XP/Win 7', 'Win 10', 'Applications SAP(System', 'Application and Products)', 'MS Office:', 'Project:', 'Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and', 'prevention in centrifugal pump”.', 'Projects done in company:', '1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after', 'BASF).', '2) 5 to 25 micron mica recovery project', '3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving', 'in batch preparation which', '4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (', 'First plant in India to produce effect pigment on such a large scale).', '5) Aeration and washing time optimization of filter press by 50%.', '6) Installation of 5KL to 32 KL capacity vessels.', '7) Installation of 1.5 to 6 ton capacity silo.', '8) Installation of 4 X 4 filter press.', 'Personal profile :', 'Date of Birth :- 13/08/1998', 'Language Known :- English', 'Marathi', 'Hindi.', 'Marital Status :- Single', 'Nationality/Religion :- Muslim', 'Hobbies :- Playing outdoor games', 'surfing internet.', 'Passport no. :- S2743951', 'Declaration:', 'I hereby declare that all the above-mentioned information is correct to the best of my knowledge.', 'Date :', 'Place: Saif Yasin Khan', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems Win XP/Win 7', 'Win 10', 'Applications SAP(System', 'Application and Products)', 'MS Office:', 'Project:', 'Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and', 'prevention in centrifugal pump”.', 'Projects done in company:', '1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after', 'BASF).', '2) 5 to 25 micron mica recovery project', '3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving', 'in batch preparation which', '4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (', 'First plant in India to produce effect pigment on such a large scale).', '5) Aeration and washing time optimization of filter press by 50%.', '6) Installation of 5KL to 32 KL capacity vessels.', '7) Installation of 1.5 to 6 ton capacity silo.', '8) Installation of 4 X 4 filter press.', 'Personal profile :', 'Date of Birth :- 13/08/1998', 'Language Known :- English', 'Marathi', 'Hindi.', 'Marital Status :- Single', 'Nationality/Religion :- Muslim', 'Hobbies :- Playing outdoor games', 'surfing internet.', 'Passport no. :- S2743951', 'Declaration:', 'I hereby declare that all the above-mentioned information is correct to the best of my knowledge.', 'Date :', 'Place: Saif Yasin Khan', '3 of 3 --']::text[], '', 'Language Known :- English, Marathi, Hindi.
Marital Status :- Single
Nationality/Religion :- Muslim
Hobbies :- Playing outdoor games, surfing internet.
Passport no. :- S2743951
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my knowledge.
Date :
Place: Saif Yasin Khan
-- 3 of 3 --', '', '1) To carry out Preventive maintenance & breakdown maintenance for Mechanical Dept.
2) Ordering of equipments and piping material for project.
3) Execution of project as per plant layout and P&ID drawing.
4) Commissioning and erection of projects handled.
5) Installation of new equipments as per provided drawings.
6) Planning and executing daily maintenance activities.
7) Allocating resources as per maintenance activities.
8) Ensure availability of spares for maintenance of equipment’s and manage spares inventory.
9) Ensure the inspection of spares and periodic inspection of equipment’s.
10) Planning of preventive maintenance schedules for equipment’s.
11) Establish system for monitoring of performance measurement, analysis & corrective action on
deviation of equipment operations.
12) Documentation work related to MTBF,MTTR,KPI dashboard, RCA.
13) Ensure the uptime of equipment’s as per production requirement.
-- 1 of 3 --
14) Maintaining equipment’s like Rubber lined vessels, gearboxes, agitators, pumps, pipe lines,
filter presses, hydraulic units, belt conveyors, tray dryers, pulverisers, dust collectors, blenders,
blowers etc.
15) Maintain history cards and other records.(SAP)
16) Installation of new equipment’s, structure fabrication.
Equipments & systems handled:
• Dust Collector
• Tray dryer
• Spray dryer
• Spin flash dryer
• Tray separator
• Rotary screen
• Muller
• Super decanter
• Magnetic separators
• Calciner (kiln)
• Pumps
• Vertical pumps
• Diaphragm pump
• Belt conveyor
• Blowers
• Gear Box
• Reactors - Glass lined,MS rubber lined, SS.
• Mechanical seals
• Filter Press
• Primary clarifier
• Hoist', '', '', '[]'::jsonb, '[{"title":"Carrier objective:","company":"Imported from resume CSV","description":"1) Competency in handling the activities in planning and scheduling various maintenance activities\nsuch as Routine maintenance, preventive maintenance, Breakdown maintenance.\n2) Preventive maintenance activities planning and scheduling on System Application and product\n(SAP).\n3) Spares procurement as per the required for maintenance activities on SAP System.\n4) Monitoring the performance measurement and analysis by following methods.\na. Why – Why analysis for any breakdown.\nb. Root cause analysis (RCA).\nc. Maintenance record keeping such as mean time to repair (MTTR).\nd. Mean time between failure (MTBF).\ne. Hazard Identifications and risk assessment (HIRA).\nf. Audits of GMP and BSC.\n5) Working on SAP for project maintenance related activities (PM, MM, PP) such as up gradation\nof data on SAP for equipment’s, analysis of data on SAP and communication systems such as\npurchase requisition, purchase order, contractors bill data entry sheets.\n6) Co-ordinating with workers for daily maintenance activities related to work instructions,\nmaintenance material issuing.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after\nBASF).\n2) 5 to 25 micron mica recovery project\n3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving\nin batch preparation which\n4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (\nFirst plant in India to produce effect pigment on such a large scale).\n5) Aeration and washing time optimization of filter press by 50%.\n6) Installation of 5KL to 32 KL capacity vessels.\n7) Installation of 1.5 to 6 ton capacity silo.\n8) Installation of 4 X 4 filter press.\nPersonal profile :\nDate of Birth :- 13/08/1998\nLanguage Known :- English, Marathi, Hindi.\nMarital Status :- Single\nNationality/Religion :- Muslim\nHobbies :- Playing outdoor games, surfing internet.\nPassport no. :- S2743951\nDeclaration:\nI hereby declare that all the above-mentioned information is correct to the best of my knowledge.\nDate :\nPlace: Saif Yasin Khan\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saif resume diploma mechanical.pdf', 'Name: Mr. Saif Y. Khan

Email: khansaif408@gmail.com

Phone: +919503355094

Headline: Carrier objective:

Career Profile: 1) To carry out Preventive maintenance & breakdown maintenance for Mechanical Dept.
2) Ordering of equipments and piping material for project.
3) Execution of project as per plant layout and P&ID drawing.
4) Commissioning and erection of projects handled.
5) Installation of new equipments as per provided drawings.
6) Planning and executing daily maintenance activities.
7) Allocating resources as per maintenance activities.
8) Ensure availability of spares for maintenance of equipment’s and manage spares inventory.
9) Ensure the inspection of spares and periodic inspection of equipment’s.
10) Planning of preventive maintenance schedules for equipment’s.
11) Establish system for monitoring of performance measurement, analysis & corrective action on
deviation of equipment operations.
12) Documentation work related to MTBF,MTTR,KPI dashboard, RCA.
13) Ensure the uptime of equipment’s as per production requirement.
-- 1 of 3 --
14) Maintaining equipment’s like Rubber lined vessels, gearboxes, agitators, pumps, pipe lines,
filter presses, hydraulic units, belt conveyors, tray dryers, pulverisers, dust collectors, blenders,
blowers etc.
15) Maintain history cards and other records.(SAP)
16) Installation of new equipment’s, structure fabrication.
Equipments & systems handled:
• Dust Collector
• Tray dryer
• Spray dryer
• Spin flash dryer
• Tray separator
• Rotary screen
• Muller
• Super decanter
• Magnetic separators
• Calciner (kiln)
• Pumps
• Vertical pumps
• Diaphragm pump
• Belt conveyor
• Blowers
• Gear Box
• Reactors - Glass lined,MS rubber lined, SS.
• Mechanical seals
• Filter Press
• Primary clarifier
• Hoist

IT Skills: Operating Systems Win XP/Win 7,Win 10
Applications SAP(System ,Application and Products)
MS Office:
Project:
Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and
prevention in centrifugal pump”.
Projects done in company:
1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after
BASF).
2) 5 to 25 micron mica recovery project
3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving
in batch preparation which
4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (
First plant in India to produce effect pigment on such a large scale).
5) Aeration and washing time optimization of filter press by 50%.
6) Installation of 5KL to 32 KL capacity vessels.
7) Installation of 1.5 to 6 ton capacity silo.
8) Installation of 4 X 4 filter press.
Personal profile :
Date of Birth :- 13/08/1998
Language Known :- English, Marathi, Hindi.
Marital Status :- Single
Nationality/Religion :- Muslim
Hobbies :- Playing outdoor games, surfing internet.
Passport no. :- S2743951
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my knowledge.
Date :
Place: Saif Yasin Khan
-- 3 of 3 --

Employment: 1) Competency in handling the activities in planning and scheduling various maintenance activities
such as Routine maintenance, preventive maintenance, Breakdown maintenance.
2) Preventive maintenance activities planning and scheduling on System Application and product
(SAP).
3) Spares procurement as per the required for maintenance activities on SAP System.
4) Monitoring the performance measurement and analysis by following methods.
a. Why – Why analysis for any breakdown.
b. Root cause analysis (RCA).
c. Maintenance record keeping such as mean time to repair (MTTR).
d. Mean time between failure (MTBF).
e. Hazard Identifications and risk assessment (HIRA).
f. Audits of GMP and BSC.
5) Working on SAP for project maintenance related activities (PM, MM, PP) such as up gradation
of data on SAP for equipment’s, analysis of data on SAP and communication systems such as
purchase requisition, purchase order, contractors bill data entry sheets.
6) Co-ordinating with workers for daily maintenance activities related to work instructions,
maintenance material issuing.
-- 2 of 3 --

Education: Completed SSC from Maharashtra state board.
Completed diploma in Mechanical Engineering with first class from Maharashtra state board of
technical education (MSBTE).
Qualification School/College Year Percentage
Diploma(Mechanical) Smt. Geeta D. Tatkare Polytechnic 2018 66.00%
SSC J. M. Rathi English School 2014 71.40%
Total Experience: From July 2018 till present (one year seven months).
Presently working in Sudarshan Chemical Industries Limited, Roha.
Company Profile:
Sudarshan chemical industries Ltd is largest pigment producer in India also, only effect pigment
producer in India. SCIL is the first chemical company in India to be awarded the ISO 9001
certificate in 1993 and continuously evolve and improve ourselves throughout to maintain high
quality standards at every level of the company. We are also accredited with ISO 14001, ISO 18000
and ISO 17025 international quality standards.
Designation: Jr. Engineer (Effect pigment and ETP).
Job Profile : Jr. Engineer project and maintenance.
1) To carry out Preventive maintenance & breakdown maintenance for Mechanical Dept.
2) Ordering of equipments and piping material for project.
3) Execution of project as per plant layout and P&ID drawing.
4) Commissioning and erection of projects handled.
5) Installation of new equipments as per provided drawings.
6) Planning and executing daily maintenance activities.
7) Allocating resources as per maintenance activities.
8) Ensure availability of spares for maintenance of equipment’s and manage spares inventory.
9) Ensure the inspection of spares and periodic inspection of equipment’s.
10) Planning of preventive maintenance schedules for equipment’s.
11) Establish system for monitoring of performance measurement, analysis & corrective action on
deviation of equipment operations.
12) Documentation work related to MTBF,MTTR,KPI dashboard, RCA.
13) Ensure the uptime of equipment’s as per production requirement.
-- 1 of 3 --
14) Maintaining equipment’s like Rubber lined vessels, gearboxes, agitators, pumps, pipe lines,
filter presses, hydraulic units, belt conveyors, tray dryers, pulverisers, dust collectors, blenders,
blowers etc.
15) Maintain history cards and other records.(SAP)
16) Installation of new equipment’s, structure fabrication.
Equipments & systems handled:
• Dust Collector
• Tray dryer
• Spray dryer
• Spin flash dryer
• Tray separator
• Rotary screen
• Muller
• Super decanter
• Magnetic separators
• Calciner (kiln)
• Pumps
• Vertical pumps
• Diaphragm pump
• Belt conveyor
• Blowers
• Gear Box
• Reactors - Glass lined,MS rubber lined, SS.
• Mechanical seals
• Filter Press
• Primary clarifier
• Hoist

Projects: 1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after
BASF).
2) 5 to 25 micron mica recovery project
3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving
in batch preparation which
4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (
First plant in India to produce effect pigment on such a large scale).
5) Aeration and washing time optimization of filter press by 50%.
6) Installation of 5KL to 32 KL capacity vessels.
7) Installation of 1.5 to 6 ton capacity silo.
8) Installation of 4 X 4 filter press.
Personal profile :
Date of Birth :- 13/08/1998
Language Known :- English, Marathi, Hindi.
Marital Status :- Single
Nationality/Religion :- Muslim
Hobbies :- Playing outdoor games, surfing internet.
Passport no. :- S2743951
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my knowledge.
Date :
Place: Saif Yasin Khan
-- 3 of 3 --

Personal Details: Language Known :- English, Marathi, Hindi.
Marital Status :- Single
Nationality/Religion :- Muslim
Hobbies :- Playing outdoor games, surfing internet.
Passport no. :- S2743951
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my knowledge.
Date :
Place: Saif Yasin Khan
-- 3 of 3 --

Extracted Resume Text: RESUME
Mr. Saif Y. Khan
Email id- khansaif408@gmail.com
Mob. No.: +919503355094/ 7030321303
Carrier objective:
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential. Willing to
work as a key player in challenging & creative environment and to seek a challenging position and
to dedicate my service to a reputed organization to expose my talents and skills.
Academic credentials:
Completed SSC from Maharashtra state board.
Completed diploma in Mechanical Engineering with first class from Maharashtra state board of
technical education (MSBTE).
Qualification School/College Year Percentage
Diploma(Mechanical) Smt. Geeta D. Tatkare Polytechnic 2018 66.00%
SSC J. M. Rathi English School 2014 71.40%
Total Experience: From July 2018 till present (one year seven months).
Presently working in Sudarshan Chemical Industries Limited, Roha.
Company Profile:
Sudarshan chemical industries Ltd is largest pigment producer in India also, only effect pigment
producer in India. SCIL is the first chemical company in India to be awarded the ISO 9001
certificate in 1993 and continuously evolve and improve ourselves throughout to maintain high
quality standards at every level of the company. We are also accredited with ISO 14001, ISO 18000
and ISO 17025 international quality standards.
Designation: Jr. Engineer (Effect pigment and ETP).
Job Profile : Jr. Engineer project and maintenance.
1) To carry out Preventive maintenance & breakdown maintenance for Mechanical Dept.
2) Ordering of equipments and piping material for project.
3) Execution of project as per plant layout and P&ID drawing.
4) Commissioning and erection of projects handled.
5) Installation of new equipments as per provided drawings.
6) Planning and executing daily maintenance activities.
7) Allocating resources as per maintenance activities.
8) Ensure availability of spares for maintenance of equipment’s and manage spares inventory.
9) Ensure the inspection of spares and periodic inspection of equipment’s.
10) Planning of preventive maintenance schedules for equipment’s.
11) Establish system for monitoring of performance measurement, analysis & corrective action on
deviation of equipment operations.
12) Documentation work related to MTBF,MTTR,KPI dashboard, RCA.
13) Ensure the uptime of equipment’s as per production requirement.

-- 1 of 3 --

14) Maintaining equipment’s like Rubber lined vessels, gearboxes, agitators, pumps, pipe lines,
filter presses, hydraulic units, belt conveyors, tray dryers, pulverisers, dust collectors, blenders,
blowers etc.
15) Maintain history cards and other records.(SAP)
16) Installation of new equipment’s, structure fabrication.
Equipments & systems handled:
• Dust Collector
• Tray dryer
• Spray dryer
• Spin flash dryer
• Tray separator
• Rotary screen
• Muller
• Super decanter
• Magnetic separators
• Calciner (kiln)
• Pumps
• Vertical pumps
• Diaphragm pump
• Belt conveyor
• Blowers
• Gear Box
• Reactors - Glass lined,MS rubber lined, SS.
• Mechanical seals
• Filter Press
• Primary clarifier
• Hoist
Work experience:
1) Competency in handling the activities in planning and scheduling various maintenance activities
such as Routine maintenance, preventive maintenance, Breakdown maintenance.
2) Preventive maintenance activities planning and scheduling on System Application and product
(SAP).
3) Spares procurement as per the required for maintenance activities on SAP System.
4) Monitoring the performance measurement and analysis by following methods.
a. Why – Why analysis for any breakdown.
b. Root cause analysis (RCA).
c. Maintenance record keeping such as mean time to repair (MTTR).
d. Mean time between failure (MTBF).
e. Hazard Identifications and risk assessment (HIRA).
f. Audits of GMP and BSC.
5) Working on SAP for project maintenance related activities (PM, MM, PP) such as up gradation
of data on SAP for equipment’s, analysis of data on SAP and communication systems such as
purchase requisition, purchase order, contractors bill data entry sheets.
6) Co-ordinating with workers for daily maintenance activities related to work instructions,
maintenance material issuing.

-- 2 of 3 --

Computer skills:
Operating Systems Win XP/Win 7,Win 10
Applications SAP(System ,Application and Products)
MS Office:
Project:
Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and
prevention in centrifugal pump”.
Projects done in company:
1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after
BASF).
2) 5 to 25 micron mica recovery project
3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving
in batch preparation which
4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (
First plant in India to produce effect pigment on such a large scale).
5) Aeration and washing time optimization of filter press by 50%.
6) Installation of 5KL to 32 KL capacity vessels.
7) Installation of 1.5 to 6 ton capacity silo.
8) Installation of 4 X 4 filter press.
Personal profile :
Date of Birth :- 13/08/1998
Language Known :- English, Marathi, Hindi.
Marital Status :- Single
Nationality/Religion :- Muslim
Hobbies :- Playing outdoor games, surfing internet.
Passport no. :- S2743951
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my knowledge.
Date :
Place: Saif Yasin Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saif resume diploma mechanical.pdf

Parsed Technical Skills: Operating Systems Win XP/Win 7, Win 10, Applications SAP(System, Application and Products), MS Office:, Project:, Diploma Final Year:- Completed final year project at JSW Steel LTD. Dolvi on “Failure analysis and, prevention in centrifugal pump”., Projects done in company:, 1) Setting up and commissioning of PY 30-30 plant capacity 35 TPM (Second plant globally after, BASF)., 2) 5 to 25 micron mica recovery project, 3) Cost reduction project by using Caco3 instead of caustic ( Resulted in per month ten lakh saving, in batch preparation which, 4) Currently working on mica white expansion increasing plant capacity from 75 TPM to 150 TPM (, First plant in India to produce effect pigment on such a large scale)., 5) Aeration and washing time optimization of filter press by 50%., 6) Installation of 5KL to 32 KL capacity vessels., 7) Installation of 1.5 to 6 ton capacity silo., 8) Installation of 4 X 4 filter press., Personal profile :, Date of Birth :- 13/08/1998, Language Known :- English, Marathi, Hindi., Marital Status :- Single, Nationality/Religion :- Muslim, Hobbies :- Playing outdoor games, surfing internet., Passport no. :- S2743951, Declaration:, I hereby declare that all the above-mentioned information is correct to the best of my knowledge., Date :, Place: Saif Yasin Khan, 3 of 3 --'),
(8964, 'Career Objective:', 'mmarijan1991@gmail.com', '919560376921', 'Career Objective:', 'Career Objective:', 'Focused individual looking for an engineering position in a fast-paced organization where excellence in
relevant. Coming with an ability to create, design and implement required work procedures, where my
experience and skill sets lead accomplishments.
Skilled engineering professional having 8 years of experience in all aspects of design, construction and
project management. My solid exposure in these fields has allowed me to build; manage; lead; work in a
team with exceptional performance.
• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that
enforce project standards and by minimizing exposure and risks on projects.
•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,
including the identification of needed resources and assignment to appropriate personnel.
• Proven progression in management and responsibilities as a result of an excellent performance track record in
planning, scheduling, coordinating and managing activities for construction projects.
•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and
completion along with reviewing workloads and set priorities to meet required project schedules and objectives.
• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of
effective staff development and motivation and workload; planning co-ordinate all construction (including MEP)
related activities at project sites with day to day operation.
• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review
material/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve
efficiency throughout all phases of the project road map.
• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load
calculation, voltage drop, circuit breaker sizing, lighting requirement and more.
• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.
• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.
• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,
which includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.
Electrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/
Planning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction
Project Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination
ELECTRICAL ENGINEER PROFESSIONAL
(Determined-Experienced-Connected)
Phone: +91-9560376921 (INDIA)
Email: mmarijan1991@gmail.com
LinkedIn: www.linkedin.com/in/mervin- marijan-92077274
MERVIN MARIJAN
PROFILE HIGHLIGHT
-- 1 of 4 --
1. December 2019 – June 2021
Lead Electrical Engineer
QABIM
Gurgaon, Delhi-NCR.
• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM
practices and subsequent related software. (Revit/Navis-Work/Auto-cad)
• Delivery of complex projects within time, cost and scope.
• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).
• Build effective working relationships with clients and the QABIM project team members.
• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop
drawings, as-built and submittal drawings.
•Demonstrate efficient and ease methodology handling multiple projects.
•Assist team in MEP modeling phase for timely submission.
2. October 2017 –
...[truncated for Excel cell]', 'Focused individual looking for an engineering position in a fast-paced organization where excellence in
relevant. Coming with an ability to create, design and implement required work procedures, where my
experience and skill sets lead accomplishments.
Skilled engineering professional having 8 years of experience in all aspects of design, construction and
project management. My solid exposure in these fields has allowed me to build; manage; lead; work in a
team with exceptional performance.
• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that
enforce project standards and by minimizing exposure and risks on projects.
•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,
including the identification of needed resources and assignment to appropriate personnel.
• Proven progression in management and responsibilities as a result of an excellent performance track record in
planning, scheduling, coordinating and managing activities for construction projects.
•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and
completion along with reviewing workloads and set priorities to meet required project schedules and objectives.
• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of
effective staff development and motivation and workload; planning co-ordinate all construction (including MEP)
related activities at project sites with day to day operation.
• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review
material/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve
efficiency throughout all phases of the project road map.
• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load
calculation, voltage drop, circuit breaker sizing, lighting requirement and more.
• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.
• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.
• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,
which includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.
Electrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/
Planning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction
Project Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination
ELECTRICAL ENGINEER PROFESSIONAL
(Determined-Experienced-Connected)
Phone: +91-9560376921 (INDIA)
Email: mmarijan1991@gmail.com
LinkedIn: www.linkedin.com/in/mervin- marijan-92077274
MERVIN MARIJAN
PROFILE HIGHLIGHT
-- 1 of 4 --
1. December 2019 – June 2021
Lead Electrical Engineer
QABIM
Gurgaon, Delhi-NCR.
• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM
practices and subsequent related software. (Revit/Navis-Work/Auto-cad)
• Delivery of complex projects within time, cost and scope.
• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).
• Build effective working relationships with clients and the QABIM project team members.
• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop
drawings, as-built and submittal drawings.
•Demonstrate efficient and ease methodology handling multiple projects.
•Assist team in MEP modeling phase for timely submission.
2. October 2017 –
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Skilled engineering professional having 8 years of experience in all aspects of design, construction and\nproject management. My solid exposure in these fields has allowed me to build; manage; lead; work in a\nteam with exceptional performance.\n• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that\nenforce project standards and by minimizing exposure and risks on projects.\n•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,\nincluding the identification of needed resources and assignment to appropriate personnel.\n• Proven progression in management and responsibilities as a result of an excellent performance track record in\nplanning, scheduling, coordinating and managing activities for construction projects.\n•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and\ncompletion along with reviewing workloads and set priorities to meet required project schedules and objectives.\n• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of\neffective staff development and motivation and workload; planning co-ordinate all construction (including MEP)\nrelated activities at project sites with day to day operation.\n• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review\nmaterial/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve\nefficiency throughout all phases of the project road map.\n• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load\ncalculation, voltage drop, circuit breaker sizing, lighting requirement and more.\n• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.\n• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.\n• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,\nwhich includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.\nElectrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/\nPlanning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction\nProject Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination\nELECTRICAL ENGINEER PROFESSIONAL\n(Determined-Experienced-Connected)\nPhone: +91-9560376921 (INDIA)\nEmail: mmarijan1991@gmail.com\nLinkedIn: www.linkedin.com/in/mervin- marijan-92077274\nMERVIN MARIJAN\nPROFILE HIGHLIGHT\n-- 1 of 4 --\n1. December 2019 – June 2021\nLead Electrical Engineer\nQABIM\nGurgaon, Delhi-NCR.\n• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM\npractices and subsequent related software. (Revit/Navis-Work/Auto-cad)\n• Delivery of complex projects within time, cost and scope.\n• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).\n• Build effective working relationships with clients and the QABIM project team members.\n• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop\ndrawings, as-built and submittal drawings.\n•Demonstrate efficient and ease methodology handling multiple projects.\n•Assist team in MEP modeling phase for timely submission.\n2. October 2017 – October 2019\nProject Manager\nCONTRATECH S.P.C (Grade-1)\nManama, Kingdom Of Bahrain.\n• Lead and communicate with contratech field supervision, subcontractors and vendors to assist them in working to\nthe project schedule.\n• Represent contratech with Own\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mervin Marijan-2021-Resume.pdf', 'Name: Career Objective:

Email: mmarijan1991@gmail.com

Phone: +91-9560376921

Headline: Career Objective:

Profile Summary: Focused individual looking for an engineering position in a fast-paced organization where excellence in
relevant. Coming with an ability to create, design and implement required work procedures, where my
experience and skill sets lead accomplishments.
Skilled engineering professional having 8 years of experience in all aspects of design, construction and
project management. My solid exposure in these fields has allowed me to build; manage; lead; work in a
team with exceptional performance.
• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that
enforce project standards and by minimizing exposure and risks on projects.
•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,
including the identification of needed resources and assignment to appropriate personnel.
• Proven progression in management and responsibilities as a result of an excellent performance track record in
planning, scheduling, coordinating and managing activities for construction projects.
•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and
completion along with reviewing workloads and set priorities to meet required project schedules and objectives.
• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of
effective staff development and motivation and workload; planning co-ordinate all construction (including MEP)
related activities at project sites with day to day operation.
• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review
material/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve
efficiency throughout all phases of the project road map.
• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load
calculation, voltage drop, circuit breaker sizing, lighting requirement and more.
• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.
• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.
• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,
which includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.
Electrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/
Planning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction
Project Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination
ELECTRICAL ENGINEER PROFESSIONAL
(Determined-Experienced-Connected)
Phone: +91-9560376921 (INDIA)
Email: mmarijan1991@gmail.com
LinkedIn: www.linkedin.com/in/mervin- marijan-92077274
MERVIN MARIJAN
PROFILE HIGHLIGHT
-- 1 of 4 --
1. December 2019 – June 2021
Lead Electrical Engineer
QABIM
Gurgaon, Delhi-NCR.
• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM
practices and subsequent related software. (Revit/Navis-Work/Auto-cad)
• Delivery of complex projects within time, cost and scope.
• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).
• Build effective working relationships with clients and the QABIM project team members.
• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop
drawings, as-built and submittal drawings.
•Demonstrate efficient and ease methodology handling multiple projects.
•Assist team in MEP modeling phase for timely submission.
2. October 2017 –
...[truncated for Excel cell]

Employment: Skilled engineering professional having 8 years of experience in all aspects of design, construction and
project management. My solid exposure in these fields has allowed me to build; manage; lead; work in a
team with exceptional performance.
• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that
enforce project standards and by minimizing exposure and risks on projects.
•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,
including the identification of needed resources and assignment to appropriate personnel.
• Proven progression in management and responsibilities as a result of an excellent performance track record in
planning, scheduling, coordinating and managing activities for construction projects.
•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and
completion along with reviewing workloads and set priorities to meet required project schedules and objectives.
• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of
effective staff development and motivation and workload; planning co-ordinate all construction (including MEP)
related activities at project sites with day to day operation.
• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review
material/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve
efficiency throughout all phases of the project road map.
• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load
calculation, voltage drop, circuit breaker sizing, lighting requirement and more.
• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.
• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.
• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,
which includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.
Electrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/
Planning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction
Project Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination
ELECTRICAL ENGINEER PROFESSIONAL
(Determined-Experienced-Connected)
Phone: +91-9560376921 (INDIA)
Email: mmarijan1991@gmail.com
LinkedIn: www.linkedin.com/in/mervin- marijan-92077274
MERVIN MARIJAN
PROFILE HIGHLIGHT
-- 1 of 4 --
1. December 2019 – June 2021
Lead Electrical Engineer
QABIM
Gurgaon, Delhi-NCR.
• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM
practices and subsequent related software. (Revit/Navis-Work/Auto-cad)
• Delivery of complex projects within time, cost and scope.
• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).
• Build effective working relationships with clients and the QABIM project team members.
• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop
drawings, as-built and submittal drawings.
•Demonstrate efficient and ease methodology handling multiple projects.
•Assist team in MEP modeling phase for timely submission.
2. October 2017 – October 2019
Project Manager
CONTRATECH S.P.C (Grade-1)
Manama, Kingdom Of Bahrain.
• Lead and communicate with contratech field supervision, subcontractors and vendors to assist them in working to
the project schedule.
• Represent contratech with Own
...[truncated for Excel cell]

Education: Bachelor, Technology Graduated: September 2013
Sathyabama University
Bachelors in Electrical & Electronics Engineering.
Chennai, Tamil Nadu, India
Senior Secondary School Graduated: July 2009
S.T Columba''s School
C.B.S.E Board (10+2-PCM)
New Delhi, India
 Microsoft Office. (Word, Excel, Power-point etc)
 Microsoft Project.
 Primavera P6.
SOFTWARE PROFICIENCY
-- 3 of 4 --
 Bluebeam-Revu.
 Revit-MEP.
 Auto-Cad.
 Navis-Work.
 Dialux.
 English. (Read/Write/Speak)
 Hindi. (Read/Write/Speak)
 Malayalam. (Speak)
 Tamil. (Speak)
 Auto-cad. (Certified Course)  Revit-MEP. (Certified Course)
 Ability to handle multiple projects  Confident decision making.
 Focused plan of action.  Optimistic.
 Team player.  Hard-working.
 Technical bid analysis.  Budget allocation.
 Job cost analysis.  Pre-post contract.
 Project Management.  BIM practices.
 Good communicator.  Project Engineering.
 Vendor Management.  Primavera P6.
 Variance Analysis.  Navis-Wok.
 Permanent Address: Flat No.105-B/ Pocket-B/ Mayur Vihar/Phase-2/Delhi-110091 (INDIA).
 Father''s Name: Mr. K.J Marijan.
 D.O.B: 19th September 1991.
 Marital Status: Single.
Declaration:
I Mervin Marijan, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Mervin Marijan New Delhi (INDIA)
JULY 25th, 2021
LANGUAGES
KEY STRENGTHS/SKILLS

Personal Details: -- 4 of 4 --

Extracted Resume Text: Career Objective:
Focused individual looking for an engineering position in a fast-paced organization where excellence in
relevant. Coming with an ability to create, design and implement required work procedures, where my
experience and skill sets lead accomplishments.
Skilled engineering professional having 8 years of experience in all aspects of design, construction and
project management. My solid exposure in these fields has allowed me to build; manage; lead; work in a
team with exceptional performance.
• Managing day-to-day operational aspects of project and project scope by effectively applying methodologies that
enforce project standards and by minimizing exposure and risks on projects.
•Create and execute project work plans and revise as appropriate to meet changing needs and requirements,
including the identification of needed resources and assignment to appropriate personnel.
• Proven progression in management and responsibilities as a result of an excellent performance track record in
planning, scheduling, coordinating and managing activities for construction projects.
•Provide project estimates and surveys, and solicit specialty contractor bids to ensure project compliance and
completion along with reviewing workloads and set priorities to meet required project schedules and objectives.
• Capability to handle multiple projects simultaneously and frequently finishes ahead of schedule as result of
effective staff development and motivation and workload; planning co-ordinate all construction (including MEP)
related activities at project sites with day to day operation.
• Perform cost comparison analysis of subcontractor’s vs self-performance to maintain cost controls; review
material/subcontractor invoices for approval; recognize work schedules and flow to reduce costs and improve
efficiency throughout all phases of the project road map.
• Experienced and having smart approach towards technical aspects pertaining calculation and design i.e. load
calculation, voltage drop, circuit breaker sizing, lighting requirement and more.
• Experienced in BIM field and practices including support software such as REVIT, Auto-CAD, Navis-work, Dialux etc.
• Proficient in managing project monitoring tools such as Microsoft office tools, MS-Project, Primavera etc.
• Guide and advice on all technical aspects related MEP work activities pertaining installation and commissioning,
which includes ELV/CCTV/Home-Automation/Fire-Alarm/Fire-Fighting/Air-Conditioning/Water-Supply/Drainage.
Electrical Engineering/ Project Management/ Project Engineer/ Project Estimation & Survey/ Field & Site supervision/ BIM Practices/ Design & Layout/
Planning & Coordination/ Cost Control/ Value Engineering/ Schedule & Budget management/ Project Reporting/ Vendor Management/ Client Interaction
Project Initiating/ Monitor & Controlling/ Project Execution/ Project Design/ Quality Control/ Resource Management/ Project Co-ordination
ELECTRICAL ENGINEER PROFESSIONAL
(Determined-Experienced-Connected)
Phone: +91-9560376921 (INDIA)
Email: mmarijan1991@gmail.com
LinkedIn: www.linkedin.com/in/mervin- marijan-92077274
MERVIN MARIJAN
PROFILE HIGHLIGHT

-- 1 of 4 --

1. December 2019 – June 2021
Lead Electrical Engineer
QABIM
Gurgaon, Delhi-NCR.
• Manage and coordinate project deliveries/ delegated tasks with in-house and off-shore production team with BIM
practices and subsequent related software. (Revit/Navis-Work/Auto-cad)
• Delivery of complex projects within time, cost and scope.
• Learn and demonstrate proficiency in construction trade knowledge (MEPF & Coordination).
• Build effective working relationships with clients and the QABIM project team members.
• Project Start-Up which includes working with client during pre-construction phase to build the 3D models, 2D shop
drawings, as-built and submittal drawings.
•Demonstrate efficient and ease methodology handling multiple projects.
•Assist team in MEP modeling phase for timely submission.
2. October 2017 – October 2019
Project Manager
CONTRATECH S.P.C (Grade-1)
Manama, Kingdom Of Bahrain.
• Lead and communicate with contratech field supervision, subcontractors and vendors to assist them in working to
the project schedule.
• Represent contratech with Owner(s), Architects, Consultants, Government Authorities, Vendors and
Subcontractors.
• Administer financial aspects of the owner’s contract, subcontracts, and purchase orders.
• Build effective working relationships with clients and the contratech project team members.
• Review contract and contract documents to confirm the budget setup and project milestones in conjunction with
project lead.
• Monitoring and controlling procurement database for proficient material procurement management.
• Demonstrating scopes of work; distribute and log subcontracts; issuing purchase orders; confirm compliance with
project insurance requirements.
• Review subcontractor references; obtaining subcontractor documents and maintain project files.
• Maintain and manage all purchase and delivery schedules; change order processes; shop drawings; document
control logs; owner; architect and subcontractor correspondence.
• Meeting Management.
• Attend all schedule and management MEP meetings necessary to monitor and manage the project, chairing as
appropriate.
• Financial Management.
• Manage all requisitions and payments including lien releases and project payroll and maintains best possible cash
flow throughout the project, communicating issues proactively.
WORK EXPERIENCE

-- 2 of 4 --

3. October 2014 – October 2017
Project Engineer
R.P Construction (Grade-1)
Manama, Kingdom Of Bahrain
• Conducting detailed estimation for BOQ/Tender; Work measurement; Preparation of invoice; Rate analysis &
deviation Etc.
• Co-ordination in scheduling of all engineering activities to meet overall engineering and construction schedule.
• Review projects technical calculated design before commencement of any MEP related activity.
• Project Reporting; Estimation; Site Co-ordination; Client Meeting-Presentation and Team Supervision.
• Investigation and resolution of field-initiated Queries pertaining to design and engineering.
• Co-ordinate all MEP related activities at project sites and day to day operation.
• Ensuring design & co-ordination is achieved before commencement of work.
• Ensure that Contractors prepare shop drawing and obtain Approval from MEP/ Project Manager/ Architect before
executing the job.
• Ensure quality check of the materials procured and delivered at site. Provide guidelines to contractors site
engineers and supervisors from time to time.
4. January 2014 – October 2014
Project Engineer
S.S Engineers & Consultants
Delhi, New Delhi
• Project site supervision for MEP related activities.
• Developing tender estimation & bill of quantities.
• Coordinate material request & procurement.
• Prepare sub-contractor log including supplier quotation and comparison sheet.
• Prepare shop drawing and material submittal forms for respective project.
• Prepare DB-Schedule/Load-Calculation/Circuit-breaker/Voltage-Drop Calculation and more.
•Prepare project documents; as-built drawings & handing over documents etc.
EDUCATION
Bachelor, Technology Graduated: September 2013
Sathyabama University
Bachelors in Electrical & Electronics Engineering.
Chennai, Tamil Nadu, India
Senior Secondary School Graduated: July 2009
S.T Columba''s School
C.B.S.E Board (10+2-PCM)
New Delhi, India
 Microsoft Office. (Word, Excel, Power-point etc)
 Microsoft Project.
 Primavera P6.
SOFTWARE PROFICIENCY

-- 3 of 4 --

 Bluebeam-Revu.
 Revit-MEP.
 Auto-Cad.
 Navis-Work.
 Dialux.
 English. (Read/Write/Speak)
 Hindi. (Read/Write/Speak)
 Malayalam. (Speak)
 Tamil. (Speak)
 Auto-cad. (Certified Course)  Revit-MEP. (Certified Course)
 Ability to handle multiple projects  Confident decision making.
 Focused plan of action.  Optimistic.
 Team player.  Hard-working.
 Technical bid analysis.  Budget allocation.
 Job cost analysis.  Pre-post contract.
 Project Management.  BIM practices.
 Good communicator.  Project Engineering.
 Vendor Management.  Primavera P6.
 Variance Analysis.  Navis-Wok.
 Permanent Address: Flat No.105-B/ Pocket-B/ Mayur Vihar/Phase-2/Delhi-110091 (INDIA).
 Father''s Name: Mr. K.J Marijan.
 D.O.B: 19th September 1991.
 Marital Status: Single.
Declaration:
I Mervin Marijan, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Mervin Marijan New Delhi (INDIA)
JULY 25th, 2021
LANGUAGES
KEY STRENGTHS/SKILLS
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mervin Marijan-2021-Resume.pdf'),
(8965, 'CAREER OBJECTIVE', 'mallicksaifulla@gmail.com', '9038644478', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water
Resources Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist. – Purba Burdwan
West Bengal, Pin – 713408, India
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 \ 8820336684
E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)', 'I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water
Resources Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist. – Purba Burdwan
West Bengal, Pin – 713408, India
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 \ 8820336684
E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech\nproject)\n(II) Study of a soil investigation report and design of an alternative for the same building\n(B-Tech Final Year Project)\n(III) Design of Steel Frame Structure (B-Tech Group Project)\n(IV) Design of Concrete Structure (B-Tech Group Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saifulla-Resume(26.08.2019).pdf', 'Name: CAREER OBJECTIVE

Email: mallicksaifulla@gmail.com

Phone: 9038644478

Headline: CAREER OBJECTIVE

Profile Summary: I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water
Resources Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist. – Purba Burdwan
West Bengal, Pin – 713408, India
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 \ 8820336684
E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)

Education: Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water
Resources Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist. – Purba Burdwan
West Bengal, Pin – 713408, India
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 \ 8820336684
E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)

Projects: (I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)

Personal Details: E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)

Extracted Resume Text: CAREER OBJECTIVE
I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water
Resources Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist. – Purba Burdwan
West Bengal, Pin – 713408, India
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 \ 8820336684
E-mail:- mallicksaifulla@gmail.com
(II) Company name- SS Solution, Durgapur.
Nature of Work – Geo-Technical Sub soil investigation work & Report preparation,
Roads DPR, Preparation of tender document, Submission & Billing.
Current position- Project In charge.
Duration- From 28th October, 2018 to Present
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point,
Microsoft Office Excel. Operating System- Windows 8.1, 10.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAMME)
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)

-- 1 of 2 --

PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project)
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project)
(III) Design of Steel Frame Structure (B-Tech Group Project)
(IV) Design of Concrete Structure (B-Tech Group Project)
PERSONAL DETAILS
Father’s Name Jafar Ali Mallick
Permanent Address Do
Date of Birth 02nd May 1993
Language Known Bengali, English & Hindi
Marital Status Single
Nationality Indian
Religion Islam
Interest & Hobbies Playing Cricket, Internet browsing
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Purba Burdwan SAIFULLA MALLICK
Date: 26.08.2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saifulla-Resume(26.08.2019).pdf'),
(8966, 'Ajay Pratap Singh', 'ajaypsingh.inventive@gmail.com', '917906565003', 'Objective', 'Objective', ' A highly motivated, enthusiastic, dedicated and achievement oriented perfectionist working dynamically to
 wards the growth of the organization and possessing a positive approach
 Distinguished career of over around 11 years with proven expertise in Erection, HT & LT Electrical equipments & the
installation.
 Prompt in handling customer complaints or maintenance call the satisfaction.
 Strong track record in striking perfect coordination in man-machine and materials to achieve maximum productivity
levels.
 Strong in terpers on al skills with proven ability to build and nurture relations.', ' A highly motivated, enthusiastic, dedicated and achievement oriented perfectionist working dynamically to
 wards the growth of the organization and possessing a positive approach
 Distinguished career of over around 11 years with proven expertise in Erection, HT & LT Electrical equipments & the
installation.
 Prompt in handling customer complaints or maintenance call the satisfaction.
 Strong track record in striking perfect coordination in man-machine and materials to achieve maximum productivity
levels.
 Strong in terpers on al skills with proven ability to build and nurture relations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi
Technical', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total Work Experience: (11Yrs)\nORGANIZATION: Sam (India) Built Well Pvt Ltd.\nDesignation: Sr. Electrical Engineer\n Main Client : UPMRC\n Project : AGCC02 UG Metro Project.\nResponsibilities In Metro Project:-\n Installation, commissioning, testing, Maintenance and operation of substation equipment’s i.e.;\n250,500,1010KVA DG Sets Main panel & distribution panels, cabling, earthing etc.\n Installation and maintenance of 6.6 KVA transformer.\n Capable to read and draw the Electrical Drawings\n Responsible for elec. Maintenance i.e. Street lights, high mast & Structure equipment like as welding\nmachine, vibrator, generator, cutting Machine & distribution panels for smooth operation of structure work.\n Calculation of electrical load and distribution at site as per requirement of site condition.\n To provide the entire electrical rectification as per requirement of site and procurement of material or\nPROJECT PROFILE: UPMRC METRO AGRA\nPROJECT (DURATION: JAN 2022 TO Till Date)\n-- 1 of 6 --\n Deployment of work men as per shift activities of priority vise.\n Preparation of lightning for diversion pole erection cabling & street light fixture.\n Preparation of plan for underground cables through tranches or overhead cables with heat sinkable straight\nthrough Joints.\n Supervision of electrical activities.\n Erection, testing commissioning, conducting wiring, DB installation.\nORGANIZATION Tata Power Solar Ltd.\nDesignation: Sr Engineer (Project Execution)\nResponsibilities:\n• Project-1 : 50 MW prayagraj U.P\n• Project -2 : 225 MW Hybrid in Noorsar Rajasthan.\n• Project-3. :1000 MW pugal Rajasthan\n• Period :Sep 2020 To Jan 2022\n• Nature of work:Solar project EPC, Material management, Vender handling\n Coordinate with multi teams as per the need of work or project\n Start marking block Pile, Auguring Pile casting, fixing of MMS mounting, aliment,\nmoduleerection, erection of SCB MCB, Inverter and all Cabling\n Doing all dc cabling as per drawing as per actual site Conditions. (Making string\nInverter connection, routing.)\n Testing and laying of HT and DC cables.(Meager, continuity, polarity, dc strings, Voc)\n Supervise and making calculation documentation and verifying the Bills of material used by the\nvendors.\n Supervise or checking the control cabling done in IC Room as per cable schedule.\n Man aging vendor sand making DPR and reporting to higher management.\n Successfully completed erection of Transformer, switchgear, Inverter panel.\n PV panel structure erection module handling work, SMB''s PV Modules & inverters, and Operations of\nstring board work completed."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\METRO PROJECT..pdf22_095652 (1).pdf', 'Name: Ajay Pratap Singh

Email: ajaypsingh.inventive@gmail.com

Phone: +917906565003

Headline: Objective

Profile Summary:  A highly motivated, enthusiastic, dedicated and achievement oriented perfectionist working dynamically to
 wards the growth of the organization and possessing a positive approach
 Distinguished career of over around 11 years with proven expertise in Erection, HT & LT Electrical equipments & the
installation.
 Prompt in handling customer complaints or maintenance call the satisfaction.
 Strong track record in striking perfect coordination in man-machine and materials to achieve maximum productivity
levels.
 Strong in terpers on al skills with proven ability to build and nurture relations.

Employment: Total Work Experience: (11Yrs)
ORGANIZATION: Sam (India) Built Well Pvt Ltd.
Designation: Sr. Electrical Engineer
 Main Client : UPMRC
 Project : AGCC02 UG Metro Project.
Responsibilities In Metro Project:-
 Installation, commissioning, testing, Maintenance and operation of substation equipment’s i.e.;
250,500,1010KVA DG Sets Main panel & distribution panels, cabling, earthing etc.
 Installation and maintenance of 6.6 KVA transformer.
 Capable to read and draw the Electrical Drawings
 Responsible for elec. Maintenance i.e. Street lights, high mast & Structure equipment like as welding
machine, vibrator, generator, cutting Machine & distribution panels for smooth operation of structure work.
 Calculation of electrical load and distribution at site as per requirement of site condition.
 To provide the entire electrical rectification as per requirement of site and procurement of material or
PROJECT PROFILE: UPMRC METRO AGRA
PROJECT (DURATION: JAN 2022 TO Till Date)
-- 1 of 6 --
 Deployment of work men as per shift activities of priority vise.
 Preparation of lightning for diversion pole erection cabling & street light fixture.
 Preparation of plan for underground cables through tranches or overhead cables with heat sinkable straight
through Joints.
 Supervision of electrical activities.
 Erection, testing commissioning, conducting wiring, DB installation.
ORGANIZATION Tata Power Solar Ltd.
Designation: Sr Engineer (Project Execution)
Responsibilities:
• Project-1 : 50 MW prayagraj U.P
• Project -2 : 225 MW Hybrid in Noorsar Rajasthan.
• Project-3. :1000 MW pugal Rajasthan
• Period :Sep 2020 To Jan 2022
• Nature of work:Solar project EPC, Material management, Vender handling
 Coordinate with multi teams as per the need of work or project
 Start marking block Pile, Auguring Pile casting, fixing of MMS mounting, aliment,
moduleerection, erection of SCB MCB, Inverter and all Cabling
 Doing all dc cabling as per drawing as per actual site Conditions. (Making string
Inverter connection, routing.)
 Testing and laying of HT and DC cables.(Meager, continuity, polarity, dc strings, Voc)
 Supervise and making calculation documentation and verifying the Bills of material used by the
vendors.
 Supervise or checking the control cabling done in IC Room as per cable schedule.
 Man aging vendor sand making DPR and reporting to higher management.
 Successfully completed erection of Transformer, switchgear, Inverter panel.
 PV panel structure erection module handling work, SMB''s PV Modules & inverters, and Operations of
string board work completed.

Education: Management

Personal Details: Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi
Technical

Extracted Resume Text: Mobile:+917906565003
Email:ajaypsingh.inventive@gmail.com
Ajay Pratap Singh
Objective
 A highly motivated, enthusiastic, dedicated and achievement oriented perfectionist working dynamically to
 wards the growth of the organization and possessing a positive approach
 Distinguished career of over around 11 years with proven expertise in Erection, HT & LT Electrical equipments & the
installation.
 Prompt in handling customer complaints or maintenance call the satisfaction.
 Strong track record in striking perfect coordination in man-machine and materials to achieve maximum productivity
levels.
 Strong in terpers on al skills with proven ability to build and nurture relations.
Work Experience
Total Work Experience: (11Yrs)
ORGANIZATION: Sam (India) Built Well Pvt Ltd.
Designation: Sr. Electrical Engineer
 Main Client : UPMRC
 Project : AGCC02 UG Metro Project.
Responsibilities In Metro Project:-
 Installation, commissioning, testing, Maintenance and operation of substation equipment’s i.e.;
250,500,1010KVA DG Sets Main panel & distribution panels, cabling, earthing etc.
 Installation and maintenance of 6.6 KVA transformer.
 Capable to read and draw the Electrical Drawings
 Responsible for elec. Maintenance i.e. Street lights, high mast & Structure equipment like as welding
machine, vibrator, generator, cutting Machine & distribution panels for smooth operation of structure work.
 Calculation of electrical load and distribution at site as per requirement of site condition.
 To provide the entire electrical rectification as per requirement of site and procurement of material or
PROJECT PROFILE: UPMRC METRO AGRA
PROJECT (DURATION: JAN 2022 TO Till Date)

-- 1 of 6 --

 Deployment of work men as per shift activities of priority vise.
 Preparation of lightning for diversion pole erection cabling & street light fixture.
 Preparation of plan for underground cables through tranches or overhead cables with heat sinkable straight
through Joints.
 Supervision of electrical activities.
 Erection, testing commissioning, conducting wiring, DB installation.
ORGANIZATION Tata Power Solar Ltd.
Designation: Sr Engineer (Project Execution)
Responsibilities:
• Project-1 : 50 MW prayagraj U.P
• Project -2 : 225 MW Hybrid in Noorsar Rajasthan.
• Project-3. :1000 MW pugal Rajasthan
• Period :Sep 2020 To Jan 2022
• Nature of work:Solar project EPC, Material management, Vender handling
 Coordinate with multi teams as per the need of work or project
 Start marking block Pile, Auguring Pile casting, fixing of MMS mounting, aliment,
moduleerection, erection of SCB MCB, Inverter and all Cabling
 Doing all dc cabling as per drawing as per actual site Conditions. (Making string
Inverter connection, routing.)
 Testing and laying of HT and DC cables.(Meager, continuity, polarity, dc strings, Voc)
 Supervise and making calculation documentation and verifying the Bills of material used by the
vendors.
 Supervise or checking the control cabling done in IC Room as per cable schedule.
 Man aging vendor sand making DPR and reporting to higher management.
 Successfully completed erection of Transformer, switchgear, Inverter panel.
 PV panel structure erection module handling work, SMB''s PV Modules & inverters, and Operations of
string board work completed.
 Underground DC and AC cable laying work with sand, falls flouring & HDPE pipe for cable
safety.During cable damage involved in straight joint cable work by trouble shooting the merger-test
ofcable.
 Cable termination with suitable gland, cable tie for neat wiring gasper SLD diagram.
 Thorough knowledge on cable schedule & Earthing installation whole plant including AC and DC,
Structure, Transformer, LT/HT system, Inverters and Lightning Arrestor.
 Providing training for electrical contractors regarding quality, safety at work, effective utilization of
human resource and material.
 Making of as per built drawing of site after completion and submit to O&M team at the time of HOTO.
 Work with safety by taking a daily safety TBM (Tool Box Meeting)and discuss the plan of day with its
PROJECTPROFILE: GW,MW SOLAR PROJECT
(DURATION:SEP 2020 TO Jan 2022)

-- 2 of 6 --

PROJECTPROFILE: EB Engineer
(DURATION: March 2019 TO Sep 2020)
PROJECT PROFILE: RGGVY, DDUGJY, IPDS
(DURATION: AUG 2016 TO APR 2018)
PROJECTPROFILE: DDUGJY, SAUBHAGYA YOJANA
(DURATION: APRIL 2018 TO MARCH 2019)
hazardsandtheirprecautions.Whichmaketheprocesssmoothandunderstandingwithteamonsite.
 Time to Time induction of Safety, Quality and also training of new team members on site regarding their
work.
 Handling of all document
ORGANIZATION Reliance Jio Infocomm Ltd.
Designation. EB Engineer
Responsibilities:
 Responsible for site survey
 Survey of 11KV Existing HT & LT Line and Estimating BOQ
 Planning and Execution of Work
ORGANIZATION: Bharat Vikas group Ltd.
Designation. Senior Engineer
Responsibilities:
 Responsible for Feeder site survey
 Meter Isolations work
 Survey of 11KV Existing & LT Line and Estimating BOQ of Feeder
ORGANIZATION RKI Ltd.
Designation Site Engineer
RKI is a main Contractor of (DVVNL & MVVNL) Under R-APDRP Project U.P.
Responsibilities:
 Planning and Execution of Work

-- 3 of 6 --

PROJECT PROFILE: UNDER GROUND CABLE
(DURATION: JUN 2012 TO JUL 2016)
 Erection & Installation of HT & LT Electrical equipment
.
ORGANIZATION: ERDA PVT.LTD
Designation Atts. Engineer
Project Description:
Erda PVT. LTD is Supply of superior Quality and pellet producing company in Take over
Agra is a main Contractor of Dakshinanchal Vidyut Vitran Nigam Ltd. (DVVNL)
Responsibilities:
 Responsible for Feeder site survey
 Survey of 11 KV Existing & LT Line and Estimating BOQ of
Feeder.
Bachelor of Engineering (Electronics & Instrumentation) from aggregate 71.10%, from
Institute of Engineering & Technology Khandari, Agra in 2007-2011Batch
I have done my M.B.A from Uttam Institute of Management Studies Runkata, Agra, in 2014-
2016 Batch
Computer Knowledge 1.Knowledge of basic computer.
2. Packages known MS Office, Windows 98/2000/2007,Windows XP.
PersonalDetails Father’s Name Shri Sudarshan pal singh
Date of Birth 10thFeb1988
Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi
Technical
Qualifications
Management
Qualifications

-- 4 of 6 --

PermanentAddress Plot no 17 Gaytri Vihar Bainpur road Sikandra Agra Uttar
Pradesh, India
References The above furnished details are correct and to the best of my knowledge. If an given an
opportunity shall try my best to bring good reputation to your esteemed organization.
Date:
Place: (AJAY PRATAP SINGH)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\METRO PROJECT..pdf22_095652 (1).pdf'),
(8967, 'CAREER OBJECTIVE', 'career.objective.resume-import-08967@hhh-resume-import.invalid', '9038644478', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water Resources
Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
EXPERIENCE / EXPERIENTIAL LEARNING
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).', 'I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water Resources
Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
EXPERIENCE / EXPERIENTIAL LEARNING
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(I) Company name – BIL Infratech Ltd.\nProject Title - Building Construction\nDuration -15 Days (Training)\n(II) Working at- SS Solution, Durgapur.\nExperience details: –\nFrom July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report\npreparation, Roads DPR, Preparation of tender document, Submission & Billing.\nFrom Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of\nSSK-SNB RRTS” Route as a Project Engineer.\nCurrent position- Project In charge.\nIT PROFICIENCY\nAuto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office\nExcel. Operating System- Windows 8.1, 10.\nPermanent Address:\nVill - Mathnosipur, P.O - Berugram,\nP.S - Jamalpur, Dist.– Purba Burdwan\nWest Bengal, India, Pin - 713408\nSaifulla Mallick\nB-Tech (Civil), M-Tech (Water Resources)\nContact No. : - 9038644478 / 8820336684\nE-mail:- mallicksaifulla@gmail.com\n-- 1 of 2 --\nPROJECTS REPORT AND SEMINAR\n(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech\nproject).\n(II) Study of a soil investigation report and design of an alternative for the same building\n(B-Tech Final Year Project).\n(III) Design of Steel Frame Structure (B-Tech Group Project).\n(IV) Design of Concrete Structure (B-Tech Group Project)."}]'::jsonb, '[{"title":"Imported project details","description":"(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech\nproject).\n(II) Study of a soil investigation report and design of an alternative for the same building\n(B-Tech Final Year Project).\n(III) Design of Steel Frame Structure (B-Tech Group Project).\n(IV) Design of Concrete Structure (B-Tech Group Project)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saifulla-Resume_08.08.2020.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-08967@hhh-resume-import.invalid

Phone: 9038644478

Headline: CAREER OBJECTIVE

Profile Summary: I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water Resources
Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
EXPERIENCE / EXPERIENTIAL LEARNING
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).

Employment: (I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).

Education: Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water Resources
Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
EXPERIENCE / EXPERIENTIAL LEARNING
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).

Projects: (I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).

Personal Details: E-mail:- mallicksaifulla@gmail.com
-- 1 of 2 --
PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).

Extracted Resume Text: CAREER OBJECTIVE
I seek challenging opportunities where I can use my skills and knowledge for
organizational and personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Madhyamik W.B.B.S.E. 2009 81%
Higher Secondary W.B.C.H.S.E. 2011 67.8%
B-Tech (Civil
Engineering)
Aliah University 2012- 2016 6.59/10 (CGPA)
M-Tech (Water Resources
Engineering)
Aliah university 2016-2018 7.81/10 (CGPA)
EXPERIENCE / EXPERIENTIAL LEARNING
(I) Company name – BIL Infratech Ltd.
Project Title - Building Construction
Duration -15 Days (Training)
(II) Working at- SS Solution, Durgapur.
Experience details: –
From July,2018 to August, 2019- Geo-Technical Sub soil investigation work & Report
preparation, Roads DPR, Preparation of tender document, Submission & Billing.
From Sept. 2019 to Present- Now working at a NCRTC Project “Final location survey of
SSK-SNB RRTS” Route as a Project Engineer.
Current position- Project In charge.
IT PROFICIENCY
Auto CAD (Civil), Matlab, Microsoft Office Word, Microsoft Office Power Point, Microsoft Office
Excel. Operating System- Windows 8.1, 10.
Permanent Address:
Vill - Mathnosipur, P.O - Berugram,
P.S - Jamalpur, Dist.– Purba Burdwan
West Bengal, India, Pin - 713408
Saifulla Mallick
B-Tech (Civil), M-Tech (Water Resources)
Contact No. : - 9038644478 / 8820336684
E-mail:- mallicksaifulla@gmail.com

-- 1 of 2 --

PROJECTS REPORT AND SEMINAR
(I) Development of Rainfall-Runoff model using artificial neural network (M-Tech
project).
(II) Study of a soil investigation report and design of an alternative for the same building
(B-Tech Final Year Project).
(III) Design of Steel Frame Structure (B-Tech Group Project).
(IV) Design of Concrete Structure (B-Tech Group Project).
PERSONAL DETAILS
Father’s Name Jafar Ali Mallick
Permanent Address -:Do:-
Date of Birth 02nd May 1993
Language Known Bengali, English & Hindi
Marital Status Single
Nationality Indian
Religion Islam
Interest Work in design and construction related
field
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: PURBA BURDWAN SAIFULLA MALLICK
Date: 08.08.2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saifulla-Resume_08.08.2020.pdf'),
(8968, 'G.SAIKIRAN B.Tech : Nimra College of', 'saikirangoli114@gmail.com', '919703759959', 'Summary:-', 'Summary:-', 'Dedicated Civil Engineering skilled in all the phases of engineering operations. Consistently
finishes projects under budget and ahead of schedule. Forward thinking professional familiar with all
aspects of construction and commercial and residential planning. Advocates for sustainable
infrastructure and green city - planning. Committed to design environmental conscious and cost
effective public infrastructure solutions.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Education Credentials
 B.Tech (Civil Engineering): Nimra College of Engineering & Technology,
A.P, 70.82%
 XII: Narayana Junior college, A.P, 75. 2%
 Class X: Sharada Vidyanikethan School, A.P, 83.33%
----------------------------------------------------------------------------------------------------------------------------- --------------------------', 'Dedicated Civil Engineering skilled in all the phases of engineering operations. Consistently
finishes projects under budget and ahead of schedule. Forward thinking professional familiar with all
aspects of construction and commercial and residential planning. Advocates for sustainable
infrastructure and green city - planning. Committed to design environmental conscious and cost
effective public infrastructure solutions.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Education Credentials
 B.Tech (Civil Engineering): Nimra College of Engineering & Technology,
A.P, 70.82%
 XII: Narayana Junior college, A.P, 75. 2%
 Class X: Sharada Vidyanikethan School, A.P, 83.33%
----------------------------------------------------------------------------------------------------------------------------- --------------------------', ARRAY[' Architectural Detailing and Building Codes.', ' Computer Aided Design (CAD) for Interior Designers.', ' Precision Sketching to Communicate Interior Design Ideas.', ' Digital Imaging to Enhance & Manipulate Design Concepts.', ' 3D Interior Designs Modelling Tools.', ' Survey Reports/Maps/Data to plan projects.', ' Design of public work projects and developing designs/layouts/Calculations', 'Developing', 'project scope and time line/ on- site Construction and Management.', 'Civil Expertise: Auto Cad (2007', '2009', '2010 & 2013', 'Including latest versions) of 2D and 3D', 'Google', 'Sketch Up', 'Revit (Architecture & Structure)', 'BIM(Building Information Modeling)', 'Staad PRO(', 'structure modelling and analysis)', 'ETABS', 'Naviswork', 'primavera & M.S Office.', 'Other Skills: Python programming language', 'Microsoft project', '------------------------']::text[], ARRAY[' Architectural Detailing and Building Codes.', ' Computer Aided Design (CAD) for Interior Designers.', ' Precision Sketching to Communicate Interior Design Ideas.', ' Digital Imaging to Enhance & Manipulate Design Concepts.', ' 3D Interior Designs Modelling Tools.', ' Survey Reports/Maps/Data to plan projects.', ' Design of public work projects and developing designs/layouts/Calculations', 'Developing', 'project scope and time line/ on- site Construction and Management.', 'Civil Expertise: Auto Cad (2007', '2009', '2010 & 2013', 'Including latest versions) of 2D and 3D', 'Google', 'Sketch Up', 'Revit (Architecture & Structure)', 'BIM(Building Information Modeling)', 'Staad PRO(', 'structure modelling and analysis)', 'ETABS', 'Naviswork', 'primavera & M.S Office.', 'Other Skills: Python programming language', 'Microsoft project', '------------------------']::text[], ARRAY[]::text[], ARRAY[' Architectural Detailing and Building Codes.', ' Computer Aided Design (CAD) for Interior Designers.', ' Precision Sketching to Communicate Interior Design Ideas.', ' Digital Imaging to Enhance & Manipulate Design Concepts.', ' 3D Interior Designs Modelling Tools.', ' Survey Reports/Maps/Data to plan projects.', ' Design of public work projects and developing designs/layouts/Calculations', 'Developing', 'project scope and time line/ on- site Construction and Management.', 'Civil Expertise: Auto Cad (2007', '2009', '2010 & 2013', 'Including latest versions) of 2D and 3D', 'Google', 'Sketch Up', 'Revit (Architecture & Structure)', 'BIM(Building Information Modeling)', 'Staad PRO(', 'structure modelling and analysis)', 'ETABS', 'Naviswork', 'primavera & M.S Office.', 'Other Skills: Python programming language', 'Microsoft project', '------------------------']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:-","company":"Imported from resume CSV","description":"Vertex Homes Private Limited Hyderabad, India\nEngineer & Designer: August 2017 - March 2020\n I am having total experience in BIM Modeler with 2 year ,6 months\nRoles and Responsibilities :\n Prepares Architectural BIM models and sets of engineering and construction drawings which will\ninclude general arrangement/layout drawings and detail drawings.\n Performs basic discipline related design tasks as directed by Project Lead.\n Performs related BIM modeling/technical support tasks such as verifies BIM model integrity,\nperforms clash detection, collaborates with other disciplines, plots drawings, assembles drawing\npackages, prepares transmittal, file management and/or filing prints and coordinates specifications\nwith drawings, etc.\n-- 1 of 4 --\n Interacts with other engineering disciplines.\n Reference information from vendor prints, catalogs, technical manuals, etc. as required to advance\nthe BIM model.\n Supports field assignments, as required.\n Performs other duties, as required.\nThese roles involve advice in the planning, co – ordination and technical aspects of construction\nprojects and plan designing and oversee construction and maintenance of building structure and\ninfrastructure.\nNature of Duties Well versed with: (AS ENGINEER & DESIGNER)\n Under take regular site inspections and chair meetings with contractor to assess, Program and\nquality.\n Execution of all construction activities of building along with finishing items\n , Preparing of estimates, taking measurements, Contracts bills certification and familiar with\nexternal/ internal plumbing & sanitary systems, water supply & sewage treatment, Electrical\netc.\n Undertake snagging inspection on practical completion of the works and manage process\nto rectify any defects.\n Undertake periodic valuations; asses’ contractors’ financial claims and process payments\nto contractors through the client’s organization.\n Perform project design coordination with other team members (i.e; landscape, survey\nand structural).\n Designed handicap access routes representation of CAD.\n Representation of CAD committee dealing with AUTOCAD standards for company.\nRamky Infra Structure ltd NEW DELHI, India\nEngineer & Designer September 2015 – May 2017\n Site Inspection for civil construction and ensure that the work as per the project specifications\nand issued for construction approved drawings from authorities.\n BOQ (Bill of Quantities) preparation of civil works.\n Ensure that all the works meets the stipulated quality standards.\n Coordination with subcontractors for smooth flow of work.\n Testing soils and materials to determine the adequacy and strength of foundations, concrete,\nasphalt or steel."}]'::jsonb, '[{"title":"Imported project details","description":"infrastructure.\nNature of Duties Well versed with: (AS ENGINEER & DESIGNER)\n Under take regular site inspections and chair meetings with contractor to assess, Program and\nquality.\n Execution of all construction activities of building along with finishing items\n , Preparing of estimates, taking measurements, Contracts bills certification and familiar with\nexternal/ internal plumbing & sanitary systems, water supply & sewage treatment, Electrical\netc.\n Undertake snagging inspection on practical completion of the works and manage process\nto rectify any defects.\n Undertake periodic valuations; asses’ contractors’ financial claims and process payments\nto contractors through the client’s organization.\n Perform project design coordination with other team members (i.e; landscape, survey\nand structural).\n Designed handicap access routes representation of CAD.\n Representation of CAD committee dealing with AUTOCAD standards for company.\nRamky Infra Structure ltd NEW DELHI, India\nEngineer & Designer September 2015 – May 2017\n Site Inspection for civil construction and ensure that the work as per the project specifications\nand issued for construction approved drawings from authorities.\n BOQ (Bill of Quantities) preparation of civil works.\n Ensure that all the works meets the stipulated quality standards.\n Coordination with subcontractors for smooth flow of work.\n Testing soils and materials to determine the adequacy and strength of foundations, concrete,\nasphalt or steel.\n Supervising tendering procedures and getting together proposals.\n-- 2 of 4 --\nProject Experience:\nI have worked and done a project in Delhi, DMSW (Delhi Municipal Solid\nWaste) with 24 M.W producing by Municipal Solid Waste (September2015-July2016).\nworked at Kanpur i.e.; KDA (Kanpur Development Authority)”Signature Greens”\n(July 2016).\nExtra Curricular Activities:\n Actively participated in TECHNOSTAV’2k14technical Paper Presentation conducted in M.V.R\nEngineering College, PARITALA, Vijayawada.\n Coordinator for Civil Modelling in TECHNOSTAV’2k14 Model Presentation conducted in Nimra\nCollege of Engineering and technology, PARITALA, Vijayawada.\n Second prize at TECHNOSTAV 2K14, MVR college of engineering and technology in , PARITAL\nModal Exhibition.\n First Prize “Acharya Nagarjuna University”, Guntur in Technical Quiz department of civil\nDeclaration:\nI hereby declare that all the above-mentioned information given by me is true and\ncorrect to the best of my knowledge and belief.\nDate:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saikiran Resume 2021.pdf', 'Name: G.SAIKIRAN B.Tech : Nimra College of

Email: saikirangoli114@gmail.com

Phone: +919703759959

Headline: Summary:-

Profile Summary: Dedicated Civil Engineering skilled in all the phases of engineering operations. Consistently
finishes projects under budget and ahead of schedule. Forward thinking professional familiar with all
aspects of construction and commercial and residential planning. Advocates for sustainable
infrastructure and green city - planning. Committed to design environmental conscious and cost
effective public infrastructure solutions.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Education Credentials
 B.Tech (Civil Engineering): Nimra College of Engineering & Technology,
A.P, 70.82%
 XII: Narayana Junior college, A.P, 75. 2%
 Class X: Sharada Vidyanikethan School, A.P, 83.33%
----------------------------------------------------------------------------------------------------------------------------- --------------------------

Key Skills:  Architectural Detailing and Building Codes.
 Computer Aided Design (CAD) for Interior Designers.
 Precision Sketching to Communicate Interior Design Ideas.
 Digital Imaging to Enhance & Manipulate Design Concepts.
 3D Interior Designs Modelling Tools.
 Survey Reports/Maps/Data to plan projects.
 Design of public work projects and developing designs/layouts/Calculations, Developing
project scope and time line/ on- site Construction and Management.
Civil Expertise: Auto Cad (2007,2009 ,2010 & 2013, Including latest versions) of 2D and 3D, Google
Sketch Up, Revit (Architecture & Structure), BIM(Building Information Modeling),Staad PRO(
structure modelling and analysis), ETABS, Naviswork, primavera & M.S Office.
Other Skills: Python programming language, Microsoft project
----------------------------------------------------------------------------------------------------------------------------- ------------------------

IT Skills:  Architectural Detailing and Building Codes.
 Computer Aided Design (CAD) for Interior Designers.
 Precision Sketching to Communicate Interior Design Ideas.
 Digital Imaging to Enhance & Manipulate Design Concepts.
 3D Interior Designs Modelling Tools.
 Survey Reports/Maps/Data to plan projects.
 Design of public work projects and developing designs/layouts/Calculations, Developing
project scope and time line/ on- site Construction and Management.
Civil Expertise: Auto Cad (2007,2009 ,2010 & 2013, Including latest versions) of 2D and 3D, Google
Sketch Up, Revit (Architecture & Structure), BIM(Building Information Modeling),Staad PRO(
structure modelling and analysis), ETABS, Naviswork, primavera & M.S Office.
Other Skills: Python programming language, Microsoft project
----------------------------------------------------------------------------------------------------------------------------- ------------------------

Employment: Vertex Homes Private Limited Hyderabad, India
Engineer & Designer: August 2017 - March 2020
 I am having total experience in BIM Modeler with 2 year ,6 months
Roles and Responsibilities :
 Prepares Architectural BIM models and sets of engineering and construction drawings which will
include general arrangement/layout drawings and detail drawings.
 Performs basic discipline related design tasks as directed by Project Lead.
 Performs related BIM modeling/technical support tasks such as verifies BIM model integrity,
performs clash detection, collaborates with other disciplines, plots drawings, assembles drawing
packages, prepares transmittal, file management and/or filing prints and coordinates specifications
with drawings, etc.
-- 1 of 4 --
 Interacts with other engineering disciplines.
 Reference information from vendor prints, catalogs, technical manuals, etc. as required to advance
the BIM model.
 Supports field assignments, as required.
 Performs other duties, as required.
These roles involve advice in the planning, co – ordination and technical aspects of construction
projects and plan designing and oversee construction and maintenance of building structure and
infrastructure.
Nature of Duties Well versed with: (AS ENGINEER & DESIGNER)
 Under take regular site inspections and chair meetings with contractor to assess, Program and
quality.
 Execution of all construction activities of building along with finishing items
 , Preparing of estimates, taking measurements, Contracts bills certification and familiar with
external/ internal plumbing & sanitary systems, water supply & sewage treatment, Electrical
etc.
 Undertake snagging inspection on practical completion of the works and manage process
to rectify any defects.
 Undertake periodic valuations; asses’ contractors’ financial claims and process payments
to contractors through the client’s organization.
 Perform project design coordination with other team members (i.e; landscape, survey
and structural).
 Designed handicap access routes representation of CAD.
 Representation of CAD committee dealing with AUTOCAD standards for company.
Ramky Infra Structure ltd NEW DELHI, India
Engineer & Designer September 2015 – May 2017
 Site Inspection for civil construction and ensure that the work as per the project specifications
and issued for construction approved drawings from authorities.
 BOQ (Bill of Quantities) preparation of civil works.
 Ensure that all the works meets the stipulated quality standards.
 Coordination with subcontractors for smooth flow of work.
 Testing soils and materials to determine the adequacy and strength of foundations, concrete,
asphalt or steel.

Education:  B.Tech (Civil Engineering): Nimra College of Engineering & Technology,
A.P, 70.82%
 XII: Narayana Junior college, A.P, 75. 2%
 Class X: Sharada Vidyanikethan School, A.P, 83.33%
----------------------------------------------------------------------------------------------------------------------------- --------------------------

Projects: infrastructure.
Nature of Duties Well versed with: (AS ENGINEER & DESIGNER)
 Under take regular site inspections and chair meetings with contractor to assess, Program and
quality.
 Execution of all construction activities of building along with finishing items
 , Preparing of estimates, taking measurements, Contracts bills certification and familiar with
external/ internal plumbing & sanitary systems, water supply & sewage treatment, Electrical
etc.
 Undertake snagging inspection on practical completion of the works and manage process
to rectify any defects.
 Undertake periodic valuations; asses’ contractors’ financial claims and process payments
to contractors through the client’s organization.
 Perform project design coordination with other team members (i.e; landscape, survey
and structural).
 Designed handicap access routes representation of CAD.
 Representation of CAD committee dealing with AUTOCAD standards for company.
Ramky Infra Structure ltd NEW DELHI, India
Engineer & Designer September 2015 – May 2017
 Site Inspection for civil construction and ensure that the work as per the project specifications
and issued for construction approved drawings from authorities.
 BOQ (Bill of Quantities) preparation of civil works.
 Ensure that all the works meets the stipulated quality standards.
 Coordination with subcontractors for smooth flow of work.
 Testing soils and materials to determine the adequacy and strength of foundations, concrete,
asphalt or steel.
 Supervising tendering procedures and getting together proposals.
-- 2 of 4 --
Project Experience:
I have worked and done a project in Delhi, DMSW (Delhi Municipal Solid
Waste) with 24 M.W producing by Municipal Solid Waste (September2015-July2016).
worked at Kanpur i.e.; KDA (Kanpur Development Authority)”Signature Greens”
(July 2016).
Extra Curricular Activities:
 Actively participated in TECHNOSTAV’2k14technical Paper Presentation conducted in M.V.R
Engineering College, PARITALA, Vijayawada.
 Coordinator for Civil Modelling in TECHNOSTAV’2k14 Model Presentation conducted in Nimra
College of Engineering and technology, PARITALA, Vijayawada.
 Second prize at TECHNOSTAV 2K14, MVR college of engineering and technology in , PARITAL
Modal Exhibition.
 First Prize “Acharya Nagarjuna University”, Guntur in Technical Quiz department of civil
Declaration:
I hereby declare that all the above-mentioned information given by me is true and
correct to the best of my knowledge and belief.
Date:

Extracted Resume Text: G.SAIKIRAN B.Tech : Nimra College of
Engineering & Technology, Vijayawada
Door no.9-60-76, Ganapati Rao road, Phone: +919703759959
1 Town , kothapeta, Vijayawada - 520001 E-mail: saikirangoli114@gmail.com
----------------------------------------------------------------------------------------------------------------------------- -----------------------
Summary:-
Dedicated Civil Engineering skilled in all the phases of engineering operations. Consistently
finishes projects under budget and ahead of schedule. Forward thinking professional familiar with all
aspects of construction and commercial and residential planning. Advocates for sustainable
infrastructure and green city - planning. Committed to design environmental conscious and cost
effective public infrastructure solutions.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Education Credentials
 B.Tech (Civil Engineering): Nimra College of Engineering & Technology,
A.P, 70.82%
 XII: Narayana Junior college, A.P, 75. 2%
 Class X: Sharada Vidyanikethan School, A.P, 83.33%
----------------------------------------------------------------------------------------------------------------------------- --------------------------
Technical Skills:
 Architectural Detailing and Building Codes.
 Computer Aided Design (CAD) for Interior Designers.
 Precision Sketching to Communicate Interior Design Ideas.
 Digital Imaging to Enhance & Manipulate Design Concepts.
 3D Interior Designs Modelling Tools.
 Survey Reports/Maps/Data to plan projects.
 Design of public work projects and developing designs/layouts/Calculations, Developing
project scope and time line/ on- site Construction and Management.
Civil Expertise: Auto Cad (2007,2009 ,2010 & 2013, Including latest versions) of 2D and 3D, Google
Sketch Up, Revit (Architecture & Structure), BIM(Building Information Modeling),Staad PRO(
structure modelling and analysis), ETABS, Naviswork, primavera & M.S Office.
Other Skills: Python programming language, Microsoft project
----------------------------------------------------------------------------------------------------------------------------- ------------------------
Professional Experience :
Vertex Homes Private Limited Hyderabad, India
Engineer & Designer: August 2017 - March 2020
 I am having total experience in BIM Modeler with 2 year ,6 months
Roles and Responsibilities :
 Prepares Architectural BIM models and sets of engineering and construction drawings which will
include general arrangement/layout drawings and detail drawings.
 Performs basic discipline related design tasks as directed by Project Lead.
 Performs related BIM modeling/technical support tasks such as verifies BIM model integrity,
performs clash detection, collaborates with other disciplines, plots drawings, assembles drawing
packages, prepares transmittal, file management and/or filing prints and coordinates specifications
with drawings, etc.

-- 1 of 4 --

 Interacts with other engineering disciplines.
 Reference information from vendor prints, catalogs, technical manuals, etc. as required to advance
the BIM model.
 Supports field assignments, as required.
 Performs other duties, as required.
These roles involve advice in the planning, co – ordination and technical aspects of construction
projects and plan designing and oversee construction and maintenance of building structure and
infrastructure.
Nature of Duties Well versed with: (AS ENGINEER & DESIGNER)
 Under take regular site inspections and chair meetings with contractor to assess, Program and
quality.
 Execution of all construction activities of building along with finishing items
 , Preparing of estimates, taking measurements, Contracts bills certification and familiar with
external/ internal plumbing & sanitary systems, water supply & sewage treatment, Electrical
etc.
 Undertake snagging inspection on practical completion of the works and manage process
to rectify any defects.
 Undertake periodic valuations; asses’ contractors’ financial claims and process payments
to contractors through the client’s organization.
 Perform project design coordination with other team members (i.e; landscape, survey
and structural).
 Designed handicap access routes representation of CAD.
 Representation of CAD committee dealing with AUTOCAD standards for company.
Ramky Infra Structure ltd NEW DELHI, India
Engineer & Designer September 2015 – May 2017
 Site Inspection for civil construction and ensure that the work as per the project specifications
and issued for construction approved drawings from authorities.
 BOQ (Bill of Quantities) preparation of civil works.
 Ensure that all the works meets the stipulated quality standards.
 Coordination with subcontractors for smooth flow of work.
 Testing soils and materials to determine the adequacy and strength of foundations, concrete,
asphalt or steel.
 Supervising tendering procedures and getting together proposals.

-- 2 of 4 --

Project Experience:
I have worked and done a project in Delhi, DMSW (Delhi Municipal Solid
Waste) with 24 M.W producing by Municipal Solid Waste (September2015-July2016).
worked at Kanpur i.e.; KDA (Kanpur Development Authority)”Signature Greens”
(July 2016).
Extra Curricular Activities:
 Actively participated in TECHNOSTAV’2k14technical Paper Presentation conducted in M.V.R
Engineering College, PARITALA, Vijayawada.
 Coordinator for Civil Modelling in TECHNOSTAV’2k14 Model Presentation conducted in Nimra
College of Engineering and technology, PARITALA, Vijayawada.
 Second prize at TECHNOSTAV 2K14, MVR college of engineering and technology in , PARITAL
Modal Exhibition.
 First Prize “Acharya Nagarjuna University”, Guntur in Technical Quiz department of civil
Declaration:
I hereby declare that all the above-mentioned information given by me is true and
correct to the best of my knowledge and belief.
Date:
Place:. SAIKIRAN GOLI

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Saikiran Resume 2021.pdf

Parsed Technical Skills:  Architectural Detailing and Building Codes.,  Computer Aided Design (CAD) for Interior Designers.,  Precision Sketching to Communicate Interior Design Ideas.,  Digital Imaging to Enhance & Manipulate Design Concepts.,  3D Interior Designs Modelling Tools.,  Survey Reports/Maps/Data to plan projects.,  Design of public work projects and developing designs/layouts/Calculations, Developing, project scope and time line/ on- site Construction and Management., Civil Expertise: Auto Cad (2007, 2009, 2010 & 2013, Including latest versions) of 2D and 3D, Google, Sketch Up, Revit (Architecture & Structure), BIM(Building Information Modeling), Staad PRO(, structure modelling and analysis), ETABS, Naviswork, primavera & M.S Office., Other Skills: Python programming language, Microsoft project, ------------------------'),
(8969, 'CAREER OBJECTIVE', 'milindjaiswar@gmail.com', '7905018414', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow & while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow & while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- milindjaiswar@gmail.com
Passport No. U9910144
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ Civil Site Engineer at Balaji Contractors From Feb. 2019 to March 2021.\nJOB RESPOSIBILITY\n❖ Planning and execution of project as per drawing and specification.\n❖ All type of Layout work ( center line layout ,township layout ,brick work layout ).\n❖ Site inspection, supervision organizing & co – ordination of the site activities.\n❖ Make sure about work carried out as per technical specification in BOQ.\n❖ Supervising work at site on daily basis including maintenance of log books, stock registers, quality\ntest logs and files.\n❖ Quantity surveying of building constructions materials.\n❖ On site building materials test.\n❖ Reconciliation of the materials store in the construction.\n❖ Ensuring quality checks and control through measurement and tests.\n❖ Prepare BBS ( bar bending schedule ) of building structural members.\n❖ Uses of auto level instruments ( dumpy level , rise & fall method ).\n❖ Inspection and checking of shuttering work ,reinforcement work & concrete work at site.\n❖ Co – ordination the site activities with senior executives.\n❖ Checking contractor billing.\n❖ Prepare and maintaining the daily & monthly report of work.\n❖ Planning of building work as per vastu.\n❖ Interior and exterior designs work of buildings.\n❖ All finishing work such as Tiles, Plumbing, False Ceiling, Electrical, Putty & Painting etc."}]'::jsonb, '[{"title":"Imported project details","description":"❖ G+4 Shivam Complex Building ,Champa, Chhattisgarh.\n❖ G+1 Square Feet Tiles Showroom , Naila - Janjgir , Chhattisgarh.\n❖ G+1 Multi House Colony, Near Station Road, Champa,Chhattisgarh.\nMilind Jaiswar\nB.Tech , Civil Engineering\nContact No. : - +91 - 7905018414\nE-mail:- milindjaiswar@gmail.com\nPassport No. U9910144\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Milind Jaiswar B.Tech Civil Engineering-converted.pdf', 'Name: CAREER OBJECTIVE

Email: milindjaiswar@gmail.com

Phone: 7905018414

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow & while fulfilling organizational goals.

Employment: ❖ Civil Site Engineer at Balaji Contractors From Feb. 2019 to March 2021.
JOB RESPOSIBILITY
❖ Planning and execution of project as per drawing and specification.
❖ All type of Layout work ( center line layout ,township layout ,brick work layout ).
❖ Site inspection, supervision organizing & co – ordination of the site activities.
❖ Make sure about work carried out as per technical specification in BOQ.
❖ Supervising work at site on daily basis including maintenance of log books, stock registers, quality
test logs and files.
❖ Quantity surveying of building constructions materials.
❖ On site building materials test.
❖ Reconciliation of the materials store in the construction.
❖ Ensuring quality checks and control through measurement and tests.
❖ Prepare BBS ( bar bending schedule ) of building structural members.
❖ Uses of auto level instruments ( dumpy level , rise & fall method ).
❖ Inspection and checking of shuttering work ,reinforcement work & concrete work at site.
❖ Co – ordination the site activities with senior executives.
❖ Checking contractor billing.
❖ Prepare and maintaining the daily & monthly report of work.
❖ Planning of building work as per vastu.
❖ Interior and exterior designs work of buildings.
❖ All finishing work such as Tiles, Plumbing, False Ceiling, Electrical, Putty & Painting etc.

Education: B.Tech (Civil
Engineering)
Goel Institute of Technology and Management,
Lucknow
2016 62.8%
Intermediate UP Board 2010 61%
High School UP Board 2008 53.33%
EXPERIENTIAL LEARNING (SUMMER TRAINING PROGRAM)
Company Name Public Works Department, Azamgarh.
Project Title Road Construction
Duration One Months (01/06/2015 to 30/06/2015)
PROJECTS REPORT
Project Title Design of Sewage Treatment Plant
Project Description This project consist of design of sewage treatment plant for trans ganga area of
unnao – Kanpur with a project of population 405000 for a long period of 50
years .
Sewage treatment plant has been design of to cater for 90 MLD of sewage to
treated to the extent of meeting to fit to be discharge in the surface water. Such
as river ganga in which it is proposed by a discharge this treated sewage will
be harmless to the aquatic life as well as harmless with the river water
downstream the treatment plant discharge outlet.
IT PROFICIENCY SKILL
❖ Auto CAD (Civil)
❖ Stadd Pro
❖ MS Office ( Word, Excel and Power Point )
INTERPERSONAL SKILL
❖ Ability to perform under high pressure and against target deadline.
❖ Hardworking, Punctual and responsible.
❖ Excellent interpersonal and communication skills.
-- 2 of 3 --

Projects: ❖ G+4 Shivam Complex Building ,Champa, Chhattisgarh.
❖ G+1 Square Feet Tiles Showroom , Naila - Janjgir , Chhattisgarh.
❖ G+1 Multi House Colony, Near Station Road, Champa,Chhattisgarh.
Milind Jaiswar
B.Tech , Civil Engineering
Contact No. : - +91 - 7905018414
E-mail:- milindjaiswar@gmail.com
Passport No. U9910144
-- 1 of 3 --

Personal Details: E-mail:- milindjaiswar@gmail.com
Passport No. U9910144
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow & while fulfilling organizational goals.
WORK EXPERIENCE
❖ Civil Site Engineer at Balaji Contractors From Feb. 2019 to March 2021.
JOB RESPOSIBILITY
❖ Planning and execution of project as per drawing and specification.
❖ All type of Layout work ( center line layout ,township layout ,brick work layout ).
❖ Site inspection, supervision organizing & co – ordination of the site activities.
❖ Make sure about work carried out as per technical specification in BOQ.
❖ Supervising work at site on daily basis including maintenance of log books, stock registers, quality
test logs and files.
❖ Quantity surveying of building constructions materials.
❖ On site building materials test.
❖ Reconciliation of the materials store in the construction.
❖ Ensuring quality checks and control through measurement and tests.
❖ Prepare BBS ( bar bending schedule ) of building structural members.
❖ Uses of auto level instruments ( dumpy level , rise & fall method ).
❖ Inspection and checking of shuttering work ,reinforcement work & concrete work at site.
❖ Co – ordination the site activities with senior executives.
❖ Checking contractor billing.
❖ Prepare and maintaining the daily & monthly report of work.
❖ Planning of building work as per vastu.
❖ Interior and exterior designs work of buildings.
❖ All finishing work such as Tiles, Plumbing, False Ceiling, Electrical, Putty & Painting etc.
PROJECT DETAILS
❖ G+4 Shivam Complex Building ,Champa, Chhattisgarh.
❖ G+1 Square Feet Tiles Showroom , Naila - Janjgir , Chhattisgarh.
❖ G+1 Multi House Colony, Near Station Road, Champa,Chhattisgarh.
Milind Jaiswar
B.Tech , Civil Engineering
Contact No. : - +91 - 7905018414
E-mail:- milindjaiswar@gmail.com
Passport No. U9910144

-- 1 of 3 --

WORK EXPERIENCE
❖ Civil Site engineer at Sindhuja Construction from Aug.2016 to 25/12/2018.
PROJECT DETAILS
❖ Bhubaneswar SD VI 48 MLD sewerage treatment plant.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Goel Institute of Technology and Management,
Lucknow
2016 62.8%
Intermediate UP Board 2010 61%
High School UP Board 2008 53.33%
EXPERIENTIAL LEARNING (SUMMER TRAINING PROGRAM)
Company Name Public Works Department, Azamgarh.
Project Title Road Construction
Duration One Months (01/06/2015 to 30/06/2015)
PROJECTS REPORT
Project Title Design of Sewage Treatment Plant
Project Description This project consist of design of sewage treatment plant for trans ganga area of
unnao – Kanpur with a project of population 405000 for a long period of 50
years .
Sewage treatment plant has been design of to cater for 90 MLD of sewage to
treated to the extent of meeting to fit to be discharge in the surface water. Such
as river ganga in which it is proposed by a discharge this treated sewage will
be harmless to the aquatic life as well as harmless with the river water
downstream the treatment plant discharge outlet.
IT PROFICIENCY SKILL
❖ Auto CAD (Civil)
❖ Stadd Pro
❖ MS Office ( Word, Excel and Power Point )
INTERPERSONAL SKILL
❖ Ability to perform under high pressure and against target deadline.
❖ Hardworking, Punctual and responsible.
❖ Excellent interpersonal and communication skills.

-- 2 of 3 --

PERSONAL DETAILS
❖ Father’s Name
❖ Permanent Address
:-
:-
Vishwajeet Jaiswar
Vill + Post – Shahgarh,Dist – Azamgarh (UP).
❖ Date of Birth :- 12th July 1991
❖ Language Known :- English & Hindi
❖ Marital Status :- Unmarried
❖ Nationality :- Indian
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Milind Jaiswar
Date:______________ (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Milind Jaiswar B.Tech Civil Engineering-converted.pdf'),
(8970, 'VASUDEV SAIKIRAN', 'saikiran.yanamandra@gmail.com', '919106643425', 'Summary', 'Summary', '• Passionate and Enthusiastic Graduate Structural Engineer with Professional experience in Design and
consulting
• Working knowledge of NBCC 2015, CPCI, ACI, ASCE, AISC, CSA & Indian Codes
• Sound knowledge of Capacity Design of Buildings in accordance with National Building Code of Canada
• Solid background in Finite Element Analysis (FEA), Seismic Analysis of Buildings, Structural Analysis,
Prestressed Concrete, Advanced Design of steel and concrete structures acquired during university tenure
• Proficient in Revit, Navisworks, AutoCAD and Integrated Project Delivery (IPD) acquainted during the
college coursework
• Learning insight of ETABS, SAP200, SAFE, Response 2000, PLS Pole by design of Low and mid-rise
buildings obtained during consulting term
• Experienced in design of Wood poles and Towers in accordance with ANSI
• Proficient user of MS office.
• Detail oriented and highly organized towards collaborative teamwork
• Holding Engineering in Training Certification
• Ready to re-locate if required', '• Passionate and Enthusiastic Graduate Structural Engineer with Professional experience in Design and
consulting
• Working knowledge of NBCC 2015, CPCI, ACI, ASCE, AISC, CSA & Indian Codes
• Sound knowledge of Capacity Design of Buildings in accordance with National Building Code of Canada
• Solid background in Finite Element Analysis (FEA), Seismic Analysis of Buildings, Structural Analysis,
Prestressed Concrete, Advanced Design of steel and concrete structures acquired during university tenure
• Proficient in Revit, Navisworks, AutoCAD and Integrated Project Delivery (IPD) acquainted during the
college coursework
• Learning insight of ETABS, SAP200, SAFE, Response 2000, PLS Pole by design of Low and mid-rise
buildings obtained during consulting term
• Experienced in design of Wood poles and Towers in accordance with ANSI
• Proficient user of MS office.
• Detail oriented and highly organized towards collaborative teamwork
• Holding Engineering in Training Certification
• Ready to re-locate if required', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Design Engineer, SMV Engineers, Surat, GJ May 2016 to July 2017\n• Performed technical review of Beams, Shear walls and Columns to ensure the design satisfies the ACI\ncode requirements\n• Conducted engineering calculations and developed spreadsheets to design the Wood poles.\n• Developed spreadsheets to calculate axial loads acting on columns for the design of mid-rise buildings and\nindustrial buildings\n• Developed final commercial building models and drawings from the abstract data\n• Involved in design of footings using SAFE\n• Analysed and designed retaining wall using ETABS.\n• Contributed in drawings and was responsible for schedule completion.\n• Contributed in planning and simplified drawings for easy communication.\n• Contributed in preparing technical reports and drawings\nEducation and Training\nPost Graduate Diploma: Building Information Modelling Sept 2018- April 2019\nFanshawe College, London, ON\nCourses Undertaken: Introduction of Revit, Introduction to Navisworks, Capstone project, Integrated project\ndelivery\nMaster of Science: Structural Engineering Sept 2017-Aug 2018\nWestern University, London, ON\nCourses Undertaken: Finite element Method, Design of lateral load structural system, Seismic analysis and\ndesign of building, Prestressed concrete, Advanced design of steel, Building information modelling,\nComputational wind engineering\n-- 1 of 2 --\nBachelor of Science: Civil Engineering Aug 2012- April 2016\nSarvajanik College of Engineering & Technology, Surat, Gujarat\nCourses Undertaken: Mechanics of solid, Structural analysis, Design of RCC, Design of steel, Geotechnical\nengineering, Environmental engineering, Structural dynamics, Earthquake engineering"}]'::jsonb, '[{"title":"Imported project details","description":"• Finite Element Analysis of a 35-storey hotel building located in Toronto in accordance with NBCC 2015. The\nstructural elements of the building were designed for ultimate limit state and service limit state as per CSA\nA23.3.\n• Analysis and design of a building for concrete lateral load resisting system consisting of shear walls and\nmoment resisting frames as per CSA A23.3.\n• Analysis and Design of lateral load structural system for Industrial Steel Building including Crane girders along\nwith design of Braces subjected to Seismic and wind loads as per NBCC requirements.\n• Conducted Capacity Based Design of all structural elements of a 16 story Hotel Building located in Ottawa in\naccordance with National Building Code of Canada and CSA-23.3-14.\n• Performed analysis on Cable stayed bridge using 3 different modelling techniques: Spine modelling (Frame\nelement), Frame and shell elements using rigid links, frame and shell elements using cardinal points.\n• Structural Design and Analysis of the Residential building in Revit using BIM 360 Coordination tool.\nInterpersonal Skills\n• Strong written, verbal and communication skills.\n• Self-motivated, fast learner with desire to continually learn and grow.\n• Compassionate and a friendly person to work as a team or individually.\n• Voluntarily accept the changes in the environment.\n• Productive and demonstrated time management skills\n• Ability to accustom in the work environment and collaborate with team to achieve common a goal.\n• Curious to understand client needs, industry trends.\n• Excellent presentation skills.\nActivities and Honours\nBridge Building Championship, Kshitij, Surat\n• Analysed and Designed truss bridge along with a group of 4 members using Balsa wood and achieved 80%\nefficiency\nVice-captain, Field Hockey, Surat, Gujarat\n• Participated in State Level field hockey Championship and selected for National level Championship to\nrepresent the city of Surat\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saikiran Resume.pdf', 'Name: VASUDEV SAIKIRAN

Email: saikiran.yanamandra@gmail.com

Phone: +919106643425

Headline: Summary

Profile Summary: • Passionate and Enthusiastic Graduate Structural Engineer with Professional experience in Design and
consulting
• Working knowledge of NBCC 2015, CPCI, ACI, ASCE, AISC, CSA & Indian Codes
• Sound knowledge of Capacity Design of Buildings in accordance with National Building Code of Canada
• Solid background in Finite Element Analysis (FEA), Seismic Analysis of Buildings, Structural Analysis,
Prestressed Concrete, Advanced Design of steel and concrete structures acquired during university tenure
• Proficient in Revit, Navisworks, AutoCAD and Integrated Project Delivery (IPD) acquainted during the
college coursework
• Learning insight of ETABS, SAP200, SAFE, Response 2000, PLS Pole by design of Low and mid-rise
buildings obtained during consulting term
• Experienced in design of Wood poles and Towers in accordance with ANSI
• Proficient user of MS office.
• Detail oriented and highly organized towards collaborative teamwork
• Holding Engineering in Training Certification
• Ready to re-locate if required

Employment: Design Engineer, SMV Engineers, Surat, GJ May 2016 to July 2017
• Performed technical review of Beams, Shear walls and Columns to ensure the design satisfies the ACI
code requirements
• Conducted engineering calculations and developed spreadsheets to design the Wood poles.
• Developed spreadsheets to calculate axial loads acting on columns for the design of mid-rise buildings and
industrial buildings
• Developed final commercial building models and drawings from the abstract data
• Involved in design of footings using SAFE
• Analysed and designed retaining wall using ETABS.
• Contributed in drawings and was responsible for schedule completion.
• Contributed in planning and simplified drawings for easy communication.
• Contributed in preparing technical reports and drawings
Education and Training
Post Graduate Diploma: Building Information Modelling Sept 2018- April 2019
Fanshawe College, London, ON
Courses Undertaken: Introduction of Revit, Introduction to Navisworks, Capstone project, Integrated project
delivery
Master of Science: Structural Engineering Sept 2017-Aug 2018
Western University, London, ON
Courses Undertaken: Finite element Method, Design of lateral load structural system, Seismic analysis and
design of building, Prestressed concrete, Advanced design of steel, Building information modelling,
Computational wind engineering
-- 1 of 2 --
Bachelor of Science: Civil Engineering Aug 2012- April 2016
Sarvajanik College of Engineering & Technology, Surat, Gujarat
Courses Undertaken: Mechanics of solid, Structural analysis, Design of RCC, Design of steel, Geotechnical
engineering, Environmental engineering, Structural dynamics, Earthquake engineering

Education: Post Graduate Diploma: Building Information Modelling Sept 2018- April 2019
Fanshawe College, London, ON
Courses Undertaken: Introduction of Revit, Introduction to Navisworks, Capstone project, Integrated project
delivery
Master of Science: Structural Engineering Sept 2017-Aug 2018
Western University, London, ON
Courses Undertaken: Finite element Method, Design of lateral load structural system, Seismic analysis and
design of building, Prestressed concrete, Advanced design of steel, Building information modelling,
Computational wind engineering
-- 1 of 2 --
Bachelor of Science: Civil Engineering Aug 2012- April 2016
Sarvajanik College of Engineering & Technology, Surat, Gujarat
Courses Undertaken: Mechanics of solid, Structural analysis, Design of RCC, Design of steel, Geotechnical
engineering, Environmental engineering, Structural dynamics, Earthquake engineering

Projects: • Finite Element Analysis of a 35-storey hotel building located in Toronto in accordance with NBCC 2015. The
structural elements of the building were designed for ultimate limit state and service limit state as per CSA
A23.3.
• Analysis and design of a building for concrete lateral load resisting system consisting of shear walls and
moment resisting frames as per CSA A23.3.
• Analysis and Design of lateral load structural system for Industrial Steel Building including Crane girders along
with design of Braces subjected to Seismic and wind loads as per NBCC requirements.
• Conducted Capacity Based Design of all structural elements of a 16 story Hotel Building located in Ottawa in
accordance with National Building Code of Canada and CSA-23.3-14.
• Performed analysis on Cable stayed bridge using 3 different modelling techniques: Spine modelling (Frame
element), Frame and shell elements using rigid links, frame and shell elements using cardinal points.
• Structural Design and Analysis of the Residential building in Revit using BIM 360 Coordination tool.
Interpersonal Skills
• Strong written, verbal and communication skills.
• Self-motivated, fast learner with desire to continually learn and grow.
• Compassionate and a friendly person to work as a team or individually.
• Voluntarily accept the changes in the environment.
• Productive and demonstrated time management skills
• Ability to accustom in the work environment and collaborate with team to achieve common a goal.
• Curious to understand client needs, industry trends.
• Excellent presentation skills.
Activities and Honours
Bridge Building Championship, Kshitij, Surat
• Analysed and Designed truss bridge along with a group of 4 members using Balsa wood and achieved 80%
efficiency
Vice-captain, Field Hockey, Surat, Gujarat
• Participated in State Level field hockey Championship and selected for National level Championship to
represent the city of Surat
-- 2 of 2 --

Extracted Resume Text: VASUDEV SAIKIRAN
303 Welcome Tower, Tadwadi, Rander Road, Surat - 395009, Gujarat, India | Cell: +919106643425 |
saikiran.yanamandra@gmail.com
Summary
• Passionate and Enthusiastic Graduate Structural Engineer with Professional experience in Design and
consulting
• Working knowledge of NBCC 2015, CPCI, ACI, ASCE, AISC, CSA & Indian Codes
• Sound knowledge of Capacity Design of Buildings in accordance with National Building Code of Canada
• Solid background in Finite Element Analysis (FEA), Seismic Analysis of Buildings, Structural Analysis,
Prestressed Concrete, Advanced Design of steel and concrete structures acquired during university tenure
• Proficient in Revit, Navisworks, AutoCAD and Integrated Project Delivery (IPD) acquainted during the
college coursework
• Learning insight of ETABS, SAP200, SAFE, Response 2000, PLS Pole by design of Low and mid-rise
buildings obtained during consulting term
• Experienced in design of Wood poles and Towers in accordance with ANSI
• Proficient user of MS office.
• Detail oriented and highly organized towards collaborative teamwork
• Holding Engineering in Training Certification
• Ready to re-locate if required
Experience
Design Engineer, SMV Engineers, Surat, GJ May 2016 to July 2017
• Performed technical review of Beams, Shear walls and Columns to ensure the design satisfies the ACI
code requirements
• Conducted engineering calculations and developed spreadsheets to design the Wood poles.
• Developed spreadsheets to calculate axial loads acting on columns for the design of mid-rise buildings and
industrial buildings
• Developed final commercial building models and drawings from the abstract data
• Involved in design of footings using SAFE
• Analysed and designed retaining wall using ETABS.
• Contributed in drawings and was responsible for schedule completion.
• Contributed in planning and simplified drawings for easy communication.
• Contributed in preparing technical reports and drawings
Education and Training
Post Graduate Diploma: Building Information Modelling Sept 2018- April 2019
Fanshawe College, London, ON
Courses Undertaken: Introduction of Revit, Introduction to Navisworks, Capstone project, Integrated project
delivery
Master of Science: Structural Engineering Sept 2017-Aug 2018
Western University, London, ON
Courses Undertaken: Finite element Method, Design of lateral load structural system, Seismic analysis and
design of building, Prestressed concrete, Advanced design of steel, Building information modelling,
Computational wind engineering

-- 1 of 2 --

Bachelor of Science: Civil Engineering Aug 2012- April 2016
Sarvajanik College of Engineering & Technology, Surat, Gujarat
Courses Undertaken: Mechanics of solid, Structural analysis, Design of RCC, Design of steel, Geotechnical
engineering, Environmental engineering, Structural dynamics, Earthquake engineering
Academic Projects
• Finite Element Analysis of a 35-storey hotel building located in Toronto in accordance with NBCC 2015. The
structural elements of the building were designed for ultimate limit state and service limit state as per CSA
A23.3.
• Analysis and design of a building for concrete lateral load resisting system consisting of shear walls and
moment resisting frames as per CSA A23.3.
• Analysis and Design of lateral load structural system for Industrial Steel Building including Crane girders along
with design of Braces subjected to Seismic and wind loads as per NBCC requirements.
• Conducted Capacity Based Design of all structural elements of a 16 story Hotel Building located in Ottawa in
accordance with National Building Code of Canada and CSA-23.3-14.
• Performed analysis on Cable stayed bridge using 3 different modelling techniques: Spine modelling (Frame
element), Frame and shell elements using rigid links, frame and shell elements using cardinal points.
• Structural Design and Analysis of the Residential building in Revit using BIM 360 Coordination tool.
Interpersonal Skills
• Strong written, verbal and communication skills.
• Self-motivated, fast learner with desire to continually learn and grow.
• Compassionate and a friendly person to work as a team or individually.
• Voluntarily accept the changes in the environment.
• Productive and demonstrated time management skills
• Ability to accustom in the work environment and collaborate with team to achieve common a goal.
• Curious to understand client needs, industry trends.
• Excellent presentation skills.
Activities and Honours
Bridge Building Championship, Kshitij, Surat
• Analysed and Designed truss bridge along with a group of 4 members using Balsa wood and achieved 80%
efficiency
Vice-captain, Field Hockey, Surat, Gujarat
• Participated in State Level field hockey Championship and selected for National level Championship to
represent the city of Surat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saikiran Resume.pdf'),
(8971, 'AMBUJ KUMAR SINGH', 'ambujsinghrk@gmail.com', '917667930120', 'Profile', 'Profile', '', '➢ Site inspection, Supervision, Organizing and Coordination of the site activities.
➢ Coordinating with contractors, engineers and supervisors.
➢ Execution of PQC, DRLC, WMM, GSBC On Runway, Taxiway , Apron ,Isolation Bay
ETC.
➢ Handling DRDO & AAI Officers Regarding Project Issue.
➢ Knowledge of laboratory test (Agg. Impact test, Sieve analysis, cube test, Slump test
Fine Agg. Sieve analysis, silt content, Brick Compressive strength test, water
absorption, Tolerance test, etc.)
➢ Rate analysis as per Indian standards.
➢ On site building materials test.
➢ Planning and Execution of works as per design & drawing .
➢ Preparation of bar bending schedule as per drawing.
➢ Any type of layout. ( footing layout , centerline layout , brick work layout )
➢ Site Management.
➢ To be also knowledge of Billing as per BOQ items.
➢ Prepare for contractor bill as per drawing.
➢ Preparation of Daily progress report ( DPR) of all site activity.
➢ To maintain the all testing report as per IS- code.
➢ Knowledge of MSP to prepared for MPR as per client review.
➢ To prepared a bar chart as per site status.
➢ Attending progress meeting to discuss about project issues.
➢ Responsible for execution of all finishing works including masonry, tilling( flooring
& Dado), painting, door frame, and door shutter fixing, structural steel ( Fabrication
and Erection) works, brick bat coba, sunken waterproofing, ETC.
PersonalSkills
➢ Self-motivation and ability to take the initiative.
➢ Disciplined.
➢ Honest.
➢ Dedicated towards my goals.
➢ Quick learner and keep to learn and improve skills.', ARRAY['Ms Windows 2007', 'Windows 2000', 'WINDOWS 2008', 'Windows XP Professional', 'MsOffice2010', 'AutoCad2010', 'MSWord', 'Excel', 'Power Point', 'Micro Soft Project.', '3 of 4 --', 'PersonalDossier', '➢ D.O.B:30/06/1996', '➢ Permanent Address: Vill- Laukariya', 'PS- Bairiya', 'Dist.-Bettiah', 'West Champaran', 'Bihar', 'Pin Code - 845438', 'Declaration', '”I hereby declare that all the information in the resume is true to your knowledge”', 'Place : Korwa ( Amethi) (Ambuj Kumar Singh)', 'Date : 18/07/2023 Signature', '4 of 4 --']::text[], ARRAY['Ms Windows 2007', 'Windows 2000', 'WINDOWS 2008', 'Windows XP Professional', 'MsOffice2010', 'AutoCad2010', 'MSWord', 'Excel', 'Power Point', 'Micro Soft Project.', '3 of 4 --', 'PersonalDossier', '➢ D.O.B:30/06/1996', '➢ Permanent Address: Vill- Laukariya', 'PS- Bairiya', 'Dist.-Bettiah', 'West Champaran', 'Bihar', 'Pin Code - 845438', 'Declaration', '”I hereby declare that all the information in the resume is true to your knowledge”', 'Place : Korwa ( Amethi) (Ambuj Kumar Singh)', 'Date : 18/07/2023 Signature', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Ms Windows 2007', 'Windows 2000', 'WINDOWS 2008', 'Windows XP Professional', 'MsOffice2010', 'AutoCad2010', 'MSWord', 'Excel', 'Power Point', 'Micro Soft Project.', '3 of 4 --', 'PersonalDossier', '➢ D.O.B:30/06/1996', '➢ Permanent Address: Vill- Laukariya', 'PS- Bairiya', 'Dist.-Bettiah', 'West Champaran', 'Bihar', 'Pin Code - 845438', 'Declaration', '”I hereby declare that all the information in the resume is true to your knowledge”', 'Place : Korwa ( Amethi) (Ambuj Kumar Singh)', 'Date : 18/07/2023 Signature', '4 of 4 --']::text[], '', 'Profile
A Civil Engineer with 6 years 1 month experience in different Division such like AAI & DRDO works
like, Runway project, Building project, Taxiway, Apron, Boundary wall, Sewerage line, Hume pipe,
Calvert. Experience in site supervision, Quality Control of construction work.
Academic Qualification', '', '➢ Site inspection, Supervision, Organizing and Coordination of the site activities.
➢ Coordinating with contractors, engineers and supervisors.
➢ Execution of PQC, DRLC, WMM, GSBC On Runway, Taxiway , Apron ,Isolation Bay
ETC.
➢ Handling DRDO & AAI Officers Regarding Project Issue.
➢ Knowledge of laboratory test (Agg. Impact test, Sieve analysis, cube test, Slump test
Fine Agg. Sieve analysis, silt content, Brick Compressive strength test, water
absorption, Tolerance test, etc.)
➢ Rate analysis as per Indian standards.
➢ On site building materials test.
➢ Planning and Execution of works as per design & drawing .
➢ Preparation of bar bending schedule as per drawing.
➢ Any type of layout. ( footing layout , centerline layout , brick work layout )
➢ Site Management.
➢ To be also knowledge of Billing as per BOQ items.
➢ Prepare for contractor bill as per drawing.
➢ Preparation of Daily progress report ( DPR) of all site activity.
➢ To maintain the all testing report as per IS- code.
➢ Knowledge of MSP to prepared for MPR as per client review.
➢ To prepared a bar chart as per site status.
➢ Attending progress meeting to discuss about project issues.
➢ Responsible for execution of all finishing works including masonry, tilling( flooring
& Dado), painting, door frame, and door shutter fixing, structural steel ( Fabrication
and Erection) works, brick bat coba, sunken waterproofing, ETC.
PersonalSkills
➢ Self-motivation and ability to take the initiative.
➢ Disciplined.
➢ Honest.
➢ Dedicated towards my goals.
➢ Quick learner and keep to learn and improve skills.', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Project : Residential Building Project\nProject Name - Project Management Consultancy for Additional Residential Facilities\nAt OFPKR, Korwa AMETHI\nCompany: Architect Chamber , BBSR , Odisha\n➢ Designation : Senior Engineer ( Civil )\n➢ Client : DRDO CCE ( R&D) Central.\n➢ Site : Korwa , Amethi ( UP)\nDuration : 01/12/2020 to Till Now\nQualification School/College University/board Year Stream Score\nDiploma M.S.D. Polytechnic\nCollege Azamgarh. Board Of Technical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mine CV -1.pdf', 'Name: AMBUJ KUMAR SINGH

Email: ambujsinghrk@gmail.com

Phone: +91 7667930120

Headline: Profile

Career Profile: ➢ Site inspection, Supervision, Organizing and Coordination of the site activities.
➢ Coordinating with contractors, engineers and supervisors.
➢ Execution of PQC, DRLC, WMM, GSBC On Runway, Taxiway , Apron ,Isolation Bay
ETC.
➢ Handling DRDO & AAI Officers Regarding Project Issue.
➢ Knowledge of laboratory test (Agg. Impact test, Sieve analysis, cube test, Slump test
Fine Agg. Sieve analysis, silt content, Brick Compressive strength test, water
absorption, Tolerance test, etc.)
➢ Rate analysis as per Indian standards.
➢ On site building materials test.
➢ Planning and Execution of works as per design & drawing .
➢ Preparation of bar bending schedule as per drawing.
➢ Any type of layout. ( footing layout , centerline layout , brick work layout )
➢ Site Management.
➢ To be also knowledge of Billing as per BOQ items.
➢ Prepare for contractor bill as per drawing.
➢ Preparation of Daily progress report ( DPR) of all site activity.
➢ To maintain the all testing report as per IS- code.
➢ Knowledge of MSP to prepared for MPR as per client review.
➢ To prepared a bar chart as per site status.
➢ Attending progress meeting to discuss about project issues.
➢ Responsible for execution of all finishing works including masonry, tilling( flooring
& Dado), painting, door frame, and door shutter fixing, structural steel ( Fabrication
and Erection) works, brick bat coba, sunken waterproofing, ETC.
PersonalSkills
➢ Self-motivation and ability to take the initiative.
➢ Disciplined.
➢ Honest.
➢ Dedicated towards my goals.
➢ Quick learner and keep to learn and improve skills.

IT Skills: Ms Windows 2007, Windows 2000,WINDOWS 2008, Windows XP Professional, MsOffice2010,
AutoCad2010, MSWord, Excel, Power Point, Micro Soft Project.
-- 3 of 4 --
PersonalDossier
➢ D.O.B:30/06/1996
➢ Permanent Address: Vill- Laukariya ,PS- Bairiya, Dist.-Bettiah, West Champaran, Bihar
Pin Code - 845438
Declaration
”I hereby declare that all the information in the resume is true to your knowledge”
Place : Korwa ( Amethi) (Ambuj Kumar Singh)
Date : 18/07/2023 Signature
-- 4 of 4 --

Employment: Project : Residential Building Project
Project Name - Project Management Consultancy for Additional Residential Facilities
At OFPKR, Korwa AMETHI
Company: Architect Chamber , BBSR , Odisha
➢ Designation : Senior Engineer ( Civil )
➢ Client : DRDO CCE ( R&D) Central.
➢ Site : Korwa , Amethi ( UP)
Duration : 01/12/2020 to Till Now
Qualification School/College University/board Year Stream Score
Diploma M.S.D. Polytechnic
College Azamgarh. Board Of Technical

Personal Details: Profile
A Civil Engineer with 6 years 1 month experience in different Division such like AAI & DRDO works
like, Runway project, Building project, Taxiway, Apron, Boundary wall, Sewerage line, Hume pipe,
Calvert. Experience in site supervision, Quality Control of construction work.
Academic Qualification

Extracted Resume Text: AMBUJ KUMAR SINGH
E-mail - ambujsinghrk@gmail.com
Contact no: +91 7667930120 , +91 9415920854
Profile
A Civil Engineer with 6 years 1 month experience in different Division such like AAI & DRDO works
like, Runway project, Building project, Taxiway, Apron, Boundary wall, Sewerage line, Hume pipe,
Calvert. Experience in site supervision, Quality Control of construction work.
Academic Qualification
EXPERIENCE-
Project : Residential Building Project
Project Name - Project Management Consultancy for Additional Residential Facilities
At OFPKR, Korwa AMETHI
Company: Architect Chamber , BBSR , Odisha
➢ Designation : Senior Engineer ( Civil )
➢ Client : DRDO CCE ( R&D) Central.
➢ Site : Korwa , Amethi ( UP)
Duration : 01/12/2020 to Till Now
Qualification School/College University/board Year Stream Score
Diploma M.S.D. Polytechnic
College Azamgarh. Board Of Technical
Education,
Lucknow.
2017 Civil Engineering 76.0%
Class 12 THPSIC, Dudahi UP Board 2013 Physics, Chemistry
, Math
67.6%
Class 10 Adarsh Anglo
Intermediate College. UP Board 2011 73.0%

-- 1 of 4 --

Project Handled-
Project : Residential Building Project
Project Name - Provision of Additional Accommodation for Estate Area at Ordnance
Factory Project, Korwa AMETHI
Company: C.S. Construction Co. Pvt. Ltd.
➢ Designation : Site Engineer ( Civil )
➢ Client : DRDO CCE ( R&D) Central.
➢ Site : Korwa , Amethi ( UP)
Duration : 15/06/2017 to 20/01/2018
Project : Airport Project
Project Name : Development of Deoghar Airport, Jharkhand .SH :Construction of
Runway ,Taxi Track , Apron , Isolation Bay , Perimeter Road Including Earth Work And
other Allied work.
Company : Vishal Infrastructure Ltd.
➢ Designation : Site Engineer
➢ Client : Airport Authority of India ( AAI)
➢ Site : Deoghar Airport , Jharkhand.
Duration : 22/01/2018 to 10/01/2020
Company : Vishal Infrastructure Ltd.
➢ Designation : Senior Engineer
➢ Client : Airport Authority of India ( AAI)
➢ Site : Kolkata Airport , West Bengal.
Duration : 11/01/2020 to 30/10/2020

-- 2 of 4 --

Role & Responsibility-
➢ Site inspection, Supervision, Organizing and Coordination of the site activities.
➢ Coordinating with contractors, engineers and supervisors.
➢ Execution of PQC, DRLC, WMM, GSBC On Runway, Taxiway , Apron ,Isolation Bay
ETC.
➢ Handling DRDO & AAI Officers Regarding Project Issue.
➢ Knowledge of laboratory test (Agg. Impact test, Sieve analysis, cube test, Slump test
Fine Agg. Sieve analysis, silt content, Brick Compressive strength test, water
absorption, Tolerance test, etc.)
➢ Rate analysis as per Indian standards.
➢ On site building materials test.
➢ Planning and Execution of works as per design & drawing .
➢ Preparation of bar bending schedule as per drawing.
➢ Any type of layout. ( footing layout , centerline layout , brick work layout )
➢ Site Management.
➢ To be also knowledge of Billing as per BOQ items.
➢ Prepare for contractor bill as per drawing.
➢ Preparation of Daily progress report ( DPR) of all site activity.
➢ To maintain the all testing report as per IS- code.
➢ Knowledge of MSP to prepared for MPR as per client review.
➢ To prepared a bar chart as per site status.
➢ Attending progress meeting to discuss about project issues.
➢ Responsible for execution of all finishing works including masonry, tilling( flooring
& Dado), painting, door frame, and door shutter fixing, structural steel ( Fabrication
and Erection) works, brick bat coba, sunken waterproofing, ETC.
PersonalSkills
➢ Self-motivation and ability to take the initiative.
➢ Disciplined.
➢ Honest.
➢ Dedicated towards my goals.
➢ Quick learner and keep to learn and improve skills.
Computer Skills
Ms Windows 2007, Windows 2000,WINDOWS 2008, Windows XP Professional, MsOffice2010,
AutoCad2010, MSWord, Excel, Power Point, Micro Soft Project.

-- 3 of 4 --

PersonalDossier
➢ D.O.B:30/06/1996
➢ Permanent Address: Vill- Laukariya ,PS- Bairiya, Dist.-Bettiah, West Champaran, Bihar
Pin Code - 845438
Declaration
”I hereby declare that all the information in the resume is true to your knowledge”
Place : Korwa ( Amethi) (Ambuj Kumar Singh)
Date : 18/07/2023 Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mine CV -1.pdf

Parsed Technical Skills: Ms Windows 2007, Windows 2000, WINDOWS 2008, Windows XP Professional, MsOffice2010, AutoCad2010, MSWord, Excel, Power Point, Micro Soft Project., 3 of 4 --, PersonalDossier, ➢ D.O.B:30/06/1996, ➢ Permanent Address: Vill- Laukariya, PS- Bairiya, Dist.-Bettiah, West Champaran, Bihar, Pin Code - 845438, Declaration, ”I hereby declare that all the information in the resume is true to your knowledge”, Place : Korwa ( Amethi) (Ambuj Kumar Singh), Date : 18/07/2023 Signature, 4 of 4 --'),
(8972, 'SAIPH ALI', 'saifali.fsc@gmail.com', '918700983804', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in such a challenging environment where a part of getting opportunity to display my
skills, it should also enable me to explore my capabilities so that I can prove myself to
organization.
EDUCATIONALQUALIFICATIONS:
Degree/ Course University/ Board Percentage Yearof Passing
10th U.P. Board 55% 2010
12th U.P. Board 75% 2012
B.Tech(M.E.) AKTU 70% 2018', 'To work in such a challenging environment where a part of getting opportunity to display my
skills, it should also enable me to explore my capabilities so that I can prove myself to
organization.
EDUCATIONALQUALIFICATIONS:
Degree/ Course University/ Board Percentage Yearof Passing
10th U.P. Board 55% 2010
12th U.P. Board 75% 2012
B.Tech(M.E.) AKTU 70% 2018', ARRAY['organization.', 'EDUCATIONALQUALIFICATIONS:', 'Degree/ Course University/ Board Percentage Yearof Passing', '10th U.P. Board 55% 2010', '12th U.P. Board 75% 2012', 'B.Tech(M.E.) AKTU 70% 2018']::text[], ARRAY['organization.', 'EDUCATIONALQUALIFICATIONS:', 'Degree/ Course University/ Board Percentage Yearof Passing', '10th U.P. Board 55% 2010', '12th U.P. Board 75% 2012', 'B.Tech(M.E.) AKTU 70% 2018']::text[], ARRAY[]::text[], ARRAY['organization.', 'EDUCATIONALQUALIFICATIONS:', 'Degree/ Course University/ Board Percentage Yearof Passing', '10th U.P. Board 55% 2010', '12th U.P. Board 75% 2012', 'B.Tech(M.E.) AKTU 70% 2018']::text[], '', 'Mob : +918700983804, +918896812656(W)
e-mail : saifali.fsc@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"• Rebound Hammer test\n• Ultrasonic pulse velocity test\n• Carbonation test\n• Half cell test\n• Core cutting test\n• pH value test\n• UT thickness test\n• Coating thickness test\n• Bar locator test\nPROJ ECT:\n• Solar Operated Water Pump.\nSTRENTH:\n• Ability to work & handle crisis situation & face challenges.\n• Capable of work independently and in a team.\n• Ability to relate with people through effective communication skills.\n• Motivate to learn & experience."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAIPH ALI. (1).pdf', 'Name: SAIPH ALI

Email: saifali.fsc@gmail.com

Phone: +918700983804

Headline: OBJECTIVE:

Profile Summary: To work in such a challenging environment where a part of getting opportunity to display my
skills, it should also enable me to explore my capabilities so that I can prove myself to
organization.
EDUCATIONALQUALIFICATIONS:
Degree/ Course University/ Board Percentage Yearof Passing
10th U.P. Board 55% 2010
12th U.P. Board 75% 2012
B.Tech(M.E.) AKTU 70% 2018

Key Skills: organization.
EDUCATIONALQUALIFICATIONS:
Degree/ Course University/ Board Percentage Yearof Passing
10th U.P. Board 55% 2010
12th U.P. Board 75% 2012
B.Tech(M.E.) AKTU 70% 2018

Employment: • Rebound Hammer test
• Ultrasonic pulse velocity test
• Carbonation test
• Half cell test
• Core cutting test
• pH value test
• UT thickness test
• Coating thickness test
• Bar locator test
PROJ ECT:
• Solar Operated Water Pump.
STRENTH:
• Ability to work & handle crisis situation & face challenges.
• Capable of work independently and in a team.
• Ability to relate with people through effective communication skills.
• Motivate to learn & experience.

Personal Details: Mob : +918700983804, +918896812656(W)
e-mail : saifali.fsc@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SAIPH ALI
Address : R-20 Zakir nagar, Okhla, New Delhi-25
Mob : +918700983804, +918896812656(W)
e-mail : saifali.fsc@gmail.com
OBJECTIVE:
To work in such a challenging environment where a part of getting opportunity to display my
skills, it should also enable me to explore my capabilities so that I can prove myself to
organization.
EDUCATIONALQUALIFICATIONS:
Degree/ Course University/ Board Percentage Yearof Passing
10th U.P. Board 55% 2010
12th U.P. Board 75% 2012
B.Tech(M.E.) AKTU 70% 2018
SKILLS:
Computer Knowledge: MS-Excel, Power point, Internet, MS-Word.
TRAINING & WORKSHOP:
• One month workshop Training in NEO NISSAN Noida (U.P).
• One day workshop of Leading Steps of Engineers towards Managership.
CERTIFICATION COURSE:
MCQCI (Master Certificate of Quality Control & Inspection) from NSIC (New Delhi).
• Metrology
• CMM (Co-ordinate MeasuringMachine)
• NDT Level-1 (Non DestructiveTesting)
NDT Level-2 (Non Destructive Testing) from NSIC (New Delhi).
• DPT (Dye Penetration Testing)
• MPT (Magnetic Particle Testing)
• UT (Ultra Sonic Testing)
• RT (Radiography Testing)

-- 1 of 3 --

Work experience also in CIVIL NDT.
• Rebound Hammer test
• Ultrasonic pulse velocity test
• Carbonation test
• Half cell test
• Core cutting test
• pH value test
• UT thickness test
• Coating thickness test
• Bar locator test
PROJ ECT:
• Solar Operated Water Pump.
STRENTH:
• Ability to work & handle crisis situation & face challenges.
• Capable of work independently and in a team.
• Ability to relate with people through effective communication skills.
• Motivate to learn & experience.
WORK EXPERIENCE:
• 2 Year as a NDT/Quality Engineer.
• Designation - NDT/Quality Engineer.
• Company name - Cortex construction solutions Pvt ltd (New Delhi)
• Last salary - 20k
PROJ ECT HANDLE :
I was handle these projects as a Team Leader and perform all NDT test as well as visual survey.
I prepare visual report of the visual survey. I was meeting with client regarding any queries and
resolve their queries and complete the project on time. And motivate to my team member
complete the work with accuracy on time.
• GAIL ( AURAIYA U.P)
• MARUTI SUZUKI (GURGAON)
• BARC (MUMBAI)
ACHIVEMENTS:
• I won the Gold medal Cricket game in my college.
• I won the Silver medal Chess game in my college.

-- 2 of 3 --

PERSONAL DETAILS:
Father’s name : Sanauwar Ali
D.O.B : 08/07/1995
Gender : Male
Nationality : Indian
Marital Status : Unmaried
Language : English, Hindi, Urdu
Hobbies : Listening Music, Watching Cricket
Residence Address : Baraut Handia Allahabad (U.P)
Passport number : S2202577
Place ofissue : Lucknow
Date of issue : 26/07/2018
Date of expiry : 25/07/2028
Declaration:
I do hereby declare that all the above information are true to the best of my knowledge and
believe.
PLACE : SAIPH ALI
DATE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAIPH ALI. (1).pdf

Parsed Technical Skills: organization., EDUCATIONALQUALIFICATIONS:, Degree/ Course University/ Board Percentage Yearof Passing, 10th U.P. Board 55% 2010, 12th U.P. Board 75% 2012, B.Tech(M.E.) AKTU 70% 2018'),
(8973, 'Ashish Singh', 'asinghsafety1987@gmail.com', '0000000000', 'PROFILE: Indian national with 09 years of International HSE work experience', 'PROFILE: Indian national with 09 years of International HSE work experience', 'To leverage the Knowledge & international experience gained in MNC Construction
Industry on Health, Safety & Environment Management at Team Leadership level to
effectively now contribute to the bottom line of organization through HSE benchmarking
practices.
WORK SUMMARY
Worked with GCC & Indian companies.
Having worked with Construction industry over 09 years in India, UAE , Iraq , Qatar &
Bahrain which has helped in acquiring competencies & execution capabilities to manage
International Mega Projects & familiarity with prevalent construction practices, enabled me to
streamline procedures/adopt innovative practices on Health, Safety and Environment across
organizations. Throughout my professional Career, I have successfully catered to multiple
projects with vast complexities from Oil & Gas to High Rising Towers.', 'To leverage the Knowledge & international experience gained in MNC Construction
Industry on Health, Safety & Environment Management at Team Leadership level to
effectively now contribute to the bottom line of organization through HSE benchmarking
practices.
WORK SUMMARY
Worked with GCC & Indian companies.
Having worked with Construction industry over 09 years in India, UAE , Iraq , Qatar &
Bahrain which has helped in acquiring competencies & execution capabilities to manage
International Mega Projects & familiarity with prevalent construction practices, enabled me to
streamline procedures/adopt innovative practices on Health, Safety and Environment across
organizations. Throughout my professional Career, I have successfully catered to multiple
projects with vast complexities from Oil & Gas to High Rising Towers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: Indian national with 09 years of International HSE work experience","company":"Imported from resume CSV","description":"S.No\n.\nName of Organization / Employer Designation Duration\na. MCSC ( Mechanical contracting services company)- Bahrain Safety Officer Oct.2020 to Present\nb. Shapoorji Pallonji – Bahrain Safety Officer Oct, 2019 to Oct.2020\nc. Shapoorji Pallonji – Qatar Safety Officer Sept 2014 to Sept 19\nd. Inco Iraq- Lukoil Iraq Safety Officer Sept 2013 to Nov 2013\ne. National Kharafi - UAE Safety Assistant Sept.2011toMarch 13\nf Raj Enterprises - India Safety Officer Oct.2008 to July 2010\n-- 1 of 3 --\nPage 2 of 3\nEDUCATION & SPECIAL QUALIFICATIONS\n● NEBOSH(IGC) International General Certificate in Occupational Safety and\nHealth − Shields UK\n● IOSH MS(Managing Safely) – Institute of Occupational Safety & Health.- Shields\nUK\n● Diploma in Industrial Safety Management from National Institute of Labor\nEducation and Management (NILEM)\n● Certification about CORONAVIRUS - What you need to know\n● Fire Marshal Course from Qatar\n● First Aider and CPR AED from Bahrain\n● BA from P.G.COLLEGE PATTI , U.P\nMAJOR PROJECTS HANDLED\n COMPANY : MCSC (Mechanical Contracting Services Company)\nPROJECT : BMP (Bapco Modernization Project)\nCLIENT : BAPCO (Bahrain Petroleum Company)\nPOSITION : SAFETY OFFICER\n COMPANY : SHAPOORJI PALLONJI BAHRAIN W.L.L\nPROJECT : SEA WATER REVERSE OSMOSIS PLANT (SWRO PLANT ALDUR PHASE II)\nCLIENT : ELECTRICITY & WATER AUTHORITY (EWA BAHRAIN)\nPOSITION : SAFETY OFFICER\n COMPANY : SHAPOORJI PALLONJI QATARWLL\nPROJECT : ABRAJ QUARTIER (TOWER NO.03,04,05,06) G + 42 FLOORS, HI-RISE TOWERS.\nCLIENT : AKY REALESTATE & ALORAIQ\nPOSITION : SAFETY OFFICER\n COMPANY : SHAPOORJI PALLONJI QATAR WLL\nPROJECT : NEW COLLEGE OF PHARMACY (NCOP)\nCLIENT : QATAR UNIVERSITY\nPOSITION : SAFETY OFFICER\n COMPANY : SHAPOORJI PALLIONJI QATAR WLL\nPROJECT : SOUTH EAST CAR PARK (SECP)\nCLIENT : QATAR FOUNDATION\nPOSITION : SAFETY OFFICER\n COMPANY : INCO IRAQ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mine updated cv.pdf', 'Name: Ashish Singh

Email: asinghsafety1987@gmail.com

Headline: PROFILE: Indian national with 09 years of International HSE work experience

Profile Summary: To leverage the Knowledge & international experience gained in MNC Construction
Industry on Health, Safety & Environment Management at Team Leadership level to
effectively now contribute to the bottom line of organization through HSE benchmarking
practices.
WORK SUMMARY
Worked with GCC & Indian companies.
Having worked with Construction industry over 09 years in India, UAE , Iraq , Qatar &
Bahrain which has helped in acquiring competencies & execution capabilities to manage
International Mega Projects & familiarity with prevalent construction practices, enabled me to
streamline procedures/adopt innovative practices on Health, Safety and Environment across
organizations. Throughout my professional Career, I have successfully catered to multiple
projects with vast complexities from Oil & Gas to High Rising Towers.

Employment: S.No
.
Name of Organization / Employer Designation Duration
a. MCSC ( Mechanical contracting services company)- Bahrain Safety Officer Oct.2020 to Present
b. Shapoorji Pallonji – Bahrain Safety Officer Oct, 2019 to Oct.2020
c. Shapoorji Pallonji – Qatar Safety Officer Sept 2014 to Sept 19
d. Inco Iraq- Lukoil Iraq Safety Officer Sept 2013 to Nov 2013
e. National Kharafi - UAE Safety Assistant Sept.2011toMarch 13
f Raj Enterprises - India Safety Officer Oct.2008 to July 2010
-- 1 of 3 --
Page 2 of 3
EDUCATION & SPECIAL QUALIFICATIONS
● NEBOSH(IGC) International General Certificate in Occupational Safety and
Health − Shields UK
● IOSH MS(Managing Safely) – Institute of Occupational Safety & Health.- Shields
UK
● Diploma in Industrial Safety Management from National Institute of Labor
Education and Management (NILEM)
● Certification about CORONAVIRUS - What you need to know
● Fire Marshal Course from Qatar
● First Aider and CPR AED from Bahrain
● BA from P.G.COLLEGE PATTI , U.P
MAJOR PROJECTS HANDLED
 COMPANY : MCSC (Mechanical Contracting Services Company)
PROJECT : BMP (Bapco Modernization Project)
CLIENT : BAPCO (Bahrain Petroleum Company)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI BAHRAIN W.L.L
PROJECT : SEA WATER REVERSE OSMOSIS PLANT (SWRO PLANT ALDUR PHASE II)
CLIENT : ELECTRICITY & WATER AUTHORITY (EWA BAHRAIN)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATARWLL
PROJECT : ABRAJ QUARTIER (TOWER NO.03,04,05,06) G + 42 FLOORS, HI-RISE TOWERS.
CLIENT : AKY REALESTATE & ALORAIQ
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATAR WLL
PROJECT : NEW COLLEGE OF PHARMACY (NCOP)
CLIENT : QATAR UNIVERSITY
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLIONJI QATAR WLL
PROJECT : SOUTH EAST CAR PARK (SECP)
CLIENT : QATAR FOUNDATION
POSITION : SAFETY OFFICER
 COMPANY : INCO IRAQ

Education: ● NEBOSH(IGC) International General Certificate in Occupational Safety and
Health − Shields UK
● IOSH MS(Managing Safely) – Institute of Occupational Safety & Health.- Shields
UK
● Diploma in Industrial Safety Management from National Institute of Labor
Education and Management (NILEM)
● Certification about CORONAVIRUS - What you need to know
● Fire Marshal Course from Qatar
● First Aider and CPR AED from Bahrain
● BA from P.G.COLLEGE PATTI , U.P
MAJOR PROJECTS HANDLED
 COMPANY : MCSC (Mechanical Contracting Services Company)
PROJECT : BMP (Bapco Modernization Project)
CLIENT : BAPCO (Bahrain Petroleum Company)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI BAHRAIN W.L.L
PROJECT : SEA WATER REVERSE OSMOSIS PLANT (SWRO PLANT ALDUR PHASE II)
CLIENT : ELECTRICITY & WATER AUTHORITY (EWA BAHRAIN)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATARWLL
PROJECT : ABRAJ QUARTIER (TOWER NO.03,04,05,06) G + 42 FLOORS, HI-RISE TOWERS.
CLIENT : AKY REALESTATE & ALORAIQ
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATAR WLL
PROJECT : NEW COLLEGE OF PHARMACY (NCOP)
CLIENT : QATAR UNIVERSITY
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLIONJI QATAR WLL
PROJECT : SOUTH EAST CAR PARK (SECP)
CLIENT : QATAR FOUNDATION
POSITION : SAFETY OFFICER
 COMPANY : INCO IRAQ
PROJECT : WEST QURNA-2,
CLIENT : LUKOIL IRAQ
POSITION : SAFETY OFFICER
 COMPANY : NATIONAL KHARAFI Co.
PROJECT : HABSAN -5,
CLIENT : GASCO
POSITION : SAFETY ASSISTANT
 COMPANY : RAJ ENTERPRISES (INDIA)
PROJECT : ADANI POWER PLANT
POSITION : SAFETY OFFICER
-- 2 of 3 --
Page 3 of 3
RESPONSIBILITIES & CONTRIBUTIONS
▪ Induction Training for New Workmen
▪ Noise, Dust and smoke monitoring (Environmental Monitoring)
▪ Periodical Housekeeping inspection
▪ Periodical Inspection of all Hand Power Tools & Plant & Machinery
▪ Periodical inspection of Vehicle, Crane & Electric Distribution System
▪ To carry out Risk Assessment & Job Safety Analysis of all Critical Job with team
▪ To conduct Training Program for all Staff, Supervisor and workmen separately
▪ To facilitate safe storage and use of Hazardous chemicals
▪ To facilitate Tool Box Talks
▪ To implement Work Permit System
▪ To investigate all Accidents and implement recommendations
▪ To investigate and recommend suitable preventive measures of all near misses
▪ To organize and review First Aid facilities
▪ To organize Waste Management
▪ To plan & execute mock drill to test Emergency Plan
▪ To prepare Safety Statistics
▪ To prepare training calendar based on project need
▪ Weekly Inspection of all Scaffolding / working Platforms and its Tagging
▪ Weekly RCD Testing with help of Electrician
▪ Weekly Site Inspection with committee members
PASSPORT DETAILS
Passport No. : U0205591
Place of issue : Manama
Date of issue : 02.09.2020
Date of expiry :01.09.2030

Extracted Resume Text: Page 1 of 3
Curriculum vitae (HSE Officer)
Ashish Singh
PROFILE: Indian national with 09 years of International HSE work experience
with MNC’s in High Rising Buildings,Construction and Oil & Gas Sector.
Contact: asinghsafety1987@gmail.com Tel: +973 34044345
CAREER OBJECTIVE
To leverage the Knowledge & international experience gained in MNC Construction
Industry on Health, Safety & Environment Management at Team Leadership level to
effectively now contribute to the bottom line of organization through HSE benchmarking
practices.
WORK SUMMARY
Worked with GCC & Indian companies.
Having worked with Construction industry over 09 years in India, UAE , Iraq , Qatar &
Bahrain which has helped in acquiring competencies & execution capabilities to manage
International Mega Projects & familiarity with prevalent construction practices, enabled me to
streamline procedures/adopt innovative practices on Health, Safety and Environment across
organizations. Throughout my professional Career, I have successfully catered to multiple
projects with vast complexities from Oil & Gas to High Rising Towers.
WORK EXPERIENCE
S.No
.
Name of Organization / Employer Designation Duration
a. MCSC ( Mechanical contracting services company)- Bahrain Safety Officer Oct.2020 to Present
b. Shapoorji Pallonji – Bahrain Safety Officer Oct, 2019 to Oct.2020
c. Shapoorji Pallonji – Qatar Safety Officer Sept 2014 to Sept 19
d. Inco Iraq- Lukoil Iraq Safety Officer Sept 2013 to Nov 2013
e. National Kharafi - UAE Safety Assistant Sept.2011toMarch 13
f Raj Enterprises - India Safety Officer Oct.2008 to July 2010

-- 1 of 3 --

Page 2 of 3
EDUCATION & SPECIAL QUALIFICATIONS
● NEBOSH(IGC) International General Certificate in Occupational Safety and
Health − Shields UK
● IOSH MS(Managing Safely) – Institute of Occupational Safety & Health.- Shields
UK
● Diploma in Industrial Safety Management from National Institute of Labor
Education and Management (NILEM)
● Certification about CORONAVIRUS - What you need to know
● Fire Marshal Course from Qatar
● First Aider and CPR AED from Bahrain
● BA from P.G.COLLEGE PATTI , U.P
MAJOR PROJECTS HANDLED
 COMPANY : MCSC (Mechanical Contracting Services Company)
PROJECT : BMP (Bapco Modernization Project)
CLIENT : BAPCO (Bahrain Petroleum Company)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI BAHRAIN W.L.L
PROJECT : SEA WATER REVERSE OSMOSIS PLANT (SWRO PLANT ALDUR PHASE II)
CLIENT : ELECTRICITY & WATER AUTHORITY (EWA BAHRAIN)
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATARWLL
PROJECT : ABRAJ QUARTIER (TOWER NO.03,04,05,06) G + 42 FLOORS, HI-RISE TOWERS.
CLIENT : AKY REALESTATE & ALORAIQ
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLONJI QATAR WLL
PROJECT : NEW COLLEGE OF PHARMACY (NCOP)
CLIENT : QATAR UNIVERSITY
POSITION : SAFETY OFFICER
 COMPANY : SHAPOORJI PALLIONJI QATAR WLL
PROJECT : SOUTH EAST CAR PARK (SECP)
CLIENT : QATAR FOUNDATION
POSITION : SAFETY OFFICER
 COMPANY : INCO IRAQ
PROJECT : WEST QURNA-2,
CLIENT : LUKOIL IRAQ
POSITION : SAFETY OFFICER
 COMPANY : NATIONAL KHARAFI Co.
PROJECT : HABSAN -5,
CLIENT : GASCO
POSITION : SAFETY ASSISTANT
 COMPANY : RAJ ENTERPRISES (INDIA)
PROJECT : ADANI POWER PLANT
POSITION : SAFETY OFFICER

-- 2 of 3 --

Page 3 of 3
RESPONSIBILITIES & CONTRIBUTIONS
▪ Induction Training for New Workmen
▪ Noise, Dust and smoke monitoring (Environmental Monitoring)
▪ Periodical Housekeeping inspection
▪ Periodical Inspection of all Hand Power Tools & Plant & Machinery
▪ Periodical inspection of Vehicle, Crane & Electric Distribution System
▪ To carry out Risk Assessment & Job Safety Analysis of all Critical Job with team
▪ To conduct Training Program for all Staff, Supervisor and workmen separately
▪ To facilitate safe storage and use of Hazardous chemicals
▪ To facilitate Tool Box Talks
▪ To implement Work Permit System
▪ To investigate all Accidents and implement recommendations
▪ To investigate and recommend suitable preventive measures of all near misses
▪ To organize and review First Aid facilities
▪ To organize Waste Management
▪ To plan & execute mock drill to test Emergency Plan
▪ To prepare Safety Statistics
▪ To prepare training calendar based on project need
▪ Weekly Inspection of all Scaffolding / working Platforms and its Tagging
▪ Weekly RCD Testing with help of Electrician
▪ Weekly Site Inspection with committee members
PASSPORT DETAILS
Passport No. : U0205591
Place of issue : Manama
Date of issue : 02.09.2020
Date of expiry :01.09.2030
PERSONAL DETAILS
Date of Birth : 10th August, 1987.
Driving License : Indian
Marital Status : Married
Nationality : INDIAN
Languages : English, Hindi, Urdu, Bhojpuri & basic Arabic.
Permanent Address : Vill- Laldharpati, Post - Ishanpur,
Dist- Pratapgarh, State- U.P ,
Pin- 230142 (INDIA)
Email : asinghsafety1987@gmail.com
Contact No. : +973 34044345 (BAHRAIN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mine updated cv.pdf'),
(8974, 'Title:-', 'saiprakashpawor98@gmail.com', '7058990396', 'Summary:-', 'Summary:-', 'Title:-', 'Title:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Perment address :-
Current Address:-
Languages:-
Hobbies:-
Personal Profile:-
Achievements and Extra Curricular activities:-
Training Activity:-
Sports Activity:-', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Training Activity:-\nSports Activity:-"}]'::jsonb, 'F:\Resume All 3\Saiprakash CV.pdf', 'Name: Title:-

Email: saiprakashpawor98@gmail.com

Phone: 7058990396

Headline: Summary:-

Profile Summary: Title:-

Education: Diploma Project:-
Over a period of time , as these structure become older , we find in them certain
degradation or deterioration with resultant distress manifested in the form of cracking ,
splitting , delaminating , corrosion etc .such deteriorated structure can be Rehabilitated and
retrofitted by using various type of admixture and modern repair material .
Properties of Concrete By Partial Replacement of Cement with Glass Powder.
Organization:-
Time Period:-
PADHYA Construction and Consultancy Services, Nanded
7 week

Accomplishments: Training Activity:-
Sports Activity:-

Personal Details: Perment address :-
Current Address:-
Languages:-
Hobbies:-
Personal Profile:-
Achievements and Extra Curricular activities:-
Training Activity:-
Sports Activity:-

Extracted Resume Text: Title:-
Summary:-
Title:-
Summary:-
Rehabilitation of RC column using FRP wrapping
B. E. Project:-
Padhya construction is well known construction company in Nanded. I had worked on
construction sites and I enjoyed the work like creation of foundation, column, beam etc. I
also look into work like tender filing, procuments and sanctioning projects. I also gain
knowledge of types of material that to be selected and proper mix design.
In this Project cement is partially replaced by waste glass powder .by 0% ,10% ,20% and
compare with mixing glass powder and without glass powder and check their strength .
Academics Projects:-
Diploma Project:-
Over a period of time , as these structure become older , we find in them certain
degradation or deterioration with resultant distress manifested in the form of cracking ,
splitting , delaminating , corrosion etc .such deteriorated structure can be Rehabilitated and
retrofitted by using various type of admixture and modern repair material .
Properties of Concrete By Partial Replacement of Cement with Glass Powder.
Organization:-
Time Period:-
PADHYA Construction and Consultancy Services, Nanded
7 week
Summary:-
3
2 Diploma
Internships:-
Matoshri Pratishtan Vishwa
Bharti Polytechnic Nanded
Shivaji Vidhalaya 2014 80.80% LATUR SSC
Dr. D Y Patil School of
Engineering, Pune.
SavitriBai Phule pune university
2017 78.91% MSBTE
2020 9.07 Sgpa BE Civil
Engineer
1
RESUME
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
Saiprakash Vijaysingh Pawor
7058990396
Saiprakashpawor98@gmail.com
Carrier Objective:-
Year of
Passing
Result Institute
Education:-
Area Of interest:-
Infrastructure of Express ways, Dams, Bridges etc.
Design and Drawing Of RCC structure and Steel Structure
University Course Sr.
No.

-- 1 of 2 --

Title:-
1
2
3
4
5
6
1
2
A-116 L- 73//1 Main road hudco new Nanded.
Pimple Gurav Pune
English, Hindi and Marathi
Reserch Paper:-
Civil engineering MPSC (MIT SOE pune )
Riding bike
Playing Cricket, kabaddi , kho-kho ,chess
Photography
Distict level kabaddi certificate -2018
District level kho-kho certificate -2018
Saiprakash Pawor
Published by International Reaserch Journal of Engineering and Technology (IRJET)
Rehabilitation of RC Column using Fiber Reinforced Polymer Wrapping
Workshop Attain:- 1. "Recent Trend in Civil Engineering for Sustainable Development"
2. " The Ambuja Concrete Mix Design and Workshop"
Geotechnical engineering and engineering geology ( Dr Ajeenkya dy patil knowledge city pune) .
Declaration:-
I hereby declare that the above information is true to the best of of my knowledge.
04/11/1998
Saiprakash Vijaysingh Pawor Name:-
Date of Birth:-
Perment address :-
Current Address:-
Languages:-
Hobbies:-
Personal Profile:-
Achievements and Extra Curricular activities:-
Training Activity:-
Sports Activity:-
Academics:-
International mathematics olampyad exam state lavel certificate and Rank - 2nd (2013)
Build con under techvishwa 2017
Construction management quiz -2020 (Dr Dy Patil COE Akurdi )
Structural life deterioration and retrofitting .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saiprakash CV.pdf'),
(8975, 'makinga significant contribution to the success of the company.', 'minhajuddinmondal53@gmail.com', '916296588856', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 2 --
TRAINING
 Completed a Vocational Training (December 2018) at Mackintosh Burn Ltd. (Govt of West Bengal Undertaking )
 Completed a course on “Auto Cad”.
PROJECTS MAKING IN ACADEMIC:-
 A study on river bank erosion and different protection technique.
EDUCTIONAL DEVELOPMENT:-
S.NO QUALIFACTION DETAILS BOARD/UNIVERSITY YEAR MARKS
1. B.TECH
(Civil Engineering )
ALIAH UNIVERSITY 2019 7.12 CGPA
2. (12TH ) W.B.C.H.S.E 2015 76 %
3. (10TH ) W.B.B.S.E 2013 81 %', '-- 1 of 2 --
TRAINING
 Completed a Vocational Training (December 2018) at Mackintosh Burn Ltd. (Govt of West Bengal Undertaking )
 Completed a course on “Auto Cad”.
PROJECTS MAKING IN ACADEMIC:-
 A study on river bank erosion and different protection technique.
EDUCTIONAL DEVELOPMENT:-
S.NO QUALIFACTION DETAILS BOARD/UNIVERSITY YEAR MARKS
1. B.TECH
(Civil Engineering )
ALIAH UNIVERSITY 2019 7.12 CGPA
2. (12TH ) W.B.C.H.S.E 2015 76 %
3. (10TH ) W.B.B.S.E 2013 81 %', ARRAY[' Auto Cad', ' MS Office (word', 'excel', 'power point)', ' Basic fundamentals of computer']::text[], ARRAY[' Auto Cad', ' MS Office (word', 'excel', 'power point)', ' Basic fundamentals of computer']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' MS Office (word', 'excel', 'power point)', ' Basic fundamentals of computer']::text[], '', 'FATHER’S NAME : ALAUDDIN MONDAL
CORRESPONDENCE ADDRESS : vill+po - Nischintapur ,dist- purba bardhaman
p.s- khandaghosh , pin - 713142
DATE OF BIRTH : - 1 3 / 0 1 / 1 99 7
SEX : - Male
MARTIAL STATUS : - Unmarried
NATIONALITY : - INDIAN
LANGUAGE KNOWN : - English (R/W/S), Bengali (R/W/S), Hindi (//S)
INTEREST / HOBBIES:-
 Playing cricket
 Listening to music
 Travelling
DECLERATION:-
I hereby declared that the information & facts furnished above are true and correct to the best of my
knowledge & belief.
Date : - Signature
Place :- (MINHAJUDDIN MONDAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Civil Engineer having 2+ years of versatile experience in\n ORGANIZATION :- NU CALCUTTA CONSTRUCTION COMPANY\n DESIGNATION :- SITE ENGINEER\n DURATION :- APRIL 2022 TO TILL DATE\n PROJECT :- TATA POWER FGD PROJECT\n CLINT :- THERMAX LTD\n LOCATION :- MAITHAN POWER LTD - JHARKHAND\nORGANIZATION :- DOON SURVEY COMPANY\n DESIGNATION :- Site Engineer\n DURATIONS :- DECEMBER 2020 TO MARCH 2022\n PROJECTS :- RRTS DELHI TO (MEERUT METRO RAIL)\n CLIENT :- L&T\n LOCATION :- MEERUT.\nJOB RESPONSIBLITES\n Reading drawings and specification identify the item of works preparing the bill of\nitems.\n Executed site related activities concerning civil projects, full accordance as per drawing.\n Quantity survey and preparation of BOQ & BBS.\n Extensively involved in the execution, layout work and daily progress documentation.\n Material testing on site for construction related work.\n Coordination with Client Engineer for Site Checking.\n Contractor’s Manpower & Equipment Mobilization.\n Checking Sub Contractors Bill.\nRESUME\nMINHAJUDDIN MONDAL\nMobile No +91 6296588856/ +91 9733753503\nEmail id:minhajuddinmondal53@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":" CLIENT :- L&T\n LOCATION :- MEERUT.\nJOB RESPONSIBLITES\n Reading drawings and specification identify the item of works preparing the bill of\nitems.\n Executed site related activities concerning civil projects, full accordance as per drawing.\n Quantity survey and preparation of BOQ & BBS.\n Extensively involved in the execution, layout work and daily progress documentation.\n Material testing on site for construction related work.\n Coordination with Client Engineer for Site Checking.\n Contractor’s Manpower & Equipment Mobilization.\n Checking Sub Contractors Bill.\nRESUME\nMINHAJUDDIN MONDAL\nMobile No +91 6296588856/ +91 9733753503\nEmail id:minhajuddinmondal53@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MINHAJ - RESUME (2) (2) (1).pdf', 'Name: makinga significant contribution to the success of the company.

Email: minhajuddinmondal53@gmail.com

Phone: +91 6296588856

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 2 --
TRAINING
 Completed a Vocational Training (December 2018) at Mackintosh Burn Ltd. (Govt of West Bengal Undertaking )
 Completed a course on “Auto Cad”.
PROJECTS MAKING IN ACADEMIC:-
 A study on river bank erosion and different protection technique.
EDUCTIONAL DEVELOPMENT:-
S.NO QUALIFACTION DETAILS BOARD/UNIVERSITY YEAR MARKS
1. B.TECH
(Civil Engineering )
ALIAH UNIVERSITY 2019 7.12 CGPA
2. (12TH ) W.B.C.H.S.E 2015 76 %
3. (10TH ) W.B.B.S.E 2013 81 %

IT Skills:  Auto Cad
 MS Office (word , excel , power point)
 Basic fundamentals of computer

Employment:  Civil Engineer having 2+ years of versatile experience in
 ORGANIZATION :- NU CALCUTTA CONSTRUCTION COMPANY
 DESIGNATION :- SITE ENGINEER
 DURATION :- APRIL 2022 TO TILL DATE
 PROJECT :- TATA POWER FGD PROJECT
 CLINT :- THERMAX LTD
 LOCATION :- MAITHAN POWER LTD - JHARKHAND
ORGANIZATION :- DOON SURVEY COMPANY
 DESIGNATION :- Site Engineer
 DURATIONS :- DECEMBER 2020 TO MARCH 2022
 PROJECTS :- RRTS DELHI TO (MEERUT METRO RAIL)
 CLIENT :- L&T
 LOCATION :- MEERUT.
JOB RESPONSIBLITES
 Reading drawings and specification identify the item of works preparing the bill of
items.
 Executed site related activities concerning civil projects, full accordance as per drawing.
 Quantity survey and preparation of BOQ & BBS.
 Extensively involved in the execution, layout work and daily progress documentation.
 Material testing on site for construction related work.
 Coordination with Client Engineer for Site Checking.
 Contractor’s Manpower & Equipment Mobilization.
 Checking Sub Contractors Bill.
RESUME
MINHAJUDDIN MONDAL
Mobile No +91 6296588856/ +91 9733753503
Email id:minhajuddinmondal53@gmail.com

Projects:  CLIENT :- L&T
 LOCATION :- MEERUT.
JOB RESPONSIBLITES
 Reading drawings and specification identify the item of works preparing the bill of
items.
 Executed site related activities concerning civil projects, full accordance as per drawing.
 Quantity survey and preparation of BOQ & BBS.
 Extensively involved in the execution, layout work and daily progress documentation.
 Material testing on site for construction related work.
 Coordination with Client Engineer for Site Checking.
 Contractor’s Manpower & Equipment Mobilization.
 Checking Sub Contractors Bill.
RESUME
MINHAJUDDIN MONDAL
Mobile No +91 6296588856/ +91 9733753503
Email id:minhajuddinmondal53@gmail.com

Personal Details: FATHER’S NAME : ALAUDDIN MONDAL
CORRESPONDENCE ADDRESS : vill+po - Nischintapur ,dist- purba bardhaman
p.s- khandaghosh , pin - 713142
DATE OF BIRTH : - 1 3 / 0 1 / 1 99 7
SEX : - Male
MARTIAL STATUS : - Unmarried
NATIONALITY : - INDIAN
LANGUAGE KNOWN : - English (R/W/S), Bengali (R/W/S), Hindi (//S)
INTEREST / HOBBIES:-
 Playing cricket
 Listening to music
 Travelling
DECLERATION:-
I hereby declared that the information & facts furnished above are true and correct to the best of my
knowledge & belief.
Date : - Signature
Place :- (MINHAJUDDIN MONDAL)
-- 2 of 2 --

Extracted Resume Text: Secure a responsible career opportunity to full fill utilizes my training and skills, while
makinga significant contribution to the success of the company.
DESIGNATION SITE ENGINEER
PROFESSIONAL EXPERIENCE
 Civil Engineer having 2+ years of versatile experience in
 ORGANIZATION :- NU CALCUTTA CONSTRUCTION COMPANY
 DESIGNATION :- SITE ENGINEER
 DURATION :- APRIL 2022 TO TILL DATE
 PROJECT :- TATA POWER FGD PROJECT
 CLINT :- THERMAX LTD
 LOCATION :- MAITHAN POWER LTD - JHARKHAND
ORGANIZATION :- DOON SURVEY COMPANY
 DESIGNATION :- Site Engineer
 DURATIONS :- DECEMBER 2020 TO MARCH 2022
 PROJECTS :- RRTS DELHI TO (MEERUT METRO RAIL)
 CLIENT :- L&T
 LOCATION :- MEERUT.
JOB RESPONSIBLITES
 Reading drawings and specification identify the item of works preparing the bill of
items.
 Executed site related activities concerning civil projects, full accordance as per drawing.
 Quantity survey and preparation of BOQ & BBS.
 Extensively involved in the execution, layout work and daily progress documentation.
 Material testing on site for construction related work.
 Coordination with Client Engineer for Site Checking.
 Contractor’s Manpower & Equipment Mobilization.
 Checking Sub Contractors Bill.
RESUME
MINHAJUDDIN MONDAL
Mobile No +91 6296588856/ +91 9733753503
Email id:minhajuddinmondal53@gmail.com
CAREER OBJECTIVE

-- 1 of 2 --

TRAINING
 Completed a Vocational Training (December 2018) at Mackintosh Burn Ltd. (Govt of West Bengal Undertaking )
 Completed a course on “Auto Cad”.
PROJECTS MAKING IN ACADEMIC:-
 A study on river bank erosion and different protection technique.
EDUCTIONAL DEVELOPMENT:-
S.NO QUALIFACTION DETAILS BOARD/UNIVERSITY YEAR MARKS
1. B.TECH
(Civil Engineering )
ALIAH UNIVERSITY 2019 7.12 CGPA
2. (12TH ) W.B.C.H.S.E 2015 76 %
3. (10TH ) W.B.B.S.E 2013 81 %
Software skills:-
 Auto Cad
 MS Office (word , excel , power point)
 Basic fundamentals of computer
PERSONAL DETAILS:-
FATHER’S NAME : ALAUDDIN MONDAL
CORRESPONDENCE ADDRESS : vill+po - Nischintapur ,dist- purba bardhaman
p.s- khandaghosh , pin - 713142
DATE OF BIRTH : - 1 3 / 0 1 / 1 99 7
SEX : - Male
MARTIAL STATUS : - Unmarried
NATIONALITY : - INDIAN
LANGUAGE KNOWN : - English (R/W/S), Bengali (R/W/S), Hindi (//S)
INTEREST / HOBBIES:-
 Playing cricket
 Listening to music
 Travelling
DECLERATION:-
I hereby declared that the information & facts furnished above are true and correct to the best of my
knowledge & belief.
Date : - Signature
Place :- (MINHAJUDDIN MONDAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MINHAJ - RESUME (2) (2) (1).pdf

Parsed Technical Skills:  Auto Cad,  MS Office (word, excel, power point),  Basic fundamentals of computer'),
(8976, 'S.V. SAI SUNEEL, B.TECH (CIVIL)', 's.v..sai.suneel.b.tech.civil.resume-import-08976@hhh-resume-import.invalid', '918074366044', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', 'A Complete professional experience of 6.5 Years in construction / site engineer/Post and Pre
Tender Activities/ purchase and procurement presently designated as SeniorQuantity
surveyor with L&W Constructions pvt ltd.
Had an 2.0 years of gulf experience', 'A Complete professional experience of 6.5 Years in construction / site engineer/Post and Pre
Tender Activities/ purchase and procurement presently designated as SeniorQuantity
surveyor with L&W Constructions pvt ltd.
Had an 2.0 years of gulf experience', ARRAY['Auto cad -2D', 'MS Office', 'ERP', 'ACADEMIC RECORD', 'B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–', 'Guntur Andhra Pradesh) with 60%.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], ARRAY['Auto cad -2D', 'MS Office', 'ERP', 'ACADEMIC RECORD', 'B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–', 'Guntur Andhra Pradesh) with 60%.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], ARRAY[]::text[], ARRAY['Auto cad -2D', 'MS Office', 'ERP', 'ACADEMIC RECORD', 'B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–', 'Guntur Andhra Pradesh) with 60%.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], '', 'Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : Telugu, Tamil, English, Hindi, and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Pune.
Date: S.V. SAI SUNEEL
-- 3 of 3 --', '', 'Project details: Talwalkar Health & Leisure Club Building Wakad Pune
Client: Talwalkars Club-Pune
Project value: INR 52.19 crores.
ROLE: Quantity surveyor Engineer (December2017-June 2019)
Project details: Proposed Phase 2A&2B development of IT block. (Completed)
Client: Cagpemini-Pune
Project value: INR 223 crores.
ROLE: Quantity surveyor Engineer (JUNE2017-December-2017)
Responsibilities:
• Preparing cost reports for the whole project for a cycle of every 2 months.
• Preparing client, vendor,sub-contract bills.
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Preparing work orders and maintaining budget tracking.
• Preparing cash flow, variation orders, work orders
-- 1 of 3 --
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Material wastages reports and DLR ,DPR ,plant ledger reports.
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
Project value: AED 12 Million
ROLE:PROJECT ENGINEER (AUG2015-May2017)
Responsibilities:
• Quoting the tenders as per drawings specifications.
• Checking RCC work & post concreting checking.
• Completion of villa with all finishes.
• Managing a team of 30 members.
• Execution of civil and finishing works as per drawings and specifications.
• Planning and scheduling of activities on weekly & monthly basis.
• Procurement of material and working in quality.
• To check and keep control on the wastage of material at site.
• To carry out technical supervision of on going civil & finishing work at all stages
• Handling finishing work like flooring , door frame , shutter , window frame , complete
finishing activity.
• Coordinating with RCC consultant and architect.
• Daily monitoring of work schedule working efficiently to achieve the target in time.
• Submitting the reports to Dubai municipality.
• Attending the coordination meetings conducted by consultants and clients.
• Preparing RA bills and submitting it to the client.
Engineering projects Private Limited,Bangalore,Srilanka
Project details: Construction of chemical science building (IISC).
Client: Indian Institute of science -Bangalore
Project value: INR 48.3 Crores
ROLE: SITE ENGINEER (contract basis -June 2013 to August 2015)
Project details: Construction of Chilaw Dam.
Client: Chilaw Municipal Corporation
Project value: LKR 10.5 Crores
ROLE: SITE ENGINEER (contract basis –August 2014 to December 2014)
Responsibilities:
-- 2 of 3 --
• Checking RCC works & post concreting checking.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.
• Preparing RA bills to the incharging block and submitting to the quantity surveyor.
• To carry out technical supervision of on going civil & finishing work at all stages', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"L&W constructions pvt ltd,Pune(Praental company-singapore).\nProject details: Design & Build of International Tech Park -Kharadi -Pune\nClient: ASCENDAS\nProject value: INR 880 crores.\nROLE: Senior Quantity surveyor Engineer (June 2019-February 2020)\nProject details: Talwalkar Health & Leisure Club Building Wakad Pune\nClient: Talwalkars Club-Pune\nProject value: INR 52.19 crores.\nROLE: Quantity surveyor Engineer (December2017-June 2019)\nProject details: Proposed Phase 2A&2B development of IT block. (Completed)\nClient: Cagpemini-Pune\nProject value: INR 223 crores.\nROLE: Quantity surveyor Engineer (JUNE2017-December-2017)\nResponsibilities:\n• Preparing cost reports for the whole project for a cycle of every 2 months.\n• Preparing client, vendor,sub-contract bills.\n• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.\n• Preparing work orders and maintaining budget tracking.\n• Preparing cash flow, variation orders, work orders\n-- 1 of 3 --\n• Taking of quantities and doing Rate Analysis for Contract Variation Works.\n• Preparing Re-conciliation reports on materials.\n• Material wastages reports and DLR ,DPR ,plant ledger reports.\nAL Radaan contracting (Group of BGB techincal services DUBAI).\nProject details: Construction of G+1 Villas .\nProject value: AED 12 Million\nROLE:PROJECT ENGINEER (AUG2015-May2017)\nResponsibilities:\n• Quoting the tenders as per drawings specifications.\n• Checking RCC work & post concreting checking.\n• Completion of villa with all finishes.\n• Managing a team of 30 members.\n• Execution of civil and finishing works as per drawings and specifications.\n• Planning and scheduling of activities on weekly & monthly basis.\n• Procurement of material and working in quality.\n• To check and keep control on the wastage of material at site.\n• To carry out technical supervision of on going civil & finishing work at all stages\n• Handling finishing work like flooring , door frame , shutter , window frame , complete\nfinishing activity.\n• Coordinating with RCC consultant and architect.\n• Daily monitoring of work schedule working efficiently to achieve the target in time.\n• Submitting the reports to Dubai municipality.\n• Attending the coordination meetings conducted by consultants and clients.\n• Preparing RA bills and submitting it to the client.\nEngineering projects Private Limited,Bangalore,Srilanka\nProject details: Construction of chemical science building (IISC).\nClient: Indian Institute of science -Bangalore\nProject value: INR 48.3 Crores\nROLE: SITE ENGINEER (contract basis -June 2013 to August 2015)\nProject details: Construction of Chilaw Dam.\nClient: Chilaw Municipal Corporation\nProject value: LKR 10.5 Crores\nROLE: SITE ENGINEER (contract basis –August 2014 to December 2014)\nResponsibilities:\n-- 2 of 3 --\n• Checking RCC works & post concreting checking.\n• Operating total station & preparing bar bending schedule.\n• Execution of civil & finishing works as per drawings and specifications.\n• Labour report & meeting with sub contract for progress.\n• Planning and scheduling of activities on monthly & weekly basis.\n• Working in quality and material management.\n• Planning the work schedule well in advance to meet the target by allocation of\nproper resources.\n• Preparing RA bills to the incharging block and submitting to the quantity surveyor.\n• To carry out technical supervision of on going civil & finishing work at all stages"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saisuneel 6.5 years exp.pdf', 'Name: S.V. SAI SUNEEL, B.TECH (CIVIL)

Email: s.v..sai.suneel.b.tech.civil.resume-import-08976@hhh-resume-import.invalid

Phone: +91-8074366044

Headline: PROFESSIONAL OBJECTIVE

Profile Summary: A Complete professional experience of 6.5 Years in construction / site engineer/Post and Pre
Tender Activities/ purchase and procurement presently designated as SeniorQuantity
surveyor with L&W Constructions pvt ltd.
Had an 2.0 years of gulf experience

Career Profile: Project details: Talwalkar Health & Leisure Club Building Wakad Pune
Client: Talwalkars Club-Pune
Project value: INR 52.19 crores.
ROLE: Quantity surveyor Engineer (December2017-June 2019)
Project details: Proposed Phase 2A&2B development of IT block. (Completed)
Client: Cagpemini-Pune
Project value: INR 223 crores.
ROLE: Quantity surveyor Engineer (JUNE2017-December-2017)
Responsibilities:
• Preparing cost reports for the whole project for a cycle of every 2 months.
• Preparing client, vendor,sub-contract bills.
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Preparing work orders and maintaining budget tracking.
• Preparing cash flow, variation orders, work orders
-- 1 of 3 --
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Material wastages reports and DLR ,DPR ,plant ledger reports.
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
Project value: AED 12 Million
ROLE:PROJECT ENGINEER (AUG2015-May2017)
Responsibilities:
• Quoting the tenders as per drawings specifications.
• Checking RCC work & post concreting checking.
• Completion of villa with all finishes.
• Managing a team of 30 members.
• Execution of civil and finishing works as per drawings and specifications.
• Planning and scheduling of activities on weekly & monthly basis.
• Procurement of material and working in quality.
• To check and keep control on the wastage of material at site.
• To carry out technical supervision of on going civil & finishing work at all stages
• Handling finishing work like flooring , door frame , shutter , window frame , complete
finishing activity.
• Coordinating with RCC consultant and architect.
• Daily monitoring of work schedule working efficiently to achieve the target in time.
• Submitting the reports to Dubai municipality.
• Attending the coordination meetings conducted by consultants and clients.
• Preparing RA bills and submitting it to the client.
Engineering projects Private Limited,Bangalore,Srilanka
Project details: Construction of chemical science building (IISC).
Client: Indian Institute of science -Bangalore
Project value: INR 48.3 Crores
ROLE: SITE ENGINEER (contract basis -June 2013 to August 2015)
Project details: Construction of Chilaw Dam.
Client: Chilaw Municipal Corporation
Project value: LKR 10.5 Crores
ROLE: SITE ENGINEER (contract basis –August 2014 to December 2014)
Responsibilities:
-- 2 of 3 --
• Checking RCC works & post concreting checking.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.
• Preparing RA bills to the incharging block and submitting to the quantity surveyor.
• To carry out technical supervision of on going civil & finishing work at all stages

IT Skills: • Auto cad -2D
• MS Office
• ERP
ACADEMIC RECORD
B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–
Guntur Andhra Pradesh) with 60%.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.

Employment: L&W constructions pvt ltd,Pune(Praental company-singapore).
Project details: Design & Build of International Tech Park -Kharadi -Pune
Client: ASCENDAS
Project value: INR 880 crores.
ROLE: Senior Quantity surveyor Engineer (June 2019-February 2020)
Project details: Talwalkar Health & Leisure Club Building Wakad Pune
Client: Talwalkars Club-Pune
Project value: INR 52.19 crores.
ROLE: Quantity surveyor Engineer (December2017-June 2019)
Project details: Proposed Phase 2A&2B development of IT block. (Completed)
Client: Cagpemini-Pune
Project value: INR 223 crores.
ROLE: Quantity surveyor Engineer (JUNE2017-December-2017)
Responsibilities:
• Preparing cost reports for the whole project for a cycle of every 2 months.
• Preparing client, vendor,sub-contract bills.
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Preparing work orders and maintaining budget tracking.
• Preparing cash flow, variation orders, work orders
-- 1 of 3 --
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Material wastages reports and DLR ,DPR ,plant ledger reports.
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
Project value: AED 12 Million
ROLE:PROJECT ENGINEER (AUG2015-May2017)
Responsibilities:
• Quoting the tenders as per drawings specifications.
• Checking RCC work & post concreting checking.
• Completion of villa with all finishes.
• Managing a team of 30 members.
• Execution of civil and finishing works as per drawings and specifications.
• Planning and scheduling of activities on weekly & monthly basis.
• Procurement of material and working in quality.
• To check and keep control on the wastage of material at site.
• To carry out technical supervision of on going civil & finishing work at all stages
• Handling finishing work like flooring , door frame , shutter , window frame , complete
finishing activity.
• Coordinating with RCC consultant and architect.
• Daily monitoring of work schedule working efficiently to achieve the target in time.
• Submitting the reports to Dubai municipality.
• Attending the coordination meetings conducted by consultants and clients.
• Preparing RA bills and submitting it to the client.
Engineering projects Private Limited,Bangalore,Srilanka
Project details: Construction of chemical science building (IISC).
Client: Indian Institute of science -Bangalore
Project value: INR 48.3 Crores
ROLE: SITE ENGINEER (contract basis -June 2013 to August 2015)
Project details: Construction of Chilaw Dam.
Client: Chilaw Municipal Corporation
Project value: LKR 10.5 Crores
ROLE: SITE ENGINEER (contract basis –August 2014 to December 2014)
Responsibilities:
-- 2 of 3 --
• Checking RCC works & post concreting checking.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.
• Preparing RA bills to the incharging block and submitting to the quantity surveyor.
• To carry out technical supervision of on going civil & finishing work at all stages

Education: B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–
Guntur Andhra Pradesh) with 60%.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.

Personal Details: Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : Telugu, Tamil, English, Hindi, and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Pune.
Date: S.V. SAI SUNEEL
-- 3 of 3 --

Extracted Resume Text: S.V. SAI SUNEEL, B.TECH (CIVIL)
Mobile: +91-8074366044/ Email:saisunil111@gmail.com
PROFESSIONAL OBJECTIVE
To be a part of an esteemed organization, where I will get a chance to use my talents,
creativity and ability to the maximum, and contribute to the growth of an organization as
well as myself. To obtain a challenging and responsible in the areas of civil engineering
projects and construction.
PROFILE SUMMARY
A Complete professional experience of 6.5 Years in construction / site engineer/Post and Pre
Tender Activities/ purchase and procurement presently designated as SeniorQuantity
surveyor with L&W Constructions pvt ltd.
Had an 2.0 years of gulf experience
PROFESSIONAL EXPERIENCE
L&W constructions pvt ltd,Pune(Praental company-singapore).
Project details: Design & Build of International Tech Park -Kharadi -Pune
Client: ASCENDAS
Project value: INR 880 crores.
ROLE: Senior Quantity surveyor Engineer (June 2019-February 2020)
Project details: Talwalkar Health & Leisure Club Building Wakad Pune
Client: Talwalkars Club-Pune
Project value: INR 52.19 crores.
ROLE: Quantity surveyor Engineer (December2017-June 2019)
Project details: Proposed Phase 2A&2B development of IT block. (Completed)
Client: Cagpemini-Pune
Project value: INR 223 crores.
ROLE: Quantity surveyor Engineer (JUNE2017-December-2017)
Responsibilities:
• Preparing cost reports for the whole project for a cycle of every 2 months.
• Preparing client, vendor,sub-contract bills.
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Preparing work orders and maintaining budget tracking.
• Preparing cash flow, variation orders, work orders

-- 1 of 3 --

• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Material wastages reports and DLR ,DPR ,plant ledger reports.
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
Project value: AED 12 Million
ROLE:PROJECT ENGINEER (AUG2015-May2017)
Responsibilities:
• Quoting the tenders as per drawings specifications.
• Checking RCC work & post concreting checking.
• Completion of villa with all finishes.
• Managing a team of 30 members.
• Execution of civil and finishing works as per drawings and specifications.
• Planning and scheduling of activities on weekly & monthly basis.
• Procurement of material and working in quality.
• To check and keep control on the wastage of material at site.
• To carry out technical supervision of on going civil & finishing work at all stages
• Handling finishing work like flooring , door frame , shutter , window frame , complete
finishing activity.
• Coordinating with RCC consultant and architect.
• Daily monitoring of work schedule working efficiently to achieve the target in time.
• Submitting the reports to Dubai municipality.
• Attending the coordination meetings conducted by consultants and clients.
• Preparing RA bills and submitting it to the client.
Engineering projects Private Limited,Bangalore,Srilanka
Project details: Construction of chemical science building (IISC).
Client: Indian Institute of science -Bangalore
Project value: INR 48.3 Crores
ROLE: SITE ENGINEER (contract basis -June 2013 to August 2015)
Project details: Construction of Chilaw Dam.
Client: Chilaw Municipal Corporation
Project value: LKR 10.5 Crores
ROLE: SITE ENGINEER (contract basis –August 2014 to December 2014)
Responsibilities:

-- 2 of 3 --

• Checking RCC works & post concreting checking.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.
• Preparing RA bills to the incharging block and submitting to the quantity surveyor.
• To carry out technical supervision of on going civil & finishing work at all stages
It skills
• Auto cad -2D
• MS Office
• ERP
ACADEMIC RECORD
B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–
Guntur Andhra Pradesh) with 60%.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.
PERSONAL DETAILS
Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : Telugu, Tamil, English, Hindi, and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Pune.
Date: S.V. SAI SUNEEL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\saisuneel 6.5 years exp.pdf

Parsed Technical Skills: Auto cad -2D, MS Office, ERP, ACADEMIC RECORD, B-tech civil from Acharya nagarjuna university (Bapatla Engineering college–, Guntur Andhra Pradesh) with 60%., COMPETENCIES, Positive, Self-Motivated and Self-Starter., Ability to work to set deadline yet remain Flexible if requirement changes., Logical, Analytical, Investigative and Innovative approach to work.'),
(8977, 'PERSONAL DATA: -', 'badasha_mulla@yahoo.co.in', '919845772738', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'Planning Execution, Site Supervision, Inspection/monitoring & Quality Control of Civil Engineering
Urban Infrastructure Works such as Water Supply, 24X7 Water Supply, Sewerage, Storm Water
Drainage Network, Irrigation Network,, Fire Fighting Network, Water Treatment Plant, Sewage
Treatment Plant, Water Tanks (GLSR/OHT), Pumping Stations, Asphalt and Concrete Roads,
Water Tanks, Landscaping, Car Parking Shades, Rehabilitation works and Residential and
Commercial Buildings.
India 13 Years Experience and Middle East 12 Year Experience (UAE, Oman, Bahrain, Qatar &
Saudi Arabia).', 'Planning Execution, Site Supervision, Inspection/monitoring & Quality Control of Civil Engineering
Urban Infrastructure Works such as Water Supply, 24X7 Water Supply, Sewerage, Storm Water
Drainage Network, Irrigation Network,, Fire Fighting Network, Water Treatment Plant, Sewage
Treatment Plant, Water Tanks (GLSR/OHT), Pumping Stations, Asphalt and Concrete Roads,
Water Tanks, Landscaping, Car Parking Shades, Rehabilitation works and Residential and
Commercial Buildings.
India 13 Years Experience and Middle East 12 Year Experience (UAE, Oman, Bahrain, Qatar &
Saudi Arabia).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. P0032002 Issue Date: 02/06/2016, Expiry Date: 01/06/2026
Education Qualification B.E. in Civil Engineering (Passed out in 1995)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"(A) March 2015 to June 2020\nWorked at: Archen Engineering Consultancy Saudi Arabia.\nProject Construction of Infrastructural works for South Border Housing Project\nPosition: Assistant Resident Engineer (For Infrastructure Works)\nClient: Ministry Of Interior Saudi Arabia\nContractor: ELSEIF Engineering Contracting Company, KSA\nWorks handled: Sewerage works and House Connections (10Km, 300manholes), Storm Water Drainage\n(14Km, 362 Manholes), Water Supply and Distribution works (13.55Km, 7Chambers), Fire Water\nNetworks (3.40MLD, 10Km, 7Chambers), Sewage Treatment Plant (2MLD), Water Treatment\n(Desalination) Plant (5MLD), and Water Tanks (6nos. Each 2.80MLD), Road Works (12Km), Precast\nBoundary Wall (13Km), Buildings (300Nos.) and landscaping works\nDUTIES\n Responsible for the execution/supervision and quality control of the works s per the design,\ndrawings and BOQ specifications.\n Inspection requests approval, material approval, Documentation process.\n Maintaining Quality Standard and conducting tests on various construction materials and quality\nassurance certificate.\n Conducting and attending meeting with clients, staff and planning for the execution of works.\n Coordinating with clients, Contractors, other departments for the works at site.\n Conducting Tests on materials and the pipeline works.\n Preparation of daily, weekly and monthly progress reports.\n-- 1 of 5 --\nPage 2 of 5\n(B) February 2014 to November 2014\nWorked at: Hamad Bin Khalid Contracting Company WLL, State of Qatar\nProject: Construction of New Port Project (Commercial Terminals and Buildings)\nPosition: Senior Project Engineer\nClient: Ministry of Water and Electricity\nConsultant: M/s AECOM Limited\nWorks handled : Storm Water Drainage: GRP Pipeline:16Km(300 dia, 450 Dia and 750 Dia)\nCatchpits: 600Nos.(Cast Insitu). Foul Water Pipeline: HDPE Pipes: 4.6KM (200 dia, 90 dia &\n50mm),Manholes: 200Nos.(Cast Insitu), Pumping Stations: 6nos.And other pipelines such as Fire\nFighting and Potable water pipelines. Potable Water Tank : 2nos. (Cast Insitu), Fire Fighting Water\nTank : 2nos. (Cast Insitu), Water Distribution Tanks: 2nos. (Cast Insitu)\nDUTIES\n Responsible for the execution of the works as per drawings and BOQ specifications.\n Planning, Raising of Inspection requests in sequence of activities, approval before and after\nexecution of works.Conducting and attending meeting with staff, clients, and contractor planning\nfor the execution of works. Coordinating with clients, Consultants, other departments & public for\nthe works at site.\n Conducting Hydraulic Tests, Flow Test on the pipeline. Preparation of Checklists, daily, weekly\nand monthly progress reports.\n(C) October 2012 – January 2014\nWorked at: Royal Haskoning DHV Pvt Ltd Bangalore, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saiyad CV.pdf', 'Name: PERSONAL DATA: -

Email: badasha_mulla@yahoo.co.in

Phone: +91-9845772738

Headline: CAREER OBJECTIVE: -

Profile Summary: Planning Execution, Site Supervision, Inspection/monitoring & Quality Control of Civil Engineering
Urban Infrastructure Works such as Water Supply, 24X7 Water Supply, Sewerage, Storm Water
Drainage Network, Irrigation Network,, Fire Fighting Network, Water Treatment Plant, Sewage
Treatment Plant, Water Tanks (GLSR/OHT), Pumping Stations, Asphalt and Concrete Roads,
Water Tanks, Landscaping, Car Parking Shades, Rehabilitation works and Residential and
Commercial Buildings.
India 13 Years Experience and Middle East 12 Year Experience (UAE, Oman, Bahrain, Qatar &
Saudi Arabia).

Employment: (A) March 2015 to June 2020
Worked at: Archen Engineering Consultancy Saudi Arabia.
Project Construction of Infrastructural works for South Border Housing Project
Position: Assistant Resident Engineer (For Infrastructure Works)
Client: Ministry Of Interior Saudi Arabia
Contractor: ELSEIF Engineering Contracting Company, KSA
Works handled: Sewerage works and House Connections (10Km, 300manholes), Storm Water Drainage
(14Km, 362 Manholes), Water Supply and Distribution works (13.55Km, 7Chambers), Fire Water
Networks (3.40MLD, 10Km, 7Chambers), Sewage Treatment Plant (2MLD), Water Treatment
(Desalination) Plant (5MLD), and Water Tanks (6nos. Each 2.80MLD), Road Works (12Km), Precast
Boundary Wall (13Km), Buildings (300Nos.) and landscaping works
DUTIES
 Responsible for the execution/supervision and quality control of the works s per the design,
drawings and BOQ specifications.
 Inspection requests approval, material approval, Documentation process.
 Maintaining Quality Standard and conducting tests on various construction materials and quality
assurance certificate.
 Conducting and attending meeting with clients, staff and planning for the execution of works.
 Coordinating with clients, Contractors, other departments for the works at site.
 Conducting Tests on materials and the pipeline works.
 Preparation of daily, weekly and monthly progress reports.
-- 1 of 5 --
Page 2 of 5
(B) February 2014 to November 2014
Worked at: Hamad Bin Khalid Contracting Company WLL, State of Qatar
Project: Construction of New Port Project (Commercial Terminals and Buildings)
Position: Senior Project Engineer
Client: Ministry of Water and Electricity
Consultant: M/s AECOM Limited
Works handled : Storm Water Drainage: GRP Pipeline:16Km(300 dia, 450 Dia and 750 Dia)
Catchpits: 600Nos.(Cast Insitu). Foul Water Pipeline: HDPE Pipes: 4.6KM (200 dia, 90 dia &
50mm),Manholes: 200Nos.(Cast Insitu), Pumping Stations: 6nos.And other pipelines such as Fire
Fighting and Potable water pipelines. Potable Water Tank : 2nos. (Cast Insitu), Fire Fighting Water
Tank : 2nos. (Cast Insitu), Water Distribution Tanks: 2nos. (Cast Insitu)
DUTIES
 Responsible for the execution of the works as per drawings and BOQ specifications.
 Planning, Raising of Inspection requests in sequence of activities, approval before and after
execution of works.Conducting and attending meeting with staff, clients, and contractor planning
for the execution of works. Coordinating with clients, Consultants, other departments & public for
the works at site.
 Conducting Hydraulic Tests, Flow Test on the pipeline. Preparation of Checklists, daily, weekly
and monthly progress reports.
(C) October 2012 – January 2014
Worked at: Royal Haskoning DHV Pvt Ltd Bangalore, India

Personal Details: Passport No. P0032002 Issue Date: 02/06/2016, Expiry Date: 01/06/2026
Education Qualification B.E. in Civil Engineering (Passed out in 1995)

Extracted Resume Text: Page 1 of 5
CURRICULAM VITAE
SAIYAD BADASHA MULLA Contact no. |+91-9845772738
CIVIL ENGINEER Email ID: badasha_mulla@yahoo.co.in or bashans22@gmail.com
PERSONAL DATA: -
Permanent Address House no. 207, Golden Enclave Apartment, Devangpeth Road, Vijaynagar,
Hubli,-580032, KARNATAKA STATE, INDIA
Date of Birth 22/07/1973 Nationality: Indian
Passport No. P0032002 Issue Date: 02/06/2016, Expiry Date: 01/06/2026
Education Qualification B.E. in Civil Engineering (Passed out in 1995)
CAREER OBJECTIVE: -
Planning Execution, Site Supervision, Inspection/monitoring & Quality Control of Civil Engineering
Urban Infrastructure Works such as Water Supply, 24X7 Water Supply, Sewerage, Storm Water
Drainage Network, Irrigation Network,, Fire Fighting Network, Water Treatment Plant, Sewage
Treatment Plant, Water Tanks (GLSR/OHT), Pumping Stations, Asphalt and Concrete Roads,
Water Tanks, Landscaping, Car Parking Shades, Rehabilitation works and Residential and
Commercial Buildings.
India 13 Years Experience and Middle East 12 Year Experience (UAE, Oman, Bahrain, Qatar &
Saudi Arabia).
PROFESSIONAL EXPERIENCE: -
(A) March 2015 to June 2020
Worked at: Archen Engineering Consultancy Saudi Arabia.
Project Construction of Infrastructural works for South Border Housing Project
Position: Assistant Resident Engineer (For Infrastructure Works)
Client: Ministry Of Interior Saudi Arabia
Contractor: ELSEIF Engineering Contracting Company, KSA
Works handled: Sewerage works and House Connections (10Km, 300manholes), Storm Water Drainage
(14Km, 362 Manholes), Water Supply and Distribution works (13.55Km, 7Chambers), Fire Water
Networks (3.40MLD, 10Km, 7Chambers), Sewage Treatment Plant (2MLD), Water Treatment
(Desalination) Plant (5MLD), and Water Tanks (6nos. Each 2.80MLD), Road Works (12Km), Precast
Boundary Wall (13Km), Buildings (300Nos.) and landscaping works
DUTIES
 Responsible for the execution/supervision and quality control of the works s per the design,
drawings and BOQ specifications.
 Inspection requests approval, material approval, Documentation process.
 Maintaining Quality Standard and conducting tests on various construction materials and quality
assurance certificate.
 Conducting and attending meeting with clients, staff and planning for the execution of works.
 Coordinating with clients, Contractors, other departments for the works at site.
 Conducting Tests on materials and the pipeline works.
 Preparation of daily, weekly and monthly progress reports.

-- 1 of 5 --

Page 2 of 5
(B) February 2014 to November 2014
Worked at: Hamad Bin Khalid Contracting Company WLL, State of Qatar
Project: Construction of New Port Project (Commercial Terminals and Buildings)
Position: Senior Project Engineer
Client: Ministry of Water and Electricity
Consultant: M/s AECOM Limited
Works handled : Storm Water Drainage: GRP Pipeline:16Km(300 dia, 450 Dia and 750 Dia)
Catchpits: 600Nos.(Cast Insitu). Foul Water Pipeline: HDPE Pipes: 4.6KM (200 dia, 90 dia &
50mm),Manholes: 200Nos.(Cast Insitu), Pumping Stations: 6nos.And other pipelines such as Fire
Fighting and Potable water pipelines. Potable Water Tank : 2nos. (Cast Insitu), Fire Fighting Water
Tank : 2nos. (Cast Insitu), Water Distribution Tanks: 2nos. (Cast Insitu)
DUTIES
 Responsible for the execution of the works as per drawings and BOQ specifications.
 Planning, Raising of Inspection requests in sequence of activities, approval before and after
execution of works.Conducting and attending meeting with staff, clients, and contractor planning
for the execution of works. Coordinating with clients, Consultants, other departments & public for
the works at site.
 Conducting Hydraulic Tests, Flow Test on the pipeline. Preparation of Checklists, daily, weekly
and monthly progress reports.
(C) October 2012 – January 2014
Worked at: Royal Haskoning DHV Pvt Ltd Bangalore, India
Project: Construction of New Sewerage system and New Sewerage Treatment
Plant and Water Supply 24X7 at Bidar City Karnataka
Position: Senior Consulting Engineer
Client: North Karnataka Urban Infrastructure Development Finance Corporation
Contractor: M/s Megha Engineering Infrastructure Ltd
Works handled: Length of Sewer Pipe Lines: 56.00KM, Pipes used: Stone Ware and RCC
Pipes: Dia 150mm to 900mm, Manholes: Cast Insitu: 2033nos, House Connection Chambers: 4066nos.
STP 34.530MLD Manholes: 200Nos.(Cast Insitu) and Water Supply 24X7.
DUTIES
 Responsible for the execution/supervision of the works as per the design, drawings and BOQ
specifications.
 Preparing Variation statements. Reconciliation of materials for Steel, Pipes etc.
 Recording the bill in Measurement Books, scrutinizing & certifying the Interim Bills.
 Conducting meeting with Clients, staff, Contractor and planning for the execution of works.
 Coordinating with clients, Consultants, other departments & public for the works at site.
 Conducting Hydraulic Tests, Flow Test on the pipeline.
 Preparation of Checklists, daily, weekly and monthly progress reports.

-- 2 of 5 --

Page 3 of 5
(D ) JUNE 2011 – SEPTEMBER 2012
Worked at: M/s. Hyder Consulting Middle East Limited, Kingdom of Bahrain
PROJECT Diversion of Water Transmission on King Faisal Highway, Manama, Bahrain
Position: Senior Engineer
Client: Ministry of Electricity & Water Authority
Contractor: M/s Down Town Construction Company WLL
Works Handled: Water Transmission Work Length of Pipeline: 7.0Km, DI Pipeline with
Cathodic Protection & Telemetry Duct Cable, Pipe used: Ductile Iron Pipes of 1000, 800 & 600 Dia
No. of Chambers: 17nos.,No. of Piles : 42 nos. (1200 Dia- 22nos. & 900 Dia- 20nos). No. of Thrust
Blocks: 14nos.
DUTIES
 Responsible for the execution/supervision of the works as per the design, drawings and BOQ
specifications. Supervision & Execution for Diversion of Water Transmission Pipeline from
Sheikh Isa Causeway to near Bahrain Financial Harbour.
 Conducting Site Meetings with Site Representatives from Contractor, Attending Meetings with
Clients, Preparation of Minutes of Meeting of Client’s and Internal Meetings and issuing the same
to the concerned authorities, Issuing Site Instructions, Verification of Shop Drawings,
Preparation/Verification of Bar Bending Schedule and approval, Approving Site Inspection
Reports according to site works, Inspection of works at site according to drawings and
specifications, Maintaining & conducting Tests on various Materials such as Cement, Sand,
Aggregates, Steel, Backfilling Material, Compaction tests, Concrete Cubes and conducting tests
on DI Pipes such as Holiday Test, Shut Down works for connection works, Pressure Tests, Piling
works, Tests on Piles such as Dynamic Load Test & Pile Integrity test, Draw Pit Chamber works,
Optical Fibre cable pulling works along the pipeline & testing, commissioning on the same,
Reconciliation of materials, Variation Reports, Coordination with DPCU, WTD, ETD, MOW and
other Contractors & Subcontractors.
 Preparation and verifying of Running Bills, Weekly, Monthly, financial and physical progress
reports, Procurement of materials, MAS approvals of Civil & Pipe Fitting Materials etc.
(E) MAY 2009 – MAY 2011
Worked at: CONSULTING ENGINEERING SERVICES LLC. Sultanate of Oman
Project: 1) Beautification of Entrances at Buraimi(May 2009 to February 2010)
2) Health Centre at Rustaq (March 2010 to May 2011) Sultanate of Oman
Position: Resident Engineer
Client: 1) Ministry of Regional Municipalities, Environment & Water Resources 2) Ministry of Health
Contractor: 1)Al Adrak Trading and Contracting Company 2) Al Badi Trading and Contracting Est.
Works Handled Health Centre at Rustaq (March 2010 to May 2011)- Built up area: 840 Sqm
Boundary wall: 315 Rmt. ,MEP works, Landscape work, Kerbstone and interlock work, Covered and
Uncovered Car Parking work, Asphalt Road work etc. Drain Length: 750m, RCC and Reinforced
Concrete Drains.Section Used : 0.60m to 1.00m and Height 0.60m to 1.0m(Open type and at Main Roads
closing the precast slabs).Box Culverts: 2nos
Beautification of Entrances at Buraimi(May 2009 to February 2010)- Monument: 1no.Underground
Irrigation Tanks: 2nos. Landscape work, Irrigation piping network, Kerbstone & Interlock tiles work, Car
Parking, Pitching work for the Road and Parking areas etc. Drain Length: 1.5 Km,PCC and Reinforced
Concrete Drains.Section Used : 0.60m to 1.00m and Height 0.60m to 1.0m(Open type and at Main Roads
closing the precast slabs). Box Culverts: 5nos

-- 3 of 5 --

Page 4 of 5
DUTIES
 Coordination with Departments of Ministries, Local Authorities, ROP Department and Senior
Engineers of various departments for the execution of works.
 Conducting Site Meetings with Site Representatives from Contractor, Attending Meetings with
Clients, Preparation of Minutes of Meeting for Client Meetings and Internal Meetings and issuing
the same to the concerned authorities, Issuing Site Instructions, Verification of Shop drawings,
Preparation/Verification of Bar Bending Schedule and approval, Approving Site Inspection
Reports according to site works, Inspection of works at site according to drawings and
specifications, Maintaining & conducting Tests on various Materials such as Cement, Sand,
Aggregates, Steel, Backfilling Material, Compaction tests, Concrete Cubes, Cement Sand Mortar,
Moisture content test on Plastering, Solid & Hollow Blocks Tests, Ceramic tiles, Testing on pipes,
MEP materials etc.
 Preparation and verifying of Running Bills, Weekly, Monthly, financial and physical progress
reports, procurement of materials, MAS approvals of Civil, Electrical, Mechanical and AC works
etc.
(F) JULY 2007 to MARCH 2009
Worked at: A Veolia Water in U.A.E. (France Company) Ajman UAE
Project: Operation and Maintenance of Sewerage System in Ajman. UAE
Position: Civil Engineer
Client: Ajman Municipality Free Zone
Works Handled: Contract duration: 27 Years, Number of people served: 235,000, Plant Treatment
Capacity: 90,000 Cubic meter/day,Collection of Sewer network system length: 250 KM, Initial Service
area to collect wastewater from registered properties: 14,000 nos. Pumping Stations: 22 Nos.
DUTIES
 Assisting & providing technical support to the Consultants for supervision, interaction with clients
& contractors for the constructional works for both sewerage (uPVC, GRP and HDPE pipes) and
road works. Standard Quality Control and conducting various tests on Sewer pipelines and
manholes at site such as Infiltration, Ex-filtration and Deflection. Preliminary Survey/Data
collections of each plot in the covered area of Sewerage system.
 Making appointments with customers/owners(plot owners) for the sewer connection work from
the buildings to small inspection chambers provided nearer to their properties, preparing plans,
surveying, making tenders, quotation, construction supervision and billing for the same.
 Preparing the lists of dry and live connections for the plots. The sewer network maintenance
includes that observation of network system round the clock.
(G) MARCH 2003 to JULY 2007
Consultant: Consulting Engineering Services (I) Pvt. Ltd. New Delhi India (Design &
Supervision Consultant)
Project: Construction of Storm water Network, Sewerage System Water supply and
distribution system, at Karwar, Bhatkal and Dandeli.,Karnataka India
Position: Senior Engineer
Client: Karnataka Urban Infrastructure Development Finance Corporation Funded by Asian
Development Bank
Works Handled- 1.Construction of Sewerage System at Karwar and Bhatkal 2.Storm Water Drainage
3. Water Supply and Distribution System 4.Restoration and Rehabilitation of Kadavinakatta Pick up
Weir 5. Construction & Rehabilitation of Intake works at WTP & Pumping Station 6.Construction of
Urban Roads at Dandeli 7.And also the Building projects of Commercial Complex, Vegetable Market,

-- 4 of 5 --

Page 5 of 5
Construction of Public Convenience, and Construction of Silicon Vessel, Construction of Sports
Complex (Gymnasium, Club House, Changing Room and Swimming Pool, Indoor Stadium and Play
Ground)
DUTIES
 Responsible for the execution/supervision of the works as per the design, drawings and BOQ
specifications Preparing Variation statements. Reconciliation of materials for Steel, Pipes etc.
 Recording the bill in Measurement Books, scrutinizing & certifying the Interim Bills.
 Conducting meeting with Clients, staff, Contractor and planning for the execution of works.
 Coordinating with clients, Consultants, other departments & public for the works at site.
 Conducting Hydro Tests, Flow Test on the pipeline. Preparation of Checklists, daily, weekly and
monthly progress reports.
(H) JANUARY 1996 to FEBRUARY 2003
Anjuman Engineering College, Bhatkal, Karnataka. India
Project: Construction of Anjuman Engineering College
Position: Civil Engineer and Lecturer in Civil Engineering Department
Client: Anjuman Institute of Technology Bhatkal
Works Handled- Construction of Anjuman Engineering College (1580Sqm), Hostel Buildings, Anjuman
Girls College (500Sqm), Anjuman Azaad Primary School (500Sqm), Maintenance works, preparation of
Bills, Tender preparation, Cost Estimation, Unit cost analysis, Recording of Bills etc.
In the above Buildings, Sewer line and drain works also executed as per the approved drawings.
The drains are constructed around the boundary wall, Road sides.
(SAIYAD BADASHA MULLA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Saiyad CV.pdf'),
(8978, 'MOHD SAJID', 'sajidkhan199300@gmail.com', '919058693108', 'Objective', 'Objective', 'B.Tech in civil engineering, having 8 years plus’ experience in field of Highway, Metro,
Bridge, Flyover, Coastal road
Educational Qualification:
Qualification University/Board Year
High School U.P. Board 2009
Intermediate U.P. Board 2011
B.TECH in Civil
Engineering
V.K. institute of technology
Bijnor 2015
CERTIFICATION
• One year basic computer course (A.D.C.S) From R.C.T.I Bijnor
• Auto cad and 3d designing from design Institute DhampurBijnor
-- 1 of 9 --', 'B.Tech in civil engineering, having 8 years plus’ experience in field of Highway, Metro,
Bridge, Flyover, Coastal road
Educational Qualification:
Qualification University/Board Year
High School U.P. Board 2009
Intermediate U.P. Board 2011
B.TECH in Civil
Engineering
V.K. institute of technology
Bijnor 2015
CERTIFICATION
• One year basic computer course (A.D.C.S) From R.C.T.I Bijnor
• Auto cad and 3d designing from design Institute DhampurBijnor
-- 1 of 9 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Languages Known : English (Speak, Read, Write)
Hindi (Speak, Read, Write)
Urdu (Speak, Read, Write)
DECLARATION:
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Place………
Date…............ SIGNATURE
( MOHD.SAJID)
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"LARSEN AND TOUBRO LTD. (FROM 09 MAY 2022 TO TILL DATE)\nDesignation - ASSISTANT CONSTRUCTION MANAGER\nProject - RRTS Delhi to Meerut METRO (RRTS P3 L2 MEERUT)\nClient - NCRTC (NATIONAL CAPITAL REGION TRANSPORT CORPORATION)\nAREA OF WORK\n• Road laying with DBM UP-TO 8 km and road repairing work\n• Pile, Pile cap, Pier, Pier cap Portal Pier, U-shell (Reinforcement, Formwork, staging and casting)\n• Underground Drain work (Excavation, dressing, PCC, Raft casting, wall and slab casting.)\n• Station casting work-(Station Pier, L beam, deck slab, cross arm, track beam and track slab casting,\nPEB casting, Platform beam and slab casting, Stair case casting, Platform slab casting.\n• Soil Testing\n• Utility Investigation\n• Test Pile (Lateral & Vertical load testing)\nDuties and Responsibilities\n• Updating daily progress reports and monthly progress data.\n• Handling subcontractor invoices.\n• Timely requisitioning of resources.\n• Planning of execution to achieve targeted progress within time and quality.\n-- 2 of 9 --\n• Manage all site activities and guidance to sub-contractor quantities for all activities and\nbalance required quantities to complete the project.\n• Maintain all types of highway related records, record all reports DPR, MPR and DPR.and\nassist all Junior Engineers.\n• Preparation of measurement books every month to enable subcontract payments.\n• Calculating theoretical consumption of quantities of material to prepare\nReconciliation of material every month.\n• Executed various preliminary works, like labor camp, office and assured its early completion\nbefore schedule.\n• Prepared a detailed stressing profile with coordinates and marked it on every bulkhead.\n• Prepared proper maintenance of documentation and records.\n• Proper coordination with the site execution team.\n• Following field quality control.\n• Preparing monthly plans as per client requirement & our management.\n• Maintaining Steel Records at Steel Yard to minimize Wastage.\n• Measurements of fabrication works for preliminary structures.\n• Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified\nby client.\n• Implementing health, safety & environment standards on construction works as per the\nstandard.\nCONSULTING ENGINEERS GROUP LTD.( FROM 22 OCT 2019 TO 30 APRIL 2022)\nDesignation - Site Engineer/Viaduct\nProject - C146 - Mumbai Metro Line 5 & 9\nClient - MMRDA (Mumbai Metropolitan Region Development Authority)\n-- 3 of 9 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sajid CV updated 2023.pdf', 'Name: MOHD SAJID

Email: sajidkhan199300@gmail.com

Phone: +919058693108

Headline: Objective

Profile Summary: B.Tech in civil engineering, having 8 years plus’ experience in field of Highway, Metro,
Bridge, Flyover, Coastal road
Educational Qualification:
Qualification University/Board Year
High School U.P. Board 2009
Intermediate U.P. Board 2011
B.TECH in Civil
Engineering
V.K. institute of technology
Bijnor 2015
CERTIFICATION
• One year basic computer course (A.D.C.S) From R.C.T.I Bijnor
• Auto cad and 3d designing from design Institute DhampurBijnor
-- 1 of 9 --

Employment: LARSEN AND TOUBRO LTD. (FROM 09 MAY 2022 TO TILL DATE)
Designation - ASSISTANT CONSTRUCTION MANAGER
Project - RRTS Delhi to Meerut METRO (RRTS P3 L2 MEERUT)
Client - NCRTC (NATIONAL CAPITAL REGION TRANSPORT CORPORATION)
AREA OF WORK
• Road laying with DBM UP-TO 8 km and road repairing work
• Pile, Pile cap, Pier, Pier cap Portal Pier, U-shell (Reinforcement, Formwork, staging and casting)
• Underground Drain work (Excavation, dressing, PCC, Raft casting, wall and slab casting.)
• Station casting work-(Station Pier, L beam, deck slab, cross arm, track beam and track slab casting,
PEB casting, Platform beam and slab casting, Stair case casting, Platform slab casting.
• Soil Testing
• Utility Investigation
• Test Pile (Lateral & Vertical load testing)
Duties and Responsibilities
• Updating daily progress reports and monthly progress data.
• Handling subcontractor invoices.
• Timely requisitioning of resources.
• Planning of execution to achieve targeted progress within time and quality.
-- 2 of 9 --
• Manage all site activities and guidance to sub-contractor quantities for all activities and
balance required quantities to complete the project.
• Maintain all types of highway related records, record all reports DPR, MPR and DPR.and
assist all Junior Engineers.
• Preparation of measurement books every month to enable subcontract payments.
• Calculating theoretical consumption of quantities of material to prepare
Reconciliation of material every month.
• Executed various preliminary works, like labor camp, office and assured its early completion
before schedule.
• Prepared a detailed stressing profile with coordinates and marked it on every bulkhead.
• Prepared proper maintenance of documentation and records.
• Proper coordination with the site execution team.
• Following field quality control.
• Preparing monthly plans as per client requirement & our management.
• Maintaining Steel Records at Steel Yard to minimize Wastage.
• Measurements of fabrication works for preliminary structures.
• Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified
by client.
• Implementing health, safety & environment standards on construction works as per the
standard.
CONSULTING ENGINEERS GROUP LTD.( FROM 22 OCT 2019 TO 30 APRIL 2022)
Designation - Site Engineer/Viaduct
Project - C146 - Mumbai Metro Line 5 & 9
Client - MMRDA (Mumbai Metropolitan Region Development Authority)
-- 3 of 9 --

Education: High School U.P. Board 2009
Intermediate U.P. Board 2011
B.TECH in Civil
Engineering
V.K. institute of technology
Bijnor 2015
CERTIFICATION
• One year basic computer course (A.D.C.S) From R.C.T.I Bijnor
• Auto cad and 3d designing from design Institute DhampurBijnor
-- 1 of 9 --

Personal Details: Sex : Male
Nationality : Indian
Languages Known : English (Speak, Read, Write)
Hindi (Speak, Read, Write)
Urdu (Speak, Read, Write)
DECLARATION:
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Place………
Date…............ SIGNATURE
( MOHD.SAJID)
-- 9 of 9 --

Extracted Resume Text: RESUME
MOHD SAJID
E-Mail ID: sajidkhan199300@gmail.com
,sajidusmani121@gmail.com
Mobile No: +919058693108 , +919761978121
Passport no: R4864052
Date of issue: 22/07/2017
Date of expiry: 21/07/2027
Current location: Meerut Uttar Pradesh (250103)
Objective
B.Tech in civil engineering, having 8 years plus’ experience in field of Highway, Metro,
Bridge, Flyover, Coastal road
Educational Qualification:
Qualification University/Board Year
High School U.P. Board 2009
Intermediate U.P. Board 2011
B.TECH in Civil
Engineering
V.K. institute of technology
Bijnor 2015
CERTIFICATION
• One year basic computer course (A.D.C.S) From R.C.T.I Bijnor
• Auto cad and 3d designing from design Institute DhampurBijnor

-- 1 of 9 --

PROFESSIONAL EXPERIENCE
LARSEN AND TOUBRO LTD. (FROM 09 MAY 2022 TO TILL DATE)
Designation - ASSISTANT CONSTRUCTION MANAGER
Project - RRTS Delhi to Meerut METRO (RRTS P3 L2 MEERUT)
Client - NCRTC (NATIONAL CAPITAL REGION TRANSPORT CORPORATION)
AREA OF WORK
• Road laying with DBM UP-TO 8 km and road repairing work
• Pile, Pile cap, Pier, Pier cap Portal Pier, U-shell (Reinforcement, Formwork, staging and casting)
• Underground Drain work (Excavation, dressing, PCC, Raft casting, wall and slab casting.)
• Station casting work-(Station Pier, L beam, deck slab, cross arm, track beam and track slab casting,
PEB casting, Platform beam and slab casting, Stair case casting, Platform slab casting.
• Soil Testing
• Utility Investigation
• Test Pile (Lateral & Vertical load testing)
Duties and Responsibilities
• Updating daily progress reports and monthly progress data.
• Handling subcontractor invoices.
• Timely requisitioning of resources.
• Planning of execution to achieve targeted progress within time and quality.

-- 2 of 9 --

• Manage all site activities and guidance to sub-contractor quantities for all activities and
balance required quantities to complete the project.
• Maintain all types of highway related records, record all reports DPR, MPR and DPR.and
assist all Junior Engineers.
• Preparation of measurement books every month to enable subcontract payments.
• Calculating theoretical consumption of quantities of material to prepare
Reconciliation of material every month.
• Executed various preliminary works, like labor camp, office and assured its early completion
before schedule.
• Prepared a detailed stressing profile with coordinates and marked it on every bulkhead.
• Prepared proper maintenance of documentation and records.
• Proper coordination with the site execution team.
• Following field quality control.
• Preparing monthly plans as per client requirement & our management.
• Maintaining Steel Records at Steel Yard to minimize Wastage.
• Measurements of fabrication works for preliminary structures.
• Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified
by client.
• Implementing health, safety & environment standards on construction works as per the
standard.
CONSULTING ENGINEERS GROUP LTD.( FROM 22 OCT 2019 TO 30 APRIL 2022)
Designation - Site Engineer/Viaduct
Project - C146 - Mumbai Metro Line 5 & 9
Client - MMRDA (Mumbai Metropolitan Region Development Authority)

-- 3 of 9 --

AREA OF WORK
• Road laying with Mastic and DBM 20 km.
• Stuttering work of Pile cap, Pier, Hammer head.
• Reinforcement checking of Pile cage, Pile cap, Pier, Hammer head.
• Stressing of Pier cap, CPC, PPC
• Grouting of Pier cap, CPC,
• Recess Filling.
• Stitch Concrete of Pier cap, CPC, PPC
• Pile, Pile Cap Casting, Hammer head casting, Pier Casting, Double decker pier casting.
• Pier cap Erection, U-girder Erection, FPC Erection, CPC Erection, PPC Erection
• Soil Testing
• Utility Investigation
• Test Pile (Lateral & Vertical load testing)
Duties and Responsibilities
• Updating daily progress reports and monthly progress data.
• Handling subcontractor invoices.
• Timely requisitioning of resources.
• Planning of execution to achieve targeted progress within time and quality.
• Manage all site activities and guidance to sub-contractor quantities for all activities and
balance required quantities to complete the project.
• Maintain all types of highway related records, record all reports DPR,MPR and QPR,and assist
all Junior Engineers.
• Preparation of measurement books every month to enable subcontract payments.

-- 4 of 9 --

• Calculating theoretical consumption of quantities of material to prepare
Reconciliation of material every month.
• Executed various preliminary works, like labor camp, office and assured its early completion
before schedule.
• Prepared a detailed stressing profile with coordinates and marked it on every bulkhead.
• Prepared proper maintenance of documentation and records.
• Proper coordination with the site execution team.
• Following field quality control.
• Preparing monthly plans as per client requirement & our management.
• Maintaining Steel Records at Steel Yard to minimize Wastage.
• Measurements of fabrication works for preliminary structures.
• Executed structures like gantry track foundation, batching plant foundation& casting yard
construction.
• Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified
by client.
• Implementing health, safety & environment standards on construction works as per the
standard.
ERA INFRA ENGINEERING LTD (FROM 21JULY 2015 – 9 JULY 2017)
Designation - JUNIOR ENGINEER
Project - KOCHI METRO PROJECT (ALUVA TOPETTAH
STATION)
(Construction of elevated viaduct, 3 elevated stations vizVyttila,
Thaikoodam&Petta (from chainage 22330.00 m to 25119.278 m)
including Architectural Finishing, plumbing works of station
On Alwaye – Petta Line of Kochi Metro Rail Project.)
Client - DMRC (DELHI METRO RAILCORPORATION)
AREA OF WORK

-- 5 of 9 --

Viaduct
• Cast in situ pile foundation
• Pile Cap, Pier, Pier Cap
Duties and Responsibilities-
• Execution of site activities as per Planned Schedule.
• Execution of structure works such as Pile, Pile cap, Pier, Pier cap.
• Updating daily progress reports and monthly progress data.
• Preparation of measurement books every month to enable subcontract payments.
• Calculating theoretical consumption of quantities of material to prepare
Reconciliation of material every month.
• Executed various preliminary works, like labor camp, office and assured its early completion
before schedule.
• Prepared proper maintenance of documentation and records.
• Proper coordinationwith the site execution team.
• Following field quality control.
• Preparing monthly plans as per client requirement & our management.
• Maintaining Steel Records at Steel Yard to minimize Wastage.
• Measurements of fabrication works for preliminary structures.
• Executed structures like gantry track foundation, batching plant foundation& casting yard
construction.
• Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified
by client.

-- 6 of 9 --

• Implementing health, safety & environment standards on construction works as per the
standard.
SUNDER CONSTRUCTION PVT. LTD. (FROM 1 AUG 2017 – 12 SEPTEMBER 2018)
Designation - ERECTION ENGINEER
Project - METRO LAUNCHING (LINE 07)
Client - MMRDA (Mumbai Metropolitan Region Development Authority)
AREA OF WORK
Viaduct
• U – Girder Erection.
• Pier cap Erection.
Duties and Responsibilities-
• Execution of site activities as per Planned Schedule.
• Execution of structure works such as Pier Cap Erection, U-girder Erection .
• Updating daily progress reports and monthly progress data.
Prepared proper maintenance of documentation and records.
TECHNOHEIGHT CONSTRUCTION COMPANY (FROM 14 OCT 2018 –05 OCT. 2019)
Designation - SITE ENGINEER
Project - MUMBAI COASTAL ROAD PROJECT (SOUTH)
PACKAGE II
Client - MUNICIPAL CORPORATION OF GREATER MUMBAI

-- 7 of 9 --

AREA OF WORK
Viaduct
• Road laying work with DBM.
• Bed preparation for road work.
• Pile foundation
• Pile Cap, Pier, Pier Cap
• Backfilling
• Sea Wall
Duties and Responsibilities
• Updating daily progress reports and monthly progress data.
• Handling subcontractor invoices.
• Timely requisitioning of resources.
• Planning of execution to achieve targeted progress within time and quality.
• Manage all site activities and guidance to sub-contractor quantities for all activities and
balance required quantities to complete the project.
• Preparation of measurement books every month to enable subcontract payments.
• Calculating theoretical consumption of quantities of material to prepare
Reconciliation of material every month.
• Executed various preliminary works, like labor camp, office and assured its early completion
before schedule.
• Prepared a detailed stressing profile with coordinates and marked it on every bulkhead.
• Prepared Properly records of all machinery

-- 8 of 9 --

PERSONAL PROFILE
Name : Mohd Sajid
Father''s Name : Mohd Farooq
Date of Birth : 05.06.1993
Sex : Male
Nationality : Indian
Languages Known : English (Speak, Read, Write)
Hindi (Speak, Read, Write)
Urdu (Speak, Read, Write)
DECLARATION:
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Place………
Date…............ SIGNATURE
( MOHD.SAJID)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Sajid CV updated 2023.pdf'),
(8979, 'General Qualifications', 'minhajaktar@gmail.com', '9126827682', 'General Qualifications', 'General Qualifications', '', 'Vill-Jagannath Para, P.O-Roshna, P.S- Pandua, Dist-
Hooghly, Pin-712149, West Bengal.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
Civil
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2017
71.4 74.1 78.6 83.8 82.9 80.6 78.7
Technical Qualification : B.TECH.
Institution Council Stream 3 Year B.Tech. Semester wise break – up GPA
Year of
passing
out
Abacus
Institute Of
Engineering
And', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill-Jagannath Para, P.O-Roshna, P.S- Pandua, Dist-
Hooghly, Pin-712149, West Bengal.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
Civil
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2017
71.4 74.1 78.6 83.8 82.9 80.6 78.7
Technical Qualification : B.TECH.
Institution Council Stream 3 Year B.Tech. Semester wise break – up GPA
Year of
passing
out
Abacus
Institute Of
Engineering
And', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Minhaj_Aktar_Mollah....pdf', 'Name: General Qualifications

Email: minhajaktar@gmail.com

Phone: 9126827682

Headline: General Qualifications

Education: General 65.57 2012
12th
Standard /
VOC / ITI
Pandua Sasibhusan Saha High
School.(H.S)
West Bengal
Council of Higher
Secondary

Personal Details: Vill-Jagannath Para, P.O-Roshna, P.S- Pandua, Dist-
Hooghly, Pin-712149, West Bengal.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
Civil
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2017
71.4 74.1 78.6 83.8 82.9 80.6 78.7
Technical Qualification : B.TECH.
Institution Council Stream 3 Year B.Tech. Semester wise break – up GPA
Year of
passing
out
Abacus
Institute Of
Engineering
And

Extracted Resume Text: RESUME
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Pandua Sasibhusan Saha High
School.(H.S)
West Bengal
Board of
Secondary
Education.
General 65.57 2012
12th
Standard /
VOC / ITI
Pandua Sasibhusan Saha High
School.(H.S)
West Bengal
Council of Higher
Secondary
Education.
Science 50.8 2015
Project work done in the Institute (Title & brief description )
1. Planning, Design and Estimation Of a G+2 Residential Apartment With In a Complex.
2. A Project Report On Analysis & Design Of Multistoried (G+5) Office Building.
Industrial visits / Vocational Training undergone
Company Name & Address Duration Subject
M/S BRIDGE & ROOF Co. (I) Ltd. 15 days Earthwork in Rly. Formation. Construction of
minor & major bridges, P.way linking works
including supply of Track ballast & P.way
fittings & fixtures etc
Irrigation And Waterways Directorate,
Hooghly Irrigation Division.
7days Study On Irrigation Project.
NAME-
MINHAJ AKTAR MOLLAH
Mobile 9126827682 / 9614428517
E – Mail minhajaktar@gmail.com
Address
Vill-Jagannath Para, P.O-Roshna, P.S- Pandua, Dist-
Hooghly, Pin-712149, West Bengal.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
Civil
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2017
71.4 74.1 78.6 83.8 82.9 80.6 78.7
Technical Qualification : B.TECH.
Institution Council Stream 3 Year B.Tech. Semester wise break – up GPA
Year of
passing
out
Abacus
Institute Of
Engineering
And
Manageme
nt.
Maulana Abul
Kalam Azad
University Of
Technology, West
Bengal. (Formerly
known as WBUT)
B.Tech. in
Civil
Engineering
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average GPA
upto 8th Sem 2020
8.03 8.65 8.16 8.32 8.74 10.0 8.66

-- 1 of 2 --

SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
1. CONSTRUCTION OF HIGHWAY, MATERIAL OF CONSTRUCTION ,
MACHINERY USED AND MANPOWER REQUIREMENT.
2. RELEVANCY BETWEEN THEORETICAL ANALYSIS FOR “MECHANICS
OF STRUCTURE & COMPUTER SOFTWARE ANALYSIS BY USING
STAAD.Pro”
.
3. 5 DAYS AUTOCAD WORKSHOP PROGRAMME.
TECHNIQUE POLYTECHNIC INSTITUTE
TECHNIQUE POLYTECHNIC INSTITUTE
TECHNIQUE POLYTECHNIC INSTITUTE
Computer Skill
Software Packages : AUTO CAD 2D, STAAD-
Pro., MS OFFICE Operating System : Windows
Hardware : Basic Hardware
Knowledge . Internet Proficiency : YES
Personal Information
Date of Birth : 04/04/1995 Guardian’s Name : Abul Kalam Mollah.
Gender : Male Guardian’s Occupation : Farmer
Height : 176cm Siblings : Brother- 1 Sister- 0
Weight : 78KG PAN Number : CPLPM6203B
Blood Group : B+ Passport Number &
expiry date : N.A
Hobbies : Gardening
Working Experience :
Currently working as a planner, designer,
estimator and supervisor. Registered at
Belun-Dhamasin G.P. as a consultant. From
September 2017
Languages Known : Bengali, English, Hindi.
Achievements /
Awards :
1. Paper Publication on “ PLANNING, DESIGN & ESTIMAION OF A G+2 RESIDENTIAL
APARTMENT WITHIN A COMPLEX AT PIPULPATI MORE, HOOGHLY” in International
Research Journal of Engineering and Technology (IRJET)
e-ISSN: 2395-0056, p-ISSN: 2395-0072
IMPACT FACTOR: 5.181
2. Paper Publication on “COMPARATIVE STUDIES OF CBR VALUE OF SOIL SAMPLE USING
VARIOUS GROUND IMPROVEMENT MATERIALS” in International Research Journal of
Engineering and Technology (IRJET)
e-ISSN: 2395-0056, p-ISSN: 2395-0072
IMPACT FACTOR: 5.181
3. Paper Publication on “A COMPARATIVE STUDY ON STRENGTH AND WATER CONTENT
OF CONCRETE WITH AND WITHOUT USING ADMIXTURE” in INTERNATIONAL
JOURNAL OF INNOVATIVE RESEARCH IN TECHNOLOGY(IJIRT)
ISSN: 2349-6002, PAPER ID: 144451
IMPACT FACTOR: 2.1
PLACE:- JAGANNATH PARA
(Signature.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Minhaj_Aktar_Mollah....pdf'),
(8980, 'MD SAJID IMAM', 'mdsajidimam038@gmail.com', '9474309425', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To utilize my skills and expertise for meeting the organizational objectives while also increasing my
knowledge and gaining professional exposure.
EDUCATIONAL QUALIFICATION:
Degree/Examination
Name
Year of
Passing
Name of Institute Percentage/
Gradepoints
Bachelor of
Technology (Civil)
2022 Birbhum Institute of Engineering and
Technology
[Maulana Abul Kalam Azad University of
Technology]
8.46
Higher Secondary
Examination(12th)
2017 Sainthia High School
[West Bengal Council of Higher Secondary', 'To utilize my skills and expertise for meeting the organizational objectives while also increasing my
knowledge and gaining professional exposure.
EDUCATIONAL QUALIFICATION:
Degree/Examination
Name
Year of
Passing
Name of Institute Percentage/
Gradepoints
Bachelor of
Technology (Civil)
2022 Birbhum Institute of Engineering and
Technology
[Maulana Abul Kalam Azad University of
Technology]
8.46
Higher Secondary
Examination(12th)
2017 Sainthia High School
[West Bengal Council of Higher Secondary', ARRAY['Duration : 2 Months', '1 of 4 --', 'VOCATIONAL TRAINING :', 'Complete a vocational training on "Irrigation and Water Ways Department"', 'Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.', 'And doing a project on it and submit to the S.D.O.', 'Duration : 1 Months', 'INTERNSHIP :', 'Complete a one month "Internship Programme"', 'Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.', 'COMPUTER KNOWLWDGE', ' OPERATING SYSTEM : Comfortable working with W10.1 etc.', ' Office Pkg. : MS WORD', 'MS EXCEL', 'MS POWERPOINT', ' Photoshop', ' Auto-CAD', ' Staad Pro', ' Revit', ' 3Ds Max', 'INTERESTS', 'Listening to Music', 'Playing Cricket', 'Playing Racket', 'LANGUAGESKNOWN:', 'Language Read Speak Write Proficiency', 'English Average', 'Hindi Average', 'Bengali Proficient', 'PERSONALDETAILS:', 'Fathers Name:', 'Nationality:']::text[], ARRAY['Duration : 2 Months', '1 of 4 --', 'VOCATIONAL TRAINING :', 'Complete a vocational training on "Irrigation and Water Ways Department"', 'Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.', 'And doing a project on it and submit to the S.D.O.', 'Duration : 1 Months', 'INTERNSHIP :', 'Complete a one month "Internship Programme"', 'Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.', 'COMPUTER KNOWLWDGE', ' OPERATING SYSTEM : Comfortable working with W10.1 etc.', ' Office Pkg. : MS WORD', 'MS EXCEL', 'MS POWERPOINT', ' Photoshop', ' Auto-CAD', ' Staad Pro', ' Revit', ' 3Ds Max', 'INTERESTS', 'Listening to Music', 'Playing Cricket', 'Playing Racket', 'LANGUAGESKNOWN:', 'Language Read Speak Write Proficiency', 'English Average', 'Hindi Average', 'Bengali Proficient', 'PERSONALDETAILS:', 'Fathers Name:', 'Nationality:']::text[], ARRAY[]::text[], ARRAY['Duration : 2 Months', '1 of 4 --', 'VOCATIONAL TRAINING :', 'Complete a vocational training on "Irrigation and Water Ways Department"', 'Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.', 'And doing a project on it and submit to the S.D.O.', 'Duration : 1 Months', 'INTERNSHIP :', 'Complete a one month "Internship Programme"', 'Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.', 'COMPUTER KNOWLWDGE', ' OPERATING SYSTEM : Comfortable working with W10.1 etc.', ' Office Pkg. : MS WORD', 'MS EXCEL', 'MS POWERPOINT', ' Photoshop', ' Auto-CAD', ' Staad Pro', ' Revit', ' 3Ds Max', 'INTERESTS', 'Listening to Music', 'Playing Cricket', 'Playing Racket', 'LANGUAGESKNOWN:', 'Language Read Speak Write Proficiency', 'English Average', 'Hindi Average', 'Bengali Proficient', 'PERSONALDETAILS:', 'Fathers Name:', 'Nationality:']::text[], '', 'Mobile : +91 -75859l1171
Home :+ 91 -9474309425
Email Id (Personal) : mdsajidimam038@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAJID RESUME.pdf', 'Name: MD SAJID IMAM

Email: mdsajidimam038@gmail.com

Phone: 9474309425

Headline: CAREER OBJECTIVE:

Profile Summary: To utilize my skills and expertise for meeting the organizational objectives while also increasing my
knowledge and gaining professional exposure.
EDUCATIONAL QUALIFICATION:
Degree/Examination
Name
Year of
Passing
Name of Institute Percentage/
Gradepoints
Bachelor of
Technology (Civil)
2022 Birbhum Institute of Engineering and
Technology
[Maulana Abul Kalam Azad University of
Technology]
8.46
Higher Secondary
Examination(12th)
2017 Sainthia High School
[West Bengal Council of Higher Secondary

IT Skills: • Duration : 2 Months
-- 1 of 4 --
• VOCATIONAL TRAINING :
Complete a vocational training on "Irrigation and Water Ways Department"
Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.
And doing a project on it and submit to the S.D.O.
Duration : 1 Months
INTERNSHIP :
Complete a one month "Internship Programme"
Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.
COMPUTER KNOWLWDGE
 OPERATING SYSTEM : Comfortable working with W10.1 etc.
 Office Pkg. : MS WORD, MS EXCEL, MS POWERPOINT
 Photoshop
 Auto-CAD
 Staad Pro
 Revit
 3Ds Max
INTERESTS
- Listening to Music
- Playing Cricket
- Playing Racket
LANGUAGESKNOWN:
Language Read Speak Write Proficiency
English Average
Hindi Average
Bengali Proficient
PERSONALDETAILS:
Fathers Name:
Nationality:

Education: 62%
Madhyamik
Examination(10th)
2015 Sainthia High School
[West Bengal Board of Secondary Education]
48%
SKILLSET
Certificate Course in ADVANCE DIPLOMA in STRUCTURAL ANALYSIS & DESIGN
Institute : MICRO SMALL MEDIUM ENTERPRISE.
TECHNICAL SKILL : -
Advance Survey, Auto Cad , Staad Pro , Revit , 3Ds max, Estimation - with B.B.S & B.O.Q
Instrument Handling : 1) Auto Level, 2) Digital Level, 3) Total Station, 4) D.G.P.S
TRAINING & INTERNSHIP
Lasrsen & Toubro – CSTI
1. Specialization : BAR BENDING & STEEL FIXING
2. Training Duration : 2 Months
COLLEGE PROJECT
Complete a project on "Mini House"
• Description : It is a Construction of Mini house
• Tools : Trowel, Circular Saw, Drill Machine, Measuring Tape, Hand Saw, Screw
• Duration : 2 Months
-- 1 of 4 --
• VOCATIONAL TRAINING :
Complete a vocational training on "Irrigation and Water Ways Department"
Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.
And doing a project on it and submit to the S.D.O.
Duration : 1 Months
INTERNSHIP :
Complete a one month "Internship Programme"
Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.
COMPUTER KNOWLWDGE
 OPERATING SYSTEM : Comfortable working with W10.1 etc.
 Office Pkg. : MS WORD, MS EXCEL, MS POWERPOINT
 Photoshop
 Auto-CAD
 Staad Pro
 Revit
 3Ds Max
INTERESTS
- Listening to Music
- Playing Cricket
- Playing Racket
LANGUAGESKNOWN:
Language Read Speak Write Proficiency
English Average
Hindi Average
Bengali Proficient
PERSONALDETAILS:
Fathers Name:
Nationality:

Personal Details: Mobile : +91 -75859l1171
Home :+ 91 -9474309425
Email Id (Personal) : mdsajidimam038@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MD SAJID IMAM
Contact Number:
Mobile : +91 -75859l1171
Home :+ 91 -9474309425
Email Id (Personal) : mdsajidimam038@gmail.com
CAREER OBJECTIVE:
To utilize my skills and expertise for meeting the organizational objectives while also increasing my
knowledge and gaining professional exposure.
EDUCATIONAL QUALIFICATION:
Degree/Examination
Name
Year of
Passing
Name of Institute Percentage/
Gradepoints
Bachelor of
Technology (Civil)
2022 Birbhum Institute of Engineering and
Technology
[Maulana Abul Kalam Azad University of
Technology]
8.46
Higher Secondary
Examination(12th)
2017 Sainthia High School
[West Bengal Council of Higher Secondary
Education]
62%
Madhyamik
Examination(10th)
2015 Sainthia High School
[West Bengal Board of Secondary Education]
48%
SKILLSET
Certificate Course in ADVANCE DIPLOMA in STRUCTURAL ANALYSIS & DESIGN
Institute : MICRO SMALL MEDIUM ENTERPRISE.
TECHNICAL SKILL : -
Advance Survey, Auto Cad , Staad Pro , Revit , 3Ds max, Estimation - with B.B.S & B.O.Q
Instrument Handling : 1) Auto Level, 2) Digital Level, 3) Total Station, 4) D.G.P.S
TRAINING & INTERNSHIP
Lasrsen & Toubro – CSTI
1. Specialization : BAR BENDING & STEEL FIXING
2. Training Duration : 2 Months
COLLEGE PROJECT
Complete a project on "Mini House"
• Description : It is a Construction of Mini house
• Tools : Trowel, Circular Saw, Drill Machine, Measuring Tape, Hand Saw, Screw
• Duration : 2 Months

-- 1 of 4 --

• VOCATIONAL TRAINING :
Complete a vocational training on "Irrigation and Water Ways Department"
Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals.
And doing a project on it and submit to the S.D.O.
Duration : 1 Months
INTERNSHIP :
Complete a one month "Internship Programme"
Description: It is an online internship Programme on Civil Guruji Pvt. Ltd.
COMPUTER KNOWLWDGE
 OPERATING SYSTEM : Comfortable working with W10.1 etc.
 Office Pkg. : MS WORD, MS EXCEL, MS POWERPOINT
 Photoshop
 Auto-CAD
 Staad Pro
 Revit
 3Ds Max
INTERESTS
- Listening to Music
- Playing Cricket
- Playing Racket
LANGUAGESKNOWN:
Language Read Speak Write Proficiency
English Average
Hindi Average
Bengali Proficient
PERSONALDETAILS:
Fathers Name:
Nationality:
Date of Birth:
Permanent Address:
DECLARATION:
MD AFZAL IMAM
Indian
06/11/2000
Nehari Patty Kalitala (WardNo.-09), Sainthia, Birbhum, PINNo. —731234
The information provided is true to the best of my knowledge.
Date: / /2023
Place: Sainthia Signature
NAME (MD SAJID IMAM)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAJID RESUME.pdf

Parsed Technical Skills: Duration : 2 Months, 1 of 4 --, VOCATIONAL TRAINING :, Complete a vocational training on "Irrigation and Water Ways Department", Description : It''s a compulsory training. We visit to the Barrage. And we collecting the data of barrage and canals., And doing a project on it and submit to the S.D.O., Duration : 1 Months, INTERNSHIP :, Complete a one month "Internship Programme", Description: It is an online internship Programme on Civil Guruji Pvt. Ltd., COMPUTER KNOWLWDGE,  OPERATING SYSTEM : Comfortable working with W10.1 etc.,  Office Pkg. : MS WORD, MS EXCEL, MS POWERPOINT,  Photoshop,  Auto-CAD,  Staad Pro,  Revit,  3Ds Max, INTERESTS, Listening to Music, Playing Cricket, Playing Racket, LANGUAGESKNOWN:, Language Read Speak Write Proficiency, English Average, Hindi Average, Bengali Proficient, PERSONALDETAILS:, Fathers Name:, Nationality:'),
(8981, 'MINMINI BIRLANANTH', 'min.nieeb.98@gmail.com', '9566120282', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Nationality : Indian
Sex : Female
Martial Status : Single
Date of Birth : SEPTEMBER 30, 1998', ARRAY['MS EXCEL', 'AUTOCAD', 'REVIT ARCHITECTURE', 'STAAD PRO', 'ENSCAPE', 'VRAY', 'SKETCHUP', 'TEKLA', 'ADOBE PHOTOSHOP', 'ADOBE PREMIERE', 'LANGUAGES', 'Secure a responsible career opportunity that will allow me', 'to fully utilize my training and skills while also making a significant', 'contribution to the company''s success.', '2013 –2014 KENDRIYA VIDYALAYA C.L.R.I.', 'ADYAR', 'CHENNAI', 'CGPA – 7.4', '2015 - 2018 DIPLOMA', 'Hindustan Institute of Engineering', 'Technology', 'Padappai', 'DIPLOMA in Civil Engineering', 'Graduated with 8.9 CGPA', '2018 – 2021 GRADUATION', 'CHENNAI INSTITUTE OF', 'KANCHEEPURAM', 'BACHELOR in Civil Engineering', 'Graduated with 8.53 CGPA']::text[], ARRAY['MS EXCEL', 'AUTOCAD', 'REVIT ARCHITECTURE', 'STAAD PRO', 'ENSCAPE', 'VRAY', 'SKETCHUP', 'TEKLA', 'ADOBE PHOTOSHOP', 'ADOBE PREMIERE', 'LANGUAGES', 'Secure a responsible career opportunity that will allow me', 'to fully utilize my training and skills while also making a significant', 'contribution to the company''s success.', '2013 –2014 KENDRIYA VIDYALAYA C.L.R.I.', 'ADYAR', 'CHENNAI', 'CGPA – 7.4', '2015 - 2018 DIPLOMA', 'Hindustan Institute of Engineering', 'Technology', 'Padappai', 'DIPLOMA in Civil Engineering', 'Graduated with 8.9 CGPA', '2018 – 2021 GRADUATION', 'CHENNAI INSTITUTE OF', 'KANCHEEPURAM', 'BACHELOR in Civil Engineering', 'Graduated with 8.53 CGPA']::text[], ARRAY[]::text[], ARRAY['MS EXCEL', 'AUTOCAD', 'REVIT ARCHITECTURE', 'STAAD PRO', 'ENSCAPE', 'VRAY', 'SKETCHUP', 'TEKLA', 'ADOBE PHOTOSHOP', 'ADOBE PREMIERE', 'LANGUAGES', 'Secure a responsible career opportunity that will allow me', 'to fully utilize my training and skills while also making a significant', 'contribution to the company''s success.', '2013 –2014 KENDRIYA VIDYALAYA C.L.R.I.', 'ADYAR', 'CHENNAI', 'CGPA – 7.4', '2015 - 2018 DIPLOMA', 'Hindustan Institute of Engineering', 'Technology', 'Padappai', 'DIPLOMA in Civil Engineering', 'Graduated with 8.9 CGPA', '2018 – 2021 GRADUATION', 'CHENNAI INSTITUTE OF', 'KANCHEEPURAM', 'BACHELOR in Civil Engineering', 'Graduated with 8.53 CGPA']::text[], '', 'Nationality : Indian
Sex : Female
Martial Status : Single
Date of Birth : SEPTEMBER 30, 1998', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Visited HINDUSTAN UNIVERSITY for supervision of building\nconstruction.\n Industrial visit to POONDI RESERVOIR.\n One week survey camp at kundrathur for SURVEYING.\n Survey camp in Kundrathur Mountain for SURVEYING."}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Award - SECURED FIRST RANK IN FIRST YEAR WITH 9.8.\no Award - SECURED FIRST RANK IN FINAL YEAR WITH 8.9.\no Completed three month course in AUTOCAD and REVIT.\no Organized event in Department Symposium ‘‘ KARIGAALA ’’\no Organized event in College Cultural ‘‘ TAKSHASHILA ’’\nCO- CURRICULAR ACTIVITIES\n Organized event in Department Symposium ‘‘ KARIGAALA ’’\n Organized event in College Cultural ‘‘ TAKSHASHILA ’’\nSKILL HIGHLIGHT\nHOBBIES\nINTEREST\nDECLARATION\nI now declare that, to the best of my knowledge and belief, the facts stated above\nare true.” “To the best of my knowledge and belief, everything of the information listed\nabove in the resume is correct.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MINMINI CV 1.pdf', 'Name: MINMINI BIRLANANTH

Email: min.nieeb.98@gmail.com

Phone: 9566120282

Headline: CAREER OBJECTIVE

IT Skills: MS EXCEL
AUTOCAD
REVIT ARCHITECTURE
STAAD PRO
ENSCAPE
VRAY
SKETCHUP
TEKLA
ADOBE PHOTOSHOP
ADOBE PREMIERE
LANGUAGES
Secure a responsible career opportunity that will allow me
to fully utilize my training and skills while also making a significant
contribution to the company''s success.
2013 –2014 KENDRIYA VIDYALAYA C.L.R.I.
ADYAR, CHENNAI
CGPA – 7.4
2015 - 2018 DIPLOMA
Hindustan Institute of Engineering
Technology, Padappai
DIPLOMA in Civil Engineering
Graduated with 8.9 CGPA
2018 – 2021 GRADUATION
CHENNAI INSTITUTE OF
TECHNOLOGY, KANCHEEPURAM
BACHELOR in Civil Engineering
Graduated with 8.53 CGPA

Education: PROJECT AND EXPERIENCE
 Developed 3D modelling for both the interior and exterior
of an apartment building.
 Made a 3D prototype building for the project ‘‘LIGHT
WEIGHT CONSTRUCTION MATERIALS ’’.
 Developed a PLAN, DETAILING, AND DESIGN for a college
project entitled "DESIGN AND ANALYSIS OF AN
UNDERWATER LUXURY HOTEL"
 Made a 3D prototype frame work for EARTHQUAKE
RESISTING BUILDING.
 Created a WASTE REDUCING BRICK using agro-waste for
Final year project.
-- 1 of 2 --
o PROJECT MANAGEMENT
o STRONG DECISION MAKER
o COMPLEX PROBLEM
SOLVER
o CREATIVE DESIGN
o INNOVATIVE
o SERVICE-FOCUSED
DRAWING / PAINTING
BADMINTON
LISTENING TO MUSIC
TRAVELLING
 Interior and Exterior
Designing
 3D Modelling
 AutoCAD Drafting
 Construction Planning
 Steel detailing Designing
 Quantity Surveyor
 Estimation and Billing
 Planning and
INTERNSHIP AND INDUSTRIAL VISIT
 Worked in the workshop on ‘‘PRACTICAL ASPECTS FOR SITE
ENGINEERS AND JOB OPPORTUNITIES IN CIVIL
ENGINEERING’’ held at KCG College of Technology.
 Undergone in-plant training for Civil Engineering
Department in CHENNAI PORT TRUST from 17.12.2018 to
21.12.2018 about principles, design of marine structures,
hydrographic survey procedures and major ongoing

Projects:  Visited HINDUSTAN UNIVERSITY for supervision of building
construction.
 Industrial visit to POONDI RESERVOIR.
 One week survey camp at kundrathur for SURVEYING.
 Survey camp in Kundrathur Mountain for SURVEYING.

Accomplishments: o Award - SECURED FIRST RANK IN FIRST YEAR WITH 9.8.
o Award - SECURED FIRST RANK IN FINAL YEAR WITH 8.9.
o Completed three month course in AUTOCAD and REVIT.
o Organized event in Department Symposium ‘‘ KARIGAALA ’’
o Organized event in College Cultural ‘‘ TAKSHASHILA ’’
CO- CURRICULAR ACTIVITIES
 Organized event in Department Symposium ‘‘ KARIGAALA ’’
 Organized event in College Cultural ‘‘ TAKSHASHILA ’’
SKILL HIGHLIGHT
HOBBIES
INTEREST
DECLARATION
I now declare that, to the best of my knowledge and belief, the facts stated above
are true.” “To the best of my knowledge and belief, everything of the information listed
above in the resume is correct.
-- 2 of 2 --

Personal Details: Nationality : Indian
Sex : Female
Martial Status : Single
Date of Birth : SEPTEMBER 30, 1998

Extracted Resume Text: MINMINI BIRLANANTH
TAMIL
ENGLISH
HINDI
CIVIL ENGINEER
CAREER OBJECTIVE
PERSONAL DETAILS
Nationality : Indian
Sex : Female
Martial Status : Single
Date of Birth : SEPTEMBER 30, 1998
CONTACT
9566120282
min.nieeb.98@gmail.com
Chennai, Tamilnadu
https://www.linkedin.com/in/
minmini-b-516052220/
SOFTWARE SKILLS
MS EXCEL
AUTOCAD
REVIT ARCHITECTURE
STAAD PRO
ENSCAPE
VRAY
SKETCHUP
TEKLA
ADOBE PHOTOSHOP
ADOBE PREMIERE
LANGUAGES
Secure a responsible career opportunity that will allow me
to fully utilize my training and skills while also making a significant
contribution to the company''s success.
2013 –2014 KENDRIYA VIDYALAYA C.L.R.I.
ADYAR, CHENNAI
CGPA – 7.4
2015 - 2018 DIPLOMA
Hindustan Institute of Engineering
Technology, Padappai
DIPLOMA in Civil Engineering
Graduated with 8.9 CGPA
2018 – 2021 GRADUATION
CHENNAI INSTITUTE OF
TECHNOLOGY, KANCHEEPURAM
BACHELOR in Civil Engineering
Graduated with 8.53 CGPA
EDUCATION
PROJECT AND EXPERIENCE
 Developed 3D modelling for both the interior and exterior
of an apartment building.
 Made a 3D prototype building for the project ‘‘LIGHT
WEIGHT CONSTRUCTION MATERIALS ’’.
 Developed a PLAN, DETAILING, AND DESIGN for a college
project entitled "DESIGN AND ANALYSIS OF AN
UNDERWATER LUXURY HOTEL"
 Made a 3D prototype frame work for EARTHQUAKE
RESISTING BUILDING.
 Created a WASTE REDUCING BRICK using agro-waste for
Final year project.

-- 1 of 2 --

o PROJECT MANAGEMENT
o STRONG DECISION MAKER
o COMPLEX PROBLEM
SOLVER
o CREATIVE DESIGN
o INNOVATIVE
o SERVICE-FOCUSED
DRAWING / PAINTING
BADMINTON
LISTENING TO MUSIC
TRAVELLING
 Interior and Exterior
Designing
 3D Modelling
 AutoCAD Drafting
 Construction Planning
 Steel detailing Designing
 Quantity Surveyor
 Estimation and Billing
 Planning and
INTERNSHIP AND INDUSTRIAL VISIT
 Worked in the workshop on ‘‘PRACTICAL ASPECTS FOR SITE
ENGINEERS AND JOB OPPORTUNITIES IN CIVIL
ENGINEERING’’ held at KCG College of Technology.
 Undergone in-plant training for Civil Engineering
Department in CHENNAI PORT TRUST from 17.12.2018 to
21.12.2018 about principles, design of marine structures,
hydrographic survey procedures and major ongoing
projects.
 Visited HINDUSTAN UNIVERSITY for supervision of building
construction.
 Industrial visit to POONDI RESERVOIR.
 One week survey camp at kundrathur for SURVEYING.
 Survey camp in Kundrathur Mountain for SURVEYING.
CERTIFICATIONS
o Award - SECURED FIRST RANK IN FIRST YEAR WITH 9.8.
o Award - SECURED FIRST RANK IN FINAL YEAR WITH 8.9.
o Completed three month course in AUTOCAD and REVIT.
o Organized event in Department Symposium ‘‘ KARIGAALA ’’
o Organized event in College Cultural ‘‘ TAKSHASHILA ’’
CO- CURRICULAR ACTIVITIES
 Organized event in Department Symposium ‘‘ KARIGAALA ’’
 Organized event in College Cultural ‘‘ TAKSHASHILA ’’
SKILL HIGHLIGHT
HOBBIES
INTEREST
DECLARATION
I now declare that, to the best of my knowledge and belief, the facts stated above
are true.” “To the best of my knowledge and belief, everything of the information listed
above in the resume is correct.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MINMINI CV 1.pdf

Parsed Technical Skills: MS EXCEL, AUTOCAD, REVIT ARCHITECTURE, STAAD PRO, ENSCAPE, VRAY, SKETCHUP, TEKLA, ADOBE PHOTOSHOP, ADOBE PREMIERE, LANGUAGES, Secure a responsible career opportunity that will allow me, to fully utilize my training and skills while also making a significant, contribution to the company''s success., 2013 –2014 KENDRIYA VIDYALAYA C.L.R.I., ADYAR, CHENNAI, CGPA – 7.4, 2015 - 2018 DIPLOMA, Hindustan Institute of Engineering, Technology, Padappai, DIPLOMA in Civil Engineering, Graduated with 8.9 CGPA, 2018 – 2021 GRADUATION, CHENNAI INSTITUTE OF, KANCHEEPURAM, BACHELOR in Civil Engineering, Graduated with 8.53 CGPA'),
(8982, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-08982@hhh-resume-import.invalid', '9671361156', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sajid_hussain.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-08982@hhh-resume-import.invalid

Phone: 9671361156

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
S A J I DHU S S A I N
ResumeHi ghl i ght s:
● Wi l l i ngnesst ol ear nnewcr eat i ve
pr obl em sol vi ngt echni que.
.
.
Addr ess:VillageKHERLINUH Teh.FEROZEPURJHIRKA DisttNUH
Pincode122108(Haryana)
E- mai l : -moi nuddi nkhan9671361156@gmai l . com
Mob-9813713558
Obj ect i ve:-
Toworki nthechal l engi ngatmospherewhi chprovi desbestopportuni tyi nmyl earni ngski l l si ntheconstructi onfi el ds
andIwanttobeapartofthemi ddl emanagementbywhi chIcansharemyski l l sandi deaswhi chi shel pfulforthe
organi zati on.
Qual i f i cat i ons: -
TECHNI CALQUAL I F I CATI ONS
● 3year sDi pl omai nCI VI LENGI NEERI NGf r om GOVERNMENTPOLYTECHNI CMANESAR
( GURGAON)Har yana
ACADEMI CQUAL I F I CATI ONS:
● 10thpassedfrom HBSEi n2015
WORKI NGEXPERI ENCE:
Company : EFCOTECHI NFRASTRUCTUREPVT.LTD.
Posi ti onSi te. : CI VI LSI TETRAI NEE
Durati on : 1year,2months

-- 1 of 2 --

J OBRESPONSI BI L I TI ES:
● Responsi bl ef orsi t esuper vi si onandf ol l owupwi t hconsul t ant s.
● Coor di nat i ngconsul t ant s,subcont r act or set c.
● Moni t or i ngOfDPR( Dai l yPr ogr essRepor t )
PERSONALDETAI L:
Tr ai t s :Har dwor ki ng&Honest y
Mar i t alSt at us :Unmar r i ed
Nat i onal i t y :I ndi an
Rel i gi on :Musl i m
Dat eofBi r t h :13/09/1999
Language :Engl i sh,Hi ndi&Ur du.
Hobbi es :Readi ngBooksandNewspaper s
Decl ar at i on
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni st r ueandcor r ectt ot hebestofmyknowl edgeand
bel i ef .I fgi venachance,Iwi l lt r ymybestt ocomet r uet oyouraspi r at i ons.
SAJI DHUSSAI N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sajid_hussain.pdf'),
(8983, 'Technical Skills:', 'singhmintu098@gmail.com', '917906302612', 'Mintu Singh Contact: +917906302612, 7409974651', 'Mintu Singh Contact: +917906302612, 7409974651', '', 'Father’s Name : Mr. Bijendra Singh
Languages Known : Hindi and English.
Marital Status : Married
Nationality : Indian
Hobbies : Listening Music and Watching Movies
Date: 15th-July-2023
Place: Navi Mumbai Mintu Singh
-- 4 of 4 --', ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Auto CADD', 'Key Qualifications:', ' Project Management Consultant for construction of Bridges', 'Embankment', 'bridge over River (Marine', 'Bridge) for Railways', '& Highways infrastructure projects.', ' Construction Planning of the project.', ' Construction supervision of PSC Structures i.e. I-Girder', 'stressing & grouting.', ' Construction supervision of RCC Structures.', ' Construction supervision of Open Web Girder', 'I-Girder (Steel) Structures.', ' Execution of various types of foundations and structures Viz...', ' End bearing Pile with using of permanent liner Pile Foundation', 'and Open Foundation etc.', ' Initial and routine Pile load test', 'Pile integrity test', 'Plate load test for SBC.', ' Elastomeric Bearing & Metallic Guided Bearing.', ' I have got excellent experience in Construction supervision', 'project management', 'quality', 'assurance and quality control.', ' I have in-depth knowledge and vast experience in construction management of Viaduct', 'ROB', 'RUB', 'and Major Bridges.', ' I am capable of checking reinforcement and foundation layout checking and supervising the', 'placement of Shuttering & pouring of Concrete.', ' I am well conversant with IRC and MORTH specifications with the latest construction', 'methodology and equipment used for the construction of bridges and Culverts etc.', ' Daily Progress report of the project.', ' Monitoring the quality of execution work', 'third party testing required', 'coordinated with all concerned', 'agencies regarding the quality issue.', ' Knowledge of survey instruments.', ' Ensure that all work should be completed with proper Safety', 'Health', 'and Environment.', 'WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)', ' Bridge Engineer', ' Oriental Consultants India Private Limited December 2019 – Till Date', 'Project: -', ' Design and Construction of Civil', 'Building and Track Works for Double Line Railway. Involving formation', 'in Embankment/Cuttings. Bridges', 'Structures including Civil Works for Bridges over Railways and Water', 'Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their', 'Approaches on both sides. Buildings', 'Ballast on Formation', 'Track Works. Including Track Works on the', 'Bridge over Railways and Water Main', 'and across Creek and Ulhas River and formation in', 'Embankment/Cutting. Structures in their Approaches on both sides including Testing and', 'Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western', 'Dedicated Freight Corridor (Phase-2).', 'Client: Dedicated Freight Corridor Corporation of India Limited.', 'Responsibilities: -', ' Construction supervision of PSC Structures i.e. I-Girder.', ' Construction supervision Open Web Girder (Steel) Structures.', '1 of 4 --']::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Auto CADD', 'Key Qualifications:', ' Project Management Consultant for construction of Bridges', 'Embankment', 'bridge over River (Marine', 'Bridge) for Railways', '& Highways infrastructure projects.', ' Construction Planning of the project.', ' Construction supervision of PSC Structures i.e. I-Girder', 'stressing & grouting.', ' Construction supervision of RCC Structures.', ' Construction supervision of Open Web Girder', 'I-Girder (Steel) Structures.', ' Execution of various types of foundations and structures Viz...', ' End bearing Pile with using of permanent liner Pile Foundation', 'and Open Foundation etc.', ' Initial and routine Pile load test', 'Pile integrity test', 'Plate load test for SBC.', ' Elastomeric Bearing & Metallic Guided Bearing.', ' I have got excellent experience in Construction supervision', 'project management', 'quality', 'assurance and quality control.', ' I have in-depth knowledge and vast experience in construction management of Viaduct', 'ROB', 'RUB', 'and Major Bridges.', ' I am capable of checking reinforcement and foundation layout checking and supervising the', 'placement of Shuttering & pouring of Concrete.', ' I am well conversant with IRC and MORTH specifications with the latest construction', 'methodology and equipment used for the construction of bridges and Culverts etc.', ' Daily Progress report of the project.', ' Monitoring the quality of execution work', 'third party testing required', 'coordinated with all concerned', 'agencies regarding the quality issue.', ' Knowledge of survey instruments.', ' Ensure that all work should be completed with proper Safety', 'Health', 'and Environment.', 'WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)', ' Bridge Engineer', ' Oriental Consultants India Private Limited December 2019 – Till Date', 'Project: -', ' Design and Construction of Civil', 'Building and Track Works for Double Line Railway. Involving formation', 'in Embankment/Cuttings. Bridges', 'Structures including Civil Works for Bridges over Railways and Water', 'Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their', 'Approaches on both sides. Buildings', 'Ballast on Formation', 'Track Works. Including Track Works on the', 'Bridge over Railways and Water Main', 'and across Creek and Ulhas River and formation in', 'Embankment/Cutting. Structures in their Approaches on both sides including Testing and', 'Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western', 'Dedicated Freight Corridor (Phase-2).', 'Client: Dedicated Freight Corridor Corporation of India Limited.', 'Responsibilities: -', ' Construction supervision of PSC Structures i.e. I-Girder.', ' Construction supervision Open Web Girder (Steel) Structures.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Auto CADD', 'Key Qualifications:', ' Project Management Consultant for construction of Bridges', 'Embankment', 'bridge over River (Marine', 'Bridge) for Railways', '& Highways infrastructure projects.', ' Construction Planning of the project.', ' Construction supervision of PSC Structures i.e. I-Girder', 'stressing & grouting.', ' Construction supervision of RCC Structures.', ' Construction supervision of Open Web Girder', 'I-Girder (Steel) Structures.', ' Execution of various types of foundations and structures Viz...', ' End bearing Pile with using of permanent liner Pile Foundation', 'and Open Foundation etc.', ' Initial and routine Pile load test', 'Pile integrity test', 'Plate load test for SBC.', ' Elastomeric Bearing & Metallic Guided Bearing.', ' I have got excellent experience in Construction supervision', 'project management', 'quality', 'assurance and quality control.', ' I have in-depth knowledge and vast experience in construction management of Viaduct', 'ROB', 'RUB', 'and Major Bridges.', ' I am capable of checking reinforcement and foundation layout checking and supervising the', 'placement of Shuttering & pouring of Concrete.', ' I am well conversant with IRC and MORTH specifications with the latest construction', 'methodology and equipment used for the construction of bridges and Culverts etc.', ' Daily Progress report of the project.', ' Monitoring the quality of execution work', 'third party testing required', 'coordinated with all concerned', 'agencies regarding the quality issue.', ' Knowledge of survey instruments.', ' Ensure that all work should be completed with proper Safety', 'Health', 'and Environment.', 'WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)', ' Bridge Engineer', ' Oriental Consultants India Private Limited December 2019 – Till Date', 'Project: -', ' Design and Construction of Civil', 'Building and Track Works for Double Line Railway. Involving formation', 'in Embankment/Cuttings. Bridges', 'Structures including Civil Works for Bridges over Railways and Water', 'Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their', 'Approaches on both sides. Buildings', 'Ballast on Formation', 'Track Works. Including Track Works on the', 'Bridge over Railways and Water Main', 'and across Creek and Ulhas River and formation in', 'Embankment/Cutting. Structures in their Approaches on both sides including Testing and', 'Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western', 'Dedicated Freight Corridor (Phase-2).', 'Client: Dedicated Freight Corridor Corporation of India Limited.', 'Responsibilities: -', ' Construction supervision of PSC Structures i.e. I-Girder.', ' Construction supervision Open Web Girder (Steel) Structures.', '1 of 4 --']::text[], '', 'Father’s Name : Mr. Bijendra Singh
Languages Known : Hindi and English.
Marital Status : Married
Nationality : Indian
Hobbies : Listening Music and Watching Movies
Date: 15th-July-2023
Place: Navi Mumbai Mintu Singh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mintu Singh Contact: +917906302612, 7409974651","company":"Imported from resume CSV","description":" Bridge Engineer\n Oriental Consultants India Private Limited December 2019 – Till Date\nProject: -\n Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation\nin Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water\nMain and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their\nApproaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the\nBridge over Railways and Water Main, and across Creek and Ulhas River and formation in\nEmbankment/Cutting. Structures in their Approaches on both sides including Testing and\nCommissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western\nDedicated Freight Corridor (Phase-2).\nClient: Dedicated Freight Corridor Corporation of India Limited.\nResponsibilities: -\n Construction supervision of PSC Structures i.e. I-Girder.\n Construction supervision of RCC Structures.\n Construction supervision Open Web Girder (Steel) Structures.\n-- 1 of 4 --\n Construction supervision of Pile Foundation, and Open Foundation etc.\n Checking of reinforcement and foundation layout checking and approving mix designs and supervising\nof placement of Concrete and Shuttering.\n Cement polymer composite coating over HYSD rebar’s.\n Application of Bitumen paint over Earth contact concrete surface.\n Daily Report of the Project Progress.\n Billing of the vendor.\n Monitoring the quality of execution work, third party testing required, coordinated with all\nconcerned agencies regarding the quality issue.\n Ensure that all work should be completed with proper Safety, Health, and Environment.\nStructures Details: -\nName of Length(M) Span Arrangement(M) Foundation Super Type of\nBridge Structures Service\nViaduct 02Nos 1439.12 2x19.24+1x26.210+2x18.82+ Pile PSC-I Girder New\n18x26.210+1x19.92+13x26.210+ Foundation & Deck Slab Construction\n1x85.0(RFO)+16x26.210\nOpen Web\nGirder(Steel) 479.88 6x79.98 Pile Open Web New\nBridge 04Nos Foundation Girder (Steel) Construction\nMajor Bridges 18.30 1x18.30 Open PSC-I Girder & New\n07nos Foundation Deck Slab Construction\nMinor Bridges 27.500 1x5x5 Open PSC-I Girder & New\n22 Foundation Deck Slab Construction\nPipe Culverts 22.500 1x1200mm Día NP4 Open New\n31nos Construction\n Assistant Bridge Engineer\n Lea Associates South Asia Pvt. Ltd. November 2017-November 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mintu Singh Resume-2.pdf', 'Name: Technical Skills:

Email: singhmintu098@gmail.com

Phone: +917906302612

Headline: Mintu Singh Contact: +917906302612, 7409974651

Key Skills: • MS Word, MS Excel, MS PowerPoint
• Auto CADD
Key Qualifications:
 Project Management Consultant for construction of Bridges, Embankment, bridge over River (Marine
Bridge) for Railways, & Highways infrastructure projects.
 Construction Planning of the project.
 Construction supervision of PSC Structures i.e. I-Girder, stressing & grouting.
 Construction supervision of RCC Structures.
 Construction supervision of Open Web Girder, I-Girder (Steel) Structures.
 Execution of various types of foundations and structures Viz...
 End bearing Pile with using of permanent liner Pile Foundation, and Open Foundation etc.
 Initial and routine Pile load test, Pile integrity test, Plate load test for SBC.
 Elastomeric Bearing & Metallic Guided Bearing.
 I have got excellent experience in Construction supervision, project management, quality
assurance and quality control.
 I have in-depth knowledge and vast experience in construction management of Viaduct, ROB,
RUB, and Major Bridges.
 I am capable of checking reinforcement and foundation layout checking and supervising the
placement of Shuttering & pouring of Concrete.
 I am well conversant with IRC and MORTH specifications with the latest construction
methodology and equipment used for the construction of bridges and Culverts etc.
 Daily Progress report of the project.
 Monitoring the quality of execution work, third party testing required, coordinated with all concerned
agencies regarding the quality issue.
 Knowledge of survey instruments.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)
 Bridge Engineer
 Oriental Consultants India Private Limited December 2019 – Till Date
Project: -
 Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation
in Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water
Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their
Approaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the
Bridge over Railways and Water Main, and across Creek and Ulhas River and formation in
Embankment/Cutting. Structures in their Approaches on both sides including Testing and
Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western
Dedicated Freight Corridor (Phase-2).
Client: Dedicated Freight Corridor Corporation of India Limited.
Responsibilities: -
 Construction supervision of PSC Structures i.e. I-Girder.
 Construction supervision of RCC Structures.
 Construction supervision Open Web Girder (Steel) Structures.
-- 1 of 4 --

IT Skills: • MS Word, MS Excel, MS PowerPoint
• Auto CADD
Key Qualifications:
 Project Management Consultant for construction of Bridges, Embankment, bridge over River (Marine
Bridge) for Railways, & Highways infrastructure projects.
 Construction Planning of the project.
 Construction supervision of PSC Structures i.e. I-Girder, stressing & grouting.
 Construction supervision of RCC Structures.
 Construction supervision of Open Web Girder, I-Girder (Steel) Structures.
 Execution of various types of foundations and structures Viz...
 End bearing Pile with using of permanent liner Pile Foundation, and Open Foundation etc.
 Initial and routine Pile load test, Pile integrity test, Plate load test for SBC.
 Elastomeric Bearing & Metallic Guided Bearing.
 I have got excellent experience in Construction supervision, project management, quality
assurance and quality control.
 I have in-depth knowledge and vast experience in construction management of Viaduct, ROB,
RUB, and Major Bridges.
 I am capable of checking reinforcement and foundation layout checking and supervising the
placement of Shuttering & pouring of Concrete.
 I am well conversant with IRC and MORTH specifications with the latest construction
methodology and equipment used for the construction of bridges and Culverts etc.
 Daily Progress report of the project.
 Monitoring the quality of execution work, third party testing required, coordinated with all concerned
agencies regarding the quality issue.
 Knowledge of survey instruments.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)
 Bridge Engineer
 Oriental Consultants India Private Limited December 2019 – Till Date
Project: -
 Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation
in Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water
Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their
Approaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the
Bridge over Railways and Water Main, and across Creek and Ulhas River and formation in
Embankment/Cutting. Structures in their Approaches on both sides including Testing and
Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western
Dedicated Freight Corridor (Phase-2).
Client: Dedicated Freight Corridor Corporation of India Limited.
Responsibilities: -
 Construction supervision of PSC Structures i.e. I-Girder.
 Construction supervision of RCC Structures.
 Construction supervision Open Web Girder (Steel) Structures.
-- 1 of 4 --

Employment:  Bridge Engineer
 Oriental Consultants India Private Limited December 2019 – Till Date
Project: -
 Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation
in Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water
Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their
Approaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the
Bridge over Railways and Water Main, and across Creek and Ulhas River and formation in
Embankment/Cutting. Structures in their Approaches on both sides including Testing and
Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western
Dedicated Freight Corridor (Phase-2).
Client: Dedicated Freight Corridor Corporation of India Limited.
Responsibilities: -
 Construction supervision of PSC Structures i.e. I-Girder.
 Construction supervision of RCC Structures.
 Construction supervision Open Web Girder (Steel) Structures.
-- 1 of 4 --
 Construction supervision of Pile Foundation, and Open Foundation etc.
 Checking of reinforcement and foundation layout checking and approving mix designs and supervising
of placement of Concrete and Shuttering.
 Cement polymer composite coating over HYSD rebar’s.
 Application of Bitumen paint over Earth contact concrete surface.
 Daily Report of the Project Progress.
 Billing of the vendor.
 Monitoring the quality of execution work, third party testing required, coordinated with all
concerned agencies regarding the quality issue.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
Structures Details: -
Name of Length(M) Span Arrangement(M) Foundation Super Type of
Bridge Structures Service
Viaduct 02Nos 1439.12 2x19.24+1x26.210+2x18.82+ Pile PSC-I Girder New
18x26.210+1x19.92+13x26.210+ Foundation & Deck Slab Construction
1x85.0(RFO)+16x26.210
Open Web
Girder(Steel) 479.88 6x79.98 Pile Open Web New
Bridge 04Nos Foundation Girder (Steel) Construction
Major Bridges 18.30 1x18.30 Open PSC-I Girder & New
07nos Foundation Deck Slab Construction
Minor Bridges 27.500 1x5x5 Open PSC-I Girder & New
22 Foundation Deck Slab Construction
Pipe Culverts 22.500 1x1200mm Día NP4 Open New
31nos Construction
 Assistant Bridge Engineer
 Lea Associates South Asia Pvt. Ltd. November 2017-November 2019

Education: • B. Tech in CIVIL Engineer from B.B.D.N.I.T.M Lucknow Uttar Pradesh in 2014.
• Intermediate from Uttar Pradesh Board in 2008.
• High School from Uttar Pradesh Board in 2006.
STRENGTH
• Leadership Quality
• Excellent Management Skills
• Hard Working and Self Disciplined
• Excellent Team player
• Adoptable to dynamics environment

Personal Details: Father’s Name : Mr. Bijendra Singh
Languages Known : Hindi and English.
Marital Status : Married
Nationality : Indian
Hobbies : Listening Music and Watching Movies
Date: 15th-July-2023
Place: Navi Mumbai Mintu Singh
-- 4 of 4 --

Extracted Resume Text: Mintu Singh Contact: +917906302612, 7409974651
Bridge Engineer E-mail Id: singhmintu098@gmail.com
H.No.300 SUJAPUR-2, POST-DHAMER KIRAT
BULANDSHAHR 203001, UTTAR PRADESH
Technical Skills:
• MS Word, MS Excel, MS PowerPoint
• Auto CADD
Key Qualifications:
 Project Management Consultant for construction of Bridges, Embankment, bridge over River (Marine
Bridge) for Railways, & Highways infrastructure projects.
 Construction Planning of the project.
 Construction supervision of PSC Structures i.e. I-Girder, stressing & grouting.
 Construction supervision of RCC Structures.
 Construction supervision of Open Web Girder, I-Girder (Steel) Structures.
 Execution of various types of foundations and structures Viz...
 End bearing Pile with using of permanent liner Pile Foundation, and Open Foundation etc.
 Initial and routine Pile load test, Pile integrity test, Plate load test for SBC.
 Elastomeric Bearing & Metallic Guided Bearing.
 I have got excellent experience in Construction supervision, project management, quality
assurance and quality control.
 I have in-depth knowledge and vast experience in construction management of Viaduct, ROB,
RUB, and Major Bridges.
 I am capable of checking reinforcement and foundation layout checking and supervising the
placement of Shuttering & pouring of Concrete.
 I am well conversant with IRC and MORTH specifications with the latest construction
methodology and equipment used for the construction of bridges and Culverts etc.
 Daily Progress report of the project.
 Monitoring the quality of execution work, third party testing required, coordinated with all concerned
agencies regarding the quality issue.
 Knowledge of survey instruments.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
WORK EXPERIENCE- 8.9 years (November 2014 – Till Date)
 Bridge Engineer
 Oriental Consultants India Private Limited December 2019 – Till Date
Project: -
 Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation
in Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water
Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their
Approaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the
Bridge over Railways and Water Main, and across Creek and Ulhas River and formation in
Embankment/Cutting. Structures in their Approaches on both sides including Testing and
Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western
Dedicated Freight Corridor (Phase-2).
Client: Dedicated Freight Corridor Corporation of India Limited.
Responsibilities: -
 Construction supervision of PSC Structures i.e. I-Girder.
 Construction supervision of RCC Structures.
 Construction supervision Open Web Girder (Steel) Structures.

-- 1 of 4 --

 Construction supervision of Pile Foundation, and Open Foundation etc.
 Checking of reinforcement and foundation layout checking and approving mix designs and supervising
of placement of Concrete and Shuttering.
 Cement polymer composite coating over HYSD rebar’s.
 Application of Bitumen paint over Earth contact concrete surface.
 Daily Report of the Project Progress.
 Billing of the vendor.
 Monitoring the quality of execution work, third party testing required, coordinated with all
concerned agencies regarding the quality issue.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
Structures Details: -
Name of Length(M) Span Arrangement(M) Foundation Super Type of
Bridge Structures Service
Viaduct 02Nos 1439.12 2x19.24+1x26.210+2x18.82+ Pile PSC-I Girder New
18x26.210+1x19.92+13x26.210+ Foundation & Deck Slab Construction
1x85.0(RFO)+16x26.210
Open Web
Girder(Steel) 479.88 6x79.98 Pile Open Web New
Bridge 04Nos Foundation Girder (Steel) Construction
Major Bridges 18.30 1x18.30 Open PSC-I Girder & New
07nos Foundation Deck Slab Construction
Minor Bridges 27.500 1x5x5 Open PSC-I Girder & New
22 Foundation Deck Slab Construction
Pipe Culverts 22.500 1x1200mm Día NP4 Open New
31nos Construction
 Assistant Bridge Engineer
 Lea Associates South Asia Pvt. Ltd. November 2017-November 2019
Project: -
 Six Lanning of Udaipur (km 287.400) to Shamlaji (Km 401.200) section of NH-8 in the states of
Rajasthan & Gujarat (Length-113.800Km) on DBFOT (TOLL) under NHDP phase Package-V.
Client: - National Highways Authority of India Ltd.
Responsibilities: -
 Daily Progress Report of the Project.
 Monitoring the quality of execution work, third party testing required, coordinated with all
concerned agencies regarding the quality issue.
 Survey of site & used survey.
 Ensure that all work should be completed with proper Safety, Health, and Environment.
 Execution of various types of foundations and structures Viz.
 Pile Foundation, Open Foundation and RCC Slab Culverts etc.
 Billing of the vendor.
Structure Details :
Length Span Arrangement(M) Foundation Superstructures Type of
Bridge (M) Services
Major Bridge
7nos 137.35 (1x21.050+5x21+1x1 Open PSC I-Girder & Deck New
0.3) Slab Construction
Minor Bridge 15.242 2x7.0x6.7 Open RCC T-Girder & New

-- 2 of 4 --

21nos
RCC Slab Construction
PUP 28nos 29.900 1x7x4.5 Open RCC Slab New
Construction
VUP 11nos 30.350 1x20x5.5 Open PSC-I-Girder & Deck New
Slab Construction
Box 52.9 1x2.0x2.0 Open RCC Slab New
Culverts 24nos Construction
Pipe Culverts
21nos 1x1000mm Dia Hume Open New
Pipe Construction
 Assistant Engineer (Structure)
 MG Contractors Pvt. Ltd. December 2016 to November 2017
Project: -
 Construction of Viaduct & Rail over Rail bridge for MUNPL, Meja Thermal Power
Plant(2x660MW) Meja, District: Allahabad, Uttar Pradesh (Package 6B).
Client: - RITES LTD.
Structure Details:
Name of Length(M) Span Foundation Superstructures Type of
Bridge Arrangement(M) Services
Viaduct 1994.4 78x24.4 Pile Steel Girder& New
Deck Slab Construction
August 2015 to November 2016
Project: -
 Construction of two Road Over Bridges (inside plant), One Road Under Bridge (at NH-76E),
three RCC Arch bridges, two RCC Box bridge s and other ancillary works in connection with
Construction of Railway siding for MUNPL, Meja TPP(2×660MW), MEJA, District: Allahabad,
State: U.P.
Structures Details:
Name of Length(M) Span Foundation Superstructures Type of
Bridge Arrangement(M) Services
ROB-59 60 1x24+1x36 Open Steel Girder New
& Deck Slab Construction
ROB-60 60 1x24+1x36 Open Steel Girder New
& Deck Slab Construction
Arch Bridge 67.8 4x5.250 Open RCC Slab New Construction

-- 3 of 4 --

August 2015 - November 2016
Project: -
 Supply & Carrying out Earthwork & Blanketing including Box-Culverts & Minor bridges for Eastern
Dedicated Freight Corridor Corporation of India ltd (Length22KM).
Client: Dedicated Freight Corridor Corporation of India Ltd.
Structures Details:
Name of
Bridge
Length(M) Span
Arrangement(M)
Foundation Superstructures Type of
Services
RUB 7nos 42 1X42 Open RCC Slab New
Construction
Minor
Bridges
19nos
80 2X40 Open RCC Slab New
Construction
ACADEMIC QUALIFICATIONS
• B. Tech in CIVIL Engineer from B.B.D.N.I.T.M Lucknow Uttar Pradesh in 2014.
• Intermediate from Uttar Pradesh Board in 2008.
• High School from Uttar Pradesh Board in 2006.
STRENGTH
• Leadership Quality
• Excellent Management Skills
• Hard Working and Self Disciplined
• Excellent Team player
• Adoptable to dynamics environment
PERSONAL DETAILS
Father’s Name : Mr. Bijendra Singh
Languages Known : Hindi and English.
Marital Status : Married
Nationality : Indian
Hobbies : Listening Music and Watching Movies
Date: 15th-July-2023
Place: Navi Mumbai Mintu Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mintu Singh Resume-2.pdf

Parsed Technical Skills: MS Word, MS Excel, MS PowerPoint, Auto CADD, Key Qualifications:,  Project Management Consultant for construction of Bridges, Embankment, bridge over River (Marine, Bridge) for Railways, & Highways infrastructure projects.,  Construction Planning of the project.,  Construction supervision of PSC Structures i.e. I-Girder, stressing & grouting.,  Construction supervision of RCC Structures.,  Construction supervision of Open Web Girder, I-Girder (Steel) Structures.,  Execution of various types of foundations and structures Viz...,  End bearing Pile with using of permanent liner Pile Foundation, and Open Foundation etc.,  Initial and routine Pile load test, Pile integrity test, Plate load test for SBC.,  Elastomeric Bearing & Metallic Guided Bearing.,  I have got excellent experience in Construction supervision, project management, quality, assurance and quality control.,  I have in-depth knowledge and vast experience in construction management of Viaduct, ROB, RUB, and Major Bridges.,  I am capable of checking reinforcement and foundation layout checking and supervising the, placement of Shuttering & pouring of Concrete.,  I am well conversant with IRC and MORTH specifications with the latest construction, methodology and equipment used for the construction of bridges and Culverts etc.,  Daily Progress report of the project.,  Monitoring the quality of execution work, third party testing required, coordinated with all concerned, agencies regarding the quality issue.,  Knowledge of survey instruments.,  Ensure that all work should be completed with proper Safety, Health, and Environment., WORK EXPERIENCE- 8.9 years (November 2014 – Till Date),  Bridge Engineer,  Oriental Consultants India Private Limited December 2019 – Till Date, Project: -,  Design and Construction of Civil, Building and Track Works for Double Line Railway. Involving formation, in Embankment/Cuttings. Bridges, Structures including Civil Works for Bridges over Railways and Water, Main and across Creek and Ulhas River. Formation in Embankment/Cutting and Structures in their, Approaches on both sides. Buildings, Ballast on Formation, Track Works. Including Track Works on the, Bridge over Railways and Water Main, and across Creek and Ulhas River and formation in, Embankment/Cutting. Structures in their Approaches on both sides including Testing and, Commissioning. Design –Build Lump Sum Price Basis for the JNPT-Vaitarana section of Western, Dedicated Freight Corridor (Phase-2)., Client: Dedicated Freight Corridor Corporation of India Limited., Responsibilities: -,  Construction supervision of PSC Structures i.e. I-Girder.,  Construction supervision Open Web Girder (Steel) Structures., 1 of 4 --'),
(8984, 'SAJIT. S. PILLAI', 'sajit.pillai87@gmail.com', '09727648737', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Seeking a career in the construction technology industry or
anywhere else that is challenging and interesting and lets me
work on the leading areas of technology. A job that gives me
opportunities to learn, innovate and enhance my skills and
strengths in conjunction with the company’s goals and
objectives.
PERSONAL SKILLS:
 Comprehensive problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Passionate in learning new technologies.
-- 1 of 4 --
STRENGTH:
 Public Relations
 Team worker
 Learning ability
 Adaptability
 Proactive approach
EDUCATIONAL QUALIFICATION:
School / College Board / University Degree Course % Year &
Month Of
Passing
Sardar
Vallabhbhai Patel
Institute Of
Technology
(SVIT), Vasad,
Gujarat, India.
Gujarat University B.E. Civil 55.00 JUNE-2010
Sabari Vidyalaya G.S.H.S.E.B 12th Std. 62.00 March-2006
Sabari Vidyalaya G.S.E.B 10th Std. 78.00 March-2003
Computer knowledge:
 Good knowledge of MS Office & Autocad
 Basic knowledge of STAAD Pro, MS Project, Primavera and “C”
programming
 Basic knowledge of Indian Standard Codes of Practice, IRC,
MoRTH, Concrete & Steel design based on IS codes, ACI &
other International codes
HOBBIES:
 Listening to music.
 Reading books and newspapers.
 Surfing the net.
 Watching Movies.
 Interacting with people.
-- 2 of 4 --', ' Seeking a career in the construction technology industry or
anywhere else that is challenging and interesting and lets me
work on the leading areas of technology. A job that gives me
opportunities to learn, innovate and enhance my skills and
strengths in conjunction with the company’s goals and
objectives.
PERSONAL SKILLS:
 Comprehensive problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Passionate in learning new technologies.
-- 1 of 4 --
STRENGTH:
 Public Relations
 Team worker
 Learning ability
 Adaptability
 Proactive approach
EDUCATIONAL QUALIFICATION:
School / College Board / University Degree Course % Year &
Month Of
Passing
Sardar
Vallabhbhai Patel
Institute Of
Technology
(SVIT), Vasad,
Gujarat, India.
Gujarat University B.E. Civil 55.00 JUNE-2010
Sabari Vidyalaya G.S.H.S.E.B 12th Std. 62.00 March-2006
Sabari Vidyalaya G.S.E.B 10th Std. 78.00 March-2003
Computer knowledge:
 Good knowledge of MS Office & Autocad
 Basic knowledge of STAAD Pro, MS Project, Primavera and “C”
programming
 Basic knowledge of Indian Standard Codes of Practice, IRC,
MoRTH, Concrete & Steel design based on IS codes, ACI &
other International codes
HOBBIES:
 Listening to music.
 Reading books and newspapers.
 Surfing the net.
 Watching Movies.
 Interacting with people.
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A/6, Vrajrajpuram,
Nr. Jai Jalaram Nagar,
B/h. Mother’s School,
Gotri Road, Vadodara - 390021
Email: sajit.pillai87@gmail.com
(Mobile): 09727648737', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Started working as an INFRASTRUCTURE & FACILITIES\nENGINEER (CIVIL) with ABB LTD. in Vadodara, Gujarat,\nIndia. (From July 2010 to March 2015).\n Completed the construction of a 10,000 sq. m big manufacturing\nplant.\n Completed the construction of a 5,000 sq. m big Finished Goods\nStore (FGS) inside the plant.\n Completed the construction of the company’s new office building\ninside the plant.\n Completed the construction of civil foundation works for various\ndifferent machineries & equipment.\n Completed the construction of several internal tremix roads of\nthe plant.\n Completed various other miscellaneous civil works inside the\nplant like construction of several peripheral ground beams, pile\nfoundations, boundary walls and SWD (Storm Water Drainage)\nworks etc.\n Completed the construction of a parking shade inside the plant.\n Worked as a PROJECT ENGINEER with L&T LTD. in\nAhmedabad, Gujarat, India. (From APRIL 2015 to\nJANUARY 2020)\n Completed the construction of a 1 km long Railway Over Bridge\n(ROB) on the state highway from Ahmedabad till Maliya,\nGujarat, India (GJ SH 17 / Client – GSRDC).\n Was looking after the construction of a 200 m long major bridge\non the national highway from Samakhiali to Gandhidham,\nGujarat, India (GJ NH 41 / Client – NHAI).\n Completed the construction of various structures on the state\nhighway (GJ SH 17 / Client – GSRDC) and national highway (GH\nNH 41 / Client – NHAI) like culverts, lined / unlined drains,\nembankments, stone pitching, retaining walls etc.\n Completed the epoxy grouting work on the expansion joints,\nPMC (Polymer Mixed Cement) plaster work, anti-carbonation\npaint work of various highway structures like major / minor\nbridges, ROBs (Railway Over Bridge), VUPs (Vehicular Under\nPass), Flyovers etc.\n-- 3 of 4 --\n Currently working as a Deputy Manager with YAMUNA\nDENSONS PVT. LTD. in Vadodara, Gujarat, India. (From\nFEBRUARY 2020 to PRESENT)\n Looking after the construction of the company’s new production\nplant.\n Looking after the construction of the plant’s internal tremix\nroads."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sajit Pillai CV.pdf', 'Name: SAJIT. S. PILLAI

Email: sajit.pillai87@gmail.com

Phone: 09727648737

Headline: CAREER OBJECTIVE:

Profile Summary:  Seeking a career in the construction technology industry or
anywhere else that is challenging and interesting and lets me
work on the leading areas of technology. A job that gives me
opportunities to learn, innovate and enhance my skills and
strengths in conjunction with the company’s goals and
objectives.
PERSONAL SKILLS:
 Comprehensive problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Passionate in learning new technologies.
-- 1 of 4 --
STRENGTH:
 Public Relations
 Team worker
 Learning ability
 Adaptability
 Proactive approach
EDUCATIONAL QUALIFICATION:
School / College Board / University Degree Course % Year &
Month Of
Passing
Sardar
Vallabhbhai Patel
Institute Of
Technology
(SVIT), Vasad,
Gujarat, India.
Gujarat University B.E. Civil 55.00 JUNE-2010
Sabari Vidyalaya G.S.H.S.E.B 12th Std. 62.00 March-2006
Sabari Vidyalaya G.S.E.B 10th Std. 78.00 March-2003
Computer knowledge:
 Good knowledge of MS Office & Autocad
 Basic knowledge of STAAD Pro, MS Project, Primavera and “C”
programming
 Basic knowledge of Indian Standard Codes of Practice, IRC,
MoRTH, Concrete & Steel design based on IS codes, ACI &
other International codes
HOBBIES:
 Listening to music.
 Reading books and newspapers.
 Surfing the net.
 Watching Movies.
 Interacting with people.
-- 2 of 4 --

Employment:  Started working as an INFRASTRUCTURE & FACILITIES
ENGINEER (CIVIL) with ABB LTD. in Vadodara, Gujarat,
India. (From July 2010 to March 2015).
 Completed the construction of a 10,000 sq. m big manufacturing
plant.
 Completed the construction of a 5,000 sq. m big Finished Goods
Store (FGS) inside the plant.
 Completed the construction of the company’s new office building
inside the plant.
 Completed the construction of civil foundation works for various
different machineries & equipment.
 Completed the construction of several internal tremix roads of
the plant.
 Completed various other miscellaneous civil works inside the
plant like construction of several peripheral ground beams, pile
foundations, boundary walls and SWD (Storm Water Drainage)
works etc.
 Completed the construction of a parking shade inside the plant.
 Worked as a PROJECT ENGINEER with L&T LTD. in
Ahmedabad, Gujarat, India. (From APRIL 2015 to
JANUARY 2020)
 Completed the construction of a 1 km long Railway Over Bridge
(ROB) on the state highway from Ahmedabad till Maliya,
Gujarat, India (GJ SH 17 / Client – GSRDC).
 Was looking after the construction of a 200 m long major bridge
on the national highway from Samakhiali to Gandhidham,
Gujarat, India (GJ NH 41 / Client – NHAI).
 Completed the construction of various structures on the state
highway (GJ SH 17 / Client – GSRDC) and national highway (GH
NH 41 / Client – NHAI) like culverts, lined / unlined drains,
embankments, stone pitching, retaining walls etc.
 Completed the epoxy grouting work on the expansion joints,
PMC (Polymer Mixed Cement) plaster work, anti-carbonation
paint work of various highway structures like major / minor
bridges, ROBs (Railway Over Bridge), VUPs (Vehicular Under
Pass), Flyovers etc.
-- 3 of 4 --
 Currently working as a Deputy Manager with YAMUNA
DENSONS PVT. LTD. in Vadodara, Gujarat, India. (From
FEBRUARY 2020 to PRESENT)
 Looking after the construction of the company’s new production
plant.
 Looking after the construction of the plant’s internal tremix
roads.

Personal Details: A/6, Vrajrajpuram,
Nr. Jai Jalaram Nagar,
B/h. Mother’s School,
Gotri Road, Vadodara - 390021
Email: sajit.pillai87@gmail.com
(Mobile): 09727648737

Extracted Resume Text: Curriculum Vitae
SAJIT. S. PILLAI
ADDRESS:
A/6, Vrajrajpuram,
Nr. Jai Jalaram Nagar,
B/h. Mother’s School,
Gotri Road, Vadodara - 390021
Email: sajit.pillai87@gmail.com
(Mobile): 09727648737
PERSONAL INFORMATION:
 Name : Sajit S Pillai
 Date of Birth : 7th March,1987
 Gender : Male
 Mother Tongue : Malayalam
 Languages known : English, Hindi, Gujarati, Malayalam
 Caste : General
 Religion : Hindu (Nair)
 Nationality : Indian
CAREER OBJECTIVE:
 Seeking a career in the construction technology industry or
anywhere else that is challenging and interesting and lets me
work on the leading areas of technology. A job that gives me
opportunities to learn, innovate and enhance my skills and
strengths in conjunction with the company’s goals and
objectives.
PERSONAL SKILLS:
 Comprehensive problem solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Passionate in learning new technologies.

-- 1 of 4 --

STRENGTH:
 Public Relations
 Team worker
 Learning ability
 Adaptability
 Proactive approach
EDUCATIONAL QUALIFICATION:
School / College Board / University Degree Course % Year &
Month Of
Passing
Sardar
Vallabhbhai Patel
Institute Of
Technology
(SVIT), Vasad,
Gujarat, India.
Gujarat University B.E. Civil 55.00 JUNE-2010
Sabari Vidyalaya G.S.H.S.E.B 12th Std. 62.00 March-2006
Sabari Vidyalaya G.S.E.B 10th Std. 78.00 March-2003
Computer knowledge:
 Good knowledge of MS Office & Autocad
 Basic knowledge of STAAD Pro, MS Project, Primavera and “C”
programming
 Basic knowledge of Indian Standard Codes of Practice, IRC,
MoRTH, Concrete & Steel design based on IS codes, ACI &
other International codes
HOBBIES:
 Listening to music.
 Reading books and newspapers.
 Surfing the net.
 Watching Movies.
 Interacting with people.

-- 2 of 4 --

WORK EXPERIENCE:
 Started working as an INFRASTRUCTURE & FACILITIES
ENGINEER (CIVIL) with ABB LTD. in Vadodara, Gujarat,
India. (From July 2010 to March 2015).
 Completed the construction of a 10,000 sq. m big manufacturing
plant.
 Completed the construction of a 5,000 sq. m big Finished Goods
Store (FGS) inside the plant.
 Completed the construction of the company’s new office building
inside the plant.
 Completed the construction of civil foundation works for various
different machineries & equipment.
 Completed the construction of several internal tremix roads of
the plant.
 Completed various other miscellaneous civil works inside the
plant like construction of several peripheral ground beams, pile
foundations, boundary walls and SWD (Storm Water Drainage)
works etc.
 Completed the construction of a parking shade inside the plant.
 Worked as a PROJECT ENGINEER with L&T LTD. in
Ahmedabad, Gujarat, India. (From APRIL 2015 to
JANUARY 2020)
 Completed the construction of a 1 km long Railway Over Bridge
(ROB) on the state highway from Ahmedabad till Maliya,
Gujarat, India (GJ SH 17 / Client – GSRDC).
 Was looking after the construction of a 200 m long major bridge
on the national highway from Samakhiali to Gandhidham,
Gujarat, India (GJ NH 41 / Client – NHAI).
 Completed the construction of various structures on the state
highway (GJ SH 17 / Client – GSRDC) and national highway (GH
NH 41 / Client – NHAI) like culverts, lined / unlined drains,
embankments, stone pitching, retaining walls etc.
 Completed the epoxy grouting work on the expansion joints,
PMC (Polymer Mixed Cement) plaster work, anti-carbonation
paint work of various highway structures like major / minor
bridges, ROBs (Railway Over Bridge), VUPs (Vehicular Under
Pass), Flyovers etc.

-- 3 of 4 --

 Currently working as a Deputy Manager with YAMUNA
DENSONS PVT. LTD. in Vadodara, Gujarat, India. (From
FEBRUARY 2020 to PRESENT)
 Looking after the construction of the company’s new production
plant.
 Looking after the construction of the plant’s internal tremix
roads.
 Looking after the construction of the company’s new office
building and canteen inside the plant.
 Looking after various other major / minor civil & mechanical
maintenance and new construction works in the existing plant
premises.
Eagerly hoping that the personal information given above
will satisfy you and I will be given an opportunity to grow
and learn more through the growth of your esteemed
organization.
Facts and figures given above are true to the best of my
knowledge.
Date: Signature
(Sajit Pillai)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sajit Pillai CV.pdf'),
(8985, 'MIRZA MD ZASIM RUB', 'mirzazasim@gmail.com', '919090218120', 'Experience Summary :', 'Experience Summary :', '', 'Dates Organization Role
Oct 2014 to July 2016 M/S Raychem RPG Pvt Ltd,
Mumbai, Maharashtra CP Engineer
Aug 2016 to Jun 2017
M/S Universal Corrosion
Prevention India , Kolkata West
Bengal CP Engineer
Jul 2017 to Apr 2018 M/S SANMARG Projects Pvt
. Ltd Nodia,UP
CP Engineer
-- 1 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
April 2018 to May 2021 M/S Sopan O&M Co Pvt. Ltd
Ahmedabad,Gujarat
Sr.CP Engineer
May 2021 to March 2023 M/S likhitha infrastructure limited
Hyderabad Telangana
Sr.Pipeline,CP,Electrical
Engineer
March 2023 M/S SANMARG Projects Pvt
. Ltd Nodia,UP SA Engineer E&I / CP/ OFC /
Pipeline
Professional Experience: Raychem
Project Description Client Responsibility
Jamnagar At Gujarat .(J3 –
Project) Plant Pipeline Reliance Industries Limited
Supply, Installation, Of Cathodic
Protection System.
Site survey , design and detailed
engineering,package, material,
construction, testing and
commissioning of Temporary
Galvanic anode system at
approximately every KM interval
all along the router during the
construction period of Permenent
ICCP system at respective anode
ground bed & post PCP system
commissioning
Professional Experience: UCPI
Project Description Client Responsibility
-- 2 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Viramgam, Radhanpur, Gujarat', ARRAY[' Handling independenty turnkey projectsin terms of both technical and aspects.', ' Carrying out various site survey/inspections to from the basis for detailed design and', 'engineering.', ' Preparation of QAP/ITP', 'data sheets', 'drawings for materials and constructions.', ' Assuring execution of site activities such as cased crossing', 'HDD and all other activities', 'within stipulated time.', '4 of 6 --', 'Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com', ' Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.', ' Verification of Pepe- Books “Part A', 'B & C.', ' Monitoring of construction/ commissioning activities & conducting survey (CIPL', 'DCVG &', 'CAT surveys)& Very much capable for supervisting the same.', ' Ordering', 'inspection', 'testing and quality checks of CP system materials.', ' Mobilizing team and commencing construction works at project site in coordination', 'with client personnel.', ' Project planning', 'feasibility surveys', 'manpower management materials management', 'cost analysis & control and decision techniques.', ' Frequent monitoring on the site activities ensuring the quality work over time &', 'Maintaining the same through construction as overall.', ' Troubleshoting in the CP system', 'identifation of interference source ( HT line', 'Foreign', 'Pipeline', 'Anode ground bed) suggesting mitigation measures and implementation of', 'same.', ' As built drawings / documents preparation and project closing.', 'Personal Strength:', ' Strong education background in # Teamwork and leadership quality.', 'Electrical engineering # Multi task execution control and', ' Strong analytical skills', 'proven ability management.', 'To learn quickly and apply knowledge # Speed and accuracy in the tasks.', 'And common sense effectively & successfully. # Strong written and communication']::text[], ARRAY[' Handling independenty turnkey projectsin terms of both technical and aspects.', ' Carrying out various site survey/inspections to from the basis for detailed design and', 'engineering.', ' Preparation of QAP/ITP', 'data sheets', 'drawings for materials and constructions.', ' Assuring execution of site activities such as cased crossing', 'HDD and all other activities', 'within stipulated time.', '4 of 6 --', 'Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com', ' Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.', ' Verification of Pepe- Books “Part A', 'B & C.', ' Monitoring of construction/ commissioning activities & conducting survey (CIPL', 'DCVG &', 'CAT surveys)& Very much capable for supervisting the same.', ' Ordering', 'inspection', 'testing and quality checks of CP system materials.', ' Mobilizing team and commencing construction works at project site in coordination', 'with client personnel.', ' Project planning', 'feasibility surveys', 'manpower management materials management', 'cost analysis & control and decision techniques.', ' Frequent monitoring on the site activities ensuring the quality work over time &', 'Maintaining the same through construction as overall.', ' Troubleshoting in the CP system', 'identifation of interference source ( HT line', 'Foreign', 'Pipeline', 'Anode ground bed) suggesting mitigation measures and implementation of', 'same.', ' As built drawings / documents preparation and project closing.', 'Personal Strength:', ' Strong education background in # Teamwork and leadership quality.', 'Electrical engineering # Multi task execution control and', ' Strong analytical skills', 'proven ability management.', 'To learn quickly and apply knowledge # Speed and accuracy in the tasks.', 'And common sense effectively & successfully. # Strong written and communication']::text[], ARRAY[]::text[], ARRAY[' Handling independenty turnkey projectsin terms of both technical and aspects.', ' Carrying out various site survey/inspections to from the basis for detailed design and', 'engineering.', ' Preparation of QAP/ITP', 'data sheets', 'drawings for materials and constructions.', ' Assuring execution of site activities such as cased crossing', 'HDD and all other activities', 'within stipulated time.', '4 of 6 --', 'Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com', ' Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.', ' Verification of Pepe- Books “Part A', 'B & C.', ' Monitoring of construction/ commissioning activities & conducting survey (CIPL', 'DCVG &', 'CAT surveys)& Very much capable for supervisting the same.', ' Ordering', 'inspection', 'testing and quality checks of CP system materials.', ' Mobilizing team and commencing construction works at project site in coordination', 'with client personnel.', ' Project planning', 'feasibility surveys', 'manpower management materials management', 'cost analysis & control and decision techniques.', ' Frequent monitoring on the site activities ensuring the quality work over time &', 'Maintaining the same through construction as overall.', ' Troubleshoting in the CP system', 'identifation of interference source ( HT line', 'Foreign', 'Pipeline', 'Anode ground bed) suggesting mitigation measures and implementation of', 'same.', ' As built drawings / documents preparation and project closing.', 'Personal Strength:', ' Strong education background in # Teamwork and leadership quality.', 'Electrical engineering # Multi task execution control and', ' Strong analytical skills', 'proven ability management.', 'To learn quickly and apply knowledge # Speed and accuracy in the tasks.', 'And common sense effectively & successfully. # Strong written and communication']::text[], '', 'Name Mirza Md Zasim Rub
Date of birth 31-DEC-1989
Gender Male
Marital Status Married
Language Known English, Hindi, Odia, Bengali, Gujarati
Declaration:
I hereby declare that all the details provided above are true to the best of my knowledge &
belief. I am very capable for supervising the CP system construction activites in all respects of
tasks to save the corrosion cost.
I am sure that I will prove to the marks that you expect from me while working together with
the firm Oil & Gas / CP where the tasks entrusted.
Corrosion Never fails & Never Sleep . So, let’s work together to save the corrosion cost in
respects cumulatively.
Yours Truly,
Mirza Md Zasim Rub
-- 6 of 6 --', '', 'Dates Organization Role
Oct 2014 to July 2016 M/S Raychem RPG Pvt Ltd,
Mumbai, Maharashtra CP Engineer
Aug 2016 to Jun 2017
M/S Universal Corrosion
Prevention India , Kolkata West
Bengal CP Engineer
Jul 2017 to Apr 2018 M/S SANMARG Projects Pvt
. Ltd Nodia,UP
CP Engineer
-- 1 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
April 2018 to May 2021 M/S Sopan O&M Co Pvt. Ltd
Ahmedabad,Gujarat
Sr.CP Engineer
May 2021 to March 2023 M/S likhitha infrastructure limited
Hyderabad Telangana
Sr.Pipeline,CP,Electrical
Engineer
March 2023 M/S SANMARG Projects Pvt
. Ltd Nodia,UP SA Engineer E&I / CP/ OFC /
Pipeline
Professional Experience: Raychem
Project Description Client Responsibility
Jamnagar At Gujarat .(J3 –
Project) Plant Pipeline Reliance Industries Limited
Supply, Installation, Of Cathodic
Protection System.
Site survey , design and detailed
engineering,package, material,
construction, testing and
commissioning of Temporary
Galvanic anode system at
approximately every KM interval
all along the router during the
construction period of Permenent
ICCP system at respective anode
ground bed & post PCP system
commissioning
Professional Experience: UCPI
Project Description Client Responsibility
-- 2 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Viramgam, Radhanpur, Gujarat', '', '', '[]'::jsonb, '[{"title":"Experience Summary :","company":"Imported from resume CSV","description":"9 Year’s Experience in the Pipeline/ Electrical/Cathodic Protection firm in all aspects of\nPipeline/Electrical/CP Engineering Supervising tasks starting from “Carrying out Mainline ,city\nGas,soil resisivity corrosion site survey & ending at Project closing following by submissions of\nAs-Built documents to Project Client / Owner for the Completed & Commissioned Permanent\nPipeline Trenching & Lowering,holiday, peel test , HDD pulling, welding, coating, Impressed\nCurrent Cathodic Protection (ICCP) System including design & detailed engineering, handling\ntechnical discussions / kick off meeting, construction, testing and commissioning of ICCP\nsystems and sacrificial CP system for Cross Country, Pipelines, Tank Bottoms, Vessels, Plant\nPiping, City Gas Distribution Pipeline Network & also including monitoring analysis &\nmaintenance of the CP systems in india countries.\nEducational Qualification:\n Bachelor of Technology (Electrical Engg) 7.4 CGPA (BCET), Balasore,\nBijuPatnaik University of Technology Odisha.\n Diploma (Electrical Engineering) 65% Barpada School of Engineering & Technology,\nSCTE & VT Odisha."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mirza Zasim Resume (1).pdf', 'Name: MIRZA MD ZASIM RUB

Email: mirzazasim@gmail.com

Phone: +91 9090218120

Headline: Experience Summary :

Career Profile: Dates Organization Role
Oct 2014 to July 2016 M/S Raychem RPG Pvt Ltd,
Mumbai, Maharashtra CP Engineer
Aug 2016 to Jun 2017
M/S Universal Corrosion
Prevention India , Kolkata West
Bengal CP Engineer
Jul 2017 to Apr 2018 M/S SANMARG Projects Pvt
. Ltd Nodia,UP
CP Engineer
-- 1 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
April 2018 to May 2021 M/S Sopan O&M Co Pvt. Ltd
Ahmedabad,Gujarat
Sr.CP Engineer
May 2021 to March 2023 M/S likhitha infrastructure limited
Hyderabad Telangana
Sr.Pipeline,CP,Electrical
Engineer
March 2023 M/S SANMARG Projects Pvt
. Ltd Nodia,UP SA Engineer E&I / CP/ OFC /
Pipeline
Professional Experience: Raychem
Project Description Client Responsibility
Jamnagar At Gujarat .(J3 –
Project) Plant Pipeline Reliance Industries Limited
Supply, Installation, Of Cathodic
Protection System.
Site survey , design and detailed
engineering,package, material,
construction, testing and
commissioning of Temporary
Galvanic anode system at
approximately every KM interval
all along the router during the
construction period of Permenent
ICCP system at respective anode
ground bed & post PCP system
commissioning
Professional Experience: UCPI
Project Description Client Responsibility
-- 2 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Viramgam, Radhanpur, Gujarat

Key Skills:  Handling independenty turnkey projectsin terms of both technical and aspects.
 Carrying out various site survey/inspections to from the basis for detailed design and
engineering.
 Preparation of QAP/ITP, data sheets, drawings for materials and constructions.
 Assuring execution of site activities such as cased crossing,HDD and all other activities
within stipulated time.
-- 4 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
 Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.
 Verification of Pepe- Books “Part A,B & C.
 Monitoring of construction/ commissioning activities & conducting survey (CIPL, DCVG &
CAT surveys)& Very much capable for supervisting the same.
 Ordering ,inspection, testing and quality checks of CP system materials.
 Mobilizing team and commencing construction works at project site in coordination
with client personnel.
 Project planning, feasibility surveys, manpower management materials management,
cost analysis & control and decision techniques.
 Frequent monitoring on the site activities ensuring the quality work over time &
Maintaining the same through construction as overall.
 Troubleshoting in the CP system ,identifation of interference source ( HT line, Foreign
Pipeline, Anode ground bed) suggesting mitigation measures and implementation of
same.
 As built drawings / documents preparation and project closing.
Personal Strength:
 Strong education background in # Teamwork and leadership quality.
Electrical engineering # Multi task execution control and
 Strong analytical skills, proven ability management.
To learn quickly and apply knowledge # Speed and accuracy in the tasks.
And common sense effectively & successfully. # Strong written and communication

IT Skills:  Handling independenty turnkey projectsin terms of both technical and aspects.
 Carrying out various site survey/inspections to from the basis for detailed design and
engineering.
 Preparation of QAP/ITP, data sheets, drawings for materials and constructions.
 Assuring execution of site activities such as cased crossing,HDD and all other activities
within stipulated time.
-- 4 of 6 --
Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
 Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.
 Verification of Pepe- Books “Part A,B & C.
 Monitoring of construction/ commissioning activities & conducting survey (CIPL, DCVG &
CAT surveys)& Very much capable for supervisting the same.
 Ordering ,inspection, testing and quality checks of CP system materials.
 Mobilizing team and commencing construction works at project site in coordination
with client personnel.
 Project planning, feasibility surveys, manpower management materials management,
cost analysis & control and decision techniques.
 Frequent monitoring on the site activities ensuring the quality work over time &
Maintaining the same through construction as overall.
 Troubleshoting in the CP system ,identifation of interference source ( HT line, Foreign
Pipeline, Anode ground bed) suggesting mitigation measures and implementation of
same.
 As built drawings / documents preparation and project closing.
Personal Strength:
 Strong education background in # Teamwork and leadership quality.
Electrical engineering # Multi task execution control and
 Strong analytical skills, proven ability management.
To learn quickly and apply knowledge # Speed and accuracy in the tasks.
And common sense effectively & successfully. # Strong written and communication

Employment: 9 Year’s Experience in the Pipeline/ Electrical/Cathodic Protection firm in all aspects of
Pipeline/Electrical/CP Engineering Supervising tasks starting from “Carrying out Mainline ,city
Gas,soil resisivity corrosion site survey & ending at Project closing following by submissions of
As-Built documents to Project Client / Owner for the Completed & Commissioned Permanent
Pipeline Trenching & Lowering,holiday, peel test , HDD pulling, welding, coating, Impressed
Current Cathodic Protection (ICCP) System including design & detailed engineering, handling
technical discussions / kick off meeting, construction, testing and commissioning of ICCP
systems and sacrificial CP system for Cross Country, Pipelines, Tank Bottoms, Vessels, Plant
Piping, City Gas Distribution Pipeline Network & also including monitoring analysis &
maintenance of the CP systems in india countries.
Educational Qualification:
 Bachelor of Technology (Electrical Engg) 7.4 CGPA (BCET), Balasore,
BijuPatnaik University of Technology Odisha.
 Diploma (Electrical Engineering) 65% Barpada School of Engineering & Technology,
SCTE & VT Odisha.

Personal Details: Name Mirza Md Zasim Rub
Date of birth 31-DEC-1989
Gender Male
Marital Status Married
Language Known English, Hindi, Odia, Bengali, Gujarati
Declaration:
I hereby declare that all the details provided above are true to the best of my knowledge &
belief. I am very capable for supervising the CP system construction activites in all respects of
tasks to save the corrosion cost.
I am sure that I will prove to the marks that you expect from me while working together with
the firm Oil & Gas / CP where the tasks entrusted.
Corrosion Never fails & Never Sleep . So, let’s work together to save the corrosion cost in
respects cumulatively.
Yours Truly,
Mirza Md Zasim Rub
-- 6 of 6 --

Extracted Resume Text: Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
MIRZA MD ZASIM RUB
B. Tech Electrical Engg
Email : mirzazasim@gmail.com
Mob : +91- 9090218120/ 7008087486
Experience Summary :
9 Year’s Experience in the Pipeline/ Electrical/Cathodic Protection firm in all aspects of
Pipeline/Electrical/CP Engineering Supervising tasks starting from “Carrying out Mainline ,city
Gas,soil resisivity corrosion site survey & ending at Project closing following by submissions of
As-Built documents to Project Client / Owner for the Completed & Commissioned Permanent
Pipeline Trenching & Lowering,holiday, peel test , HDD pulling, welding, coating, Impressed
Current Cathodic Protection (ICCP) System including design & detailed engineering, handling
technical discussions / kick off meeting, construction, testing and commissioning of ICCP
systems and sacrificial CP system for Cross Country, Pipelines, Tank Bottoms, Vessels, Plant
Piping, City Gas Distribution Pipeline Network & also including monitoring analysis &
maintenance of the CP systems in india countries.
Educational Qualification:
 Bachelor of Technology (Electrical Engg) 7.4 CGPA (BCET), Balasore,
BijuPatnaik University of Technology Odisha.
 Diploma (Electrical Engineering) 65% Barpada School of Engineering & Technology,
SCTE & VT Odisha.
Career Profile:
Dates Organization Role
Oct 2014 to July 2016 M/S Raychem RPG Pvt Ltd,
Mumbai, Maharashtra CP Engineer
Aug 2016 to Jun 2017
M/S Universal Corrosion
Prevention India , Kolkata West
Bengal CP Engineer
Jul 2017 to Apr 2018 M/S SANMARG Projects Pvt
. Ltd Nodia,UP
CP Engineer

-- 1 of 6 --

Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
April 2018 to May 2021 M/S Sopan O&M Co Pvt. Ltd
Ahmedabad,Gujarat
Sr.CP Engineer
May 2021 to March 2023 M/S likhitha infrastructure limited
Hyderabad Telangana
Sr.Pipeline,CP,Electrical
Engineer
March 2023 M/S SANMARG Projects Pvt
. Ltd Nodia,UP SA Engineer E&I / CP/ OFC /
Pipeline
Professional Experience: Raychem
Project Description Client Responsibility
Jamnagar At Gujarat .(J3 –
Project) Plant Pipeline Reliance Industries Limited
Supply, Installation, Of Cathodic
Protection System.
Site survey , design and detailed
engineering,package, material,
construction, testing and
commissioning of Temporary
Galvanic anode system at
approximately every KM interval
all along the router during the
construction period of Permenent
ICCP system at respective anode
ground bed & post PCP system
commissioning
Professional Experience: UCPI
Project Description Client Responsibility

-- 2 of 6 --

Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Viramgam, Radhanpur, Gujarat
Plant & Tank CP Project
At Balasore, Paradeep, Hubli,
Guntakal, Suryapet, Cochin,
Chennai and Raipur. CP work
Survey
Cairn oil & Gas Vedanta Limited
Hindustan Petroleum Corporation
Limited
Supply, Installation, Of Cathodic
Protection System.
Site survey , design and detailed
engineering, package, material,
construction, testing and
commissioning of PCP.
Tank CP post PCP system
commissioning
Professional Experience: SANMARG
Project Description Client Responsibility
PRRPL Project Paradip Raipur
Ranchi Pipeline Project
Indian Oil Corporation Limited
Cathodic Protection Monitoring
Maintenance MOV Stataion,
RCB,SV.Cross country pipeline
Professional Experience: Sopan
Project Description Client Responsibility
Cluster-6 Valsad,vapi,Umargam
Navsari, DNH.
Hazira Suart
Bangalore
Gujarat Gas Limited,
Cairn oil & Gas Vedanta Limited,
Gail Gas Limited
Cathodic Protection Monitoring
Maintenance & Maintenance
work in CGD network

-- 3 of 6 --

Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Professional Experience: likhitha
Project Description Client Responsibility
Project (PSHPL) Paradep
odisha Indian Oil Corporation Limited
Pipeline Trenching &
Lowering,holiday, peel test ,
HDD pulling, welding,
coating,Supply, Installation, Of
Cathodic Protection System.
Site survey , design and detailed
engineering,package, material,
construction, testing and
commissioning of Temporary
Galvanic anode system at
approximately every KM interval
all along the router during the
construction period of Permenent
ICCP system at respective anode
ground bed & post PCP system
commissioning
Professional Experience: SANMARG
Project Description Client Responsibility
KGPL PROJECT (Gujarat) IHB Private Limitd / Indian Oil
Corporation Limited
Pipeline Trenching &
Lowering,holiday, peel test ,
HDD pulling, welding, coating
Installation Of Cathodic
Protection System
Electrical/ Ofc / Mainline
Pipeline Activity (PMC),
Technical Skills:
 Handling independenty turnkey projectsin terms of both technical and aspects.
 Carrying out various site survey/inspections to from the basis for detailed design and
engineering.
 Preparation of QAP/ITP, data sheets, drawings for materials and constructions.
 Assuring execution of site activities such as cased crossing,HDD and all other activities
within stipulated time.

-- 4 of 6 --

Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
 Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.
 Verification of Pepe- Books “Part A,B & C.
 Monitoring of construction/ commissioning activities & conducting survey (CIPL, DCVG &
CAT surveys)& Very much capable for supervisting the same.
 Ordering ,inspection, testing and quality checks of CP system materials.
 Mobilizing team and commencing construction works at project site in coordination
with client personnel.
 Project planning, feasibility surveys, manpower management materials management,
cost analysis & control and decision techniques.
 Frequent monitoring on the site activities ensuring the quality work over time &
Maintaining the same through construction as overall.
 Troubleshoting in the CP system ,identifation of interference source ( HT line, Foreign
Pipeline, Anode ground bed) suggesting mitigation measures and implementation of
same.
 As built drawings / documents preparation and project closing.
Personal Strength:
 Strong education background in # Teamwork and leadership quality.
Electrical engineering # Multi task execution control and
 Strong analytical skills, proven ability management.
To learn quickly and apply knowledge # Speed and accuracy in the tasks.
And common sense effectively & successfully. # Strong written and communication
Skills.
Computer Proficiency:
 Operating and working knowledge of software packages of MS Word , MS Excel, Outlook
and MS Power point.
 Operating and working knowledge of SAP software in project module.

-- 5 of 6 --

Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com
Personal Details:
Name Mirza Md Zasim Rub
Date of birth 31-DEC-1989
Gender Male
Marital Status Married
Language Known English, Hindi, Odia, Bengali, Gujarati
Declaration:
I hereby declare that all the details provided above are true to the best of my knowledge &
belief. I am very capable for supervising the CP system construction activites in all respects of
tasks to save the corrosion cost.
I am sure that I will prove to the marks that you expect from me while working together with
the firm Oil & Gas / CP where the tasks entrusted.
Corrosion Never fails & Never Sleep . So, let’s work together to save the corrosion cost in
respects cumulatively.
Yours Truly,
Mirza Md Zasim Rub

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Mirza Zasim Resume (1).pdf

Parsed Technical Skills:  Handling independenty turnkey projectsin terms of both technical and aspects.,  Carrying out various site survey/inspections to from the basis for detailed design and, engineering.,  Preparation of QAP/ITP, data sheets, drawings for materials and constructions.,  Assuring execution of site activities such as cased crossing, HDD and all other activities, within stipulated time., 4 of 6 --, Mirza Md Zasim Rub Hand Phone :+91 9090218120 Email : mirzazasim@gmail.com,  Witness and Approval of inspection Reports of Hydrostatic Testing of Pipeline.,  Verification of Pepe- Books “Part A, B & C.,  Monitoring of construction/ commissioning activities & conducting survey (CIPL, DCVG &, CAT surveys)& Very much capable for supervisting the same.,  Ordering, inspection, testing and quality checks of CP system materials.,  Mobilizing team and commencing construction works at project site in coordination, with client personnel.,  Project planning, feasibility surveys, manpower management materials management, cost analysis & control and decision techniques.,  Frequent monitoring on the site activities ensuring the quality work over time &, Maintaining the same through construction as overall.,  Troubleshoting in the CP system, identifation of interference source ( HT line, Foreign, Pipeline, Anode ground bed) suggesting mitigation measures and implementation of, same.,  As built drawings / documents preparation and project closing., Personal Strength:,  Strong education background in # Teamwork and leadership quality., Electrical engineering # Multi task execution control and,  Strong analytical skills, proven ability management., To learn quickly and apply knowledge # Speed and accuracy in the tasks., And common sense effectively & successfully. # Strong written and communication'),
(8986, 'FAISAL', 'faisalaslam709@gmail.com', '919837345385', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '• An incisive professional with comprehensive experience of 3 years in the field of Project Management, Site
Execution, Construction Management
• Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution.
• Strong interpersonal relationship management, communication skills with the ability to develop a strong network
with project members, consultants, contractors with consummate ease
CORE COMPETENCIES
Site & Construction Management
• Supervising the entire of site and construction activities encompassing technical inputs for coordinating site
management activities
• Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with
timely delivery so as to minimize project cost
ORGANISATIONAL EXPERIENCE
Since 2017- 2018 SRF Builders
Project Undertaken:
Title : Shopping Complex, Rampur
Duration : 1 year
Since 2018- 2019 New PF Constructions Pvt Ltd
Project Undertaken:
Title : Residential Building. Moradabad
Duration : 1 year
2019-2020
Project Undertaken:
Title : Eye Hospital, Sambhal
Duration : 1 year
2020- Current
Place : New Delhi
Date : (FAISAL)
Spaces Talk Architects
SRF Builders
Project Undertaken:
Title : Residential Building, Saket, New Delhi
Duration : Currently Working
-- 1 of 1 --', '• An incisive professional with comprehensive experience of 3 years in the field of Project Management, Site
Execution, Construction Management
• Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution.
• Strong interpersonal relationship management, communication skills with the ability to develop a strong network
with project members, consultants, contractors with consummate ease
CORE COMPETENCIES
Site & Construction Management
• Supervising the entire of site and construction activities encompassing technical inputs for coordinating site
management activities
• Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with
timely delivery so as to minimize project cost
ORGANISATIONAL EXPERIENCE
Since 2017- 2018 SRF Builders
Project Undertaken:
Title : Shopping Complex, Rampur
Duration : 1 year
Since 2018- 2019 New PF Constructions Pvt Ltd
Project Undertaken:
Title : Residential Building. Moradabad
Duration : 1 year
2019-2020
Project Undertaken:
Title : Eye Hospital, Sambhal
Duration : 1 year
2020- Current
Place : New Delhi
Date : (FAISAL)
Spaces Talk Architects
SRF Builders
Project Undertaken:
Title : Residential Building, Saket, New Delhi
Duration : Currently Working
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail : faisalaslam709@gmail.com
JOB OBJECTIVE
Seeking middle level assignments in the field of Construction Management and civil Execution preferably in the
civil industry', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saket 3 yrs .pdf', 'Name: FAISAL

Email: faisalaslam709@gmail.com

Phone: +91-9837345385

Headline: JOB OBJECTIVE

Profile Summary: • An incisive professional with comprehensive experience of 3 years in the field of Project Management, Site
Execution, Construction Management
• Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution.
• Strong interpersonal relationship management, communication skills with the ability to develop a strong network
with project members, consultants, contractors with consummate ease
CORE COMPETENCIES
Site & Construction Management
• Supervising the entire of site and construction activities encompassing technical inputs for coordinating site
management activities
• Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with
timely delivery so as to minimize project cost
ORGANISATIONAL EXPERIENCE
Since 2017- 2018 SRF Builders
Project Undertaken:
Title : Shopping Complex, Rampur
Duration : 1 year
Since 2018- 2019 New PF Constructions Pvt Ltd
Project Undertaken:
Title : Residential Building. Moradabad
Duration : 1 year
2019-2020
Project Undertaken:
Title : Eye Hospital, Sambhal
Duration : 1 year
2020- Current
Place : New Delhi
Date : (FAISAL)
Spaces Talk Architects
SRF Builders
Project Undertaken:
Title : Residential Building, Saket, New Delhi
Duration : Currently Working
-- 1 of 1 --

Education: • Diploma from(Civil Engineering)M.A.J.U. Rampur in 2018
• 12th from C.B.S.E Board in 2015
• 10th from C.B.S.E in 2013
IT& Other SKILLS
• Packages: AutoCAD& MS Office

Personal Details: E-Mail : faisalaslam709@gmail.com
JOB OBJECTIVE
Seeking middle level assignments in the field of Construction Management and civil Execution preferably in the
civil industry

Extracted Resume Text: CURRICULUM VITAE
FAISAL
Contact: +91-9837345385
E-Mail : faisalaslam709@gmail.com
JOB OBJECTIVE
Seeking middle level assignments in the field of Construction Management and civil Execution preferably in the
civil industry
PERSONAL DETAILS
Date of Birth : 16 March, 1998
Address : B-337, B-Block, Chattarpur Extension,New Delhi
Languages Known : English & Hindi
ACADEMIC QUALIFICATIONS
• Diploma from(Civil Engineering)M.A.J.U. Rampur in 2018
• 12th from C.B.S.E Board in 2015
• 10th from C.B.S.E in 2013
IT& Other SKILLS
• Packages: AutoCAD& MS Office
PROFILE SUMMARY
• An incisive professional with comprehensive experience of 3 years in the field of Project Management, Site
Execution, Construction Management
• Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution.
• Strong interpersonal relationship management, communication skills with the ability to develop a strong network
with project members, consultants, contractors with consummate ease
CORE COMPETENCIES
Site & Construction Management
• Supervising the entire of site and construction activities encompassing technical inputs for coordinating site
management activities
• Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with
timely delivery so as to minimize project cost
ORGANISATIONAL EXPERIENCE
Since 2017- 2018 SRF Builders
Project Undertaken:
Title : Shopping Complex, Rampur
Duration : 1 year
Since 2018- 2019 New PF Constructions Pvt Ltd
Project Undertaken:
Title : Residential Building. Moradabad
Duration : 1 year
2019-2020
Project Undertaken:
Title : Eye Hospital, Sambhal
Duration : 1 year
2020- Current
Place : New Delhi
Date : (FAISAL)
Spaces Talk Architects
SRF Builders
Project Undertaken:
Title : Residential Building, Saket, New Delhi
Duration : Currently Working

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\saket 3 yrs .pdf'),
(8987, 'Mitesh Mori', 'morimitesh007@gmail.co', '919974288356', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To gain a dynamic and challenging role in the area of CIVIL ENGINEERING
that will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.', 'To gain a dynamic and challenging role in the area of CIVIL ENGINEERING
that will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.', ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Name of Examination Passing', 'year Division', 'B-tech in Civil from Gujrat Technological', 'University', '2017 First Division', '12th from Gujrat Secondary and Higher', 'Secondary Education Board', '2013 Second', 'Division', '10th from Gujrat Secondary and Higher', '2011 First Division', 'ACADEMIC PROJECT', 'Degree project Title:', 'Academic project on “Retaining wall”', 'WORK EXPERIENCE: 05 Years', '11 Months', '1. Duration : Feb 2021 to till Date.', 'Organization : Vishwa Infrastructure.', 'Under GWSSB Project at Junagadh.', 'Designation : Project Engineer', 'Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants', 'based on Open Technology including operation & maintenance of entire system', 'for 7 [Seven] years including 3 [Three] years defect liability period at Lol and', 'Sonrekh', 'Kalva and Zanzarda under Phase I in Junagadh City', 'District: Junagdh', 'Gujarat.', 'Responsibility Carried out:', ' Attends meeting regarding project status & progress with Client', 'Consultant and Junagadh Municipal Corporation.', ' Co-ordination and taking permission for execute the work on NHAI', 'Road', 'State Highway', 'Railway Crossing', 'GIDC Area', 'Forest Area.', ' Creating monthly Client RA Bill & sub-contractor RA Bill.', ' Preparation of As Built drawing with client billing and its verification', 'from client and consultant.', ' Setting out project works in accordance with Drawing & Specification.', ' Managing the project as per schedule targets', 'submitting drawing &', 'approval from the client.', ' Testing of DI K-7 & K-9 Pipe', 'DWC Pipe', 'Precast Manhole', 'RCC Cast', 'in Situ Manhole', 'QA & QC of Road Restoration.', ' Planning of procurement & procure material.', ' Prepare all incoming & outgoing letters.', ' Manage all material stock statements for material reconciliation.', ' Weekly', 'monthly planning with physical & financial target.']::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Name of Examination Passing', 'year Division', 'B-tech in Civil from Gujrat Technological', 'University', '2017 First Division', '12th from Gujrat Secondary and Higher', 'Secondary Education Board', '2013 Second', 'Division', '10th from Gujrat Secondary and Higher', '2011 First Division', 'ACADEMIC PROJECT', 'Degree project Title:', 'Academic project on “Retaining wall”', 'WORK EXPERIENCE: 05 Years', '11 Months', '1. Duration : Feb 2021 to till Date.', 'Organization : Vishwa Infrastructure.', 'Under GWSSB Project at Junagadh.', 'Designation : Project Engineer', 'Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants', 'based on Open Technology including operation & maintenance of entire system', 'for 7 [Seven] years including 3 [Three] years defect liability period at Lol and', 'Sonrekh', 'Kalva and Zanzarda under Phase I in Junagadh City', 'District: Junagdh', 'Gujarat.', 'Responsibility Carried out:', ' Attends meeting regarding project status & progress with Client', 'Consultant and Junagadh Municipal Corporation.', ' Co-ordination and taking permission for execute the work on NHAI', 'Road', 'State Highway', 'Railway Crossing', 'GIDC Area', 'Forest Area.', ' Creating monthly Client RA Bill & sub-contractor RA Bill.', ' Preparation of As Built drawing with client billing and its verification', 'from client and consultant.', ' Setting out project works in accordance with Drawing & Specification.', ' Managing the project as per schedule targets', 'submitting drawing &', 'approval from the client.', ' Testing of DI K-7 & K-9 Pipe', 'DWC Pipe', 'Precast Manhole', 'RCC Cast', 'in Situ Manhole', 'QA & QC of Road Restoration.', ' Planning of procurement & procure material.', ' Prepare all incoming & outgoing letters.', ' Manage all material stock statements for material reconciliation.', ' Weekly', 'monthly planning with physical & financial target.']::text[], ARRAY[]::text[], ARRAY['possibilities.', 'ACADEMIC PROFILE', 'Name of Examination Passing', 'year Division', 'B-tech in Civil from Gujrat Technological', 'University', '2017 First Division', '12th from Gujrat Secondary and Higher', 'Secondary Education Board', '2013 Second', 'Division', '10th from Gujrat Secondary and Higher', '2011 First Division', 'ACADEMIC PROJECT', 'Degree project Title:', 'Academic project on “Retaining wall”', 'WORK EXPERIENCE: 05 Years', '11 Months', '1. Duration : Feb 2021 to till Date.', 'Organization : Vishwa Infrastructure.', 'Under GWSSB Project at Junagadh.', 'Designation : Project Engineer', 'Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants', 'based on Open Technology including operation & maintenance of entire system', 'for 7 [Seven] years including 3 [Three] years defect liability period at Lol and', 'Sonrekh', 'Kalva and Zanzarda under Phase I in Junagadh City', 'District: Junagdh', 'Gujarat.', 'Responsibility Carried out:', ' Attends meeting regarding project status & progress with Client', 'Consultant and Junagadh Municipal Corporation.', ' Co-ordination and taking permission for execute the work on NHAI', 'Road', 'State Highway', 'Railway Crossing', 'GIDC Area', 'Forest Area.', ' Creating monthly Client RA Bill & sub-contractor RA Bill.', ' Preparation of As Built drawing with client billing and its verification', 'from client and consultant.', ' Setting out project works in accordance with Drawing & Specification.', ' Managing the project as per schedule targets', 'submitting drawing &', 'approval from the client.', ' Testing of DI K-7 & K-9 Pipe', 'DWC Pipe', 'Precast Manhole', 'RCC Cast', 'in Situ Manhole', 'QA & QC of Road Restoration.', ' Planning of procurement & procure material.', ' Prepare all incoming & outgoing letters.', ' Manage all material stock statements for material reconciliation.', ' Weekly', 'monthly planning with physical & financial target.']::text[], '', 'Sex: Male
Nationality: Indian
Languages Known:
Gujrati, Hindi, English.
Marital Status: Unmarried
CONTACT ADDRESS
Mori street, dolasa.
Ta- Kodinar, Dist- Gir somnath
MOBILE NUMBER
+91-9974288356
E-MAIL
morimitesh007@gmail.co
m', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Duration : Feb 2021 to till Date.\nOrganization : Vishwa Infrastructure.\nUnder GWSSB Project at Junagadh.\nDesignation : Project Engineer\nProject Name: Trunk Sewer Collecting system and Sewage Treatment Plants\nbased on Open Technology including operation & maintenance of entire system\nfor 7 [Seven] years including 3 [Three] years defect liability period at Lol and\nSonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,\nGujarat.\nResponsibility Carried out:\n Attends meeting regarding project status & progress with Client,\nConsultant and Junagadh Municipal Corporation.\n Co-ordination and taking permission for execute the work on NHAI\nRoad, State Highway, Railway Crossing, GIDC Area, Forest Area.\n Creating monthly Client RA Bill & sub-contractor RA Bill.\n Preparation of As Built drawing with client billing and its verification\nfrom client and consultant.\n Setting out project works in accordance with Drawing & Specification.\n Managing the project as per schedule targets, submitting drawing &\napproval from the client.\n Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast\nin Situ Manhole, QA & QC of Road Restoration.\n Planning of procurement & procure material.\n Prepare all incoming & outgoing letters.\n Manage all material stock statements for material reconciliation.\n Weekly, monthly planning with physical & financial target.\n Responsible for Planning & Monitoring of Sewer laying (RCC, DWC,\nHDPE & DI Pipe) for sector development & Domestic effluent.\nCURRICULUM VITAE\n-- 1 of 3 --\n2\nTechincal Proficiency:\n1. Auto Cadd.\n2. Auto Level.\n3. Operating Window\nFamily.\nTraining and Certificates:\n Bhadar dam-2, Dhoraji\n Uben dam, Bhatgam,\nJetpur\n Maintaining daily work progress report in site.\n Managing with client for better Completion of work in given time\nPeriod.\n Co-ordination with local bodies for smooth working condition on site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mitesh Mori Resume.pdf', 'Name: Mitesh Mori

Email: morimitesh007@gmail.co

Phone: +91-9974288356

Headline: CAREER OBJECTIVE

Profile Summary: To gain a dynamic and challenging role in the area of CIVIL ENGINEERING
that will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.

Key Skills: possibilities.
ACADEMIC PROFILE
Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.
 Prepare all incoming & outgoing letters.
 Manage all material stock statements for material reconciliation.
 Weekly, monthly planning with physical & financial target.

Employment: 1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.
 Prepare all incoming & outgoing letters.
 Manage all material stock statements for material reconciliation.
 Weekly, monthly planning with physical & financial target.
 Responsible for Planning & Monitoring of Sewer laying (RCC, DWC,
HDPE & DI Pipe) for sector development & Domestic effluent.
CURRICULUM VITAE
-- 1 of 3 --
2
Techincal Proficiency:
1. Auto Cadd.
2. Auto Level.
3. Operating Window
Family.
Training and Certificates:
 Bhadar dam-2, Dhoraji
 Uben dam, Bhatgam,
Jetpur
 Maintaining daily work progress report in site.
 Managing with client for better Completion of work in given time
Period.
 Co-ordination with local bodies for smooth working condition on site.

Education: Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.
 Prepare all incoming & outgoing letters.
 Manage all material stock statements for material reconciliation.
 Weekly, monthly planning with physical & financial target.
 Responsible for Planning & Monitoring of Sewer laying (RCC, DWC,
HDPE & DI Pipe) for sector development & Domestic effluent.

Personal Details: Sex: Male
Nationality: Indian
Languages Known:
Gujrati, Hindi, English.
Marital Status: Unmarried
CONTACT ADDRESS
Mori street, dolasa.
Ta- Kodinar, Dist- Gir somnath
MOBILE NUMBER
+91-9974288356
E-MAIL
morimitesh007@gmail.co
m

Extracted Resume Text: 1
Mitesh Mori
Father Name: Naranbhai
Bhagvanbhai Mori
DOB: 23/02/1997
Sex: Male
Nationality: Indian
Languages Known:
Gujrati, Hindi, English.
Marital Status: Unmarried
CONTACT ADDRESS
Mori street, dolasa.
Ta- Kodinar, Dist- Gir somnath
MOBILE NUMBER
+91-9974288356
E-MAIL
morimitesh007@gmail.co
m
CAREER OBJECTIVE
To gain a dynamic and challenging role in the area of CIVIL ENGINEERING
that will offer be the best opportunity for further development of my abilities,
skills and knowledge in an established firm with long term career growth
possibilities.
ACADEMIC PROFILE
Name of Examination Passing
year Division
B-tech in Civil from Gujrat Technological
University
2017 First Division
12th from Gujrat Secondary and Higher
Secondary Education Board
2013 Second
Division
10th from Gujrat Secondary and Higher
Secondary Education Board
2011 First Division
ACADEMIC PROJECT
Degree project Title:
Academic project on “Retaining wall”
WORK EXPERIENCE: 05 Years, 11 Months
1. Duration : Feb 2021 to till Date.
Organization : Vishwa Infrastructure.
Under GWSSB Project at Junagadh.
Designation : Project Engineer
Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants
based on Open Technology including operation & maintenance of entire system
for 7 [Seven] years including 3 [Three] years defect liability period at Lol and
Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh,
Gujarat.
Responsibility Carried out:
 Attends meeting regarding project status & progress with Client,
Consultant and Junagadh Municipal Corporation.
 Co-ordination and taking permission for execute the work on NHAI
Road, State Highway, Railway Crossing, GIDC Area, Forest Area.
 Creating monthly Client RA Bill & sub-contractor RA Bill.
 Preparation of As Built drawing with client billing and its verification
from client and consultant.
 Setting out project works in accordance with Drawing & Specification.
 Managing the project as per schedule targets, submitting drawing &
approval from the client.
 Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast
in Situ Manhole, QA & QC of Road Restoration.
 Planning of procurement & procure material.
 Prepare all incoming & outgoing letters.
 Manage all material stock statements for material reconciliation.
 Weekly, monthly planning with physical & financial target.
 Responsible for Planning & Monitoring of Sewer laying (RCC, DWC,
HDPE & DI Pipe) for sector development & Domestic effluent.
CURRICULUM VITAE

-- 1 of 3 --

2
Techincal Proficiency:
1. Auto Cadd.
2. Auto Level.
3. Operating Window
Family.
Training and Certificates:
 Bhadar dam-2, Dhoraji
 Uben dam, Bhatgam,
Jetpur
 Maintaining daily work progress report in site.
 Managing with client for better Completion of work in given time
Period.
 Co-ordination with local bodies for smooth working condition on site.
2. Duration : March 2018 to Feb 2021
Organization : Rajkamal Builders Infrastructure Pvt Ltd.
Under RUIDP Project at Bhilwara.
Designation : Senior Engineer
Project Name: Design and Construction of Work of Providing Sewer Network
with house sewer connections, Design and construction of Sewage Treatment
Plant, Sewage pumping station, Power Generation Unit at STP & allied works
and Operation & maintenance services of the entire system for 10 years in Part
of Zone A & B of Bhilwara.
Responsibility Carried out:
 Responsible for planning & monitoring of sewer laying (RCC, DWC,
HDPE & DI Pipe) for sector development & domestic effluent.
 Prepare data for Client and Sub-contractor billing.
 Co-ordination with planning & Plan upcoming work for the progress of
project.
 Preparation of As Built and its verification from client and consultant.
 JMR verification for Client & contractor billing.
 Execute Trenchless work on site.
 Providing daily, weekly & monthly progress report to the office.
 Monitoring of execution & Road work team.
 Managing with client for better completion of work in given time Period.
 Maintaining safety & quality as per Contract guideline.
 Co-ordination with local bodies for smooth working condition on site.
3. Duration : July 2017 to March 2018.
Organization : KV Barad Infrastructure – Kodinar
Designation : Site Engineer
Responsibility Carried out:
 Correspondence to client &amp; subcontractor.
 Site Measurement Records.
 Rigid and flexible road pavement work.
 Checking Quality control &amp; Safety.
 Total survey of the site Level of Road &amp; Utilities etc.
 Working for Retaining wall structure.
 JMR work done with client & consultant.
 Co-ordination with planning for timely.
 Providing daily, weekly & monthly progress report to the Office.
 Co-ordination with local bodies for smooth working condition on site.
PERSONAL ABILITY
 Excellent relationship skills internal and externally.
 Positive Atitude Towards Work & Ability to Work in Team.
 Committed to Work in Project Deadline and Schedules.
 Adapt New Concepts Quickly While Working Under Pressure.
 I’m Punctual and very enthusiastic to learn new things.

-- 2 of 3 --

3
JOB SKILLS
 Construction Management and its Planing.
 Good Planner Regarding the Work.
 Analytical Thinking.
 Being able to Negotiate for company welfare things.
DECLARATION
I hereby declare that all the information and facts given above are true to
best of my knowledge and belief.
Your’s Sincerely
Mitesh Mori
Place: - Kodinar
Date:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mitesh Mori Resume.pdf

Parsed Technical Skills: possibilities., ACADEMIC PROFILE, Name of Examination Passing, year Division, B-tech in Civil from Gujrat Technological, University, 2017 First Division, 12th from Gujrat Secondary and Higher, Secondary Education Board, 2013 Second, Division, 10th from Gujrat Secondary and Higher, 2011 First Division, ACADEMIC PROJECT, Degree project Title:, Academic project on “Retaining wall”, WORK EXPERIENCE: 05 Years, 11 Months, 1. Duration : Feb 2021 to till Date., Organization : Vishwa Infrastructure., Under GWSSB Project at Junagadh., Designation : Project Engineer, Project Name: Trunk Sewer Collecting system and Sewage Treatment Plants, based on Open Technology including operation & maintenance of entire system, for 7 [Seven] years including 3 [Three] years defect liability period at Lol and, Sonrekh, Kalva and Zanzarda under Phase I in Junagadh City, District: Junagdh, Gujarat., Responsibility Carried out:,  Attends meeting regarding project status & progress with Client, Consultant and Junagadh Municipal Corporation.,  Co-ordination and taking permission for execute the work on NHAI, Road, State Highway, Railway Crossing, GIDC Area, Forest Area.,  Creating monthly Client RA Bill & sub-contractor RA Bill.,  Preparation of As Built drawing with client billing and its verification, from client and consultant.,  Setting out project works in accordance with Drawing & Specification.,  Managing the project as per schedule targets, submitting drawing &, approval from the client.,  Testing of DI K-7 & K-9 Pipe, DWC Pipe, Precast Manhole, RCC Cast, in Situ Manhole, QA & QC of Road Restoration.,  Planning of procurement & procure material.,  Prepare all incoming & outgoing letters.,  Manage all material stock statements for material reconciliation.,  Weekly, monthly planning with physical & financial target.'),
(8988, 'SAKIB', 'ersakib2021@gmail.com', '9058328935', 'Budina Khurd,Muzaffarnagar UP', 'Budina Khurd,Muzaffarnagar UP', '', ' Father’s Name : Sardar Husain
 Date of Birth : 10 July 1996
 Language known : Hindi, English
 Marital Status : Single
 Nationality : Indian
I do hereby declare that the above information is true to the best of my knowledge.
Place
Date (SAKIB)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Sardar Husain
 Date of Birth : 10 July 1996
 Language known : Hindi, English
 Marital Status : Single
 Nationality : Indian
I do hereby declare that the above information is true to the best of my knowledge.
Place
Date (SAKIB)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" A Thesis on Sequestration of carbon footprints into concrete.\nA Research paper in International Research journal on Sequestration of carbon footprints into\nconcrete.\n A Project on Optimisation of polypropylene fibre in M-30 Grade concrete.\n Road marking project on roads of SVS University Meerut.\n-- 1 of 2 --\nBASIC KNOWLEDGE-Technical skills and proficiency\n Microsoft office fundamentals,Word, Excel,Power point. AUTO CADD\n Basic Knowledge of Reinforcement concrete, transportation, steel structure, testing of bitumen,\naggregate, soil."}]'::jsonb, '[{"title":"Imported accomplishment","description":" I Participated in an international webinar on recent trend in physical and Mathematical Science.\n I Participated in the webinar professional development training on the topic ABC of investing.\nINTERPERSONAL SKILLS\n Ability to rapidly build relationship and up trust.\n Confident and Determined.\n Ability to cope up with different situations."}]'::jsonb, 'F:\Resume All 3\SAKIB CV PDF (1).pdf', 'Name: SAKIB

Email: ersakib2021@gmail.com

Phone: 9058328935

Headline: Budina Khurd,Muzaffarnagar UP

Education: Qualification Board/University Year Div.
M.TECH
Structural Engineering &
Construction
Uttarakhand Technical University
Dehradun 2021 1st
B.TECH
Civil Engineering
Abdul Kalam Technical University, UPTU
Lucknow 2019 1st
DIPLOMA
In
Civil Engineering
Swami Vivekanand Subharti University
Meerut 2016 1st
INTERMEDIATE
U.P Board
2013 2nd
HIGH SCHOOL
U.P Board
2011 2nd
OTHER QUALIFICATION
 Certificate in Civil Engineering Drawing
 Certificate in Risk and Safety in Civil Engineering.
 Certificate in Machine learning in Artificial Intelligence.
TRAINING & EXPERIENCE
 Assistant Professor DIET Rishikesh, Dehradun. Feb-2023 - Present
 Lecturer KSIMT Shamli UP July 2021 - Jun 2022
 Trainee Engineer (Structure) GR Infraprojects Ltd.
Panipat Khatima National Highway. Jun 2022 - Dec 2022
 Trainee Engineer , Supertech Ltd Eco village 2nd Noida. July 2015 – Aug 2015
PROJECTS and RESEARCH
 A Thesis on Sequestration of carbon footprints into concrete.
A Research paper in International Research journal on Sequestration of carbon footprints into
concrete.
 A Project on Optimisation of polypropylene fibre in M-30 Grade concrete.
 Road marking project on roads of SVS University Meerut.
-- 1 of 2 --
BASIC KNOWLEDGE-Technical skills and proficiency
 Microsoft office fundamentals,Word, Excel,Power point. AUTO CADD
 Basic Knowledge of Reinforcement concrete, transportation, steel structure, testing of bitumen,
aggregate, soil.

Projects:  A Thesis on Sequestration of carbon footprints into concrete.
A Research paper in International Research journal on Sequestration of carbon footprints into
concrete.
 A Project on Optimisation of polypropylene fibre in M-30 Grade concrete.
 Road marking project on roads of SVS University Meerut.
-- 1 of 2 --
BASIC KNOWLEDGE-Technical skills and proficiency
 Microsoft office fundamentals,Word, Excel,Power point. AUTO CADD
 Basic Knowledge of Reinforcement concrete, transportation, steel structure, testing of bitumen,
aggregate, soil.

Accomplishments:  I Participated in an international webinar on recent trend in physical and Mathematical Science.
 I Participated in the webinar professional development training on the topic ABC of investing.
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Personal Details:  Father’s Name : Sardar Husain
 Date of Birth : 10 July 1996
 Language known : Hindi, English
 Marital Status : Single
 Nationality : Indian
I do hereby declare that the above information is true to the best of my knowledge.
Place
Date (SAKIB)
-- 2 of 2 --

Extracted Resume Text: SAKIB
Budina Khurd,Muzaffarnagar UP
Mob-9058328935, 9457469714
Email ID: ersakib2021@gmail.com
CAREER OBJECTIYE
To work in a organization with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
ACADEMIC CREDENTIALS
Qualification Board/University Year Div.
M.TECH
Structural Engineering &
Construction
Uttarakhand Technical University
Dehradun 2021 1st
B.TECH
Civil Engineering
Abdul Kalam Technical University, UPTU
Lucknow 2019 1st
DIPLOMA
In
Civil Engineering
Swami Vivekanand Subharti University
Meerut 2016 1st
INTERMEDIATE
U.P Board
2013 2nd
HIGH SCHOOL
U.P Board
2011 2nd
OTHER QUALIFICATION
 Certificate in Civil Engineering Drawing
 Certificate in Risk and Safety in Civil Engineering.
 Certificate in Machine learning in Artificial Intelligence.
TRAINING & EXPERIENCE
 Assistant Professor DIET Rishikesh, Dehradun. Feb-2023 - Present
 Lecturer KSIMT Shamli UP July 2021 - Jun 2022
 Trainee Engineer (Structure) GR Infraprojects Ltd.
Panipat Khatima National Highway. Jun 2022 - Dec 2022
 Trainee Engineer , Supertech Ltd Eco village 2nd Noida. July 2015 – Aug 2015
PROJECTS and RESEARCH
 A Thesis on Sequestration of carbon footprints into concrete.
A Research paper in International Research journal on Sequestration of carbon footprints into
concrete.
 A Project on Optimisation of polypropylene fibre in M-30 Grade concrete.
 Road marking project on roads of SVS University Meerut.

-- 1 of 2 --

BASIC KNOWLEDGE-Technical skills and proficiency
 Microsoft office fundamentals,Word, Excel,Power point. AUTO CADD
 Basic Knowledge of Reinforcement concrete, transportation, steel structure, testing of bitumen,
aggregate, soil.
ACHIEVEMENTS
 I Participated in an international webinar on recent trend in physical and Mathematical Science.
 I Participated in the webinar professional development training on the topic ABC of investing.
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name : Sardar Husain
 Date of Birth : 10 July 1996
 Language known : Hindi, English
 Marital Status : Single
 Nationality : Indian
I do hereby declare that the above information is true to the best of my knowledge.
Place
Date (SAKIB)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAKIB CV PDF (1).pdf'),
(8989, 'MI THEELESHKUMAR', 'mi.theeleshkumar.resume-import-08989@hhh-resume-import.invalid', '9399179435', 'Udai shahpur,Amar gar h,', 'Udai shahpur,Amar gar h,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MITHEELESH RESUME 4.pdf', 'Name: MI THEELESHKUMAR

Email: mi.theeleshkumar.resume-import-08989@hhh-resume-import.invalid

Phone: 9399179435

Headline: Udai shahpur,Amar gar h,

Extracted Resume Text: MI THEELESHKUMAR
S/ORAJAMANI
Udai shahpur,Amar gar h,
Pr at apgar h- 230124
Mobi l eNo:9399179435, 7206214736
Emai lI D: kmi t heel esh@gmai l . com
CAREEROBJECTI VE
Towor ki naf i r m wi t hapr ofessi onalwor kdr i venenvi r onmentwher eIcanut i l i seandappl ymy
knowl edgeandski l lwhi chwoul denabl emeasaf r eshgr aduat et ogr owwhi l ef ul f i l l i ngor gani zat i onal
goal s.
EDUCATI ONALQUALI FI CATI ON
COURSE I NSTI TUTE/BOARD YEAROFPASSI NG PERCENTAGEOF
MARKS
B. TECH M. D. U 2016
63. 09
SSC T. I . TSr .Secondar y
School,Bhi wani
2011 68. 60
HSC T. I . TSr .Secondar y
School,Bhi wani
2009 56. 20
EXPERI ENCE
Havi ngmor et han5
Yearofwor ki ngexper i encei nt heQual i t yCont r olofconst r uct i onwor ksi nRoadsand
br i dges.Responsi bi l i t i esi ncl udesTest i ngofvar i ouspavementl ayer sl i keEmbankment ,Subgr ade,GSB,
WMM,BM,DBM,BC,Concr et eandonpavementconst r uct i onmat er i al s.Appr ovalofBor r ow ar easf or
soi l s( Choosi ngt hequar r i es)andot herconst r uct i onmat er i al sbychecki ngt hepr oper t i est oassur et he
Qual i t y,asperspeci f i cat i onsand
cont r actr equi r ement s.

-- 1 of 4 --

RELEVANT
PREVI OUSASSI GNMENTS:
Wor kedasQCEngi neer( QC)fr om Sep’ 2016t o2019dat ei nSHRI RAM EPCLTD.Chennai ,atat
NH–43KANKERTOBEDMATwol aneRoadPr oj ecti nt hest at eofChhat t i sgar h.
Wor kedasSr . Qual i t yEngi neer( QC)f r om Oct . ’ 2019t oMar ch2021i nShr eeBel hekarPat i lI nf r aPr oj ect
Pvt .Lt d.( PUNE)atPN- 34 I mpr ovementt o Asht vi nayak Road Di st . Pune ( Par t - I V- Ranj angaon t o
Nar ayangaonRoadCh- 0+000t o52+907)
EMPLOYMENTRECORD:
Empl oyer = STONESBRI DGEENGI NEERI NGPVT. LTD.
Posi t i on = Sr .Qual i t yEngi neer( QC)
Joi ni ng = Mar ch.14/03/2021Ti l l
Pr oj ect = Const r uct i onofAccessCont r ol l edNagpur -MumbaiSuper
Communi cat i onExpr essway( Mahar asht r aSamr uddhiMahamar g)i n
t heSt at eofMahar ashr aUnderEPCMode.Cont r actPackage- 7Fr om
Ch. 296+000t o347+190KM
Cl i ent = Mahar asht r aSt at eRoadDevel opmentCor por at i onLt d.Consul t ant
Consul t ant = L. NMal vi yaI nf r aPr oj ectPvt . Lt d-( JV)Hi ghwayEngi neer i ng
Consul t ant
EMPLOYMENTRECORD:
Empl oyer = Shr eeBel hekarPat i lI nf r aPr oj ectPvt . Lt d.
Posi t i on = Sr.Qual i t yEngi neer( QC)
Joi ni ng = OCT. 7/10/2019t o14/03/2021
Pr oj ect = PN- 34I mpr ovementt oAsht avi nayakRoadDi st .Pune( Par tI V-
Raj angaont oNar ayangaonRoadCh. 0+000t o52+907KM )
Cl i ent = Publ i cWor kDepar t ment,Gover nmentofMahar asht r a.Publ i cWor k
( Pune)
Consul t ant = M/SC. V. KandConsul t antPvt . Lt d.
Empl oyer:SHRI RAM EPCLTD.
Joi ni ng : Mar ch28- 3- 2016t o7- 10- 2019
Posi t i onhel d: Jr .Engi neer( QC)
Pr oj ect : NH-43Twol aneRoadpr oj ectFr om km130. 000t o180. 000i nt hest at eof
CG.
Consul t ant : BLOOM LLC,USA.
Cl i ent : PWD( NHDi vi si on) ,Rai pur
Pr oj ectCost: 308Cr or es
ABSTRACT
Qual i t yCont r olf orHi ghwayconst r uct i on:
Soi l :
Sampl i ng&t est i ngofBor r owAr easoi lf orappr ovali . e.t estl i keFr eeswel lI ndex,Gr ai nsi ze

-- 2 of 4 --

Anal ysi s,At t er ber gl i mi t s,Pr oct ort est ,CBRt est i ng,Fi el ddensi t yt estby( sandr epl acementmet hod)
asperI S2720P- 28.
Aggr egat e:
Appr ovalofquar r ymat er i alasperI S383- 1970&shal lbet est edt oconf i r m I S: 2386(p- 1t o7)by
var i oust estl i kewat erabsor pt i on,speci fi cgr avi t y,AI Vt est ,Abr asi ont est ,f l aki ness&El ongat i on
t estet c.
Subbase&BaseCour se:
Mi xdesi gnofGSB&WMM asperMORT&Hspeci f i cat i on.Al lt hephysi calt estofAggr egat esas
perr el evantI Scodes,WMM pl antset t i ngi nor dert oachi evet hedesi gncr i t er i a.
Bi t umen
Col l ect i ngofSampl es,Pr epar at i onofSampl esAsperMoRTHspeci f i cat i on,Penet r at i ont est ,
Sof t eni ngpoi nt ,Duct i l i t y,El ast i cRecover y,Speci fi cgr avi t yofbi t umen.
DBM &BC
Col l ect i ngofSampl es,Pr epar at i onofSampl esAsperMoRTHspeci f i cat i on,Test i ngGr adat i on,
Ext r act i on&Bi ndercont ent ,Mar shal lDensi t yTest ,St abi l i t y&Fl ow.
Cement :
Test i ngofcementasperI S;8112&I S12269i ncl udi ngvar i oust estl i kef i nenessofcement ,
st andar dconsi st ency,I ni t i al&fi nalset t i ngt i me,compr essi vest r engt hofcementmor t arcubeet c.
Concr et e:
Concr et eMi xDesi gnofPCC&RCC,Sl umpTestandCompr essi vest r engt hofConcr et ecubes
Cal i br at i onofmi xi ngpl ant
WMM Pl ant ,Bat chi ngPl ant ,HotMi xPl ant .LabEqui pment sofSandRepl acementCyl i nder ,Rabi d
SpeedyMoi st ur eMet er ,HotAi rOven
COMPUTERSKI LLS
 MSWORD
 MSEXCEL
AREASOFI NTEREST
 Qual i t ycont r ol.
 Tr anspor t ai onEngi neer i ng
 Geot echni calengi neer i ng
STRENGTHS
 Sel f - mot i vat ed.
 Outofboxt hi nki ng.
 Nevergi veupat t i t ude.

-- 3 of 4 --

 Li ker esponsi bi l i t y.
 Readyt oacceptmi st ake.
 Team wor ker .
 Pr operdeci si onmaki ng.
PERSONALDETAI LS
Fat her ’ sName:RAJMANI .
Dat eofBi r t h:5/07/1992.
Languagesknown:Engl i sh,Hi ndi .
Hobbi es:pl ayi ngcr i cket ,wr i t i ngst or i es,r eadi ngar t i cl esaboutpol i t i csandl at estgener alnews,pl ayi ng
chess.
Pl ace:Si nkhedRaj a Your sf ai t hful l y
Dat e:14/03/2021
( MI THEELESHKUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MITHEELESH RESUME 4.pdf'),
(8990, 'Project', 'project.resume-import-08990@hhh-resume-import.invalid', '919600944981', 'A bright degree qualified professional within Project engineering who holds chartered status, and has a', 'A bright degree qualified professional within Project engineering who holds chartered status, and has a', '', '• Nationality : Indian
• Religion : Hindu
• Language Known : English, Hindi and Tamil.
• Passport No : K 2721780.
• Date of issue : 08-02-2013.
• Date of Expiry : 07-02-2023.
• Driving license :Indian LMV (valid up to 20-01-2028)
• Marital Status :Married.
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering-
Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil
Engineering-Full Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
First Class (66%of
marks) April 1999
Declaration', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Nationality : Indian
• Religion : Hindu
• Language Known : English, Hindi and Tamil.
• Passport No : K 2721780.
• Date of issue : 08-02-2013.
• Date of Expiry : 07-02-2023.
• Driving license :Indian LMV (valid up to 20-01-2028)
• Marital Status :Married.
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering-
Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil
Engineering-Full Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
First Class (66%of
marks) April 1999
Declaration', '', '', '', '', '[]'::jsonb, '[{"title":"A bright degree qualified professional within Project engineering who holds chartered status, and has a","company":"Imported from resume CSV","description":"Personal statement\nNo-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903\nMobile No: +91-9600944981, +91 8489015113,– E.mail: svel4488@gmail.com\nSakth\niveI Lakshmanan\nLA\nMcDon\nald\n-- 1 of 4 --\nPage 2 of 4\nC. Shantiniketan Ashraya, - Chennai, India .\nSENIOR CIVIL ENGINEER March 2011 – October 2015\nPROJECT TYPE - Multistoried Residential Apartment Buildings .\nJob Responsibilities:\n• Co-Ordinate with planning Engineer for the preparation of detailed schedule of the project. Prepare the Manpower and\nEquipment requirement schedule of the project.\n• Close Coordination with client, pipe supplier and contractor on planning & Quality issues.\n• Responsibilities include preparation and review of drawings for correctness and clarity of information.\n• Supervision of site staff to ensure that works are executed in accordance with the shop drawings, specification and construction\nprogram.\n• Review the drawings and specifications to verify with contractual obligations. Monitor daily progress of work, costs and\nschedule.\n• Reporting to Technical Manager for overall compliance with company policies and procedures and to Operations Manager for\nday-to-day management of projects in the country.\n• Continuously monitor the project’s progress and take responsibility in the event of a problem, to intervene and correct it\nD. Chaitanya Shantiniketan, - Chennai, India .\nCIVIL ENGINEER JANUARY 2009 – JANUARY 2011\nPROJECT TYPE - Multistoried Residential Apartment Buildings .\nJob Responsibilities:\n• Took part in designing civil engineering design which customer’s expectations.\n• Undertaking technical and feasibility studies including site investigations.\n• Ensure and evaluate the estimates made in the quotes are in order, and give the advise for the precautions.\n• Monitor and maintain the project construction schedule on a weekly basis.\n• To analyze various factors concerning a construction job.\n• Made works information, such as pavement layouts, geometric design and new and existing services.\n• Prepare contract documentation for procurement services and materials.\n• Raise and discuss relevant isssues at the job site meetings.\nE. Obaid Subaih Gen.Contracting Co, - Dubai, U.A.E .\nSENIOR SITE ENGINEER SEPTEMPER 2004 – NOVEMBER 2008\nPROJECT TYPE - Residential Building, Luxury villas Works on various Places in Dubai .\nJob Responsibilities:\n• Ensuring design specifications and safety standards on the Project site.\n• Carry out inspection and Checking for all quality related procedures in the site and ensures activity at site are as per approved\nmethod statement and inspection test plan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAKTHI RESUME 26AUG2020-PDF.pdf', 'Name: Project

Email: project.resume-import-08990@hhh-resume-import.invalid

Phone: +91-9600944981

Headline: A bright degree qualified professional within Project engineering who holds chartered status, and has a

Employment: Personal statement
No-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903
Mobile No: +91-9600944981, +91 8489015113,– E.mail: svel4488@gmail.com
Sakth
iveI Lakshmanan
LA
McDon
ald
-- 1 of 4 --
Page 2 of 4
C. Shantiniketan Ashraya, - Chennai, India .
SENIOR CIVIL ENGINEER March 2011 – October 2015
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
• Co-Ordinate with planning Engineer for the preparation of detailed schedule of the project. Prepare the Manpower and
Equipment requirement schedule of the project.
• Close Coordination with client, pipe supplier and contractor on planning & Quality issues.
• Responsibilities include preparation and review of drawings for correctness and clarity of information.
• Supervision of site staff to ensure that works are executed in accordance with the shop drawings, specification and construction
program.
• Review the drawings and specifications to verify with contractual obligations. Monitor daily progress of work, costs and
schedule.
• Reporting to Technical Manager for overall compliance with company policies and procedures and to Operations Manager for
day-to-day management of projects in the country.
• Continuously monitor the project’s progress and take responsibility in the event of a problem, to intervene and correct it
D. Chaitanya Shantiniketan, - Chennai, India .
CIVIL ENGINEER JANUARY 2009 – JANUARY 2011
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
• Took part in designing civil engineering design which customer’s expectations.
• Undertaking technical and feasibility studies including site investigations.
• Ensure and evaluate the estimates made in the quotes are in order, and give the advise for the precautions.
• Monitor and maintain the project construction schedule on a weekly basis.
• To analyze various factors concerning a construction job.
• Made works information, such as pavement layouts, geometric design and new and existing services.
• Prepare contract documentation for procurement services and materials.
• Raise and discuss relevant isssues at the job site meetings.
E. Obaid Subaih Gen.Contracting Co, - Dubai, U.A.E .
SENIOR SITE ENGINEER SEPTEMPER 2004 – NOVEMBER 2008
PROJECT TYPE - Residential Building, Luxury villas Works on various Places in Dubai .
Job Responsibilities:
• Ensuring design specifications and safety standards on the Project site.
• Carry out inspection and Checking for all quality related procedures in the site and ensures activity at site are as per approved
method statement and inspection test plan.

Education: Completion
B.E -Civil Engineering-
Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil
Engineering-Full Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
First Class (66%of
marks) April 1999
Declaration

Personal Details: • Nationality : Indian
• Religion : Hindu
• Language Known : English, Hindi and Tamil.
• Passport No : K 2721780.
• Date of issue : 08-02-2013.
• Date of Expiry : 07-02-2023.
• Driving license :Indian LMV (valid up to 20-01-2028)
• Marital Status :Married.
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering-
Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil
Engineering-Full Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
First Class (66%of
marks) April 1999
Declaration

Extracted Resume Text: Page 1 of 4
Project
Engineer
A bright degree qualified professional within Project engineering who holds chartered status, and has a
proactive approach along with an ability to adapt to changing scenarios. my acts in a professional and
responsible way at all times, and can maintain excellent working relations with clients, designers, site
managers, sub-contractors, suppliers and the general public. My extensive experience allows me to
structure and prioritise work effectively through close cooperation with other team members. I am now
looking for a suitable position with a company that offers excellent career development opportunities and
interesting engineering challenges.
A. Al - Turki Enterprises (P) Ltd, - Muscat, OMAN .
SENIOR SITE ENGINEER September 2017 – March 2020
PROJECT TYPE – Mixed Use Development Project at Ghala Heights & Al Mouj – Wave Residential Project -MUSCAT .
Job Responsibilities:
• Managing projects from conception, pre-production through to completion. Plan, schedule, or coordinate construction project
activities to meet deadlines.
• Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing of drawings.
• Preparation of inspection Report for consultant to verify the work execution.
• Report to the Project Manager on daily basis activity and work process report according to planning.
• Preparation of BBS and very well known the structural related drawing and execution of structural work.
• Monitoring and managing Site Safety and QA&QC related work.
• Preparation Schedule of 2 weeks look ahead.
• Ensure commercial and residential building execution work and very well knowledge about sub-structure, super structure,
Finishing work.
B. Green Top Contracting Co. Ltd, - Al khobar, KSA .
PROJECT ENGINEER November 2015 – July 2017
PROJECT TYPE - Renovating Building AAPD – Abu Ali & Closed Relief System & Flare gas recovery system at Qatif.
Job Responsibilities:
• Ensuring that all engineering work is carried out in accordance with specifications, statutory requirements, laws, rules,
regulations and other contractual requirements. With due regards to safety, operability and maintainability.
• Responsible for overseeing the review, initiation and execution of project contracts.
• Execute the Pipe Rack Foundation works spread in six location (CRS header,CRS Sub-header,Flare gas recovery system,LP stack
modification,HP stack modification,LP/HP stack modification) at Qatif - Saudi Arabia.
• Monitoring and managing site supervision team in compliance with the Project Specification, checking of documentations
related to the works and reviewing monthly valuations and reports.
• Preparation of method statements, to ensure availability of site staff to perform the works as per the program.
• Report to the Project Manager on deficiencies in the operation of Quality Management & Control System.
• Carrying out effective client liaison for all projects undertaken.
• Liaising with customers on a regular basis to ensure the successful design and manufacture of products to agreed budgets and
time frames.
Employment history
Personal statement
No-369,Kaliyamman Koil Street,Meensurutty Post,Ariyalur Dt. Pin-612903
Mobile No: +91-9600944981, +91 8489015113,– E.mail: svel4488@gmail.com
Sakth
iveI Lakshmanan
LA
McDon
ald

-- 1 of 4 --

Page 2 of 4
C. Shantiniketan Ashraya, - Chennai, India .
SENIOR CIVIL ENGINEER March 2011 – October 2015
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
• Co-Ordinate with planning Engineer for the preparation of detailed schedule of the project. Prepare the Manpower and
Equipment requirement schedule of the project.
• Close Coordination with client, pipe supplier and contractor on planning & Quality issues.
• Responsibilities include preparation and review of drawings for correctness and clarity of information.
• Supervision of site staff to ensure that works are executed in accordance with the shop drawings, specification and construction
program.
• Review the drawings and specifications to verify with contractual obligations. Monitor daily progress of work, costs and
schedule.
• Reporting to Technical Manager for overall compliance with company policies and procedures and to Operations Manager for
day-to-day management of projects in the country.
• Continuously monitor the project’s progress and take responsibility in the event of a problem, to intervene and correct it
D. Chaitanya Shantiniketan, - Chennai, India .
CIVIL ENGINEER JANUARY 2009 – JANUARY 2011
PROJECT TYPE - Multistoried Residential Apartment Buildings .
Job Responsibilities:
• Took part in designing civil engineering design which customer’s expectations.
• Undertaking technical and feasibility studies including site investigations.
• Ensure and evaluate the estimates made in the quotes are in order, and give the advise for the precautions.
• Monitor and maintain the project construction schedule on a weekly basis.
• To analyze various factors concerning a construction job.
• Made works information, such as pavement layouts, geometric design and new and existing services.
• Prepare contract documentation for procurement services and materials.
• Raise and discuss relevant isssues at the job site meetings.
E. Obaid Subaih Gen.Contracting Co, - Dubai, U.A.E .
SENIOR SITE ENGINEER SEPTEMPER 2004 – NOVEMBER 2008
PROJECT TYPE - Residential Building, Luxury villas Works on various Places in Dubai .
Job Responsibilities:
• Ensuring design specifications and safety standards on the Project site.
• Carry out inspection and Checking for all quality related procedures in the site and ensures activity at site are as per approved
method statement and inspection test plan.
• Anchoring on site construction activities to ensure completion of project within the time & cost parameters and effective
resources utilization to maximize the output.
• To check all layout and inspect the construction and assures that it is done in full accordance with the plans and specification.
• Authenticate the requirements to determine the scope of the project and estimate schedule and budget.
• Assist in the preparation of the project schedule.
• Inform the client and supervision committee of the project’s progress, any problems encountered and potential risks.
• Review the project plans and specifications and comment on the building design,scheduling ,possible cost savings measures and
potential construction problems.
• Maintain a safe job site and ensure that the requirements of the occupational Health and Safety Act are enforced.
• Reporting to the Consultant with all necessary Documents.
• Prepare Monthly progress and status reports for the client.
Sakth
iveI
 
Lakshmanan
LAMcDon
ald

-- 2 of 4 --

Page 3 of 4
F. P & C Construction (P) Ltd, - Chennai, India .
QUANTITY SURVEYOR NOVEMBER 2003 – JULY 2004
PROJECT TYPE - Residential Buildings Works on various Places in Chennai .
Job Responsibilities:
• Preparation of all related Documents. (BOQ, Abstruct Estimates)
• Managing costs on a wide variety of a new building projects and structures, etc..
• Preparing and analyzing tender and contract documents, including bills of quantities and costing.
• Preparation of renovation / construction quotation.
• Sub contract bill preparation and Interim bill preparation.
• Making approval for all the additional work and Preparation of cash flow.
• Preliminary estimating and Site measurement and take of quantities.
• Finalizing contractor with management and architect.
• Checking the Material Requsts received from Sites.
• Maintains project schedule by monitoring project progress, coordinating activities, resolving problems.
G. Pallavan Planners & Builders, - Kattumannar koil , India .
SITE ENGINEER JULY 2002 – OCTOBER 2003
PROJECT TYPE - Residential Buildings & Community hall .
Job Responsibilities:
• Setting out the levelling,surveying and works in accordance with the drawings and specification.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawing, technical reports, site diary.
• Provided technical equipment’s to support all staff in any location.
• Execution of earthwork and hydraulic structures and make co-ordination between consultant and contracting firms at various
levels regarding smooth progress of the project.
• Responsible for construction activities regarding structures such as checking of bar bending schedule, concreting work.
• Spot-checking the quality, standard and specification of the lining work.
H. Pallavan Planners & Builders, - Kattumannar koil , India .
SITE SUPERVISOR CUM DRAFTSMAN APRIL 1999 – JUNE 2002
PROJECT TYPE – Individual Residential Buildings.
Job Responsibilities:
• Check the detailed survey and lay-out of structures before the execution of construction activities.
• Planned and prepared preliminary layouts and detailed design.
• Prepared separate drawings for every site plan and project as assigned.
• Setting out required vertical elevation for all architectural finishing.
• Supervise all kinds of structure works including surveying.
• Incorporated all specified factors and crucial points of drawing.
• Monitoring design errors and make recommendations to stop their reoccurrence.
• Supervising tendering procedures and putting together proposals.
• Assisting with the development of more junior engineers.
• Estimating quantities and cost of materials, equipment, or labor to determine project feasibility.
• Scheduling material and equipment purchases and delivery.
• Testing soils and materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
• Compiling, checking and approving reports.
Duties
Sakth
iveI
 
Lakshmanan
LAMcDon
ald

-- 3 of 4 --

Page 4 of 4
Decision making Recording information Thinking Creatively Analysing data
Scheduling Work Drafting (Auto Cadd) Health & Safety Building & Construction
Estimate work Revit Architecture 2010 MS – Office Resolving Conflicts
• Experience of working and managing within a changing environment.
• Good commercial awareness including programming and delivery to budgets/timescales.
• Detailed knowledge of construction principles and standards.
• Ensuring that design authority standards and configuration control are applied appropriately.
• Good understanding of safety standards.
• Can analyse large amounts of data and assess solutions.
• A comprehensive knowledge of relevant legal regulations.
• Father name : Lakshmanan.R
• Date of Birth : 10.05.1981
• Nationality : Indian
• Religion : Hindu
• Language Known : English, Hindi and Tamil.
• Passport No : K 2721780.
• Date of issue : 08-02-2013.
• Date of Expiry : 07-02-2023.
• Driving license :Indian LMV (valid up to 20-01-2028)
• Marital Status :Married.
I declare that the above mentioned details are true to the best of my knowledge and belief.
References will be provided upon request.
Regards
(SAKTHIVEL LAKSHMANAN)
Qualification Institute/University Grade Year of
Completion
B.E -Civil Engineering-
Part Time Sathyabama University, Chennai.
First Class With
Distinction (CGPA
7.77)
April 2014
Diploma in Civil
Engineering-Full Time
Srinivasa Suppuraya Polytechnic College,
Puttur - post, Sirkali - taluk, Nagai District .
First Class (66%of
marks) April 1999
Declaration
Personal Details
Academic Qualifications
Professional skills
Areas of expertise
Sakth
iveI
 
Lakshmanan
LAMcDon
ald

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAKTHI RESUME 26AUG2020-PDF.pdf'),
(8991, 'Name : MITHILESH KUMAR', 'mithileshkumarsingh177@gmail.com', '917008919814', 'CareerObjective:', 'CareerObjective:', '', '*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section
of SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.
*Organization : PNC Infratech Ltd.
* Client : PWD
* Role : Assistant Engineer (Highway)
* ProjectCost : 1700Crores
* Period : From January 2018 to August 2019.
Project (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM
76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing
chainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity
mode.
* Organization : PNC Infratech Ltd.
* Client : NHAI
* Role : Assistant Engineer
* ProjectCost : 2720Crores
* Period : From September 2019 to October 2021.
Project (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of
Bareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on
Design,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.
* Organization : PNC INFRATECH Ltd.
* Client : UPSHA
* Role : Highway Engineer.
* ProjectCost : 540Crores
* Period : From November 2021 to Till date.
TechnicalSummary:
 Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like
(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).
-- 2 of 4 --
Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.
 Quantity Calculations as per Drawing and as per Site.
 Maintain proper levels in every component of the structures as given by drawing.
 Checking the reinforcement i.e,dia.of bars,Spacing,levels as per drawing.
 Checking the proper shuttering in top to bottom of the structure.
 Maintaining proper curing and safety for all structures.
 Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe
culverts.
 Preparing Sub-Contractor Bills at the end of every month.', ARRAY['(Pipe Culverts', 'Weigh Bridge Foundation', 'Raft', 'Column', 'Beam', 'Slab etc).', '2 of 4 --', 'Responsibilities:', ' Preparing the Embackment top', 'Sub-grade and GSB top as per levels mentioned in Drawings.', ' Taking the levels of every layer and marking the toe line for Embackment construction.', ' Estimation of Quantities of the materials required for Subgrade', 'GSB', 'WMM', 'DBM', 'and BC.', ' Successfully completed the work which was handed over to me with the client Satisfactory.', ' Monitoring of RFI(Request of Inspection)to consultant.', ' Estimation of quantity of materials required for Structure works.', ' Quantity Calculations as per Drawing and as per Site.', ' Maintain proper levels in every component of the structures as given by drawing.', ' Checking the reinforcement i.e', 'dia.of bars', 'Spacing', 'levels as per drawing.', ' Checking the proper shuttering in top to bottom of the structure.', ' Maintaining proper curing and safety for all structures.', ' Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe', 'culverts.', ' Preparing Sub-Contractor Bills at the end of every month.', ' Day to day monitoring and preparation of Daily Progress Report(DPR)', 'Monthly Progress', 'Report (MPR).', 'PersonalTraits:', ' Creativity', ' Effective communication skills.', ' Willingness to learn new things.', ' Efficient and sincere in profession.', ' Flexible in any environment and strong commitment towards work.', ' Punctual.', 'PersonalProfile:', ' Name : Mithilesh Kumar', ' FatherName :Ram Udgar Singh', ' DateofBirth :15-06-1995', ' Gender :Male', ' Nationality :Indian', ' LanguagesKnown :Hindi & English', ' PermanentAddress :At-Madhuban', 'PO-Dohat Narayan', 'PS-Baheri', 'Dist-Darbhanga', '', 'Pin Code-847105(Bihar).', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'PLACE: Darbhanga', 'DATE: signature:', '(Mithilesh Kumar)', '3 of 4 --', '4 of 4 --']::text[], ARRAY['(Pipe Culverts', 'Weigh Bridge Foundation', 'Raft', 'Column', 'Beam', 'Slab etc).', '2 of 4 --', 'Responsibilities:', ' Preparing the Embackment top', 'Sub-grade and GSB top as per levels mentioned in Drawings.', ' Taking the levels of every layer and marking the toe line for Embackment construction.', ' Estimation of Quantities of the materials required for Subgrade', 'GSB', 'WMM', 'DBM', 'and BC.', ' Successfully completed the work which was handed over to me with the client Satisfactory.', ' Monitoring of RFI(Request of Inspection)to consultant.', ' Estimation of quantity of materials required for Structure works.', ' Quantity Calculations as per Drawing and as per Site.', ' Maintain proper levels in every component of the structures as given by drawing.', ' Checking the reinforcement i.e', 'dia.of bars', 'Spacing', 'levels as per drawing.', ' Checking the proper shuttering in top to bottom of the structure.', ' Maintaining proper curing and safety for all structures.', ' Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe', 'culverts.', ' Preparing Sub-Contractor Bills at the end of every month.', ' Day to day monitoring and preparation of Daily Progress Report(DPR)', 'Monthly Progress', 'Report (MPR).', 'PersonalTraits:', ' Creativity', ' Effective communication skills.', ' Willingness to learn new things.', ' Efficient and sincere in profession.', ' Flexible in any environment and strong commitment towards work.', ' Punctual.', 'PersonalProfile:', ' Name : Mithilesh Kumar', ' FatherName :Ram Udgar Singh', ' DateofBirth :15-06-1995', ' Gender :Male', ' Nationality :Indian', ' LanguagesKnown :Hindi & English', ' PermanentAddress :At-Madhuban', 'PO-Dohat Narayan', 'PS-Baheri', 'Dist-Darbhanga', '', 'Pin Code-847105(Bihar).', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'PLACE: Darbhanga', 'DATE: signature:', '(Mithilesh Kumar)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['(Pipe Culverts', 'Weigh Bridge Foundation', 'Raft', 'Column', 'Beam', 'Slab etc).', '2 of 4 --', 'Responsibilities:', ' Preparing the Embackment top', 'Sub-grade and GSB top as per levels mentioned in Drawings.', ' Taking the levels of every layer and marking the toe line for Embackment construction.', ' Estimation of Quantities of the materials required for Subgrade', 'GSB', 'WMM', 'DBM', 'and BC.', ' Successfully completed the work which was handed over to me with the client Satisfactory.', ' Monitoring of RFI(Request of Inspection)to consultant.', ' Estimation of quantity of materials required for Structure works.', ' Quantity Calculations as per Drawing and as per Site.', ' Maintain proper levels in every component of the structures as given by drawing.', ' Checking the reinforcement i.e', 'dia.of bars', 'Spacing', 'levels as per drawing.', ' Checking the proper shuttering in top to bottom of the structure.', ' Maintaining proper curing and safety for all structures.', ' Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe', 'culverts.', ' Preparing Sub-Contractor Bills at the end of every month.', ' Day to day monitoring and preparation of Daily Progress Report(DPR)', 'Monthly Progress', 'Report (MPR).', 'PersonalTraits:', ' Creativity', ' Effective communication skills.', ' Willingness to learn new things.', ' Efficient and sincere in profession.', ' Flexible in any environment and strong commitment towards work.', ' Punctual.', 'PersonalProfile:', ' Name : Mithilesh Kumar', ' FatherName :Ram Udgar Singh', ' DateofBirth :15-06-1995', ' Gender :Male', ' Nationality :Indian', ' LanguagesKnown :Hindi & English', ' PermanentAddress :At-Madhuban', 'PO-Dohat Narayan', 'PS-Baheri', 'Dist-Darbhanga', '', 'Pin Code-847105(Bihar).', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'PLACE: Darbhanga', 'DATE: signature:', '(Mithilesh Kumar)', '3 of 4 --', '4 of 4 --']::text[], '', '+91-9102285386
Email-ID : mithileshkumarsingh177@gmail.com
CareerObjective:
To pursue a career in a Construction Company and help the Organization in achieving their vision and
work towards the company’s goal as an individual and also together as a team, being one of the
effective team member. To build an excellent work environment and develop good work culture
within the company and among the team. To learn and develop the potential I have and also to fulfill
the needs and norms of the company as when required.
EducationalQualification:
S.NO Education Board Institution Year Percentage
( %)
1. B-Tech(Civil
Engineering)
BPUT,
Rourkela Gandhi Engineering
College 2013-17 69.60
2. Intermediate Bihar School
Examination
Board
Marwari College 2013 58.40
3. SSC
Bihar School
Examination
Board
S.N.High School 2010 74.00
TechnicalTraits: AreasOf Interest:
 AutoCAD(Basic)
 MS-Office
• Earth work,Subgrade,GSB,WMM,DBM & BC.
• Lined Drain,Pipe Culvert,Box Culvert Etc. RCC
works.
WorkingExperience:
 About 6+ Years of experience in the field of Civil Engineering in National and State Highways
Projects as a Highway Engineer & Structure Engineer.
JobHistory:
Project (1):Rehabilition and Upgradation of State Highway from DalsinghSarai
(Samastipur)to Benipur(Darbhanga) Road project section of SH-88 & SH-83 from KM 0+000 to KM 120+386
in state Bihar.
-- 1 of 4 --
*Organization: C&C Constrction Ltd.
*Client : PWD
*Role : Site Engineer
*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section', '', '*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section
of SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.
*Organization : PNC Infratech Ltd.
* Client : PWD
* Role : Assistant Engineer (Highway)
* ProjectCost : 1700Crores
* Period : From January 2018 to August 2019.
Project (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM
76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing
chainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity
mode.
* Organization : PNC Infratech Ltd.
* Client : NHAI
* Role : Assistant Engineer
* ProjectCost : 2720Crores
* Period : From September 2019 to October 2021.
Project (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of
Bareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on
Design,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.
* Organization : PNC INFRATECH Ltd.
* Client : UPSHA
* Role : Highway Engineer.
* ProjectCost : 540Crores
* Period : From November 2021 to Till date.
TechnicalSummary:
 Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like
(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).
-- 2 of 4 --
Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.
 Quantity Calculations as per Drawing and as per Site.
 Maintain proper levels in every component of the structures as given by drawing.
 Checking the reinforcement i.e,dia.of bars,Spacing,levels as per drawing.
 Checking the proper shuttering in top to bottom of the structure.
 Maintaining proper curing and safety for all structures.
 Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe
culverts.
 Preparing Sub-Contractor Bills at the end of every month.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JobHistory:\nProject (1):Rehabilition and Upgradation of State Highway from DalsinghSarai\n(Samastipur)to Benipur(Darbhanga) Road project section of SH-88 & SH-83 from KM 0+000 to KM 120+386\nin state Bihar.\n-- 1 of 4 --\n*Organization: C&C Constrction Ltd.\n*Client : PWD\n*Role : Site Engineer\n*Period : Feb.2017 to Dec.2017\nProject (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section\nof SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.\n*Organization : PNC Infratech Ltd.\n* Client : PWD\n* Role : Assistant Engineer (Highway)\n* ProjectCost : 1700Crores\n* Period : From January 2018 to August 2019.\nProject (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM\n76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing\nchainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity\nmode.\n* Organization : PNC Infratech Ltd.\n* Client : NHAI\n* Role : Assistant Engineer\n* ProjectCost : 2720Crores\n* Period : From September 2019 to October 2021.\nProject (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of\nBareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on\nDesign,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.\n* Organization : PNC INFRATECH Ltd.\n* Client : UPSHA\n* Role : Highway Engineer.\n* ProjectCost : 540Crores\n* Period : From November 2021 to Till date.\nTechnicalSummary:\n Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like\n(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).\n-- 2 of 4 --\nResponsibilities:\n Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.\n Taking the levels of every layer and marking the toe line for Embackment construction.\n Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.\n Successfully completed the work which was handed over to me with the client Satisfactory.\n Monitoring of RFI(Request of Inspection)to consultant.\n Estimation of quantity of materials required for Structure works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithilesh Engg.-Execution.pdf', 'Name: Name : MITHILESH KUMAR

Email: mithileshkumarsingh177@gmail.com

Phone: +91-7008919814

Headline: CareerObjective:

Career Profile: *Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section
of SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.
*Organization : PNC Infratech Ltd.
* Client : PWD
* Role : Assistant Engineer (Highway)
* ProjectCost : 1700Crores
* Period : From January 2018 to August 2019.
Project (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM
76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing
chainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity
mode.
* Organization : PNC Infratech Ltd.
* Client : NHAI
* Role : Assistant Engineer
* ProjectCost : 2720Crores
* Period : From September 2019 to October 2021.
Project (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of
Bareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on
Design,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.
* Organization : PNC INFRATECH Ltd.
* Client : UPSHA
* Role : Highway Engineer.
* ProjectCost : 540Crores
* Period : From November 2021 to Till date.
TechnicalSummary:
 Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like
(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).
-- 2 of 4 --
Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.
 Quantity Calculations as per Drawing and as per Site.
 Maintain proper levels in every component of the structures as given by drawing.
 Checking the reinforcement i.e,dia.of bars,Spacing,levels as per drawing.
 Checking the proper shuttering in top to bottom of the structure.
 Maintaining proper curing and safety for all structures.
 Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe
culverts.
 Preparing Sub-Contractor Bills at the end of every month.

Key Skills: (Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).
-- 2 of 4 --
Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.
 Quantity Calculations as per Drawing and as per Site.
 Maintain proper levels in every component of the structures as given by drawing.
 Checking the reinforcement i.e,dia.of bars,Spacing,levels as per drawing.
 Checking the proper shuttering in top to bottom of the structure.
 Maintaining proper curing and safety for all structures.
 Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe
culverts.
 Preparing Sub-Contractor Bills at the end of every month.
 Day to day monitoring and preparation of Daily Progress Report(DPR),Monthly Progress
Report (MPR).
PersonalTraits:
 Creativity
 Effective communication skills.
 Willingness to learn new things.
 Efficient and sincere in profession.
 Flexible in any environment and strong commitment towards work.
 Punctual.
PersonalProfile:
 Name : Mithilesh Kumar
 FatherName :Ram Udgar Singh
 DateofBirth :15-06-1995
 Gender :Male
 Nationality :Indian
 LanguagesKnown :Hindi & English
 PermanentAddress :At-Madhuban,PO-Dohat Narayan,PS-Baheri,Dist-Darbhanga, 
Pin Code-847105(Bihar).
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
PLACE: Darbhanga
DATE: signature:
(Mithilesh Kumar)
-- 3 of 4 --
-- 4 of 4 --

Projects: JobHistory:
Project (1):Rehabilition and Upgradation of State Highway from DalsinghSarai
(Samastipur)to Benipur(Darbhanga) Road project section of SH-88 & SH-83 from KM 0+000 to KM 120+386
in state Bihar.
-- 1 of 4 --
*Organization: C&C Constrction Ltd.
*Client : PWD
*Role : Site Engineer
*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section
of SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.
*Organization : PNC Infratech Ltd.
* Client : PWD
* Role : Assistant Engineer (Highway)
* ProjectCost : 1700Crores
* Period : From January 2018 to August 2019.
Project (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM
76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing
chainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity
mode.
* Organization : PNC Infratech Ltd.
* Client : NHAI
* Role : Assistant Engineer
* ProjectCost : 2720Crores
* Period : From September 2019 to October 2021.
Project (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of
Bareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on
Design,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.
* Organization : PNC INFRATECH Ltd.
* Client : UPSHA
* Role : Highway Engineer.
* ProjectCost : 540Crores
* Period : From November 2021 to Till date.
TechnicalSummary:
 Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like
(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).
-- 2 of 4 --
Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.

Personal Details: +91-9102285386
Email-ID : mithileshkumarsingh177@gmail.com
CareerObjective:
To pursue a career in a Construction Company and help the Organization in achieving their vision and
work towards the company’s goal as an individual and also together as a team, being one of the
effective team member. To build an excellent work environment and develop good work culture
within the company and among the team. To learn and develop the potential I have and also to fulfill
the needs and norms of the company as when required.
EducationalQualification:
S.NO Education Board Institution Year Percentage
( %)
1. B-Tech(Civil
Engineering)
BPUT,
Rourkela Gandhi Engineering
College 2013-17 69.60
2. Intermediate Bihar School
Examination
Board
Marwari College 2013 58.40
3. SSC
Bihar School
Examination
Board
S.N.High School 2010 74.00
TechnicalTraits: AreasOf Interest:
 AutoCAD(Basic)
 MS-Office
• Earth work,Subgrade,GSB,WMM,DBM & BC.
• Lined Drain,Pipe Culvert,Box Culvert Etc. RCC
works.
WorkingExperience:
 About 6+ Years of experience in the field of Civil Engineering in National and State Highways
Projects as a Highway Engineer & Structure Engineer.
JobHistory:
Project (1):Rehabilition and Upgradation of State Highway from DalsinghSarai
(Samastipur)to Benipur(Darbhanga) Road project section of SH-88 & SH-83 from KM 0+000 to KM 120+386
in state Bihar.
-- 1 of 4 --
*Organization: C&C Constrction Ltd.
*Client : PWD
*Role : Site Engineer
*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section

Extracted Resume Text: CURRICULAMVITAE
Name : MITHILESH KUMAR
Designation : Engineer (Execution)
Contact No : +91-7008919814/
+91-9102285386
Email-ID : mithileshkumarsingh177@gmail.com
CareerObjective:
To pursue a career in a Construction Company and help the Organization in achieving their vision and
work towards the company’s goal as an individual and also together as a team, being one of the
effective team member. To build an excellent work environment and develop good work culture
within the company and among the team. To learn and develop the potential I have and also to fulfill
the needs and norms of the company as when required.
EducationalQualification:
S.NO Education Board Institution Year Percentage
( %)
1. B-Tech(Civil
Engineering)
BPUT,
Rourkela Gandhi Engineering
College 2013-17 69.60
2. Intermediate Bihar School
Examination
Board
Marwari College 2013 58.40
3. SSC
Bihar School
Examination
Board
S.N.High School 2010 74.00
TechnicalTraits: AreasOf Interest:
 AutoCAD(Basic)
 MS-Office
• Earth work,Subgrade,GSB,WMM,DBM & BC.
• Lined Drain,Pipe Culvert,Box Culvert Etc. RCC
works.
WorkingExperience:
 About 6+ Years of experience in the field of Civil Engineering in National and State Highways
Projects as a Highway Engineer & Structure Engineer.
JobHistory:
Project (1):Rehabilition and Upgradation of State Highway from DalsinghSarai
(Samastipur)to Benipur(Darbhanga) Road project section of SH-88 & SH-83 from KM 0+000 to KM 120+386
in state Bihar.

-- 1 of 4 --

*Organization: C&C Constrction Ltd.
*Client : PWD
*Role : Site Engineer
*Period : Feb.2017 to Dec.2017
Project (2):Rehabilitation and Upgradation of State Highway from Etah to Kasganj Road project section
of SH-576B from KM 1+350 to KM 48+000 and KM 145+000 to KM 163+000 in state UP.
*Organization : PNC Infratech Ltd.
* Client : PWD
* Role : Assistant Engineer (Highway)
* ProjectCost : 1700Crores
* Period : From January 2018 to August 2019.
Project (3): Four Lanes of Jhansi-Khajuraho section (pkg-02)of NH-75/76 from design chainage KM
76.3(Existing chainage 82.100)near Village Chhatipahari to design chainage KM 161.7(Existing
chainage KM 57.9)near Bamitha town in the state of UP&MP Under NHDP(phase-lll)on Hybrid annuity
mode.
* Organization : PNC Infratech Ltd.
* Client : NHAI
* Role : Assistant Engineer
* ProjectCost : 2720Crores
* Period : From September 2019 to October 2021.
Project (4): Rehabilitation /Upgradation of SH-37 from Design Chainage km 03+500 to 57+500 of
Bareilly – Nainital Section to four lanes with Paved Shoulders in the state of Uttar Pradesh on
Design,Build, Finance,Operate and Transfer (DBFOT)basis under SH on EPC mode.
* Organization : PNC INFRATECH Ltd.
* Client : UPSHA
* Role : Highway Engineer.
* ProjectCost : 540Crores
* Period : From November 2021 to Till date.
TechnicalSummary:
 Skills: Subgrade,GSB, WMM,DBM,BC,Estimation,Bills Preparation and Structure works like
(Pipe Culverts, Weigh Bridge Foundation ,Raft, Column,Beam,Slab etc).

-- 2 of 4 --

Responsibilities:
 Preparing the Embackment top,Sub-grade and GSB top as per levels mentioned in Drawings.
 Taking the levels of every layer and marking the toe line for Embackment construction.
 Estimation of Quantities of the materials required for Subgrade,GSB, WMM, DBM,and BC.
 Successfully completed the work which was handed over to me with the client Satisfactory.
 Monitoring of RFI(Request of Inspection)to consultant.
 Estimation of quantity of materials required for Structure works.
 Quantity Calculations as per Drawing and as per Site.
 Maintain proper levels in every component of the structures as given by drawing.
 Checking the reinforcement i.e,dia.of bars,Spacing,levels as per drawing.
 Checking the proper shuttering in top to bottom of the structure.
 Maintaining proper curing and safety for all structures.
 Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe
culverts.
 Preparing Sub-Contractor Bills at the end of every month.
 Day to day monitoring and preparation of Daily Progress Report(DPR),Monthly Progress
Report (MPR).
PersonalTraits:
 Creativity
 Effective communication skills.
 Willingness to learn new things.
 Efficient and sincere in profession.
 Flexible in any environment and strong commitment towards work.
 Punctual.
PersonalProfile:
 Name : Mithilesh Kumar
 FatherName :Ram Udgar Singh
 DateofBirth :15-06-1995
 Gender :Male
 Nationality :Indian
 LanguagesKnown :Hindi & English
 PermanentAddress :At-Madhuban,PO-Dohat Narayan,PS-Baheri,Dist-Darbhanga, 
Pin Code-847105(Bihar).
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
PLACE: Darbhanga
DATE: signature:
(Mithilesh Kumar)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mithilesh Engg.-Execution.pdf

Parsed Technical Skills: (Pipe Culverts, Weigh Bridge Foundation, Raft, Column, Beam, Slab etc)., 2 of 4 --, Responsibilities:,  Preparing the Embackment top, Sub-grade and GSB top as per levels mentioned in Drawings.,  Taking the levels of every layer and marking the toe line for Embackment construction.,  Estimation of Quantities of the materials required for Subgrade, GSB, WMM, DBM, and BC.,  Successfully completed the work which was handed over to me with the client Satisfactory.,  Monitoring of RFI(Request of Inspection)to consultant.,  Estimation of quantity of materials required for Structure works.,  Quantity Calculations as per Drawing and as per Site.,  Maintain proper levels in every component of the structures as given by drawing.,  Checking the reinforcement i.e, dia.of bars, Spacing, levels as per drawing.,  Checking the proper shuttering in top to bottom of the structure.,  Maintaining proper curing and safety for all structures.,  Maintain the proper inclinations given by drawing for placing the pipes at utility and pipe, culverts.,  Preparing Sub-Contractor Bills at the end of every month.,  Day to day monitoring and preparation of Daily Progress Report(DPR), Monthly Progress, Report (MPR)., PersonalTraits:,  Creativity,  Effective communication skills.,  Willingness to learn new things.,  Efficient and sincere in profession.,  Flexible in any environment and strong commitment towards work.,  Punctual., PersonalProfile:,  Name : Mithilesh Kumar,  FatherName :Ram Udgar Singh,  DateofBirth :15-06-1995,  Gender :Male,  Nationality :Indian,  LanguagesKnown :Hindi & English,  PermanentAddress :At-Madhuban, PO-Dohat Narayan, PS-Baheri, Dist-Darbhanga, , Pin Code-847105(Bihar)., Declaration:, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear, the responsibility for the correctness of the above-mentioned particulars., PLACE: Darbhanga, DATE: signature:, (Mithilesh Kumar), 3 of 4 --, 4 of 4 --'),
(8992, 'SALMAN KHAN', '-salman22892@gmail.com', '7874260572', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To integrate my personal goals with organizational goals and to invest my
skills & potential in people oriented organization for professional growth with advancement in career
based upon skills and contribution.
ACADEMIC QUALIFICATION:-
• High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).', 'To integrate my personal goals with organizational goals and to invest my
skills & potential in people oriented organization for professional growth with advancement in career
based upon skills and contribution.
ACADEMIC QUALIFICATION:-
• High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).', ARRAY['based upon skills and contribution.', 'ACADEMIC QUALIFICATION:-', 'High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.', 'Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.', 'TECHNICAL QUALIFICATION:-', 'Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)', 'Jagdishpur CSM Nagar (U.P).', 'Electronic Total Station Training course from National Academy of Construction (N.A.C)', 'Involved in Co-ordination with Local revenue authorities for getting final approval of Land', 'Acquisition plan and proposal.', 'Leading the Survey Team for finalizing the proposed sites.', 'Work at Aerial and Cadastral Survey in Odhisa.', 'Work atCoastal Survey all over India.']::text[], ARRAY['based upon skills and contribution.', 'ACADEMIC QUALIFICATION:-', 'High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.', 'Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.', 'TECHNICAL QUALIFICATION:-', 'Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)', 'Jagdishpur CSM Nagar (U.P).', 'Electronic Total Station Training course from National Academy of Construction (N.A.C)', 'Involved in Co-ordination with Local revenue authorities for getting final approval of Land', 'Acquisition plan and proposal.', 'Leading the Survey Team for finalizing the proposed sites.', 'Work at Aerial and Cadastral Survey in Odhisa.', 'Work atCoastal Survey all over India.']::text[], ARRAY[]::text[], ARRAY['based upon skills and contribution.', 'ACADEMIC QUALIFICATION:-', 'High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.', 'Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.', 'TECHNICAL QUALIFICATION:-', 'Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)', 'Jagdishpur CSM Nagar (U.P).', 'Electronic Total Station Training course from National Academy of Construction (N.A.C)', 'Involved in Co-ordination with Local revenue authorities for getting final approval of Land', 'Acquisition plan and proposal.', 'Leading the Survey Team for finalizing the proposed sites.', 'Work at Aerial and Cadastral Survey in Odhisa.', 'Work atCoastal Survey all over India.']::text[], '', 'NAME : SALMAN KHAN
FATHER NAME : AYUB KHAN
DATE OF BIRTH : 22-AUGUST-1992
SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY : INDIAN
DECLARATION:-
I am fully confident of my ability to work as a team and I hereby declare that the information furnished
above true to the best of my knowledge.
Date: -
Place: - Bhilai (SALMAN KHAN)
-- 2 of 2 --', '', '• Measurement of Land entire Ahmadabad and other District in Gujarat for Govt of Gujarat
(Gujarat Re-Survey Project) using DGPS and Total Station.
• Preparation of Land Plans and Land Acquisition proposal for proposed well pad for IIC
Technologies Limited.
• Involved in Co-ordination with Local revenue authorities for getting final approval of Land
Acquisition plan and proposal.
• Leading the Survey Team for finalizing the proposed sites.
• Work at Aerial and Cadastral Survey in Odhisa.
• Work atCoastal Survey all over India.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"• December 2011 to May 2020 associated with IIC Technologies Limited, Hyderabad. As a\nSr.Surveyor and Team Leader.\nRole & Responsibilities:-\n• Measurement of Land entire Ahmadabad and other District in Gujarat for Govt of Gujarat\n(Gujarat Re-Survey Project) using DGPS and Total Station.\n• Preparation of Land Plans and Land Acquisition proposal for proposed well pad for IIC\nTechnologies Limited.\n• Involved in Co-ordination with Local revenue authorities for getting final approval of Land\nAcquisition plan and proposal.\n• Leading the Survey Team for finalizing the proposed sites.\n• Work at Aerial and Cadastral Survey in Odhisa.\n• Work atCoastal Survey all over India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\salman.pdf', 'Name: SALMAN KHAN

Email: -salman22892@gmail.com

Phone: 7874260572

Headline: CAREER OBJECTIVE:-

Profile Summary: To integrate my personal goals with organizational goals and to invest my
skills & potential in people oriented organization for professional growth with advancement in career
based upon skills and contribution.
ACADEMIC QUALIFICATION:-
• High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).

Career Profile: • Measurement of Land entire Ahmadabad and other District in Gujarat for Govt of Gujarat
(Gujarat Re-Survey Project) using DGPS and Total Station.
• Preparation of Land Plans and Land Acquisition proposal for proposed well pad for IIC
Technologies Limited.
• Involved in Co-ordination with Local revenue authorities for getting final approval of Land
Acquisition plan and proposal.
• Leading the Survey Team for finalizing the proposed sites.
• Work at Aerial and Cadastral Survey in Odhisa.
• Work atCoastal Survey all over India.

Key Skills: based upon skills and contribution.
ACADEMIC QUALIFICATION:-
• High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).

IT Skills: • Involved in Co-ordination with Local revenue authorities for getting final approval of Land
Acquisition plan and proposal.
• Leading the Survey Team for finalizing the proposed sites.
• Work at Aerial and Cadastral Survey in Odhisa.
• Work atCoastal Survey all over India.

Employment: • December 2011 to May 2020 associated with IIC Technologies Limited, Hyderabad. As a
Sr.Surveyor and Team Leader.
Role & Responsibilities:-
• Measurement of Land entire Ahmadabad and other District in Gujarat for Govt of Gujarat
(Gujarat Re-Survey Project) using DGPS and Total Station.
• Preparation of Land Plans and Land Acquisition proposal for proposed well pad for IIC
Technologies Limited.
• Involved in Co-ordination with Local revenue authorities for getting final approval of Land
Acquisition plan and proposal.
• Leading the Survey Team for finalizing the proposed sites.
• Work at Aerial and Cadastral Survey in Odhisa.
• Work atCoastal Survey all over India.

Education: • High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).

Personal Details: NAME : SALMAN KHAN
FATHER NAME : AYUB KHAN
DATE OF BIRTH : 22-AUGUST-1992
SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY : INDIAN
DECLARATION:-
I am fully confident of my ability to work as a team and I hereby declare that the information furnished
above true to the best of my knowledge.
Date: -
Place: - Bhilai (SALMAN KHAN)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SALMAN KHAN
Chhawni,bhilai nagar kamp 1.
Ward 20,drug.
Chhattisgarh- 490023
Mobile No: -7874260572
E-mail:-salman22892@gmail.com
CAREER OBJECTIVE:-
To integrate my personal goals with organizational goals and to invest my
skills & potential in people oriented organization for professional growth with advancement in career
based upon skills and contribution.
ACADEMIC QUALIFICATION:-
• High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%.
• Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%.
TECHNICAL QUALIFICATION:-
• Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
• Electronic Total Station Training course from National Academy of Construction (N.A.C)
Jagdishpur CSM Nagar (U.P).
WORK EXPERIENCE:-
• December 2011 to May 2020 associated with IIC Technologies Limited, Hyderabad. As a
Sr.Surveyor and Team Leader.
Role & Responsibilities:-
• Measurement of Land entire Ahmadabad and other District in Gujarat for Govt of Gujarat
(Gujarat Re-Survey Project) using DGPS and Total Station.
• Preparation of Land Plans and Land Acquisition proposal for proposed well pad for IIC
Technologies Limited.
• Involved in Co-ordination with Local revenue authorities for getting final approval of Land
Acquisition plan and proposal.
• Leading the Survey Team for finalizing the proposed sites.
• Work at Aerial and Cadastral Survey in Odhisa.
• Work atCoastal Survey all over India.
TECHNICAL SKILLS:-
• Operating Trimble DGPS, GPS, Total Station TrimbleM3, South, Lieca, Sokia, Topcon & Auto
Level.

-- 1 of 2 --

HOBBIES & INTEREST:-
• Playing Volley ball, Cricket, etc.
• Internet Surfing, Travelling & Tracking.
• Learning new things.
SKILLS AND STRENGTH:-
• Sincere, Accept Challenges.
• Adoptive to any atmosphere.
• Having great personality & positive attitude towards work.
PERSONAL DETAILS:-
NAME : SALMAN KHAN
FATHER NAME : AYUB KHAN
DATE OF BIRTH : 22-AUGUST-1992
SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN: ENGLISH, HINDI
NATIONALITY : INDIAN
DECLARATION:-
I am fully confident of my ability to work as a team and I hereby declare that the information furnished
above true to the best of my knowledge.
Date: -
Place: - Bhilai (SALMAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\salman.pdf

Parsed Technical Skills: based upon skills and contribution., ACADEMIC QUALIFICATION:-, High School Passed with 2nd Division from C.G.Board in 2008 with 56.66%., Intermediate Passed with3rd Division from C.G.Board in 2010 with 44.20%., TECHNICAL QUALIFICATION:-, Junior and Senior Land Surveyor course from National Academy of Construction (N.A.C), Jagdishpur CSM Nagar (U.P)., Electronic Total Station Training course from National Academy of Construction (N.A.C), Involved in Co-ordination with Local revenue authorities for getting final approval of Land, Acquisition plan and proposal., Leading the Survey Team for finalizing the proposed sites., Work at Aerial and Cadastral Survey in Odhisa., Work atCoastal Survey all over India.'),
(8993, 'Proposed Position : Survey Engineer', 'mithuncivil96@gmail.com', '09837858941', 'activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain', 'activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain', '', 'Nationality : Indian
Email Id : mithuncivil96@gmail.com
Mob. No. : 09837858941
Professional Societies', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Email Id : mithuncivil96@gmail.com
Mob. No. : 09837858941
Professional Societies', '', '', '', '', '[]'::jsonb, '[{"title":"activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain","company":"Imported from resume CSV","description":"From: Jun .2019 to Till date M/S Radhakishan Infra Developer Pvt. Ltd.\nSurvey Engineer\nProject & Assignment: Construction Supervision for Four Laning of Jodhpur to Sojat Highway on the Section of SH- 58 &\nBhinmal to Siwana Highway on the Section ofSH-31A in the state of Rajasthan under RSHIP Package-01. Total Length: 127.411\nKm.\nProject Cost:279 Cr.\nClient: PWD, Rajasthan\nLocation: Rajasthan\nActivities Performed: Responsible for the Cross- section (O.G.L.) Survey of Layer Works i.e. Earth work, GSB, WMM,\nBituminous and all types of side drainage works as per specification, Closed Traversing and T.B.M. Checking & Shifting, Layout of\nmedian centreline and layout of all type of bridges and culverts, Liaising with consultants, contractors & external agencies for\ndetermining technical specifications, approvals and obtaining statutory clearances. Co-ordination and monitoring of survey works\nfor topographic survey of all survey works; evolved QAP for topographic survey work. Was responsible for overall complete survey\nactivities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain\nmodel with high accuracy for the final design. He is well Conversant in modern computer based methods of surveying.\nFrom: Aug .2016 to June. 2019 Link Infratech Pvt. Ltd.\nAssistant Survey Engineer\nProject & Assignment: Construction Supervision for Reconstruction with Geometric Improvement of Two-Lane Belkhet to\nChampawat Highway from Km.53.000 to Km. 92.800 on the Section of NH-125 in the state of Uttarakhand. Total Length: 39.73\nKm.\nProject Cost:282Cr.\nClient: NHAI\nLocation: Uttarakhand\nActivities Performed: Co-ordination and monitoring of survey works for topographic survey of all survey works; evolved QAP for\ntopographic survey work. Overall responsible for complete survey activities using latest survey equipment such as Total Station,\nGPS for quick development of computer based profile and terrain model with high accuracy for the final design. Used modern\ncomputer based methods of surveying.\nLanguages:\nLanguages Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\n-- 1 of 2 --\nCertification:\n1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will not\nengage myself in any other assignment during the currency of his assignment on the project.\n2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes myself my\nqualification and my experience.\n………………………………… Date: ……………...……\n(Signature of Key Personnel) (Day/Month/Year\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithun Kumar Sahay Survey Engineer..pdf', 'Name: Proposed Position : Survey Engineer

Email: mithuncivil96@gmail.com

Phone: 09837858941

Headline: activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain

Employment: From: Jun .2019 to Till date M/S Radhakishan Infra Developer Pvt. Ltd.
Survey Engineer
Project & Assignment: Construction Supervision for Four Laning of Jodhpur to Sojat Highway on the Section of SH- 58 &
Bhinmal to Siwana Highway on the Section ofSH-31A in the state of Rajasthan under RSHIP Package-01. Total Length: 127.411
Km.
Project Cost:279 Cr.
Client: PWD, Rajasthan
Location: Rajasthan
Activities Performed: Responsible for the Cross- section (O.G.L.) Survey of Layer Works i.e. Earth work, GSB, WMM,
Bituminous and all types of side drainage works as per specification, Closed Traversing and T.B.M. Checking & Shifting, Layout of
median centreline and layout of all type of bridges and culverts, Liaising with consultants, contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances. Co-ordination and monitoring of survey works
for topographic survey of all survey works; evolved QAP for topographic survey work. Was responsible for overall complete survey
activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain
model with high accuracy for the final design. He is well Conversant in modern computer based methods of surveying.
From: Aug .2016 to June. 2019 Link Infratech Pvt. Ltd.
Assistant Survey Engineer
Project & Assignment: Construction Supervision for Reconstruction with Geometric Improvement of Two-Lane Belkhet to
Champawat Highway from Km.53.000 to Km. 92.800 on the Section of NH-125 in the state of Uttarakhand. Total Length: 39.73
Km.
Project Cost:282Cr.
Client: NHAI
Location: Uttarakhand
Activities Performed: Co-ordination and monitoring of survey works for topographic survey of all survey works; evolved QAP for
topographic survey work. Overall responsible for complete survey activities using latest survey equipment such as Total Station,
GPS for quick development of computer based profile and terrain model with high accuracy for the final design. Used modern
computer based methods of surveying.
Languages:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
-- 1 of 2 --
Certification:
1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes myself my
qualification and my experience.
………………………………… Date: ……………...……
(Signature of Key Personnel) (Day/Month/Year
-- 2 of 2 --

Education:  B. Tech. in Civil Engineering from Uttarakhand Technical University, in 2016.
Additional Skill:
 MS office, Auto Level & Total station.
Key Qualifications:
I am a Graduate Civil Engineer with near about 5+ years of professional experience in the field of civil engineering/operations for
the construction & maintenance of Highways. Experience in Structure Work (Culverts, MJB & MNB), execution of Earth works,
laying of G.S.B., W.M.M., B.M., D.B.M. and B.C. as well as Rigid Pavements for PQC Work at Toll Plaza Locations in Highway
under the guidelines of IRC & MOST specifications. Responsibility including planning, monitoring deployment of plant
equipment, scheduling of the work as per planning & programming. Recording of levels, construction of pavement layer from
embankment, sub grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively engaged in
Construction, Quality Control of materials. Major thrust area covers soil and material investigation, field testing of materials and
works, selection of borrow areas. Responsibility for preparing the quantities of various items, variation in quantities and b ills.
Ensuring strict quality control, during execution of work. Well versed with latest construction technology and specifications,
standards design codes of Indian Road Congress and MORT&H.
Employment Record:
From: Jun .2019 to Till date M/S Radhakishan Infra Developer Pvt. Ltd.
Survey Engineer
Project & Assignment: Construction Supervision for Four Laning of Jodhpur to Sojat Highway on the Section of SH- 58 &
Bhinmal to Siwana Highway on the Section ofSH-31A in the state of Rajasthan under RSHIP Package-01. Total Length: 127.411
Km.
Project Cost:279 Cr.
Client: PWD, Rajasthan
Location: Rajasthan
Activities Performed: Responsible for the Cross- section (O.G.L.) Survey of Layer Works i.e. Earth work, GSB, WMM,
Bituminous and all types of side drainage works as per specification, Closed Traversing and T.B.M. Checking & Shifting, Layout of
median centreline and layout of all type of bridges and culverts, Liaising with consultants, contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances. Co-ordination and monitoring of survey works
for topographic survey of all survey works; evolved QAP for topographic survey work. Was responsible for overall complete survey
activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain
model with high accuracy for the final design. He is well Conversant in modern computer based methods of surveying.
From: Aug .2016 to June. 2019 Link Infratech Pvt. Ltd.
Assistant Survey Engineer
Project & Assignment: Construction Supervision for Reconstruction with Geometric Improvement of Two-Lane Belkhet to
Champawat Highway from Km.53.000 to Km. 92.800 on the Section of NH-125 in the state of Uttarakhand. Total Length: 39.73
Km.
Project Cost:282Cr.
Client: NHAI
Location: Uttarakhand
Activities Performed: Co-ordination and monitoring of survey works for topographic survey of all survey works; evolved QAP for
topographic survey work. Overall responsible for complete survey activities using latest survey equipment such as Total Station,
GPS for quick development of computer based profile and terrain model with high accuracy for the final design. Used modern
computer based methods of surveying.
Languages:
Languages Speaking Reading Writing

Personal Details: Nationality : Indian
Email Id : mithuncivil96@gmail.com
Mob. No. : 09837858941
Professional Societies

Extracted Resume Text: CURRICULUM VITE
Proposed Position : Survey Engineer
Firm’s Name : M/S Radhakishan Infra Developer Pvt. Ltd.
Name : Mithun Kumar Sahay
Profession : Civil Engineering
Date of Birth : 04Jun 1994
Nationality : Indian
Email Id : mithuncivil96@gmail.com
Mob. No. : 09837858941
Professional Societies
Education:
 B. Tech. in Civil Engineering from Uttarakhand Technical University, in 2016.
Additional Skill:
 MS office, Auto Level & Total station.
Key Qualifications:
I am a Graduate Civil Engineer with near about 5+ years of professional experience in the field of civil engineering/operations for
the construction & maintenance of Highways. Experience in Structure Work (Culverts, MJB & MNB), execution of Earth works,
laying of G.S.B., W.M.M., B.M., D.B.M. and B.C. as well as Rigid Pavements for PQC Work at Toll Plaza Locations in Highway
under the guidelines of IRC & MOST specifications. Responsibility including planning, monitoring deployment of plant
equipment, scheduling of the work as per planning & programming. Recording of levels, construction of pavement layer from
embankment, sub grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively engaged in
Construction, Quality Control of materials. Major thrust area covers soil and material investigation, field testing of materials and
works, selection of borrow areas. Responsibility for preparing the quantities of various items, variation in quantities and b ills.
Ensuring strict quality control, during execution of work. Well versed with latest construction technology and specifications,
standards design codes of Indian Road Congress and MORT&H.
Employment Record:
From: Jun .2019 to Till date M/S Radhakishan Infra Developer Pvt. Ltd.
Survey Engineer
Project & Assignment: Construction Supervision for Four Laning of Jodhpur to Sojat Highway on the Section of SH- 58 &
Bhinmal to Siwana Highway on the Section ofSH-31A in the state of Rajasthan under RSHIP Package-01. Total Length: 127.411
Km.
Project Cost:279 Cr.
Client: PWD, Rajasthan
Location: Rajasthan
Activities Performed: Responsible for the Cross- section (O.G.L.) Survey of Layer Works i.e. Earth work, GSB, WMM,
Bituminous and all types of side drainage works as per specification, Closed Traversing and T.B.M. Checking & Shifting, Layout of
median centreline and layout of all type of bridges and culverts, Liaising with consultants, contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances. Co-ordination and monitoring of survey works
for topographic survey of all survey works; evolved QAP for topographic survey work. Was responsible for overall complete survey
activities using latest survey equipment such as Total Station, GPS for quick development of computer based profile and terrain
model with high accuracy for the final design. He is well Conversant in modern computer based methods of surveying.
From: Aug .2016 to June. 2019 Link Infratech Pvt. Ltd.
Assistant Survey Engineer
Project & Assignment: Construction Supervision for Reconstruction with Geometric Improvement of Two-Lane Belkhet to
Champawat Highway from Km.53.000 to Km. 92.800 on the Section of NH-125 in the state of Uttarakhand. Total Length: 39.73
Km.
Project Cost:282Cr.
Client: NHAI
Location: Uttarakhand
Activities Performed: Co-ordination and monitoring of survey works for topographic survey of all survey works; evolved QAP for
topographic survey work. Overall responsible for complete survey activities using latest survey equipment such as Total Station,
GPS for quick development of computer based profile and terrain model with high accuracy for the final design. Used modern
computer based methods of surveying.
Languages:
Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 1 of 2 --

Certification:
1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will not
engage myself in any other assignment during the currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes myself my
qualification and my experience.
………………………………… Date: ……………...……
(Signature of Key Personnel) (Day/Month/Year

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mithun Kumar Sahay Survey Engineer..pdf'),
(8994, 'SAMADHAN V FUKAT', 'samadhanfukat50@gmail.com', '919975661948', 'Gender: Male Marital Status : Single', 'Gender: Male Marital Status : Single', '', '1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.
2) Testing of construction material in Lab & on site.
3) Checking of Quality of ongoing work
4) Client Billing for Symbiosis international university, Nagpur
5) Preparation of contractor’s bill and monitoring of cash flow.
6) Preparation of BBS as per structural drawings.
7) Preparation of Daily Progress Report
8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project
-- 1 of 2 --
Previous Employer
Appa Swami Infrastructure Pvt. Ltd. Nagpur
Position : Civil Engineer
Duration : Jan 2014 to May 2017
Project : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .
Role & Responsibilities :
1) Execution of pile & Shallow foundation.
2) Quantity Survey.
3) Maintaining all paper work, records, list of drawings & project related all types of documentation
4) Testing of concrete Cubes
5) Planning , labour & contractor management of the Project work.
6) Attending meeting & discuss of project details with client & stakeholders.
7) Check & review the plans and specifications for proper construction & quality implementation.
8) Checking of all drawings of the project.
9) Monitoring all quality documents.
10) Calculation of bar bending schedule.
11) Estimate & costing of the Project.
12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the
Project
Present CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-
Notice Period : One Month after Confirmation
Current Location : Nagpur (Maharashtra)
Expected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge
Place: Nagpur
Date: 3 December 2019
Sincerely
Samadhan Fukat
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.
2) Testing of construction material in Lab & on site.
3) Checking of Quality of ongoing work
4) Client Billing for Symbiosis international university, Nagpur
5) Preparation of contractor’s bill and monitoring of cash flow.
6) Preparation of BBS as per structural drawings.
7) Preparation of Daily Progress Report
8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project
-- 1 of 2 --
Previous Employer
Appa Swami Infrastructure Pvt. Ltd. Nagpur
Position : Civil Engineer
Duration : Jan 2014 to May 2017
Project : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .
Role & Responsibilities :
1) Execution of pile & Shallow foundation.
2) Quantity Survey.
3) Maintaining all paper work, records, list of drawings & project related all types of documentation
4) Testing of concrete Cubes
5) Planning , labour & contractor management of the Project work.
6) Attending meeting & discuss of project details with client & stakeholders.
7) Check & review the plans and specifications for proper construction & quality implementation.
8) Checking of all drawings of the project.
9) Monitoring all quality documents.
10) Calculation of bar bending schedule.
11) Estimate & costing of the Project.
12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the
Project
Present CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-
Notice Period : One Month after Confirmation
Current Location : Nagpur (Maharashtra)
Expected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge
Place: Nagpur
Date: 3 December 2019
Sincerely
Samadhan Fukat
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Gender: Male Marital Status : Single","company":"Imported from resume CSV","description":"Present Employer\nNyati Engineers & Consultants Pvt. Ltd. Pune\nPosition : Junior Engineer\nDuration : May 2017 to till date\nProject : Symbiosis International University Project, Nagpur. (Architect M/s. Hafiz Contractor)\nRole & Responsibilities :\n1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.\n2) Testing of construction material in Lab & on site.\n3) Checking of Quality of ongoing work\n4) Client Billing for Symbiosis international university, Nagpur\n5) Preparation of contractor’s bill and monitoring of cash flow.\n6) Preparation of BBS as per structural drawings.\n7) Preparation of Daily Progress Report\n8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project\n-- 1 of 2 --\nPrevious Employer\nAppa Swami Infrastructure Pvt. Ltd. Nagpur\nPosition : Civil Engineer\nDuration : Jan 2014 to May 2017\nProject : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .\nRole & Responsibilities :\n1) Execution of pile & Shallow foundation.\n2) Quantity Survey.\n3) Maintaining all paper work, records, list of drawings & project related all types of documentation\n4) Testing of concrete Cubes\n5) Planning , labour & contractor management of the Project work.\n6) Attending meeting & discuss of project details with client & stakeholders.\n7) Check & review the plans and specifications for proper construction & quality implementation.\n8) Checking of all drawings of the project.\n9) Monitoring all quality documents.\n10) Calculation of bar bending schedule.\n11) Estimate & costing of the Project.\n12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the\nProject\nPresent CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-\nNotice Period : One Month after Confirmation\nCurrent Location : Nagpur (Maharashtra)\nExpected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-\nDeclaration:\nI hereby declare that the above furnished information is true to the best of my knowledge\nPlace: Nagpur\nDate: 3 December 2019\nSincerely\nSamadhan Fukat"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samadhan Fukat_Resume.pdf', 'Name: SAMADHAN V FUKAT

Email: samadhanfukat50@gmail.com

Phone: +91 9975661948

Headline: Gender: Male Marital Status : Single

Career Profile: 1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.
2) Testing of construction material in Lab & on site.
3) Checking of Quality of ongoing work
4) Client Billing for Symbiosis international university, Nagpur
5) Preparation of contractor’s bill and monitoring of cash flow.
6) Preparation of BBS as per structural drawings.
7) Preparation of Daily Progress Report
8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project
-- 1 of 2 --
Previous Employer
Appa Swami Infrastructure Pvt. Ltd. Nagpur
Position : Civil Engineer
Duration : Jan 2014 to May 2017
Project : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .
Role & Responsibilities :
1) Execution of pile & Shallow foundation.
2) Quantity Survey.
3) Maintaining all paper work, records, list of drawings & project related all types of documentation
4) Testing of concrete Cubes
5) Planning , labour & contractor management of the Project work.
6) Attending meeting & discuss of project details with client & stakeholders.
7) Check & review the plans and specifications for proper construction & quality implementation.
8) Checking of all drawings of the project.
9) Monitoring all quality documents.
10) Calculation of bar bending schedule.
11) Estimate & costing of the Project.
12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the
Project
Present CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-
Notice Period : One Month after Confirmation
Current Location : Nagpur (Maharashtra)
Expected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge
Place: Nagpur
Date: 3 December 2019
Sincerely
Samadhan Fukat
-- 2 of 2 --

Employment: Present Employer
Nyati Engineers & Consultants Pvt. Ltd. Pune
Position : Junior Engineer
Duration : May 2017 to till date
Project : Symbiosis International University Project, Nagpur. (Architect M/s. Hafiz Contractor)
Role & Responsibilities :
1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.
2) Testing of construction material in Lab & on site.
3) Checking of Quality of ongoing work
4) Client Billing for Symbiosis international university, Nagpur
5) Preparation of contractor’s bill and monitoring of cash flow.
6) Preparation of BBS as per structural drawings.
7) Preparation of Daily Progress Report
8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project
-- 1 of 2 --
Previous Employer
Appa Swami Infrastructure Pvt. Ltd. Nagpur
Position : Civil Engineer
Duration : Jan 2014 to May 2017
Project : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .
Role & Responsibilities :
1) Execution of pile & Shallow foundation.
2) Quantity Survey.
3) Maintaining all paper work, records, list of drawings & project related all types of documentation
4) Testing of concrete Cubes
5) Planning , labour & contractor management of the Project work.
6) Attending meeting & discuss of project details with client & stakeholders.
7) Check & review the plans and specifications for proper construction & quality implementation.
8) Checking of all drawings of the project.
9) Monitoring all quality documents.
10) Calculation of bar bending schedule.
11) Estimate & costing of the Project.
12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the
Project
Present CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-
Notice Period : One Month after Confirmation
Current Location : Nagpur (Maharashtra)
Expected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge
Place: Nagpur
Date: 3 December 2019
Sincerely
Samadhan Fukat

Education: Qualification University Institute % of
Marks Year of Passing
B.E. Civil Nagpur B.D.C.O.E Sewagram- Wardha
(Nagpur) 60.00 Summer 2009-Winter 2014
Computer Proficiency - MS Office, AutoCAD, Highrise, DraftSight and Google SketchUp

Extracted Resume Text: SAMADHAN V FUKAT
Mobile: +91 9975661948 Mail: samadhanfukat50@gmail.com
Gender: Male Marital Status : Single
D.O.B.: 08 Sept 1991 Language Proficiency: English, Hindi, and
Marathi
Category : OBC
Present Address Plot No. 36, Zore Layout, Vaishali Nagar, Masala, Wardha – 442001
Professional Highlights at a glance
A techno commercial Graduate Civil Engineer having 05 years of sound knowledge and expertise in site
execution, On site Quality Control, Material Testing, coordination with Client, Consultant & Architect, Estimation,
Client & Subcontractor Billing Residential & Educational institute Project
Academic Highlights
Qualification University Institute % of
Marks Year of Passing
B.E. Civil Nagpur B.D.C.O.E Sewagram- Wardha
(Nagpur) 60.00 Summer 2009-Winter 2014
Computer Proficiency - MS Office, AutoCAD, Highrise, DraftSight and Google SketchUp
Professional Experience
Present Employer
Nyati Engineers & Consultants Pvt. Ltd. Pune
Position : Junior Engineer
Duration : May 2017 to till date
Project : Symbiosis International University Project, Nagpur. (Architect M/s. Hafiz Contractor)
Role & Responsibilities :
1) On Site Execution of Law collage Building with Elevational Features design by Arch. Hafiz Contractor.
2) Testing of construction material in Lab & on site.
3) Checking of Quality of ongoing work
4) Client Billing for Symbiosis international university, Nagpur
5) Preparation of contractor’s bill and monitoring of cash flow.
6) Preparation of BBS as per structural drawings.
7) Preparation of Daily Progress Report
8) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the Project

-- 1 of 2 --

Previous Employer
Appa Swami Infrastructure Pvt. Ltd. Nagpur
Position : Civil Engineer
Duration : Jan 2014 to May 2017
Project : 225 Unit Residential Scheme at Chinch bhawan, Nagpur .
Role & Responsibilities :
1) Execution of pile & Shallow foundation.
2) Quantity Survey.
3) Maintaining all paper work, records, list of drawings & project related all types of documentation
4) Testing of concrete Cubes
5) Planning , labour & contractor management of the Project work.
6) Attending meeting & discuss of project details with client & stakeholders.
7) Check & review the plans and specifications for proper construction & quality implementation.
8) Checking of all drawings of the project.
9) Monitoring all quality documents.
10) Calculation of bar bending schedule.
11) Estimate & costing of the Project.
12) Preparing Quality & Inspection Checklist, Snag list & follow up with all Agencies to handover the
Project
Present CTC : Present Salary- 38000 / Month + 7,000 Food allowance = Total 45000 /-
Notice Period : One Month after Confirmation
Current Location : Nagpur (Maharashtra)
Expected Salary : 50000 / Month + 7,000 Food allowance = Total 57000 /-
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge
Place: Nagpur
Date: 3 December 2019
Sincerely
Samadhan Fukat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Samadhan Fukat_Resume.pdf'),
(8995, 'BIO-DATA', '-mktanti@gmail.com', '7027018555', 'SUMMARY OF EXPERIENCE', 'SUMMARY OF EXPERIENCE', 'Total experience 22 years in the field of transmission line execution work.(Like site work, project management function
and liasoning with various government bodies.', 'Total experience 22 years in the field of transmission line execution work.(Like site work, project management function
and liasoning with various government bodies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF EXPERIENCE","company":"Imported from resume CSV","description":"M/S Essel Infraprojects Ltd\nDeputy Manager\n26 November 2014 to 29 March 2021\nKey Result Areas:-\nØ Working as owner’s Engineer (WKTL project Warora-Warangal 765KV D/C Transmission line of 130 km out of\n332 km.).\nØ After completion (Commercializing) 400KV D/C Transmission line 70 km out of 144 km in the name of NRSS XXXI\n(B) Project from Kurukshetra to Malerkotla engaged in O&M of said line for 5 to 6 month.\nØ Directing engineering work plans, managing project and the people associated with contractor and sub-\ncontractor.\nØ Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost\nparameter.\nØ Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the\nsame to contractor and all sub-contractor.\nØ Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-\ncontractor.\nØ Implementing engagement review and quality assurance procedure to ensure the successful execution of\nengagement by the contractor.\nØ Monitoring the performance of team members creating and sustaining a dynamic environment.\nØ Creating development opportunities and motivating high performance amongst team member.\nM/S GMR Energy Ltd\nAssociate Manager\n31 March 2011 to 20 November 2014.\nKey Result Areas:-\nØ Working as owner’s Engineer (Aravali project Alwar-Hindaun 400KV S/C Transmission line)\nØ Directing engineering work plans, managing project and the people associated with contractor and sub-\ncontractor.\nØ Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost\nparameter.\nØ Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the\nsame to contractor and all sub-contractor.\nØ Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-\ncontractor.\nØ Solving Right-of-way in advance.\nØ Coordinated with supply chain management for timely release of order & equipment delivery..\nØ End to end installation, testing & Pre-commissioning of same line.\nØ After commercializing engaged in O & M of said line for 4 to 5 month.\n-- 1 of 2 --\nM/S Adani Power Ltd\nAsst. Manager\n14 May 2009 to 29 Feb. 2011\nKey Result Areas:-\nØ Working as owner’s Engineer (Mundra-Mohindergarh 500KV HVDC Transmission line).\nØ Directing engineering work plans, managing project and the people associated with contractor and sub-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MKTANTI Resume 33.pdf', 'Name: BIO-DATA

Email: -mktanti@gmail.com

Phone: 7027018555

Headline: SUMMARY OF EXPERIENCE

Profile Summary: Total experience 22 years in the field of transmission line execution work.(Like site work, project management function
and liasoning with various government bodies.

Employment: M/S Essel Infraprojects Ltd
Deputy Manager
26 November 2014 to 29 March 2021
Key Result Areas:-
Ø Working as owner’s Engineer (WKTL project Warora-Warangal 765KV D/C Transmission line of 130 km out of
332 km.).
Ø After completion (Commercializing) 400KV D/C Transmission line 70 km out of 144 km in the name of NRSS XXXI
(B) Project from Kurukshetra to Malerkotla engaged in O&M of said line for 5 to 6 month.
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-
contractor.
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost
parameter.
Ø Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the
same to contractor and all sub-contractor.
Ø Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-
contractor.
Ø Implementing engagement review and quality assurance procedure to ensure the successful execution of
engagement by the contractor.
Ø Monitoring the performance of team members creating and sustaining a dynamic environment.
Ø Creating development opportunities and motivating high performance amongst team member.
M/S GMR Energy Ltd
Associate Manager
31 March 2011 to 20 November 2014.
Key Result Areas:-
Ø Working as owner’s Engineer (Aravali project Alwar-Hindaun 400KV S/C Transmission line)
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-
contractor.
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost
parameter.
Ø Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the
same to contractor and all sub-contractor.
Ø Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-
contractor.
Ø Solving Right-of-way in advance.
Ø Coordinated with supply chain management for timely release of order & equipment delivery..
Ø End to end installation, testing & Pre-commissioning of same line.
Ø After commercializing engaged in O & M of said line for 4 to 5 month.
-- 1 of 2 --
M/S Adani Power Ltd
Asst. Manager
14 May 2009 to 29 Feb. 2011
Key Result Areas:-
Ø Working as owner’s Engineer (Mundra-Mohindergarh 500KV HVDC Transmission line).
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-

Education: Diploma in Civil Engineering
-- 2 of 2 --

Extracted Resume Text: BIO-DATA
Mohan Kumar Tanti
Mobile No: - 7027018555, 8709061015
Email id: -mktanti@gmail.com, mktanti@hotmail.com
SUMMARY OF EXPERIENCE
Total experience 22 years in the field of transmission line execution work.(Like site work, project management function
and liasoning with various government bodies.
EXPERIENCE
M/S Essel Infraprojects Ltd
Deputy Manager
26 November 2014 to 29 March 2021
Key Result Areas:-
Ø Working as owner’s Engineer (WKTL project Warora-Warangal 765KV D/C Transmission line of 130 km out of
332 km.).
Ø After completion (Commercializing) 400KV D/C Transmission line 70 km out of 144 km in the name of NRSS XXXI
(B) Project from Kurukshetra to Malerkotla engaged in O&M of said line for 5 to 6 month.
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-
contractor.
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost
parameter.
Ø Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the
same to contractor and all sub-contractor.
Ø Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-
contractor.
Ø Implementing engagement review and quality assurance procedure to ensure the successful execution of
engagement by the contractor.
Ø Monitoring the performance of team members creating and sustaining a dynamic environment.
Ø Creating development opportunities and motivating high performance amongst team member.
M/S GMR Energy Ltd
Associate Manager
31 March 2011 to 20 November 2014.
Key Result Areas:-
Ø Working as owner’s Engineer (Aravali project Alwar-Hindaun 400KV S/C Transmission line)
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-
contractor.
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost
parameter.
Ø Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the
same to contractor and all sub-contractor.
Ø Leading weekly meeting presenting schedule, work completion and financial updates by the contractor and sub-
contractor.
Ø Solving Right-of-way in advance.
Ø Coordinated with supply chain management for timely release of order & equipment delivery..
Ø End to end installation, testing & Pre-commissioning of same line.
Ø After commercializing engaged in O & M of said line for 4 to 5 month.

-- 1 of 2 --

M/S Adani Power Ltd
Asst. Manager
14 May 2009 to 29 Feb. 2011
Key Result Areas:-
Ø Working as owner’s Engineer (Mundra-Mohindergarh 500KV HVDC Transmission line).
Ø Directing engineering work plans, managing project and the people associated with contractor and sub-
contractor.
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time & cost
parameter.
Ø Ensuring the scope of work, terms & conditions and specifications are clearly understood and communicated the
same to contractor and all sub-contractor.
Ø Implementing engagement review and quality assurance procedure to ensure the successful execution of
engagement by the contractor.
M/S Powerlinks Transmission Ltd
Engineer
14 Feb. 2005 to 30 Apr. 2009
Key Result Areas:-
Ø Working as owner’s Engineer (Tala Project Purnia-Muzzaffarpur 400KVD/C (QUAD) Transmission line).
Ø Monitoring & controlling civil and electrical activities to ensure completion of work within the time.
Ø Implementing engagement review and quality assurance procedure to ensure the successful execution of
engagement by the contractor.
Ø Solving Right Of Way in advance.
Ø After commercializing engaged in O & M of said line for nearly Three Years.
M/S Ramjee Power Construction Ltd
Junior Engineer
25 June 1998 to 10 Feb 2005
Key Result Areas:-
Ø Site supervision of Transmission line execution work.
220KV Transmission line from Dadri S/S to Dadri NTPC,
220 KVTransmission line from Phaphund -Auraiya NTPC,
132KVTransmission line from Panki to Sarsaul (LILO),
132 KVTransmission line from Amausi to Sarojininagar (Lucknow) .
Over Head Equipment from Ranchi to Muri.(Railway Electrification)
EDUCATION QUALIFICATION: -
Diploma in Civil Engineering

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MKTANTI Resume 33.pdf'),
(8996, 'COVER LETTER', 'cover.letter.resume-import-08996@hhh-resume-import.invalid', '916374610691', ' N0.72 EAST RATHA VEETHI,', ' N0.72 EAST RATHA VEETHI,', '', 'On a personal level I want to make the most of my
engineering expertise by creating exciting new possibilities
for people, organizations and society in general .
Right now, I would like to join a company that is
recognized as a centre of excellence for quality and is the
clients first choice for all civil engineering related projects
.At this moment in time my goal is to arrange an interview
with you at your convenience. I hope you will see the
potential in my application and invite me to one
Yours sincerely,
Muthu manickam
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'On a personal level I want to make the most of my
engineering expertise by creating exciting new possibilities
for people, organizations and society in general .
Right now, I would like to join a company that is
recognized as a centre of excellence for quality and is the
clients first choice for all civil engineering related projects
.At this moment in time my goal is to arrange an interview
with you at your convenience. I hope you will see the
potential in my application and invite me to one
Yours sincerely,
Muthu manickam
-- 1 of 2 --
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MM cover letter.pdf', 'Name: COVER LETTER

Email: cover.letter.resume-import-08996@hhh-resume-import.invalid

Phone: +916374610691

Headline:  N0.72 EAST RATHA VEETHI,

Career Profile: On a personal level I want to make the most of my
engineering expertise by creating exciting new possibilities
for people, organizations and society in general .
Right now, I would like to join a company that is
recognized as a centre of excellence for quality and is the
clients first choice for all civil engineering related projects
.At this moment in time my goal is to arrange an interview
with you at your convenience. I hope you will see the
potential in my application and invite me to one
Yours sincerely,
Muthu manickam
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: COVER LETTER
MUTHU MANICKAM
CIVIL ENGINEER
 MUTHUMANICKAM084@GM
AIL.COM
 +916374610691
 N0.72 EAST RATHA VEETHI,
THENKARAI PERIYAKULAM
DEAR HIRING MANAGER
Your posting on your job website portal for civil
engineer position caught my eye because I am currently
looking for just such a role
I have the ability to turn engineering plans into reality
As per your requirements, I possess in depth experience in
civil, structural and geotechnical engineering matters and
have a track record of investigating, analyzing and
resolving difficult design problems Additionally, wit me
you will get someone who has a good understanding of
design process, as well as of health and safety issues.
My greatest strengths are my skill at assessing the
sustainability and environment impact of projects.
Furthermore, I can ensure that construction projects run
smoothly and that structures are completed within budget
and on time
In my current role I produce structural design on a wide
variety of projects and other offer technical advice to
project teams and clients in addition to this, I fulfill the
role of mentor as and when required
On a personal level I want to make the most of my
engineering expertise by creating exciting new possibilities
for people, organizations and society in general .
Right now, I would like to join a company that is
recognized as a centre of excellence for quality and is the
clients first choice for all civil engineering related projects
.At this moment in time my goal is to arrange an interview
with you at your convenience. I hope you will see the
potential in my application and invite me to one
Yours sincerely,
Muthu manickam

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MM cover letter.pdf'),
(8997, 'SAMAY YUVRAJ MODI', 'samaymodi751@gmail.com', '918796972297', 'Career Objective:', 'Career Objective:', 'To achieve & to perform a challenging position in Civil (structural) engineering company, where
acquired skills will be utilized towards continued growth and advancement of the company.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
M. Tech.
(Structural
Engineering)
Dange college of engineering
& technology, (Autonomous)
Kolhapur
Kolhapur
University
71.90 2020
B.E. in ( Civil
Engineering)
Raisoni college of
engineering & technology
Pune university 63.33 2017
Diploma in (Civil
Engineering)
Government polytechnic
karad
M.S.B.T.E. 79.56 2014
S.S.C. Karad State Board 76.51 2011', 'To achieve & to perform a challenging position in Civil (structural) engineering company, where
acquired skills will be utilized towards continued growth and advancement of the company.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
M. Tech.
(Structural
Engineering)
Dange college of engineering
& technology, (Autonomous)
Kolhapur
Kolhapur
University
71.90 2020
B.E. in ( Civil
Engineering)
Raisoni college of
engineering & technology
Pune university 63.33 2017
Diploma in (Civil
Engineering)
Government polytechnic
karad
M.S.B.T.E. 79.56 2014
S.S.C. Karad State Board 76.51 2011', ARRAY[' AutoCAD (2D', '3D & Isometric)', ' CSI (Etabs', 'Safe)', ' STAAD pro(Analysis & Design of structure)', ' STAAD foundation (Analysis & Design of footing)', ' MS (Power-point', 'Word', 'Excel)', ' Basic Revit Architecture (Modeling of building', 'interior & exterior design)', 'Certification:', ' Structural Design of Residential (G+4) Manually', ' Field Experience on Various Sites (Karad', 'Ghogaon & Agashiv)', ' Modeling', 'analysis & design of bungalows.', ' Multi-stories building frame analyzed & designed with economical rebar percentage.', ' Steel building analysed and designed for godown.', ' Rivet modeled of self home (self).', '1 of 2 --', 'Achievements and Extra-curricular Activities', 'Project Work & Seminar:', ' Leachate treatment & sewage disposal. (location- Pune).', ' Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.', ' “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)', 'Co-Curricular Activities:', ' Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of', 'Engineering & Technology.', ' Participated in “Mega Technical Event”.', ' Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering', '& Technology by IIT-Mumbai.', ' Attended webinar on “Advanced dynamic push-over analysis”.', ' Attended FDA held by experienced associate professor & professor about an structural designing', 'repairs', 'rehabilitation & high strength concrete.', 'Extra-Curricular Activities:', 'o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T', 'Pune.', 'o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T', 'Sangli.', 'Hobbies:', 'o Learning Technical Videos from Web.', 'o Reading Newspapers & Daily Updates.', 'o Sports Playing.', 'o Enjoying with Friends.']::text[], ARRAY[' AutoCAD (2D', '3D & Isometric)', ' CSI (Etabs', 'Safe)', ' STAAD pro(Analysis & Design of structure)', ' STAAD foundation (Analysis & Design of footing)', ' MS (Power-point', 'Word', 'Excel)', ' Basic Revit Architecture (Modeling of building', 'interior & exterior design)', 'Certification:', ' Structural Design of Residential (G+4) Manually', ' Field Experience on Various Sites (Karad', 'Ghogaon & Agashiv)', ' Modeling', 'analysis & design of bungalows.', ' Multi-stories building frame analyzed & designed with economical rebar percentage.', ' Steel building analysed and designed for godown.', ' Rivet modeled of self home (self).', '1 of 2 --', 'Achievements and Extra-curricular Activities', 'Project Work & Seminar:', ' Leachate treatment & sewage disposal. (location- Pune).', ' Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.', ' “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)', 'Co-Curricular Activities:', ' Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of', 'Engineering & Technology.', ' Participated in “Mega Technical Event”.', ' Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering', '& Technology by IIT-Mumbai.', ' Attended webinar on “Advanced dynamic push-over analysis”.', ' Attended FDA held by experienced associate professor & professor about an structural designing', 'repairs', 'rehabilitation & high strength concrete.', 'Extra-Curricular Activities:', 'o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T', 'Pune.', 'o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T', 'Sangli.', 'Hobbies:', 'o Learning Technical Videos from Web.', 'o Reading Newspapers & Daily Updates.', 'o Sports Playing.', 'o Enjoying with Friends.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2D', '3D & Isometric)', ' CSI (Etabs', 'Safe)', ' STAAD pro(Analysis & Design of structure)', ' STAAD foundation (Analysis & Design of footing)', ' MS (Power-point', 'Word', 'Excel)', ' Basic Revit Architecture (Modeling of building', 'interior & exterior design)', 'Certification:', ' Structural Design of Residential (G+4) Manually', ' Field Experience on Various Sites (Karad', 'Ghogaon & Agashiv)', ' Modeling', 'analysis & design of bungalows.', ' Multi-stories building frame analyzed & designed with economical rebar percentage.', ' Steel building analysed and designed for godown.', ' Rivet modeled of self home (self).', '1 of 2 --', 'Achievements and Extra-curricular Activities', 'Project Work & Seminar:', ' Leachate treatment & sewage disposal. (location- Pune).', ' Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.', ' “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)', 'Co-Curricular Activities:', ' Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of', 'Engineering & Technology.', ' Participated in “Mega Technical Event”.', ' Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering', '& Technology by IIT-Mumbai.', ' Attended webinar on “Advanced dynamic push-over analysis”.', ' Attended FDA held by experienced associate professor & professor about an structural designing', 'repairs', 'rehabilitation & high strength concrete.', 'Extra-Curricular Activities:', 'o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T', 'Pune.', 'o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T', 'Sangli.', 'Hobbies:', 'o Learning Technical Videos from Web.', 'o Reading Newspapers & Daily Updates.', 'o Sports Playing.', 'o Enjoying with Friends.']::text[], '', 'Email: samaymodi751@gmail.com
Mobile: +91-8796972297, 7020805894', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Work & Seminar:\n Leachate treatment & sewage disposal. (location- Pune).\n Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.\n “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)\nCo-Curricular Activities:\n Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of\nEngineering & Technology.\n Participated in “Mega Technical Event”.\n Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering\n& Technology by IIT-Mumbai.\n Attended webinar on “Advanced dynamic push-over analysis”.\n Attended FDA held by experienced associate professor & professor about an structural designing,\nrepairs, rehabilitation & high strength concrete.\nExtra-Curricular Activities:\no Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune.\no Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli.\nHobbies:\no Learning Technical Videos from Web.\no Reading Newspapers & Daily Updates.\no Sports Playing.\no Enjoying with Friends."}]'::jsonb, 'F:\Resume All 3\Samay Modi M.Tech..pdf', 'Name: SAMAY YUVRAJ MODI

Email: samaymodi751@gmail.com

Phone: +91-8796972297

Headline: Career Objective:

Profile Summary: To achieve & to perform a challenging position in Civil (structural) engineering company, where
acquired skills will be utilized towards continued growth and advancement of the company.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
M. Tech.
(Structural
Engineering)
Dange college of engineering
& technology, (Autonomous)
Kolhapur
Kolhapur
University
71.90 2020
B.E. in ( Civil
Engineering)
Raisoni college of
engineering & technology
Pune university 63.33 2017
Diploma in (Civil
Engineering)
Government polytechnic
karad
M.S.B.T.E. 79.56 2014
S.S.C. Karad State Board 76.51 2011

Key Skills:  AutoCAD (2D, 3D & Isometric)
 CSI (Etabs, Safe)
 STAAD pro(Analysis & Design of structure)
 STAAD foundation (Analysis & Design of footing)
 MS (Power-point, Word, Excel)
 Basic Revit Architecture (Modeling of building, interior & exterior design)
Certification:
 Structural Design of Residential (G+4) Manually
 Field Experience on Various Sites (Karad, Ghogaon & Agashiv)
 Modeling, analysis & design of bungalows.
 Multi-stories building frame analyzed & designed with economical rebar percentage.
 Steel building analysed and designed for godown.
 Rivet modeled of self home (self).
-- 1 of 2 --
Achievements and Extra-curricular Activities
Project Work & Seminar:
 Leachate treatment & sewage disposal. (location- Pune).
 Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.
 “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)
Co-Curricular Activities:
 Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of
Engineering & Technology.
 Participated in “Mega Technical Event”.
 Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering
& Technology by IIT-Mumbai.
 Attended webinar on “Advanced dynamic push-over analysis”.
 Attended FDA held by experienced associate professor & professor about an structural designing,
repairs, rehabilitation & high strength concrete.
Extra-Curricular Activities:
o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune.
o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli.
Hobbies:
o Learning Technical Videos from Web.
o Reading Newspapers & Daily Updates.
o Sports Playing.
o Enjoying with Friends.

IT Skills:  AutoCAD (2D, 3D & Isometric)
 CSI (Etabs, Safe)
 STAAD pro(Analysis & Design of structure)
 STAAD foundation (Analysis & Design of footing)
 MS (Power-point, Word, Excel)
 Basic Revit Architecture (Modeling of building, interior & exterior design)
Certification:
 Structural Design of Residential (G+4) Manually
 Field Experience on Various Sites (Karad, Ghogaon & Agashiv)
 Modeling, analysis & design of bungalows.
 Multi-stories building frame analyzed & designed with economical rebar percentage.
 Steel building analysed and designed for godown.
 Rivet modeled of self home (self).
-- 1 of 2 --
Achievements and Extra-curricular Activities
Project Work & Seminar:
 Leachate treatment & sewage disposal. (location- Pune).
 Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.
 “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)
Co-Curricular Activities:
 Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of
Engineering & Technology.
 Participated in “Mega Technical Event”.
 Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering
& Technology by IIT-Mumbai.
 Attended webinar on “Advanced dynamic push-over analysis”.
 Attended FDA held by experienced associate professor & professor about an structural designing,
repairs, rehabilitation & high strength concrete.
Extra-Curricular Activities:
o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune.
o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli.
Hobbies:
o Learning Technical Videos from Web.
o Reading Newspapers & Daily Updates.
o Sports Playing.
o Enjoying with Friends.

Education: Examination College/School Board/University Percentage Year of Passing
M. Tech.
(Structural
Engineering)
Dange college of engineering
& technology, (Autonomous)
Kolhapur
Kolhapur
University
71.90 2020
B.E. in ( Civil
Engineering)
Raisoni college of
engineering & technology
Pune university 63.33 2017
Diploma in (Civil
Engineering)
Government polytechnic
karad
M.S.B.T.E. 79.56 2014
S.S.C. Karad State Board 76.51 2011

Accomplishments: Project Work & Seminar:
 Leachate treatment & sewage disposal. (location- Pune).
 Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.
 “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)
Co-Curricular Activities:
 Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of
Engineering & Technology.
 Participated in “Mega Technical Event”.
 Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering
& Technology by IIT-Mumbai.
 Attended webinar on “Advanced dynamic push-over analysis”.
 Attended FDA held by experienced associate professor & professor about an structural designing,
repairs, rehabilitation & high strength concrete.
Extra-Curricular Activities:
o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune.
o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli.
Hobbies:
o Learning Technical Videos from Web.
o Reading Newspapers & Daily Updates.
o Sports Playing.
o Enjoying with Friends.

Personal Details: Email: samaymodi751@gmail.com
Mobile: +91-8796972297, 7020805894

Extracted Resume Text: SAMAY YUVRAJ MODI
Address: A/P - MUMBAI
Email: samaymodi751@gmail.com
Mobile: +91-8796972297, 7020805894
Career Objective:
To achieve & to perform a challenging position in Civil (structural) engineering company, where
acquired skills will be utilized towards continued growth and advancement of the company.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
M. Tech.
(Structural
Engineering)
Dange college of engineering
& technology, (Autonomous)
Kolhapur
Kolhapur
University
71.90 2020
B.E. in ( Civil
Engineering)
Raisoni college of
engineering & technology
Pune university 63.33 2017
Diploma in (Civil
Engineering)
Government polytechnic
karad
M.S.B.T.E. 79.56 2014
S.S.C. Karad State Board 76.51 2011
Technical Skills:
 AutoCAD (2D, 3D & Isometric)
 CSI (Etabs, Safe)
 STAAD pro(Analysis & Design of structure)
 STAAD foundation (Analysis & Design of footing)
 MS (Power-point, Word, Excel)
 Basic Revit Architecture (Modeling of building, interior & exterior design)
Certification:
 Structural Design of Residential (G+4) Manually
 Field Experience on Various Sites (Karad, Ghogaon & Agashiv)
 Modeling, analysis & design of bungalows.
 Multi-stories building frame analyzed & designed with economical rebar percentage.
 Steel building analysed and designed for godown.
 Rivet modeled of self home (self).

-- 1 of 2 --

Achievements and Extra-curricular Activities
Project Work & Seminar:
 Leachate treatment & sewage disposal. (location- Pune).
 Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.
 “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project)
Co-Curricular Activities:
 Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of
Engineering & Technology.
 Participated in “Mega Technical Event”.
 Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering
& Technology by IIT-Mumbai.
 Attended webinar on “Advanced dynamic push-over analysis”.
 Attended FDA held by experienced associate professor & professor about an structural designing,
repairs, rehabilitation & high strength concrete.
Extra-Curricular Activities:
o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune.
o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli.
Hobbies:
o Learning Technical Videos from Web.
o Reading Newspapers & Daily Updates.
o Sports Playing.
o Enjoying with Friends.
Personal Details:
Date of Birth : 29th December 1995
Father‘s Name : Yuvraj Jayantilal Modi
Marital Status : single
Gender : male
Languages Known : English, Marathi, Hindi, Gujarati.
Permanent Address : A/p Karad
Declaration:
I hereby declare that information furnished above is true to the best of my knowledge.
Date:
Place: SAMAY YUVRAJ MODI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Samay Modi M.Tech..pdf

Parsed Technical Skills:  AutoCAD (2D, 3D & Isometric),  CSI (Etabs, Safe),  STAAD pro(Analysis & Design of structure),  STAAD foundation (Analysis & Design of footing),  MS (Power-point, Word, Excel),  Basic Revit Architecture (Modeling of building, interior & exterior design), Certification:,  Structural Design of Residential (G+4) Manually,  Field Experience on Various Sites (Karad, Ghogaon & Agashiv),  Modeling, analysis & design of bungalows.,  Multi-stories building frame analyzed & designed with economical rebar percentage.,  Steel building analysed and designed for godown.,  Rivet modeled of self home (self)., 1 of 2 --, Achievements and Extra-curricular Activities, Project Work & Seminar:,  Leachate treatment & sewage disposal. (location- Pune).,  Given a Seminar on “Replacement of Sand by Quarry Sand In Concrete Mix”.,  “To study of HTS spliced connection in plastic moment capacity” (M. Tech. Project), Co-Curricular Activities:,  Participated in “Technical/Research Paper Competition” held in G.H.Raisoni College of, Engineering & Technology.,  Participated in “Mega Technical Event”.,  Workshop on “Tall Building Designing” Arranged at Annasaheb Dange College of Engineering, & Technology by IIT-Mumbai.,  Attended webinar on “Advanced dynamic push-over analysis”.,  Attended FDA held by experienced associate professor & professor about an structural designing, repairs, rehabilitation & high strength concrete., Extra-Curricular Activities:, o Worked as Technical Co-ordinator of Technical Events at G.H.R.I.E.T, Pune., o Co-ordinator of Blood Donation Camp Organized in A.D.C.E.T, Sangli., Hobbies:, o Learning Technical Videos from Web., o Reading Newspapers & Daily Updates., o Sports Playing., o Enjoying with Friends.'),
(8998, 'Modassir Baig', 'modassirbaig847303@gmail.com', '918757426112', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To seek an environment in which I can express my knowledge and be a part of dynamic
technical revolution. To peruse a challenging career in the field of Civil with an organization this
can provide significant professional & technical growth.
QUALIFICATIONS & CERTIFICATIONS:-
 Diploma in Civil Engineering from Al Falah University in 2019 with 1st class.
COMPUTER LITERACY:-
 Microsoft Office (Excel, Power point etc).
 Internet surfing.
 Auto CAD.
PROFESSIONAL STRENGHTS:
 Sound knowledge about Drafting with civil (R.C.C STRUCTURE DRAWING.DETAILS).
 Knowledge of Auto CAD.
 Ability to handle multiple tasks and work under pressure.
 Inspect the site daily.
 Positive attitude with good decision making skills.
 Team working skills.', 'To seek an environment in which I can express my knowledge and be a part of dynamic
technical revolution. To peruse a challenging career in the field of Civil with an organization this
can provide significant professional & technical growth.
QUALIFICATIONS & CERTIFICATIONS:-
 Diploma in Civil Engineering from Al Falah University in 2019 with 1st class.
COMPUTER LITERACY:-
 Microsoft Office (Excel, Power point etc).
 Internet surfing.
 Auto CAD.
PROFESSIONAL STRENGHTS:
 Sound knowledge about Drafting with civil (R.C.C STRUCTURE DRAWING.DETAILS).
 Knowledge of Auto CAD.
 Ability to handle multiple tasks and work under pressure.
 Inspect the site daily.
 Positive attitude with good decision making skills.
 Team working skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Fathers name : - Mirza umar reza baig
● D.O.B:- 28th September 2000
● Marital Status:- Unmarried
● Nationality:- Indian
● Languages Known:- English, Hindi & Urdu.
● Interest In:- Sports and Newspaper Reading.
● Permanent Address:- Garri, jaley,Darbhanga,Patna,Bihar (847303)
● Passport No :- W1320744
● Passport Expiry date:- 26/06/2032
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
DATE:
PLACE: Modassir Baig
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1. Company Name: L& T\n Position: Civil engineer\nClient: CPWD\nDuration: 28.06.2022 to till date\n2. Company Name: CHANDRALEKHA CONSTRUCTION PVT.LTD\n Position: Civil site engineer\n Duration: 05.O9.2019 To 08.04.2022\nRESPONSIBILITY:\n Checking of Shuttering: Line, Level dimensions, diagonal deviation & evolution\nfeatures.\n-- 1 of 3 --\n Checking of reinforcement: Covering, bearing, Spacing, Dia of bar, Lap of bar, &\nBinding and control the wastage to steel.\n Checking of concrete: cleanness needle inserting points, mixed proportion,\nchecking silt test & also follows the casting rules etc, layout of footing & column.\n Calculation of bar bending schedule.\n Carrying out all the works with given specification and safety measures.\n Calculation of quantity of materials.\n Finishing work checking in a presence of the Engineer or Consultant, block, plaster,\npainting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings.\n Assuring that the work is performed as required by the contract and meets or exceeds\nthe required qualities.\n Assuring the acceptable quality of materials, processes, and workmanship in the\nproject work.\n Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement\nchecking same as in construction drawing.\n Waterproofing checking underground level and in wet areas in the building.\n Following up the concreting works in a presence of the Engineer or Consultant, slump\ntest and cubes preparation for the compressive test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Modassir-1.pdf', 'Name: Modassir Baig

Email: modassirbaig847303@gmail.com

Phone: +91-8757426112

Headline: CAREER OBJECTIVE:-

Profile Summary: To seek an environment in which I can express my knowledge and be a part of dynamic
technical revolution. To peruse a challenging career in the field of Civil with an organization this
can provide significant professional & technical growth.
QUALIFICATIONS & CERTIFICATIONS:-
 Diploma in Civil Engineering from Al Falah University in 2019 with 1st class.
COMPUTER LITERACY:-
 Microsoft Office (Excel, Power point etc).
 Internet surfing.
 Auto CAD.
PROFESSIONAL STRENGHTS:
 Sound knowledge about Drafting with civil (R.C.C STRUCTURE DRAWING.DETAILS).
 Knowledge of Auto CAD.
 Ability to handle multiple tasks and work under pressure.
 Inspect the site daily.
 Positive attitude with good decision making skills.
 Team working skills.

Employment: 1. Company Name: L& T
 Position: Civil engineer
Client: CPWD
Duration: 28.06.2022 to till date
2. Company Name: CHANDRALEKHA CONSTRUCTION PVT.LTD
 Position: Civil site engineer
 Duration: 05.O9.2019 To 08.04.2022
RESPONSIBILITY:
 Checking of Shuttering: Line, Level dimensions, diagonal deviation & evolution
features.
-- 1 of 3 --
 Checking of reinforcement: Covering, bearing, Spacing, Dia of bar, Lap of bar, &
Binding and control the wastage to steel.
 Checking of concrete: cleanness needle inserting points, mixed proportion,
checking silt test & also follows the casting rules etc, layout of footing & column.
 Calculation of bar bending schedule.
 Carrying out all the works with given specification and safety measures.
 Calculation of quantity of materials.
 Finishing work checking in a presence of the Engineer or Consultant, block, plaster,
painting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings.
 Assuring that the work is performed as required by the contract and meets or exceeds
the required qualities.
 Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
 Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement
checking same as in construction drawing.
 Waterproofing checking underground level and in wet areas in the building.
 Following up the concreting works in a presence of the Engineer or Consultant, slump
test and cubes preparation for the compressive test.

Education:  Diploma in Civil Engineering from Al Falah University in 2019 with 1st class.
COMPUTER LITERACY:-
 Microsoft Office (Excel, Power point etc).
 Internet surfing.
 Auto CAD.
PROFESSIONAL STRENGHTS:
 Sound knowledge about Drafting with civil (R.C.C STRUCTURE DRAWING.DETAILS).
 Knowledge of Auto CAD.
 Ability to handle multiple tasks and work under pressure.
 Inspect the site daily.
 Positive attitude with good decision making skills.
 Team working skills.

Personal Details: ● Fathers name : - Mirza umar reza baig
● D.O.B:- 28th September 2000
● Marital Status:- Unmarried
● Nationality:- Indian
● Languages Known:- English, Hindi & Urdu.
● Interest In:- Sports and Newspaper Reading.
● Permanent Address:- Garri, jaley,Darbhanga,Patna,Bihar (847303)
● Passport No :- W1320744
● Passport Expiry date:- 26/06/2032
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
DATE:
PLACE: Modassir Baig
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Modassir Baig
(3+Years experience).
+91-8757426112
modassirbaig847303@gmail.com
Position Applied For: Civil Engineer .
CAREER OBJECTIVE:-
To seek an environment in which I can express my knowledge and be a part of dynamic
technical revolution. To peruse a challenging career in the field of Civil with an organization this
can provide significant professional & technical growth.
QUALIFICATIONS & CERTIFICATIONS:-
 Diploma in Civil Engineering from Al Falah University in 2019 with 1st class.
COMPUTER LITERACY:-
 Microsoft Office (Excel, Power point etc).
 Internet surfing.
 Auto CAD.
PROFESSIONAL STRENGHTS:
 Sound knowledge about Drafting with civil (R.C.C STRUCTURE DRAWING.DETAILS).
 Knowledge of Auto CAD.
 Ability to handle multiple tasks and work under pressure.
 Inspect the site daily.
 Positive attitude with good decision making skills.
 Team working skills.
PROFESSIONAL EXPERIENCE:
1. Company Name: L& T
 Position: Civil engineer
Client: CPWD
Duration: 28.06.2022 to till date
2. Company Name: CHANDRALEKHA CONSTRUCTION PVT.LTD
 Position: Civil site engineer
 Duration: 05.O9.2019 To 08.04.2022
RESPONSIBILITY:
 Checking of Shuttering: Line, Level dimensions, diagonal deviation & evolution
features.

-- 1 of 3 --

 Checking of reinforcement: Covering, bearing, Spacing, Dia of bar, Lap of bar, &
Binding and control the wastage to steel.
 Checking of concrete: cleanness needle inserting points, mixed proportion,
checking silt test & also follows the casting rules etc, layout of footing & column.
 Calculation of bar bending schedule.
 Carrying out all the works with given specification and safety measures.
 Calculation of quantity of materials.
 Finishing work checking in a presence of the Engineer or Consultant, block, plaster,
painting, tiling, kitchen cabinets, wardrobes, ceiling and light fittings.
 Assuring that the work is performed as required by the contract and meets or exceeds
the required qualities.
 Assuring the acceptable quality of materials, processes, and workmanship in the
project work.
 Assisting Quality Assurance and Quality Control Engineer such as steel reinforcement
checking same as in construction drawing.
 Waterproofing checking underground level and in wet areas in the building.
 Following up the concreting works in a presence of the Engineer or Consultant, slump
test and cubes preparation for the compressive test.
PERSONAL INFORMATION :
● Fathers name : - Mirza umar reza baig
● D.O.B:- 28th September 2000
● Marital Status:- Unmarried
● Nationality:- Indian
● Languages Known:- English, Hindi & Urdu.
● Interest In:- Sports and Newspaper Reading.
● Permanent Address:- Garri, jaley,Darbhanga,Patna,Bihar (847303)
● Passport No :- W1320744
● Passport Expiry date:- 26/06/2032
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
DATE:
PLACE: Modassir Baig

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Modassir-1.pdf'),
(8999, 'Dear Sir/Madam,', 'dear.sirmadam.resume-import-08999@hhh-resume-import.invalid', '8796972297', 'I am writing to apply for structural engineer position for upcoming projects. I have done M.Tech.', 'I am writing to apply for structural engineer position for upcoming projects. I have done M.Tech.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMAY MODI.pdf', 'Name: Dear Sir/Madam,

Email: dear.sirmadam.resume-import-08999@hhh-resume-import.invalid

Phone: 8796972297

Headline: I am writing to apply for structural engineer position for upcoming projects. I have done M.Tech.

Extracted Resume Text: To,.
Dear Sir/Madam,
I am writing to apply for structural engineer position for upcoming projects. I have done M.Tech.
(Structural Engineering) in Shivaji University. I have a comprehensive understanding of life-
cycle in structural engineering project because of internship, field work provided by college.
I believe that my education make me a highly competitive candidate for this position. My key
strengths that would support my success in this position include:
• I know how a Concrete and Steel structure behaves by the application of static and dynamic
forces. Even i know all type of analysis.
• I know how to design whole structure manually using code books IS:456-2000, IS:1893-2016,
SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-2, Part-3, Part-4, Part-5)-1987.
• I am done my Mtech project on Hollow section structures behavior using Experimental &
ANSYS software which got an positive result with a publishing a paper in Scopus Indexed
journal (under review).
• I know softwares like,
 AutoCAD (2D),
 Staadpro (both Concrete and Steel analysis and design),
 Etabs (both Concrete and Steel analysis and design, flat slab design, post-
tensioned slab),
 SAFE (both Concrete and Steel analysis and design),
 Revit (Basic) very well, these software’s helps to improves the working time efficiency.
I was a student coordinator in engineering, by this opportunity i got to know how to work in
pressure conditions.
Please see my CV for more information of my project works, publications and conferences. I can
be reached anytime via email at samaymodi751@gmail.com or by cell phone 8796972297,
7020805894.
Thank you for your time. I look forward to speaking with you.
Sincerely,
SAMAY YUVRAJ MODI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAMAY MODI.pdf'),
(9000, 'SAMAY Y. MODI', 'samay.y..modi.resume-import-09000@hhh-resume-import.invalid', '918796972297', 'ITS MY QUALITY TO HANDLE AND WORK UNDER PRESSURE VERY', 'ITS MY QUALITY TO HANDLE AND WORK UNDER PRESSURE VERY', '', 'Date of Birth : 29th Dec
1995
Father‘s Name: Yuvraj
Jayantilal
Modi
Marital Status : single
Languages: English,
Marathi, Hindi, Gujarati.
Permanent Address : A/p
Karad.
-- 1 of 2 --
-- 2 of 2 --', ARRAY['1) Participated in “Technical/', 'Research Paper', 'Competition” held in G.H.', 'Raisoni College of', 'Engineering & Technology.', '2) Participated in “Mega', 'Technical Event”.', '3) Workshop on “Tall', 'Building Designing”', 'arranged at Annasaheb Dange', 'College of Engineering &', 'Technology by IIT-Mumbai.', '4) Attended webinar on', '“Advanced dynamic push-', 'over analysis”.', '5) Attended FDA held by', 'experienced associate', 'professor & professor about', 'an structural designing', 'repairs', 'rehabilitation & high', 'strength concrete.']::text[], ARRAY['1) Participated in “Technical/', 'Research Paper', 'Competition” held in G.H.', 'Raisoni College of', 'Engineering & Technology.', '2) Participated in “Mega', 'Technical Event”.', '3) Workshop on “Tall', 'Building Designing”', 'arranged at Annasaheb Dange', 'College of Engineering &', 'Technology by IIT-Mumbai.', '4) Attended webinar on', '“Advanced dynamic push-', 'over analysis”.', '5) Attended FDA held by', 'experienced associate', 'professor & professor about', 'an structural designing', 'repairs', 'rehabilitation & high', 'strength concrete.']::text[], ARRAY[]::text[], ARRAY['1) Participated in “Technical/', 'Research Paper', 'Competition” held in G.H.', 'Raisoni College of', 'Engineering & Technology.', '2) Participated in “Mega', 'Technical Event”.', '3) Workshop on “Tall', 'Building Designing”', 'arranged at Annasaheb Dange', 'College of Engineering &', 'Technology by IIT-Mumbai.', '4) Attended webinar on', '“Advanced dynamic push-', 'over analysis”.', '5) Attended FDA held by', 'experienced associate', 'professor & professor about', 'an structural designing', 'repairs', 'rehabilitation & high', 'strength concrete.']::text[], '', 'Date of Birth : 29th Dec
1995
Father‘s Name: Yuvraj
Jayantilal
Modi
Marital Status : single
Languages: English,
Marathi, Hindi, Gujarati.
Permanent Address : A/p
Karad.
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"ITS MY QUALITY TO HANDLE AND WORK UNDER PRESSURE VERY","company":"Imported from resume CSV","description":"Self — Analyzed and design\n▪ Structural Design of Residential (G+4) Manually\n▪ Modeling, analysis & design of bungalows.\n▪ Multi-stories building frame analyzed & designed with\neconomical rebar percentage.\n▪ Steel building analysed and designed for godown.\n▪ Rivet modeled of self home (self).\nLaxmi construction — steel checking & site supervision\n▪ Field Experience on Various Sites (Karad, Ghogaon &\nAgashiv) APRIL 2019 - JAN 2020"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Leachate treatment & sewage disposal. (location- Pune).\n▪ Given a Seminar on “Replacement of Sand by Quarry Sand In\nConcrete Mix”.\n▪ “To study of HTS spliced connection in plastic moment\ncapacity” (M. Tech. Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\samay. modi-c.pdf', 'Name: SAMAY Y. MODI

Email: samay.y..modi.resume-import-09000@hhh-resume-import.invalid

Phone: +91 8796972297

Headline: ITS MY QUALITY TO HANDLE AND WORK UNDER PRESSURE VERY

Key Skills: 1) Participated in “Technical/
Research Paper
Competition” held in G.H.
Raisoni College of
Engineering & Technology.
2) Participated in “Mega
Technical Event”.
3) Workshop on “Tall
Building Designing”
arranged at Annasaheb Dange
College of Engineering &
Technology by IIT-Mumbai.
4) Attended webinar on
“Advanced dynamic push-
over analysis”.
5) Attended FDA held by
experienced associate
professor & professor about
an structural designing,
repairs, rehabilitation & high
strength concrete.

Employment: Self — Analyzed and design
▪ Structural Design of Residential (G+4) Manually
▪ Modeling, analysis & design of bungalows.
▪ Multi-stories building frame analyzed & designed with
economical rebar percentage.
▪ Steel building analysed and designed for godown.
▪ Rivet modeled of self home (self).
Laxmi construction — steel checking & site supervision
▪ Field Experience on Various Sites (Karad, Ghogaon &
Agashiv) APRIL 2019 - JAN 2020

Education: • M. Tech. (Structural Engineering), Shivaji university,
kolhapur (2018 – 2020)
Percentage – 71.90%
• B.E. in ( Civil Engineering), Pune university, pune
(2014- 2017)
Percentage – 63.33%
• Diploma in (Civil Engineering), govt. karad
(2011- 2014)
Percentage – 79.56%

Projects: ▪ Leachate treatment & sewage disposal. (location- Pune).
▪ Given a Seminar on “Replacement of Sand by Quarry Sand In
Concrete Mix”.
▪ “To study of HTS spliced connection in plastic moment
capacity” (M. Tech. Project)

Personal Details: Date of Birth : 29th Dec
1995
Father‘s Name: Yuvraj
Jayantilal
Modi
Marital Status : single
Languages: English,
Marathi, Hindi, Gujarati.
Permanent Address : A/p
Karad.
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: SAMAY Y. MODI
ITS MY QUALITY TO HANDLE AND WORK UNDER PRESSURE VERY
EFFICIENTLY
A/P- MUMABI AND PUNE
+91 8796972297, 7020805894
samaymodi751@gmail.com
EXPERIENCE
Self — Analyzed and design
▪ Structural Design of Residential (G+4) Manually
▪ Modeling, analysis & design of bungalows.
▪ Multi-stories building frame analyzed & designed with
economical rebar percentage.
▪ Steel building analysed and designed for godown.
▪ Rivet modeled of self home (self).
Laxmi construction — steel checking & site supervision
▪ Field Experience on Various Sites (Karad, Ghogaon &
Agashiv) APRIL 2019 - JAN 2020
EDUCATION
• M. Tech. (Structural Engineering), Shivaji university,
kolhapur (2018 – 2020)
Percentage – 71.90%
• B.E. in ( Civil Engineering), Pune university, pune
(2014- 2017)
Percentage – 63.33%
• Diploma in (Civil Engineering), govt. karad
(2011- 2014)
Percentage – 79.56%
PROJECTS
▪ Leachate treatment & sewage disposal. (location- Pune).
▪ Given a Seminar on “Replacement of Sand by Quarry Sand In
Concrete Mix”.
▪ “To study of HTS spliced connection in plastic moment
capacity” (M. Tech. Project)
SKILLS
1) Participated in “Technical/
Research Paper
Competition” held in G.H.
Raisoni College of
Engineering & Technology.
2) Participated in “Mega
Technical Event”.
3) Workshop on “Tall
Building Designing”
arranged at Annasaheb Dange
College of Engineering &
Technology by IIT-Mumbai.
4) Attended webinar on
“Advanced dynamic push-
over analysis”.
5) Attended FDA held by
experienced associate
professor & professor about
an structural designing,
repairs, rehabilitation & high
strength concrete.
Personal details
Date of Birth : 29th Dec
1995
Father‘s Name: Yuvraj
Jayantilal
Modi
Marital Status : single
Languages: English,
Marathi, Hindi, Gujarati.
Permanent Address : A/p
Karad.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\samay. modi-c.pdf

Parsed Technical Skills: 1) Participated in “Technical/, Research Paper, Competition” held in G.H., Raisoni College of, Engineering & Technology., 2) Participated in “Mega, Technical Event”., 3) Workshop on “Tall, Building Designing”, arranged at Annasaheb Dange, College of Engineering &, Technology by IIT-Mumbai., 4) Attended webinar on, “Advanced dynamic push-, over analysis”., 5) Attended FDA held by, experienced associate, professor & professor about, an structural designing, repairs, rehabilitation & high, strength concrete.'),
(9001, 'RDDR', 'mohamedezzat.salem@hotmail.com', '0552383064', 'OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and', 'OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and', 'event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK', 'event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK', ARRAY['Market research and analysis.', 'Digital marketing (SEO', 'social media', 'email marketing).', 'Copywriting and content creation.', 'Project management and coordination.', 'SOFTWARE']::text[], ARRAY['Market research and analysis.', 'Digital marketing (SEO', 'social media', 'email marketing).', 'Copywriting and content creation.', 'Project management and coordination.', 'SOFTWARE']::text[], ARRAY[]::text[], ARRAY['Market research and analysis.', 'Digital marketing (SEO', 'social media', 'email marketing).', 'Copywriting and content creation.', 'Project management and coordination.', 'SOFTWARE']::text[], '', 'Phone: 0552383064
Email: mohamedezzat.salem@hotmail.com
OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and
event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and","company":"Imported from resume CSV","description":"2021 - 2022\nMarketing Specialist and Event Coordinator At Premiere Food Services (SUPERDELI)\nLocation: Cairo – Egypt\nResponsibilities\nDeveloping and implementing robust marketing strategies aimed at effectively promoting\nproducts or services.\nConducting comprehensive market research and analyzing consumer behavior to discern\ntarget audiences and their evolving needs.\nCreating and proficiently managing dynamic digital marketing campaigns across diverse\nplatforms, including social media, email, and websites.\nCollaborating seamlessly with cross-functional teams, such as design and sales, to ideate and\nexecute impactful promotional materials and campaigns.\nDiligently monitoring and analyzing key marketing metrics to gauge the efficacy of campaigns\nand iteratively adjusting strategies as required.\nProficiently plan and organize a diverse range of events, encompassing conferences,\nseminars, trade shows, and corporate functions.\nSkillfully develop comprehensive event budgets and timelines, meticulously ensuring\nadherence to them throughout the planning process.\n2020-2021\nLuxury Sales Associate At AbouGhaly motors (Mercedes-Benz)\nLocation: Cairo – Egypt\nResponsibilities:\nProviding customers with product knowledge and recommendations on which products would\nbest suit their needs .\nArranging merchandise in a way that will attract attention from potential customers.\nCustomers are provided with detailed product information and recommendations based on\ntheir specific needs.\nRegular communication is maintained with clients to ensure their satisfaction with the services\nprovided, and their documents are updated accordingly. Additionally, VIP customers are\nintroduced to promotions and new products. Sales transactions are managed accurately and\nefficiently, and follow-ups are conducted with sold customers to ensure a fantastic experience\nand offer further assistance or reminders of our services.\nx 2019\nMarketing Specialist At Electronic House (Grouhy)\nLocation: Cairo – Egypt\nResponsibilities:\nDeveloped and executed comprehensive marketing strategies to enhance brand visibility and\ndrive customer acquisition.\nConducted thorough market research and competitor analysis to identify target audience\nsegments and refine marketing messaging.\nCreated compelling content for various digital channels, including social media, website, and\nemail campaigns, resulting in a significant increase in online engagement and lead generation.\nManaged and optimized online advertising campaigns, including Google AdWords and social\nmedia ads, to maximize return on investment (ROI) and achieve target key performance\nindicators (KPIs).\n-- 1 of 2 --\nRDDR\n2018\nMarketing Assistant At Binghatti Holding\nLocation: :Dubai –United Arab Emirates\nResponsibilities:\n2017\nEvent Promoter (MFMS) Restaurants\nLocation: Dubai –United Arab Emirates\nResponsibilities:\nResponsible for bookings and tickets, facilitating the event setup.\nDealing with videographers and photographers to cover the event.\nEvent collaborations: Formed partnerships with local DJs, international artists to host\nspecial events, resulting in sold-out nights and increased revenue.\nEDUCATION Bachelor’s Degree in Business Administration American University In The EMIRATES\nMarketing and E-commerce Dubai, UAE\nSKILLS Marketing strategy development and implementation.\nMarket research and analysis.\nDigital marketing (SEO, social media, email marketing).\nCopywriting and content creation.\nProject management and coordination.\nSOFTWARE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohamed Ezzat Saleem updated resume.pdf', 'Name: RDDR

Email: mohamedezzat.salem@hotmail.com

Phone: 0552383064

Headline: OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and

Profile Summary: event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK

Key Skills: Market research and analysis.
Digital marketing (SEO, social media, email marketing).
Copywriting and content creation.
Project management and coordination.
SOFTWARE

Employment: 2021 - 2022
Marketing Specialist and Event Coordinator At Premiere Food Services (SUPERDELI)
Location: Cairo – Egypt
Responsibilities
Developing and implementing robust marketing strategies aimed at effectively promoting
products or services.
Conducting comprehensive market research and analyzing consumer behavior to discern
target audiences and their evolving needs.
Creating and proficiently managing dynamic digital marketing campaigns across diverse
platforms, including social media, email, and websites.
Collaborating seamlessly with cross-functional teams, such as design and sales, to ideate and
execute impactful promotional materials and campaigns.
Diligently monitoring and analyzing key marketing metrics to gauge the efficacy of campaigns
and iteratively adjusting strategies as required.
Proficiently plan and organize a diverse range of events, encompassing conferences,
seminars, trade shows, and corporate functions.
Skillfully develop comprehensive event budgets and timelines, meticulously ensuring
adherence to them throughout the planning process.
2020-2021
Luxury Sales Associate At AbouGhaly motors (Mercedes-Benz)
Location: Cairo – Egypt
Responsibilities:
Providing customers with product knowledge and recommendations on which products would
best suit their needs .
Arranging merchandise in a way that will attract attention from potential customers.
Customers are provided with detailed product information and recommendations based on
their specific needs.
Regular communication is maintained with clients to ensure their satisfaction with the services
provided, and their documents are updated accordingly. Additionally, VIP customers are
introduced to promotions and new products. Sales transactions are managed accurately and
efficiently, and follow-ups are conducted with sold customers to ensure a fantastic experience
and offer further assistance or reminders of our services.
x 2019
Marketing Specialist At Electronic House (Grouhy)
Location: Cairo – Egypt
Responsibilities:
Developed and executed comprehensive marketing strategies to enhance brand visibility and
drive customer acquisition.
Conducted thorough market research and competitor analysis to identify target audience
segments and refine marketing messaging.
Created compelling content for various digital channels, including social media, website, and
email campaigns, resulting in a significant increase in online engagement and lead generation.
Managed and optimized online advertising campaigns, including Google AdWords and social
media ads, to maximize return on investment (ROI) and achieve target key performance
indicators (KPIs).
-- 1 of 2 --
RDDR
2018
Marketing Assistant At Binghatti Holding
Location: :Dubai –United Arab Emirates
Responsibilities:
2017
Event Promoter (MFMS) Restaurants
Location: Dubai –United Arab Emirates
Responsibilities:
Responsible for bookings and tickets, facilitating the event setup.
Dealing with videographers and photographers to cover the event.
Event collaborations: Formed partnerships with local DJs, international artists to host
special events, resulting in sold-out nights and increased revenue.
EDUCATION Bachelor’s Degree in Business Administration American University In The EMIRATES
Marketing and E-commerce Dubai, UAE
SKILLS Marketing strategy development and implementation.
Market research and analysis.
Digital marketing (SEO, social media, email marketing).
Copywriting and content creation.
Project management and coordination.
SOFTWARE

Education: education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK

Personal Details: Phone: 0552383064
Email: mohamedezzat.salem@hotmail.com
OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and
event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK

Extracted Resume Text: RDDR
Marketing Specialist ElectronicHouse (Grouhy) 2020 Location: Cairo – Egypt
Mohamed Ezzat Salem
Address: United Arab Emirates – Dubai – Jumeirah Village Circle
Phone: 0552383064
Email: mohamedezzat.salem@hotmail.com
OBJECTIVE I am a highly motivated and skilled independent professional with expertise in marketing and
event coordination. Throughout my career, I have consistently sought opportunities to expand
my skills and knowledge by actively learning and collaborating with others in the field. My
dedication to professional growth has allowed me to acquire a diverse range of experiences and
qualifications. I am now seeking a challenging position where I can contribute the skills and
education I have acquired, leveraging my expertise to make a meaningful impact in a dynamic
and demanding environment.
WORK
EXPERIENCE
2021 - 2022
Marketing Specialist and Event Coordinator At Premiere Food Services (SUPERDELI)
Location: Cairo – Egypt
Responsibilities
Developing and implementing robust marketing strategies aimed at effectively promoting
products or services.
Conducting comprehensive market research and analyzing consumer behavior to discern
target audiences and their evolving needs.
Creating and proficiently managing dynamic digital marketing campaigns across diverse
platforms, including social media, email, and websites.
Collaborating seamlessly with cross-functional teams, such as design and sales, to ideate and
execute impactful promotional materials and campaigns.
Diligently monitoring and analyzing key marketing metrics to gauge the efficacy of campaigns
and iteratively adjusting strategies as required.
Proficiently plan and organize a diverse range of events, encompassing conferences,
seminars, trade shows, and corporate functions.
Skillfully develop comprehensive event budgets and timelines, meticulously ensuring
adherence to them throughout the planning process.
2020-2021
Luxury Sales Associate At AbouGhaly motors (Mercedes-Benz)
Location: Cairo – Egypt
Responsibilities:
Providing customers with product knowledge and recommendations on which products would
best suit their needs .
Arranging merchandise in a way that will attract attention from potential customers.
Customers are provided with detailed product information and recommendations based on
their specific needs.
Regular communication is maintained with clients to ensure their satisfaction with the services
provided, and their documents are updated accordingly. Additionally, VIP customers are
introduced to promotions and new products. Sales transactions are managed accurately and
efficiently, and follow-ups are conducted with sold customers to ensure a fantastic experience
and offer further assistance or reminders of our services.
x 2019
Marketing Specialist At Electronic House (Grouhy)
Location: Cairo – Egypt
Responsibilities:
Developed and executed comprehensive marketing strategies to enhance brand visibility and
drive customer acquisition.
Conducted thorough market research and competitor analysis to identify target audience
segments and refine marketing messaging.
Created compelling content for various digital channels, including social media, website, and
email campaigns, resulting in a significant increase in online engagement and lead generation.
Managed and optimized online advertising campaigns, including Google AdWords and social
media ads, to maximize return on investment (ROI) and achieve target key performance
indicators (KPIs).

-- 1 of 2 --

RDDR
2018
Marketing Assistant At Binghatti Holding
Location: :Dubai –United Arab Emirates
Responsibilities:
2017
Event Promoter (MFMS) Restaurants
Location: Dubai –United Arab Emirates
Responsibilities:
Responsible for bookings and tickets, facilitating the event setup.
Dealing with videographers and photographers to cover the event.
Event collaborations: Formed partnerships with local DJs, international artists to host
special events, resulting in sold-out nights and increased revenue.
EDUCATION Bachelor’s Degree in Business Administration American University In The EMIRATES
Marketing and E-commerce Dubai, UAE
SKILLS Marketing strategy development and implementation.
Market research and analysis.
Digital marketing (SEO, social media, email marketing).
Copywriting and content creation.
Project management and coordination.
SOFTWARE
SKILLS
Microsoft office word
Microsoft office excel
Microsoft office PowerPoint
Wax
Shopify
Canva
Facebook Ad’s
Mailchimp
Vue
WordPress
Facebook business suite
LANGUAGE Arabic (Native)
English (Fluent)
REFERENCE Reference available on request.
Assisted in developing and executing dynamic marketing campaigns across multiple channels
to enhance brand visibility and drive customer acquisition.
Conducted comprehensive market research, including competitor analysis and consumer
insights, to identify target audience segments and inform strategic marketing decisions.
Created compelling and persuasive marketing collateral, such as brochures, presentations,
and online content, to effectively communicate brand messaging and engage the target
audience.
Actively managed and optimized social media platforms, including content creation,
scheduling, and community engagement, resulting in increased follower growth and improved
brand perception.
Coordinated and executed successful marketing events, including trade shows, conferences,
and product launches, ensuring seamless logistics and impactful brand representation.
Utilized data analytics tools, such as Google Analytics and social media analytics, to track
and analyze campaign performance, providing actionable insights and recommending
optimization strategies.
2017
Event Promoter At (MFMS) Restaurants
Location: Dubai –United Arab Emirates
Responsibilities:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohamed Ezzat Saleem updated resume.pdf

Parsed Technical Skills: Market research and analysis., Digital marketing (SEO, social media, email marketing)., Copywriting and content creation., Project management and coordination., SOFTWARE');

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
